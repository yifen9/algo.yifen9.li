#include <vector>
using namespace std;

int max_subarray_k(const vector<int>& a, int k) {
    int n = a.size();
    int sum = 0;
    for (int i = 0; i < k; ++i) sum += a[i];
    int ans = sum;
    for (int i = k; i < n; ++i) {
        sum += a[i] - a[i - k];
        ans = max(ans, sum);
    }
    return ans;
}