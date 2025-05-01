#include <vector>
#include <unordered_map>
#include <functional>
using namespace std;

vector<int> bfs_stream(int start, function<vector<int>(int)> fetch_neighbors) {
    unordered_map<int,int> dist;
    vector<int> q;
    q.reserve(1024);
    int head = 0;
    dist[start] = 0;
    q.push_back(start);
    while (head < (int)q.size()) {
        int u = q[head++];
        for (int v : fetch_neighbors(u)) {
            if (!dist.count(v)) {
                dist[v] = dist[u] + 1;
                q.push_back(v);
            }
        }
    }
    vector<int> out;
    out.reserve(dist.size());
    for (auto& kv : dist) out.push_back(kv.second);
    return out;
}