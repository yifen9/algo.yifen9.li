#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi N, a, t=0;
    cin >> N;

    rep(i, N){
        cin >> a;
        if(!(i % 2)) t+=a;
    }

    cout << t << endl;

    return 0;
}