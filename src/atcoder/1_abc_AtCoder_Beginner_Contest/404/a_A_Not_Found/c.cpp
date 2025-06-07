#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;
typedef unsigned long long int ll;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)

string A(string a){
    return a + "0";
}

string B(string a){
    ll len = a.length();
    rep(i, len) a[i] = a[i] == '9' ? '0' : char(a[i] + 1);
}

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    string S;
    cin >> S;

    usi count = 0;
    string current = "";

    

    return 0;
}