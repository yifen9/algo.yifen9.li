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

function courses_generate()
    mkpath(DIR_DOCS_AOJ_COURSES)

    file_docs = joinpath(DIR_DOCS_AOJ_COURSES, "index.md")

    course_link = joinpath(DIR_BASE_AOJ, "courses/all", course_info_id, course_info_label, "all")
    open(file_docs, "w") do f
        println(f, "# Courses\n")

        println(f, "<small>[← Back](../index.md)</small>\n")

        println(f, "## Basic Info\n")
        println(f, "- **[Origin]($DIR_BASE_AOJ)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$DIR_SRC_AOJ\" download>Download</a>**")

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

                course_link = joinpath(DIR_BASE_AOJ, "all", course_info_id, course_info_label, "all")

                println(f, "| [$(name_clean(course_info_name))](./courses/$course/index.md) | $(uppercase(course_info_label)) | $course_info_id | $item_count | $size | [$(course_info_id)/$(uppercase(course_info_label))]($course_link) |")
            end
        end
    end

    #=
    for contest in sort(readdir(dir_src))
        isdir(joinpath(dir_src, contest)) && contest_generate(contest, class)
    end
    =#

    println("[INFO] Generated $file_docs")
end

function generate()
    mkpath(DIR_DOCS_AOJ)

    file = joinpath(DIR_DOCS_AOJ, "index.md")
    open(file, "w") do f
        println(f, "# Aizu Online Judge\n")

        println(f, "## Basic Info\n")
        println(f, "- **[Origin]($DIR_BASE_AOJ)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$DIR_SRC_AOJ\" download>Download</a>**")

        println(f, "| | Item | Size | Link |")
        println(f, "|-|------|------|------|")

        println(f, "| Courses | $(dir_item_count(DIR_SRC_AOJ_COURSES)) | $(size_human_readable(size_directory_get(DIR_SRC_AOJ_COURSES))) | $(joinpath(DIR_BASE_AOJ, "courses"))")
    end

    courses_generate()

    println("[INFO] Generated AOJ pages")
end

function main()
    generate()

    # mkdocs_nav()

    println("[INFO] Generated AOJ")
end

main()