#include <vector>
using namespace std;

vector<int> bfs_01_fast(int start, const vector<vector<pair<int,int>>>& adj) {
    int n = adj.size();
    vector<int> dist(n, -1);
    vector<int> q(2 * n);
    int head = n, tail = n;
    dist[start] = 0;
    q[tail++] = start;
    while (head < tail) {
        int u = q[head++];
        for (auto& pr : adj[u]) {
            int v = pr.first, w = pr.second;
            int nd = dist[u] + w;
            if (dist[v] == -1 || nd < dist[v]) {
                dist[v] = nd;
                if (w == 0) q[--head] = v;
                else       q[tail++] = v;
            }
        }
    }
    return dist;
}