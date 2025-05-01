#include <vector>
using namespace std;

vector<int> bfs_bitset(int start, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<bool> vis(n);
    vector<int> dist(n, -1), q(n);
    int head = 0, tail = 0;
    vis[start] = true;
    dist[start] = 0;
    q[tail++] = start;
    while (head < tail) {
        int u = q[head++];
        for (int v : adj[u]) {
            if (!vis[v]) {
                vis[v] = true;
                dist[v] = dist[u] + 1;
                q[tail++] = v;
            }
        }
    }
    return dist;
}