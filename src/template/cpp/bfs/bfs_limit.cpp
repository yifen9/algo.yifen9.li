#include <vector>
using namespace std;

vector<int> bfs_limit(int start, int limit, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<int> dist(n, -1), q(n);
    int head = 0, tail = 0;
    dist[start] = 0;
    q[tail++] = start;
    while (head < tail) {
        int u = q[head++];
        if (dist[u] == limit) continue;
        for (int v : adj[u]) {
            if (dist[v] == -1) {
                dist[v] = dist[u] + 1;
                q[tail++] = v;
            }
        }
    }
    return dist;
}