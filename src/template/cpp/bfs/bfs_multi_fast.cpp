#include <vector>
using namespace std;

vector<int> bfs_multi_fast(const vector<int>& sources, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<int> dist(n, -1), q(n);
    int head = 0, tail = 0;
    for (int s : sources)
        if (dist[s] == -1) {
            dist[s] = 0;
            q[tail++] = s;
        }
    while (head < tail) {
        int u = q[head++];
        for (int v : adj[u]) {
            if (dist[v] == -1) {
                dist[v] = dist[u] + 1;
                q[tail++] = v;
            }
        }
    }
    return dist;
}