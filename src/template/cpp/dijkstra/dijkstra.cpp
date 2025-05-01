#include <vector>
#include <queue>
#include <utility>
using namespace std;

vector<long long> dijkstra(int start, const vector<vector<pair<int,int>>>& adj) {
    int n = adj.size();
    const long long INF = (long long)4e18;
    vector<long long> dist(n, INF);
    dist[start] = 0;
    priority_queue<pair<long long,int>, vector<pair<long long,int>>, greater<>> pq;
    pq.emplace(0, start);
    while (!pq.empty()) {
        auto [d, u] = pq.top(); 
        pq.pop();
        if (d > dist[u]) continue;
        for (auto& [v, w] : adj[u]) {
            long long nd = d + w;
            if (nd < dist[v]) {
                dist[v] = nd;
                pq.emplace(nd, v);
            }
        }
    }
    return dist;
}