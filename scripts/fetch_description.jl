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

function fetch_raw_html(url::String)
    resp = HTTP.get(url)
    return String(resp.body)
end

function extract_task_statement_html(html::String)
    re = r"(?s)(<div\s+id=\"task-statement\".*?</div>\s*</div>)"
    m = match(re, html)
    if m === nothing
        error("task-statement section not found")
    end
    return m.captures[1]
end

function fetch_statement_html(contest_id, task_id, lang)
    url = "https://atcoder.jp/contests/$(contest_id)/tasks/$(contest_id)_$(task_id)?lang=$(lang)"
    println("[FETCH] $url")
    page = fetch_raw_html(url)
    return extract_task_statement_html(page)
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
                    # if isfile(path_desc)
                    #     println("  - $lang exists, skip")
                    #     continue
                    # end
                    try
                        text = fetch_statement_html(contest_id, task_id, lang)
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