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

function task_name_clean(raw::AbstractString)::String
    s = replace(raw, r"\s+" => "_")
    s = replace(s, r"[^\w\-]" => "")
    s = replace(s, r"_+" => "_")
    return strip(s, '_')
end

function class_info_whole(class_id, class_label, class_name)
    return @sprintf("%s_%s_%s", class_id, class_label, class_name)
end

function task_info_whole(task_id, task_label, task_name)
    return @sprintf("%s_%s_%s", task_id, task_label, task_name)
end

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
    parts = match(r"^([a-z]+)(\d+)$", contest)
    return parts === nothing ? nothing : (parts.captures[1], parts.captures[2])
end

function task_split(task::String)
    parts = split(task, "_")
    return (length(parts) >= 2) ? (parts[1], parts[2]) : nothing
end

function contest_mkpath(contests)
    map_contest = Dict()
    for contest in contests
        contest_raw_id = contest["id"]
        try
            class, contest = contest_split(contest_raw_id)
            if haskey(MAP_CLASS, class)
                (id, label, name) = MAP_CLASS[class]
                push!(map_contest, contest_raw_id => class)

                dir_class = joinpath(DIR_SRC_ATCODER, class_info_whole(id, label, name))
                isdir(dir_class) || begin
                    mkpath(dir_class)
                    println("[INFO] Class path created $dir_class")
                end

                dir_contest = joinpath(dir_class, contest)
                isdir(dir_contest) || begin
                    mkpath(dir_contest)
                    println("[INFO] Contest path created $dir_contest")
                end
            else
                println("[WARN] Contest match failed $contest_raw_id")
            end
        catch
            println("[WARN] Contest path create failed $contest_raw_id")
        end
    end
    println("[INFO] Contest path created")
    return map_contest
end

function task_mkpath(tasks, map_contest)
    for task in tasks
        task_raw_id = task["id"]
        try
            contest_raw_id, task_id = task_split(task_raw_id)
            task_label = task["problem_index"]
            task_name = task["title"]
            
            if haskey(map_contest, contest_raw_id)
                class_label = map_contest[contest_raw_id]
                if haskey(MAP_CLASS, class_label)
                    (class_id, _, class_name) = MAP_CLASS[class_label]

                    dir_class = joinpath(DIR_SRC_ATCODER, class_info_whole(class_id, class_label, class_name))
                    isdir(dir_class) || begin
                        mkpath(dir_class)
                        println("[INFO] Class path created $dir_class")
                    end

                    _, contest = contest_split(String(contest_raw_id))
                    
                    dir_contest = joinpath(dir_class, contest)
                    isdir(dir_contest) || begin
                        mkpath(dir_contest)
                        println("[INFO] Contest path created $dir_contest")
                    end

                    dir_task = joinpath(dir_contest, task_info_whole(task_id, task_label, task_name_clean(task_name)))
                    isdir(dir_task) || begin
                        mkpath(dir_task)
                        println("[INFO] Task path created $dir_task")
                    end
                else
                    println("[WARN] Task match failed $task_raw_id")
                end
            else
                println("[WARN] Task match failed $task_raw_id")
            end
        catch
            println("[WARN] Task path create failed $task_raw_id")
        end
    end
    println("[INFO] Task path created")
end

function main()
    contests = contest_fetch()
    contest_type = contest_mkpath(contests)

    tasks = task_fetch()
    task_mkpath(tasks, contest_type)

    println("[INFO] Path created")
end

main()