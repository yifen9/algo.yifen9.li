#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)

const usi L = 26;

char seen(array<bool, L> A){
    rep(i, usi(L))
        if(A[i])
            return char(i + 'a');
    return ' ';
}

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    
    array<bool, L> n_seen;
    n_seen.fill(true);

    string S;
    cin >> S;

    for(char c : S) n_seen[c - 'a'] = false;

    cout << seen(n_seen) << endl;

    return 0;
}