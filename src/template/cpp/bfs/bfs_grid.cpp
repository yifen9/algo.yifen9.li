#include <vector>
#include <string>
using namespace std;

vector<vector<int>> bfs_grid(int sr, int sc, const vector<string>& grid) {
    int H = grid.size(), W = grid[0].size();
    vector<vector<int>> dist(H, vector<int>(W, -1));
    vector<pair<int,int>> q(H * W);
    int head = 0, tail = 0;
    dist[sr][sc] = 0;
    q[tail++] = {sr, sc};
    int dr[4] = {-1, 1, 0, 0}, dc[4] = {0, 0, -1, 1};
    while (head < tail) {
        auto [r, c] = q[head++];
        for (int d = 0; d < 4; ++d) {
            int nr = r + dr[d], nc = c + dc[d];
            if (nr >= 0 && nr < H && nc >= 0 && nc < W
             && dist[nr][nc] == -1 && grid[nr][nc] == '.') {
                dist[nr][nc] = dist[r][c] + 1;
                q[tail++] = {nr, nc};
            }
        }
    }
    return dist;
}