import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("StringEncodings")
Pkg.add("YAML")

using Dates
using Markdown
using Printf
using StringEncodings
using YAML

const DIR_BASE_REPO = "https://github.com/yifen9/algo-notes/tree/main"

const DIR_BASE_DOWNLOAD = "https://download-directory.github.io/?url="

const DIR_BASE = "/algo-notes"
const DIR_SRC = "src"
const DIR_DOCS = "docs"

const DIR_SRC_ATCODER = joinpath(DIR_SRC, "atcoder")
const DIR_DOCS_ATCODER = joinpath(DIR_DOCS, "atcoder")

function name_clean(text::AbstractString)::String
    return replace(String(text), "_" => " ")
end

function file_extension_get(f::String)::String
    ext = lowercase(splitext(basename(f))[2])
    return startswith(ext, ".") ? ext[2:end] : ext
end

function dir_item_count(dir::String)::String
    n = length(readdir(dir))
    if n == 0
        return nothing
    elseif n == 1
        return "$n item"
    else
        return "$n items"
    end
end

function size_directory_get(path::AbstractString)::Int
    total = 0
    for (root, _, files) in walkdir(path)
        for file in files
            path_file = joinpath(root, file)
            try
                total += stat(path_file).size
            catch
                println("[WARN] Skipping file: $file_path")
            end
        end
    end
    return total
end

function size_human_readable(size::Integer)::String
    if size < 1024
        return "$size B"
    elseif size < 1024^2
        return @sprintf("%d KiB", size / 1024)
    elseif size < 1024^3
        return @sprintf("%d MiB", size / 1024^2)
    else
        return @sprintf("%d GiB", size / 1024^3)
    end
end

function file_preview_generate(file_src::String)::String
    ext = lowercase(file_extension_get(file_src))
    file_src_full = joinpath(DIR_BASE, file_src)

    try
        bytes = read(file_src)
        content = try
            String(bytes)
        catch
            String(bytes, enc"Windows-1252")
        end

        if any(c -> c < ' ' && c != '\n' && c != '\t', content)
            return ""
        end

        escaped = replace(content, r"&" => "&amp;", r"<" => "&lt;", r">" => "&gt;")
        return "```$(ext)\n" * escaped * "\n```"
    catch
        return ""
    end
end

function atcoder_solution_info_extract(sol::String)
    parts = split(sol, "_", limit=3)
    if length(parts) < 3
        return nothing
    end
    return (
        result = parts[1],
        strategy = parts[2],
        performance = parts[3]
    )
end

function atcoder_solution_info_whole(sol_info)::String
    return string(sol_info.result, "_", sol_info.strategy, "_", task_info.performance)
end

function atcoder_task_info_extract(task::String)
    parts = split(task, "_", limit=3)
    if length(parts) < 3
        return nothing
    end
    return (
        id = parts[1],
        label = parts[2],
        name = parts[3]
    )
end

function atcoder_task_info_whole(task_info)::String
    return string(task_info.id, "_", task_info.label, "_", replace(task_info.name, " " => "_"))
end

function atcoder_contest_info_extract(contest::String)
    parts = split(contest, "_", limit=3)
    if length(parts) < 2
        return nothing
    end
    return (
        name = parts[1],
        id = parts[2]
    )
end

function atcoder_contest_info_whole(contest_info)::String
    return string(replace(contest_info.name, " " => "_"), contest_info.id)
end

function atcoder_solution_generate(file::String, task::String, contest::String)
    dir_src = joinpath(DIR_SRC_ATCODER, contest, task, file)
    dir_docs = joinpath(DIR_DOCS_ATCODER, contest, task, file)
    mkpath(dir_docs)

    name = name_clean(splitext(file)[1])
    ext = file_extension_get(file)
    size = size_human_readable(stat(dir_src).size)

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)
    open(file_docs, "w") do f
        println(f, "# $name\n")
        println(f, "<small>[← Back](../index.md)</small>\n")
        println(f, "## Basic Info", "\n")
        println(f, "- **Type:    **", ext)
        println(f, "- **Size:    **", size)
        println(f, "- **[Origin]($file_origin)**", "\n")

        link_download = joinpath(DIR_BASE, dir_src)
        println(f, "- **<a href=\"$link_download\" download>Download</a>**")

        println(f, "## Preview\n")
        println(f, file_preview_generate(dir_src))
    end
end

function atcoder_task_generate(task::String, contest::String)
    dir_src = joinpath(DIR_SRC_ATCODER, contest, task)
    dir_docs = joinpath(DIR_DOCS_ATCODER, contest, task)
    mkpath(dir_docs)

    parts = split(task, "_", limit=3)
    title = parts[3]

    file = joinpath(dir_docs, "index.md")
    open(file, "w") do f
        println(f, "# $title\n")
        println(f, "<small>[← Back](../index.md)</small>\n")

        link_task = "https://atcoder.jp/contests/$contest/tasks/$(lowercase(task))"

        println(f, "## Basic Info\n")
        println(f, "- **Contest:** [$contest](../index.md)")
        println(f, "- **Task Link:** [$title]($link_task)\n")

        println(f, "## Solutions\n")
        println(f, "| File | Language | Result | Strategy | Performance | Size |")
        println(f, "|------|----------|--------|----------|-------------|------|")

        for sol in sort(readdir(dir_src))
            if isfile(joinpath(dir_src, sol))
                sol_info = atcoder_solution_info_extract(sol)
                sol_info_name = name_clean(splitext(sol)[1])
                sol_info_result = sol_info.result
                sol_info_strategy = sol_info.strategy
                sol_info_performance = sol_info.performance

                ext = uppercase(file_extension_get(sol))
                size = size_human_readable(stat(joinpath(dir_src, sol)).size)
                println(f, "| [$sol_info_name]($sol/index.md) | $ext | $sol_info_result | $sol_info_strategy | $sol_info_performance | $size |")
            end
        end
    end

    # Also generate each solution preview
    for sol in readdir(dir_src)
        atcoder_solution_generate(sol, task, contest)
    end
end

function atcoder_contest_generate(contest::String)
    dir_src = joinpath(DIR_SRC_ATCODER, contest)
    dir_docs = joinpath(DIR_DOCS_ATCODER, contest)
    mkpath(dir_docs)

    file = joinpath(dir_docs, "index.md")
    open(file, "w") do f
        println(f, "# Contest: $contest\n")
        println(f, "<small>[← Back](../index.md)</small>\n")
        println(f, "| Task | Title | Link |")
        println(f, "|------|-------|------|")
        for task in sort(readdir(dir_src))
            if isdir(joinpath(dir_src, task))
                parts = split(task, "_", limit=3)
                code = parts[2]
                title = parts[3]
                println(f, "| $code | [$title](./$task/index.md) | [Task](https://atcoder.jp/contests/$contest/tasks/$(lowercase(task))) |")
            end
        end
    end
end

function nested_nav_build_atcoder(path::String)
    entries = readdir(path; join=true, sort=true)
    nav = Vector{Any}()

    for entry in entries
        if isdir(entry)
            contest_name = name_clean(basename(String(entry)))
            contest_index = joinpath("atcoder", relpath(entry, "docs/atcoder"), "index.md")
            tasks = readdir(entry; join=true, sort=true)
            children = Vector{Any}()
            for task in tasks
                if isdir(task)
                    task_name = name_clean(basename(task))
                    task_index = joinpath("atcoder", relpath(task, "docs/atcoder"), "index.md")
                    push!(children, Dict(task_name => [task_index]))
                end
            end
            push!(nav, Dict(contest_name => vcat([contest_index], children)))
        end
    end

    return nav
end

function update_mkdocs_nav_atcoder()
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
    append!(nested_atcoder, nested_nav_build_atcoder("docs/atcoder"))
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

function home_generate()
    mkpath(DIR_DOCS_ATCODER)
    file = joinpath(DIR_DOCS_ATCODER, "index.md")
    open(file, "w") do f
        println(f, "# AtCoder Contests\n")
        println(f, "| Contest | Link |")
        println(f, "|---------|------|")
        for contest in sort(readdir(DIR_SRC_ATCODER))
            println(f, "| [$contest](./$contest/index.md) | [View](https://atcoder.jp/contests/$contest) |")
        end
    end
end

function main()
    for contest in sort(readdir(DIR_SRC_ATCODER))
        atcoder_contest_generate(contest)
        for task in readdir(joinpath(DIR_SRC_ATCODER, contest))
            if isdir(joinpath(DIR_SRC_ATCODER, contest, task))
                atcoder_task_generate(task, contest)
            end
        end
    end

    update_mkdocs_nav_atcoder()

    home_generate()
end

main()