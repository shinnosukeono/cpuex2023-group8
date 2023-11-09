#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <bitset>

using namespace std;

int main()
{
    std::cout << "Decide mode: {0: hex_cin, 1: hex_txt, 2:binary_cin, 3:binary_txt, 4:bin_bin}" << endl;
    int mode;
    string hexString, binaryString;
    unsigned int value;
    cin >> mode;
    if (mode == 0)
    {
        int N;
        cout << "Enter the number of instructions: ";
        cin >> N;
        std::ofstream binaryFile("output.bin", std::ios::binary);
        if (binaryFile.is_open())
        {
            for (int i = 0; i < N; i++)
            {
                cout << "[" << i << "] ";
                std::cin >> hexString;
                // 16進数文字列をunsigned intに変換
                std::istringstream(hexString) >> std::hex >> value;
                binaryFile.write(reinterpret_cast<const char *>(&value), sizeof(value));
            }
        }
        else
        {
            std::cerr << "ファイルを開けません。" << std::endl;
            return 1;
        }
        binaryFile.close();
        cout << "Done." << endl;
    }
    else if (mode == 1)
    {
        ifstream ifs("hex.txt");
        if (ifs.fail())
        {
            cerr << "Failed to open file." << endl;
            return -1;
        }

        std::ofstream binaryFile("output.bin", std::ios::binary);
        if (binaryFile.is_open())
        {
            while (getline(ifs, hexString))
            {
                // 16進数文字列をunsigned intに変換
                std::istringstream(hexString) >> std::hex >> value;

                binaryFile.write(reinterpret_cast<const char *>(&value), sizeof(value));
            }
        }
        else
        {
            std::cerr << "ファイルを開けません。" << std::endl;
            ifs.close();
            return 1;
        }
        ifs.close();
        binaryFile.close();
        std::cout << "Done" << std::endl;
    }
    else if (mode == 2)
    {
        int N;
        cin >> N;
        cout << "Enter the number of instructions: ";
        std::ofstream binaryFile("output.bin", std::ios::binary);
        if (binaryFile.is_open())
        {

            for (int i = 0; i < N; i++)
            {
                std::cin >> binaryString;

                value = std::bitset<32>(binaryString).to_ulong();

                std::ofstream binaryFile("output.bin", std::ios::binary);
                binaryFile.write(reinterpret_cast<const char *>(value), sizeof(value));
            }
        }
        else
        {
            std::cerr << "ファイルを開けません。" << std::endl;
            return 1;
        }
        binaryFile.close();
        cout << "Done." << endl;
    }
    else if (mode == 3)
    {
        ifstream ifs("binary.txt");
        if (ifs.fail())
        {
            cerr << "Failed to open file." << endl;
            return -1;
        }
        std::ofstream binaryFile("output.bin", std::ios::binary);
        if (binaryFile.is_open())
        {
            while (getline(ifs, binaryString))
            {
                value = std::bitset<32>(binaryString).to_ulong();
                binaryFile.write(reinterpret_cast<const char *>(&value), sizeof(value));
            }
        }
        else
        {
            std::cerr << "ファイルを開けません。" << std::endl;
            ifs.close();
            return 1;
        }
        ifs.close();
        binaryFile.close();
        std::cout << "Done" << std::endl;
    }

    return 0;
}
