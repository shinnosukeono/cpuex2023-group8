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
	void write(size_t addr, char * src, size_t length) {
		data.resize(addr+length, 0);
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
class Instruction {
    public:
    virtual void exec(VirtualMachine &vm)=0;
};

class Frame{
	public:
	int retAddr;
	std::vector<int> locals;
};

class VirtualMachine{
    public:
    int pc;
	std::stack<Data> s;
	std::vector<Frame> callStack;
	Memory mem;
	void eval(std::vector<Instruction> &intrs) {
	for (auto &instr: intrs) {
		instr.exec(*this);
	}
}
};

template<typename T>
class Add: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override {
        const auto a = std::get<T>(vm.s.top());
        vm.s.pop();
        const auto b = std::get<T>(vm.s.top());
        vm.s.pop();
        vm.s.emplace(a+b);
    }
};
//Add<int>, Add<float>

template<typename T>
class Sub: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		const T b = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.s.emplace(a-b);
    }
};

template<typename T>
class Mul: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		const T b = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.s.emplace(a*b);
    }
};

template<typename T>
class Div: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		const T b = std::get<T>(vm.s.top());
		if (b == 0 || b == 0.f) {
			throw std::invalid_argument("b is zero");
		}
		vm.s.pop();
		vm.s.emplace(a/b);
    }
};

template<typename T>
class Gtz: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		if (a > 0 || a > 0.f) {
			vm.s.emplace(1);
		}else{
			vm.s.emplace(0);
		}
    }
};

template<typename T>
class Ltz: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		if (a < 0 || a < 0.f) {
			vm.s.emplace(1);
		}else{
			vm.s.emplace(0);
		}
    }
};

template<typename T>
class Eqz: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		const T a = std::get<T>(vm.s.top());
		vm.s.pop();
		if (a == 0 || a == 0.f) {
			vm.s.emplace(1);
		}else{
			vm.s.emplace(0);
		}
    }
};

template<typename T>
class Push: public Instruction {
	const T operand;
    public:
	Push(T operand):operand(operand) {}
    virtual void exec(VirtualMachine &vm) override{
		vm.s.emplace(this->operand);
    }
};

template<typename T>
class Pop: public Instruction {
    public:
    virtual void exec(VirtualMachine &vm) override{
		assert(!vm.s.empty());
		vm.s.pop();
    }
};



template<typename T>
class Store: public Instruction {
public:
	virtual void exec(VirtualMachine &vm) override{
		const int relativeFrameIndex = std::get<int>(vm.s.top()); // 0: current frame, 1: caller's frame, 2: caller's caller's frame...
		vm.s.pop();
		const int offset = std::get<int>(vm.s.top());
		vm.s.pop();
		const T v = std::get<T>(vm.s.top());
		vm.s.pop();
		vm.mem.write(addr, &v, sizeof(v));
	}
};

template<typename T>
class Swap: public Instruction {
public:
	virtual void exec(VirtualMachine &vm) override{
		const auto a = std::get<T>(vm.s.top());
		vm.s.pop();
		const auto b = std::get<T>(vm.s.top());
		vm.s.pop();
        vm.s.emplace(a);
		vm.s.emplace(b);
	}
};

template<typename T>
class Call: public Instruction {
public:
	virtual void exec(VirtualMachine &vm) override{
		const int des = std::get<int>(vm.s.top());
		vm.s.pop();
		const int arity = std::get<int>(vm.s.top());
		vm.s.pop();
		const int nLocalWords = std::get<int>(vm.s.top());
		vm.s.pop();
		assert(arity <= nLocalWords);
		Frame frame{vm.pc};
		frame.locals.reserve(nLocalWords);
		for(int i=0; i<this->arity; ++i) {frame.locals.push_back(vm.s.top()); vm.s.pop();} // TODO which kind of calling convention?
		frame.locals.resize(nLocalWords);
        vm.callStack.push(frame);
        vm.pc = des;
	}
};

template<typename T>
class Jz: public Instruction {
public:
	virtual void exec(std::stack<Data> &s, char *memory, PC &pc) override{
		const int a = std::get<int>(vm.s.top());
		vm.s.pop();
        const int b = std::get<int>(vm.s.top());
        vm.s.pop();
        if (a == 0) {
            *pc = b;
        }
	}
};

int main() {
	std::cout << "Hello, World!" << std::endl;
	return 0;
}