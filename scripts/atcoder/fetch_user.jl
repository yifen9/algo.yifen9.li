import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("HTTP")
Pkg.add("JSON")

using Dates
using HTTP
using JSON

const USERNAME = "kenkoooo"

const DIR_BASE_ACP = "https://kenkoooo.com/atcoder/atcoder-api/v3/user"

const DIR_SRC_ATCODER = "src/atcoder"

function fetch(url)
    resp = HTTP.get(url)
    return JSON.parse(String(resp.body))
end

function fetch_with_retry(url::String; max=16)
    delay = 1
    for attempt in 1:max
        try
            return fetch(url)
        catch
            println("[WARN] Fetch failed, [Attempt]: $attempt, [Url]: $url")
            sleep(delay * (rand() + 0.5))
            delay *= 2
        end
    end
    error()
end

function fetch_info_basic()
    ac_rank_url   = joinpath(DIR_BASE_ACP, "ac_rank?user=") * USERNAME
    ac_rank       = fetch_with_retry(ac_rank_url)
    ac_rank_count = ac_rank["count"]
    ac_rank_rank  = ac_rank["rank"]

    rated_point_sum_rank_url   = joinpath(DIR_BASE_ACP, "rated_point_sum_rank?user=") * USERNAME
    rated_point_sum_rank       = fetch_with_retry(rated_point_sum_rank_url)
    rated_point_sum_rank_count = rated_point_sum_rank["count"]
    rated_point_sum_rank_rank  = rated_point_sum_rank["rank"]

    streak_rank_url   = joinpath(DIR_BASE_ACP, "streak_rank?user=") * USERNAME
    streak_rank       = fetch_with_retry(streak_rank_url)
    streak_rank_count = streak_rank["count"]
    streak_rank_rank  = streak_rank["rank"]

    user = joinpath("https://atcoder.jp/users", USERNAME)

    file = joinpath(DIR_SRC_ATCODER, "user_basic.md")
    open(file, "w") do f
        println(f, "| $user | Count | Rank |")
        println(f, "|-----------|-------|------|")
        println(f, "| [Accepted Count]($ac_rank_url) | $ac_rank_count | $ac_rank_rank |")
        println(f, "| [Rated Point Sum]($rated_point_sum_rank_url) | $rated_point_sum_rank_count | $rated_point_sum_rank_rank |")
        println(f, "| [Longest Streak (JST) Count]($streak_rank_url) | $streak_rank_count | $streak_rank_rank |")
    end
    println("[INFO] Fetched info basic")
end

function fetch_language()
    url  = joinpath(DIR_BASE_ACP, "language_rank?user=") * USERNAME
    list = fetch_with_retry(url)

    file = joinpath(DIR_SRC_ATCODER, "user_language.md")
    open(file, "w") do f
        println(f, "| [Language]($url) | Count | Rank |")
        println(f, "|------------------|-------|------|")
        for content in list
            language = content["language"]
            count    = content["count"]
            rank     = content["rank"]
            println(f, "| $language | $count | $rank |")
        end
    end
    println("[INFO] Fetched language")
end

function submission_url_fetched(second::Int)
    return fetch_with_retry(joinpath(DIR_BASE_ACP, "submissions?user=") * USERNAME * "&from_second=$second")
end

function submission_list()
    step_start = Dates.value(round((Dates.now() - Dates.DateTime(1970, 1, 1, 0, 0, 1)), Dates.Second))
    step_end = step_start
    
    step_iteration = 1
    list = submission_url_fetched(step_start)
    while length(list) < 500 && step_end > 0
        step_end = step_end - step_iteration
        list = submission_url_fetched(step_end)
        if length(list) < 500 && step_end > 0
            step_start = step_end
            step_iteration = step_iteration * 2
        end
    end
    if step_end > 0
        while true
            if (step_start - step_end) > 1
                step_center = div((step_start + step_end), 2)
                list = submission_url_fetched(step_center)
                if length(list) < 500
                    step_start = step_center
                else
                    step_end = step_center
                end
            else
                list_start = submission_url_fetched(step_start)
                list_end   = submission_url_fetched(step_end)
                if length(list_start) < 500
                    return step_end
                else
                    return step_start
                end
            end
        end
    else
        return 0
    end
end

function fetch_submission()
    second = submission_list()
    url = joinpath(DIR_BASE_ACP, "submissions?user=") * USERNAME * "&from_second=$second"
    list = submission_url_fetched(second)
    list_sorted = sort(list; by = c -> c["id"], rev = true)

    file = joinpath(DIR_SRC_ATCODER, "user_submission.md")
    open(file, "w") do f
        println(f, "| [ID]($url) | Date | Time | Contest | Task | Language | Result | Point | Length | Execution Time |")
        println(f, "|------------|------|------|---------|------|----------|--------|-------|--------|----------------|")
        for content in list_sorted
            id             = content["id"]
            epoch_second   = content["epoch_second"]
            contest        = content["contest_id"]
            task           = content["problem_id"]
            language       = content["language"]
            result         = content["result"]
            point          = content["point"]
            length         = content["length"]
            execution_time = content["execution_time"]

            date_time = DateTime(1970,1,1) + Millisecond(epoch_second * 1000)
            date = Dates.format(date_time, "yyyy-mm-dd")
            time = Dates.format(date_time, "HH:MM:SS")

            println(f, "| [$id](https://atcoder.jp/contests/$(contest)/submissions/$(id)) | $date | $time | $contest | $task | $language | $result | $point | $length Byte | $execution_time ms |")
        end
    end
    println("[INFO] Fetched submission")
end

function main()
    fetch_info_basic()
    fetch_language()
    fetch_submission()
    println("[INFO] Fetched user")
end

main()