#include <iostream>
#include <string>
#include <cassert>
#include <regex>
#include <iomanip>
#include <unordered_set>
#include <functional>
#include <fstream>
#include "rv32i.h"

const size_t XLEN = 32;

std::string trimmed(std::string_view str) {
	auto start = str.find_first_not_of(" \t");
	auto end = str.find_last_not_of(" \t");
	return std::string(str.substr(start, end - start + 1));
}

int main(int argc, char **argv) {
	if (argc != 3) {
		std::cerr << "Usage: " << argv[0] << " <input file> <output file>\n";
		return 1;
	}
	std::ifstream in(argv[1]);
	if (!in) {
		perror(argv[1]);
		return 1;
	}
	std::ofstream out(argv[2], std::ios::binary | std::ios::trunc);
	if (!out) {
		perror(argv[2]);
		return 1;
	}
	std::unique_ptr<Rv32i::Instruction> ptr;
	ptr = Rv32i::Instruction::parse(in);
	while (ptr) {
		std::cout<<"0x"<<std::hex<<std::setw(8)<<std::setfill('0')<<ptr->encoding()<<" "<<*ptr<<"\n";
		auto encoding = ptr->encoding();
		char *p = (char *) &encoding;
		for (int i = 0; i < 4; i++) {
			out.put(p[i]);
		}
		ptr = Rv32i::Instruction::parse(in);
	}
	return 0;
}
