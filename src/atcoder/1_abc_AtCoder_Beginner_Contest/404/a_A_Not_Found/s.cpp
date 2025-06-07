#include <bits/stdc++.h>
using namespace std;

typedef unsigned short int usi;
typedef vector<usi> v_usi;

#define rep(i, n) for(auto i=(decltype(n){0}); i<n; ++i)

static unordered_map<string, v_usi> mem;

bool bound(usi n, usi *M, usi x, usi y){
    return (
        x >= 0 &&
        x < n  &&
        y >= 0 &&
        y < n  && M[y * n + x]
    );
}

void vanish(usi n, usi *M, usi x, usi y){
    if(bound(n, M, x, y)){
        usi m = M[y * n + x];
        M[y * n + x] = 0;
        if(m == M[y * n + (x - 1)]) vanish(n, M, x - 1, y);
        if(m == M[y * n + (x + 1)]) vanish(n, M, x + 1, y);
        if(m == M[(y + 1) * n + x]) vanish(n, M, x    , y + 1);
    };
}

void drop(usi n, usi *M){
    bool l = false;
    rep(i, n - 1) rep(j, n)
        if((!M[i * n + j]) && M[(i + 1) * n + j]){
            l = true;
            swap(M[i * n + j], M[(i + 1) * n + j]);
        }
    ;
    if(l) drop(n, M);
}

void step(usi n, usi *M, usi a){
    vanish(n, M, a, 0);
    drop(n, M);
}

bool empty(usi n, usi *M){
    rep(i, n * n) if(M[i]) return false;
    return true;
}

v_usi dfs(usi n, usi *M) {
    if(empty(n, M)) return {};

    string key(reinterpret_cast<char*>(M), n * n * sizeof(usi));
    auto it = mem.find(key);
    if(it != mem.end()) return it->second;

    v_usi best;
    bool found = false;

    rep(i, n){
        if(M[i] == 0) continue;

        usi now[n * n];
        memcpy(now, M, sizeof(usi) * n * n);
        step(n, now, i);

        v_usi sub = dfs(n, now);
        if(!sub.empty() || empty(n, now)) {
            sub.insert(sub.begin(), i);
            if(!found || sub.size() < best.size()) {
                best = move(sub);
                found = true;
            }
        }
    }

    mem[key] = best;
    return best;
}

void show(usi n, usi *M){
    rep(i, n){
        rep(j, n) cout << M[i * n + j];
        cout << '\n';
    };
    cout << '\n';
}

int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    usi n;
    cin >> n;

    usi M[n * n];

    rep(i, n) rep(j, n) cin >> M[i * n + j];

    v_usi ans = dfs(n, M);

    size_t s = ans.size();

    cout << '\n';

    cout << "Length: " << s << '\n';
    cout << "Steps:  ";

    for(usi x : ans) cout << x << ' ';

    cout << '\n' << '\n';

    show(n, M);

    for(usi x : ans){
        cout << x << '\n';
        step(n, M, x);
        show(n, M);
    }

    return 0;
}