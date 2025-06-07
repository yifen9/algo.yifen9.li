#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi A, B;
    cin >> A >> B;

    float div = float(A) / float(B);

    float f = div - floor(div);
    float c = ceil(div) - div;

    usi r = (f > c) ? ceil(div) : floor(div);

    cout << r << '\n';

    return 0;
}