#include "testcase.h"

int main() {
	// Create a virtual machine
	VirtualMachine vm(0);
	vm.outputFile.open("output.txt");
	// Execute the instructions
	vm.eval(instrs_case5);
	// Print the result
	int Q = vm.s.size();
	while (Q--){
		vm.outputFile << Q << " : " << get<int>(vm.s.top()) << endl;
		vm.s.pop();
	}

	vm.outputFile << "count : " << vm.count << endl;
	cout << endl << "Done." << endl;

	return 0;
}



