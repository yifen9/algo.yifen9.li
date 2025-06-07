#include <bits/stdc++.h>
using namespace std;

typedef long long int ll;
typedef vector<ll> v_ll;
typedef unordered_map<ll,ll> um_ll;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)
#define cin_v(A, i, n) rep(i, N) cin >> A[i]
#define pl(s) cout << s << '\n'

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    ll N, L;
    cin >> N >> L;

    v_ll D(N);
    cin_v(D, i, N-1);

    if (L % 3){
        cout << 0 << "\n";
        return 0;
    }
    ll K = L/3;

    v_ll P(N, 0);
    rep(i, N-1) P[i+1] = (P[i] + D[i]) % L;

    um_ll freq;
    freq.reserve(N*2);
    for (ll x : P) freq[x]++;

    long long total = 0;
    for (auto &[x, cntx] : freq) {
        ll y1 = x + K;
        if (y1 >= L) y1 -= L;

        ll y2 = x + 2*K;
        if (y2 >= L) y2 %= L;

        auto it1 = freq.find(y1);
        auto it2 = freq.find(y2);
        
        if (it1 != freq.end() && it2 != freq.end())
            total += cntx * it1->second * it2->second
        ;
    }

    pl(total / 3);
    return 0;
}