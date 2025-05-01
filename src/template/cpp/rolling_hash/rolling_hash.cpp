#include <vector>
#include <string>
using namespace std;

using ull = unsigned long long;
struct RollingHash {
    vector<ull> h, p;
    static const ull B = 1315423911ULL;
    RollingHash(const string& s) {
        int n = s.size();
        h.assign(n+1, 0);
        p.assign(n+1, 1);
        for (int i = 0; i < n; ++i) {
            h[i+1] = h[i] * B + (unsigned char)s[i] + 1;
            p[i+1] = p[i] * B;
        }
    }
    ull get(int l, int r) const {
        return h[r+1] - h[l] * p[r-l+1];
    }
};