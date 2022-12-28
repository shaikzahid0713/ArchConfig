#include <iostream>
#include <vector>


using namespace std;


bool setBitRightShift(int number, int position) {
    number >>= position;
    if (number & 1)
        return 1;
    return 0;
}

int main() {

    freopen("../../input.txt",  "r", stdin);
    freopen("../../output.txt", "w", stdout);
    freopen("../../error.txt",  "w", stderr);

    int n, bit;
    cin >> n >> bit;

    bool isSet = setBitRightShift(n, bit);
    cout << isSet << "\n";
}