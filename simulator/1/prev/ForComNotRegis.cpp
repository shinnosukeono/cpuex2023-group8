#include <iostream>
#include <stack>
#include <variant>
#include <exception>
#include <cassert>
#include <vector>

using Data = std::variant<int, float>;
using namespace std;

class Memory {
private:
	std::vector<char> data;
public:
	void write(size_t addr, const char * src, size_t length) {
		data.resize(addr);
		std::copy(src, src + length, std::back_inserter(this->data));
	}

	template<typename T, bool little_endian=true> Data load(size_t addr) {
		static_assert(std::is_same_v<T, int> || std::is_same_v<T, float>, "T must be int or float");
		assert(addr < data.size());
		union {
			struct {
				char digits[4];
			} c;
			int i;
			float f;
		} tmp = {};
		if constexpr(little_endian) {
			tmp.c={data[addr], data[addr + 1], data[addr + 2], data[addr + 3]};
		} else {
			tmp.c={data[addr+3], data[addr+2], data[addr+1], data[addr]};
		}
		if constexpr(std::is_same_v<T, int>) {
			return Data{tmp.i};
		} else {
			return Data{tmp.f};
		}
	}
};

class VirtualMachine;

class Instruction {
    public:
    virtual void exec(VirtualMachine &vm)=0;
};

class Frame{
	public:
	int retAddr;
	std::vector<Data> locals;
};

class VirtualMachine{
    public:
    int pc=0;
	int addr=0;     //memory address
	int count=0;    //count the number of instructions
	std::stack<Data> s;
	std::vector<Frame> callStack;
	Memory mem;
	VirtualMachine(int nGlobalWords=0){
		callStack.push_back(Frame{-1, std::vector<Data>(nGlobalWords)});
	}
	void eval(std::vector<Instruction*> &intrs) {
		cout << "pc : [";
		while (pc < (int)intrs.size() && pc != -1) {
			if (count != 0) cout << ", ";
			cout << pc;
			(*intrs[pc]).exec(*this);
			count++;
		};
		cout << "]" << endl;
	}
};

template<typename T>
class Add: public Instruction {// push a, push b, add
    public:
    virtual void exec(VirtualMachine &vm) override {
        const auto b = std::get<T>(vm.s.top());
        vm.s.pop();
        const auto a = std::get<T>(vm.s.top());
        vm.s.pop();
        vm.s.emplace(a+b);
		vm.pc++;
    }
};
//Add<int>, Add<float>

template<typename T>
class Sub: public Instruction {// push a, push b, sub -> a-b
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T b = std::get<T>(vm.s.top());
		vm.s.pop();
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.s.emplace(a-b);
		vm.pc++;
    }
};

template<typename T>
class Mul: public Instruction {// push a, push b, mul -> a*b
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T b = std::get<T>(vm.s.top());
		vm.s.pop();
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.s.emplace(a*b);
		vm.pc++;
    }
};

template<typename T>
class Div: public Instruction {// push a, push b, div -> a/b
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T b = std::get<T>(vm.s.top());
		vm.s.pop();
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();

		if (b == 0 || b == 0.f) {
			throw std::invalid_argument("b is zero");
		}
		
		vm.s.emplace(a/b);
		vm.pc++;
    }
};

template<typename T>
class Gtz: public Instruction { // push a, gtz 
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		if (a > 0 || a > 0.f) {
			vm.s.emplace(1);
		}else{
			vm.s.emplace(0);
		}
		vm.pc++;
    }
};

template<typename T>
class Ltz: public Instruction {// push a, ltz
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		if (a < 0 || a < 0.f) {
			vm.s.emplace(1);
		}else{
			vm.s.emplace(0);
		}
		vm.pc++;
    }
};

template<typename T>
class Eqz: public Instruction {// push a, eqz
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		if (a == 0 || a == 0.f) {
			vm.s.emplace(1);
		}else{
			vm.s.emplace(0);
		}
		vm.pc++;
    }
};

template<typename T>
class Push: public Instruction { // Push operand
	private:
	const T operand;
    public:
	Push(T operand):operand(operand) {}
    virtual void exec(VirtualMachine &vm) override{
		vm.s.emplace(this->operand);
		vm.pc++;
    }
};

template<typename T>
class Pop: public Instruction { // pop
    public:
    virtual void exec(VirtualMachine &vm) override{
		assert(!vm.s.empty());
		vm.s.pop();
		vm.pc++;
    }
};

template<typename T>
class Swap: public Instruction { // push b, push a, swap -> a, b
public:
	virtual void exec(VirtualMachine &vm) override{
		const auto a = std::get<T>(vm.s.top());
		vm.s.pop();
		const auto b = std::get<T>(vm.s.top());
		vm.s.pop();
        vm.s.emplace(a);
		vm.s.emplace(b);
		vm.pc++;
	}
};

template<typename T>
class Store: public Instruction { // push value, push offset, push relativeFrameIndex,  store ->
											//	どこかフレームのoffset番目にvalueを格納する (変数x=1などに対応)
	public:
	virtual void exec(VirtualMachine &vm) override{
		const int relativeFrameIndex = std::get<int>(vm.s.top()); // 0: current frame, 1: caller's frame, 2: caller's caller's frame...
		vm.s.pop();
		const int offset = std::get<int>(vm.s.top());
		vm.s.pop();
		const T v = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.callStack.at(vm.callStack.size()-relativeFrameIndex-1).locals.at(offset) = v;
		vm.pc++;
	}
};

template<typename T>
class Load: public Instruction { // push offset, push relativeFrameIndex,  load ->
								//	どこかフレームのoffset番目の値をstackに積む (変数x=1などに対応)
	public:
	virtual void exec(VirtualMachine &vm) override{
		const int relativeFrameIndex = std::get<int>(vm.s.top()); // 0: current frame, 1: caller's frame, 2: caller's caller's frame...
		vm.s.pop();
		const int offset = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.s.emplace(vm.callStack.at(vm.callStack.size()-relativeFrameIndex-1).locals.at(offset));
		vm.pc++;
	}
};

template<typename T>
class Call: public Instruction {
// push nLocalWords, push arity, push des, call
// 	arity: the number of arguments この関数に渡す引数の数
// 	nLocalWords: the number of local variables 		この関数内で使うローカル変数の数(コンパイラが決める)
// 	des: the address of the function				この関数のpcの値へ飛ぶ
// 	-> call the function
// 新しくフレームを作るため、pcの値が規定値を終えたら戻ってくる
public:
	virtual void exec(VirtualMachine &vm) override{
		const int des = std::get<int>(vm.s.top());
		vm.s.pop();
		const int arity = std::get<int>(vm.s.top()); //　引数の数
		vm.s.pop();
		const int nLocalWords = std::get<int>(vm.s.top());// ローカル変数の数
		vm.s.pop();
		assert(arity <= nLocalWords); // arity <= nLocalWords then OK
		Frame frame{vm.pc+1, {}};
		frame.locals.reserve(nLocalWords); // reserve space for the local variables 予約する
		for(int i=0; i<arity; ++i) {frame.locals.push_back((vm.s.top())); vm.s.pop();} // TODO which kind of calling convention?
		frame.locals.resize(nLocalWords);
        vm.callStack.push_back(frame);
        vm.pc = des;
	}
};

template<typename T>
class Jz: public Instruction { // push op, push des, jz
								// 	op: the value to compare with 0
								// 	des: the address to jump to
								// 	-> if op == 0 then jump to des
public:
	virtual void exec(VirtualMachine &vm) override{
		const int des = std::get<int>(vm.s.top());
		vm.s.pop();
        const int op = std::get<int>(vm.s.top());
        vm.s.pop();
        if (op == 0) {
            vm.pc = des;
        }else{
			vm.pc++;
		}
	}
};

template<typename T>
class Jmp: public Instruction { // push des, jmp
								// 	des: the address to jump to
								// 	-> jump to des
public:
	virtual void exec(VirtualMachine &vm) override{
		const int des = std::get<int>(vm.s.top());
		vm.s.pop();
        vm.pc = des;
	}
};

template<typename T>
class Ret: public Instruction { // ret
								// 	-> return to the caller
	public:
		virtual void exec(VirtualMachine &vm) override{
		const int des = vm.callStack.back().retAddr;
		vm.callStack.pop_back();
        vm.pc = des;
	}
};