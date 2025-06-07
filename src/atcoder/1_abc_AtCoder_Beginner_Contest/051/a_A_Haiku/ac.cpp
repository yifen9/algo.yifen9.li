#include <bits/stdc++.h>
using namespace std;

#define pl(s) cout << s << '\n'

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    string s;
    cin >> s;

    s[5]  = ' ';
    s[13] = ' ';

    pl(s);

    return 0;
}