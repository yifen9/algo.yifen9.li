#include <vector>
using namespace std;

vector<int> dfs(int start, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<bool> vis(n);
    vector<int> order, st;
    st.reserve(n);
    st.push_back(start);
    while (!st.empty()) {
        int u = st.back();
        st.pop_back();
        if (vis[u]) continue;
        vis[u] = true;
        order.push_back(u);
        for (int i = (int)adj[u].size() - 1; i >= 0; --i) {
            int v = adj[u][i];
            if (!vis[v]) st.push_back(v);
        }
    }
    return order;
}