#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){1}); i<=n; ++i)

bool range(usi a, usi b, usi c){return (a <= c) && (c <= b);}

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi a, b, c, d, res=0;
    cin >> a >> b >> c;

    usi n = sqrt(c);
    rep(i, n)
        if(!(c % i)){
            d = c / i;
            res += (range(a, b, i) + ((d != i) && range(a, b, d)));
        }
    
    cout << res << '\n';

    return 0;
}