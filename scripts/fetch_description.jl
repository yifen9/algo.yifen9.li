import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("HTTP")
Pkg.add("Gumbo")

using HTTP
using Gumbo

const DIR_SRC_ATCODER = "src/atcoder"

function fetch_html(url::String)
    resp = HTTP.get(url)
    return parsehtml(String(resp.body))
end

function extract_text_by_id(doc, id::String)
    queue = [doc.root]
    while !isempty(queue)
        node = popfirst!(queue)

        if hasproperty(node, :attributes) && node.attributes !== nothing
            if any(attr -> attr.name == "id" && attr.value == id, node.attributes)
                return join(text_content.(node.children))
            end
        end

        if hasproperty(node, :children) && node.children !== nothing
            append!(queue, node.children)
        end
    end

    error("ID=$id not found!")
end

function text_content(node)
    if node isa Gumbo.GumboText
        return node.data
    elseif node isa Gumbo.GumboNode
        return join(text_content.(node.children))
    else
        return ""
    end
end

function fetch_description(contest_id, task_id, lang)
    url = "https://atcoder.jp/contests/$(contest_id)/tasks/$(contest_id)_$(task_id)?lang=$(lang)"
    println("[FETCH] $url")
    doc = fetch_html(url)

    try
        return extract_text_by_id(doc, "task-statement")
    catch
        println("[WARN] 'task-statement' not found, falling back to full text")
        return text_content(doc.root)
    end
end

function fetch_all()
    for class in readdir(DIR_SRC_ATCODER)
        path_class = joinpath(DIR_SRC_ATCODER, class)
        if !isdir(path_class)
            continue
        end

        for contest in readdir(path_class)
            path_contest = joinpath(path_class, contest)
            if !isdir(path_contest)
                continue
            end

            contest_id = split(basename(String(class)), "_", limit=3)[2] * contest

            for task in readdir(path_contest)
                path_task = joinpath(path_contest, task)
                if !isdir(path_task)
                    continue
                end

                task_id = split(basename(String(task)), "_", limit=3)[1]

                for (lang, suffix) in [("en", "en"), ("ja", "ja")]
                    path_desc = joinpath(path_task, "description.$suffix.md")
                    if isfile(path_desc)
                        println("  - $lang exists, skip")
                        continue
                    end
                    try
                        text = fetch_description(contest_id, task_id, lang)
                        mkpath(path_task)
                        open(path_desc, "w") do f
                            write(f, text)
                        end
                        println("  - $lang fetched")
                    catch e
                        println("[ERROR] $lang failed: ", e)
                    end
                end
            end
        end
    end
end

fetch_all()