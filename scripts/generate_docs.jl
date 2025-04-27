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

        # escaped = replace(content, r"&" => "&amp;", r"<" => "&lt;", r">" => "&gt;")
        return "```$(ext)\n" * content * "\n```"
    catch
        return ""
    end
end

function atcoder_solution_info_extract(sol::String)
    parts = split(sol, "_", limit=3)
    parts_len = length(parts)

    if parts_len == 1
        return (
        size = parts_len,
        result = parts[1]
        )
    elseif parts_len == 2
        return (
        size = parts_len,
        result = parts[1],
        strategy = parts[2]
        )
    else
        return (
        size = parts_len,
        result = parts[1],
        strategy = parts[2],
        performance = parts[3]
        )
    end
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

function atcoder_contest_info_extract(contest::String)
    parts = split(contest, "_", limit=3)
    if length(parts) < 2
        return nothing
    end
    return (
        class = parts[1],
        id = parts[2]
    )
end

function atcoder_contest_class_converter(class::String)
    D = Dict(
        "abc" => "AtCoder Beginner Contest",
        "arc" => "AtCoder Regular Contest",
        "agc" => "AtCoder Grand Contest",
        "ahc" => "AtCoder Heuristic Contest"
    )
    return D[class]
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
        println(f, "# $ext $name\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info", "\n")
        println(f, "- **Type: **", ext)
        println(f, "- **Size: **", size)
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

    task_info = atcoder_task_info_extract(task)
    task_info_id = task_info.id
    task_info_label = task_info.label
    task_info_name = task_info.name

    contest_info = atcoder_contest_info_extract(contest)
    contest_info_class = contest_info.class
    contest_info_id = contest_info.id

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    task_link = "https://atcoder.jp/contests/$contest_info_class$contest_info_id/tasks/$contest_info_class$(contest_info_id)_$task_info_id"

    open(file_docs, "w") do f
        println(f, "# $task_info_label $(name_clean(task_info_name))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:    **", task_info_id)
        println(f, "- **Label: **", task_info_label)
        println(f, "- **[Origin]($task_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n")
        println(f, "| File | Type | Size | Result | Strategy | Performance |")
        println(f, "|------|------|------|--------|----------|-------------|")

        for sol in sort(readdir(dir_src))
            sol_name = splitext(sol)[1]
            ext = uppercase(file_extension_get(sol))
            size = size_human_readable(stat(joinpath(dir_src, sol)).size)

            sol_info = atcoder_solution_info_extract(splitext(sol)[1])
            sol_info_result = sol_info.result
            sol_info_strategy = sol_info.size >= 2 ? sol_info.strategy : "/"
            sol_info_performance = sol_info.size >= 3 ? sol_info.performance : "/"

            println(f, "| [$sol_name]($sol/index.md) | $ext | $size | $sol_info_result | $sol_info_strategy | $sol_info_performance |")
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

    contest_info = atcoder_contest_info_extract(contest)
    contest_info_class = contest_info.class
    contest_info_id = contest_info.id

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    contest_link = "https://atcoder.jp/contests/$contest_info_class$contest_info_id"

    open(file_docs, "w") do f
        println(f, "# $(atcoder_contest_class_converter(String(contest_info_class))) $contest_info_id\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:    **", contest_info_id)
        println(f, "- **Class: **", uppercase(contest_info_class))
        println(f, "- **[Origin]($contest_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n")
        println(f, "| Label | Name | ID | Item | Size | Link |")
        println(f, "|-------|------|----|------|------|------|")

        for task in sort(readdir(dir_src))
            task_info = atcoder_task_info_extract(task)
            task_info_id = task_info.id
            task_info_label = task_info.label
            task_info_name = task_info.name

            path_src_full = joinpath(dir_src, task)

            item_count = dir_item_count(path_src_full)
            size = size_human_readable(size_directory_get(path_src_full))

            task_link = "https://atcoder.jp/contests/$contest_info_class$contest_info_id/tasks/$contest_info_class$(contest_info_id)_$task_info_id"

            println(f, "| [$task_info_label](./$task/index.md) | $task_info_name | $contest_info_id | $item_count | $size | [$contest_info_class$(contest_info_id)_$task_info_id]($task_link) |")
        end
    end

    for task in readdir(dir_src)
        atcoder_task_generate(task, contest)
    end
end

function atcoder_generate()
    mkpath(DIR_DOCS_ATCODER)

    file = joinpath(DIR_DOCS_ATCODER, "index.md")
    open(file, "w") do f
        println(f, "# AtCoder\n")

        println(f, "## Contests\n")
        println(f, "| Contest | Class | ID | Item | Size | Link |")
        println(f, "|---------|-------|----|------|------|------|")
        for contest in sort(readdir(DIR_SRC_ATCODER))
            contest_info = atcoder_contest_info_extract(contest)
            contest_info_class = contest_info.class
            contest_info_id = contest_info.id

            path_src_full = joinpath(DIR_DOCS_ATCODER, contest)

            item_count = dir_item_count(path_src_full)
            size = size_human_readable(size_directory_get(path_src_full))

            contest_link = "https://atcoder.jp/contests/$contest_info_class$contest_info_id"

            println(f, "| [$(name_clean(contest))](./$contest/index.md) | $(atcoder_contest_class_converter(String(contest_info_class))) | $contest_info_id | $iten_count | $size | [$contest_info_class$(contest_info_id)]($contest_link) |")
        end
    end

    for contest in sort(readdir(DIR_SRC_ATCODER))
        atcoder_contest_generate(contest)
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

function main()
    atcoder_generate()

    update_mkdocs_nav_atcoder()
end

main()