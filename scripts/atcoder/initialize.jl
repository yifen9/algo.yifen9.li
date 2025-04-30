import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("HTTP")
Pkg.add("JSON")

using Dates
using HTTP
using JSON
using Printf

const DIR_SRC_ATCODER = "src/atcoder"

const MAP_CLASS = Dict(
  "abc" => (1, "abc", "AtCoder_Beginner_Contest"),
  "arc" => (2, "arc", "AtCoder_Regular_Contest"),
  "agc" => (3, "agc", "AtCoder_Grand_Contest"),
  "ahc" => (4, "ahc", "AtCoder_Heuristic_Contest"),
)

function contest_fetch()
    url = "https://kenkoooo.com/atcoder/resources/contests.json"
    resp = HTTP.get(url)
    return JSON.parse(String(resp.body))
end

function task_fetch()
    url = "https://kenkoooo.com/atcoder/resources/problems.json"
    resp = HTTP.get(url)
    return JSON.parse(String(resp.body))
end

function contest_split(contest::String)
    @show contest
    parts = match(r"^([a-z]+)(\d+)$", contest)
    m === nothing && return nothing
    return (parts.captures[1], parts.captures[2])
end

function task_split(task::String)
    parts = split(task, "_")
    return (parts[1], parts[2])
end

function main()
    contests = contest_fetch()
    tasks = task_fetch()

    # 先根据 contests.json 建 class/contest 目录
    for c in contests
        prefix, num = contest_split(c["id"])
        if haskey(MAP_CLASS, prefix)
            (ord, lab, name_) = MAP_CLASS[prefix]
            class_dir = joinpath(DIR_SRC_ATCODER, @sprintf("%d_%s_%s", ord, lab, name_))
            contest_dir = joinpath(class_dir, num)
            isdir(contest_dir) || begin
                @printf(" ⋅ mkdir %s\n", contest_dir)
                mkpath(contest_dir)
            end
        end
    end

    # 再根据 problems.json 为每个题目建目录
    # 并且把 problems.json 里的 title_ja 拿来当目录名最后一部分
    # 先把 contest id -> ratedType 建个查表
    contest_type = Dict(c["id"] => c["ratedType"] for c in contests)

    for p in tasks
        pid = p["id"]   # e.g. "abc001_1"
        title = p["title"]  # 日文标题
        # 拆出
        cid, idx = task_split(pid)
        if haskey(contest_type, cid)
            prefix = contest_type[cid]
            if haskey(MAP_CLASS, prefix)
                (_, lab, name_) = MAP_CLASS[prefix]
                # contest number
                _, cnum = contest_split(cid)
                class_dir = joinpath(DIR_SRC_ATCODER, @sprintf("%d_%s_%s", MAP_CLASS[prefix][1], lab, name_))
                contest_dir = joinpath(class_dir, cnum)

                # 构造 task 目录名： "{index}_{label}_{title}"
                # label = number->A,B,C…
                label = Char('A' + parse(Int, idx) - 1)
                task_name = @sprintf("%s_%c_%s", idx, label, replace(title, '/' => "／"))
                task_dir = joinpath(contest_dir, task_name)

                isdir(task_dir) || begin
                    @printf(" ⋅ mkdir %s\n", task_dir)
                    mkpath(task_dir)
                end
            end
        end
    end

    println("✅ done.")
end

main()