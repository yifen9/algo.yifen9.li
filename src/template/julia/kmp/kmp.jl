function prefix_function(s::AbstractString)
    n = lastindex(s)
    pi = zeros(Int, n)
    for i in 2:n
        j = pi[i-1]
        while j > 0 && s[i] != s[j+1]
            j = pi[j]
        end
        if s[i] == s[j+1]
            j += 1
        end
        pi[i] = j
    end
    return pi
end

function kmp_search(text::AbstractString, pat::AbstractString)
    t = pat * "#" * text
    pi = prefix_function(t)
    m = lastindex(pat)
    res = Int[]
    for i in m+2:length(pi)
        if pi[i] == m
            push!(res, i - 2m - 1)
        end
    end
    return res
end