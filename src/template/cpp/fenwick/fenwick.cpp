#include <vector>
using namespace std;

struct Fenwick {
    int n;
    vector<long long> bit;
    Fenwick(int _n): n(_n), bit(n+1, 0) {}
    void update(int i, long long delta) {
        for (; i <= n; i += i & -i) bit[i] += delta;
    }
    long long query(int i) const {
        long long s = 0;
        for (; i > 0; i -= i & -i) s += bit[i];
        return s;
    }
    long long rangeQuery(int l, int r) const {
        return query(r) - query(l - 1);
    }
};