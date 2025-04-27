import Pkg

Pkg.activate(".")
Pkg.instantiate()
Pkg.add("HTTP")
Pkg.add("JSON")
Pkg.add("YAML")
using YAML

using Dates
using HTTP
using JSON
using Markdown
using Printf

# Configuration
const USER_ATCODER = "tourist"

const DIR_DOCS    = "docs"

function name_clean(text::AbstractString)::String
    cleaned = replace(replace(String(text), "_" => " "), "-" => " ")
    return occursin(r"^0\d+", cleaned) ? replace(cleaned, r"^0" => "0\u200B") : cleaned
end

# Fetch submissions from AtCoder Problems API
function fetch_submissions_atcoder(user::String)
    url = "https://kenkoooo.com/atcoder/atcoder-api/v3/user/submissions?user=$(user)&from_second=1560046356"
    resp = HTTP.get(url)
    return JSON.parse(String(resp.body))
end

function main()
    # Main: process AtCoder
    subs = fetch_submissions_atcoder(USER_ATCODER)
    for sub in subs
        if sub["result"] == "AC"
            dir = joinpath(DIR_DOCS, "atcoder", sub["contest_id"], sub["problem_id"])
            file = joinpath(dir, "index.md")
            mkpath(dir)
            open(file, "w") do f
                cid = sub["contest_id"]
                pid = sub["problem_id"]
                title = string(pid)
                time = Dates.format(Dates.unix2datetime(sub["epoch_second"]), "yyyy-mm-dd HH:MM")
                link = "https://atcoder.jp/contests/$(cid)/tasks/$(sub["problem_id"])"

                println(f, "# ", pid, "\n")
                println(f, "## Basic Info", "\n")
                println(f, "- **Time:** $(time)", "\n")
                println(f, "- **[Source]($(link))** ", "\n")
            end
        end
    end
    update_mkdocs_nav()
end

# main()