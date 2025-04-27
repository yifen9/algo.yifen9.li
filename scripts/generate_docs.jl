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

function slugify(text::AbstractString)::String
    return replace(text, r"[^A-Za-z0-9]+" => "-") |> lowercase
end

function file_extension_get(f::String)::String
    ext = lowercase(splitext(basename(f))[2])
    return startswith(ext, ".") ? ext[2:end] : ext
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
            return "_Binary content, not previewable._"
        end

        escaped = replace(content, r"&" => "&amp;", r"<" => "&lt;", r">" => "&gt;")
        return "```$(ext)\n" * escaped * "\n```"
    catch
        return "_Failed to read content._"
    end
end

function task_generate(contest::String, task::String)
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
        println(f, "| File | Language | Size |")
        println(f, "|------|----------|------|")

        for sol in sort(readdir(dir_src))
            if isfile(joinpath(dir_src, sol))
                ext = uppercase(file_extension_get(sol))
                size = size_human_readable(stat(joinpath(dir_src, sol)).size)
                println(f, "| [$sol]($sol/index.md) | $ext | $size |")
            end
        end
    end

    # Also generate each solution preview
    for sol in readdir(dir_src)
        path_sol = joinpath(dir_src, sol)
        if isfile(path_sol)
            dir_sol = joinpath(dir_docs, sol)
            mkpath(dir_sol)
            file_sol = joinpath(dir_sol, "index.md")
            open(file_sol, "w") do f
                println(f, "# $sol\n")
                println(f, "<small>[← Back](../index.md)</small>\n")
                println(f, "## Preview\n")
                println(f, file_preview_generate(path_sol))
            end
        end
    end
end

function contest_generate(contest::String)
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
        contest_generate(contest)
        for task in readdir(joinpath(DIR_SRC_ATCODER, contest))
            if isdir(joinpath(DIR_SRC_ATCODER, contest, task))
                task_generate(contest, task)
            end
        end
    end

    update_mkdocs_nav_atcoder()

    home_generate()
end

main()