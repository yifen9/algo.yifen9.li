import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("Cascadia")
Pkg.add("Gumbo")
Pkg.add("HTTP")

using Cascadia
using Gumbo
using HTTP

const DIR_BASE_ATCODER = "https://atcoder.jp"

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

        text = join([x for child in node.children for x in node_to_md(child)], "")

        if tag == :a
            href = get(Gumbo.attrs(node), "href", "")
            push!(out, "<a href=\"$(href)\">\n", text, "</a>\n")
        elseif tag == :code
            push!(out, "`", text, "`")
        elseif tag == :br
            push!(out, "\n")
        elseif tag == :font
            color = get(Gumbo.attrs(node), "color", "")
            push!(out, "<font color=\"$(color)\">\n", text, "</font>\n")
        elseif tag == :h1
            push!(out, "# **", text, "**\n")
        elseif tag == :h2
            push!(out, "## **", text, "**\n")
        elseif tag == :h3
            push!(out, "### **", text, "**\n")
        elseif tag == :h4
            push!(out, "#### **", text, "**\n")
        elseif tag == :h5
            push!(out, "##### **", text, "**\n")
        elseif tag == :h6
            push!(out, "###### **", text, "**\n")
        elseif tag == :hr
            push!(out, "---\n")
        elseif tag == :img
            @show get(Gumbo.attrs(node), "src", "")
            @show DIR_BASE_ATCODER
            src = DIR_BASE_ATCODER * get(Gumbo.attrs(node), "src", "")
            @show src
            push!(out, "<img src=\"$(src)\">\n", text, "</img>\n")
        elseif tag == :pre && occursin("prettyprint linenums", cls)
            push!(out, "```\n", text, "```\n")
        elseif tag == :pre
            push!(out, "\n\\[\n\n", text, "\n\\]\n\n")
        elseif tag == :var
            push!(out, "\$", text, "\$")
        else
            push!(out, "<$tag>\n", text, "</$tag>\n")
        end
    end
    return out
end

function md_task_fetch(lang, task, contest)
    url = joinpath(DIR_BASE_ATCODER, "contests/$contest/tasks/$(contest)_$task?lang=$lang")
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
                        println("[INFO] Skipped existing $file")
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