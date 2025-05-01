function bfs(start::Int, adj::Vector{Vector{Int}})
    n = length(adj)
    dist = fill(-1, n)
    q = Vector{Int}(undef, n)
    head = 1; tail = 1
    dist[start] = 0
    q[tail] = start
    while head ≤ tail
        u = q[head]; head += 1
        for v in adj[u]
            if dist[v] == -1
                dist[v] = dist[u] + 1
                tail += 1
                q[tail] = v
            end
        end
    end
    return dist
end