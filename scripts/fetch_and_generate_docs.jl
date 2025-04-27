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
const ATCODER_USER = "AntoLee"
const CF_HANDLE   = "AntoLee"
const DIR_DOCS    = "docs"

# Utility: slugify problem id for filenames
def slugify(id::String) = lowercase(replace(id, r"[^A-Za-z0-9]+" => "-"))

# Fetch submissions from AtCoder Problems API
function fetch_atcoder_submissions(user::String)
    url = "https://kenkoooo.com/atcoder/atcoder-api/v3/user/submissions?user=$(user)"
    resp = HTTP.get(url)
    return JSON.parse(String(resp.body))
end

# Fetch submissions from Codeforces API
function fetch_codeforces_submissions(handle::String)
    url = "https://codeforces.com/api/user.status?handle=$(handle)"
    resp = HTTP.get(url)
    data = JSON.parse(String(resp.body))
    return data["result"]
end

# Generate markdown for a single submission
function generate_md(sub, source::String)
    cid = sub["contest_id"]
    pid = source == "AtCoder" ? sub["problem_id"] : sub["problem_index"]
    title = source == "AtCoder" ? string(pid) : string(pid)
    time = Dates.format(Dates.unix2datetime(sub["epoch_second"]), "yyyy-mm-dd HH:MM")
    link = source == "AtCoder" ?
        "https://atcoder.jp/contests/$(cid)/tasks/$(sub["problem_id"])" :
        "https://codeforces.com/problemset/problem/$(cid)/$(pid)"

    md = Markdown.parse(raw"""
# $(cid) $(pid)

- **Source:** $(source)
- **Time:** $(time)
- **Link:** [Problem]($(link))

---

## Solution
```rust
# paste or reference your solution here
```
""")
    return md
end

# Write markdown file
function write_md(dir::String, filename::String, content)
    mkpath(dir)
    path = joinpath(dir, filename)
    open(path, "w") do io
        print(io, Markdown.write(content))
    end
end

# Main: process AtCoder
subs_at = fetch_atcoder_submissions(ATCODER_USER)
for s in subs_at
    if s["result"] == "AC"
        dir = joinpath(DIR_DOCS, "atcoder", s["contest_id"])
        fname = "$(s["problem_id"])" * "-" * slugify(s["problem_id"]) * ".md"
        md = generate_md(s, "AtCoder")
        write_md(dir, fname, md)
    end
end

# Main: process Codeforces
subs_cf = fetch_codeforces_submissions(CF_HANDLE)
for s in subs_cf
    if s["verdict"] == "OK"
        cid = lpad(string(s["contestId"]), 0)
        dir = joinpath(DIR_DOCS, "codeforces", cid)
        fname = string(s["problemIndex"]) * "-" * slugify(s["problemIndex"]) * ".md"
        md = generate_md(s, "Codeforces")
        write_md(dir, fname, md)
    end
end