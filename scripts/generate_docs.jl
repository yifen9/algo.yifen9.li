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

function atcoder_class_info_extract(class::String)
    parts = split(class, "_", limit=3)
    if length(parts) < 3
        return nothing
    end
    return (
        id = parts[1],
        label = parts[2],
        name = parts[3]
    )
end

function atcoder_solution_generate(file::String, task::String, contest::String, class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class, contest, task, file)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class, contest, task, file)
    mkpath(dir_docs)

    ext = file_extension_get(file)
    size = size_human_readable(stat(dir_src).size)

    task_info = atcoder_task_info_extract(task)
    task_info_id = task_info.id
    task_info_label = task_info.label
    task_info_name = task_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    open(file_docs, "w") do f
        println(f, "# $task_info_label $(name_clean(file))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info", "\n")
        println(f, "- **Type: **", ext)
        println(f, "- **Task: **", task_info_name)
        println(f, "- **[Origin]($file_origin)**", "\n")

        link_download = joinpath(DIR_BASE, dir_src)
        println(f, "- **<a href=\"$link_download\" download>Download</a>**")

        println(f, "## Preview\n")
        println(f, file_preview_generate(dir_src))
    end
end

function atcoder_task_generate(task::String, contest::String, class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class, contest, task)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class, contest, task)
    mkpath(dir_docs)

    task_info = atcoder_task_info_extract(task)
    task_info_id = task_info.id
    task_info_label = task_info.label
    task_info_name = task_info.name

    class_info = atcoder_class_info_extract(class)
    class_info_id = class_info.id
    class_info_label = class_info.label
    class_info_name = class_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    task_link = "https://atcoder.jp/contests/$class_info_label$contest/tasks/$class_info_label$(contest)_$task_info_id"

    open(file_docs, "w") do f
        println(f, "# $task_info_label $(name_clean(task_info_name))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:      **", task_info_id)
        println(f, "- **Contest: **", contest)
        println(f, "- **[Origin]($task_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n")
        println(f, "| File | Type | Size | Result | Strategy | Performance |")
        println(f, "|------|------|------|--------|----------|-------------|")

        for sol in sort(readdir(dir_src))
            ext = file_extension_get(sol)
            @show sol
            @show ext
            if ext != "md"
                size = size_human_readable(stat(joinpath(dir_src, sol)).size)

                sol_info = atcoder_solution_info_extract(splitext(sol)[1])
                sol_info_result = sol_info.result
                sol_info_strategy = sol_info.size >= 2 ? sol_info.strategy : "/"
                sol_info_performance = sol_info.size >= 3 ? sol_info.performance : "/"

                println(f, "| [$(name_clean(sol))]($sol/index.md) | $ext | $size | $sol_info_result | $sol_info_strategy | $sol_info_performance |")
            end
        end

        println(f, "\n")
        println(f, "## Task Statement\n")

        # 日本語 Tab
        println(f, "=== \"日本語\"\n")
        println(f, "    {% include-markdown \"description_ja.md\" %}\n")

        # English Tab
        println(f, "=== \"English\"\n")
        println(f, "    {% include-markdown \"description_en.md\" %}\n")
    end

    # Also generate each solution preview
    for sol in readdir(dir_src)
        ext = file_extension_get(sol)
        @show sol
        @show ext
        if ext != "md"
            atcoder_solution_generate(sol, task, contest, class)
        end
    end
end

function atcoder_contest_generate(contest::String, class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class, contest)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class, contest)
    mkpath(dir_docs)

    class_info = atcoder_class_info_extract(class)
    class_info_id = class_info.id
    class_info_label = class_info.label
    class_info_name = class_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    contest_link = "https://atcoder.jp/contests/$class_info_label$contest"

    open(file_docs, "w") do f
        println(f, "# $(uppercase(class_info_label)) $contest\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:    **", contest)
        println(f, "- **Class: **", name_clean(class_info_name))
        println(f, "- **[Origin]($contest_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n")
        println(f, "| Name | Label | ID | Item | Size | Link |")
        println(f, "|------|-------|----|------|------|------|")

        for task in sort(readdir(dir_src))
            task_info = atcoder_task_info_extract(task)
            task_info_id = task_info.id
            task_info_label = task_info.label
            task_info_name = task_info.name

            path_src_full = joinpath(dir_src, task)

            item_count = dir_item_count(path_src_full)
            size = size_human_readable(size_directory_get(path_src_full))

            task_link = "https://atcoder.jp/contests/$class_info_label$contest/tasks/$class_info_label$(contest)_$task_info_id"

            println(f, "| [$task_info_name](./$task/index.md) | $task_info_label | $task_info_id | $item_count | $size | [$class_info_label$(contest)_$task_info_id]($task_link) |")
        end
    end

    for task in readdir(dir_src)
        atcoder_task_generate(task, contest, class)
    end
end

function atcoder_class_generate(class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class)
    mkpath(dir_docs)

    class_info = atcoder_class_info_extract(class)
    class_info_id = class_info.id
    class_info_label = class_info.label
    class_info_name = class_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    class_link = "https://atcoder.jp/contests/archive?ratedType=$class_info_id"
    open(file_docs, "w") do f
        println(f, "# $(name_clean(class_info_name))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:    **", class_info_id)
        println(f, "- **Label: **", class_info_label)
        println(f, "- **[Origin]($class_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n")
        println(f, "| Contest | Item | Size | Link |")
        println(f, "|---------|------|------|------|")
        for contest in sort(readdir(dir_src))

            path_src_full = joinpath(dir_src, contest)

            item_count = dir_item_count(path_src_full)
            size = size_human_readable(size_directory_get(path_src_full))

            contest_link = "https://atcoder.jp/contests/$class_info_label$contest"

            println(f, "| [$contest](./$contest/index.md) | $item_count | $size | [$class_info_label$(contest)]($contest_link) |")
        end
    end

    for contest in sort(readdir(dir_src))
        atcoder_contest_generate(contest, class)
    end
end

function atcoder_generate()
    mkpath(DIR_DOCS_ATCODER)

    file = joinpath(DIR_DOCS_ATCODER, "index.md")
    open(file, "w") do f
        println(f, "# AtCoder\n")

        println(f, "## Classes\n")
        println(f, "| Name | Label | ID | Item | Size | Link |")
        println(f, "|------|-------|----|------|------|------|")
        for class in sort(readdir(DIR_SRC_ATCODER))
            class_info = atcoder_class_info_extract(class)
            class_info_id = class_info.id
            class_info_label = class_info.label
            class_info_name = class_info.name

            path_src_full = joinpath(DIR_SRC_ATCODER, class)

            item_count = dir_item_count(path_src_full)
            size = size_human_readable(size_directory_get(path_src_full))

            class_link = "https://atcoder.jp/contests/archive?ratedType=$class_info_id"

            println(f, "| [$(name_clean(class_info_name))](./$class/index.md) | $(uppercase(class_info_label)) | $class_info_id | $item_count | $size | [$class_info_label]($class_link) |")
        end
    end

    for class in sort(readdir(DIR_SRC_ATCODER))
        atcoder_class_generate(class)
    end
end

function atcoder_nested_nav_build(path::String)
    nav = Vector{Any}()
    classes = readdir(path; join=true, sort=true)
    for class in classes
        if isdir(class)
            class_base = basename(String(class))
            class_index = joinpath("atcoder", relpath(class, "docs/atcoder"), "index.md")

            class_info = atcoder_class_info_extract(class_base)
            class_info_id = class_info.id
            class_info_label = class_info.label
            class_info_name = class_info.name

            class_children = Vector{Any}()
            contests = readdir(class; join=true, sort=true)
            for contest in contests
                if isdir(contest)
                    contest_name = name_clean(basename(String(contest)))
                    contest_index = joinpath("atcoder", relpath(contest, "docs/atcoder"), "index.md")

                    contest_children = Vector{Any}()
                    tasks = readdir(contest; join=true, sort=true)
                    for task in tasks
                        if isdir(task)
                            task_name = basename(String(task))
                            task_index = joinpath("atcoder", relpath(task, "docs/atcoder"), "index.md")

                            task_info = atcoder_task_info_extract(task_name)
                            task_info_id = task_info.id
                            task_info_label = task_info.label
                            task_info_name = task_info.name

                            task_children = Vector{Any}()
                            sols = readdir(task; join=true, sort=true)
                            for sol in sols
                                if isdir(sol)
                                    sol_base = basename(sol)
                                    sol_index = joinpath("atcoder", relpath(sol, "docs/atcoder"), "index.md")
                                    sol_name = name_clean(splitext(sol_base)[1])
                                    sol_ext = file_extension_get(sol_base)

                                    push!(task_children, Dict(name_clean(sol_base) => [sol_index]))
                                end
                            end
                            push!(contest_children, Dict("$task_info_label $task_info_name" => vcat([task_index], task_children)))
                        end
                    end
                    push!(class_children, Dict("$(uppercase(class_info_label)) $contest_name" => vcat([contest_index], contest_children)))
                end
            end
            push!(nav, Dict("$(name_clean(class_info_name))" => vcat([class_index], class_children)))
        end
    end

    @show nav

    return nav
end

function atcoder_update_mkdocs_nav()
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
    append!(nested_atcoder, atcoder_nested_nav_build("docs/atcoder"))
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

    atcoder_update_mkdocs_nav()
end

main()