
# -----------------------------------------------
	.globl	calloc                             # -- Begin function calloc
	.p2align	1
	.type	calloc,@function
calloc:                                    # @calloc
# %bb.0:                                # %entry
	slli a1, a0, 2 # a0 = a0 * 4
    mv a0, tp
    add tp, tp, a1
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end100:
	.size	calloc, .Myfunc_end100-calloc
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	putchar                             # -- Begin function putchar
	.p2align	1
	.type	putchar,@function
putchar:                                    # @putchar
# %bb.0:                                # %entry
	out a0 # out a0
# %bb.1:                                # %entry.endif
	ret
.LLvLfunc_end101:
	.size	putchar, .LLvLfunc_end101-putchar
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	sqrtf                             # -- Begin function sqrtf
	.p2align	1
	.type	sqrtf,@function
sqrtf:                                    # @sqrtf
# %bb.0:                                # %entry
	fmv.w.x	fa5, a0
    fsqrt.s	fa5, fa5
    fmv.x.w	a0, fa5
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end107:
	.size	sqrtf, .Myfunc_end107-sqrtf
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	scanf_float                             # -- Begin function scanf_float
	.p2align	1
	.type	scanf_float,@function
scanf_float:                                    # @scanf_float
# %bb.0:                                # %entry
	cin.float fa5 # Cin_float fa5
    fsw fa5, 0(a1)
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end108:
	.size	scanf_float, .Myfunc_end108-scanf_float
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	scanf_int                             # -- Begin function scanf_int
	.p2align	1
	.type	scanf_int,@function
scanf_int:                                    # @scanf_int
# %bb.0:                                # %entry
	cin.int a0 # Cin_int a0
    sw a0, 0(a1)
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end109:
	.size	scanf_int, .Myfunc_end109-scanf_int
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	memcpy                             # -- Begin function memcpy
	.p2align	1
	.type	memcpy,@function
memcpy:
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        sw      a0,-36(s0)
        sw      a1,-40(s0)
        sw      a2,-44(s0)
        lw      a5,-40(s0)
        sw      a5,-20(s0)
        lw      a5,-36(s0)
        sw      a5,-24(s0)
        j       .L2
.L3:
        lw      a4,-20(s0)
        addi    a5,a4,4
        sw      a5,-20(s0)
        lw      a5,-24(s0)
        addi    a3,a5,4
        sw      a3,-24(s0)
        lw      a4,0(a4)
        sw      a4,0(a5)
        lw      a5,-44(s0)
        addi    a5,a5,-4
        sw      a5,-44(s0)
.L2:
        lw      a5,-44(s0)
        bne     a5,zero,.L3
        lw      a5,-40(s0)
        mv      a0,a5
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end110:
	.size	memcpy, .Myfunc_end110-memcpy
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	__mulsi3                             # -- Begin function __mulsi3
	.p2align	1
	.type	__mulsi3,@function
__mulsi3:                                    # @__mulsi3
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        sw      a0,-36(s0)
        sw      a1,-40(s0)
        sw      zero,-20(s0)
        sw      zero,-24(s0)
        j       .L4
.L6:
        lw      a5,-24(s0)
        lw      a4,-40(s0)
        sra     a5,a4,a5
        andi    a5,a5,1
        beq     a5,zero,.L5
        lw      a5,-24(s0)
        lw      a4,-36(s0)
        sll     a5,a4,a5
        lw      a4,-20(s0)
        add     a5,a4,a5
        sw      a5,-20(s0)
.L5:
        lw      a5,-24(s0)
        addi    a5,a5,1
        sw      a5,-24(s0)
.L4:
        lw      a4,-24(s0)
        li      a5,12
        ble     a4,a5,.L6
        lw      a5,-20(s0)
        mv      a0,a5
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end99:
	.size	__mulsi3, .Myfunc_end99-__mulsi3
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	__udivsi3                             # -- Begin function __udivsi3
	.p2align	1
	.type	__udivsi3,@function
__udivsi3:                                    # @__udivsi3
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        sw      a0,-36(s0)
        lw      a5,-36(s0)
        srai    a4,a5,3
        lw      a5,-36(s0)
        add     a5,a4,a5
        srai    a4,a5,1
        lw      a5,-36(s0)
        add     a5,a4,a5
        srai    a5,a5,4
        sw      a5,-20(s0)
.L19:
        lw      a5,-20(s0)
        slli    a4,a5,2
        lw      a5,-20(s0)
        add     a5,a4,a5
        slli    a5,a5,1
        lw      a4,-36(s0)
        sub     a5,a4,a5
        addi    a5,a5,1
        sw      a5,-24(s0)
        lw      a5,-24(s0)
        srai    a4,a5,3
        lw      a5,-24(s0)
        add     a5,a4,a5
        srai    a4,a5,1
        lw      a5,-24(s0)
        add     a5,a4,a5
        srai    a5,a5,4
        lw      a4,-20(s0)
        add     a5,a4,a5
        sw      a5,-20(s0)
        lw      a4,-24(s0)
        li      a5,10
        bgt     a4,a5,.L19
        lw      a5,-20(s0)
        mv      a0,a5
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end97:
	.size	__udivsi3, .Myfunc_end97-__udivsi3
                                        # -- End function
# -----------------------------------------------

	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p1_f2p2_zicsr2p0"
	.file	"lib.c"
	.globl	init                            # -- Begin function init
	.p2align	2
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	sw	s2, 0(sp)                       # 4-byte Folded Spill
	li	a0, 50
	li	a1, 4
	li	s1, 4
	call	calloc
	mv	s0, a0
	lui	s2, %hi(and_net)
	sw	a0, %lo(and_net)(s2)
	li	a0, 1
	li	a1, 4
	call	calloc
	sw	a0, 0(s0)
	lui	a1, 784384
	sw	a1, 0(a0)
	li	a0, 200
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	lw	a1, %lo(and_net)(s2)
	lw	a2, 0(a1)
	add	a1, a1, s1
	addi	s1, s1, 4
	sw	a2, 0(a1)
	bne	s1, a0, .LBB0_1
# %bb.2:
	li	a0, 1
	li	a1, 4
	call	calloc
	mv	s0, a0
	lui	a0, %hi(or_net)
	sw	s0, %lo(or_net)(a0)
	li	a0, 1
	li	a1, 4
	call	calloc
	lui	a1, %hi(and_net)
	lw	a1, %lo(and_net)(a1)
	sw	a0, 0(s0)
	lw	a1, 0(a1)
	sw	a1, 0(a0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end0:
	.size	init, .vLfunc_end0-init
                                        # -- End function
	.globl	min_caml_not                    # -- Begin function min_caml_not
	.p2align	2
	.type	min_caml_not,@function
min_caml_not:                           # @min_caml_not
# %bb.0:
	seqz	a0, a0
	ret
.vLfunc_end1:
	.size	min_caml_not, .vLfunc_end1-min_caml_not
                                        # -- End function
	.globl	min_caml_print_byte             # -- Begin function min_caml_print_byte
	.p2align	2
	.type	min_caml_print_byte,@function
min_caml_print_byte:                    # @min_caml_print_byte
# %bb.0:
	tail	putchar
.vLfunc_end2:
	.size	min_caml_print_byte, .vLfunc_end2-min_caml_print_byte
                                        # -- End function
	.globl	min_caml_print_int              # -- Begin function min_caml_print_int
	.p2align	2
	.type	min_caml_print_int,@function
min_caml_print_int:                     # @min_caml_print_int
# %bb.0:
	beqz	a0, .LBB3_8
# %bb.1:
	addi	sp, sp, -80
	sw	ra, 76(sp)                      # 4-byte Folded Spill
	sw	s0, 72(sp)                      # 4-byte Folded Spill
	sw	s1, 68(sp)                      # 4-byte Folded Spill
	sw	s2, 64(sp)                      # 4-byte Folded Spill
	sw	s3, 60(sp)                      # 4-byte Folded Spill
	sw	s4, 56(sp)                      # 4-byte Folded Spill
	sw	s5, 52(sp)                      # 4-byte Folded Spill
	mv	s0, a0
	bgez	a0, .LBB3_3
# %bb.2:
	li	a0, 45
	call	putchar
	neg	s0, s0
.LBB3_3:
	li	s2, 1
	mv	s3, sp
	li	s4, 9
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	mv	s1, s0
	mv	s5, s3
	li	a1, 10
	mv	a0, s0
	call	__udivsi3@plt
	mv	s0, a0
	li	a1, 10
	call	__mulsi3@plt
	sub	a0, s1, a0
	ori	a0, a0, 48
	addi	s3, s3, 4
	sw	a0, 4(s5)
	addi	s2, s2, 1
	bltu	s4, s1, .LBB3_4
# %bb.5:
	li	s0, 1
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s3)
	call	putchar
	addi	s2, s2, -1
	addi	s3, s3, -4
	bltu	s0, s2, .LBB3_6
# %bb.7:
	lw	ra, 76(sp)                      # 4-byte Folded Reload
	lw	s0, 72(sp)                      # 4-byte Folded Reload
	lw	s1, 68(sp)                      # 4-byte Folded Reload
	lw	s2, 64(sp)                      # 4-byte Folded Reload
	lw	s3, 60(sp)                      # 4-byte Folded Reload
	lw	s4, 56(sp)                      # 4-byte Folded Reload
	lw	s5, 52(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 80
	ret
.LBB3_8:
	li	a0, 48
	tail	putchar
.vLfunc_end3:
	.size	min_caml_print_int, .vLfunc_end3-min_caml_print_int
                                        # -- End function
	.globl	min_caml_read_int               # -- Begin function min_caml_read_int
	.p2align	2
	.type	min_caml_read_int,@function
min_caml_read_int:                      # @min_caml_read_int
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	addi	a1, sp, 8
	call	scanf_int
	lw	a0, 8(sp)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end4:
	.size	min_caml_read_int, .vLfunc_end4-min_caml_read_int
                                        # -- End function
	.globl	min_caml_float_of_int           # -- Begin function min_caml_float_of_int
	.p2align	2
	.type	min_caml_float_of_int,@function
min_caml_float_of_int:                  # @min_caml_float_of_int
# %bb.0:
	fcvt.s.w	fa5, a0
	fmv.x.w	a0, fa5
	ret
.vLfunc_end5:
	.size	min_caml_float_of_int, .vLfunc_end5-min_caml_float_of_int
                                        # -- End function
	.globl	min_caml_abs_float              # -- Begin function min_caml_abs_float
	.p2align	2
	.type	min_caml_abs_float,@function
min_caml_abs_float:                     # @min_caml_abs_float
# %bb.0:
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret
.vLfunc_end6:
	.size	min_caml_abs_float, .vLfunc_end6-min_caml_abs_float
                                        # -- End function
	.globl	min_caml_int_of_float           # -- Begin function min_caml_int_of_float
	.p2align	2
	.type	min_caml_int_of_float,@function
min_caml_int_of_float:                  # @min_caml_int_of_float
# %bb.0:
	fmv.w.x	fa5, a0
	fcvt.w.s	a0, fa5, rtz
	ret
.vLfunc_end7:
	.size	min_caml_int_of_float, .vLfunc_end7-min_caml_int_of_float
                                        # -- End function
	.globl	min_caml_create_array_int_array # -- Begin function min_caml_create_array_int_array
	.p2align	2
	.type	min_caml_create_array_int_array,@function
min_caml_create_array_int_array:        # @min_caml_create_array_int_array
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	mv	s0, a1
	mv	s1, a0
	li	a1, 4
	call	calloc
	blez	s1, .LBB8_3
# %bb.1:
	mv	a1, a0
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	sw	s0, 0(a1)
	addi	s1, s1, -1
	addi	a1, a1, 4
	bnez	s1, .LBB8_2
.LBB8_3:
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end8:
	.size	min_caml_create_array_int_array, .vLfunc_end8-min_caml_create_array_int_array
                                        # -- End function
	.globl	min_caml_create_array_int       # -- Begin function min_caml_create_array_int
	.p2align	2
	.type	min_caml_create_array_int,@function
min_caml_create_array_int:              # @min_caml_create_array_int
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	mv	s0, a1
	mv	s1, a0
	li	a1, 4
	call	calloc
	blez	s1, .LBB9_3
# %bb.1:
	mv	a1, a0
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	sw	s0, 0(a1)
	addi	s1, s1, -1
	addi	a1, a1, 4
	bnez	s1, .LBB9_2
.LBB9_3:
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end9:
	.size	min_caml_create_array_int, .vLfunc_end9-min_caml_create_array_int
                                        # -- End function
	.globl	min_caml_create_array_float     # -- Begin function min_caml_create_array_float
	.p2align	2
	.type	min_caml_create_array_float,@function
min_caml_create_array_float:            # @min_caml_create_array_float
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	mv	s1, a1
	mv	s0, a0
	li	a1, 4
	call	calloc
	blez	s0, .LBB10_3
# %bb.1:
	fmv.w.x	fa5, s1
	mv	a1, a0
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	fsw	fa5, 0(a1)
	addi	s0, s0, -1
	addi	a1, a1, 4
	bnez	s0, .LBB10_2
.LBB10_3:
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end10:
	.size	min_caml_create_array_float, .vLfunc_end10-min_caml_create_array_float
                                        # -- End function
	.globl	min_caml_read_float             # -- Begin function min_caml_read_float
	.p2align	2
	.type	min_caml_read_float,@function
min_caml_read_float:                    # @min_caml_read_float
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(.L.str.32)
	addi	a0, a0, %lo(.L.str.32)
	addi	a1, sp, 8
	call	scanf_float
	lw	a0, 8(sp)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end11:
	.size	min_caml_read_float, .vLfunc_end11-min_caml_read_float
                                        # -- End function
	.globl	min_caml_print_newline          # -- Begin function min_caml_print_newline
	.p2align	2
	.type	min_caml_print_newline,@function
min_caml_print_newline:                 # @min_caml_print_newline
# %bb.0:
	li	a0, 10
	tail	putchar
.vLfunc_end12:
	.size	min_caml_print_newline, .vLfunc_end12-min_caml_print_newline
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function sin2
.LCPI13_0:
	.word	0xbe2aaaab                      # float -0.166666672
.LCPI13_1:
	.word	0xbd4ccccd                      # float -0.0500000007
.LCPI13_2:
	.word	0xbcc30c31                      # float -0.0238095243
.LCPI13_3:
	.word	0xbc638e39                      # float -0.013888889
	.text
	.globl	sin2
	.p2align	2
	.type	sin2,@function
sin2:                                   # @sin2
# %bb.0:
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa5, fa5
	fmv.w.x	fa3, zero
	lui	a0, %hi(.LCPI13_0)
	flw	fa2, %lo(.LCPI13_0)(a0)
	fadd.s	fa3, fa5, fa3
	lui	a0, %hi(.LCPI13_1)
	flw	fa1, %lo(.LCPI13_1)(a0)
	fmul.s	fa2, fa4, fa2
	fmul.s	fa5, fa2, fa5
	fadd.s	fa3, fa3, fa5
	fmul.s	fa2, fa4, fa1
	fmul.s	fa5, fa5, fa2
	lui	a0, %hi(.LCPI13_2)
	flw	fa2, %lo(.LCPI13_2)(a0)
	fadd.s	fa3, fa3, fa5
	lui	a0, %hi(.LCPI13_3)
	flw	fa1, %lo(.LCPI13_3)(a0)
	fmul.s	fa2, fa4, fa2
	fmul.s	fa5, fa5, fa2
	fadd.s	fa3, fa3, fa5
	fmul.s	fa4, fa4, fa1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa3, fa5
	fmv.x.w	a0, fa5
	ret
.vLfunc_end13:
	.size	sin2, .vLfunc_end13-sin2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function cos2
.LCPI14_0:
	.word	0xbdaaaaab                      # float -0.0833333358
.LCPI14_1:
	.word	0xbd088889                      # float -0.0333333351
.LCPI14_2:
	.word	0xbc924925                      # float -0.0178571437
	.text
	.globl	cos2
	.p2align	2
	.type	cos2,@function
cos2:                                   # @cos2
# %bb.0:
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa5
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa5, fa4
	lui	a0, %hi(.LCPI14_0)
	flw	fa3, %lo(.LCPI14_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa2, a0
	fadd.s	fa2, fa4, fa2
	fmul.s	fa3, fa5, fa3
	fmul.s	fa4, fa4, fa3
	lui	a0, %hi(.LCPI14_1)
	flw	fa3, %lo(.LCPI14_1)(a0)
	fadd.s	fa2, fa2, fa4
	lui	a0, %hi(.LCPI14_2)
	flw	fa1, %lo(.LCPI14_2)(a0)
	fmul.s	fa3, fa5, fa3
	fmul.s	fa4, fa4, fa3
	fadd.s	fa3, fa2, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa3, fa5
	fmv.x.w	a0, fa5
	ret
.vLfunc_end14:
	.size	cos2, .vLfunc_end14-cos2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function min_caml_sin
.LCPI15_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI15_1:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI15_2:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI15_3:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI15_4:
	.word	0x40490fdb                      # float 3.14159274
.LCPI15_5:
	.word	0x4096cbe4                      # float 4.71238899
.LCPI15_6:
	.word	0xc096cbe4                      # float -4.71238899
.LCPI15_7:
	.word	0xbdaaaaab                      # float -0.0833333358
.LCPI15_8:
	.word	0xbd088889                      # float -0.0333333351
.LCPI15_9:
	.word	0xbc924925                      # float -0.0178571437
.LCPI15_10:
	.word	0xbfc90fdb                      # float -1.57079637
.LCPI15_11:
	.word	0xbe2aaaab                      # float -0.166666672
.LCPI15_12:
	.word	0xbd4ccccd                      # float -0.0500000007
.LCPI15_13:
	.word	0xbcc30c31                      # float -0.0238095243
.LCPI15_14:
	.word	0xbc638e39                      # float -0.013888889
	.text
	.globl	min_caml_sin
	.p2align	2
	.type	min_caml_sin,@function
min_caml_sin:                           # @min_caml_sin
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB15_2
# %bb.1:
	fmv.x.w	a0, fa5
	lui	s0, 524288
	xor	a0, a0, s0
	call	min_caml_sin
	xor	a0, a0, s0
	fmv.w.x	fa5, a0
	j	.LBB15_16
.LBB15_2:
	lui	a0, %hi(.LCPI15_0)
	flw	fa3, %lo(.LCPI15_0)(a0)
	flt.s	a0, fa3, fa5
	beqz	a0, .LBB15_5
# %bb.3:
	lui	a0, %hi(.LCPI15_1)
	flw	fa2, %lo(.LCPI15_1)(a0)
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	fadd.s	fa5, fa5, fa2
	flt.s	a0, fa3, fa5
	bnez	a0, .LBB15_4
.LBB15_5:
	lui	a0, %hi(.LCPI15_2)
	flw	fa3, %lo(.LCPI15_2)(a0)
	flt.s	a0, fa5, fa3
	beqz	a0, .LBB15_7
# %bb.6:
	fmul.s	fa3, fa5, fa5
	lui	a0, %hi(.LCPI15_11)
	flw	fa2, %lo(.LCPI15_11)(a0)
	fadd.s	fa4, fa5, fa4
	lui	a0, %hi(.LCPI15_12)
	flw	fa1, %lo(.LCPI15_12)(a0)
	fmul.s	fa2, fa3, fa2
	fmul.s	fa5, fa5, fa2
	fadd.s	fa4, fa4, fa5
	fmul.s	fa2, fa3, fa1
	fmul.s	fa5, fa2, fa5
	lui	a0, %hi(.LCPI15_13)
	flw	fa2, %lo(.LCPI15_13)(a0)
	fadd.s	fa4, fa4, fa5
	lui	a0, %hi(.LCPI15_14)
	flw	fa1, %lo(.LCPI15_14)(a0)
	fmul.s	fa2, fa3, fa2
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa4, fa5
	fmul.s	fa3, fa3, fa1
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa4, fa5
	j	.LBB15_16
.LBB15_7:
	lui	a0, %hi(.LCPI15_3)
	flw	fa4, %lo(.LCPI15_3)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB15_9
# %bb.8:
	fsub.s	fa5, fa4, fa5
	j	.LBB15_11
.LBB15_9:
	lui	a0, %hi(.LCPI15_4)
	flw	fa4, %lo(.LCPI15_4)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB15_12
# %bb.10:
	lui	a0, %hi(.LCPI15_10)
	flw	fa4, %lo(.LCPI15_10)(a0)
	fadd.s	fa5, fa5, fa4
.LBB15_11:
	fmul.s	fa5, fa5, fa5
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa5, fa4
	lui	a0, %hi(.LCPI15_7)
	flw	fa3, %lo(.LCPI15_7)(a0)
	lui	a0, 260096
	fmv.w.x	fa2, a0
	fadd.s	fa2, fa4, fa2
	fmul.s	fa3, fa5, fa3
	fmul.s	fa4, fa4, fa3
	lui	a0, %hi(.LCPI15_8)
	flw	fa3, %lo(.LCPI15_8)(a0)
	fadd.s	fa2, fa2, fa4
	lui	a0, %hi(.LCPI15_9)
	flw	fa1, %lo(.LCPI15_9)(a0)
	fmul.s	fa3, fa5, fa3
	fmul.s	fa4, fa3, fa4
	fadd.s	fa3, fa2, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa3, fa5
	j	.LBB15_16
.LBB15_12:
	lui	a0, %hi(.LCPI15_5)
	flw	fa4, %lo(.LCPI15_5)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB15_14
# %bb.13:
	fsub.s	fa5, fa4, fa5
	j	.LBB15_15
.LBB15_14:
	lui	a0, %hi(.LCPI15_6)
	flw	fa4, %lo(.LCPI15_6)(a0)
	fadd.s	fa5, fa5, fa4
.LBB15_15:
	fmul.s	fa5, fa5, fa5
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa5, fa4
	lui	a0, %hi(.LCPI15_7)
	flw	fa3, %lo(.LCPI15_7)(a0)
	lui	a0, 260096
	fmv.w.x	fa2, a0
	fadd.s	fa2, fa4, fa2
	fmul.s	fa3, fa5, fa3
	fmul.s	fa4, fa4, fa3
	lui	a0, %hi(.LCPI15_8)
	flw	fa3, %lo(.LCPI15_8)(a0)
	fadd.s	fa2, fa2, fa4
	lui	a0, %hi(.LCPI15_9)
	flw	fa1, %lo(.LCPI15_9)(a0)
	fmul.s	fa3, fa5, fa3
	fmul.s	fa4, fa3, fa4
	fadd.s	fa3, fa2, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa3, fa5
	fneg.s	fa5, fa5
.LBB15_16:
	fmv.x.w	a0, fa5
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end15:
	.size	min_caml_sin, .vLfunc_end15-min_caml_sin
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function min_caml_cos
.LCPI16_0:
	.word	0x3fc90fdb                      # float 1.57079637
	.text
	.globl	min_caml_cos
	.p2align	2
	.type	min_caml_cos,@function
min_caml_cos:                           # @min_caml_cos
# %bb.0:
	lui	a1, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a1)
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	tail	min_caml_sin
.vLfunc_end16:
	.size	min_caml_cos, .vLfunc_end16-min_caml_cos
                                        # -- End function
	.globl	min_caml_sqrt                   # -- Begin function min_caml_sqrt
	.p2align	2
	.type	min_caml_sqrt,@function
min_caml_sqrt:                          # @min_caml_sqrt
# %bb.0:
	fmv.w.x	fa5, a0
	fsqrt.s	fa4, fa5
	feq.s	a0, fa4, fa4
	beqz	a0, .LBB17_2
# %bb.1:
	fmv.x.w	a0, fa4
	ret
.LBB17_2:
	fmv.x.w	a0, fa5
	tail	sqrtf
.vLfunc_end17:
	.size	min_caml_sqrt, .vLfunc_end17-min_caml_sqrt
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function arctan2
.LCPI18_0:
	.word	0xbeaaaaab                      # float -0.333333343
.LCPI18_1:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI18_2:
	.word	0xbe124925                      # float -0.142857149
.LCPI18_3:
	.word	0x3de38e39                      # float 0.111111112
.LCPI18_4:
	.word	0xbdba2e8c                      # float -0.0909090936
.LCPI18_5:
	.word	0x3d9d89d9                      # float 0.0769230798
.LCPI18_6:
	.word	0xbd888889                      # float -0.0666666701
.LCPI18_7:
	.word	0x3d70f0f1                      # float 0.0588235296
.LCPI18_8:
	.word	0xbd579436                      # float -0.0526315793
	.text
	.globl	arctan2
	.p2align	2
	.type	arctan2,@function
arctan2:                                # @arctan2
# %bb.0:
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa5, fa5
	lui	a0, %hi(.LCPI18_0)
	flw	fa3, %lo(.LCPI18_0)(a0)
	fmv.w.x	fa2, zero
	fadd.s	fa2, fa5, fa2
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa3, fa2
	lui	a0, %hi(.LCPI18_1)
	flw	fa2, %lo(.LCPI18_1)(a0)
	lui	a0, %hi(.LCPI18_2)
	flw	fa1, %lo(.LCPI18_2)(a0)
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa2, fa3
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa1, fa3
	lui	a0, %hi(.LCPI18_3)
	flw	fa2, %lo(.LCPI18_3)(a0)
	lui	a0, %hi(.LCPI18_4)
	flw	fa1, %lo(.LCPI18_4)(a0)
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa2, fa3
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa1, fa3
	lui	a0, %hi(.LCPI18_5)
	flw	fa2, %lo(.LCPI18_5)(a0)
	lui	a0, %hi(.LCPI18_6)
	flw	fa1, %lo(.LCPI18_6)(a0)
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa2, fa3
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa1, fa3
	lui	a0, %hi(.LCPI18_7)
	flw	fa2, %lo(.LCPI18_7)(a0)
	lui	a0, %hi(.LCPI18_8)
	flw	fa1, %lo(.LCPI18_8)(a0)
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa3, fa5, fa2, fa3
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa5, fa5, fa1, fa3
	fmv.x.w	a0, fa5
	ret
.vLfunc_end18:
	.size	arctan2, .vLfunc_end18-arctan2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function min_caml_atan
.LCPI19_0:
	.word	0x3ed413cd                      # float 0.414213568
.LCPI19_1:
	.word	0x401a827a                      # float 2.41421366
.LCPI19_2:
	.word	0xbeaaaaab                      # float -0.333333343
.LCPI19_3:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI19_4:
	.word	0xbe124925                      # float -0.142857149
.LCPI19_5:
	.word	0x3de38e39                      # float 0.111111112
.LCPI19_6:
	.word	0xbdba2e8c                      # float -0.0909090936
.LCPI19_7:
	.word	0x3d9d89d9                      # float 0.0769230798
.LCPI19_8:
	.word	0xbd888889                      # float -0.0666666701
.LCPI19_9:
	.word	0x3d70f0f1                      # float 0.0588235296
.LCPI19_10:
	.word	0xbd579436                      # float -0.0526315793
.LCPI19_11:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI19_12:
	.word	0x3f490fdb                      # float 0.785398185
	.text
	.globl	min_caml_atan
	.p2align	2
	.type	min_caml_atan,@function
min_caml_atan:                          # @min_caml_atan
# %bb.0:
	fmv.w.x	fa4, a0
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB19_2
# %bb.1:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	fmv.x.w	a0, fa4
	lui	s0, 524288
	xor	a0, a0, s0
	call	min_caml_atan
	xor	a0, a0, s0
	fmv.w.x	fa5, a0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	fmv.x.w	a0, fa5
	ret
.LBB19_2:
	lui	a0, %hi(.LCPI19_0)
	flw	fa3, %lo(.LCPI19_0)(a0)
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB19_4
# %bb.3:
	lui	a0, %hi(.LCPI19_2)
	flw	fa3, %lo(.LCPI19_2)(a0)
	fmul.s	fa2, fa4, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	lui	a0, %hi(.LCPI19_3)
	flw	fa3, %lo(.LCPI19_3)(a0)
	lui	a0, %hi(.LCPI19_4)
	flw	fa1, %lo(.LCPI19_4)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_5)
	flw	fa3, %lo(.LCPI19_5)(a0)
	lui	a0, %hi(.LCPI19_6)
	flw	fa1, %lo(.LCPI19_6)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_7)
	flw	fa3, %lo(.LCPI19_7)(a0)
	lui	a0, %hi(.LCPI19_8)
	flw	fa1, %lo(.LCPI19_8)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_9)
	flw	fa3, %lo(.LCPI19_9)(a0)
	lui	a0, %hi(.LCPI19_10)
	flw	fa1, %lo(.LCPI19_10)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	fmv.x.w	a0, fa5
	ret
.LBB19_4:
	lui	a0, 260096
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB19_6
# %bb.5:
	lui	a0, 784384
	fmv.w.x	fa2, a0
	fadd.s	fa2, fa4, fa2
	fadd.s	fa4, fa4, fa3
	fdiv.s	fa4, fa2, fa4
	lui	a0, %hi(.LCPI19_2)
	flw	fa3, %lo(.LCPI19_2)(a0)
	fmul.s	fa2, fa4, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa4, fa2
	fmadd.s	fa5, fa4, fa3, fa5
	lui	a0, %hi(.LCPI19_3)
	flw	fa3, %lo(.LCPI19_3)(a0)
	lui	a0, %hi(.LCPI19_4)
	flw	fa1, %lo(.LCPI19_4)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_5)
	flw	fa3, %lo(.LCPI19_5)(a0)
	lui	a0, %hi(.LCPI19_6)
	flw	fa1, %lo(.LCPI19_6)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_7)
	flw	fa3, %lo(.LCPI19_7)(a0)
	lui	a0, %hi(.LCPI19_8)
	flw	fa1, %lo(.LCPI19_8)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	fmul.s	fa4, fa2, fa4
	lui	a0, %hi(.LCPI19_9)
	flw	fa3, %lo(.LCPI19_9)(a0)
	lui	a0, %hi(.LCPI19_10)
	flw	fa1, %lo(.LCPI19_10)(a0)
	lui	a0, %hi(.LCPI19_12)
	flw	fa0, %lo(.LCPI19_12)(a0)
	j	.LBB19_10
.LBB19_6:
	lui	a0, %hi(.LCPI19_1)
	flw	fa3, %lo(.LCPI19_1)(a0)
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB19_8
# %bb.7:
	lui	a0, 784384
	fmv.w.x	fa3, a0
	fadd.s	fa3, fa4, fa3
	lui	a0, 260096
	fmv.w.x	fa2, a0
	fadd.s	fa4, fa4, fa2
	j	.LBB19_9
.LBB19_8:
	lui	a0, 784384
	fmv.w.x	fa3, a0
.LBB19_9:
	fdiv.s	fa4, fa3, fa4
	lui	a0, %hi(.LCPI19_2)
	flw	fa3, %lo(.LCPI19_2)(a0)
	fmul.s	fa2, fa4, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa4, fa2
	fmadd.s	fa5, fa4, fa3, fa5
	lui	a0, %hi(.LCPI19_3)
	flw	fa3, %lo(.LCPI19_3)(a0)
	lui	a0, %hi(.LCPI19_4)
	flw	fa1, %lo(.LCPI19_4)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_5)
	flw	fa3, %lo(.LCPI19_5)(a0)
	lui	a0, %hi(.LCPI19_6)
	flw	fa1, %lo(.LCPI19_6)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	lui	a0, %hi(.LCPI19_7)
	flw	fa3, %lo(.LCPI19_7)(a0)
	lui	a0, %hi(.LCPI19_8)
	flw	fa1, %lo(.LCPI19_8)(a0)
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	fmul.s	fa4, fa2, fa4
	lui	a0, %hi(.LCPI19_9)
	flw	fa3, %lo(.LCPI19_9)(a0)
	lui	a0, %hi(.LCPI19_10)
	flw	fa1, %lo(.LCPI19_10)(a0)
	lui	a0, %hi(.LCPI19_11)
	flw	fa0, %lo(.LCPI19_11)(a0)
.LBB19_10:
	fmadd.s	fa5, fa4, fa3, fa5
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa4, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.x.w	a0, fa5
	ret
.vLfunc_end19:
	.size	min_caml_atan, .vLfunc_end19-min_caml_atan
                                        # -- End function
	.globl	min_caml_floor                  # -- Begin function min_caml_floor
	.p2align	2
	.type	min_caml_floor,@function
min_caml_floor:                         # @min_caml_floor
# %bb.0:
	fmv.w.x	fa4, a0
	fcvt.w.s	a0, fa4, rtz
	fcvt.s.w	fa5, a0
	flt.s	a1, fa4, fa5
	beqz	a1, .LBB20_2
# %bb.1:
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
.LBB20_2:
	fmv.x.w	a0, fa5
	ret
.vLfunc_end20:
	.size	min_caml_floor, .vLfunc_end20-min_caml_floor
                                        # -- End function

	.type	.compoundliteral,@object        # @.compoundliteral
	.local	.compoundliteral
	.comm	.compoundliteral,2400,4
	.type	objects,@object                 # @objects
	.section	.sdata,"aw",@progbits
	.globl	objects
	.p2align	2, 0x0
objects:
	.word	.compoundliteral
	.size	objects, 4

	.type	.compoundliteral.1,@object      # @.compoundliteral.1
	.p2align	2, 0x0
.compoundliteral.1:
	.word	128                             # 0x80
	.word	128                             # 0x80
	.size	.compoundliteral.1, 8

	.type	size,@object                    # @size
	.globl	size
	.p2align	2, 0x0
size:
	.word	.compoundliteral.1
	.size	size, 4

	.type	.compoundliteral.2,@object      # @.compoundliteral.2
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.2:
	.zero	4
	.size	.compoundliteral.2, 4

	.type	dbg,@object                     # @dbg
	.section	.sdata,"aw",@progbits
	.globl	dbg
	.p2align	2, 0x0
dbg:
	.word	.compoundliteral.2
	.size	dbg, 4

	.type	.compoundliteral.3,@object      # @.compoundliteral.3
	.local	.compoundliteral.3
	.comm	.compoundliteral.3,12,4
	.type	screen,@object                  # @screen
	.globl	screen
	.p2align	2, 0x0
screen:
	.word	.compoundliteral.3
	.size	screen, 4

	.type	.compoundliteral.4,@object      # @.compoundliteral.4
	.local	.compoundliteral.4
	.comm	.compoundliteral.4,12,4
	.type	vp,@object                      # @vp
	.globl	vp
	.p2align	2, 0x0
vp:
	.word	.compoundliteral.4
	.size	vp, 4

	.type	.compoundliteral.5,@object      # @.compoundliteral.5
	.local	.compoundliteral.5
	.comm	.compoundliteral.5,12,4
	.type	view,@object                    # @view
	.globl	view
	.p2align	2, 0x0
view:
	.word	.compoundliteral.5
	.size	view, 4

	.type	.compoundliteral.6,@object      # @.compoundliteral.6
	.local	.compoundliteral.6
	.comm	.compoundliteral.6,12,4
	.type	light,@object                   # @light
	.globl	light
	.p2align	2, 0x0
light:
	.word	.compoundliteral.6
	.size	light, 4

	.type	.compoundliteral.7,@object      # @.compoundliteral.7
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.7:
	.zero	8
	.size	.compoundliteral.7, 8

	.type	cos_v,@object                   # @cos_v
	.section	.sdata,"aw",@progbits
	.globl	cos_v
	.p2align	2, 0x0
cos_v:
	.word	.compoundliteral.7
	.size	cos_v, 4

	.type	.compoundliteral.8,@object      # @.compoundliteral.8
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.8:
	.zero	8
	.size	.compoundliteral.8, 8

	.type	sin_v,@object                   # @sin_v
	.section	.sdata,"aw",@progbits
	.globl	sin_v
	.p2align	2, 0x0
sin_v:
	.word	.compoundliteral.8
	.size	sin_v, 4

	.type	.compoundliteral.9,@object      # @.compoundliteral.9
	.p2align	2, 0x0
.compoundliteral.9:
	.word	0x437f0000                      # float 255
	.size	.compoundliteral.9, 4

	.type	beam,@object                    # @beam
	.globl	beam
	.p2align	2, 0x0
beam:
	.word	.compoundliteral.9
	.size	beam, 4

	.type	.compoundliteral.10,@object     # @.compoundliteral.10
	.local	.compoundliteral.10
	.comm	.compoundliteral.10,56,4
	.type	temp,@object                    # @temp
	.globl	temp
	.p2align	2, 0x0
temp:
	.word	.compoundliteral.10
	.size	temp, 4

	.type	.compoundliteral.11,@object     # @.compoundliteral.11
	.local	.compoundliteral.11
	.comm	.compoundliteral.11,64,4
	.type	cs_temp,@object                 # @cs_temp
	.globl	cs_temp
	.p2align	2, 0x0
cs_temp:
	.word	.compoundliteral.11
	.size	cs_temp, 4

	.type	and_net,@object                 # @and_net
	.section	.sbss,"aw",@nobits
	.globl	and_net
	.p2align	2, 0x0
and_net:
	.word	0
	.size	and_net, 4

	.type	or_net,@object                  # @or_net
	.globl	or_net
	.p2align	2, 0x0
or_net:
	.word	0
	.size	or_net, 4

	.type	.compoundliteral.12,@object     # @.compoundliteral.12
	.p2align	2, 0x0
.compoundliteral.12:
	.zero	4
	.size	.compoundliteral.12, 4

	.type	solver_dist,@object             # @solver_dist
	.section	.sdata,"aw",@progbits
	.globl	solver_dist
	.p2align	2, 0x0
solver_dist:
	.word	.compoundliteral.12
	.size	solver_dist, 4

	.type	.compoundliteral.13,@object     # @.compoundliteral.13
	.local	.compoundliteral.13
	.comm	.compoundliteral.13,12,4
	.type	vscan,@object                   # @vscan
	.globl	vscan
	.p2align	2, 0x0
vscan:
	.word	.compoundliteral.13
	.size	vscan, 4

	.type	.compoundliteral.14,@object     # @.compoundliteral.14
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.14:
	.zero	4
	.size	.compoundliteral.14, 4

	.type	intsec_rectside,@object         # @intsec_rectside
	.section	.sdata,"aw",@progbits
	.globl	intsec_rectside
	.p2align	2, 0x0
intsec_rectside:
	.word	.compoundliteral.14
	.size	intsec_rectside, 4

	.type	.compoundliteral.15,@object     # @.compoundliteral.15
	.p2align	2, 0x0
.compoundliteral.15:
	.word	0x4e6e6b28                      # float 1.0E+9
	.size	.compoundliteral.15, 4

	.type	tmin,@object                    # @tmin
	.globl	tmin
	.p2align	2, 0x0
tmin:
	.word	.compoundliteral.15
	.size	tmin, 4

	.type	.compoundliteral.16,@object     # @.compoundliteral.16
	.local	.compoundliteral.16
	.comm	.compoundliteral.16,12,4
	.type	crashed_point,@object           # @crashed_point
	.globl	crashed_point
	.p2align	2, 0x0
crashed_point:
	.word	.compoundliteral.16
	.size	crashed_point, 4

	.type	.compoundliteral.17,@object     # @.compoundliteral.17
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.17:
	.zero	4
	.size	.compoundliteral.17, 4

	.type	crashed_object,@object          # @crashed_object
	.section	.sdata,"aw",@progbits
	.globl	crashed_object
	.p2align	2, 0x0
crashed_object:
	.word	.compoundliteral.17
	.size	crashed_object, 4

	.type	.compoundliteral.18,@object     # @.compoundliteral.18
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.18:
	.zero	4
	.size	.compoundliteral.18, 4

	.type	end_flag,@object                # @end_flag
	.section	.sdata,"aw",@progbits
	.globl	end_flag
	.p2align	2, 0x0
end_flag:
	.word	.compoundliteral.18
	.size	end_flag, 4

	.type	.compoundliteral.19,@object     # @.compoundliteral.19
	.local	.compoundliteral.19
	.comm	.compoundliteral.19,12,4
	.type	viewpoint,@object               # @viewpoint
	.globl	viewpoint
	.p2align	2, 0x0
viewpoint:
	.word	.compoundliteral.19
	.size	viewpoint, 4

	.type	.compoundliteral.20,@object     # @.compoundliteral.20
	.local	.compoundliteral.20
	.comm	.compoundliteral.20,12,4
	.type	nvector,@object                 # @nvector
	.globl	nvector
	.p2align	2, 0x0
nvector:
	.word	.compoundliteral.20
	.size	nvector, 4

	.type	.compoundliteral.21,@object     # @.compoundliteral.21
	.local	.compoundliteral.21
	.comm	.compoundliteral.21,12,4
	.type	rgb,@object                     # @rgb
	.globl	rgb
	.p2align	2, 0x0
rgb:
	.word	.compoundliteral.21
	.size	rgb, 4

	.type	.compoundliteral.22,@object     # @.compoundliteral.22
	.local	.compoundliteral.22
	.comm	.compoundliteral.22,12,4
	.type	texture_color,@object           # @texture_color
	.globl	texture_color
	.p2align	2, 0x0
texture_color:
	.word	.compoundliteral.22
	.size	texture_color, 4

	.type	.compoundliteral.23,@object     # @.compoundliteral.23
	.local	.compoundliteral.23
	.comm	.compoundliteral.23,12,4
	.type	solver_w_vec,@object            # @solver_w_vec
	.globl	solver_w_vec
	.p2align	2, 0x0
solver_w_vec:
	.word	.compoundliteral.23
	.size	solver_w_vec, 4

	.type	.compoundliteral.24,@object     # @.compoundliteral.24
	.local	.compoundliteral.24
	.comm	.compoundliteral.24,12,4
	.type	chkinside_p,@object             # @chkinside_p
	.globl	chkinside_p
	.p2align	2, 0x0
chkinside_p:
	.word	.compoundliteral.24
	.size	chkinside_p, 4

	.type	.compoundliteral.25,@object     # @.compoundliteral.25
	.local	.compoundliteral.25
	.comm	.compoundliteral.25,12,4
	.type	isoutside_q,@object             # @isoutside_q
	.globl	isoutside_q
	.p2align	2, 0x0
isoutside_q:
	.word	.compoundliteral.25
	.size	isoutside_q, 4

	.type	.compoundliteral.26,@object     # @.compoundliteral.26
	.local	.compoundliteral.26
	.comm	.compoundliteral.26,12,4
	.type	nvector_w,@object               # @nvector_w
	.globl	nvector_w
	.p2align	2, 0x0
nvector_w:
	.word	.compoundliteral.26
	.size	nvector_w, 4

	.type	.compoundliteral.27,@object     # @.compoundliteral.27
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.27:
	.zero	4
	.size	.compoundliteral.27, 4

	.type	scan_d,@object                  # @scan_d
	.section	.sdata,"aw",@progbits
	.globl	scan_d
	.p2align	2, 0x0
scan_d:
	.word	.compoundliteral.27
	.size	scan_d, 4

	.type	.compoundliteral.28,@object     # @.compoundliteral.28
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.28:
	.zero	4
	.size	.compoundliteral.28, 4

	.type	scan_offset,@object             # @scan_offset
	.section	.sdata,"aw",@progbits
	.globl	scan_offset
	.p2align	2, 0x0
scan_offset:
	.word	.compoundliteral.28
	.size	scan_offset, 4

	.type	.compoundliteral.29,@object     # @.compoundliteral.29
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.29:
	.zero	4
	.size	.compoundliteral.29, 4

	.type	scan_sscany,@object             # @scan_sscany
	.section	.sdata,"aw",@progbits
	.globl	scan_sscany
	.p2align	2, 0x0
scan_sscany:
	.word	.compoundliteral.29
	.size	scan_sscany, 4

	.type	.compoundliteral.30,@object     # @.compoundliteral.30
	.section	.sbss,"aw",@nobits
	.p2align	2, 0x0
.compoundliteral.30:
	.zero	4
	.size	.compoundliteral.30, 4

	.type	scan_met1,@object               # @scan_met1
	.section	.sdata,"aw",@progbits
	.globl	scan_met1
	.p2align	2, 0x0
scan_met1:
	.word	.compoundliteral.30
	.size	scan_met1, 4

	.type	.compoundliteral.31,@object     # @.compoundliteral.31
	.local	.compoundliteral.31
	.comm	.compoundliteral.31,12,4
	.type	wscan,@object                   # @wscan
	.globl	wscan
	.p2align	2, 0x0
wscan:
	.word	.compoundliteral.31
	.size	wscan, 4

	.type	buffer_pos,@object              # @buffer_pos
	.section	.sbss,"aw",@nobits
	.globl	buffer_pos
	.p2align	2, 0x0
buffer_pos:
	.word	0                               # 0x0
	.size	buffer_pos, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%f"
	.size	.L.str.32, 3

	.type	pi,@object                      # @pi
	.section	.rodata,"a",@progbits
	.globl	pi
	.p2align	2, 0x0
pi:
	.word	0x40490fdb                      # float 3.14159274
	.size	pi, 4

	.ident	"clang version 18.0.0git (https://github.com/llvm/llvm-project.git 7fbc1de9896029636dd572a692ee90ba88285943)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym .compoundliteral
	.addrsig_sym .compoundliteral.1
	.addrsig_sym .compoundliteral.2
	.addrsig_sym .compoundliteral.3
	.addrsig_sym .compoundliteral.4
	.addrsig_sym .compoundliteral.5
	.addrsig_sym .compoundliteral.6
	.addrsig_sym .compoundliteral.7
	.addrsig_sym .compoundliteral.8
	.addrsig_sym .compoundliteral.9
	.addrsig_sym .compoundliteral.10
	.addrsig_sym .compoundliteral.11
	.addrsig_sym .compoundliteral.12
	.addrsig_sym .compoundliteral.13
	.addrsig_sym .compoundliteral.14
	.addrsig_sym .compoundliteral.15
	.addrsig_sym .compoundliteral.16
	.addrsig_sym .compoundliteral.17
	.addrsig_sym .compoundliteral.18
	.addrsig_sym .compoundliteral.19
	.addrsig_sym .compoundliteral.20
	.addrsig_sym .compoundliteral.21
	.addrsig_sym .compoundliteral.22
	.addrsig_sym .compoundliteral.23
	.addrsig_sym .compoundliteral.24
	.addrsig_sym .compoundliteral.25
	.addrsig_sym .compoundliteral.26
	.addrsig_sym .compoundliteral.27
	.addrsig_sym .compoundliteral.28
	.addrsig_sym .compoundliteral.29
	.addrsig_sym .compoundliteral.30
	.addrsig_sym .compoundliteral.31
