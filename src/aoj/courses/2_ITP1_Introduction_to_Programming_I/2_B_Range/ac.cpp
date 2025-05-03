#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi a, b, c;
    cin >> a >> b >> c;

    cout << (((a < b) && (b < c)) ? "Yes" : "No") << '\n';

    return 0;
}
