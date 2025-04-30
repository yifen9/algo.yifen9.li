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

function fetch_info_basic()
    ac_rank_url   = joinpath(DIR_BASE_ACP, "ac_rank?user=") * USERNAME
    ac_rank       = fetch(ac_rank_url)
    ac_rank_count = ac_rank["count"]
    ac_rank_rank  = ac_rank["rank"]

    rated_point_sum_rank_url   = joinpath(DIR_BASE_ACP, "rated_point_sum_rank?user=") * USERNAME
    rated_point_sum_rank       = fetch(rated_point_sum_rank_url)
    rated_point_sum_rank_count = rated_point_sum_rank["count"]
    rated_point_sum_rank_rank  = rated_point_sum_rank["rank"]

    streak_rank_url   = joinpath(DIR_BASE_ACP, "streak_rank?user=") * USERNAME
    streak_rank       = fetch(streak_rank_url)
    streak_rank_count = streak_rank["count"]
    streak_rank_rank  = streak_rank["rank"]

    file = joinpath(DIR_SRC_ATCODER, "user_basic.md")
    open(file, "w") do f
        println(f, "| $USERNAME | Count | Rank | Source |")
        println(f, "|-----------|-------|------|--------|")
        println(f, "| Accepted Count | $ac_rank_count | $ac_rank_rank | [ac_rank]($ac_rank_url) |")
        println(f, "| Rated Point Sum | $rated_point_sum_rank_count | $rated_point_sum_rank_rank | [rated_point_sum_rank]($rated_point_sum_rank_url) |")
        println(f, "| Longest Streak (JST) Count | $streak_rank_count | $streak_rank_rank | [streak_rank_rank]($streak_rank_url) |")
    end
    println("[INFO] Fetched info basic")
end

function fetch_language()
    url  = joinpath(DIR_BASE_ACP, "language_rank?user=") * USERNAME
    list = fetch(url)

    file = joinpath(DIR_SRC_ATCODER, "user_language.md")
    open(file, "w") do f
        println(f, "| Language | Count | Rank | Source |")
        println(f, "|----------|-------|------|--------|")
        @show list

        i = 0
        for content in list
            @show content
            language = content["language"]
            count    = content["count"]
            rank     = content["rank"]

            println(f, "| $language | $count | $rank | [$i]($url) |")

            i += 1
        end
    end
    println("[INFO] Fetched language")
end

function fetch_submission()

end

function main()
    fetch_info_basic()

    fetch_language()

    println("[INFO] Fetched user")
end

main()