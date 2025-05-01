#include <string>
#include <vector>
#include <algorithm>
using namespace std;

vector<int> suffix_array(const string& s) {
    int n = s.size();
    vector<int> sa(n), ranks(n), tmp(n);
    for (int i = 0; i < n; ++i) {
        sa[i] = i;
        ranks[i] = (unsigned char)s[i];
    }
    for (int k = 1;; k <<= 1) {
        auto cmp = [&](int a, int b) {
            if (ranks[a] != ranks[b]) return ranks[a] < ranks[b];
            int ra = a+k < n ? ranks[a+k] : -1;
            int rb = b+k < n ? ranks[b+k] : -1;
            return ra < rb;
        };
        sort(sa.begin(), sa.end(), cmp);
        tmp[sa[0]] = 0;
        for (int i = 1; i < n; ++i)
            tmp[sa[i]] = tmp[sa[i-1]] + cmp(sa[i-1], sa[i]);
        for (int i = 0; i < n; ++i)
            ranks[i] = tmp[i];
        if (ranks[sa[n-1]] == n-1) break;
    }
    return sa;
}

vector<int> lcp_array(const string& s, const vector<int>& sa) {
    int n = s.size(), h = 0;
    vector<int> rank(n), lcp(n-1);
    for (int i = 0; i < n; ++i) rank[sa[i]] = i;
    for (int i = 0; i < n; ++i) {
        if (rank[i] == 0) continue;
        int j = sa[rank[i]-1];
        while (i+h < n && j+h < n && s[i+h] == s[j+h]) ++h;
        lcp[rank[i]-1] = h;
        if (h) --h;
    }
    return lcp;
}