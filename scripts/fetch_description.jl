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

const DIR_SRC_ATCODER = "src/atcoder"

function fetch_raw_html(url::String)::String
    resp = HTTP.get(url; headers=BROWSER_HEADERS)
    return String(resp.body)
end

function extract_task_statement_html(html::String)::String
    re = r"(?s)(<div\s+id=\"task-statement\".*?</div>\s*</div>)"
    m = match(re, html)
    m === nothing && error("task-statement section not found")
    return m.captures[1]
end

function html_to_markdown(html_snippet::String)::String
    buf = IOBuffer(html_snippet)
    pr = pipeline(`pandoc -f html -t gfm --wrap=none`, stdin=buf)
    return read(pr, String)
end

function fetch_description_md(contest_id, task_id, lang)::String
    url = "https://atcoder.jp/contests/$(contest_id)/tasks/$(contest_id)_$(task_id)?lang=$(lang)"
    println("[FETCH] $url")
    page = fetch_raw_html(url)
    snippet = extract_task_statement_html(page)
    return replace(html_to_markdown(snippet), "\`" => "\$")
end

function fetch_all()
    for cls in readdir(DIR_SRC_ATCODER)
        path_cls = joinpath(DIR_SRC_ATCODER, cls)
        isdir(path_cls) || continue

        for contest in readdir(path_cls)
            path_contest = joinpath(path_cls, contest)
            isdir(path_contest) || continue

            contest_id = split(cls, "_", limit=3)[2] * contest

            for task in readdir(path_contest)
                path_task = joinpath(path_contest, task)
                isdir(path_task) || continue

                task_id = split(task, "_", limit=3)[1]

                for (lang, suffix) in [("ja", "ja"), ("en", "en")]
                    out = joinpath(path_task, "description_$suffix.md")
                    if isfile(out)
                        println("  - $lang exists, skip")
                        continue
                    end
                    try
                        md = fetch_description_md(contest_id, task_id, lang)
                        mkpath(path_task)
                        open(out, "w") do io
                            write(io, md)
                        end
                        println("  - $lang fetched → $out")
                    catch err
                        @warn("fetch failed", contest_id=contest_id,
                              task_id=task_id, lang=lang, error=err)
                    end
                end
            end
        end
    end
end

fetch_all()