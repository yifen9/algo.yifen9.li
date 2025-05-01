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
    resp.status == 200 || error()
    return parsehtml(String(resp.body))
end

function html_fetch_with_retry(url::String; max=16)
    delay = 1
    for attempt in 1:max
        try
            return html_fetch(url)
        catch
            println("[WARN] Fetch failed, [Attempt]: $attempt, [Url]: $url")
            sleep(delay * (rand() + 0.5))
            delay *= 2
        end
    end
    error()
end

function node_to_md(node, url, lang)::Vector{String}
    out = String[]
    if node isa Gumbo.HTMLText
        push!(out, lstrip(node.text))
    elseif node isa Gumbo.HTMLElement
        tag = Gumbo.tag(node)
        cls = get(Gumbo.attrs(node), "class", "")

        text = join([x for child in node.children for x in node_to_md(child, url, lang)], "")

        if tag == :a
            href = get(Gumbo.attrs(node), "href", "")
            if occursin("http", href)
                push!(out, "<a href=\"$(href)\">", text, "</a>")
            else
                push!(out, "<a href=\"$(url * href)\">", text, "</a>")
            end
        elseif tag == :code
            push!(out, "`", text, "`")
        elseif tag == :br
            push!(out, "\n\n")
        elseif tag == :div && occursin("img-caption", cls)
            push!(out, "\n<div style=\"text-align: center;\">\n", text, "\n</div>\n")
        elseif tag == :font
            color = get(Gumbo.attrs(node), "color", "")
            push!(out, "\n<font color=\"$(color)\">", text, "</font>\n")
        elseif tag == :h1
            push!(out, "\n# **", text, "**\n")
        elseif tag == :h2
            push!(out, "\n## **", text, "**\n")
        elseif tag == :h3
            push!(out, "\n### **", text, "**\n")
        elseif tag == :h4
            push!(out, "\n#### **", text, "**\n")
        elseif tag == :h5
            push!(out, "\n##### **", text, "**\n")
        elseif tag == :h6
            push!(out, "\n###### **", text, "**\n")
        elseif tag == :hr
            push!(out, "\n---\n")
        elseif tag == :iframe
            src = get(Gumbo.attrs(node), "src", "")
            push!(out, "\n<iframe src=\"$(src)\" width=\"100%\" height=\"360\" frameborder=\"0\" allowfullscreen>\n", text, "\n</iframe>\n")
        elseif tag == :img
            src = get(Gumbo.attrs(node), "src", "")
            if occursin("http", src)
                push!(out, "\n<img src=\"$(src)\">\n", text, "\n</img>\n")
            else
                push!(out, "\n<img src=\"$(DIR_BASE_ATCODER * src)\">\n", text, "\n</img>\n")
            end
        elseif tag == :pre && occursin("prettyprint linenums", cls)
            push!(out, "\n```\n", text, "```\n")
        elseif tag == :pre
            push!(out, "\n<div>\n\n", text, "\n</div>\n")
        elseif tag == :span && occursin("lang", cls) && (cls != "lang") && (cls != "lang-$(lang)")
            push!(out, "")
        elseif tag == :var
            push!(out, "\$", text, "\$")
        else
            push!(out, "\n<$tag>\n", text, "\n</$tag>\n")
        end
    end
    return out
end

function task_statement_extract(doc)
    sel = Selector("#task-statement")
    elems = eachmatch(sel, doc.root)
    isempty(elems) && error("find failed #task-statement")
    return first(elems)
end

function md_task_fetch(lang, task, contest)
    url = joinpath(DIR_BASE_ATCODER, "contests/$contest/tasks/$(contest)_$task")
    doc = html_fetch_with_retry(url * "?lang=$lang")
    stmt = task_statement_extract(doc)
    lines = node_to_md(stmt, url, lang)
    return join(lines, "")
end

function contest_statement_extract(doc)
    sel = Selector("#contest-statement")
    elems = eachmatch(sel, doc.root)
    isempty(elems) && error("find failed #contest-statement")
    return first(elems)
end

function md_contest_fetch(lang, contest)
    url = joinpath(DIR_BASE_ATCODER, "contests/$contest")
    doc = html_fetch_with_retry(url * "?lang=$lang")
    stmt = contest_statement_extract(doc)
    lines = node_to_md(stmt, url, lang)
    return join(lines, "")
end

function statement_fetch()
    for class in readdir(DIR_SRC_ATCODER)
        class_path = joinpath(DIR_SRC_ATCODER, class)
        if isdir(class_path)

            for contest in readdir(class_path)
                contest_path = joinpath(class_path, contest)
                if isdir(contest_path)
                    contest_extracted = split(class, "_", limit=3)[2] * contest

                    for task in readdir(contest_path)
                        task_path = joinpath(contest_path, task)
                        if isdir(task_path)
                            task_extracted = split(task, "_", limit=3)[1]

                            for lang in ("ja","en")
                                file = joinpath(task_path, "statement_$lang.md")
                                if isfile(file)
                                    println("[INFO] Skipped existing $file")
                                    continue
                                end
                                try
                                    md = md_task_fetch(lang, task_extracted, contest_extracted)
                                    mkpath(task_path)
                                    open(file, "w") do io
                                        write(io, md)
                                    end
                                    println("[INFO] Fetched $file")
                                catch
                                    println("[WARN] Fetch failed $file")
                                end
                            end
                        end
                    end

                    for lang in ("ja","en")
                        file = joinpath(contest_path, "statement_$lang.md")
                        if isfile(file)
                            println("[INFO] Skipped existing $file")
                            continue
                        end
                        try
                            md = md_contest_fetch(lang, contest_extracted)
                            mkpath(contest_path)
                            open(file, "w") do io
                                write(io, md)
                            end
                            println("[INFO] Fetched $file")
                        catch
                            println("[WARN] Fetch failed $file")
                        end
                    end
                end
            end
        end
    end
    println("[INFO] Fetched statements")
end

function main()
    statement_fetch()
end

main()