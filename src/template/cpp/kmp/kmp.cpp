#include <vector>
#include <string>
using namespace std;

vector<int> prefix_function(const string& s) {
    int n = s.size();
    vector<int> pi(n);
    for (int i = 1; i < n; ++i) {
        int j = pi[i - 1];
        while (j > 0 && s[i] != s[j]) j = pi[j - 1];
        if (s[i] == s[j]) ++j;
        pi[i] = j;
    }
    return pi;
}

vector<int> kmp_search(const string& text, const string& pat) {
    string t = pat + "#" + text;
    auto pi = prefix_function(t);
    vector<int> res;
    int m = pat.size();
    for (int i = m + 1; i < (int)pi.size(); ++i) {
        if (pi[i] == m) res.push_back(i - 2 * m);
    }
    return res;
}