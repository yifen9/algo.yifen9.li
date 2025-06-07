#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){1}); i<=n; ++i)

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi X, Y;
    cin >> X >> Y;

    usi count = 0;

    rep(i, 6) rep(j, 6) if(i + j >= X || abs(i - j) >= Y) ++count;
    
    cout << setprecision(16) << double(count) / 36.0 << '\n';

    return 0;
}