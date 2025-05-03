#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)

const usi USI_MAX = 65535;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi N;
    cin >> N;

    vector<string> S(N), T(N);
    rep(i, N) cin >> S[i];
    rep(i, N) cin >> T[i];

    usi ans=USI_MAX, flips, x, y;
    rep(k, 4){
        flips = 0;
        rep(i, N)
            rep(j, N){
                x=i;
                y=j;
                rep(t, k) tie(x, y)=make_pair(N-j-1, i);
                if(S[x][y] != T[i][j]) ++flips;
            }
        ans = min(ans, usi(flips+k));
    }

    cout << ans << endl;

    return 0;
}