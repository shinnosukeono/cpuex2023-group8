#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cassert>
#include <type_traits>
#include <variant>
#include <optional>
#include <map>
#include <bitset>
#include <iomanip>
#include <chrono>
#include <sstream>
#include <ostream>
#include <cctype>
#include <unordered_map>
#include <algorithm>
#include <set>

using namespace std;

int main(){
    ifstream ifs("in.s");
    if (ifs.fail())
    {
        cerr << "Failed to open file." << endl;
        return -1;
    }

    string lines;
    vector<string> line_data;
    unordered_map<string, int> label_to_line;
    vector<int> blt_line;

    while(getline(ifs, lines))
    {
        line_data.push_back(lines);
        int left = 0;
        for (int i = 0; i < lines.size(); i++)
        {
            if (lines[i] == ' ' || lines[i] == '\t')
            {
                left = i + 1;
                continue;
            }

            if (lines[i] == ':')
            {
                label_to_line[lines.substr(left, i)] = line_data.size()-1;
                break;
            }

            if (i >= 2){
                if (lines.substr(i-2,3) == "blt"){
                    blt_line.push_back(line_data.size()-1);
                    break;
                }
            }
        }
    }

    //parse blt
    for (auto blt_line_num: blt_line){
        string line = line_data[blt_line_num];
        int left = 0;
        string token;
        vector<string> tokens;
        for (int i=0; i<line.size()+1;i++){
            if (line[i] == '#') break;
            if (line[i] == ' ' || line[i] == ',' || line[i] == '\t' || line[i] == '\n' || line[i] == '\r' || line[i] == '\0' || line[i] == '\v' || line[i] == '\f' || line[i] == '\a' || line[i] == '(' || line[i] == ')'){
                if (i > left){
                    token = line.substr(left, i - left);
                    if ((token[0] == 'x' || token[0] == 'f') && (token[1] >= '0' && token[1] <= '9')){
                        left = i + 1;
                    }else{
                        tokens.push_back(token);
                        left = i + 1;
                    }
                }else{
                    left = i + 1;
                }
            }
        }

        try{
            stoi(tokens[3]);
        }
        catch (invalid_argument e){
            if (abs(blt_line_num - label_to_line[tokens[3]]) > 1016){
                cout << "change blt to bge. Line:" << blt_line_num+1 << endl;
                string original = line_data[blt_line_num];
                line_data[blt_line_num] = "\tbge " + tokens[1] + ", " + tokens[2] + ", " + "8\n" + "\tj " + tokens[3] + "\t\t# " + original;
            }
        }
    }

    ofstream ofs("out.s");
    for (auto p: line_data)
    {
        ofs << p << endl;
    }
    return 0;
}