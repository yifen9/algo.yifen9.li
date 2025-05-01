#include <vector>
using namespace std;

struct SparseTable {
    int n;
    vector<int> lg;
    vector<vector<long long>> st;
    SparseTable(const vector<long long>& a): n(a.size()), lg(n+1), st() {
        lg[1] = 0;
        for (int i = 2; i <= n; ++i) 
            lg[i] = lg[i>>1] + 1;
        int K = lg[n] + 1;
        st.assign(K, vector<long long>(n));
        st[0] = a;
        for (int k = 1; k < K; ++k) {
            int len = 1 << (k-1);
            for (int i = 0; i + 2*len <= n; ++i) {
                st[k][i] = min(st[k-1][i], st[k-1][i+len]);
            }
        }
    }
    long long query(int l, int r) const {
        int k = lg[r-l];
        return min(st[k][l], st[k][r - (1<<k)]);
    }
};