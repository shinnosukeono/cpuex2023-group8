#include <bits/stdc++.h>

using namespace std;

int main() {
    int n = 10000;
    cout << n << endl;
    for (int i = 0; i < n; i++) {
        cout << rand() % 0x100000000ll << ", ";
    }
    cout << endl << endl;

    for (int i = 0; i < n; i++) {
        cout << rand() % 0x100000000ll << ", ";
    }
    
    return 0;
}