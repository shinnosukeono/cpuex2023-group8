#include "testcase.h"

int main() {
	// Create a virtual machine
	VirtualMachine vm(8);
	// Execute the instructions
	vm.eval(instrs_case5);
	// Print the result
	int Q = vm.s.size();
	cout << endl;
	while (Q--){
		cout << Q << " : " << get<int>(vm.s.top()) << endl;
		vm.s.pop();
	}

	cout << "count : " << vm.count << endl;

	return 0;
}



