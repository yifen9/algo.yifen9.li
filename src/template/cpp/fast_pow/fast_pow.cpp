using ll = long long;

ll fast_pow(ll a, ll e, ll mod) {
    ll r = 1;
    a %= mod;
    while (e) {
        if (e & 1) r = r * a % mod;
        a = a * a % mod;
        e >>= 1;
    }
    return r;
}