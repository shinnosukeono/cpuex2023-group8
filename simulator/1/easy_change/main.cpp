#include <bits/stdc++.h>
using namespace std;

int main(){
    ifstream ifs("input.txt");
    string s;
    vector<string> datas;
    while(getline(ifs, s)){
        vector<string> v;
        stringstream ss(s);
        string t;
        while(getline(ss, t, ' ')){
            v.push_back(t);
        }
        v.pop_back();
        for (int i=2;i<v.size();i++){
            if (i > 5) break;
            cout << v[i] << endl;
            datas.push_back(v[i]);
        }
    }

    ofstream ofs("output.txt");
    for (int i=0;i<datas.size();i++){
        for (int j=6;j>=0;j-=2){
            ofs << datas[i][j] << datas[i][j+1];
        }
        ofs << endl;
    }

    ifs.close();
    ofs.close();
    return 0;
}