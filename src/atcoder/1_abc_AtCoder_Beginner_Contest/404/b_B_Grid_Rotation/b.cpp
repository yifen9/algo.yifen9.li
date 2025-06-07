#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;
typedef long long int ll;
typedef vector<ll> v_ll;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)
#define rep_r(i, n) for(auto i=n; i>=0; --i)
#define cin_v(A, i, n) rep(i, N) cin >> A[i]
#define pl(s) cout << s << '\n'

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi N;
    cin >> N;

    v_ll A(N);
    cin_v(A, i, n);

    sort(A.begin(), A.end());

    usi count;
    rep_r(i, N){
        count = 0;
        for(int j = N-1; j>= 0 && A[j] >= i; --j) ++count;
        if(count >= i){
            pl(i);
            return 0;
        }
    }

    pl(0);
    return 0;
}