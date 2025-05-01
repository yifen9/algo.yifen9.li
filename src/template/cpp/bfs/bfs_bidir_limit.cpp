#include <vector>
using namespace std;

int bfs_bidir_limit(int start, int target, int limit, const vector<vector<int>>& adj) {
    int n = adj.size();
    if (start == target) return 0;
    vector<int> d1(n, -1), d2(n, -1), q1(n), q2(n);
    int h1 = 0, t1 = 0, h2 = 0, t2 = 0;
    d1[start] = 0; q1[t1++] = start;
    d2[target] = 0; q2[t2++] = target;
    while (h1 < t1 && h2 < t2) {
        if (t1 - h1 <= t2 - h2) {
            int end = t1;
            while (h1 < end) {
                int u = q1[h1++];
                if (d1[u] + d2[u] > limit) continue;
                for (int v : adj[u]) {
                    if (d1[v] == -1) {
                        d1[v] = d1[u] + 1;
                        if (d2[v] != -1 && d1[v] + d2[v] <= limit) 
                            return d1[v] + d2[v];
                        q1[t1++] = v;
                    }
                }
            }
        } else {
            int end = t2;
            while (h2 < end) {
                int u = q2[h2++];
                if (d1[u] + d2[u] > limit) continue;
                for (int v : adj[u]) {
                    if (d2[v] == -1) {
                        d2[v] = d2[u] + 1;
                        if (d1[v] != -1 && d1[v] + d2[v] <= limit) 
                            return d1[v] + d2[v];
                        q2[t2++] = v;
                    }
                }
            }
        }
    }
    return -1;
}