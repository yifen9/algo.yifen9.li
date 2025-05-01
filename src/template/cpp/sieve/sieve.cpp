#include <vector>
using namespace std;

vector<int> sieve(int n) {
    vector<bool> isprime(n+1, true);
    vector<int> primes;
    isprime[0] = isprime[1] = false;
    for (int i = 2; i <= n; ++i) {
        if (isprime[i]) {
            primes.push_back(i);
            if ((long long)i * i <= n)
                for (int j = i * i; j <= n; j += i)
                    isprime[j] = false;
        }
    }
    return primes;
}