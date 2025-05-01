#include <vector>
#include <unordered_map>
using namespace std;

int bfs_exit(int start, int target, const vector<vector<int>>& adj) {
    if (start == target) return 0;
    vector<int> dist(adj.size(), -1), q(adj.size());
    int head = 0, tail = 0;
    dist[start] = 0;
    q[tail++] = start;
    while (head < tail) {
        int u = q[head++];
        for (int v : adj[u]) {
            if (dist[v] == -1) {
                dist[v] = dist[u] + 1;
                if (v == target) return dist[v];
                q[tail++] = v;
            }
        }
    }
    return -1;
}