#include <vector>
using namespace std;

int bfs_bidir(int start, int target, const vector<vector<int>>& adj) {
    int n = adj.size();
    if (start == target) return 0;
    vector<int> dist1(n, -1), dist2(n, -1);
    vector<int> q1(n), q2(n);
    int h1 = 0, t1 = 0, h2 = 0, t2 = 0;
    dist1[start] = 0; q1[t1++] = start;
    dist2[target] = 0; q2[t2++] = target;
    while (h1 < t1 && h2 < t2) {
        int size1 = t1 - h1;
        int size2 = t2 - h2;
        if (size1 <= size2) {
            int end = t1;
            while (h1 < end) {
                int u = q1[h1++];
                for (int v : adj[u]) {
                    if (dist1[v] == -1) {
                        dist1[v] = dist1[u] + 1;
                        if (dist2[v] != -1) return dist1[v] + dist2[v];
                        q1[t1++] = v;
                    }
                }
            }
        } else {
            int end = t2;
            while (h2 < end) {
                int u = q2[h2++];
                for (int v : adj[u]) {
                    if (dist2[v] == -1) {
                        dist2[v] = dist2[u] + 1;
                        if (dist1[v] != -1) return dist1[v] + dist2[v];
                        q2[t2++] = v;
                    }
                }
            }
        }
    }
    return -1;
}