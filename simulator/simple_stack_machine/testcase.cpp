#include "testcase.h"

// Define a set of instructions
//case1: random
std::vector<Instruction*> instrs_case1 = {
    new Push<int>(1),
    new Push<int>(2),
    new Add<int>(),
    new Push<int>(3),
    new Mul<int>(),
    new Pop<int>(),
    new Push<int>(5),
    new Push<int>(4),
    new Sub<int>(),//5-4=1
    new Push<int>(1),
    new Div<int>(),//1/1=1
//new Push<int>(0),
//new Div<int>(),//1/0 error
    new Push<int>(5),
    new Add<int>(),//1+5=6
    new Gtz<int>(),//6>0->1
    new Ltz<int>(),//1<0->0
    new Eqz<int>(),//(0=0)->1
    new Push<int>(0),
    new Push<int>(0),//{1,0,8}
    new Swap<int>(),//{1,8,0}
    new Store<int>(),//{1,8,0} -> 今のフレームの8番目に1を格納 {}
    new Push<int>(2),//{2}
    new Push<int>(0),//{2,0}
    new Push<int>(25),//{2,0,25}
    new Jz<int>(),//{2,25,0} -> 25命令にジャンプ{2}
    new Push<int>(3),//{2,25,0,3}
    new Push<int> (4),//{2,4} 25命令
};


//case2: 2+1*4
//output: 6

vector<Instruction*> instrs_case2{
	new Push<int>(1),
	new Push<int>(4),
	new Mul<int>(),
	new Push<int>(2),
	new Add<int>(),
};


//case 3: x=4; x+4=?
//output: 8

vector<Instruction*> instrs_case3{
	new Push<int>(4),
	new Push<int>(0),
	new Push<int>(0),
	new Store<int>(),
	new Push<int>(0),
	new Push<int>(0),
	new Load<int>(),
	new Push<int>(4),
	new Add<int>(),
};

//case4 : 
/*	let f(x) = 2*x in f(2)+f(1)
*/
//output: 6

vector<Instruction*> instrs_case4{
	new Push<int>(2),
	new Push<int>(5),
	new Push<int>(1),
	new Push<int>(12),
	new Call<int>(),
	new Push<int>(1),
	new Push<int>(5),
	new Push<int>(1),
	new Push<int>(12),
	new Call<int>(),
	new Add<int>(),
	new Ret<int>(),
	new Push<int>(0),
	new Push<int>(0),
	new Load<int>(),
	new Push<int>(2),
	new Mul<int>(),
	new Ret<int>(),
};


//case5: fib(n)
//output: Fibonacci number of n (ex, fib(10)=55, fib(20)=6765)

//C code;
/*
	int fib(int x){
		if(x==0){
			return 0;
		}else if(x==1){
			return 1;
		}else{
			return fib(x-1)+fib(x-2);
		}
	}
*/

int n=10;
vector<Instruction*> instrs_case5{
	new Push<int>(n),
	new Push<int>(1),
	new Push<int>(1),
	new Push<int>(6),
	new Call<int>(),
	new Ret<int>(),
	new Push<int>(0),
	new Push<int>(0),
	new Load<int>(),
	new Eqz<int>(),
	new Push<int>(14),
	new Jz<int>(),
	new Push<int>(0),
	new Ret<int>(),
	new Push<int>(0),
	new Push<int>(0),
	new Load<int>(),
	new Push<int>(1),
	new Sub<int>(),
	new Eqz<int>(),
	new Push<int>(24),
	new Jz<int>(),
	new Push<int>(1),
	new Ret<int>(),
	new Push<int>(0),
	new Push<int>(0),
	new Load<int>(),
	new Push<int>(1),
	new Sub<int>(),
	new Push<int>(1),
	new Push<int>(1),
	new Push<int>(6),
	new Call<int>(),
	new Push<int>(0),
	new Push<int>(0),
	new Load<int>(),
	new Push<int>(2),
	new Sub<int>(),
	new Push<int>(1),
	new Push<int>(1),
	new Push<int>(6),
	new Call<int>(),
	new Add<int>(),
	new Ret<int>(),
};