#include <vector>
#include <unordered_map>
using namespace std;

vector<int> bfs_sparse(int start, const unordered_map<int, vector<int>>& adj) {
    vector<int> dist;
    dist.reserve(adj.size());
    for (auto& kv : adj) dist.push_back(-1);
    vector<int> q;
    q.reserve(adj.size());
    int head = 0;
    dist[start] = 0;
    q.push_back(start);
    while (head < (int)q.size()) {
        int u = q[head++];
        for (int v : adj.at(u)) {
            if (dist[v] == -1) {
                dist[v] = dist[u] + 1;
                q.push_back(v);
            }
        }
    }
    return dist;
}