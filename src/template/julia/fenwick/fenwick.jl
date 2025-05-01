struct Fenwick
    n::Int
    bit::Vector{Int}
end

function Fenwick(n::Int)
    Fenwick(n, zeros(Int, n+1))
end

function update!(f::Fenwick, i::Int, v::Int)
    while i ≤ f.n
        f.bit[i] += v
        i += i & -i
    end
end

function query(f::Fenwick, i::Int)
    s = 0
    while i > 0
        s += f.bit[i]
        i -= i & -i
    end
    return s
end

range_query(f::Fenwick, l::Int, r::Int) = query(f, r) - query(f, l-1)