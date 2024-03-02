.globl print_int
print_int:
	mv a3, ra
    bgt a0, zero, print_positive
    beq a0, zero, print_zero
    li a1, 45
    out a1
    lui a2, 0x80000
    beq a0, a2, print_INT_MIN
    neg a0, a0
print_positive:
    call divmod_10
    beq a1, zero, print_positive_end_1
    fmv.w.x ft1, a0

    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_2
    fmv.w.x ft2, a0
    
    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_3
    fmv.w.x ft3, a0
    
    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_4
    fmv.w.x ft4, a0

    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_5
    fmv.w.x ft5, a0
    
    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_6
    fmv.w.x ft6, a0
    
    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_7
    fmv.w.x ft7, a0
    
    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_8
    fmv.w.x ft8, a0
    
    mv a0, a1
    call divmod_10
    beq a1, zero, print_positive_end_9
    addi a1, a1, 48
    out a1
print_positive_end_9:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft8
print_positive_end_8:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft7
print_positive_end_7:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft6
print_positive_end_6:
    addi a0, a0, 48
    out a0
    
    fmv.x.w a0, ft5
print_positive_end_5:
    addi a0, a0, 48
    out a0
    
    fmv.x.w a0, ft4
print_positive_end_4:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft3
print_positive_end_3:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft2
print_positive_end_2:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft1
print_positive_end_1:
    addi a0, a0, 48
    out a0
	jr a3

print_zero:
    li a0, 48
    out a0
	jr a3

print_INT_MIN:
    li a0, 50 # '2'
    out a0
    li a0, 49 # '1'
    out a0
    li a0, 52 # '4'
    out a0
    li a0, 55 # '7'
    out a0
    li a0, 52 # '4'
    out a0
    li a0, 56 # '8'
    out a0
    li a0, 51 # '3'
    out a0
    li a0, 54 # '6'
    out a0
    li a0, 52 # '4'
    out a0
    li a0, 56 # '8'
    out a0
	jr a3
    
divmod_10: # a0: dividend; 0 <= a0 <= 2^31 - 1
    li t0, 10
    li t2, 5
    mv t1, zero
divmod_10_loop:
    bge t0, a0, divmod_10_loop_end
    slli t0, t0, 1
    slli t2, t2, 1
    addi t1, t1, 1
    ble t0, zero, overflow
    j divmod_10_loop
overflow:
    addi t1, t1, -1
    mv t0, t2
divmod_10_loop_end:
    mv a1, zero
divmod_10_loop2:
    blt t1, zero, divmod_10_loop2_end
    blt a0, t0, divmod_10_else
    sub a0, a0, t0
    srli t0, t0, 1
    slli a1, a1, 1
    ori a1, a1, 1
    addi t1, t1, -1
    j divmod_10_loop2
divmod_10_else:
    srli t0, t0, 1
    slli a1, a1, 1
    addi t1, t1, -1
    j divmod_10_loop2
divmod_10_loop2_end:
    # a0: remainder; a1: quotient
    ret
