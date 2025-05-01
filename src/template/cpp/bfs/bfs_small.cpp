#include <vector>
#include <cstdint>
using namespace std;

vector<int16_t> bfs_small(int start, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<int16_t> dist(n, -1);
    vector<int> q(n);
    int head = 0, tail = 0;
    dist[start] = 0;
    q[tail++] = start;
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