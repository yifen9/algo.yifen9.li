#include <vector>
#include <algorithm>
using namespace std;

struct Point { long long x, y; };

vector<Point> convex_hull(vector<Point>& pts) {
    sort(pts.begin(), pts.end(), [](auto &a, auto &b){
        return a.x < b.x || (a.x == b.x && a.y < b.y);
    });
    int n = pts.size(), k = 0;
    vector<Point> h(2*n);
    auto cross = [](const Point&a,const Point&b,const Point&c){
        return (b.x-a.x)*(c.y-a.y) - (b.y-a.y)*(c.x-a.x);
    };
    for (int i = 0; i < n; ++i) {
        while (k >= 2 && cross(h[k-2], h[k-1], pts[i]) <= 0) --k;
        h[k++] = pts[i];
    }
    for (int i = n-2, t = k+1; i >= 0; --i) {
        while (k >= t && cross(h[k-2], h[k-1], pts[i]) <= 0) --k;
        h[k++] = pts[i];
    }
    h.resize(k-1);
    return h;
}