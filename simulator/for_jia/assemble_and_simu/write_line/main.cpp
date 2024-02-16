#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <bitset>
#include <vector>
#include <unordered_map>

using namespace std;

int main()
{
    string hexString, binaryString;
    unsigned int value;
    unordered_map<unsigned int, int> pc_to_line;
    {
        ifstream ifs("pc_line_input.txt");
        if (ifs.fail())
        {
            cerr << "Failed to open file." << endl;
            return -1;
        }

        string lines;
        while(getline(ifs, lines))
        {
            vector<string> line_data;
            // 1行の文字列をスペースで区切る
            istringstream iss(lines);
            string s;
            while (getline(iss, s, ' '))
            {
                line_data.push_back(s);
            }
            line_data[1] = line_data[1].substr(1, line_data[1].size()-2);

            // 16進数文字列をunsigned intに変換
            std::istringstream(line_data[1]) >> std::hex >> value;
            pc_to_line[value] = stoi(line_data[4]);
            //cout << value << " " << pc_to_line[value] << endl;
        }
    }

    ifstream ifs3("last_pc_input.txt");
    if (ifs3.fail())
    {
        cerr << "Failed to open file." << endl;
        return -1;
    }
    string last_pc3;
    getline(ifs3, last_pc3);

    unsigned int last_pc = stoi(last_pc3);
    cerr << "\nLast line: "<< pc_to_line[last_pc] << endl;

    return 0;
}
