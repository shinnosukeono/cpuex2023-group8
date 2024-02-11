#ifndef FPU_H
#define FPU_H
#include <vector>

extern void print_binary(int x);
extern void print_binary_ll(long long x);
extern float round_even(int x_sign, int x_exp, long long x_frac);
extern float FPUfadd(int x, int y);
extern float FPUfsub(int x, int y);
extern float FPUfmul(int x, int y);
extern float FPUfdiv(int x, int y);
extern float FPUfinv(int x);
extern float FPUfsqrt(int x);
extern float FPUfsgnj(int x, int y);
extern float FPUfsgnjn(int x, int y);
extern float FPUfsgnjx(int x, int y);
extern int FPUfeq(int x, int y);
extern float FPUfhalf(int x);
extern float FPUfsqr(int x);
extern float FPUfabs(int x);
extern float FPUfneg(int x);
extern int FPUflt(int x, int y);
extern int FPUfle(int x, int y);
extern int FPUfiszero(int x);
extern int FPUfispos(int x);
extern int FPUfisneg(int x);
extern int FPUftoi(int x);
extern float FPUitof(int x);
extern float FPUfmadd(int x, int y, int z);
extern float FPUfmsub(int x, int y, int z);
extern float FPUfnmadd(int x, int y, int z);
extern float FPUfnmsub(int x, int y, int z);
extern float FPUfmin(int x, int y);
extern float FPUfmax(int x, int y);
extern int FPUfclass(int x);

extern void readfiles();

#endif