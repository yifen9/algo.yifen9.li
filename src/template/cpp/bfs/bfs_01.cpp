#include <vector>
#include <deque>
using namespace std;

vector<int> bfs_01(int start, const vector<vector<pair<int,int>>>& adj) {
    int n = adj.size();
    deque<int> dq;
    vector<int> dist(n, -1);
    dist[start] = 0;
    dq.push_front(start);
    while (!dq.empty()) {
        int u = dq.front();
        dq.pop_front();
        for (auto& p : adj[u]) {
            int v = p.first, w = p.second;
            int nd = dist[u] + w;
            if (dist[v] == -1 || nd < dist[v]) {
                dist[v] = nd;
                if (w == 0) dq.push_front(v);
                else       dq.push_back(v);
            }
        }
    }
    return dist;
}