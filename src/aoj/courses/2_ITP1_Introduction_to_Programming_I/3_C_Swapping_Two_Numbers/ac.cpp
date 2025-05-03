#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    
    usi x, y;
    while((cin >> x >> y) && (x || y)) cout << min(x, y) << ' ' << max(x, y) << '\n';

    return 0;
}