#include <iostream>
#include <vector>


using namespace std;

int n;
vector<int> dp(100, -1);

int diceCombinations(int level) {
    
}



int main() {

    freopen("../../input.txt", "r", stdin);
    freopen("../../output.txt", "w", stdout);
    freopen("../../error.txt", "w", stderr);
    
    cin >> n;

    int noOfWays = diceCombinations(1);
    cout << noOfWays << "\n";
    
}