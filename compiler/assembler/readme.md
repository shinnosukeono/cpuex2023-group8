# How to build
required CMAKE version: 3.19
```bash
$ mkdir build
$ cd build
$ cmake ..
$ make
```
# How to run
First, create a file `test.s` with the following content:
```asm
addi a0, a3, 2
sub a0, a0, a1
xor a0, a0, a2
sll a0, a0, a2
srl a0, a0, a1
...
```
Then, run the assembler:
```bash
$ cd ..
$ build/rv32iassembler test.s obj.o

```
You will see the following output:
```bash
0x00268513 addi a0, a3, 2
0x40b50533 sub a0, a0, a1
0x00c54533 xor a0, a0, a2
0x00c51533 sll a0, a0, a2
0x00b55533 srl a0, a0, a1
...
```
Then, you can use check the result with any hex editor.
by now the binary code is little endian, and the output is big endian.
# Supported RV32I instructions
### R-type instructions
+ [x] add
+ [x] sub
+ [x] sll
+ [x] slt
+ [x] sltu
+ [x] xor
+ [x] srl
+ [x] sra
+ [x] or
+ [x] and
### I-type instructions
+ [x] lb
+ [x] lh
+ [x] lw
+ [x] lbu
+ [x] lhu
+ [x] addi
+ [x] slti
+ [x] sltiu
+ [x] xori
+ [x] ori
+ [x] andi
+ [x] slli
+ [x] srli
+ [x] srai
+ [x] jalr
+ [ ] fence
+ [ ] fence.i
+ [ ] ecall
+ [ ] ebreak
+ [ ] csrrw
+ [ ] csrrs
+ [ ] csrrc
+ [ ] csrrwi
+ [ ] csrrsi
+ [ ] csrrci

### S-type instructions
+ [x] sb
+ [x] sh
+ [x] sw

### B-type instructions
+ [x] beq
+ [x] bne
+ [x] blt
+ [x] bge
+ [x] bltu
+ [x] bgeu

### U-type instructions
+ [x] lui
+ [x] auipc
### J-type instructions
+ [x] jal

# Supported pseudo instructions
 to be continued...
# Supported directives
 to be continued...
# Supported assembler options
 to be continued...
# Disassembler
 to be continued...
 