#include <vector>
using namespace std;

using ll = long long;

const ll MOD = 998244353, G = 3;

ll modpow(ll a, ll e) {
    ll r = 1;
    while (e) {
        if (e & 1) r = r * a % MOD;
        a = a * a % MOD;
        e >>= 1;
    }
    return r;
}

void ntt(vector<ll>& a, bool inv) {
    int n = a.size();
    for (int i = 1, j = 0; i < n; ++i) {
        int bit = n >> 1;
        for (; j & bit; bit >>= 1) j ^= bit;
        j |= bit;
        if (i < j) swap(a[i], a[j]);
    }
    for (int len = 2; len <= n; len <<= 1) {
        ll wn = modpow(G, (MOD - 1) / len);
        if (inv) wn = modpow(wn, MOD - 2);
        for (int i = 0; i < n; i += len) {
            ll w = 1;
            for (int j = 0; j < len/2; ++j) {
                ll u = a[i+j], v = a[i+j+len/2] * w % MOD;
                a[i+j] = u + v < MOD ? u+v : u+v-MOD;
                a[i+j+len/2] = u - v >= 0 ? u-v : u-v+MOD;
                w = w * wn % MOD;
            }
        }
    }
    if (inv) {
        ll invn = modpow(n, MOD - 2);
        for (int i = 0; i < n; ++i) a[i] = a[i] * invn % MOD;
    }
}

vector<ll> multiply(vector<ll> a, vector<ll> b) {
    int n = 1;
    while (n < (int)(a.size() + b.size())) n <<= 1;
    a.resize(n); b.resize(n);
    ntt(a, false); ntt(b, false);
    for (int i = 0; i < n; ++i) a[i] = a[i] * b[i] % MOD;
    ntt(a, true);
    return a;
}