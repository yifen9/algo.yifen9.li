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

const USER_ID = "AntoLee"
const USER_LABEL = "李芸峰"

const DIR_BASE_ATCODER = "https://atcoder.jp"

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
        return "$size Byte"
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

function solution_info_extract(sol::String)
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

function task_info_extract(task::String)
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

function class_info_extract(class::String)
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

function solution_generate(file::String, task::String, contest::String, class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class, contest, task, file)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class, contest, task, file)
    mkpath(dir_docs)

    file_ext = file_extension_get(file)
    file_size = size_human_readable(stat(dir_src).size)

    task_info = task_info_extract(task)
    task_info_id = task_info.id
    task_info_label = task_info.label
    task_info_name = task_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    open(file_docs, "w") do f
        println(f, "# $task_info_label > `$(name_clean(file))`\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info", "\n")
        println(f, "- **Type: **", file_ext)
        println(f, "- **Task: **", name_clean(task_info_name))
        println(f, "- **[Origin]($file_origin)**", "\n")

        link_download = joinpath(DIR_BASE, dir_src)
        println(f, "- **<a href=\"$link_download\" download>Download</a>**")

        println(f, "## Preview\n")
        println(f, file_preview_generate(dir_src))
    end

    println("[INFO] Generated $file_docs")
end

function task_generate(task::String, contest::String, class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class, contest, task)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class, contest, task)
    mkpath(dir_docs)

    task_info = task_info_extract(task)
    task_info_id = task_info.id
    task_info_label = task_info.label
    task_info_name = task_info.name

    class_info = class_info_extract(class)
    class_info_id = class_info.id
    class_info_label = class_info.label
    class_info_name = class_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    task_link = "https://atcoder.jp/contests/$class_info_label$contest/tasks/$class_info_label$(contest)_$task_info_id"

    open(file_docs, "w") do f
        println(f, "# $(uppercase(class_info_label))$contest > $(name_clean(task_info_name))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:      **", task_info_id)
        println(f, "- **Contest: **", contest)
        println(f, "- **[Origin]($task_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n## Solutions\n")
        println(f, "| File | Type | Size | Result | Strategy | Performance |")
        println(f, "|------|------|------|--------|----------|-------------|")

        for sol in sort(readdir(dir_src))
            ext = file_extension_get(sol)
            if ext != "md"
                size = size_human_readable(stat(joinpath(dir_src, sol)).size)

                sol_info = solution_info_extract(splitext(sol)[1])
                sol_info_result = sol_info.result
                sol_info_strategy = sol_info.size >= 2 ? sol_info.strategy : "/"
                sol_info_performance = sol_info.size >= 3 ? sol_info.performance : "/"

                println(f, "| [`$sol`]($sol/index.md) | $ext | $size | $sol_info_result | $sol_info_strategy | $sol_info_performance |")
            end
        end

        if isfile(joinpath(dir_src, "statement_ja.md")) && isfile(joinpath(dir_src, "statement_en.md"))
            println(f, "\n## Task Statement")
            println(f, "\n\n=== \"日本語\"\n\n")
            println(f, """    {%include-markdown "../../../../$(dir_src)/statement_ja.md"%}""")
            println(f, "\n\n=== \"English\"\n\n")
            println(f, """    {%include-markdown "../../../../$(dir_src)/statement_en.md"%}""")
        end
    end

    # Also generate each solution preview
    for sol in readdir(dir_src)
        file_extension_get(sol) != "md" && solution_generate(sol, task, contest, class)
    end

    println("[INFO] Generated $file_docs")
end

function contest_generate(contest::String, class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class, contest)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class, contest)
    mkpath(dir_docs)

    class_info = class_info_extract(class)
    class_info_id = class_info.id
    class_info_label = class_info.label
    class_info_name = class_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    contest_link = "https://atcoder.jp/contests/$class_info_label$contest"

    open(file_docs, "w") do f
        println(f, "# $(uppercase(class_info_label)) > $contest\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:    **", contest)
        println(f, "- **Class: **", name_clean(class_info_name))
        println(f, "- **[Origin]($contest_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n## Tasks\n")
        println(f, "| Name | Label | ID | Item | Size | Link |")
        println(f, "|------|-------|----|------|------|------|")

        for task in sort(readdir(dir_src))
            path_src_full = joinpath(dir_src, task)
            if isdir(path_src_full)
                task_info = task_info_extract(task)
                task_info_id = task_info.id
                task_info_label = task_info.label
                task_info_name = task_info.name

                item_count = dir_item_count(path_src_full)
                size = size_human_readable(size_directory_get(path_src_full))

                task_link = "https://atcoder.jp/contests/$class_info_label$contest/tasks/$class_info_label$(contest)_$task_info_id"

                println(f, "| [$(name_clean(task_info_name))](./$task/index.md) | $task_info_label | $task_info_id | $item_count | $size | [$class_info_label$(contest)_$task_info_id]($task_link) |")
            end
        end

        if isfile(joinpath(dir_src, "statement_ja.md")) && isfile(joinpath(dir_src, "statement_en.md"))
            println(f, "\n## Contest Statement")
            println(f, "\n\n=== \"日本語\"\n\n")
            println(f, """    {%include-markdown "../../../$(dir_src)/statement_ja.md"%}""")
            println(f, "\n\n=== \"English\"\n\n")
            println(f, """    {%include-markdown "../../../$(dir_src)/statement_en.md"%}""")
        end
    end

    for task in readdir(dir_src)
        isdir(joinpath(dir_src, task)) && task_generate(task, contest, class)
    end

    println("[INFO] Generated $file_docs")
end

function class_generate(class::String)
    dir_src = joinpath(DIR_SRC_ATCODER, class)
    dir_docs = joinpath(DIR_DOCS_ATCODER, class)
    mkpath(dir_docs)

    class_info = class_info_extract(class)
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

        println(f, "\n## Contests\n")
        println(f, "| Contest | Item | Size | Link |")
        println(f, "|---------|------|------|------|")

        for contest in sort(readdir(dir_src))
            path_src_full = joinpath(dir_src, contest)
            if isdir(path_src_full)
                item_count = dir_item_count(path_src_full)
                size = size_human_readable(size_directory_get(path_src_full))

                contest_link = "https://atcoder.jp/contests/$class_info_label$contest"

                println(f, "| [$contest](./$contest/index.md) | $item_count | $size | [$class_info_label$(contest)]($contest_link) |")
            end
        end
    end

    for contest in sort(readdir(dir_src))
        isdir(joinpath(dir_src, contest)) && contest_generate(contest, class)
    end

    println("[INFO] Generated $file_docs")
end

function generate()
    mkpath(DIR_DOCS_ATCODER)

    file_origin = joinpath(DIR_BASE_REPO, DIR_SRC_ATCODER)

    file = joinpath(DIR_DOCS_ATCODER, "index.md")
    open(file, "w") do f
        println(f, "# AtCoder\n")

        println(f, "## Basic Info\n")
        println(f, "- **[Origin]($DIR_BASE_ATCODER)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        file_fetch_statement = joinpath(DIR_SRC_ATCODER, "fetch_statement.txt")
        file_fetch_user      = joinpath(DIR_SRC_ATCODER, "fetch_user.txt")
        if isfile(file_fetch_statement) && isfile(file_fetch_user)
            sdt = Dates.DateTime(split(read(file_fetch_statement, String), '\n', keepempty=false)[1])
            udt = Dates.DateTime(split(read(file_fetch_user,      String), '\n', keepempty=false)[1])

            st = Dates.Time(Dates.Hour(sdt), Dates.Minute(sdt), Dates.Second(sdt))
            ut = Dates.Time(Dates.Hour(udt), Dates.Minute(udt), Dates.Second(udt))

            println(f, "\n## Latest Fetch\n")
            println(f, "| UTC           | Date               | Time |")
            println(f, "|---------------|--------------------|------|")
            println(f, "| **Statement** | $(Dates.Date(sdt)) | $st  |")
            println(f, "| **User**      | $(Dates.Date(udt)) | $ut  |")
        end

        println(f, "\n## Classes\n")
        println(f, "| Name | Label | ID | Item | Size | Link |")
        println(f, "|------|-------|----|------|------|------|")

        for class in sort(readdir(DIR_SRC_ATCODER))
            path_src_full = joinpath(DIR_SRC_ATCODER, class)
            if isdir(path_src_full)
                class_info = class_info_extract(class)
                class_info_id = class_info.id
                class_info_label = class_info.label
                class_info_name = class_info.name

                item_count = dir_item_count(path_src_full)
                size = size_human_readable(size_directory_get(path_src_full))

                class_link = "https://atcoder.jp/contests/archive?ratedType=$class_info_id"

                println(f, "| [$(name_clean(class_info_name))](./$class/index.md) | $(uppercase(class_info_label)) | $class_info_id | $item_count | $size | [$class_info_label]($class_link) |")
            end
        end
    end

    file_fetch_user_basic      = joinpath(DIR_SRC_ATCODER, "fetch_user_basic.md")
    file_fetch_user_language   = joinpath(DIR_SRC_ATCODER, "fetch_user_language.md")
    file_fetch_user_submission = joinpath(DIR_SRC_ATCODER, "fetch_user_submission.md")
    if isfile(file_fetch_user_basic) && isfile(file_fetch_user_language) && isfile(file_fetch_user_submission)
        open(file, "a") do f
            println(f, "\n## User Info\n")

            println(f, "\n### Basic\n")
            println(f, read(file_fetch_user_basic, String))

            println(f, "\n### Language\n")
            println(f, read(file_fetch_user_language, String))

            println(f, "\n### Submission\n")
            println(f, read(file_fetch_user_submission, String))
        end
    end

    for class in sort(readdir(DIR_SRC_ATCODER))
        isdir(joinpath(DIR_SRC_ATCODER, class)) && class_generate(class)
    end

    println("[INFO] Generated AtCoder pages")
end

function nav_nested_build(path::String)
    nav = Vector{Any}()
    classes = readdir(path; join=true, sort=true)
    for class in classes
        if isdir(class)
            class_base = basename(String(class))
            class_index = joinpath("atcoder", relpath(class, "docs/atcoder"), "index.md")

            class_info = class_info_extract(class_base)
            class_info_id = class_info.id
            class_info_label = class_info.label
            class_info_name = class_info.name

            class_children = Vector{Any}()
            #=
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

                            task_info = task_info_extract(task_name)
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
                            push!(contest_children, Dict("$task_info_label $(name_clean(task_info_name))" => vcat([task_index], task_children)))
                        end
                    end
                    push!(class_children, Dict("$(uppercase(class_info_label)) $contest_name" => vcat([contest_index], contest_children)))
                end
            end
            =#
            push!(nav, Dict("$(name_clean(class_info_name))" => vcat([class_index], class_children)))
        end
    end

    return nav
end

function mkdocs_nav()
    path_mkdocs = "mkdocs.yml"
    path_backup = path_mkdocs * ".bak"
    cp(path_mkdocs, path_backup; force=true)

    lines_original = readlines(path_backup)
    lines_post     = String[]
    lines_final    = String[]

    in_atcoder = false
    for line in lines_original
        stripped = strip(line)

        if in_atcoder
            push!(lines_post, line)
        elseif startswith(stripped, "- AtCoder:")
            in_atcoder = true
        else
            push!(lines_final, line)
        end
    end

    atcoder_nested = Any["atcoder/index.md"]
    append!(atcoder_nested, nav_nested_build("docs/atcoder"))
    atcoder_entry = Dict("AtCoder" => atcoder_nested)

    lines_nav_yaml = split(YAML.write([atcoder_entry]), "\n")

    for line in lines_nav_yaml
        push!(lines_final, "  " * line)
    end

    for line in lines_post
        push!(lines_final, line)
    end

    open(path_mkdocs, "w") do f
        write(f, join(lines_final, "\n"))
    end

    println("[INFO] Generated AtCoder nav")
end

function main()
    generate()

    mkdocs_nav()

    println("[INFO] Generated AtCoder")
end

main()