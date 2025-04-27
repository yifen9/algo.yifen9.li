import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("Gumbo")
Pkg.add("HTTP")

using Gumbo
using HTTP

const DIR_SRC_ATCODER = "src/atcoder"

const BROWSER_HEADERS = Dict(
  "User-Agent" => join([
    "Mozilla/5.0 (Windows NT 10.0; Win64; x64)",
    "AppleWebKit/537.36 (KHTML, like Gecko)",
    "Chrome/90.0.4430.93 Safari/537.36"
  ], " ")
)

function fetch_raw_html(url::String)
  resp = HTTP.get(url; headers=BROWSER_HEADERS)
  return String(resp.body)
end

function extract_task_statement_html(html::String)
  m = match(r"(?s)(<div\s+id=\"task-statement\".*?</div>\s*</div>)", html)
  m === nothing && error("task-statement section not found")
  return m.captures[1]
end

function normalize_vars(md::String)
  buf = IOBuffer()
  last = 1
  for m in eachmatch(r"<var>(.*?)</var>", md)

    print(buf, md[last:m.offset-1])

    print(buf, "\$", m.captures[1], "\$")
    last = m.offset + length(m.match)
  end

  print(buf, md[last:end])
  return String(take!(buf))
end

function html_to_markdown(html_snip::String)
  buf = IOBuffer(html_snip)
  pr = pipeline(`pandoc -f html -t gfm --wrap=none`, stdin=buf)
  md = read(pr, String)
  return normalize_vars(md)
end

function fetch_description_md(contest_id, task_id, lang)
  url = "https://atcoder.jp/contests/$(contest_id)/tasks/$(contest_id)_$(task_id)?lang=$(lang)"
  println("[FETCH] $url")
  html = fetch_raw_html(url)
  snippet = extract_task_statement_html(html)
  return html_to_markdown(snippet)
end

function fetch_all()
  for cls in readdir(DIR_SRC_ATCODER)
    path_cls = joinpath(DIR_SRC_ATCODER, cls)
    isdir(path_cls) || continue
    for contest in readdir(path_cls)
      path_contest = joinpath(path_cls, contest)
      isdir(path_contest) || continue

      contest_id = split(cls, "_", limit=3)[2] * contest
      for task in readdir(path_contest)
        path_task = joinpath(path_contest, task)
        isdir(path_task) || continue
        task_id = split(task, "_", limit=3)[1]
        for (lang, suf) in [("ja","ja"),("en","en")]
          out = joinpath(path_task, "description_$suf.md")
          # isfile(out) && continue
          try
            md = fetch_description_md(contest_id, task_id, lang)
            mkpath(path_task)
            open(out,"w") do io write(io, md) end
            println("  ✓ $lang → $out")
          catch err
            @warn("fetch failed", contest=contest_id, task=task_id, lang=lang, error=err)
          end
        end
      end
    end
  end
end

fetch_all()