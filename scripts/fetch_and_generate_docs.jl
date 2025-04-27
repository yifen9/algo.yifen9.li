import Pkg

Pkg.activate(".")
Pkg.instantiate()
Pkg.add("HTTP")
Pkg.add("JSON")

using HTTP
using JSON
using Dates
using Printf
using Markdown

# Configuration
const USER_ATCODER = "tourist"


const DIR_DOCS    = "docs"

# Fetch submissions from AtCoder Problems API
function fetch_submissions_atcoder(user::String)
    url = "https://kenkoooo.com/atcoder/atcoder-api/v3/user/submissions?user=$(user)&from_second=1560046356"
    resp = HTTP.get(url)
    return JSON.parse(String(resp.body))
end

# Main: process AtCoder
subs_at = fetch_submissions_atcoder(USER_ATCODER)
for s in subs_at
    if s["result"] == "AC"
        dir = joinpath(DIR_DOCS, "atcoder", s["contest_id"], s["problem_id"])
        file = joinpath(dir, "index.md")
        mkpath(dir)
        open(file, "w") do f
            cid = s["contest_id"]
            pid = s["problem_id"]
            title = string(pid)
            time = Dates.format(Dates.unix2datetime(sub["epoch_second"]), "yyyy-mm-dd HH:MM")
            link = "https://atcoder.jp/contests/$(cid)/tasks/$(sub["problem_id"])"
            println(f, "# ", pid, "\n")
            println(f, "## Basic Info", "\n")
            println(f, "- **Source:** [$(source)]($(link))", "\n")
            println(f, "- **Time:** $(time)", "\n")
        end
    end
end