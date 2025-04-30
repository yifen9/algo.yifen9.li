import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("Cascadia")
Pkg.add("Gumbo")
Pkg.add("HTTP")

using Cascadia
using Gumbo
using HTTP

const DIR_SRC_ATCODER = "src/atcoder"

const BROWSER_HEADERS = Dict(
  "User-Agent" => join([
      "Mozilla/5.0 (Windows NT 10.0; Win64; x64)",
      "AppleWebKit/537.36 (KHTML, like Gecko)",
      "Chrome/90.0.4430.93 Safari/537.36"
    ], " ")
)

function html_fetch(url::String)
    resp = HTTP.get(url; headers=BROWSER_HEADERS)
    return parsehtml(String(resp.body))
end

function task_statement_extract(doc)
    sel = Selector("#task-statement")
    elems = eachmatch(sel, doc.root)
    isempty(elems) && error("find failed #task-statement")
    return first(elems)
end

function text_render(s)
    s = replace(s, "\\"=>"\\\\")
    return replace(s, r"<var>(.*?)</var>"m => s"\$\\1\$")
end

function node_to_md(node)::Vector{String}
    out = String[]
    if node isa Gumbo.HTMLText
        push!(out, node.text)
    elseif node isa Gumbo.HTMLElement
        tag = Gumbo.tag(node)
        cls = get(Gumbo.attrs(node), "class", "")
        if tag == :div && occursin("prettyprint linenums", cls)
            push!(out, "```")
            push!(out, join(node_to_md.(node.children), ""))
            push!(out, "```\n")
        elseif tag == :br
            push!(out, "\n")
        elseif tag == :h3
            text = join(node_to_md.(node.children), "")
            push!(out, "### $text\n")
        elseif tag == :h4
            text = join(node_to_md.(node.children), "")
            push!(out, "#### $text\n")
        elseif tag == :hr
            push!(out, "----\n")
        elseif tag == :pre
            push!(out, "```")
            push!(out, join(node_to_md.(node.children), ""))
            push!(out, "```\n")
        else
            for c in node.children
                append!(out, node_to_md(c))
            end
        end
    end
    return out
end

function md_task_fetch(lang, task, contest)
    url = "https://atcoder.jp/contests/$contest/tasks/$(contest)_$task?lang=$lang"
    doc = html_fetch(url)
    stmt = task_statement_extract(doc)
    lines = node_to_md(stmt)
    return join(lines, "\n")
end

function main()
    for class in readdir(DIR_SRC_ATCODER)
        class_path = joinpath(DIR_SRC_ATCODER, class)

        for contest in readdir(class_path)
            contest_path = joinpath(class_path, contest)
            contest_extracted = split(class, "_", limit=3)[2] * contest

            for task in readdir(contest_path)
                task_path = joinpath(contest_path, task)
                task_extracted = split(task, "_", limit=3)[1]

                for lang in ["ja", "en"]
                    file = joinpath(task_path, "description_$lang.md")
                    if isfile(file)
                        println("[INFO] Skipped existing $lang")
                        # continue
                    end
                    md = md_task_fetch(lang, task_extracted, contest_extracted)
                    mkpath(task_path)
                    open(file, "w") do io
                        write(io, md)
                    end
                    println("[INFO] Fetched $file")
                    # try
                    #     md = md_task_fetch(lang, task_extracted, contest_extracted)
                    #     mkpath(task_path)
                    #     open(file, "w") do io
                    #         write(io, md)
                    #     end
                    #     println("[INFO] Fetched $file")
                    # catch err
                    #     println("[WARN] Fetch failed $file")
                    # end
                end
                println("[INFO] Fetched $task_path")
            end
            println("[INFO] Fetched $contest_path")
        end
        println("[INFO] Fetched $class_path")
    end
    println("[INFO] Fetched pages")
end

main()