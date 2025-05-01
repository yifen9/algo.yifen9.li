#include <vector>
#include <unordered_map>
using namespace std;

vector<int> bfs_parent(int start, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<int> parent(n, -1), q(n);
    int head = 0, tail = 0;
    parent[start] = start;
    q[tail++] = start;
    while (head < tail) {
        int u = q[head++];
        for (int v : adj[u]) {
            if (parent[v] == -1) {
                parent[v] = u;
                q[tail++] = v;
            }
        }
    }
    return parent;
}