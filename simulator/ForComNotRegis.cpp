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
    virtual void exec(std::stack<Data> &s, char *memory)=0;
};

template<typename T>
class Add: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override {
        const auto a = std::get<T>(s.top());
        s.pop();
        const auto b = std::get<T>(s.top());
        s.pop();
        s.emplace(a+b);
    }
};
//Add<int>, Add<float>

template<typename T>
class Sub: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override{
		const T a = std::get<T>(s.top());
		s.pop();
		const T b = std::get<T>(s.top());
		s.pop();
		s.emplace(a-b);
    }
};

template<typename T>
class Mul: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override{
		const T a = std::get<T>(s.top());
		s.pop();
		const T b = std::get<T>(s.top());
		s.pop();
		s.emplace(a*b);
    }
};

template<typename T>
class Div: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override{
		const T a = std::get<T>(s.top());
		s.pop();
		const T b = std::get<T>(s.top());
		if (b == 0 || b == 0.f) {
			throw std::invalid_argument("b is zero");
		}
		s.pop();
		s.emplace(a/b);
    }
};

template<typename T>
class Gtz: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override{
		const T a = std::get<T>(s.top());
		s.pop();
		if (a > 0 || a > 0.f) {
			s.emplace(1);
		}else{
			s.emplace(0);
		}
    }
};

template<typename T>
class Ltz: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override{
		const T a = std::get<T>(s.top());
		s.pop();
		if (a < 0 || a < 0.f) {
			s.emplace(1);
		}else{
			s.emplace(0);
		}
    }
};

template<typename T>
class Eqz: public Instruction {
    public:
    virtual void exec(std::stack<Data> &s, char *memory) override{
		const T a = std::get<T>(s.top());
		s.pop();
		if (a == 0 || a == 0.f) {
			s.emplace(1);
		}else{
			s.emplace(0);
		}
    }
};

template<typename T>
class Store: public Instruction {
public:
	virtual void exec(std::stack<Data> &s, char *memory) override{
		const int addr = std::get<int>(s.top());
		s.pop();
		const T v = std::get<T>(s.top());
		s.pop();
		memcpy(memory + addr, &v, sizeof(v));
	}
};

void eval(std::stack<Data> &s, char *memory, std::vector<Instruction> &intrs) {
	for (auto &instr: intrs) {
		instr.exec(s, memory);
	}
}

int main() {
	std::cout << "Hello, World!" << std::endl;
	return 0;
}