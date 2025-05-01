#include <vector>
#include <algorithm>
using namespace std;

vector<pair<int,int>> interval_schedule(vector<pair<int,int>> iv) {
    sort(iv.begin(), iv.end(),
         [](auto &a, auto &b){ return a.second < b.second; });
    vector<pair<int,int>> res;
    int last = -1;
    for (auto &p : iv) {
        if (p.first >= last) {
            res.push_back(p);
            last = p.second;
        }
    }
    return res;
}