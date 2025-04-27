import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("Gumbo")
Pkg.add("GumboQuery")
Pkg.add("HTTP")

using Gumbo
using GumboQuery
using HTTP
using Printf

const DIR_SRC_ATCODER = "src/atcoder"

# 抓取网页并解析 #task-statement 区域（题目描述）
function problem_fetch(contest_id, task_id, lang)
    url = "https://atcoder.jp/contests/$(contest_id)/tasks/$(contest_id)_$(task_id)?lang=$(lang)"
    println("[FETCH] $url")
    resp = HTTP.get(url)
    html = parsehtml(String(resp.body))
    task_statement = first(eachmatch("#task-statement", html.root))
    return task_statement !== nothing ? text_content(task_statement) : nothing
end

# 抓取比赛首页（比赛描述）
function contest_fetch(contest_id, lang)
    url = "https://atcoder.jp/contests/$(contest_id)?lang=$(lang)"
    println("[FETCH] $url")
    resp = HTTP.get(url)
    html = parsehtml(String(resp.body))
    main_content = first(eachmatch("#contest-statement", html.root))
    return main_content !== nothing ? text_content(main_content) : nothing
end

# 保存文本到文件
function save_text(path::String, content::String)
    mkpath(dirname(path))
    open(path, "w") do io
        write(io, content)
    end
end

# 处理单个 task
function process_task(class::String, contest::String, task::String)
    parts_task = split(task, "_", limit=3)
    task_id = parts_task[1]
    
    parts_class = split(class, "_", limit=3)
    contest_prefix = parts_class[2]

    contest_id = contest_prefix * contest
    task_dir = joinpath(DIR_SRC_ATCODER, class, contest, task)

    en_path = joinpath(task_dir, "description_en.md")
    ja_path = joinpath(task_dir, "description_ja.md")

    if !isfile(en_path)
        try
            content_en = problem_fetch(contest_id, task_id, "en")
            if content_en !== nothing
                save_text(en_path, content_en)
            else
                println("[WARN] No English description for $task")
            end
        catch e
            println("[ERROR] Failed to fetch English description: $e")
        end
    else
        println("[SKIP] Already exists: $en_path")
    end

    if !isfile(ja_path)
        try
            content_ja = problem_fetch(contest_id, task_id, "ja")
            if content_ja !== nothing
                save_text(ja_path, content_ja)
            else
                println("[WARN] No Japanese description for $task")
            end
        catch e
            println("[ERROR] Failed to fetch Japanese description: $e")
        end
    else
        println("[SKIP] Already exists: $ja_path")
    end
end

# 处理单个 contest
function process_contest(class::String, contest::String)
    parts_class = split(class, "_", limit=3)
    contest_prefix = parts_class[2]

    contest_id = contest_prefix * contest
    contest_dir = joinpath(DIR_SRC_ATCODER, class, contest)

    en_path = joinpath(contest_dir, "description_en.md")
    ja_path = joinpath(contest_dir, "description_ja.md")

    if !isfile(en_path)
        try
            content_en = contest_fetch(contest_id, "en")
            if content_en !== nothing
                save_text(en_path, content_en)
            else
                println("[WARN] No English contest description for $contest")
            end
        catch e
            println("[ERROR] Failed to fetch English contest description: $e")
        end
    else
        println("[SKIP] Already exists: $en_path")
    end

    if !isfile(ja_path)
        try
            content_ja = contest_fetch(contest_id, "ja")
            if content_ja !== nothing
                save_text(ja_path, content_ja)
            else
                println("[WARN] No Japanese contest description for $contest")
            end
        catch e
            println("[ERROR] Failed to fetch Japanese contest description: $e")
        end
    else
        println("[SKIP] Already exists: $ja_path")
    end
end

# 遍历 src/atcoder，批量处理
function fetch_all()
    classes = readdir(DIR_SRC_ATCODER)
    for class in classes
        class_path = joinpath(DIR_SRC_ATCODER, class)
        if isdir(class_path)
            contests = readdir(class_path)
            for contest in contests
                contest_path = joinpath(class_path, contest)
                if isdir(contest_path)
                    println("[INFO] Fetching contest: $class $contest")
                    process_contest(class, contest)

                    tasks = readdir(contest_path)
                    for task in tasks
                        task_path = joinpath(contest_path, task)
                        if isdir(task_path)
                            process_task(class, contest, task)
                        end
                    end
                end
            end
        end
    end
end

# 主程序
fetch_all()