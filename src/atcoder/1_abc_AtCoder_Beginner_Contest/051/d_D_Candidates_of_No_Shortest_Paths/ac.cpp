#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)
#define pl(s) cout << s << '\n'

const usi MAX = numeric_limits<usi>::max()/2;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi N, M;
    cin >> N >> M;

    usi a[M], b[M], c[M];
    rep(i, M){
        cin >> a[i] >> b[i] >> c[i];
        --a[i];
        --b[i];
    }

    usi d[N][N];
    rep(i, N) rep(j, N)
        d[i][j] = (i == j) ? 0 : MAX
    ;

    rep(i, M){
        d[a[i]][b[i]] = min(d[a[i]][b[i]], c[i]);
        d[b[i]][a[i]] = min(d[b[i]][a[i]], c[i]);
    }

    rep(k, N) rep(i, N) rep(j, N)
        d[i][j] = min(d[i][j], usi(d[i][k] + d[k][j]))
    ;

    usi ans=0;
    rep(t, M) ans += (d[a[t]][b[t]] < c[t]);

    pl(ans);
    return 0;
}