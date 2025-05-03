#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    int S;
    cin >> S;

    usi h = (S / 3600), m = ((S - h * 3600) / 60), s = (S % 60);
    cout << h << ':' << m << ':' << s << '\n';

    return 0;
}