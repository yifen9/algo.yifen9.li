using DataStructures: BinaryMinHeap

function dijkstra(start::Int, adj::Vector{Vector{Tuple{Int,Int}}})
    n = length(adj)
    const INF = typemax(Int)
    dist = fill(INF, n)
    dist[start] = 0
    pq = BinaryMinHeap{Tuple{Int,Int}}()
    push!(pq, (0, start))
    while !isempty(pq)
        d, u = pop!(pq)
        if d > dist[u]
            continue
        end
        for (v, w) in adj[u]
            nd = d + w
            if nd < dist[v]
                dist[v] = nd
                push!(pq, (nd, v))
            end
        end
    end
    return dist
end