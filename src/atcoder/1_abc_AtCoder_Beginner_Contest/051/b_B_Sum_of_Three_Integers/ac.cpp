#include <bits/stdc++.h>
using namespace std;

typedef short int si;

#define rep(i, n) for(auto i=(decltype(n){0}); i<=n; ++i)
#define bound(a, min, max) (a>=min && a<=max)
#define pl(s) cout << s << '\n'

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    si K, S;
    cin >> K >> S;

    si Z;
    int c = 0;
    rep(X, K) rep(Y, K){
        Z = S - X - Y;
        c += bound(Z, 0, K);
    }

    pl(c);
    return 0;
}