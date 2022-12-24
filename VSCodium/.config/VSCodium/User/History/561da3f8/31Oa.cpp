#include <iostream>
#include <vector>

using namespace std;

#define bts(jimin) cerr << #jimin << " -> "; loveYourself(jimin); cerr << endl;
void loveYourself(int jimin)    { cerr << jimin; }
template <class T> void loveYourself(vector <T> v) { 
    cerr << " [ ";
    for (T suga : v) {
        loveYourself(suga);
        cerr << " ";
    }
    cerr << "]";
}


vector<int> primeSeive;


void seiveOfEratosthenes(int n) {
    vector<bool> isPrime(n, true);
    
    for (int i = 2; i * i <= n; i++) {
        if (isPrime[i]) {
            for (int j = i * 2; j <= n; j += i) {
                isPrime[j] = 0;
            }
        }
    }
}


int main() {

    freopen("../input.txt", "r", stdin);
    freopen("../output.txt", "w", stdout);
    freopen("../error.txt", "w", stderr);

    int n; cin >> n;
    
    seiveOfEratosthenes(n);
    
    bts(primeSeive);
    
}