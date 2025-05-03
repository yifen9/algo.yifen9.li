#include <bits/stdc++.h>
using namespace std;

typedef short int si;
typedef unsigned short int usi;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    si x, y;
    usi W, H, r;
    cin >> W >> H >> x >> y >> r;

    si d = min(min(x, y), si(min(W-x, H-y)));

    cout << ((d < r) ? "No" : "Yes") << '\n';

    return 0;
}