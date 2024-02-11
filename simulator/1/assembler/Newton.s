main:
        addi    sp,sp,-32
        sw      ra,28(sp)
        sw      s0,24(sp)
        addi    s0,sp,32
        addi    a5,s0,-24
        mv      a1,a5
        lui     a5,%hi(.LC0)
        addi    a0,a5,%lo(.LC0)
        call    scanf_int
        lw      a5,-24(s0)
        fcvt.s.w        fa5,a5
        lui     a5,%hi(.LC1)
        flw     fa4,%lo(.LC1)(a5)
        fmv.s   fa1,fa4
        fmv.s   fa0,fa5
        call    sqrtNewton
        fsw     fa0,-20(s0)
        flw     fa0,-20(s0)
        call    print_float2
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
        call    putchar
        lw      a5,-20(s0)
        addi    a5,a5,-1
        sw      a5,-20(s0)
.L10:
        lw      a5,-20(s0)
        bge     a5,zero,.L13
        li      a0,10
        call    putchar
        nop
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
print_float2:
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        fsw     fa0,-36(s0)
        addi    a5,s0,-36
        lw      a5,0(a5)
        sw      a5,-28(s0)
        sw      zero,-20(s0)
        j       .L15
.L16:
        lw      a5,-20(s0)
        slli    a5,a5,3
        lw      a4,-28(s0)
        srl     a5,a4,a5
        andi    a4,a5,0xff
        lw      a5,-20(s0)
        addi    a5,a5,-16
        add     a5,a5,s0
        sb      a4,-16(a5)
        lw      a5,-20(s0)
        addi    a5,a5,1
        sw      a5,-20(s0)
.L15:
        lw      a4,-20(s0)
        li      a5,3
        ble     a4,a5,.L16
        li      a5,3
        sw      a5,-24(s0)
        j       .L17
.L18:
        lw      a5,-24(s0)
        addi    a5,a5,-16
        add     a5,a5,s0
        lbu     a5,-16(a5)
        mv      a0,a5
        call    putchar
        lw      a5,-24(s0)
        addi    a5,a5,-1
        sw      a5,-24(s0)
.L17:
        lw      a5,-24(s0)
        bge     a5,zero,.L18
        nop
        nop
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
# -----------------------------------------------
	.globl	putchar                             # -- Begin function putchar
	.p2align	1
	.type	putchar,@function
putchar:                                    # @putchar
# %bb.0:                                # %entry
	nop
# %bb.1:                                # %entry.endif
	ret
.LLLfunc_end101:
	.size	putchar, .LLLfunc_end101-putchar
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	scanf_int                             # -- Begin function scanf_int
	.p2align	1
	.type	scanf_int,@function
scanf_int:                                    # @scanf_int
# %bb.0:                                # %entry
	nop
    sw a0, 0(a1)
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end109:
	.size	scanf_int, .Myfunc_end109-scanf_int
                                        # -- End function
# -----------------------------------------------
.data
.LC0:
        .word 0
.LC1:
        .word   897988541
.LC2:
        .word   1073741824
.LC3:
        .word   1056964608
