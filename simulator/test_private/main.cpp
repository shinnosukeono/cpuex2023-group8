#include <iostream>
#include <stack>
#include <string>
#include <variant>
#include <exception>
#include <cassert>
#include <vector>
#include <fstream>
#include <sstream>

using Data = std::variant<int, float, unsigned int>;
using namespace std;

int main() {
    Data x = 1;
    Data y;

    y = (unsigned int)(get<int>(x));

    cout << get<unsigned int>(y) << endl;

    return 0;
}