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
        li t3, 0
        li t4, 0
        li t5, 0
        li t6, 0
        addi    sp,sp,-32
        sw      ra,28(sp)
        sw      s0,24(sp)
        addi    s0,sp,32
        li      a5,3
        sw      a5,-20(s0)
        li      a5,5
        sw      a5,-24(s0)
        lui     a5,%hi(call_num)
        sw      zero,%lo(call_num)(a5)
        lw      a1,-24(s0)
        lw      a0,-20(s0)
        call    ackermann
        sw      a0,-28(s0)
        lw      a0,-28(s0)
        cout.int a0
        lui     a5,%hi(call_num)
        lw      a5,%lo(call_num)(a5)
        mv      a0,a5
        cout.int a0
        li      a5,0
        mv      a0,a5
        lw      ra,28(sp)
        lw      s0,24(sp)
        addi    sp,sp,32
        jr      ra
ackermann:
        addi    sp,sp,-32
        sw      ra,28(sp)
        sw      s0,24(sp)
        sw      s1,20(sp)
        addi    s0,sp,32
        sw      a0,-20(s0)
        sw      a1,-24(s0)
        lui     a5,%hi(call_num)
        lw      a5,%lo(call_num)(a5)
        addi    a4,a5,1
        lui     a5,%hi(call_num)
        sw      a4,%lo(call_num)(a5)
        lw      a5,-20(s0)
        bne     a5,zero,.L4
        lw      a5,-24(s0)
        addi    a5,a5,1
        j       .L5
.L4:
        lw      a5,-24(s0)
        bne     a5,zero,.L6
        lw      a5,-20(s0)
        addi    a5,a5,-1
        li      a1,1
        mv      a0,a5
        call    ackermann
        mv      a5,a0
        j       .L5
.L6:
        lw      a5,-20(s0)
        addi    s1,a5,-1
        lw      a5,-24(s0)
        addi    a5,a5,-1
        mv      a1,a5
        lw      a0,-20(s0)
        call    ackermann
        mv      a5,a0
        mv      a1,a5
        mv      a0,s1
        call    ackermann
        mv      a5,a0
.L5:
        mv      a0,a5
        lw      ra,28(sp)
        lw      s0,24(sp)
        lw      s1,20(sp)
        addi    sp,sp,32
        jr      ra
call_num:
        .zero   4