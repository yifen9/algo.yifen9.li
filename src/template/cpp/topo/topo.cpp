#include <vector>
#include <queue>
using namespace std;

vector<int> topo_sort(const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<int> indeg(n), res;
    queue<int> q;
    for (auto& v : adj)
        for (int u : v)
            ++indeg[u];
    for (int i = 0; i < n; ++i)
        if (indeg[i] == 0)
            q.push(i);
    while (!q.empty()) {
        int u = q.front(); q.pop();
        res.push_back(u);
        for (int v : adj[u])
            if (--indeg[v] == 0)
                q.push(v);
    }
    return res;
}