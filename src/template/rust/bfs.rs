use std::collections::VecDeque;

pub fn bfs(start: usize, adj: &Vec<Vec<usize>>) -> Vec<usize> {
    let n = adj.len();
    let mut dist = vec![usize::MAX; n];
    let mut q = VecDeque::new();
    dist[start] = 0;
    q.push_back(start);
    while let Some(u) = q.pop_front() {
        for &v in &adj[u] {
            if dist[v] == usize::MAX {
                dist[v] = dist[u] + 1;
                q.push_back(v);
            }
        }
    }
    dist
}