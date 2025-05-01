function bfs(start::Int, adj::Vector{Vector{Int}})
    n = length(adj)
    dist = fill(typemax(Int), n)
    dist[start] = 0
    queue = [start]
    for u in queue
        for v in adj[u]
            if dist[v] == typemax(Int)
                dist[v] = dist[u] + 1
                push!(queue, v)
            end
        end
    end
    return dist
end