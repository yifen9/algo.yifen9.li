#include <bits/stdc++.h>
using namespace std;

typedef short int si;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)
#define pl(s) cout << s << '\n'

void p(string &s, char c, si n){ rep(i, n) s += c; }

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    si sx, sy, tx, ty;
    cin >> sx >> sy >> tx >> ty;

    si w=tx-sx, h=ty-sy;

    string s;

    p(s, 'U', h);
    p(s, 'R', w);
    p(s, 'D', h);
    p(s, 'L', w);

    ++w;
    ++h;

    p(s, 'L', 1);
    p(s, 'U', h);
    p(s, 'R', w);
    p(s, 'D', 1);

    p(s, 'R', 1);
    p(s, 'D', h);
    p(s, 'L', w);
    p(s, 'U', 1);

    pl(s);
    return 0;
}