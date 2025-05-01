#include <vector>
#include <algorithm>
using namespace std;

vector<long long> knapsack(const vector<int>& wt, const vector<int>& val, int W) {
    int n = wt.size();
    vector<long long> dp(W + 1, 0);
    for (int i = 0; i < n; ++i) {
        for (int w = W; w >= wt[i]; --w) {
            dp[w] = max(dp[w], dp[w - wt[i]] + val[i]);
        }
    }
    return dp;
}