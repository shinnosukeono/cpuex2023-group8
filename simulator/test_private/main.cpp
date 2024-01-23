#include <iostream>

float sqrtNewton(float x, float epsilon = 1e-14) {
    // ニュートン法による平方根の計算
    double guess = x / 2.0f;  // 初期推測値をxの半分に設定

    while ((guess * guess - x)*(guess * guess - x) > epsilon) {
        guess = 0.5f * (guess + x / guess);  // ニュートン法の更新式
    }

    return guess;
}

void print_float(float x) {
    // 浮動小数点数のビット表現を表示する関数
    unsigned int *p = (unsigned int *)&x;
    unsigned int n = *p;
    for (int i = 31; i >= 0; i--) {
        putchar((n >> i) & 1 ? '1' : '0');
    }
    putchar('\n');
}

void print_float_by_char(float x) {
    char buf[100];
    int index = 0;
    int b = x*1000000;
    int i;
    while(b > 0){
        i = b % 10;
        buf[index++] = '0' + i;
        b /= 10;
    }

    for (int i = index-1; i >= 0; i--) {
        putchar(buf[i]);
    }
}

int main() {
    float number = 2.0f;
    float result = sqrtNewton(number);

    print_float(result);
    print_float_by_char(result);

    return 0;
}