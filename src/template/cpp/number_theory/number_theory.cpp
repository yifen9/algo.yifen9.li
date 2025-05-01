#include <vector>
using namespace std;
using ll = long long;

ll extgcd(ll a, ll b, ll &x, ll &y) {
    if (b == 0) {
        x = 1; y = 0;
        return a;
    }
    ll x1, y1;
    ll g = extgcd(b, a % b, x1, y1);
    x = y1;
    y = x1 - (a / b) * y1;
    return g;
}

ll mod_inverse(ll a, ll m) {
    ll x, y;
    ll g = extgcd(a, m, x, y);
    if (g != 1) return -1;
    return (x % m + m) % m;
}

bool crt(const vector<ll>& r, const vector<ll>& m, ll &ans, ll &lcm) {
    ans = r[0];
    lcm = m[0];
    int k = r.size();
    for (int i = 1; i < k; ++i) {
        ll x, y;
        ll g = extgcd(lcm, m[i], x, y);
        if ((r[i] - ans) % g) return false;
        ll t = ((r[i] - ans) / g % (m[i] / g) * x) % (m[i] / g);
        ans += lcm * t;
        lcm = lcm / g * m[i];
        ans = (ans % lcm + lcm) % lcm;
    }
    return true;
}