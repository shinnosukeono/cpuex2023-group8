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

    string last_pc3;

    cin >> last_pc3;

    unsigned int last_pc = stoi(last_pc3);
    cerr << "\nLast line: "<< pc_to_line[last_pc] << endl;

    {
        ifstream ifs2("pc_counts.txt");
        if (ifs2.fail())
        {
            cerr << "Failed to open file." << endl;
            return -1;
        }

        string lines;
        ofstream ofs2("line_counts.txt");
        while(getline(ifs2, lines))
        {
            vector<string> line_data;
            // 1行の文字列をスペースで区切る
            istringstream iss(lines);
            string s;
            while (getline(iss, s, ' '))
            {
                line_data.push_back(s);
            }
            if (line_data[1] == "-1") continue;
            
            ofs2 << "Line: " << pc_to_line[stoi(line_data[1])] << " " << line_data[0] << " " << line_data[1] << " " << line_data[2] << " " << line_data[3] << endl;
        }
    }

    return 0;
}
