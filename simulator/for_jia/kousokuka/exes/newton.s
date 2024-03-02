main:
        li zero, 0
        li ra, -1
        li sp, 0x4000000
        li gp, 0
        li tp, 0x1000000
        li t0, 0
        li t1, 0
        li t2, 0
        li s0, 0
        li s1, 0
        li a0, 0
        li a1, 0
        li a2, 0
        li a3, 0
        li a4, 0
        li a5, 0
        li a6, 0
        li a7, 0
        li s2, 0
        li s3, 0
        li s4, 0
        li s5, 0
        li s6, 0
        li s7, 0
        li s8, 0
        li s9, 0
        li s10, 0
        li s11, 0
        addi    sp,sp,-32
        sw      ra,28(sp)
        sw      s0,24(sp)
        addi    s0,sp,32
        addi    a5,s0,-24
        mv      a1,a5
        lui     a5,%hi(.LC0)
        addi    a0,a5,%lo(.LC0)
        li      a5, 2
        fcvt.s.w        fa5,a5
        lui     a5,%hi(.LC1)
        flw     fa4,%lo(.LC1)(a5)
        fmv.s   fa1,fa4
        fmv.s   fa0,fa5
        call    sqrtNewton
        fsw     fa0,-20(s0)
        flw     fa0,-20(s0)
        call    print_float
        li      a5,0
        mv      a0,a5
        lw      ra,28(sp)
        lw      s0,24(sp)
        addi    sp,sp,32
        jr      ra
sqrtNewton:
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        fsw     fa0,-36(s0)
        fsw     fa1,-40(s0)
        flw     fa4,-36(s0)
        lui     a5,%hi(.LC2)
        flw     fa5,%lo(.LC2)(a5)
        fdiv.s  fa5,fa4,fa5
        fsw     fa5,-20(s0)
        j       .L4
.L5:
        flw     fa4,-36(s0)
        flw     fa5,-20(s0)
        fdiv.s  fa4,fa4,fa5
        flw     fa5,-20(s0)
        fadd.s  fa4,fa4,fa5
        lui     a5,%hi(.LC3)
        flw     fa5,%lo(.LC3)(a5)
        fmul.s  fa5,fa4,fa5
        fsw     fa5,-20(s0)
.L4:
        flw     fa5,-20(s0)
        fmul.s  fa4,fa5,fa5
        flw     fa5,-36(s0)
        fsub.s  fa5,fa4,fa5
        flw     fa4,-40(s0)
        flt.s   a5,fa4,fa5
        bne     a5,zero,.L5
        flw     fa5,-20(s0)
        fmul.s  fa4,fa5,fa5
        flw     fa5,-36(s0)
        fsub.s  fa4,fa4,fa5
        flw     fa5,-40(s0)
        fneg.s  fa5,fa5
        flt.s   a5,fa4,fa5
        bne     a5,zero,.L5
        flw     fa5,-20(s0)
        fmv.s   fa0,fa5
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
print_float:
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        fsw     fa0,-36(s0)
        addi    a5,s0,-36
        sw      a5,-24(s0)
        lw      a5,-24(s0)
        lw      a5,0(a5)
        sw      a5,-28(s0)
        li      a5,31
        sw      a5,-20(s0)
        j       .L10
.L13:
        lw      a5,-20(s0)
        lw      a4,-28(s0)
        srl     a5,a4,a5
        andi    a5,a5,1
        beq     a5,zero,.L11
        li      a5,49
        j       .L12
.L11:
        li      a5,48
.L12:
        mv      a0,a5
        out     a0
        lw      a5,-20(s0)
        addi    a5,a5,-1
        sw      a5,-20(s0)
.L10:
        lw      a5,-20(s0)
        bge     a5,zero,.L13
        li      a0,10
        out     a0
        nop
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
.LC0:
        .string "%d"
.LC1:
        .word   897988541
.LC2:
        .word   1073741824
.LC3:
        .word   1056964608