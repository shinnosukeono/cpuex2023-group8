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

// int main(){

//     std::ofstream binaryFile("output.bin", std::ios::binary);

//     if (!binaryFile) {
//         std::cerr << "ファイルを開けません。" << std::endl;
//         return 1;
//     }

//     // 16進数の値をバイナリ形式で出力
//     for (int i=0;i<2;i++){
//         unsigned int hexValue = 0x01498933;
//         binaryFile.write(reinterpret_cast<const char*>(&hexValue), sizeof(hexValue));
//     }
//     // ファイルを閉じる
//     binaryFile.close();

//     return 0;
// }

#include <iomanip>

int main() {
    // バイナリファイルを開く
    std::ifstream binaryFile("output.bin", std::ios::binary);

    if (!binaryFile) {
        std::cerr << "ファイルを開けません。" << std::endl;
        return 1;
    }

    std::vector<unsigned int> data; // 32ビット整数を格納するためのベクター

    while (!binaryFile.eof()) {
        unsigned int value;
        binaryFile.read(reinterpret_cast<char*>(&value), sizeof(value));

        if (binaryFile) {
            data.push_back(value);
        }
    }

    // ファイルを閉じる
    binaryFile.close();

    // 読み取ったデータを表示
    for (unsigned int value : data) {
        std::cout << setw(8) << setfill('0') << hex << value << std::endl;
    }
    cout << dec;

    return 0;
}