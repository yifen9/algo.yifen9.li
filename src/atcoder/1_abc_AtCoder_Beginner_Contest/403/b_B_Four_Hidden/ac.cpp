// O(nm)

#include <bits/stdc++.h>
using namespace std;

typedef string_view sv;

bool s_pair(sv A, sv B){
    for(size_t i=0; i<B.size(); ++i)
        if(A[i]!='?' && A[i]!=B[i])
            return false;
    return true;
}

bool s_sub(sv A, sv B){
    size_t a=A.size(), b=B.size();
    for(size_t i=0; (i+b <= a); ++i)
        if(s_pair(A.substr(i, b), B))
            return true;
    return false;
}

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    string T, U;
    cin >> T >> U;

    sv Tv=T, Uv=U;

    cout << (s_sub(Tv, Uv) ? "Yes" : "No") << endl;

    return 0;
}