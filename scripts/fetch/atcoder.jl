import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("Gumbo")
Pkg.add("HTTP")

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

function html_raw_fetch(url::String)::String
    resp = HTTP.get(url; headers=BROWSER_HEADERS)
    return String(resp.body)
end

function html_task_statement_extract(html::String)::String
    re = r"(?s)(<div\s+id=\"task-statement\".*?</div>\s*</div>)"
    m = match(re, html)
    m === nothing && error("task-statement section not found")
    return m.captures[1]
end

function html_to_markdown(html_snippet::String)::String
    buf = IOBuffer(html_snippet)
    pr = pipeline(`pandoc -f html -t markdown`, stdin=buf)
    return read(pr, String)
end

function md_task_fetch(lang, task, contest)::String
    url = "https://atcoder.jp/contests/$(contest)/tasks/$(contest)_$(task)?lang=$(lang)"
    page = html_raw_fetch(url)
    snippet = html_task_statement_extract(page)
    markdown = html_to_markdown(snippet)
    markdown_replaced = replace(markdown, "\`" => "\$")
    return markdown
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
                    try
                        md = md_task_fetch(lang, task_extracted, contest_extracted)
                        mkpath(task_path)
                        open(file, "w") do io
                            write(io, md)
                        end
                        println("[INFO] Fetched $file")
                    catch err
                        println("[WARN] Fetch failed $file")
                    end
                end
                println("[INFO] Fetched $task")
            end
            println("[INFO] Fetched $contest")
        end
        println("[INFO] Fetched $class")
    end
    println("[INFO] Fetched pages")
end

main()