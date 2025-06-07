#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)
#define pl(s) cout << s << '\n'

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi N;
    string T, A;

    cin >> N >> T >> A;

    rep(i, N) if(
            T[i] == 'o' &&
            A[i] == 'o'
        ){
            pl("Yes");
            return 0;
        }
    ;

    pl("No");
    return 0;
}