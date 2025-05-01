struct DSU
    parent::Vector{Int}
    size::Vector{Int}
end

function DSU(n::Int)
    DSU(collect(1:n), ones(Int, n))
end

function find(d::DSU, x::Int)
    p = d.parent
    while p[x] != x
        p[x] = p[p[x]]
        x = p[x]
    end
    return x
end

function unite!(d::DSU, a::Int, b::Int)
    a = find(d, a); b = find(d, b)
    if a == b
        return false
    end
    if d.size[a] < d.size[b]
        a, b = b, a
    end
    d.parent[b] = a
    d.size[a] += d.size[b]
    return true
end

same(d::DSU, a::Int, b::Int) = find(d, a) == find(d, b)