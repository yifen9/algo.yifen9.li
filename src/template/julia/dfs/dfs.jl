function dfs(start::Int, adj::Vector{Vector{Int}})
    n = length(adj)
    vis = falses(n)
    order = Int[]
    st = [start]
    while !isempty(st)
        u = pop!(st)
        if vis[u]
            continue
        end
        vis[u] = true
        push!(order, u)
        for v in reverse(adj[u])
            if !vis[v]
                push!(st, v)
            end
        end
    end
    return order
end