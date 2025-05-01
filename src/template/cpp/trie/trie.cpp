#include <vector>
#include <array>
#include <string>
using namespace std;

struct Trie {
    vector<array<int,26>> nxt;
    vector<bool> end;
    Trie(int maxNodes = 100000) {
        nxt.assign(1, array<int,26>{});
        end .assign(1, false);
    }
    void insert(const string& s) {
        int u = 0;
        for (char c : s) {
            int x = c - 'a';
            if (!nxt[u][x]) {
                nxt[u][x] = nxt.size();
                nxt.push_back(array<int,26>{});
                end .push_back(false);
            }
            u = nxt[u][x];
        }
        end[u] = true;
    }
    bool search(const string& s) const {
        int u = 0;
        for (char c : s) {
            int x = c - 'a';
            if (!nxt[u][x]) return false;
            u = nxt[u][x];
        }
        return end[u];
    }
    bool startsWith(const string& s) const {
        int u = 0;
        for (char c : s) {
            int x = c - 'a';
            if (!nxt[u][x]) return false;
            u = nxt[u][x];
        }
        return true;
    }
};