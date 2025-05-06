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

const USER_ID = "yifen9"

const DIR_BASE_AOJ = "https://onlinejudge.u-aizu.ac.jp"
const DIR_BASE_AOJ_COURSES = joinpath(DIR_BASE_AOJ, "courses")
const DIR_BASE_AOJ_CHALLENGES = joinpath(DIR_BASE_AOJ, "challenges")

const DIR_BASE_REPO = "https://github.com/yifen9/algo-notes/tree/main"

const DIR_BASE_DOWNLOAD = "https://download-directory.github.io/?url="

const DIR_BASE = "/algo-notes"
const DIR_SRC = "src"
const DIR_DOCS = "docs"

const DIR_SRC_AOJ = joinpath(DIR_SRC, "aoj")
const DIR_DOCS_AOJ = joinpath(DIR_DOCS, "aoj")

const DIR_SRC_AOJ_COURSES = joinpath(DIR_SRC_AOJ, "courses")
const DIR_DOCS_AOJ_COURSES = joinpath(DIR_DOCS_AOJ, "courses")

const DIR_SRC_AOJ_CHALLENGES = joinpath(DIR_SRC_AOJ, "challenges")
const DIR_DOCS_AOJ_CHALLENGES = joinpath(DIR_DOCS_AOJ, "challenges")

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

function problem_info_extract(problem::String)
    parts = split(problem, "_", limit=3)
    if length(parts) < 3
        return nothing
    end
    return (
        topic = parts[1],
        label = parts[2],
        name = parts[3]
    )
end

function course_info_extract(course::String)
    parts = split(course, "_", limit=3)
    if length(parts) < 3
        return nothing
    end
    return (
        id = parts[1],
        label = parts[2],
        name = parts[3]
    )
end

function solution_generate(file::String, problem::String, course::String)
    dir_src = joinpath(DIR_SRC_AOJ_COURSES, course, problem, file)
    dir_docs = joinpath(DIR_DOCS_AOJ_COURSES, course, problem,file)
    mkpath(dir_docs)

    file_ext = file_extension_get(file)
    file_size = size_human_readable(stat(dir_src).size)

    problem_info = problem_info_extract(problem)
    problem_info_topic = problem_info.topic
    problem_info_label = problem_info.label
    problem_info_name = problem_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    open(file_docs, "w") do f
        println(f, "# $(problem_info_topic)_$(problem_info_label) > `$(name_clean(file))`\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info", "\n")
        println(f, "- **Type:    **", file_ext)
        println(f, "- **Problem: **", name_clean(problem_info_name))
        println(f, "- **[Origin]($file_origin)**", "\n")

        link_download = joinpath(DIR_BASE, dir_src)
        println(f, "- **<a href=\"$link_download\" download>Download</a>**")

        println(f, "## Preview\n")
        println(f, file_preview_generate(dir_src))
    end

    println("[INFO] Generated $file_docs")
end

function problem_generate(problem::String, course::String)
    dir_src = joinpath(DIR_SRC_AOJ_COURSES, course, problem)
    dir_docs = joinpath(DIR_DOCS_AOJ_COURSES, course, problem)
    mkpath(dir_docs)

    problem_info = problem_info_extract(problem)
    problem_info_topic = problem_info.topic
    problem_info_label = problem_info.label
    problem_info_name = problem_info.name

    course_info = course_info_extract(course)
    course_info_id = course_info.id
    course_info_label = course_info.label
    course_info_name = course_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    problem_link = joinpath(DIR_BASE_AOJ_COURSES, "all", course_info_id, course_info_label, "all", "$(course_info_label)_$(problem_info_topic)_$(problem_info_label)")
    open(file_docs, "w") do f
        println(f, "# $(uppercase(course_info_label)) > $(name_clean(problem_info_name))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **Label: **", problem_info_label)
        println(f, "- **Topic: **", problem_info_topic)
        println(f, "- **[Origin]($problem_link)**")
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
    end

    for sol in readdir(dir_src)
        file_extension_get(sol) != "md" && solution_generate(sol, problem, course)
    end

    println("[INFO] Generated $file_docs")
end

function course_generate(course::String)
    dir_src = joinpath(DIR_SRC_AOJ_COURSES, course)
    dir_docs = joinpath(DIR_DOCS_AOJ_COURSES, course)
    mkpath(dir_docs)

    course_info = course_info_extract(course)
    course_info_id = course_info.id
    course_info_label = course_info.label
    course_info_name = course_info.name

    file_docs = joinpath(dir_docs, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, dir_src)

    course_link = joinpath(DIR_BASE_AOJ_COURSES, "all", course_info_id, course_info_label, "all")

    open(file_docs, "w") do f
        println(f, "# Courses > $(name_clean(course_info_name))\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **ID:    **", course_info_id)
        println(f, "- **Label: **", course_info_label)
        println(f, "- **[Origin]($course_link)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n## Problems\n")
        println(f, "| Name | Topic | Label | Item | Size | Link |")
        println(f, "|------|-------|-------|------|------|------|")

        for problem in sort(readdir(dir_src))
            path_src_full = joinpath(dir_src, problem)
            if isdir(path_src_full)
                problem_info = problem_info_extract(problem)
                problem_info_topic = problem_info.topic
                problem_info_label = problem_info.label
                problem_info_name = problem_info.name

                item_count = dir_item_count(path_src_full)
                size = size_human_readable(size_directory_get(path_src_full))

                problem_link = joinpath(DIR_BASE_AOJ_COURSES, "all", course_info_id, course_info_label, "all", "$(course_info_label)_$(problem_info_topic)_$(problem_info_label)")

                println(f, "| [$(name_clean(problem_info_name))](./$problem/index.md) | $problem_info_topic | $problem_info_label | $item_count | $size | [$(course_info_label)_$(problem_info_topic)_$(problem_info_label)]($problem_link) |")
            end
        end
    end

    for problem in sort(readdir(dir_src))
        isdir(joinpath(dir_src, problem)) && problem_generate(problem, course)
    end

    println("[INFO] Generated $file_docs")
end

function courses_generate()
    mkpath(DIR_DOCS_AOJ_COURSES)

    file_docs = joinpath(DIR_DOCS_AOJ_COURSES, "index.md")
    file_origin = joinpath(DIR_BASE_REPO, DIR_SRC_AOJ_COURSES)

    open(file_docs, "w") do f
        println(f, "# Courses\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **[Origin]($DIR_BASE_AOJ_COURSES)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n## Courses\n")
        println(f, "| Name | Label | ID | Item | Size | Link |")
        println(f, "|------|-------|----|------|------|------|")

        for course in sort(readdir(DIR_SRC_AOJ_COURSES))
            path_src_full = joinpath(DIR_SRC_AOJ_COURSES, course)
            if isdir(path_src_full)
                course_info = course_info_extract(course)
                course_info_id = course_info.id
                course_info_label = course_info.label
                course_info_name = course_info.name

                item_count = dir_item_count(path_src_full)
                size = size_human_readable(size_directory_get(path_src_full))

                course_link = joinpath(DIR_BASE_AOJ_COURSES, "all", course_info_id, course_info_label, "all")

                println(f, "| [$(name_clean(course_info_name))](./$course/index.md) | $(uppercase(course_info_label)) | $course_info_id | $item_count | $size | [$(course_info_id)/$(uppercase(course_info_label))]($course_link) |")
            end
        end
    end

    for course in sort(readdir(DIR_SRC_AOJ_COURSES))
        isdir(joinpath(DIR_SRC_AOJ_COURSES, course)) && course_generate(course)
    end

    println("[INFO] Generated $file_docs")
end

function generate()
    mkpath(DIR_DOCS_AOJ)

    file_origin = joinpath(DIR_BASE_REPO, DIR_SRC_AOJ)

    file = joinpath(DIR_DOCS_AOJ, "index.md")
    open(file, "w") do f
        println(f, "# Aizu Online Judge\n")

        println(f, "## Basic Info\n")
        println(f, "- **[Origin]($DIR_BASE_AOJ)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$file_origin\" download>Download</a>**")

        println(f, "\n## Content\n")
        println(f, "| Type | Item | Size | Link |")
        println(f, "|------|------|------|------|")

        println(f, "| [Courses](./courses/index.md) | $(dir_item_count(DIR_SRC_AOJ_COURSES)) | $(size_human_readable(size_directory_get(DIR_SRC_AOJ_COURSES))) | [courses]($(DIR_BASE_AOJ_COURSES))")
    end

    courses_generate()

    println("[INFO] Generated AOJ pages")
end

function nav_nested_build(path::String)
    nav = Vector{Any}()

    type_index = joinpath("aoj", relpath(path, "docs/aoj"), "index.md")
    type_children = Vector{Any}()

    courses = readdir(joinpath(path, "courses"); join=true, sort=true)
    for course in courses
        if isdir(course)
            course_base = basename(String(course))
            course_index = joinpath("aoj", relpath(course, "docs/aoj"), "index.md")

            course_info = course_info_extract(course)
            course_info_id = course_info.id
            course_info_label = course_info.label
            course_info_name = course_info.name

            course_children = Vector{Any}()

            push!(type_children, Dict("$course_info_id $(name_clean(course_info_name))" => vcat([course_index], course_children)))
        end
    end

    push!(nav, Dict("Courses" => vcat([type_index], type_children)))

    return nav
end

function mkdocs_nav()
    path_mkdocs = "mkdocs.yml"
    path_backup = path_mkdocs * ".bak"
    cp(path_mkdocs, path_backup; force=true)

    lines_original = readlines(path_backup)
    lines_post     = String[]
    lines_final    = String[]

    in_aoj = false
    for line in lines_original
        stripped = strip(line)

        if in_aoj
            push!(lines_post, line)
        elseif startswith(stripped, "- AOJ:")
            in_aoj = true
        else
            push!(lines_final, line)
        end
    end

    aoj_nested = Any["aoj/index.md"]
    append!(aoj_nested, nav_nested_build("docs/aoj"))
    aoj_entry = Dict("AOJ" => aoj_nested)

    lines_nav_yaml = split(YAML.write([aoj_entry]), "\n")

    for line in lines_nav_yaml
        push!(lines_final, "  " * line)
    end

    for line in lines_post
        push!(lines_final, line)
    end

    open(path_mkdocs, "w") do f
        write(f, join(lines_final, "\n"))
    end

    println("[INFO] Generated AOJ nav")
end

function main()
    generate()

    mkdocs_nav()

    println("[INFO] Generated AOJ")
end

main()