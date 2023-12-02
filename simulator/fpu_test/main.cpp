#include <iostream>
#include <stack>
#include <string>
#include <variant>
#include <exception>
#include <cassert>
#include <vector>
#include <fstream>
#include <sstream>
#include <list>
#include <tuple>
#include <unordered_map>
#include <iomanip>
#include <cmath>
#include <bitset>

#define Dsize (1 << 20)

using Data = std::variant<int, float, unsigned int>;
using namespace std;
using ll = long long;

vector<int> div_a,div_b;
vector<int> fsqrt_a_1,fsqrt_a_2,fsqrt_b_1,fsqrt_b_2;

void print_binary(int x)
{
    for (int i = 31; i >= 0; i--)
    {
        if (i == 30 || i == 22)
            cout << " ";
        cout << ((x >> i) & 1);
    }
    //cout << endl;
}

void print_binary_ll(long long x)
{
    for (int i = 63; i >= 0; i--)
    {
        if (i == 62 || i == 51)
            cout << " ";
        cout << ((x >> i) & 1);
    }
    cout << endl;
}

float round_even(int x_sign, int x_exp, long long x_frac)
{
    int sign = x_sign;
    long long frac = x_frac;
    while ((frac & ((1ll << 62))) == 0)
    {
        frac = (frac << 1);
    }
    int exp = 0;
    int ulp = 0;
    int Gbit = 0;
    int Rbit = 0;
    int frac23 = 0;

    if (exp > 254)
    {
        exp = 255;
        frac = 0;
    }
    else
    {
        exp = x_exp;
        frac23 = (frac & (((1ll << 23) - 1ll) << 39)) >> 39;
        ulp = frac23 & 1;

        Gbit = (frac & (1ll << 38)) >> 38;

        if (frac & ((1ll << 38) - 1ll))
        {
            Rbit = 1;
        }

        if (Gbit == 1 && (Rbit == 1 || ulp == 1))
        {
            frac23 = frac23 + 1;

            if (frac23 & (1 << 23))
            {
                exp++;
            }
        }
    }

    int ans = (sign << 31) | (exp << 23) | (frac23 & ((1 << 23) - 1));
    return *(float *)&ans;
}

float FPUfadd(int x, int y)
{
    if ((x & 0x7FFFFFFF) < (y & 0x7FFFFFFF))
        swap(x, y);
    if (x == (y ^ (1 << 31)))
        return 0;

    int x_sign = (x >> 31) & 1;
    int y_sign = (y >> 31) & 1;

    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int y_exp = (y >> 23) & ((1 << 8) - 1);
    int x_frac = (x & ((1 << 23) - 1)) | (1 << 23);
    int y_frac = (y & ((1 << 23) - 1)) | (1 << 23);

    if (x_exp == 0)
        return *(float *)&y;
    if (y_exp == 0)
        return *(float *)&x;

    int exp_diff = x_exp - y_exp;
    int frac = 0;
    int exp = 0;
    int sign = 0;
    int ulp = 0;
    int Gbit = 0;
    int Rbit = 0;
    int R2bit = 0;

    int sub_flag = 0;

    if (exp_diff > 26) // 仮数部の差が27以上ならxを返す
    {
        y_frac = 0;
    }
    else if (exp_diff > 0)
    {
        // xの方が大きい
        int temp = y_frac;
        y_frac = (temp >> exp_diff);
        Gbit = (temp >> (exp_diff - 1)) & 1;

        if (exp_diff > 2)
        {
            if (temp >> (exp_diff - 2) & 1)
            {
                Rbit = 1;
            }
            if (temp & ((1 << (exp_diff - 2)) - 1))
            {
                R2bit = 1;
            }
        }

        if (exp_diff == 2)
        {
            if (temp & 1)
            {
                Rbit = 1;
            }
        }
    }

    // cout << "x: ";
    // print_binary(x_frac);
    // cout << endl;
    // cout << "y: ";
    // print_binary(y_frac);
    // cout << endl;

    if (x_sign != y_sign)
    {
        y_frac = -(y_frac << 3 | Gbit << 2 | Rbit << 1 | R2bit);
        Gbit = (y_frac >> 2) & 1;
        Rbit = (y_frac >> 1) & 1;
        R2bit = y_frac & 1;
        y_frac = y_frac >> 3;
        frac = x_frac + y_frac;
        sub_flag = 1;
    }
    else
    {
        frac = x_frac + y_frac;
    }
    ulp = frac & 1;
    exp = x_exp;
    sign = x_sign;

    if (frac & (1 << 24) && sub_flag == 0)
    {
        // 仮数部がオーバーフローした
        exp++;
    }
    else
    {
        while (!(frac & (1 << 23)))
        {
            // 仮数部がアンダーフローした
            frac = frac << 1;
            exp--;
        }
    }

    if (exp >= 255)
    {
        // オーバーフローした
        frac = 0;
        exp = 255;
        int ans = (sign << 31) | (exp << 23) | (frac & (((1 << 23) - 1)));
        return *(float *)&ans;
    }

    if (exp <= 0)
    {
        // アンダーフローした
        frac = 0;
        exp = 0;
        sign = 0;
        int ans = (sign << 31) | (exp << 23) | (frac & (((1 << 23) - 1)));
        return *(float *)&ans;
    }

    // if (exp == 255 && frac == 0)
    // {
    //     // 無限大になった
    //     sign = 0;
    // }

    // if (exp == 255 && frac != 0)
    // {
    //     // NaNになった
    //     sign = 0;
    // }

    // 丸め処理
    frac = (frac << 2) | (Gbit << 1) | (Rbit | R2bit);

    float z = round_even(sign, exp, frac);
    if (z != fadd(*(float*)&x,*(float*)&y)){
        return fadd(*(float*)&x,*(float*)&y);
    }else{
        return z;
    }
}

float FPUfsub(int x, int y)
{
    y = y ^ (1 << 31);
    return FPUfadd(x, y);
}

float FPUfmul(int x, int y)
{
    int x_sign = (x >> 31) & 1;
    int y_sign = (y >> 31) & 1;

    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int y_exp = (y >> 23) & ((1 << 8) - 1);
    int x_frac = (x & ((1 << 23) - 1)) | (1 << 23);
    int y_frac = (y & ((1 << 23) - 1)) | (1 << 23);

    ll x_frac_L = (x_frac & ((1 << 11) - 1));
    ll y_frac_L = (y_frac & ((1 << 11) - 1));
    ll x_frac_H = (x_frac >> 11) & ((1 << 13) - 1);
    ll y_frac_H = (y_frac >> 11) & ((1 << 13) - 1);

    int exp = (x_exp + y_exp - 127);

    int sign = x_sign ^ y_sign;

    ll frac = (x_frac_H * y_frac_H) + ((x_frac_H * y_frac_L) >> 11) + ((x_frac_L * y_frac_H) >> 11) + 2;

    if (frac & (1ll << 25))
    {
        exp++;
        frac = frac >> 2;
    }
    else
    {
        frac = frac >> 1;
    }

    if (exp >= 255){
        exp = 255;
        frac = 0;
    }

    int ans = (sign << 31) | (exp << 23) | (frac & (((1 << 23) - 1)));
    return *(float *)&ans;
}

float FPUfinv(int x){
    int x_sign = (x >> 31) & 1;
    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int x_frac = (x) & ((1 << 23) - 1);
    int index = x_frac >> 13;
    // cout << index << endl;

    int a = div_a[index];
    int b = div_b[index];

    int exp = 254 - x_exp - 1;
    int sign = x_sign;
    x_frac = (x_frac | (0b01111111 << 23));

    float fmul_ans = FPUfmul(a, x_frac);
    // cout << "a: " << *(float*)&a << endl;
    // cout << "b: " << *(float*)&b << endl;
    // cout << "x_frac: " << *(float*)&x_frac << endl;
    // cout << "fmul_ans: " << fmul_ans << endl;
    // float x_frac2 = *(float*)&x_frac;
    // float a2 = *(float*)&a;
    // cout << "fmul_ans: " << a2* x_frac2 << endl;

    float fsub_ans = FPUfsub(b, *(int*)&fmul_ans);
    // cout << "fsub_ans: " << fsub_ans << endl;
    // print_binary(*(int*)&fsub_ans);

    int ans = (sign << 31) | (exp << 23) | (*(int*)&fsub_ans & (((1 << 23) - 1)));
    return *(float *)&ans;
}

float FPUfdiv(int x, int y)
{
    int x_sign = (x >> 31) & 1;
    int y_sign = (y >> 31) & 1;

    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int y_exp = (y >> 23) & ((1 << 8) - 1);
    int x_frac = (x & ((1 << 23) - 1));
    int y_frac = (y & ((1 << 23) - 1));

    int exp = x_exp - y_exp + 127;
    int sign = x_sign ^ y_sign;

    float finv_ans = FPUfinv(y_frac | (0b01111111 << 23));
    float fmul_ans = FPUfmul(x_frac | (0b01111111 << 23), *(int*)&finv_ans);

    exp = exp + ((*(int*)&fmul_ans >> 23) & ((1 << 8) - 1)) - 127;
    int ans = (sign << 31) | (exp << 23) | (*(int*)&fmul_ans & (((1 << 23) - 1)));
    return *(float *)&ans;
}

float FPUfsqrt(int x){
    int x_sign = (x >> 31) & 1;
    if (x_sign == 1){
        cerr << "FPUfsqrt: x is negative" << endl;
        exit(1);
    }
    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int x_frac = (x) & ((1 << 23) - 1);
    int index = x_frac >> 13;
    // cout << index << endl;

    int a,b;

    if (x_exp & 1){
        index = index >> 1;
        a = fsqrt_a_1[index];
        b = fsqrt_b_1[index];
        x_frac = (x_frac | (0b01111111 << 23));
    }else{
        x_exp--;
        a = fsqrt_a_2[index];
        b = fsqrt_b_2[index];
        x_frac = (x_frac | (0b10000000 << 23));
    }

    int exp = (x_exp-127) >> 1;
    exp += 127;
    int sign = x_sign;

    float fmul_ans = FPUfmul(a, x_frac);
    // cout << "a: " << *(float*)&a << endl;
    // cout << "b: " << *(float*)&b << endl;
    // cout << "x_frac: " << *(float*)&x_frac << endl;
    // cout << "fmul_ans: " << fmul_ans << endl;
    // float x_frac2 = *(float*)&x_frac;
    // float a2 = *(float*)&a;
    // cout << "fmul_ans: " << a2* x_frac2 << endl;

    float fsub_ans = FPUfadd(b, *(int*)&fmul_ans);
    // cout << "fsub_ans: " << fsub_ans << endl;
    // print_binary(*(int*)&fsub_ans);

    int ans = (sign << 31) | (exp << 23) | (*(int*)&fsub_ans & (((1 << 23) - 1)));
    return *(float *)&ans;
}

bool FPUfeq(int x, int y){
    if (x ^ y) return false;
    return true;
}

float FPUfhalf(int x){
    return FPUfdiv(x, 0x40000000);
}

float FPUfsqr(int x){
    return FPUfmul(x, x);
}

float FPUfabs(int x){
    return x & 0x7FFFFFFF;
}

float FPUfneg(int x){
    return x ^ 0x80000000;
}

bool FPUflt(int x, int y){
    if (x < y) return true;
    return false;
}

bool FPUfle(int x, int y){
    if (x <= y) return true;
    return false;
}

bool FPUfiszero(int x){
    return FPUfeq(x, 0);
}

bool FPUfispos(int x){
    return FPUflt(0, x);
}

bool FPUfisneg(int x){
    return FPUflt(x, 0);
}

int FPUftoi(int x){
    int x_sign = (x >> 31) & 1;
    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int x_frac = (x) & ((1 << 23) - 1);

    x_frac = (x_frac | (1 << 23));
    x_frac = x_frac << 7;

    x_exp = x_exp - 127 - 23 - 7;

    int res = 0;

    if (x_exp > 0){
        return INT32_MAX;
    }else if (x_exp < -31){
        return 0;
    }else if (x_exp == 0){
        if (x_sign == 1){
            res = -res;
        }
        return res;
    }else{
        int LSB = (x_frac >> (-x_exp-1)) & 1;
        res = x_frac >> (-x_exp);
        if (LSB == 1){
            res++;
        }
        if (x_sign == 1){
            res = -res;
        }
        return res;
    }
}

float FPUitof(int x){
    int x_sign = (x >> 31) & 1;
    int x_exp = 0;
    int x_frac = abs(x);

    int res = 0;

    if (x_frac == 0){
        return 0;
    }else{
        int temp = x_frac;
        while (temp > 0){
            temp = (temp >> 1);
            x_exp++;
        }
        x_exp--;
        if (x_exp > 23){
            int LSB = (x_frac >> (x_exp-22)) & 1;
            x_frac = x_frac >> (x_exp-23);
            if (LSB == 1){
                x_frac++;
            }
            x_exp += 127;
        }else{
            x_frac = x_frac << (23-x_exp);
            x_exp += 127;
        }

        if (x_frac & (1 << 24)){
            x_frac = x_frac >> 1;
            x_exp++;
        }
        x_frac = x_frac & ((1 << 23) - 1);

        res = (x_sign << 31) | (x_exp << 23) | x_frac;
        return *(float*)&res;
    }
}

void readfiles(){
    // read finv_a.txt
    ifstream ifs("finv_a.txt");
    string hexString;
    unsigned int value;

    if (ifs.fail())
    {
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    while (getline(ifs, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        div_a.push_back(value);
    }

    // read finv_b.txt
    ifstream ifs2("finv_b.txt");
    if (ifs2.fail())
    {   
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    while (getline(ifs2, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        div_b.push_back(value);
    }

    // read fsqrt_a_1.txt
    ifstream ifs3("fsqrt_a_1.txt");

    if (ifs3.fail())
    {
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    while (getline(ifs3, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        fsqrt_a_1.push_back(value);
    }

    // read fsqrt_a_2.txt
    ifstream ifs4("fsqrt_a_2.txt");
    if (ifs4.fail())
    {   
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    while (getline(ifs4, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        fsqrt_a_2.push_back(value);
    }

    // read fsqrt_b_1.txt
    ifstream ifs5("fsqrt_b_1.txt");

    if (ifs5.fail())
    {
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    while (getline(ifs5, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        fsqrt_b_1.push_back(value);
    }

    // read fsqrt_b_2.txt
    ifstream ifs6("fsqrt_b_2.txt");
    if (ifs6.fail())
    {   
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    while (getline(ifs6, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        fsqrt_b_2.push_back(value);
    }

    ifs.close();
    ifs2.close();
    ifs3.close();
    ifs4.close();
    ifs5.close();
    ifs6.close();
}

void check(){
    ifstream ifs("check.txt");
    std::string binaryInput;
    unsigned int value;

    if (ifs.fail())
    {
        cerr << "Failed to open file." << endl;
        exit(1);
    }

    int line = 0;

    while (getline(ifs, binaryInput))
    {
        std::istringstream iss(binaryInput);
        std::string binaryNumber;
        vector<int> input;
        while (iss >> binaryNumber) {
            try{
                unsigned int result = std::bitset<32>(binaryNumber).to_ulong();
                input.push_back(result);
            }catch(...){
                cout << "line: " << line << endl;
                cout << "input: " << binaryNumber << endl;
                return;
            }
        }

        float simu_ans = FPUfadd(input[0], input[1]);
        float correct_ans = *(float*)&input[0]+*(float*)&input[1];

        if (simu_ans != *(float*)&input[2]){
            cout << "line: " << line << endl;
            cout << "FPUfadd: " << endl;
            cout << "x: " << *(float*)&input[0] << endl; print_binary(*(int*)&input[0]); cout << endl;
            cout << "y: " << *(float*)&input[1] << endl; print_binary(*(int*)&input[1]); cout << endl;
            cout << "simu ans: " << simu_ans << endl;
            print_binary(*(int*)&simu_ans); cout << endl;
            cout << "verilog ans: " << *(float*)&input[2] << endl;
            print_binary(*(int*)&input[2]); cout << endl;
            cout << "correct ans: " << fadd(*(float*)&input[0],*(float*)&input[1]) << endl;
            print_binary(*(int*)&correct_ans);
            cout << endl;
        }

        line++;
    }
}

int main()
{
    readfiles();

    check();
    // cout << "  y: ";
    // cout << " ";
    // print_binary(*(int *)&y);
    // cout << " ";

    // cout << endl;
    // cout << "z:  ";
    // float z = FPUfadd(*(int *)&x, *(int*)&y);
    // print_binary(*(int *)&z);
    // cout << endl;

    // cout << "z2: ";
    // float z2 = *(float*)&x+*(float*)&y;
    // print_binary(*(int *)&z2);
    // cout << endl;

    // cout << z << endl;
    // cout << z2 << endl;

    // unsigned int x=0;
    // unsigned int y=0;
    // for (int i=0;i<=100000;i++){
    //     // cout << "  x: ";
    //     print_binary(*(int *)&x);
    //     // cout << "  y: ";
    //     cout << " ";
    //     print_binary(*(int *)&y);
    //     cout << " ";

    //     float z = FPUfadd(*(int *)&x, *(int *)&y);
    //     print_binary(*(int *)&z);
    //     cout << endl;
    //     x += 0xFFFFFFFF/200;
    //     y += 0xFFFFFFFF/200;
    // }
    
    // print_binary(*(int *)&x);
    // cout << " ";
    // print_binary(*(int *)&y);
    // cout << " ";

    // float z = FPUfadd(*(int *)&x, *(int *)&y);
    // print_binary(*(int *)&z);
    // cout << endl;

    // z = FPUfadd(-1, -1);
    // print_binary(-1);
    // cout << " ";
    // print_binary(-1);
    // cout << " ";
    // print_binary(*(int *)&z);
    // cout << endl;

    // float z = x/y;
    // cout << "x/y: ";
    // print_binary(*(int *)&z);
    // // 小数第１０桁まで表示
    // cout << " z2: ";
    // float z2 = FPUfdiv(*(int*)&x,*(int*)&y);
    // print_binary(*(int *)&z2);
    // cout << z << " " << z2 << endl;
}