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

function generate()
    mkpath(DIR_DOCS_AOJ)

    file = joinpath(DIR_DOCS_AOJ, "index.md")
    open(file, "w") do f
        println(f, "# Aizu Online Judge\n")

        println(f, "## Basic Info\n")
        println(f, "- **[Origin]($DIR_BASE_AOJ)**")
        println(f, "- **<a href=\"$DIR_BASE_DOWNLOAD$DIR_SRC_AOJ\" download>Download</a>**")

        """
        file_fetch_statement = joinpath(DIR_SRC_AOJ, "fetch_statement.txt")
        file_fetch_user      = joinpath(DIR_SRC_AOJ, "fetch_user.txt")
        if isfile(file_fetch_statement) && isfile(file_fetch_user)
            sdt = Dates.DateTime(split(read(file_fetch_statement, String), '\n', keepempty=false)[1])
            udt = Dates.DateTime(split(read(file_fetch_user,      String), '\n', keepempty=false)[1])

            st = Dates.Time(Dates.Hour(sdt), Dates.Minute(sdt), Dates.Second(sdt))
            ut = Dates.Time(Dates.Hour(udt), Dates.Minute(udt), Dates.Second(udt))

            println(f, "\n## Latest Fetch\n")
            println(f, "| UTC           | Date               | Time |")
            println(f, "|---------------|--------------------|------|")
            println(f, "| **Statement** | \$(Dates.Date(sdt)) | \$st  |")
            println(f, "| **User**      | \$(Dates.Date(udt)) | \$ut  |")
        end

        println(f, "\n## Classes\n")
        println(f, "| Name | Label | ID | Item | Size | Link |")
        println(f, "|------|-------|----|------|------|------|")
        for class in sort(readdir(DIR_SRC_AOJ))
            path_src_full = joinpath(DIR_SRC_AOJ, class)
            if isdir(path_src_full)
                class_info = class_info_extract(class)
                class_info_id = class_info.id
                class_info_label = class_info.label
                class_info_name = class_info.name

                item_count = dir_item_count(path_src_full)
                size = size_human_readable(size_directory_get(path_src_full))

                class_link = "https://atcoder.jp/contests/archive?ratedType=\$class_info_id"

                println(f, "| [\$(name_clean(class_info_name))](./\$class/index.md) | \$(uppercase(class_info_label)) | \$class_info_id | \$item_count | \$size | [\$class_info_label](\$class_link) |")
            end
        end
        """
    end

    file_fetch_user_basic      = joinpath(DIR_SRC_AOJ, "fetch_user_basic.md")
    file_fetch_user_language   = joinpath(DIR_SRC_AOJ, "fetch_user_language.md")
    file_fetch_user_submission = joinpath(DIR_SRC_AOJ, "fetch_user_submission.md")
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

    for class in sort(readdir(DIR_SRC_AOJ))
        isdir(joinpath(DIR_SRC_AOJ, class)) && class_generate(class)
    end

    println("[INFO] Generated AtCoder pages")
end