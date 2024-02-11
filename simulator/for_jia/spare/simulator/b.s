	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi	sp, sp, -2032
	sw	ra, 2028(sp)                    # 4-byte Folded Spill
	sw	s0, 2024(sp)                    # 4-byte Folded Spill
	addi	s0, sp, 2032
	lui	a0, 544
	addi	a0, a0, -1936
	sub	sp, sp, a0
	lui	a0, 32
	addi	a0, a0, 40
	sub	a0, s0, a0
	lui	a1, 544
	sub	a1, s0, a1
	sw	a0, -84(a1)                     # 4-byte Folded Spill
	lui	a0, 544
	addi	a0, a0, 72
	sub	a0, s0, a0
	lui	a1, 544
	sub	a1, s0, a1
	sw	a0, -80(a1)                     # 4-byte Folded Spill
	li	a0, 0
	lui	a1, 544
	sub	a1, s0, a1
	sw	a0, -76(a1)                     # 4-byte Folded Spill
	sw	a0, -16(s0)
	li	a0, 5
	sw	a0, -20(s0)
	li	a0, 3
	sw	a0, -24(s0)
	li	a0, 1600
	li	a1, 4
	call	calloc
	mv	a1, a0
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -76(a0)                     # 4-byte Folded Reload
	sw	a1, -28(s0)
	sw	a0, -32(s0)
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	lw	a1, -32(s0)
	li	a0, 2
	blt	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	lw	a0, -28(s0)
	lw	a1, -32(s0)
	slli	a1, a1, 2
	add	a1, a0, a1
	lui	a0, 263168
	sw	a0, 0(a1)
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	j	.LBB0_1
.LBB0_4:
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -84(a0)                     # 4-byte Folded Reload
	lw	a2, -28(s0)
	lui	a0, 264704
	sw	a0, 12(a2)
	lw	a2, -28(s0)
	lui	a0, 265216
	sw	a0, 16(a2)
	li	a0, 0
	sw	a0, 4(a1)
	j	.LBB0_5
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -84(a0)                     # 4-byte Folded Reload
	lw	a0, 4(a0)
	lw	a2, -20(s0)
	li	a1, 1
	sll	a1, a1, a2
	bge	a0, a1, .LBB0_14
	j	.LBB0_6
.LBB0_6:                                #   in Loop: Header=BB0_5 Depth=1
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -84(a0)                     # 4-byte Folded Reload
	lw	a0, 4(a1)
	slli	a2, a0, 2
	lui	a0, 32
	addi	a0, a0, 32
	sub	a0, s0, a0
	add	a2, a0, a2
	li	a0, 0
	sw	a0, 0(a2)
	sw	a0, 0(a1)
	j	.LBB0_7
.LBB0_7:                                #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -84(a0)                     # 4-byte Folded Reload
	lw	a0, 0(a0)
	lw	a1, -20(s0)
	bge	a0, a1, .LBB0_12
	j	.LBB0_8
.LBB0_8:                                #   in Loop: Header=BB0_7 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -84(a0)                     # 4-byte Folded Reload
	lw	a0, 4(a1)
	lw	a1, 0(a1)
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_10
	j	.LBB0_9
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -84(a0)                     # 4-byte Folded Reload
	lw	a1, -28(s0)
	lw	a2, 0(a0)
	slli	a2, a2, 2
	add	a1, a1, a2
	flw	fa4, 0(a1)
	lw	a0, 4(a0)
	slli	a1, a0, 2
	lui	a0, 32
	addi	a0, a0, 32
	sub	a0, s0, a0
	add	a0, a0, a1
	flw	fa5, 0(a0)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 0(a0)
	j	.LBB0_10
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=2
	j	.LBB0_11
.LBB0_11:                               #   in Loop: Header=BB0_7 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -84(a0)                     # 4-byte Folded Reload
	lw	a0, 0(a1)
	addi	a0, a0, 1
	sw	a0, 0(a1)
	j	.LBB0_7
.LBB0_12:                               #   in Loop: Header=BB0_5 Depth=1
	j	.LBB0_13
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -84(a0)                     # 4-byte Folded Reload
	lw	a0, 4(a1)
	addi	a0, a0, 1
	sw	a0, 4(a1)
	j	.LBB0_5
.LBB0_14:
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	li	a0, 0
	sw	a0, 28(a1)
	j	.LBB0_15
.LBB0_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	lw	a1, 28(a0)
	li	a0, 15
	blt	a0, a1, .LBB0_22
	j	.LBB0_16
.LBB0_16:                               #   in Loop: Header=BB0_15 Depth=1
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	li	a0, 0
	sw	a0, 24(a1)
	j	.LBB0_17
.LBB0_17:                               #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	lw	a1, 24(a0)
	lui	a0, 8
	addi	a0, a0, -1
	blt	a0, a1, .LBB0_20
	j	.LBB0_18
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 28(a1)
	slli	a2, a0, 17
	lui	a0, 544
	addi	a0, a0, 40
	sub	a0, s0, a0
	add	a0, a0, a2
	lw	a1, 24(a1)
	slli	a1, a1, 2
	add	a1, a0, a1
	lui	a0, 321255
	addi	a0, a0, -1240
	sw	a0, 0(a1)
	j	.LBB0_19
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 24(a1)
	addi	a0, a0, 1
	sw	a0, 24(a1)
	j	.LBB0_17
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=1
	j	.LBB0_21
.LBB0_21:                               #   in Loop: Header=BB0_15 Depth=1
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 28(a1)
	addi	a0, a0, 1
	sw	a0, 28(a1)
	j	.LBB0_15
.LBB0_22:
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	li	a0, 0
	sw	a0, 32(a1)
	sw	a0, 20(a1)
	j	.LBB0_23
.LBB0_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
                                        #       Child Loop BB0_29 Depth 3
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 20(a0)
	lw	a1, -24(s0)
	bge	a0, a1, .LBB0_38
	j	.LBB0_24
.LBB0_24:                               #   in Loop: Header=BB0_23 Depth=1
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	li	a0, 0
	sw	a0, 16(a1)
	j	.LBB0_25
.LBB0_25:                               #   Parent Loop BB0_23 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_29 Depth 3
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 16(a0)
	lw	a2, -20(s0)
	li	a1, 1
	sll	a1, a1, a2
	bge	a0, a1, .LBB0_36
	j	.LBB0_26
.LBB0_26:                               #   in Loop: Header=BB0_25 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a2, 20(a1)
	slli	a3, a2, 17
	lui	a0, 544
	addi	a0, a0, 40
	sub	a0, s0, a0
	add	a3, a0, a3
	lw	a1, 16(a1)
	slli	a1, a1, 2
	add	a3, a3, a1
	flw	fa5, 0(a3)
	addi	a2, a2, 1
	slli	a2, a2, 17
	add	a0, a0, a2
	add	a0, a0, a1
	flw	fa4, 0(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_28
	j	.LBB0_27
.LBB0_27:                               #   in Loop: Header=BB0_25 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a2, 20(a1)
	slli	a3, a2, 17
	lui	a0, 544
	addi	a0, a0, 40
	sub	a0, s0, a0
	add	a3, a0, a3
	lw	a1, 16(a1)
	slli	a1, a1, 2
	add	a3, a3, a1
	flw	fa5, 0(a3)
	addi	a2, a2, 1
	slli	a2, a2, 17
	add	a0, a0, a2
	add	a0, a0, a1
	fsw	fa5, 0(a0)
	j	.LBB0_28
.LBB0_28:                               #   in Loop: Header=BB0_25 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a2, -20(s0)
	li	a0, 1
	sll	a0, a0, a2
	addi	a0, a0, -1
	lw	a2, 16(a1)
	not	a2, a2
	and	a0, a0, a2
	sw	a0, 12(a1)
	lw	a0, 12(a1)
	sw	a0, 8(a1)
	j	.LBB0_29
.LBB0_29:                               #   Parent Loop BB0_23 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	lw	a1, 8(a0)
	li	a0, 0
	bge	a0, a1, .LBB0_34
	j	.LBB0_30
.LBB0_30:                               #   in Loop: Header=BB0_29 Depth=3
	lui	a0, 544
	sub	a0, s0, a0
	lw	a2, -80(a0)                     # 4-byte Folded Reload
	lw	a3, 20(a2)
	slli	a1, a3, 17
	lui	a0, 544
	addi	a0, a0, 40
	sub	a0, s0, a0
	add	a4, a0, a1
	lw	a1, 16(a2)
	slli	a5, a1, 2
	add	a4, a4, a5
	flw	fa4, 0(a4)
	lw	a2, 8(a2)
	slli	a5, a2, 2
	lui	a4, 32
	addi	a4, a4, 32
	sub	a4, s0, a4
	add	a4, a4, a5
	flw	fa5, 0(a4)
	fmadd.s	fa5, fa5, fa5, fa4
	addi	a3, a3, 1
	slli	a3, a3, 17
	add	a0, a0, a3
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	flw	fa4, 0(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_32
	j	.LBB0_31
.LBB0_31:                               #   in Loop: Header=BB0_29 Depth=3
	lui	a0, 544
	sub	a0, s0, a0
	lw	a2, -80(a0)                     # 4-byte Folded Reload
	lw	a3, 20(a2)
	slli	a1, a3, 17
	lui	a0, 544
	addi	a0, a0, 40
	sub	a0, s0, a0
	add	a4, a0, a1
	lw	a1, 16(a2)
	slli	a5, a1, 2
	add	a4, a4, a5
	flw	fa4, 0(a4)
	lw	a2, 8(a2)
	slli	a5, a2, 2
	lui	a4, 32
	addi	a4, a4, 32
	sub	a4, s0, a4
	add	a4, a4, a5
	flw	fa5, 0(a4)
	fmadd.s	fa5, fa5, fa5, fa4
	addi	a3, a3, 1
	slli	a3, a3, 17
	add	a0, a0, a3
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	fsw	fa5, 0(a0)
	j	.LBB0_32
.LBB0_32:                               #   in Loop: Header=BB0_29 Depth=3
	j	.LBB0_33
.LBB0_33:                               #   in Loop: Header=BB0_29 Depth=3
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 8(a1)
	addi	a0, a0, -1
	lw	a2, 12(a1)
	and	a0, a0, a2
	sw	a0, 8(a1)
	j	.LBB0_29
.LBB0_34:                               #   in Loop: Header=BB0_25 Depth=2
	j	.LBB0_35
.LBB0_35:                               #   in Loop: Header=BB0_25 Depth=2
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 16(a1)
	addi	a0, a0, 1
	sw	a0, 16(a1)
	j	.LBB0_25
.LBB0_36:                               #   in Loop: Header=BB0_23 Depth=1
	j	.LBB0_37
.LBB0_37:                               #   in Loop: Header=BB0_23 Depth=1
	lui	a0, 544
	sub	a0, s0, a0
	lw	a1, -80(a0)                     # 4-byte Folded Reload
	lw	a0, 20(a1)
	addi	a0, a0, 1
	sw	a0, 20(a1)
	j	.LBB0_23
.LBB0_38:
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	lw	a1, -20(s0)
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 2
	lui	a3, 32
	addi	a3, a3, 32
	sub	a3, s0, a3
	add	a1, a1, a3
	flw	fa5, -4(a1)
	fsw	fa5, 4(a0)
	lw	a1, -24(s0)
	fcvt.s.w	fa5, a1
	slli	a4, a1, 17
	lui	a3, 544
	addi	a3, a3, 40
	sub	a3, s0, a3
	add	a3, a3, a4
	lw	a4, -20(s0)
	sll	a2, a2, a4
	slli	a2, a2, 2
	add	a2, a2, a3
	flw	fa4, -4(a2)
	flw	fa3, 4(a0)
	fmul.s	fa3, fa3, fa3
	fmsub.s	fa5, fa5, fa4, fa3
	lui	a0, 544
	sub	a0, s0, a0
	fsw	fa5, -88(a0)                    # 4-byte Folded Spill
	mv	a0, a1
	call	__mulsi3@plt
	lui	a1, 544
	sub	a1, s0, a1
	flw	fa5, -88(a1)                    # 4-byte Folded Reload
	mv	a1, a0
	lui	a0, 544
	sub	a0, s0, a0
	lw	a0, -80(a0)                     # 4-byte Folded Reload
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fsw	fa5, 0(a0)
	lw	a0, 0(a0)
	call	printff
	li	a0, 0
	lui	a1, 544
	addi	a1, a1, -1936
	add	sp, sp, a1
	lw	ra, 2028(sp)                    # 4-byte Folded Reload
	lw	s0, 2024(sp)                    # 4-byte Folded Reload
	addi	sp, sp, 2032
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	printff                         # -- Begin function printff
	.p2align	2
	.type	printff,@function
printff:                                # @printff
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	addi	s0, sp, 16
	fmv.w.x	fa5, a0
	sw	a0, -12(s0)
	flw	fa5, -12(s0)
	fadd.s	fa5, fa5, fa5
	fsw	fa5, -12(s0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end1:
	.size	printff, .Lfunc_end1-printff
                                        # -- End function
# -----------------------------------------------
	.globl	calloc                             # -- Begin function calloc
	.p2align	1
	.type	calloc,@function
calloc:                                    # @calloc
# %bb.0:                                # %entry
	mul a1, a0, a1
    sub tp, tp, a1
    mv a0, tp
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end100:
	.size	calloc, .Myfunc_end100-calloc
                                        # -- End function
# -----------------------------------------------
# -----------------------------------------------
	.globl	__mulsi3                             # -- Begin function __mulsi3
	.p2align	1
	.type	__mulsi3,@function
__mulsi3:                                    # @__mulsi3
# %bb.0:                                # %entry
	mul	a0, a0, a1
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end105:
	.size	__mulsi3, .Myfunc_end105-__mulsi3
                                        # -- End function
# -----------------------------------------------
