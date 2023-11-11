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

#define Dsize (1 << 20)

using Data = std::variant<int, float, unsigned int>;
using namespace std;
using ll = long long;

vector<int> div_a,div_b;

void print_binary(int x)
{
    for (int i = 31; i >= 0; i--)
    {
        if (i == 30 || i == 22)
            cout << " ";
        cout << ((x >> i) & 1);
    }
    cout << endl;
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

        if (frac & ((1ll << 37) - 1ll))
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

float fadd(int x, int y)
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

    int exp_diff = x_exp - y_exp;
    int frac = 0;
    int exp = 0;
    int sign = 0;
    int ulp = 0;
    int Gbit = 0;
    int Rbit = 0;

    int sub_flag = 0;

    if (exp_diff > 0)
    {
        // xの方が大きい
        int temp = y_frac;
        y_frac = y_frac >> exp_diff;
        Gbit = (temp & (1 << (exp_diff - 1))) >> (exp_diff - 1);

        if (exp_diff > 1)
        {
            if (temp & ((1 << (exp_diff - 2)) - 1))
            {
                Rbit = 1;
            }
        }
    }

    if (x_sign != y_sign)
    {
        y_frac = -(y_frac << 2 | Gbit << 1 | Rbit);
        Gbit = (y_frac >> 1) & 1;
        Rbit = y_frac & 1;
        y_frac = y_frac >> 2;
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

    if (exp == 255)
    {
        // オーバーフローした
        frac = 0;
        exp = 255;
    }

    if (exp <= 0)
    {
        // アンダーフローした
        frac = frac >> 1;
        exp = 0;
    }

    if (exp == 0 && frac == 0)
    {
        // 0になった
        sign = 0;
    }

    if (exp == 255 && frac == 0)
    {
        // 無限大になった
        sign = 0;
    }

    if (exp == 255 && frac != 0)
    {
        // NaNになった
        sign = 0;
    }

    // 丸め処理
    frac = (frac << 2) | (Gbit << 1) | Rbit;

    return round_even(sign, exp, frac);
}

float fsub(int x, int y)
{
    y = y ^ (1 << 31);
    return fadd(x, y);
}

float fmul(int x, int y)
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

    int exp = (x_exp + y_exp + 129);
    
    exp = exp & ((1 << 8) - 1);

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

    int ans = (sign << 31) | (exp << 23) | (frac & (((1 << 23) - 1)));
    return *(float *)&ans;
}

float finv(int x){
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

    float fmul_ans = fmul(a, x_frac);
    // cout << "a: " << *(float*)&a << endl;
    // cout << "b: " << *(float*)&b << endl;
    // cout << "x_frac: " << *(float*)&x_frac << endl;
    // cout << "fmul_ans: " << fmul_ans << endl;
    // float x_frac2 = *(float*)&x_frac;
    // float a2 = *(float*)&a;
    // cout << "fmul_ans: " << a2* x_frac2 << endl;

    float fsub_ans = fsub(b, *(int*)&fmul_ans);
    // cout << "fsub_ans: " << fsub_ans << endl;
    // print_binary(*(int*)&fsub_ans);

    int ans = (sign << 31) | (exp << 23) | (*(int*)&fsub_ans & (((1 << 23) - 1)));
    return *(float *)&ans;
}

float fdiv(int x, int y)
{
    int x_sign = (x >> 31) & 1;
    int y_sign = (y >> 31) & 1;

    int x_exp = (x >> 23) & ((1 << 8) - 1);
    int y_exp = (y >> 23) & ((1 << 8) - 1);
    int x_frac = (x & ((1 << 23) - 1));
    int y_frac = (y & ((1 << 23) - 1));

    int exp = x_exp - y_exp + 127;
    int sign = x_sign ^ y_sign;

    float finv_ans = finv(y_frac | (0b01111111 << 23));
    float fmul_ans = fmul(x_frac | (0b01111111 << 23), *(int*)&finv_ans);

    exp = exp + ((*(int*)&fmul_ans >> 23) & ((1 << 8) - 1)) - 127;
    int ans = (sign << 31) | (exp << 23) | (*(int*)&fmul_ans & (((1 << 23) - 1)));
    return *(float *)&ans;
}

int main()
{
    // read coefficient_a.txt
    ifstream ifs("coefficient_a.txt");
    string hexString;
    unsigned int value;

    if (ifs.fail())
    {
        cerr << "Failed to open file." << endl;
        return -1;
    }

    while (getline(ifs, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        div_a.push_back(value);
    }

    // read coefficient_b.txt
    ifstream ifs2("coefficient_b.txt");
    if (ifs2.fail())
    {   
        cerr << "Failed to open file." << endl;
        return -1;
    }

    while (getline(ifs2, hexString))
    {
        // 16進数文字列をunsigned intに変換
        std::istringstream(hexString) >> std::hex >> value;

        div_b.push_back(value);
    }

    ifs.close();
    ifs2.close();

    float x = 8723984021479.0;
    float y = -10317.0;
    cout << "  x: ";
    print_binary(*(int *)&x);
    cout << "  y: ";
    print_binary(*(int *)&y);
    float z = x/y;
    cout << "x/y: ";
    print_binary(*(int *)&z);
    // 小数第１０桁まで表示
    cout << " z2: ";
    float z2 = fdiv(*(int*)&x,*(int*)&y);
    print_binary(*(int *)&z2);
    cout << z << " " << z2 << endl;
}