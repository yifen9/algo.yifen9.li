#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi a, b;
    cin >> a >> b;

    cout << "a " << ((a > b) ? ">" : ((a == b) ? "==" : "<")) << " b\n"; 
    
    return 0;
}
