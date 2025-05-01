#include <vector>
using namespace std;

struct SegTree {
    int n;
    vector<long long> t;
    SegTree(int _n): n(_n), t(2*_n, 0) {}
    void update(int p, long long v) {
        p += n;
        t[p] += v;
        for (p >>= 1; p; p >>= 1)
            t[p] = t[p<<1] + t[p<<1|1];
    }
    long long query(int l, int r) const {
        long long res = 0;
        for (l += n, r += n; l < r; l >>= 1, r >>= 1) {
            if (l & 1) res += t[l++];
            if (r & 1) res += t[--r];
        }
        return res;
    }
};