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

function nested_nav_build(path::String)
    entries = readdir(path; join=true, sort=true)
    nav = Vector{Any}()

    for entry in entries
        if isdir(entry)
            name = name_clean(basename(String(entry)))
            rel = joinpath("atcoder", relpath(entry, DIR_DOCS))
            index_path = joinpath(rel, "index.md")
            children = nested_nav_build(entry)
            push!(nav, Dict("$name" => vcat([index_path], children)))
        end
    end

    return nav
end

function update_mkdocs_nav()
    mkdocs_path = "mkdocs.yml"
    backup_path = mkdocs_path * ".bak"
    cp(mkdocs_path, backup_path; force=true)

    original_lines = readlines(backup_path)
    new_lines = String[]

    in_nav = false
    skipping_atcoder = false

    for line in original_lines
        stripped = strip(line)

        if stripped == "nav:"
            in_nav = true
            push!(new_lines, "nav:")
            continue
        end

        if in_nav && startswith(stripped, "- AtCoder:")
            skipping_atcoder = true
            continue
        elseif in_nav && startswith(stripped, "- ")
            in_nav = false
            skipping_atcoder = false
        end

        if !skipping_atcoder
            push!(new_lines, line)
        end
    end

    nested_atcoder = Any["atcoder/index.md"]
    append!(nested_atcoder, nested_nav_build(DIR_DOCS))
    atcoder_entry = Dict("AtCoder" => nested_atcoder)

    nav_yaml_lines = split(YAML.write([atcoder_entry]), "\n")
    for line in nav_yaml_lines
        if !isempty(strip(line))
            push!(new_lines, "  " * line)
        end
    end

    open(mkdocs_path, "w") do f
        write(f, join(new_lines, "\n"))
    end
end

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