struct SegTree
    n::Int
    t::Vector{Int}
end

function SegTree(n::Int)
    SegTree(n, zeros(Int, 2n))
end

function update!(st::SegTree, p::Int, v::Int)
    p += st.n
    st.t[p] += v
    while p > 1
        p ÷= 2
        st.t[p] = st.t[2p] + st.t[2p+1]
    end
end

function query(st::SegTree, l::Int, r::Int)
    res = 0
    l += st.n; r += st.n
    while l < r
        if isodd(l)
            res += st.t[l]; l += 1
        end
        if isodd(r)
            r -= 1; res += st.t[r]
        end
        l ÷= 2; r ÷= 2
    end
    return res
end