#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    array<usi, 3> a;
    rep(i, 3) cin >> a[i];

    sort(a.begin(), a.end());

    cout << a[0] << ' ' << a[1] << ' ' << a[2] << '\n';
    
    return 0;
}