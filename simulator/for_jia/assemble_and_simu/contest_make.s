	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
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
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	lw	a1, %lo(and_net)(s2)
	lw	a2, 0(a1)
	add	a1, a1, s1
	addi	s1, s1, 4
	sw	a2, 0(a1)
	bne	s1, a0, .LBB21_1
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
	call	caml_main
	li	a0, 0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.vLfunc_end21:
	.size	main, .vLfunc_end21-main
                                        # -- End function

	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p1_f2p2_zicsr2p0"
	.file	"min-rt.ll"
	.globl	caml_main                       # -- Begin function caml_main
	.p2align	2
	.type	caml_main,@function
caml_main:                              # @caml_main
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	lui	a0, %hi(size)
	lw	a0, %lo(size)(a0)
	lui	a1, %hi(dbg)
	lw	a1, %lo(dbg)(a1)
	li	a2, 2
	sw	a2, 0(a0)
	sw	a2, 4(a0)
	sb	zero, 0(a1)
	call	read_parameter@plt
	call	scan_start@plt
	li	a0, 0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end0:
	.size	caml_main, .Lfunc_end0-caml_main
	.cfi_endproc
                                        # -- End function
	.globl	xor                             # -- Begin function xor
	.p2align	2
	.type	xor,@function
xor:                                    # @xor
	.cfi_startproc
# %bb.0:                                # %entry
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
# %bb.1:                                # %entry.endif
	ret
.LBB1_2:                                # %entry.if
	tail	min_caml_not@plt
.Lfunc_end1:
	.size	xor, .Lfunc_end1-xor
	.cfi_endproc
                                        # -- End function
	.globl	fsqr                            # -- Begin function fsqr
	.p2align	2
	.type	fsqr,@function
fsqr:                                   # @fsqr
# %bb.0:                                # %entry
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end2:
	.size	fsqr, .Lfunc_end2-fsqr
                                        # -- End function
	.globl	fhalf                           # -- Begin function fhalf
	.p2align	2
	.type	fhalf,@function
fhalf:                                  # @fhalf
# %bb.0:                                # %entry
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.Lfunc_end3:
	.size	fhalf, .Lfunc_end3-fhalf
                                        # -- End function
	.globl	o_texturetype                   # -- Begin function o_texturetype
	.p2align	2
	.type	o_texturetype,@function
o_texturetype:                          # @o_texturetype
# %bb.0:                                # %entry
	ret
.Lfunc_end4:
	.size	o_texturetype, .Lfunc_end4-o_texturetype
                                        # -- End function
	.globl	o_form                          # -- Begin function o_form
	.p2align	2
	.type	o_form,@function
o_form:                                 # @o_form
# %bb.0:                                # %entry
	mv	a0, a1
	ret
.Lfunc_end5:
	.size	o_form, .Lfunc_end5-o_form
                                        # -- End function
	.globl	o_reflectiontype                # -- Begin function o_reflectiontype
	.p2align	2
	.type	o_reflectiontype,@function
o_reflectiontype:                       # @o_reflectiontype
# %bb.0:                                # %entry
	mv	a0, a2
	ret
.Lfunc_end6:
	.size	o_reflectiontype, .Lfunc_end6-o_reflectiontype
                                        # -- End function
	.globl	o_isinvert                      # -- Begin function o_isinvert
	.p2align	2
	.type	o_isinvert,@function
o_isinvert:                             # @o_isinvert
# %bb.0:                                # %entry
	mv	a0, a6
	ret
.Lfunc_end7:
	.size	o_isinvert, .Lfunc_end7-o_isinvert
                                        # -- End function
	.globl	o_isrot                         # -- Begin function o_isrot
	.p2align	2
	.type	o_isrot,@function
o_isrot:                                # @o_isrot
# %bb.0:                                # %entry
	mv	a0, a3
	ret
.Lfunc_end8:
	.size	o_isrot, .Lfunc_end8-o_isrot
                                        # -- End function
	.globl	o_param_a                       # -- Begin function o_param_a
	.p2align	2
	.type	o_param_a,@function
o_param_a:                              # @o_param_a
# %bb.0:                                # %entry
	lw	a0, 0(a4)
	ret
.Lfunc_end9:
	.size	o_param_a, .Lfunc_end9-o_param_a
                                        # -- End function
	.globl	o_param_b                       # -- Begin function o_param_b
	.p2align	2
	.type	o_param_b,@function
o_param_b:                              # @o_param_b
# %bb.0:                                # %entry
	lw	a0, 4(a4)
	ret
.Lfunc_end10:
	.size	o_param_b, .Lfunc_end10-o_param_b
                                        # -- End function
	.globl	o_param_c                       # -- Begin function o_param_c
	.p2align	2
	.type	o_param_c,@function
o_param_c:                              # @o_param_c
# %bb.0:                                # %entry
	lw	a0, 8(a4)
	ret
.Lfunc_end11:
	.size	o_param_c, .Lfunc_end11-o_param_c
                                        # -- End function
	.globl	o_param_x                       # -- Begin function o_param_x
	.p2align	2
	.type	o_param_x,@function
o_param_x:                              # @o_param_x
# %bb.0:                                # %entry
	lw	a0, 0(a5)
	ret
.Lfunc_end12:
	.size	o_param_x, .Lfunc_end12-o_param_x
                                        # -- End function
	.globl	o_param_y                       # -- Begin function o_param_y
	.p2align	2
	.type	o_param_y,@function
o_param_y:                              # @o_param_y
# %bb.0:                                # %entry
	lw	a0, 4(a5)
	ret
.Lfunc_end13:
	.size	o_param_y, .Lfunc_end13-o_param_y
                                        # -- End function
	.globl	o_param_z                       # -- Begin function o_param_z
	.p2align	2
	.type	o_param_z,@function
o_param_z:                              # @o_param_z
# %bb.0:                                # %entry
	lw	a0, 8(a5)
	ret
.Lfunc_end14:
	.size	o_param_z, .Lfunc_end14-o_param_z
                                        # -- End function
	.globl	o_diffuse                       # -- Begin function o_diffuse
	.p2align	2
	.type	o_diffuse,@function
o_diffuse:                              # @o_diffuse
# %bb.0:                                # %entry
	lw	a0, 0(a7)
	ret
.Lfunc_end15:
	.size	o_diffuse, .Lfunc_end15-o_diffuse
                                        # -- End function
	.globl	o_hilight                       # -- Begin function o_hilight
	.p2align	2
	.type	o_hilight,@function
o_hilight:                              # @o_hilight
# %bb.0:                                # %entry
	lw	a0, 4(a7)
	ret
.Lfunc_end16:
	.size	o_hilight, .Lfunc_end16-o_hilight
                                        # -- End function
	.globl	o_color_red                     # -- Begin function o_color_red
	.p2align	2
	.type	o_color_red,@function
o_color_red:                            # @o_color_red
# %bb.0:                                # %entry
	lw	a0, 0(sp)
	lw	a0, 0(a0)
	ret
.Lfunc_end17:
	.size	o_color_red, .Lfunc_end17-o_color_red
                                        # -- End function
	.globl	o_color_green                   # -- Begin function o_color_green
	.p2align	2
	.type	o_color_green,@function
o_color_green:                          # @o_color_green
# %bb.0:                                # %entry
	lw	a0, 0(sp)
	lw	a0, 4(a0)
	ret
.Lfunc_end18:
	.size	o_color_green, .Lfunc_end18-o_color_green
                                        # -- End function
	.globl	o_color_blue                    # -- Begin function o_color_blue
	.p2align	2
	.type	o_color_blue,@function
o_color_blue:                           # @o_color_blue
# %bb.0:                                # %entry
	lw	a0, 0(sp)
	lw	a0, 8(a0)
	ret
.Lfunc_end19:
	.size	o_color_blue, .Lfunc_end19-o_color_blue
                                        # -- End function
	.globl	o_param_r1                      # -- Begin function o_param_r1
	.p2align	2
	.type	o_param_r1,@function
o_param_r1:                             # @o_param_r1
# %bb.0:                                # %entry
	lw	a0, 4(sp)
	lw	a0, 0(a0)
	ret
.Lfunc_end20:
	.size	o_param_r1, .Lfunc_end20-o_param_r1
                                        # -- End function
	.globl	o_param_r2                      # -- Begin function o_param_r2
	.p2align	2
	.type	o_param_r2,@function
o_param_r2:                             # @o_param_r2
# %bb.0:                                # %entry
	lw	a0, 4(sp)
	lw	a0, 4(a0)
	ret
.Lfunc_end21:
	.size	o_param_r2, .Lfunc_end21-o_param_r2
                                        # -- End function
	.globl	o_param_r3                      # -- Begin function o_param_r3
	.p2align	2
	.type	o_param_r3,@function
o_param_r3:                             # @o_param_r3
# %bb.0:                                # %entry
	lw	a0, 4(sp)
	lw	a0, 8(a0)
	ret
.Lfunc_end22:
	.size	o_param_r3, .Lfunc_end22-o_param_r3
                                        # -- End function
	.globl	normalize_vector                # -- Begin function normalize_vector
	.p2align	2
	.type	normalize_vector,@function
normalize_vector:                       # @normalize_vector
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a0
	flw	fa5, 0(a0)
	flw	fa4, 4(a0)
	mv	s1, a1
	flw	fa3, 8(a0)
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa3
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	andi	s1, s1, 1
	fmv.w.x	fa5, a0
	beqz	s1, .LBB23_2
# %bb.1:                                # %entry
	fneg.s	fa5, fa5
.LBB23_2:                               # %entry
	flw	fa4, 0(s0)
	flw	fa3, 4(s0)
	fdiv.s	fa4, fa4, fa5
	flw	fa2, 8(s0)
	fsw	fa4, 0(s0)
	fdiv.s	fa4, fa3, fa5
	fsw	fa4, 4(s0)
	fdiv.s	fa5, fa2, fa5
	fsw	fa5, 8(s0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end23:
	.size	normalize_vector, .Lfunc_end23-normalize_vector
	.cfi_endproc
                                        # -- End function
	.globl	sgn                             # -- Begin function sgn
	.p2align	2
	.type	sgn,@function
sgn:                                    # @sgn
# %bb.0:                                # %entry
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB24_2
# %bb.1:                                # %entry
	lui	a0, 784384
	j	.LBB24_3
.LBB24_2:
	lui	a0, 260096
.LBB24_3:                               # %entry
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.Lfunc_end24:
	.size	sgn, .Lfunc_end24-sgn
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function rad
.LCPI25_0:
	.word	0x3c8efa35                      # float 0.0174532924
	.text
	.globl	rad
	.p2align	2
	.type	rad,@function
rad:                                    # @rad
# %bb.0:                                # %entry
	lui	a1, %hi(.LCPI25_0)
	flw	fa5, %lo(.LCPI25_0)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end25:
	.size	rad, .Lfunc_end25-rad
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function read_environ
.LCPI26_0:
	.word	0x3c8efa35                      # float 0.0174532924
	.text
	.globl	read_environ
	.p2align	2
	.type	read_environ,@function
read_environ:                           # @read_environ
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	sw	s4, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	call	min_caml_read_float@plt
	lui	a1, %hi(screen)
	lw	s1, %lo(screen)(a1)
	sw	a0, 0(s1)
	call	min_caml_read_float@plt
	sw	a0, 4(s1)
	call	min_caml_read_float@plt
	sw	a0, 8(s1)
	call	min_caml_read_float@plt
	lui	a1, %hi(.LCPI26_0)
	flw	fa4, %lo(.LCPI26_0)(a1)
	fsw	fa4, 4(sp)                      # 4-byte Folded Spill
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	s0, fa5
	mv	a0, s0
	call	min_caml_cos@plt
	lui	a1, %hi(cos_v)
	lw	s2, %lo(cos_v)(a1)
	sw	a0, 0(s2)
	mv	a0, s0
	call	min_caml_sin@plt
	lui	a1, %hi(sin_v)
	lw	s3, %lo(sin_v)(a1)
	sw	a0, 0(s3)
	call	min_caml_read_float@plt
	fmv.w.x	fa5, a0
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	fmv.x.w	s0, fa5
	mv	a0, s0
	call	min_caml_cos@plt
	sw	a0, 4(s2)
	mv	a0, s0
	call	min_caml_sin@plt
	sw	a0, 4(s3)
	call	min_caml_read_float@plt
	call	min_caml_read_float@plt
	fmv.w.x	fa5, a0
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	fmv.x.w	s0, fa5
	mv	a0, s0
	call	min_caml_sin@plt
	lui	a1, %hi(light)
	lw	s4, %lo(light)(a1)
	lui	a1, 524288
	xor	a0, a0, a1
	sw	a0, 4(s4)
	call	min_caml_read_float@plt
	fmv.w.x	fa5, a0
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 0(sp)                      # 4-byte Folded Spill
	mv	a0, s0
	call	min_caml_cos@plt
	fmv.w.x	fa5, a0
	fsw	fa5, 4(sp)                      # 4-byte Folded Spill
	flw	fa5, 0(sp)                      # 4-byte Folded Reload
	fmv.x.w	s0, fa5
	mv	a0, s0
	call	min_caml_sin@plt
	fmv.w.x	fa5, a0
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa4, fa5
	fsw	fa5, 0(s4)
	mv	a0, s0
	call	min_caml_cos@plt
	fmv.w.x	fa5, a0
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa4, fa5
	fsw	fa5, 8(s4)
	call	min_caml_read_float@plt
	lui	a1, %hi(beam)
	lw	a1, %lo(beam)(a1)
	sw	a0, 0(a1)
	flw	fa5, 0(s2)
	flw	fa4, 4(s3)
	fmul.s	fa5, fa5, fa4
	lui	a0, %hi(vp)
	lw	a0, %lo(vp)(a0)
	lui	a1, 799872
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 0(a0)
	flw	fa3, 0(s3)
	lui	a1, 275584
	fmv.w.x	fa2, a1
	fmul.s	fa3, fa3, fa2
	fsw	fa3, 4(a0)
	flw	fa3, 0(s2)
	flw	fa2, 4(s2)
	fmul.s	fa3, fa3, fa2
	fmul.s	fa4, fa3, fa4
	fsw	fa4, 8(a0)
	flw	fa4, 0(s1)
	lui	a1, %hi(view)
	lw	a1, %lo(view)(a1)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 0(a1)
	flw	fa5, 4(a0)
	flw	fa4, 4(s1)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 4(a1)
	flw	fa5, 8(a0)
	flw	fa4, 8(s1)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 8(a1)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end26:
	.size	read_environ, .Lfunc_end26-read_environ
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function read_nth_object
.LCPI27_0:
	.word	0x3c8efa35                      # float 0.0174532924
	.text
	.globl	read_nth_object
	.p2align	2
	.type	read_nth_object,@function
read_nth_object:                        # @read_nth_object
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sw	ra, 76(sp)                      # 4-byte Folded Spill
	sw	s0, 72(sp)                      # 4-byte Folded Spill
	sw	s1, 68(sp)                      # 4-byte Folded Spill
	sw	s2, 64(sp)                      # 4-byte Folded Spill
	sw	s3, 60(sp)                      # 4-byte Folded Spill
	sw	s4, 56(sp)                      # 4-byte Folded Spill
	sw	s5, 52(sp)                      # 4-byte Folded Spill
	sw	s6, 48(sp)                      # 4-byte Folded Spill
	sw	s7, 44(sp)                      # 4-byte Folded Spill
	sw	s8, 40(sp)                      # 4-byte Folded Spill
	sw	s9, 36(sp)                      # 4-byte Folded Spill
	sw	s10, 32(sp)                     # 4-byte Folded Spill
	sw	s11, 28(sp)                     # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	.cfi_offset s11, -52
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	mv	s5, a0
	call	min_caml_read_int@plt
	li	a1, -1
	beq	a0, a1, .LBB27_9
# %bb.1:                                # %entry.if
	mv	s6, a0
	call	min_caml_read_int@plt
	mv	s4, a0
	call	min_caml_read_int@plt
	sw	a0, -60(s0)                     # 4-byte Folded Spill
	call	min_caml_read_int@plt
	mv	s3, a0
	li	a0, 3
	li	a1, 0
	call	min_caml_create_array_float@plt
	mv	s1, a0
	call	min_caml_read_float@plt
	sw	a0, 0(s1)
	call	min_caml_read_float@plt
	sw	a0, 4(s1)
	call	min_caml_read_float@plt
	sw	a0, 8(s1)
	li	a0, 3
	li	a1, 0
	call	min_caml_create_array_float@plt
	mv	s8, a0
	call	min_caml_read_float@plt
	sw	a0, 0(s8)
	call	min_caml_read_float@plt
	sw	a0, 4(s8)
	call	min_caml_read_float@plt
	sw	a0, 8(s8)
	call	min_caml_read_float@plt
	fmv.w.x	fa5, a0
	fsw	fa5, -64(s0)                    # 4-byte Folded Spill
	fmv.w.x	fa5, zero
	fsw	fa5, -56(s0)                    # 4-byte Folded Spill
	li	a0, 2
	li	s7, 2
	li	a1, 0
	call	min_caml_create_array_float@plt
	mv	s9, a0
	call	min_caml_read_float@plt
	sw	a0, 0(s9)
	call	min_caml_read_float@plt
	sw	a0, 4(s9)
	li	a0, 3
	li	a1, 0
	call	min_caml_create_array_float@plt
	mv	s10, a0
	call	min_caml_read_float@plt
	sw	a0, 0(s10)
	call	min_caml_read_float@plt
	sw	a0, 4(s10)
	call	min_caml_read_float@plt
	sw	a0, 8(s10)
	li	a0, 3
	li	a1, 0
	call	min_caml_create_array_float@plt
	mv	s2, a0
	beqz	s3, .LBB27_3
# %bb.2:                                # %entry.if.if
	call	min_caml_read_float@plt
	lui	a1, %hi(.LCPI27_0)
	flw	fa4, %lo(.LCPI27_0)(a1)
	fsw	fa4, -68(s0)                    # 4-byte Folded Spill
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 0(s2)
	call	min_caml_read_float@plt
	fmv.w.x	fa5, a0
	flw	fa4, -68(s0)                    # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 4(s2)
	call	min_caml_read_float@plt
	fmv.w.x	fa5, a0
	flw	fa4, -68(s0)                    # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 8(s2)
.LBB27_3:                               # %entry.if.endif
	flw	fa5, -56(s0)                    # 4-byte Folded Reload
	flw	fa4, -64(s0)                    # 4-byte Folded Reload
	flt.s	s11, fa4, fa5
	mv	a0, s11
	bne	s4, s7, .LBB27_5
# %bb.4:                                # %entry.if.endif
	li	a0, 1
.LBB27_5:                               # %entry.if.endif
	mv	a1, sp
	addi	s7, a1, -48
	mv	sp, s7
	sw	s6, -48(a1)
	sw	s4, -44(a1)
	lw	a2, -60(s0)                     # 4-byte Folded Reload
	sw	a2, -40(a1)
	sw	s3, -36(a1)
	sw	s1, -32(a1)
	sw	s8, -28(a1)
	sb	a0, -24(a1)
	lui	a0, %hi(objects)
	lw	s6, %lo(objects)(a0)
	sw	s9, -20(a1)
	sw	s10, -16(a1)
	sw	s2, -12(a1)
	li	a1, 40
	mv	a0, s5
	call	__mulsi3@plt
	add	a0, s6, a0
	li	a2, 40
	mv	a1, s7
	call	memcpy@plt
	li	a0, 3
	bne	s4, a0, .LBB27_10
# %bb.6:                                # %entry.if.endif.endif.if
	flw	fa5, 0(s1)
	flw	fa3, -56(s0)                    # 4-byte Folded Reload
	feq.s	a0, fa5, fa3
	fmv.s	fa4, fa3
	bnez	a0, .LBB27_16
# %bb.7:                                # %entry.if.endif.endif.if.else
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB27_14
# %bb.8:                                # %entry.if.endif.endif.if.else
	lui	a0, 784384
	j	.LBB27_15
.LBB27_9:
	li	s4, 0
	j	.LBB27_29
.LBB27_10:                              # %entry.if.endif.endif.else
	li	a0, 2
	bne	s4, a0, .LBB27_27
# %bb.11:                               # %entry.if.endif.endif.else.if
	mv	a0, s11
	call	min_caml_not@plt
	flw	fa5, 0(s1)
	flw	fa4, 4(s1)
	mv	s4, a0
	flw	fa3, 8(s1)
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa3
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	andi	a1, s4, 1
	fmv.w.x	fa5, a0
	beqz	a1, .LBB27_13
# %bb.12:                               # %entry.if.endif.endif.else.if
	fneg.s	fa5, fa5
.LBB27_13:                              # %entry.if.endif.endif.else.if
	flw	fa4, 0(s1)
	flw	fa3, 4(s1)
	fdiv.s	fa4, fa4, fa5
	flw	fa2, 8(s1)
	fsw	fa4, 0(s1)
	fdiv.s	fa4, fa3, fa5
	fsw	fa4, 4(s1)
	fdiv.s	fa3, fa2, fa5
	j	.LBB27_26
.LBB27_14:
	lui	a0, 260096
.LBB27_15:                              # %entry.if.endif.endif.if.else
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa5
	fdiv.s	fa4, fa4, fa5
.LBB27_16:                              # %entry.if.endif.endif.if.endif
	flw	fa5, 4(s1)
	feq.s	a0, fa5, fa3
	fsw	fa4, 0(s1)
	fmv.s	fa4, fa3
	bnez	a0, .LBB27_21
# %bb.17:                               # %entry.if.endif.endif.if.endif.else
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB27_19
# %bb.18:                               # %entry.if.endif.endif.if.endif.else
	lui	a0, 784384
	j	.LBB27_20
.LBB27_19:
	lui	a0, 260096
.LBB27_20:                              # %entry.if.endif.endif.if.endif.else
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa5
	fdiv.s	fa4, fa4, fa5
.LBB27_21:                              # %entry.if.endif.endif.if.endif.endif
	flw	fa5, 8(s1)
	feq.s	a0, fa5, fa3
	fsw	fa4, 4(s1)
	bnez	a0, .LBB27_26
# %bb.22:                               # %entry.if.endif.endif.if.endif.endif.else
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB27_24
# %bb.23:                               # %entry.if.endif.endif.if.endif.endif.else
	lui	a0, 784384
	j	.LBB27_25
.LBB27_24:
	lui	a0, 260096
.LBB27_25:                              # %entry.if.endif.endif.if.endif.endif.else
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa5
	fdiv.s	fa3, fa4, fa5
.LBB27_26:                              # %entry.if.endif.endif.endif.sink.split
	fsw	fa3, 8(s1)
.LBB27_27:                              # %entry.if.endif.endif.endif
	li	s4, 1
	beqz	s3, .LBB27_29
# %bb.28:                               # %entry.if.endif.endif.endif.if
	lw	a0, 0(s2)
	call	min_caml_cos@plt
	lui	a1, %hi(cs_temp)
	lw	s3, %lo(cs_temp)(a1)
	sw	a0, 40(s3)
	lw	a0, 0(s2)
	call	min_caml_sin@plt
	sw	a0, 44(s3)
	lw	a0, 4(s2)
	call	min_caml_cos@plt
	sw	a0, 48(s3)
	lw	a0, 4(s2)
	call	min_caml_sin@plt
	sw	a0, 52(s3)
	lw	a0, 8(s2)
	call	min_caml_cos@plt
	sw	a0, 56(s3)
	lw	a0, 8(s2)
	call	min_caml_sin@plt
	fmv.w.x	fa5, a0
	flw	fa4, 48(s3)
	flw	fa3, 56(s3)
	sw	a0, 60(s3)
	flw	fa2, 44(s3)
	flw	fa1, 52(s3)
	fmul.s	fa0, fa4, fa3
	flw	ft0, 40(s3)
	fsw	fa0, 0(s3)
	fmul.s	ft1, fa2, fa1
	fmul.s	ft2, fa3, ft1
	fmul.s	ft3, fa5, ft0
	fsub.s	ft2, ft2, ft3
	fsw	ft2, 4(s3)
	fmul.s	ft2, fa1, ft0
	fmul.s	ft3, fa3, ft2
	fmul.s	ft4, fa5, fa2
	fadd.s	ft3, ft4, ft3
	fsw	ft3, 8(s3)
	fmul.s	ft3, fa5, fa4
	fsw	ft3, 12(s3)
	fmul.s	ft1, fa5, ft1
	fmul.s	ft4, fa3, ft0
	fadd.s	ft1, ft1, ft4
	fsw	ft1, 16(s3)
	fmul.s	fa5, fa5, ft2
	fmul.s	fa3, fa3, fa2
	fsub.s	fa5, fa5, fa3
	fsw	fa5, 20(s3)
	fneg.s	fa5, fa1
	fsw	fa5, 24(s3)
	fmul.s	fa5, fa4, fa2
	fsw	fa5, 28(s3)
	fmul.s	fa5, fa4, ft0
	fsw	fa5, 32(s3)
	flw	fa3, 0(s1)
	flw	fa4, 4(s1)
	flw	fa5, 8(s1)
	fmul.s	fa2, fa0, fa0
	fmul.s	fa2, fa2, fa3
	fmul.s	fa0, ft3, ft3
	fmul.s	fa0, fa0, fa4
	fadd.s	fa2, fa2, fa0
	fmul.s	fa1, fa1, fa1
	fmul.s	fa1, fa1, fa5
	fadd.s	fa2, fa2, fa1
	fsw	fa2, 0(s1)
	flw	fa2, 4(s3)
	flw	fa1, 16(s3)
	fmul.s	fa2, fa2, fa2
	fmul.s	fa2, fa3, fa2
	flw	fa0, 28(s3)
	fmul.s	fa1, fa1, fa1
	fmul.s	fa1, fa4, fa1
	fadd.s	fa2, fa2, fa1
	fmul.s	fa1, fa0, fa0
	fmul.s	fa1, fa5, fa1
	fadd.s	fa2, fa2, fa1
	fsw	fa2, 4(s1)
	flw	fa2, 8(s3)
	flw	fa1, 20(s3)
	fmul.s	fa2, fa2, fa2
	fmul.s	fa2, fa3, fa2
	flw	fa0, 32(s3)
	fmul.s	fa1, fa1, fa1
	fmul.s	fa1, fa4, fa1
	fadd.s	fa2, fa2, fa1
	fmul.s	fa1, fa0, fa0
	fmul.s	fa1, fa5, fa1
	fadd.s	fa2, fa2, fa1
	fsw	fa2, 8(s1)
	flw	fa2, 4(s3)
	flw	fa1, 8(s3)
	flw	fa0, 16(s3)
	fmul.s	fa2, fa3, fa2
	fmul.s	fa2, fa2, fa1
	flw	fa1, 20(s3)
	fmul.s	fa0, fa4, fa0
	flw	ft0, 28(s3)
	flw	ft1, 32(s3)
	fmul.s	fa1, fa0, fa1
	fadd.s	fa2, fa2, fa1
	fmul.s	fa1, fa5, ft0
	fmul.s	fa1, fa1, ft1
	fadd.s	fa2, fa2, fa1
	fadd.s	fa2, fa2, fa2
	fsw	fa2, 0(s2)
	flw	fa2, 0(s3)
	flw	fa1, 8(s3)
	flw	fa0, 12(s3)
	fmul.s	fa2, fa3, fa2
	fmul.s	fa2, fa2, fa1
	flw	fa1, 20(s3)
	fmul.s	fa0, fa4, fa0
	flw	ft0, 24(s3)
	flw	ft1, 32(s3)
	fmul.s	fa1, fa0, fa1
	fadd.s	fa2, fa2, fa1
	fmul.s	fa1, fa5, ft0
	fmul.s	fa1, fa1, ft1
	fadd.s	fa2, fa2, fa1
	fadd.s	fa2, fa2, fa2
	fsw	fa2, 4(s2)
	flw	fa2, 0(s3)
	flw	fa1, 4(s3)
	flw	fa0, 12(s3)
	fmul.s	fa3, fa3, fa2
	fmul.s	fa3, fa3, fa1
	flw	fa2, 16(s3)
	fmul.s	fa4, fa4, fa0
	flw	fa1, 24(s3)
	flw	fa0, 28(s3)
	fmul.s	fa4, fa4, fa2
	fadd.s	fa4, fa3, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa5
	fsw	fa5, 8(s2)
.LBB27_29:                              # %entry.endif
	mv	a0, s4
	addi	sp, s0, -80
	lw	ra, 76(sp)                      # 4-byte Folded Reload
	lw	s0, 72(sp)                      # 4-byte Folded Reload
	lw	s1, 68(sp)                      # 4-byte Folded Reload
	lw	s2, 64(sp)                      # 4-byte Folded Reload
	lw	s3, 60(sp)                      # 4-byte Folded Reload
	lw	s4, 56(sp)                      # 4-byte Folded Reload
	lw	s5, 52(sp)                      # 4-byte Folded Reload
	lw	s6, 48(sp)                      # 4-byte Folded Reload
	lw	s7, 44(sp)                      # 4-byte Folded Reload
	lw	s8, 40(sp)                      # 4-byte Folded Reload
	lw	s9, 36(sp)                      # 4-byte Folded Reload
	lw	s10, 32(sp)                     # 4-byte Folded Reload
	lw	s11, 28(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 80
	ret
.Lfunc_end27:
	.size	read_nth_object, .Lfunc_end27-read_nth_object
	.cfi_endproc
                                        # -- End function
	.globl	read_object                     # -- Begin function read_object
	.p2align	2
	.type	read_object,@function
read_object:                            # @read_object
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	li	s1, 60
	blt	s1, a0, .LBB28_3
.LBB28_1:                               # %entry.if
                                        # =>This Inner Loop Header: Depth=1
	mv	s0, a0
	call	read_nth_object@plt
	andi	a0, a0, 255
	beqz	a0, .LBB28_3
# %bb.2:                                # %entry.if
                                        #   in Loop: Header=BB28_1 Depth=1
	addi	a0, s0, 1
	bne	s0, s1, .LBB28_1
.LBB28_3:                               # %entry.endif
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end28:
	.size	read_object, .Lfunc_end28-read_object
	.cfi_endproc
                                        # -- End function
	.globl	read_all_object                 # -- Begin function read_all_object
	.p2align	2
	.type	read_all_object,@function
read_all_object:                        # @read_all_object
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	li	a0, 0
	li	s1, 60
.LBB29_1:                               # %entry.if.i
                                        # =>This Inner Loop Header: Depth=1
	mv	s0, a0
	call	read_nth_object@plt
	andi	a0, a0, 255
	beqz	a0, .LBB29_3
# %bb.2:                                # %entry.if.i
                                        #   in Loop: Header=BB29_1 Depth=1
	addi	a0, s0, 1
	bne	s0, s1, .LBB29_1
.LBB29_3:                               # %read_object.exit
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end29:
	.size	read_all_object, .Lfunc_end29-read_all_object
	.cfi_endproc
                                        # -- End function
	.globl	read_net_item                   # -- Begin function read_net_item
	.p2align	2
	.type	read_net_item,@function
read_net_item:                          # @read_net_item
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a0
	call	min_caml_read_int@plt
	mv	s1, a0
	li	a1, -1
	addi	a0, s0, 1
	beq	s1, a1, .LBB30_2
# %bb.1:                                # %entry.else
	call	read_net_item@plt
	slli	s0, s0, 2
	add	s0, a0, s0
	sw	s1, 0(s0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB30_2:                               # %entry.if
	li	a1, -1
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_create_array_int@plt
.Lfunc_end30:
	.size	read_net_item, .Lfunc_end30-read_net_item
	.cfi_endproc
                                        # -- End function
	.globl	read_or_network                 # -- Begin function read_or_network
	.p2align	2
	.type	read_or_network,@function
read_or_network:                        # @read_or_network
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a0
	li	a0, 0
	call	read_net_item@plt
	mv	s1, a0
	lw	a1, 0(a0)
	li	a2, -1
	addi	a0, s0, 1
	beq	a1, a2, .LBB31_2
# %bb.1:                                # %entry.else
	call	read_or_network@plt
	slli	s0, s0, 2
	add	s0, a0, s0
	sw	s1, 0(s0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB31_2:                               # %entry.if
	mv	a1, s1
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_create_array_int_array@plt
.Lfunc_end31:
	.size	read_or_network, .Lfunc_end31-read_or_network
	.cfi_endproc
                                        # -- End function
	.globl	read_and_network                # -- Begin function read_and_network
	.p2align	2
	.type	read_and_network,@function
read_and_network:                       # @read_and_network
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a0
	li	a0, 0
	call	read_net_item@plt
	lw	a1, 0(a0)
	li	s1, -1
	beq	a1, s1, .LBB32_3
# %bb.1:                                # %entry.else.lr.ph
	lui	a1, %hi(and_net)
	lw	a1, %lo(and_net)(a1)
	slli	s0, s0, 2
	add	s0, a1, s0
.LBB32_2:                               # %entry.else
                                        # =>This Inner Loop Header: Depth=1
	sw	a0, 0(s0)
	li	a0, 0
	call	read_net_item@plt
	lw	a1, 0(a0)
	addi	s0, s0, 4
	bne	a1, s1, .LBB32_2
.LBB32_3:                               # %entry.endif
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end32:
	.size	read_and_network, .Lfunc_end32-read_and_network
	.cfi_endproc
                                        # -- End function
	.globl	read_parameter                  # -- Begin function read_parameter
	.p2align	2
	.type	read_parameter,@function
read_parameter:                         # @read_parameter
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	call	read_environ@plt
	li	a0, 0
	li	s1, 60
.LBB33_1:                               # %entry.if.i.i
                                        # =>This Inner Loop Header: Depth=1
	mv	s0, a0
	call	read_nth_object@plt
	andi	a0, a0, 255
	beqz	a0, .LBB33_3
# %bb.2:                                # %entry.if.i.i
                                        #   in Loop: Header=BB33_1 Depth=1
	addi	a0, s0, 1
	bne	s0, s1, .LBB33_1
.LBB33_3:                               # %read_all_object.exit
	li	a0, 0
	call	read_net_item@plt
	lw	a1, 0(a0)
	li	s0, -1
	beq	a1, s0, .LBB33_6
# %bb.4:                                # %entry.else.lr.ph.i
	lui	a1, %hi(and_net)
	lw	s1, %lo(and_net)(a1)
.LBB33_5:                               # %entry.else.i
                                        # =>This Inner Loop Header: Depth=1
	sw	a0, 0(s1)
	li	a0, 0
	call	read_net_item@plt
	lw	a1, 0(a0)
	addi	s1, s1, 4
	bne	a1, s0, .LBB33_5
.LBB33_6:                               # %read_and_network.exit
	li	a0, 0
	call	read_or_network@plt
	lui	a1, %hi(or_net)
	lw	a1, %lo(or_net)(a1)
	sw	a0, 0(a1)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end33:
	.size	read_parameter, .Lfunc_end33-read_parameter
	.cfi_endproc
                                        # -- End function
	.globl	solver_rect                     # -- Begin function solver_rect
	.p2align	2
	.type	solver_rect,@function
solver_rect:                            # @solver_rect
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	lw	s2, 40(sp)
	flw	fa5, 0(s2)
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	mv	s1, a6
	mv	s0, a4
	bnez	a0, .LBB34_7
# %bb.1:                                # %entry.else
	andi	a1, s1, 1
	flt.s	a0, fa5, fa4
	fsw	fa4, 4(sp)                      # 4-byte Folded Spill
	beqz	a1, .LBB34_3
# %bb.2:                                # %entry.if.i
	call	min_caml_not@plt
.LBB34_3:                               # %xor.exit
	flw	fa5, 0(s0)
	andi	a0, a0, 1
	bnez	a0, .LBB34_5
# %bb.4:
	fneg.s	fa5, fa5
.LBB34_5:                               # %xor.exit
	lui	a0, %hi(solver_w_vec)
	lw	s3, %lo(solver_w_vec)(a0)
	flw	fa4, 0(s3)
	flw	fa3, 0(s2)
	flw	fa2, 4(s2)
	flw	fa1, 4(s3)
	fsub.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa3
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	fmul.s	fa5, fa5, fa2
	fadd.s	fa5, fa5, fa1
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 4(s0)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	bnez	a0, .LBB34_7
# %bb.6:                                # %entry.else.endif.if
	flw	fa5, 8(s2)
	flw	fa4, 8(s3)
	flw	fa3, 8(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 8(s0)
	fmv.w.x	fa4, a0
	flt.s	a1, fa4, fa5
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	li	a0, 1
	bnez	a1, .LBB34_21
.LBB34_7:                               # %entry.endif.else
	flw	fa5, 4(s2)
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB34_14
# %bb.8:                                # %entry.endif.else.else
	andi	a1, s1, 1
	flt.s	a0, fa5, fa4
	fsw	fa4, 4(sp)                      # 4-byte Folded Spill
	beqz	a1, .LBB34_10
# %bb.9:                                # %entry.if.i11
	call	min_caml_not@plt
.LBB34_10:                              # %xor.exit14
	flw	fa5, 4(s0)
	andi	a0, a0, 1
	bnez	a0, .LBB34_12
# %bb.11:
	fneg.s	fa5, fa5
.LBB34_12:                              # %xor.exit14
	lui	a0, %hi(solver_w_vec)
	lw	s3, %lo(solver_w_vec)(a0)
	flw	fa4, 4(s3)
	flw	fa3, 4(s2)
	flw	fa2, 8(s2)
	flw	fa1, 8(s3)
	fsub.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa3
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	fmul.s	fa5, fa5, fa2
	fadd.s	fa5, fa5, fa1
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 8(s0)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	bnez	a0, .LBB34_14
# %bb.13:                               # %entry.endif.else.else.endif.if
	flw	fa5, 0(s2)
	flw	fa4, 0(s3)
	flw	fa3, 8(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 0(s0)
	fmv.w.x	fa4, a0
	flt.s	a1, fa4, fa5
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	li	a0, 2
	bnez	a1, .LBB34_21
.LBB34_14:                              # %entry.endif.else.endif.else
	flw	fa5, 8(s2)
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB34_22
# %bb.15:                               # %entry.endif.else.endif.else.else
	andi	s1, s1, 1
	flt.s	a0, fa5, fa4
	beqz	s1, .LBB34_17
# %bb.16:                               # %entry.if.i28
	call	min_caml_not@plt
.LBB34_17:                              # %xor.exit31
	flw	fa5, 8(s0)
	andi	a0, a0, 1
	bnez	a0, .LBB34_19
# %bb.18:
	fneg.s	fa5, fa5
.LBB34_19:                              # %xor.exit31
	lui	a0, %hi(solver_w_vec)
	lw	s1, %lo(solver_w_vec)(a0)
	flw	fa4, 8(s1)
	flw	fa3, 8(s2)
	flw	fa2, 0(s2)
	flw	fa1, 0(s1)
	fsub.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa3
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	fmul.s	fa5, fa5, fa2
	fadd.s	fa5, fa5, fa1
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 0(s0)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB34_22
# %bb.20:                               # %entry.endif.else.endif.else.else.endif.if
	flw	fa5, 4(s2)
	flw	fa4, 4(s1)
	flw	fa3, 8(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 4(s0)
	fmv.w.x	fa4, a0
	flt.s	a1, fa4, fa5
	li	a0, 3
	beqz	a1, .LBB34_22
.LBB34_21:                              # %entry.endif.endif.sink.split
	lui	a1, %hi(solver_dist)
	lw	a1, %lo(solver_dist)(a1)
	flw	fa5, 8(sp)                      # 4-byte Folded Reload
	fsw	fa5, 0(a1)
	j	.LBB34_23
.LBB34_22:
	li	a0, 0
.LBB34_23:                              # %entry.endif.endif
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end34:
	.size	solver_rect, .Lfunc_end34-solver_rect
	.cfi_endproc
                                        # -- End function
	.globl	solver_surface                  # -- Begin function solver_surface
	.p2align	2
	.type	solver_surface,@function
solver_surface:                         # @solver_surface
# %bb.0:                                # %entry
	lw	a0, 8(sp)
	flw	fa4, 0(a0)
	flw	fa5, 0(a4)
	flw	fa1, 4(a0)
	flw	fa3, 4(a4)
	flw	fa0, 8(a0)
	flw	fa2, 8(a4)
	fmul.s	fa4, fa4, fa5
	fmul.s	fa1, fa1, fa3
	fadd.s	fa4, fa4, fa1
	fmul.s	fa1, fa0, fa2
	fadd.s	fa4, fa4, fa1
	fmv.w.x	fa1, zero
	fle.s	a0, fa4, fa1
	bnez	a0, .LBB35_2
# %bb.1:                                # %entry.if
	lui	a0, %hi(solver_w_vec)
	lw	a0, %lo(solver_w_vec)(a0)
	flw	fa1, 0(a0)
	flw	fa0, 4(a0)
	flw	ft0, 8(a0)
	fmul.s	fa5, fa5, fa1
	fmul.s	fa3, fa3, fa0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa3, fa2, ft0
	lui	a0, %hi(solver_dist)
	lw	a0, %lo(solver_dist)(a0)
	fadd.s	fa5, fa5, fa3
	fneg.s	fa5, fa5
	fdiv.s	fa5, fa5, fa4
	fsw	fa5, 0(a0)
	li	a0, 1
	ret
.LBB35_2:
	li	a0, 0
	ret
.Lfunc_end35:
	.size	solver_surface, .Lfunc_end35-solver_surface
                                        # -- End function
	.globl	in_prod_sqr_obj                 # -- Begin function in_prod_sqr_obj
	.p2align	2
	.type	in_prod_sqr_obj,@function
in_prod_sqr_obj:                        # @in_prod_sqr_obj
# %bb.0:                                # %entry
	lw	a0, 8(sp)
	flw	fa5, 0(a0)
	flw	fa4, 0(a4)
	flw	fa3, 4(a0)
	fmul.s	fa5, fa5, fa5
	fmul.s	fa5, fa5, fa4
	flw	fa4, 4(a4)
	fmul.s	fa3, fa3, fa3
	flw	fa2, 8(a0)
	flw	fa1, 8(a4)
	fmul.s	fa4, fa3, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa2, fa2
	fmul.s	fa4, fa4, fa1
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.Lfunc_end36:
	.size	in_prod_sqr_obj, .Lfunc_end36-in_prod_sqr_obj
                                        # -- End function
	.globl	in_prod_co_objrot               # -- Begin function in_prod_co_objrot
	.p2align	2
	.type	in_prod_co_objrot,@function
in_prod_co_objrot:                      # @in_prod_co_objrot
# %bb.0:                                # %entry
	lw	a0, 8(sp)
	lw	a1, 4(sp)
	flw	fa5, 4(a0)
	flw	fa4, 8(a0)
	flw	fa3, 0(a1)
	flw	fa2, 0(a0)
	fmul.s	fa1, fa5, fa4
	flw	fa0, 4(a1)
	fmul.s	fa3, fa1, fa3
	fmul.s	fa4, fa4, fa2
	flw	fa1, 8(a1)
	fmul.s	fa4, fa4, fa0
	fadd.s	fa4, fa3, fa4
	fmul.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end37:
	.size	in_prod_co_objrot, .Lfunc_end37-in_prod_co_objrot
                                        # -- End function
	.globl	solver2nd_mul_b                 # -- Begin function solver2nd_mul_b
	.p2align	2
	.type	solver2nd_mul_b,@function
solver2nd_mul_b:                        # @solver2nd_mul_b
# %bb.0:                                # %entry
	lui	a0, %hi(solver_w_vec)
	lw	a0, %lo(solver_w_vec)(a0)
	lw	a1, 8(sp)
	flw	fa5, 0(a0)
	flw	fa4, 0(a1)
	flw	fa3, 0(a4)
	flw	fa2, 4(a0)
	flw	fa1, 4(a1)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa2, fa1
	flw	fa3, 4(a4)
	flw	fa2, 8(a0)
	flw	fa1, 8(a1)
	flw	fa0, 8(a4)
	fmul.s	fa4, fa4, fa3
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa2, fa1
	fmul.s	fa4, fa4, fa0
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.Lfunc_end38:
	.size	solver2nd_mul_b, .Lfunc_end38-solver2nd_mul_b
                                        # -- End function
	.globl	solver2nd_rot_b                 # -- Begin function solver2nd_rot_b
	.p2align	2
	.type	solver2nd_rot_b,@function
solver2nd_rot_b:                        # @solver2nd_rot_b
# %bb.0:                                # %entry
	lui	a0, %hi(solver_w_vec)
	lw	a0, %lo(solver_w_vec)(a0)
	lw	a1, 8(sp)
	flw	fa5, 8(a0)
	flw	fa4, 4(a1)
	flw	fa3, 4(a0)
	flw	fa2, 8(a1)
	lw	a2, 4(sp)
	fmul.s	fa1, fa5, fa4
	fmul.s	fa0, fa3, fa2
	flw	ft0, 0(a2)
	fadd.s	fa1, fa1, fa0
	flw	fa0, 0(a0)
	flw	ft1, 0(a1)
	fmul.s	fa1, ft0, fa1
	flw	ft0, 4(a2)
	fmul.s	fa2, fa2, fa0
	fmul.s	fa5, fa5, ft1
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, ft0, fa5
	fadd.s	fa5, fa1, fa5
	flw	fa2, 8(a2)
	fmul.s	fa4, fa4, fa0
	fmul.s	fa3, fa3, ft1
	fadd.s	fa4, fa4, fa3
	fmul.s	fa4, fa4, fa2
	fadd.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end39:
	.size	solver2nd_rot_b, .Lfunc_end39-solver2nd_rot_b
                                        # -- End function
	.globl	solver_second                   # -- Begin function solver_second
	.p2align	2
	.type	solver_second,@function
solver_second:                          # @solver_second
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	lw	a2, 24(sp)
	flw	fa1, 0(a2)
	flw	fa4, 0(a4)
	lw	a0, 20(sp)
	flw	fa0, 4(a2)
	fmul.s	fa5, fa1, fa1
	fmul.s	fa5, fa5, fa4
	flw	fa3, 4(a4)
	fmul.s	ft0, fa0, fa0
	flw	ft2, 8(a2)
	flw	fa2, 8(a4)
	fmul.s	ft0, ft0, fa3
	fadd.s	fa5, fa5, ft0
	fmul.s	ft0, ft2, ft2
	fmul.s	ft0, ft0, fa2
	fadd.s	ft7, fa5, ft0
	beqz	a3, .LBB40_2
# %bb.1:                                # %entry.if
	flw	fa5, 0(a0)
	fmul.s	ft0, fa0, ft2
	flw	ft1, 4(a0)
	fmul.s	fa5, ft0, fa5
	fmul.s	ft0, fa1, ft2
	flw	ft3, 8(a0)
	fmul.s	ft0, ft0, ft1
	fadd.s	fa5, fa5, ft0
	fmul.s	ft0, fa1, fa0
	fmul.s	ft0, ft0, ft3
	fadd.s	fa5, fa5, ft0
	fadd.s	ft7, ft7, fa5
.LBB40_2:                               # %entry.endif
	fmv.w.x	fa5, zero
	feq.s	a2, ft7, fa5
	bnez	a2, .LBB40_13
# %bb.3:                                # %entry.endif.else
	lui	a2, %hi(solver_w_vec)
	lw	a2, %lo(solver_w_vec)(a2)
	flw	ft0, 0(a2)
	flw	ft1, 4(a2)
	fmul.s	ft3, fa1, ft0
	fmul.s	ft4, fa4, ft3
	flw	ft3, 8(a2)
	fmul.s	ft5, fa0, ft1
	fmul.s	ft5, fa3, ft5
	fadd.s	ft4, ft4, ft5
	fmul.s	ft5, ft2, ft3
	fmul.s	ft5, fa2, ft5
	fadd.s	ft4, ft4, ft5
	fadd.s	fa6, ft4, ft4
	beqz	a3, .LBB40_5
# %bb.4:                                # %entry.endif.else.if
	flw	ft4, 0(a0)
	fmul.s	ft5, fa0, ft3
	fmul.s	ft6, ft2, ft1
	fadd.s	ft5, ft6, ft5
	fmul.s	ft4, ft5, ft4
	flw	ft5, 4(a0)
	fmul.s	ft2, ft2, ft0
	fmul.s	ft6, fa1, ft3
	fadd.s	ft2, ft2, ft6
	fmul.s	ft2, ft2, ft5
	fadd.s	ft2, ft4, ft2
	flw	ft4, 8(a0)
	fmul.s	fa0, fa0, ft0
	fmul.s	fa1, fa1, ft1
	fadd.s	fa1, fa0, fa1
	fmul.s	fa1, fa1, ft4
	fadd.s	fa1, fa1, ft2
	fadd.s	fa6, fa6, fa1
.LBB40_5:                               # %entry.endif.else.endif
	fmul.s	fa1, ft0, ft0
	fmul.s	fa4, fa4, fa1
	fmul.s	fa1, ft1, ft1
	fmul.s	fa3, fa3, fa1
	fadd.s	fa4, fa4, fa3
	fmul.s	fa3, ft3, ft3
	fmul.s	fa3, fa2, fa3
	fadd.s	fa4, fa4, fa3
	beqz	a3, .LBB40_7
# %bb.6:                                # %entry.endif.else.endif.if
	flw	fa3, 0(a0)
	fmul.s	fa2, ft1, ft3
	flw	fa1, 4(a0)
	fmul.s	fa3, fa2, fa3
	fmul.s	fa2, ft0, ft3
	flw	fa0, 8(a0)
	fmul.s	fa2, fa2, fa1
	fadd.s	fa3, fa3, fa2
	fmul.s	fa2, ft0, ft1
	fmul.s	fa2, fa2, fa0
	fadd.s	fa3, fa3, fa2
	fadd.s	fa4, fa4, fa3
.LBB40_7:                               # %entry.endif.else.endif.endif
	li	a0, 3
	bne	a1, a0, .LBB40_9
# %bb.8:
	lui	a0, 784384
	fmv.w.x	fa3, a0
	fadd.s	fa4, fa4, fa3
.LBB40_9:                               # %entry.endif.else.endif.endif
	lui	a0, 788480
	fmv.w.x	fa3, a0
	fmul.s	fa3, ft7, fa3
	fmul.s	fa4, fa3, fa4
	fmul.s	fa3, fa6, fa6
	fadd.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB40_13
# %bb.10:                               # %entry.endif.else.endif.endif.endif.if
	fsw	fa6, 0(sp)                      # 4-byte Folded Spill
	fsw	ft7, 4(sp)                      # 4-byte Folded Spill
	fmv.x.w	a0, fa4
	mv	s0, a6
	call	min_caml_sqrt@plt
	andi	s0, s0, 1
	fmv.w.x	fa5, a0
	bnez	s0, .LBB40_12
# %bb.11:
	fneg.s	fa5, fa5
.LBB40_12:                              # %entry.endif.else.endif.endif.endif.if
	flw	fa3, 4(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(sp)                      # 4-byte Folded Reload
	fsub.s	fa5, fa5, fa4
	lui	a0, 258048
	lui	a1, %hi(solver_dist)
	lw	a1, %lo(solver_dist)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa3
	fsw	fa5, 0(a1)
	li	a0, 1
	j	.LBB40_14
.LBB40_13:
	li	a0, 0
.LBB40_14:                              # %entry.endif.endif
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end40:
	.size	solver_second, .Lfunc_end40-solver_second
	.cfi_endproc
                                        # -- End function
	.globl	solver                          # -- Begin function solver
	.p2align	2
	.type	solver,@function
solver:                                 # @solver
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	lui	a3, %hi(objects)
	lw	s2, %lo(objects)(a3)
	mv	s1, a2
	mv	s0, a1
	li	a1, 40
	call	__mulsi3@plt
	add	a0, s2, a0
	lw	t0, 36(a0)
	lw	t1, 32(a0)
	lw	a7, 28(a0)
	lbu	a6, 24(a0)
	lw	a4, 16(a0)
	lw	a5, 20(a0)
	lw	a3, 12(a0)
	lw	a2, 8(a0)
	flw	fa5, 0(s1)
	flw	fa4, 0(a5)
	lui	a1, %hi(solver_w_vec)
	lw	t2, %lo(solver_w_vec)(a1)
	lw	a1, 4(a0)
	lw	a0, 0(a0)
	fsub.s	fa5, fa5, fa4
	fsw	fa5, 0(t2)
	flw	fa4, 4(s1)
	flw	fa3, 4(a5)
	fsub.s	fa4, fa4, fa3
	fsw	fa4, 4(t2)
	flw	fa3, 8(s1)
	flw	fa2, 8(a5)
	fsub.s	fa3, fa3, fa2
	li	t3, 2
	fsw	fa3, 8(t2)
	beq	a1, t3, .LBB41_3
# %bb.1:                                # %entry
	li	t2, 1
	bne	a1, t2, .LBB41_5
# %bb.2:                                # %entry.if
	sw	s0, 8(sp)
	sw	t1, 0(sp)
	sw	t0, 4(sp)
	call	solver_rect@plt
	j	.LBB41_7
.LBB41_3:                               # %entry.else.if
	flw	fa1, 0(s0)
	flw	fa2, 0(a4)
	flw	ft1, 4(s0)
	flw	fa0, 4(a4)
	flw	ft2, 8(s0)
	flw	ft0, 8(a4)
	fmul.s	fa1, fa1, fa2
	fmul.s	ft1, ft1, fa0
	fadd.s	fa1, fa1, ft1
	fmul.s	ft1, ft2, ft0
	fadd.s	fa1, fa1, ft1
	fmv.w.x	ft1, zero
	fle.s	a0, fa1, ft1
	bnez	a0, .LBB41_6
# %bb.4:                                # %entry.if.i
	fmul.s	fa5, fa5, fa2
	fmul.s	fa4, fa4, fa0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, ft0
	lui	a0, %hi(solver_dist)
	lw	a0, %lo(solver_dist)(a0)
	fadd.s	fa5, fa5, fa4
	fneg.s	fa5, fa5
	fdiv.s	fa5, fa5, fa1
	fsw	fa5, 0(a0)
	li	a0, 1
	j	.LBB41_7
.LBB41_5:                               # %entry.else.else
	sw	s0, 8(sp)
	sw	t1, 0(sp)
	sw	t0, 4(sp)
	call	solver_second@plt
	j	.LBB41_7
.LBB41_6:
	li	a0, 0
.LBB41_7:                               # %entry.endif
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end41:
	.size	solver, .Lfunc_end41-solver
	.cfi_endproc
                                        # -- End function
	.globl	is_rect_outside                 # -- Begin function is_rect_outside
	.p2align	2
	.type	is_rect_outside,@function
is_rect_outside:                        # @is_rect_outside
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	sw	s2, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	lui	a0, %hi(isoutside_q)
	lw	s2, %lo(isoutside_q)(a0)
	lw	a0, 0(s2)
	mv	s0, a6
	mv	s1, a4
	call	min_caml_abs_float@plt
	flw	fa5, 0(s1)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB42_4
# %bb.1:                                # %entry.if
	lw	a0, 4(s2)
	call	min_caml_abs_float@plt
	flw	fa5, 4(s1)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB42_4
# %bb.2:                                # %entry.if.if
	lw	a0, 8(s2)
	call	min_caml_abs_float@plt
	flw	fa5, 8(s1)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB42_4
# %bb.3:                                # %entry.endif.if
	mv	a0, s0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB42_4:                               # %entry.endif.else
	mv	a0, s0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_not@plt
.Lfunc_end42:
	.size	is_rect_outside, .Lfunc_end42-is_rect_outside
	.cfi_endproc
                                        # -- End function
	.globl	is_plane_outside                # -- Begin function is_plane_outside
	.p2align	2
	.type	is_plane_outside,@function
is_plane_outside:                       # @is_plane_outside
	.cfi_startproc
# %bb.0:                                # %entry
	lui	a0, %hi(isoutside_q)
	lw	a0, %lo(isoutside_q)(a0)
	flw	fa5, 0(a4)
	flw	fa4, 0(a0)
	flw	fa3, 4(a4)
	flw	fa2, 4(a0)
	flw	fa1, 8(a4)
	flw	fa0, 8(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa1, fa0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	andi	a1, a6, 1
	flt.s	a0, fa5, fa4
	beqz	a1, .LBB43_2
# %bb.1:                                # %entry.if.i
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	min_caml_not@plt
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
.LBB43_2:                               # %xor.exit
	tail	min_caml_not@plt
.Lfunc_end43:
	.size	is_plane_outside, .Lfunc_end43-is_plane_outside
	.cfi_endproc
                                        # -- End function
	.globl	is_second_outside               # -- Begin function is_second_outside
	.p2align	2
	.type	is_second_outside,@function
is_second_outside:                      # @is_second_outside
	.cfi_startproc
# %bb.0:                                # %entry
	lui	a0, %hi(isoutside_q)
	lw	a0, %lo(isoutside_q)(a0)
	flw	fa5, 0(a0)
	flw	fa3, 0(a4)
	flw	fa4, 4(a0)
	fmul.s	fa2, fa5, fa5
	fmul.s	fa3, fa2, fa3
	flw	fa1, 4(a4)
	fmul.s	fa0, fa4, fa4
	flw	fa2, 8(a0)
	flw	ft0, 8(a4)
	fmul.s	fa1, fa0, fa1
	fadd.s	fa3, fa3, fa1
	fmul.s	fa1, fa2, fa2
	fmul.s	fa1, fa1, ft0
	li	a0, 3
	fadd.s	fa3, fa3, fa1
	bne	a1, a0, .LBB44_2
# %bb.1:
	lui	a0, 784384
	fmv.w.x	fa1, a0
	fadd.s	fa3, fa3, fa1
.LBB44_2:                               # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	beqz	a3, .LBB44_4
# %bb.3:                                # %entry.endif.if
	lw	a0, 20(sp)
	flw	fa1, 0(a0)
	fmul.s	fa0, fa4, fa2
	flw	ft0, 4(a0)
	fmul.s	fa1, fa0, fa1
	fmul.s	fa2, fa5, fa2
	flw	fa0, 8(a0)
	fmul.s	fa2, fa2, ft0
	fadd.s	fa2, fa1, fa2
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa2, fa5
	fadd.s	fa3, fa3, fa5
.LBB44_4:                               # %entry.endif.endif
	fmv.w.x	fa5, zero
	andi	a1, a6, 1
	flt.s	a0, fa3, fa5
	beqz	a1, .LBB44_6
# %bb.5:                                # %entry.if.i
	call	min_caml_not@plt
.LBB44_6:                               # %xor.exit
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_not@plt
.Lfunc_end44:
	.size	is_second_outside, .Lfunc_end44-is_second_outside
	.cfi_endproc
                                        # -- End function
	.globl	is_outside                      # -- Begin function is_outside
	.p2align	2
	.type	is_outside,@function
is_outside:                             # @is_outside
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	sw	s2, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	lui	a0, %hi(chkinside_p)
	lw	a2, %lo(chkinside_p)(a0)
	flw	fa5, 0(a2)
	flw	fa4, 0(a5)
	lui	a0, %hi(isoutside_q)
	lw	s2, %lo(isoutside_q)(a0)
	lw	a0, 20(sp)
	fsub.s	fa5, fa5, fa4
	fsw	fa5, 0(s2)
	flw	fa4, 4(a2)
	flw	fa3, 4(a5)
	fsub.s	fa4, fa4, fa3
	fsw	fa4, 4(s2)
	flw	fa3, 8(a2)
	flw	fa2, 8(a5)
	mv	s0, a4
	fsub.s	fa3, fa3, fa2
	li	a2, 2
	fsw	fa3, 8(s2)
	beq	a1, a2, .LBB45_6
# %bb.1:                                # %entry
	li	a2, 1
	bne	a1, a2, .LBB45_7
# %bb.2:                                # %entry.if
	mv	s1, a6
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	flw	fa5, 0(s0)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB45_13
# %bb.3:                                # %entry.if.i
	lw	a0, 4(s2)
	call	min_caml_abs_float@plt
	flw	fa5, 4(s0)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB45_13
# %bb.4:                                # %entry.if.if.i
	lw	a0, 8(s2)
	call	min_caml_abs_float@plt
	flw	fa5, 8(s0)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB45_13
# %bb.5:                                # %entry.endif.if.i
	mv	a0, s1
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB45_6:                               # %entry.else.if
	flw	fa2, 0(s0)
	flw	fa1, 4(s0)
	flw	fa0, 8(s0)
	fmul.s	fa5, fa5, fa2
	fmul.s	fa4, fa4, fa1
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	andi	a1, a6, 1
	flt.s	a0, fa5, fa4
	bnez	a1, .LBB45_12
	j	.LBB45_14
.LBB45_7:                               # %entry.else.else
	flw	fa2, 0(s0)
	fmul.s	fa1, fa5, fa5
	flw	fa0, 4(s0)
	fmul.s	fa2, fa1, fa2
	fmul.s	fa1, fa4, fa4
	flw	ft0, 8(s0)
	fmul.s	fa1, fa1, fa0
	fadd.s	fa2, fa2, fa1
	fmul.s	fa1, fa3, fa3
	fmul.s	fa1, fa1, ft0
	li	a2, 3
	fadd.s	fa2, fa2, fa1
	bne	a1, a2, .LBB45_9
# %bb.8:
	lui	a1, 784384
	fmv.w.x	fa1, a1
	fadd.s	fa2, fa2, fa1
.LBB45_9:                               # %entry.else.else
	beqz	a3, .LBB45_11
# %bb.10:                               # %entry.endif.if.i19
	flw	fa1, 0(a0)
	fmul.s	fa0, fa4, fa3
	flw	ft0, 4(a0)
	fmul.s	fa1, fa0, fa1
	fmul.s	fa3, fa5, fa3
	flw	fa0, 8(a0)
	fmul.s	fa3, fa3, ft0
	fadd.s	fa3, fa1, fa3
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa3, fa5
	fadd.s	fa2, fa2, fa5
.LBB45_11:                              # %entry.endif.endif.i
	fmv.w.x	fa5, zero
	andi	a1, a6, 1
	flt.s	a0, fa2, fa5
	beqz	a1, .LBB45_14
.LBB45_12:                              # %entry.if.i.i
	call	min_caml_not@plt
	j	.LBB45_14
.LBB45_13:                              # %entry.endif.else.i
	mv	a0, s1
.LBB45_14:                              # %is_plane_outside.exit
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_not@plt
.Lfunc_end45:
	.size	is_outside, .Lfunc_end45-is_outside
	.cfi_endproc
                                        # -- End function
	.globl	check_all_inside                # -- Begin function check_all_inside
	.p2align	2
	.type	check_all_inside,@function
check_all_inside:                       # @check_all_inside
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	slli	a0, a0, 2
	add	a1, a1, a0
	lw	a0, 0(a1)
	li	s1, -1
	li	s0, 1
	beq	a0, s1, .LBB46_5
# %bb.1:                                # %entry.else.lr.ph
	lui	a2, %hi(objects)
	lw	s2, %lo(objects)(a2)
	addi	s3, a1, 4
.LBB46_2:                               # %entry.else
                                        # =>This Inner Loop Header: Depth=1
	li	a1, 40
	call	__mulsi3@plt
	add	a6, s2, a0
	lw	a7, 28(a6)
	lw	a5, 20(a6)
	lw	a4, 16(a6)
	lw	a3, 12(a6)
	lw	a2, 8(a6)
	lw	a1, 4(a6)
	lw	a0, 0(a6)
	lw	t0, 32(a6)
	lw	t1, 36(a6)
	lbu	a6, 24(a6)
	sw	t1, 4(sp)
	sw	t0, 0(sp)
	call	is_outside@plt
	andi	a0, a0, 1
	bnez	a0, .LBB46_4
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB46_2 Depth=1
	lw	a0, 0(s3)
	addi	s3, s3, 4
	bne	a0, s1, .LBB46_2
	j	.LBB46_5
.LBB46_4:
	li	s0, 0
.LBB46_5:                               # %entry.endif
	mv	a0, s0
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end46:
	.size	check_all_inside, .Lfunc_end46-check_all_inside
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function shadow_check_and_group
.LCPI47_0:
	.word	0xbe4ccccd                      # float -0.200000003
.LCPI47_1:
	.word	0x3c23d70a                      # float 0.00999999977
	.text
	.globl	shadow_check_and_group
	.p2align	2
	.type	shadow_check_and_group,@function
shadow_check_and_group:                 # @shadow_check_and_group
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	sw	s3, 44(sp)                      # 4-byte Folded Spill
	sw	s4, 40(sp)                      # 4-byte Folded Spill
	sw	s5, 36(sp)                      # 4-byte Folded Spill
	sw	s6, 32(sp)                      # 4-byte Folded Spill
	sw	s7, 28(sp)                      # 4-byte Folded Spill
	sw	s8, 24(sp)                      # 4-byte Folded Spill
	sw	s9, 20(sp)                      # 4-byte Folded Spill
	sw	s10, 16(sp)                     # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	mv	s1, a0
	slli	a0, a0, 2
	add	a0, a1, a0
	lw	s4, 0(a0)
	li	s5, -1
	beq	s4, s5, .LBB47_9
# %bb.1:                                # %entry.else.lr.ph
	mv	s0, a1
	mv	s2, a2
	lui	a0, %hi(light)
	lw	s3, %lo(light)(a0)
	lui	a0, %hi(solver_dist)
	lw	s6, %lo(solver_dist)(a0)
	lui	a0, %hi(objects)
	lw	s7, %lo(objects)(a0)
	lui	a0, %hi(chkinside_p)
	lw	s8, %lo(chkinside_p)(a0)
	lui	a0, %hi(.LCPI47_0)
	flw	fa5, %lo(.LCPI47_0)(a0)
	fsw	fa5, 12(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.LCPI47_1)
	flw	fa5, %lo(.LCPI47_1)(a0)
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	addi	s9, a1, 4
.LBB47_2:                               # %entry.else
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_5 Depth 2
	mv	a0, s4
	mv	a1, s3
	mv	a2, s2
	call	solver@plt
	beqz	a0, .LBB47_7
# %bb.3:                                # %entry.else
                                        #   in Loop: Header=BB47_2 Depth=1
	flw	fa5, 0(s6)
	flw	fa4, 12(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB47_7
# %bb.4:                                # %entry.else.endif.if
                                        #   in Loop: Header=BB47_2 Depth=1
	flw	fa4, 0(s3)
	flw	fa3, 0(s2)
	flw	fa2, 8(sp)                      # 4-byte Folded Reload
	fadd.s	fa5, fa5, fa2
	fmul.s	fa4, fa5, fa4
	fadd.s	fa4, fa4, fa3
	fsw	fa4, 0(s8)
	flw	fa4, 4(s3)
	flw	fa3, 4(s2)
	fmul.s	fa4, fa5, fa4
	fadd.s	fa4, fa4, fa3
	fsw	fa4, 4(s8)
	flw	fa4, 8(s3)
	flw	fa3, 8(s2)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa3
	fsw	fa5, 8(s8)
	lw	a0, 0(s0)
	li	s4, 1
	mv	s10, s9
	beq	a0, s5, .LBB47_10
.LBB47_5:                               # %entry.else.i
                                        #   Parent Loop BB47_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	li	a1, 40
	call	__mulsi3@plt
	add	a6, s7, a0
	lw	a7, 28(a6)
	lw	a5, 20(a6)
	lw	a4, 16(a6)
	lw	a3, 12(a6)
	lw	a2, 8(a6)
	lw	a1, 4(a6)
	lw	a0, 0(a6)
	lw	t0, 32(a6)
	lw	t1, 36(a6)
	lbu	a6, 24(a6)
	sw	t1, 4(sp)
	sw	t0, 0(sp)
	call	is_outside@plt
	andi	a0, a0, 1
	bnez	a0, .LBB47_8
# %bb.6:                                # %tailrecurse.i
                                        #   in Loop: Header=BB47_5 Depth=2
	lw	a0, 0(s10)
	addi	s10, s10, 4
	bne	a0, s5, .LBB47_5
	j	.LBB47_10
.LBB47_7:                               # %entry.else.endif.else
                                        #   in Loop: Header=BB47_2 Depth=1
	li	a1, 40
	mv	a0, s4
	call	__mulsi3@plt
	add	a0, s7, a0
	lbu	a0, 24(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB47_9
.LBB47_8:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB47_2 Depth=1
	addi	s1, s1, 1
	slli	a0, s1, 2
	add	a0, s0, a0
	lw	s4, 0(a0)
	bne	s4, s5, .LBB47_2
.LBB47_9:
	li	s4, 0
.LBB47_10:                              # %entry.endif
	mv	a0, s4
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	lw	s8, 24(sp)                      # 4-byte Folded Reload
	lw	s9, 20(sp)                      # 4-byte Folded Reload
	lw	s10, 16(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 64
	ret
.Lfunc_end47:
	.size	shadow_check_and_group, .Lfunc_end47-shadow_check_and_group
	.cfi_endproc
                                        # -- End function
	.globl	shadow_check_one_or_group       # -- Begin function shadow_check_one_or_group
	.p2align	2
	.type	shadow_check_one_or_group,@function
shadow_check_one_or_group:              # @shadow_check_one_or_group
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	slli	a0, a0, 2
	add	a1, a1, a0
	lw	a0, 0(a1)
	li	s1, -1
	beq	a0, s1, .LBB48_4
# %bb.1:                                # %entry.else.lr.ph
	mv	s0, a2
	lui	a2, %hi(and_net)
	lw	s2, %lo(and_net)(a2)
	addi	s3, a1, 4
.LBB48_2:                               # %entry.else
                                        # =>This Inner Loop Header: Depth=1
	slli	a0, a0, 2
	add	a0, s2, a0
	lw	a1, 0(a0)
	li	a0, 0
	mv	a2, s0
	call	shadow_check_and_group@plt
	andi	a0, a0, 255
	bnez	a0, .LBB48_5
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB48_2 Depth=1
	lw	a0, 0(s3)
	addi	s3, s3, 4
	bne	a0, s1, .LBB48_2
.LBB48_4:
	li	a0, 0
	j	.LBB48_6
.LBB48_5:
	li	a0, 1
.LBB48_6:                               # %entry.endif
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	shadow_check_one_or_group, .Lfunc_end48-shadow_check_one_or_group
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function shadow_check_one_or_matrix
.LCPI49_0:
	.word	0xbdcccccd                      # float -0.100000001
	.text
	.globl	shadow_check_one_or_matrix
	.p2align	2
	.type	shadow_check_one_or_matrix,@function
shadow_check_one_or_matrix:             # @shadow_check_one_or_matrix
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)                      # 4-byte Folded Spill
	sw	s0, 40(sp)                      # 4-byte Folded Spill
	sw	s1, 36(sp)                      # 4-byte Folded Spill
	sw	s2, 32(sp)                      # 4-byte Folded Spill
	sw	s3, 28(sp)                      # 4-byte Folded Spill
	sw	s4, 24(sp)                      # 4-byte Folded Spill
	sw	s5, 20(sp)                      # 4-byte Folded Spill
	sw	s6, 16(sp)                      # 4-byte Folded Spill
	sw	s7, 12(sp)                      # 4-byte Folded Spill
	sw	s8, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	lui	a3, %hi(and_net)
	lw	s4, %lo(and_net)(a3)
	lui	a3, %hi(light)
	lw	s0, %lo(light)(a3)
	lui	a3, %hi(solver_dist)
	lw	s5, %lo(solver_dist)(a3)
	lui	a3, %hi(.LCPI49_0)
	flw	fa5, %lo(.LCPI49_0)(a3)
	fsw	fa5, 4(sp)                      # 4-byte Folded Spill
	mv	s1, a2
	mv	s2, a1
	mv	s3, a0
	li	s6, 99
	li	s7, -1
	j	.LBB49_2
.LBB49_1:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB49_2 Depth=1
	addi	s3, s3, 1
.LBB49_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_8 Depth 2
                                        #     Child Loop BB49_12 Depth 2
	slli	a0, s3, 2
	add	a0, s2, a0
	lw	s8, 0(a0)
	lw	a0, 0(s8)
	beq	a0, s6, .LBB49_10
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB49_2 Depth=1
	beq	a0, s7, .LBB49_16
# %bb.4:                                # %entry.else.else
                                        #   in Loop: Header=BB49_2 Depth=1
	mv	a1, s0
	mv	a2, s1
	call	solver@plt
	beqz	a0, .LBB49_1
# %bb.5:                                # %entry.else.else.if
                                        #   in Loop: Header=BB49_2 Depth=1
	flw	fa5, 0(s5)
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB49_1
# %bb.6:                                # %entry.else.else.if.if
                                        #   in Loop: Header=BB49_2 Depth=1
	lw	a0, 4(s8)
	beq	a0, s7, .LBB49_1
# %bb.7:                                # %entry.else.i6.preheader
                                        #   in Loop: Header=BB49_2 Depth=1
	addi	s8, s8, 8
.LBB49_8:                               # %entry.else.i6
                                        #   Parent Loop BB49_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli	a0, a0, 2
	add	a0, s4, a0
	lw	a1, 0(a0)
	li	a0, 0
	mv	a2, s1
	call	shadow_check_and_group@plt
	andi	a0, a0, 255
	bnez	a0, .LBB49_14
# %bb.9:                                # %tailrecurse.i14
                                        #   in Loop: Header=BB49_8 Depth=2
	lw	a0, 0(s8)
	addi	s8, s8, 4
	bne	a0, s7, .LBB49_8
	j	.LBB49_1
.LBB49_10:                              # %entry.else.if
                                        #   in Loop: Header=BB49_2 Depth=1
	lw	a0, 4(s8)
	beq	a0, s7, .LBB49_1
# %bb.11:                               # %entry.else.i.preheader
                                        #   in Loop: Header=BB49_2 Depth=1
	addi	s8, s8, 8
.LBB49_12:                              # %entry.else.i
                                        #   Parent Loop BB49_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli	a0, a0, 2
	add	a0, s4, a0
	lw	a1, 0(a0)
	li	a0, 0
	mv	a2, s1
	call	shadow_check_and_group@plt
	andi	a0, a0, 255
	bnez	a0, .LBB49_14
# %bb.13:                               # %tailrecurse.i
                                        #   in Loop: Header=BB49_12 Depth=2
	lw	a0, 0(s8)
	addi	s8, s8, 4
	bne	a0, s7, .LBB49_12
	j	.LBB49_1
.LBB49_14:
	li	a0, 1
.LBB49_15:                              # %entry.endif
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	lw	s2, 32(sp)                      # 4-byte Folded Reload
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	lw	s4, 24(sp)                      # 4-byte Folded Reload
	lw	s5, 20(sp)                      # 4-byte Folded Reload
	lw	s6, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 12(sp)                      # 4-byte Folded Reload
	lw	s8, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 48
	ret
.LBB49_16:                              # %entry.endif.loopexit39
	li	a0, 0
	j	.LBB49_15
.Lfunc_end49:
	.size	shadow_check_one_or_matrix, .Lfunc_end49-shadow_check_one_or_matrix
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function solve_each_element
.LCPI50_0:
	.word	0xbdcccccd                      # float -0.100000001
.LCPI50_1:
	.word	0x3c23d70a                      # float 0.00999999977
	.text
	.globl	solve_each_element
	.p2align	2
	.type	solve_each_element,@function
solve_each_element:                     # @solve_each_element
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	.cfi_offset s11, -52
	mv	s1, a0
	slli	a0, a0, 2
	add	a0, a1, a0
	lw	s4, 0(a0)
	li	s6, -1
	beq	s4, s6, .LBB50_13
# %bb.1:                                # %entry.else.lr.ph
	mv	s0, a1
	lui	a0, %hi(vscan)
	lw	s2, %lo(vscan)(a0)
	lui	a0, %hi(viewpoint)
	lw	s3, %lo(viewpoint)(a0)
	lui	a0, %hi(solver_dist)
	lw	s7, %lo(solver_dist)(a0)
	lui	a0, %hi(tmin)
	lw	a0, %lo(tmin)(a0)
	sw	a0, 36(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(chkinside_p)
	lw	s9, %lo(chkinside_p)(a0)
	lui	a0, %hi(objects)
	lw	s10, %lo(objects)(a0)
	lui	a0, %hi(crashed_point)
	lw	a0, %lo(crashed_point)(a0)
	sw	a0, 20(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(intsec_rectside)
	lw	a0, %lo(intsec_rectside)(a0)
	sw	a0, 16(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(crashed_object)
	lw	a0, %lo(crashed_object)(a0)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(end_flag)
	lw	s11, %lo(end_flag)(a0)
	lui	a0, %hi(.LCPI50_0)
	flw	fa5, %lo(.LCPI50_0)(a0)
	fsw	fa5, 40(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.LCPI50_1)
	flw	fa5, %lo(.LCPI50_1)(a0)
	fsw	fa5, 28(sp)                     # 4-byte Folded Spill
	addi	a0, a1, 4
	sw	a0, 24(sp)                      # 4-byte Folded Spill
.LBB50_2:                               # %entry.else
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_6 Depth 2
	mv	a0, s4
	mv	a1, s2
	mv	a2, s3
	call	solver@plt
	beqz	a0, .LBB50_9
# %bb.3:                                # %entry.else.if
                                        #   in Loop: Header=BB50_2 Depth=1
	mv	s5, a0
	flw	fa5, 0(s7)
	flw	fa4, 40(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB50_11
# %bb.4:                                # %entry.else.if.if
                                        #   in Loop: Header=BB50_2 Depth=1
	lw	a0, 36(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB50_11
# %bb.5:                                # %entry.else.if.if.if
                                        #   in Loop: Header=BB50_2 Depth=1
	flw	fa4, 0(s2)
	flw	fa3, 0(s3)
	flw	fa2, 28(sp)                     # 4-byte Folded Reload
	fadd.s	fa2, fa5, fa2
	fmul.s	fa5, fa2, fa4
	fadd.s	fa5, fa5, fa3
	fsw	fa5, 0(s9)
	flw	fa5, 4(s2)
	flw	fa4, 4(s3)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 4(s9)
	flw	fa5, 8(s2)
	flw	fa4, 8(s3)
	fsw	fa2, 32(sp)                     # 4-byte Folded Spill
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 8(s9)
	lw	a0, 0(s0)
	lw	s8, 24(sp)                      # 4-byte Folded Reload
	beq	a0, s6, .LBB50_8
.LBB50_6:                               # %entry.else.i
                                        #   Parent Loop BB50_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	li	a1, 40
	call	__mulsi3@plt
	add	a6, s10, a0
	lw	a7, 28(a6)
	lw	a5, 20(a6)
	lw	a4, 16(a6)
	lw	a3, 12(a6)
	lw	a2, 8(a6)
	lw	a1, 4(a6)
	lw	a0, 0(a6)
	lw	t0, 32(a6)
	lw	t1, 36(a6)
	lbu	a6, 24(a6)
	sw	t1, 4(sp)
	sw	t0, 0(sp)
	call	is_outside@plt
	andi	a0, a0, 1
	bnez	a0, .LBB50_11
# %bb.7:                                # %tailrecurse.i
                                        #   in Loop: Header=BB50_6 Depth=2
	lw	a0, 0(s8)
	addi	s8, s8, 4
	bne	a0, s6, .LBB50_6
.LBB50_8:                               # %entry.else.if.if.if.if
                                        #   in Loop: Header=BB50_2 Depth=1
	lw	a0, 36(sp)                      # 4-byte Folded Reload
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(a0)
	flw	fa5, 0(s9)
	lw	a0, 20(sp)                      # 4-byte Folded Reload
	fsw	fa5, 0(a0)
	flw	fa5, 4(s9)
	fsw	fa5, 4(a0)
	flw	fa5, 8(s9)
	fsw	fa5, 8(a0)
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	sw	s5, 0(a0)
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	sw	s4, 0(a0)
	j	.LBB50_11
.LBB50_9:                               # %entry.else.else
                                        #   in Loop: Header=BB50_2 Depth=1
	li	a1, 40
	mv	a0, s4
	call	__mulsi3@plt
	add	a0, s10, a0
	lbu	a0, 24(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB50_11
# %bb.10:                               # %entry.else.else.else
                                        #   in Loop: Header=BB50_2 Depth=1
	li	a0, 1
	sb	a0, 0(s11)
.LBB50_11:                              # %entry.else.endif
                                        #   in Loop: Header=BB50_2 Depth=1
	lbu	a0, 0(s11)
	call	min_caml_not@plt
	andi	a0, a0, 1
	beqz	a0, .LBB50_13
# %bb.12:                               # %tailrecurse
                                        #   in Loop: Header=BB50_2 Depth=1
	addi	s1, s1, 1
	slli	a0, s1, 2
	add	a0, s0, a0
	lw	s4, 0(a0)
	bne	s4, s6, .LBB50_2
.LBB50_13:                              # %entry.endif
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 96
	ret
.Lfunc_end50:
	.size	solve_each_element, .Lfunc_end50-solve_each_element
	.cfi_endproc
                                        # -- End function
	.globl	solve_one_or_network            # -- Begin function solve_one_or_network
	.p2align	2
	.type	solve_one_or_network,@function
solve_one_or_network:                   # @solve_one_or_network
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	slli	a0, a0, 2
	add	a1, a1, a0
	lw	a0, 0(a1)
	li	s0, -1
	beq	a0, s0, .LBB51_3
# %bb.1:                                # %entry.else.lr.ph
	lui	a2, %hi(and_net)
	lw	s1, %lo(and_net)(a2)
	lui	a2, %hi(end_flag)
	lw	s2, %lo(end_flag)(a2)
	addi	s3, a1, 4
.LBB51_2:                               # %entry.else
                                        # =>This Inner Loop Header: Depth=1
	slli	a0, a0, 2
	add	a0, s1, a0
	lw	a1, 0(a0)
	sb	zero, 0(s2)
	li	a0, 0
	call	solve_each_element@plt
	lw	a0, 0(s3)
	addi	s3, s3, 4
	bne	a0, s0, .LBB51_2
.LBB51_3:                               # %entry.endif
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end51:
	.size	solve_one_or_network, .Lfunc_end51-solve_one_or_network
	.cfi_endproc
                                        # -- End function
	.globl	trace_or_matrix                 # -- Begin function trace_or_matrix
	.p2align	2
	.type	trace_or_matrix,@function
trace_or_matrix:                        # @trace_or_matrix
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)                      # 4-byte Folded Spill
	sw	s0, 40(sp)                      # 4-byte Folded Spill
	sw	s1, 36(sp)                      # 4-byte Folded Spill
	sw	s2, 32(sp)                      # 4-byte Folded Spill
	sw	s3, 28(sp)                      # 4-byte Folded Spill
	sw	s4, 24(sp)                      # 4-byte Folded Spill
	sw	s5, 20(sp)                      # 4-byte Folded Spill
	sw	s6, 16(sp)                      # 4-byte Folded Spill
	sw	s7, 12(sp)                      # 4-byte Folded Spill
	sw	s8, 8(sp)                       # 4-byte Folded Spill
	sw	s9, 4(sp)                       # 4-byte Folded Spill
	sw	s10, 0(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	lui	a2, %hi(and_net)
	lw	s4, %lo(and_net)(a2)
	lui	a2, %hi(end_flag)
	lw	s5, %lo(end_flag)(a2)
	lui	a2, %hi(vscan)
	lw	s0, %lo(vscan)(a2)
	lui	a2, %hi(viewpoint)
	lw	s1, %lo(viewpoint)(a2)
	lui	a2, %hi(solver_dist)
	lw	s6, %lo(solver_dist)(a2)
	lui	a2, %hi(tmin)
	lw	s7, %lo(tmin)(a2)
	mv	s2, a1
	mv	s3, a0
	li	s8, 99
	li	s9, -1
	j	.LBB52_2
.LBB52_1:                               # %entry.else.endif
                                        #   in Loop: Header=BB52_2 Depth=1
	addi	s3, s3, 1
.LBB52_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_8 Depth 2
                                        #     Child Loop BB52_11 Depth 2
	slli	a0, s3, 2
	add	a0, s2, a0
	lw	s10, 0(a0)
	lw	a0, 0(s10)
	beq	a0, s8, .LBB52_9
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB52_2 Depth=1
	beq	a0, s9, .LBB52_12
# %bb.4:                                # %entry.else.else
                                        #   in Loop: Header=BB52_2 Depth=1
	mv	a1, s0
	mv	a2, s1
	call	solver@plt
	beqz	a0, .LBB52_1
# %bb.5:                                # %entry.else.else.if
                                        #   in Loop: Header=BB52_2 Depth=1
	flw	fa5, 0(s6)
	flw	fa4, 0(s7)
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB52_1
# %bb.6:                                # %entry.else.else.if.if
                                        #   in Loop: Header=BB52_2 Depth=1
	lw	a0, 4(s10)
	beq	a0, s9, .LBB52_1
# %bb.7:                                # %entry.else.i7.preheader
                                        #   in Loop: Header=BB52_2 Depth=1
	addi	s10, s10, 8
.LBB52_8:                               # %entry.else.i7
                                        #   Parent Loop BB52_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli	a0, a0, 2
	add	a0, s4, a0
	lw	a1, 0(a0)
	sb	zero, 0(s5)
	li	a0, 0
	call	solve_each_element@plt
	lw	a0, 0(s10)
	addi	s10, s10, 4
	bne	a0, s9, .LBB52_8
	j	.LBB52_1
.LBB52_9:                               # %entry.else.if
                                        #   in Loop: Header=BB52_2 Depth=1
	lw	a0, 4(s10)
	beq	a0, s9, .LBB52_1
# %bb.10:                               # %entry.else.i.preheader
                                        #   in Loop: Header=BB52_2 Depth=1
	addi	s10, s10, 8
.LBB52_11:                              # %entry.else.i
                                        #   Parent Loop BB52_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli	a0, a0, 2
	add	a0, s4, a0
	lw	a1, 0(a0)
	sb	zero, 0(s5)
	li	a0, 0
	call	solve_each_element@plt
	lw	a0, 0(s10)
	addi	s10, s10, 4
	bne	a0, s9, .LBB52_11
	j	.LBB52_1
.LBB52_12:                              # %entry.endif
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	lw	s2, 32(sp)                      # 4-byte Folded Reload
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	lw	s4, 24(sp)                      # 4-byte Folded Reload
	lw	s5, 20(sp)                      # 4-byte Folded Reload
	lw	s6, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 12(sp)                      # 4-byte Folded Reload
	lw	s8, 8(sp)                       # 4-byte Folded Reload
	lw	s9, 4(sp)                       # 4-byte Folded Reload
	lw	s10, 0(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 48
	ret
.Lfunc_end52:
	.size	trace_or_matrix, .Lfunc_end52-trace_or_matrix
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function tracer
.LCPI53_0:
	.word	0xbdcccccd                      # float -0.100000001
.LCPI53_1:
	.word	0x4cbebc20                      # float 1.0E+8
	.text
	.globl	tracer
	.p2align	2
	.type	tracer,@function
tracer:                                 # @tracer
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	lui	a0, %hi(tmin)
	lw	s0, %lo(tmin)(a0)
	lui	a0, %hi(or_net)
	lw	a0, %lo(or_net)(a0)
	lui	a1, 321255
	addi	a1, a1, -1240
	sw	a1, 0(s0)
	lw	a1, 0(a0)
	li	a0, 0
	call	trace_or_matrix@plt
	flw	fa5, 0(s0)
	lui	a0, %hi(.LCPI53_0)
	flw	fa4, %lo(.LCPI53_0)(a0)
	lui	a0, %hi(.LCPI53_1)
	flw	fa3, %lo(.LCPI53_1)(a0)
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end53:
	.size	tracer, .Lfunc_end53-tracer
	.cfi_endproc
                                        # -- End function
	.globl	get_nvector_rect                # -- Begin function get_nvector_rect
	.p2align	2
	.type	get_nvector_rect,@function
get_nvector_rect:                       # @get_nvector_rect
# %bb.0:                                # %entry
	lui	a0, %hi(intsec_rectside)
	lw	a0, %lo(intsec_rectside)(a0)
	lw	a0, 0(a0)
	li	a1, 3
	beq	a0, a1, .LBB54_7
# %bb.1:                                # %entry
	li	a1, 2
	beq	a0, a1, .LBB54_5
# %bb.2:                                # %entry
	li	a1, 1
	bne	a0, a1, .LBB54_16
# %bb.3:                                # %entry.if
	lui	a0, %hi(vscan)
	lw	a0, %lo(vscan)(a0)
	flw	fa4, 0(a0)
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB54_13
# %bb.4:                                # %entry.if
	lui	a0, 784384
	j	.LBB54_14
.LBB54_5:                               # %entry.else.if
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	lui	a1, %hi(vscan)
	lw	a1, %lo(vscan)(a1)
	sw	zero, 0(a0)
	flw	fa4, 4(a1)
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB54_9
# %bb.6:                                # %entry.else.if
	lui	a1, 784384
	j	.LBB54_10
.LBB54_7:                               # %entry.else.else.if
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	lui	a1, %hi(vscan)
	lw	a1, %lo(vscan)(a1)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	flw	fa5, 8(a1)
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB54_11
# %bb.8:                                # %entry.else.else.if
	lui	a1, 784384
	j	.LBB54_12
.LBB54_9:
	lui	a1, 260096
.LBB54_10:                              # %entry.else.if
	fmv.w.x	fa4, a1
	fneg.s	fa4, fa4
	fsw	fa4, 4(a0)
	j	.LBB54_15
.LBB54_11:
	lui	a1, 260096
.LBB54_12:                              # %entry.else.else.if
	fmv.w.x	fa5, a1
	fneg.s	fa5, fa5
	j	.LBB54_15
.LBB54_13:
	lui	a0, 260096
.LBB54_14:                              # %entry.if
	fmv.w.x	fa4, a0
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	fneg.s	fa4, fa4
	fsw	fa4, 0(a0)
	sw	zero, 4(a0)
.LBB54_15:                              # %entry.endif.sink.split
	fsw	fa5, 8(a0)
.LBB54_16:                              # %entry.endif
	ret
.Lfunc_end54:
	.size	get_nvector_rect, .Lfunc_end54-get_nvector_rect
                                        # -- End function
	.globl	get_nvector_plane               # -- Begin function get_nvector_plane
	.p2align	2
	.type	get_nvector_plane,@function
get_nvector_plane:                      # @get_nvector_plane
# %bb.0:                                # %entry
	flw	fa5, 0(a4)
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	fneg.s	fa5, fa5
	fsw	fa5, 0(a0)
	flw	fa5, 4(a4)
	fneg.s	fa5, fa5
	fsw	fa5, 4(a0)
	flw	fa5, 8(a4)
	fneg.s	fa5, fa5
	fsw	fa5, 8(a0)
	ret
.Lfunc_end55:
	.size	get_nvector_plane, .Lfunc_end55-get_nvector_plane
                                        # -- End function
	.globl	get_nvector_second_norot        # -- Begin function get_nvector_second_norot
	.p2align	2
	.type	get_nvector_second_norot,@function
get_nvector_second_norot:               # @get_nvector_second_norot
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	lw	a0, 24(sp)
	flw	fa5, 0(a0)
	flw	fa4, 0(a5)
	flw	fa3, 0(a4)
	lui	a1, %hi(nvector)
	lw	s1, %lo(nvector)(a1)
	fsub.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa3
	fsw	fa5, 0(s1)
	flw	fa4, 4(a0)
	flw	fa3, 4(a5)
	flw	fa2, 4(a4)
	fsub.s	fa4, fa4, fa3
	fmul.s	fa4, fa4, fa2
	fsw	fa4, 4(s1)
	flw	fa3, 8(a0)
	flw	fa2, 8(a5)
	flw	fa1, 8(a4)
	mv	s0, a6
	fsub.s	fa3, fa3, fa2
	fmul.s	fa3, fa3, fa1
	fsw	fa3, 8(s1)
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa3
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	andi	s0, s0, 1
	fmv.w.x	fa5, a0
	beqz	s0, .LBB56_2
# %bb.1:                                # %entry
	fneg.s	fa5, fa5
.LBB56_2:                               # %entry
	flw	fa4, 0(s1)
	flw	fa3, 4(s1)
	fdiv.s	fa4, fa4, fa5
	flw	fa2, 8(s1)
	fsw	fa4, 0(s1)
	fdiv.s	fa4, fa3, fa5
	fsw	fa4, 4(s1)
	fdiv.s	fa5, fa2, fa5
	fsw	fa5, 8(s1)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end56:
	.size	get_nvector_second_norot, .Lfunc_end56-get_nvector_second_norot
	.cfi_endproc
                                        # -- End function
	.globl	get_nvector_second_rot          # -- Begin function get_nvector_second_rot
	.p2align	2
	.type	get_nvector_second_rot,@function
get_nvector_second_rot:                 # @get_nvector_second_rot
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	lw	a0, 24(sp)
	flw	fa5, 0(a0)
	flw	fa4, 0(a5)
	lui	a1, %hi(nvector_w)
	lw	a1, %lo(nvector_w)(a1)
	fsub.s	fa5, fa5, fa4
	fsw	fa5, 0(a1)
	flw	fa4, 4(a0)
	flw	fa3, 4(a5)
	fsub.s	fa4, fa4, fa3
	fsw	fa4, 4(a1)
	flw	fa3, 8(a0)
	flw	fa2, 8(a5)
	lw	a0, 20(sp)
	fsub.s	fa3, fa3, fa2
	fsw	fa3, 8(a1)
	flw	fa2, 0(a4)
	flw	fa1, 8(a0)
	flw	fa0, 4(a0)
	fmul.s	fa5, fa5, fa2
	fmul.s	fa4, fa4, fa1
	fmul.s	fa3, fa3, fa0
	fadd.s	fa4, fa4, fa3
	lui	a2, 258048
	lui	a3, %hi(nvector)
	lw	s1, %lo(nvector)(a3)
	fmv.w.x	fa3, a2
	fmul.s	fa4, fa4, fa3
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 0(s1)
	flw	fa4, 4(a1)
	flw	fa2, 4(a4)
	flw	fa1, 0(a1)
	flw	fa0, 8(a0)
	flw	ft0, 8(a1)
	flw	ft1, 0(a0)
	fmul.s	fa4, fa4, fa2
	fmul.s	fa2, fa1, fa0
	fmul.s	fa1, ft0, ft1
	fadd.s	fa2, fa2, fa1
	fmul.s	fa2, fa2, fa3
	fadd.s	fa4, fa4, fa2
	fsw	fa4, 4(s1)
	flw	fa2, 8(a1)
	flw	fa1, 8(a4)
	flw	fa0, 0(a1)
	flw	ft0, 4(a0)
	flw	ft1, 4(a1)
	flw	ft2, 0(a0)
	mv	s0, a6
	fmul.s	fa2, fa2, fa1
	fmul.s	fa1, fa0, ft0
	fmul.s	fa0, ft1, ft2
	fadd.s	fa1, fa1, fa0
	fmul.s	fa3, fa1, fa3
	fadd.s	fa3, fa2, fa3
	fsw	fa3, 8(s1)
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa3
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	andi	s0, s0, 1
	fmv.w.x	fa5, a0
	beqz	s0, .LBB57_2
# %bb.1:                                # %entry
	fneg.s	fa5, fa5
.LBB57_2:                               # %entry
	flw	fa4, 0(s1)
	flw	fa3, 4(s1)
	fdiv.s	fa4, fa4, fa5
	flw	fa2, 8(s1)
	fsw	fa4, 0(s1)
	fdiv.s	fa4, fa3, fa5
	fsw	fa4, 4(s1)
	fdiv.s	fa5, fa2, fa5
	fsw	fa5, 8(s1)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end57:
	.size	get_nvector_second_rot, .Lfunc_end57-get_nvector_second_rot
	.cfi_endproc
                                        # -- End function
	.globl	get_nvector                     # -- Begin function get_nvector
	.p2align	2
	.type	get_nvector,@function
get_nvector:                            # @get_nvector
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	li	a0, 2
	beq	a1, a0, .LBB58_7
# %bb.1:                                # %entry
	li	a0, 1
	bne	a1, a0, .LBB58_10
# %bb.2:                                # %entry.if
	lui	a0, %hi(intsec_rectside)
	lw	a0, %lo(intsec_rectside)(a0)
	lw	a0, 0(a0)
	li	a1, 3
	beq	a0, a1, .LBB58_19
# %bb.3:                                # %entry.if
	li	a1, 2
	beq	a0, a1, .LBB58_17
# %bb.4:                                # %entry.if
	li	a1, 1
	bne	a0, a1, .LBB58_16
# %bb.5:                                # %entry.if.i
	lui	a0, %hi(vscan)
	lw	a0, %lo(vscan)(a0)
	flw	fa4, 0(a0)
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB58_25
# %bb.6:                                # %entry.if.i
	lui	a0, 784384
	j	.LBB58_26
.LBB58_7:                               # %entry.else.if
	flw	fa5, 0(a4)
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	fneg.s	fa5, fa5
	fsw	fa5, 0(a0)
	flw	fa5, 4(a4)
	fneg.s	fa5, fa5
	fsw	fa5, 4(a0)
	flw	fa5, 8(a4)
.LBB58_8:                               # %entry.else.else.if.i
	fneg.s	fa5, fa5
.LBB58_9:                               # %entry.endif
	fsw	fa5, 8(a0)
	j	.LBB58_16
.LBB58_10:                              # %entry.else.else
	mv	s0, a6
	lw	a0, 24(sp)
	flw	fa5, 0(a0)
	flw	fa4, 0(a5)
	fsub.s	fa5, fa5, fa4
	beqz	a3, .LBB58_12
# %bb.11:                               # %entry.else.else.if
	lui	a1, %hi(nvector_w)
	lw	a1, %lo(nvector_w)(a1)
	fsw	fa5, 0(a1)
	flw	fa4, 4(a0)
	flw	fa3, 4(a5)
	fsub.s	fa4, fa4, fa3
	fsw	fa4, 4(a1)
	flw	fa3, 8(a0)
	flw	fa2, 8(a5)
	lw	a0, 20(sp)
	fsub.s	fa3, fa3, fa2
	fsw	fa3, 8(a1)
	flw	fa2, 0(a4)
	flw	fa1, 8(a0)
	flw	fa0, 4(a0)
	fmul.s	fa5, fa5, fa2
	fmul.s	fa4, fa4, fa1
	fmul.s	fa3, fa3, fa0
	fadd.s	fa4, fa4, fa3
	lui	a2, 258048
	lui	a3, %hi(nvector)
	lw	s1, %lo(nvector)(a3)
	fmv.w.x	fa3, a2
	fmul.s	fa4, fa4, fa3
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 0(s1)
	flw	fa4, 4(a1)
	flw	fa2, 4(a4)
	flw	fa1, 0(a1)
	flw	fa0, 8(a0)
	flw	ft0, 8(a1)
	flw	ft1, 0(a0)
	fmul.s	fa4, fa4, fa2
	fmul.s	fa2, fa1, fa0
	fmul.s	fa1, ft0, ft1
	fadd.s	fa2, fa2, fa1
	fmul.s	fa2, fa2, fa3
	fadd.s	fa4, fa4, fa2
	fsw	fa4, 4(s1)
	flw	fa2, 8(a1)
	flw	fa1, 8(a4)
	flw	fa0, 0(a1)
	flw	ft0, 4(a0)
	flw	ft1, 4(a1)
	flw	ft2, 0(a0)
	fmul.s	fa2, fa2, fa1
	fmul.s	fa1, fa0, ft0
	fmul.s	fa0, ft1, ft2
	fadd.s	fa1, fa1, fa0
	fmul.s	fa3, fa1, fa3
	fadd.s	fa3, fa2, fa3
	j	.LBB58_13
.LBB58_12:                              # %entry.else.else.else
	flw	fa4, 0(a4)
	lui	a1, %hi(nvector)
	lw	s1, %lo(nvector)(a1)
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 0(s1)
	flw	fa4, 4(a0)
	flw	fa3, 4(a5)
	flw	fa2, 4(a4)
	fsub.s	fa4, fa4, fa3
	fmul.s	fa4, fa4, fa2
	fsw	fa4, 4(s1)
	flw	fa3, 8(a0)
	flw	fa2, 8(a5)
	flw	fa1, 8(a4)
	fsub.s	fa3, fa3, fa2
	fmul.s	fa3, fa3, fa1
.LBB58_13:                              # %entry.else.else.if
	fsw	fa3, 8(s1)
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa3
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	andi	s0, s0, 1
	fmv.w.x	fa5, a0
	beqz	s0, .LBB58_15
# %bb.14:                               # %entry.else.else.if
	fneg.s	fa5, fa5
.LBB58_15:                              # %entry.else.else.if
	flw	fa4, 0(s1)
	flw	fa3, 4(s1)
	fdiv.s	fa4, fa4, fa5
	flw	fa2, 8(s1)
	fsw	fa4, 0(s1)
	fdiv.s	fa4, fa3, fa5
	fsw	fa4, 4(s1)
	fdiv.s	fa5, fa2, fa5
	fsw	fa5, 8(s1)
.LBB58_16:                              # %entry.endif
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB58_17:                              # %entry.else.if.i
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	lui	a1, %hi(vscan)
	lw	a1, %lo(vscan)(a1)
	sw	zero, 0(a0)
	flw	fa4, 4(a1)
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB58_21
# %bb.18:                               # %entry.else.if.i
	lui	a1, 784384
	j	.LBB58_22
.LBB58_19:                              # %entry.else.else.if.i
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	lui	a1, %hi(vscan)
	lw	a1, %lo(vscan)(a1)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	flw	fa5, 8(a1)
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB58_23
# %bb.20:                               # %entry.else.else.if.i
	lui	a1, 784384
	j	.LBB58_24
.LBB58_21:
	lui	a1, 260096
.LBB58_22:                              # %entry.else.if.i
	fmv.w.x	fa4, a1
	fneg.s	fa4, fa4
	fsw	fa4, 4(a0)
	j	.LBB58_9
.LBB58_23:
	lui	a1, 260096
.LBB58_24:                              # %entry.else.else.if.i
	fmv.w.x	fa5, a1
	j	.LBB58_8
.LBB58_25:
	lui	a0, 260096
.LBB58_26:                              # %entry.if.i
	fmv.w.x	fa4, a0
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	fneg.s	fa4, fa4
	fsw	fa4, 0(a0)
	sw	zero, 4(a0)
	j	.LBB58_9
.Lfunc_end58:
	.size	get_nvector, .Lfunc_end58-get_nvector
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function utexture
.LCPI59_0:
	.word	0x38d1b717                      # float 9.99999974E-5
.LCPI59_1:
	.word	0x4118c9eb                      # float 9.54929637
.LCPI59_2:
	.word	0x3e19999a                      # float 0.150000006
.LCPI59_3:
	.word	0x44547fff                      # float 849.999938
.LCPI59_4:
	.word	0x40490fdb                      # float 3.14159274
.LCPI59_5:
	.word	0x3d4ccccd                      # float 0.0500000007
	.text
	.globl	utexture
	.p2align	2
	.type	utexture,@function
utexture:                               # @utexture
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	sw	s3, 44(sp)                      # 4-byte Folded Spill
	sw	s4, 40(sp)                      # 4-byte Folded Spill
	sw	s5, 36(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	lw	a1, 64(sp)
	flw	fa5, 0(a1)
	lui	a2, %hi(texture_color)
	lw	s3, %lo(texture_color)(a2)
	fsw	fa5, 0(s3)
	flw	fa5, 4(a1)
	fsw	fa5, 4(s3)
	flw	fa5, 8(a1)
	lw	s4, 72(sp)
	mv	s0, a5
	li	a1, 2
	fsw	fa5, 8(s3)
	blt	a1, a0, .LBB59_4
# %bb.1:                                # %entry
	li	a1, 1
	beq	a0, a1, .LBB59_13
# %bb.2:                                # %entry
	li	a1, 2
	bne	a0, a1, .LBB59_19
# %bb.3:                                # %entry.else.if
	flw	fa5, 4(s4)
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sin@plt
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa3, fa5, fa4
	fsw	fa3, 0(s3)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fsub.s	fa5, fa3, fa5
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 4(s3)
	j	.LBB59_19
.LBB59_4:                               # %entry
	li	a1, 3
	beq	a0, a1, .LBB59_15
# %bb.5:                                # %entry
	li	a1, 4
	bne	a0, a1, .LBB59_19
# %bb.6:                                # %entry.else.else.else.if
	flw	fa5, 0(s4)
	flw	fa4, 0(s0)
	lw	a0, 0(a4)
	fsub.s	fa5, fa5, fa4
	fsw	fa5, 32(sp)                     # 4-byte Folded Spill
	mv	s1, a4
	call	min_caml_sqrt@plt
	flw	fa5, 8(s4)
	flw	fa4, 8(s0)
	mv	s5, s1
	lw	a1, 8(s1)
	fmv.w.x	fa3, a0
	flw	fa2, 32(sp)                     # 4-byte Folded Reload
	fmul.s	fa3, fa2, fa3
	fsw	fa3, 32(sp)                     # 4-byte Folded Spill
	fsub.s	fa5, fa5, fa4
	fsw	fa5, 28(sp)                     # 4-byte Folded Spill
	mv	a0, a1
	call	min_caml_sqrt@plt
	fmv.w.x	fa5, a0
	flw	fa4, 28(sp)                     # 4-byte Folded Reload
	fmul.s	fa4, fa4, fa5
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa5
	fsw	fa4, 20(sp)                     # 4-byte Folded Spill
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	mv	s1, a0
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	lui	a1, %hi(.LCPI59_0)
	flw	fa4, %lo(.LCPI59_0)(a1)
	fmv.w.x	fa5, a0
	fsw	fa4, 24(sp)                     # 4-byte Folded Spill
	flt.s	a0, fa5, fa4
	lui	a1, 268032
	fmv.w.x	fa5, a1
	fsw	fa5, 28(sp)                     # 4-byte Folded Spill
	bnez	a0, .LBB59_8
# %bb.7:                                # %entry.else.else.else.if.else
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	flw	fa4, 20(sp)                     # 4-byte Folded Reload
	fdiv.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	call	min_caml_atan@plt
	lui	a1, %hi(.LCPI59_1)
	flw	fa5, %lo(.LCPI59_1)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa4, fa5
.LBB59_8:                               # %entry.else.else.else.if.endif
	fsw	fa5, 32(sp)                     # 4-byte Folded Spill
	fmv.x.w	s2, fa5
	mv	a0, s2
	call	min_caml_floor@plt
	flw	fa5, 4(s4)
	fsw	fa5, 16(sp)                     # 4-byte Folded Spill
	flw	fa5, 4(s0)
	fsw	fa5, 12(sp)                     # 4-byte Folded Spill
	lw	a1, 4(s5)
	fmv.w.x	fa5, a0
	fsw	fa5, 20(sp)                     # 4-byte Folded Spill
	mv	a0, a1
	call	min_caml_sqrt@plt
	mv	s0, a0
	mv	a0, s2
	call	min_caml_abs_float@plt
	fmv.w.x	fa5, a0
	flw	fa4, 24(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB59_10
# %bb.9:                                # %entry.else.else.else.if.endif.else
	fmv.w.x	fa5, s1
	fmv.w.x	fa4, s0
	flw	fa3, 16(sp)                     # 4-byte Folded Reload
	flw	fa2, 12(sp)                     # 4-byte Folded Reload
	fsub.s	fa3, fa3, fa2
	fmul.s	fa4, fa3, fa4
	fdiv.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	call	min_caml_abs_float@plt
	call	min_caml_atan@plt
	lui	a1, %hi(.LCPI59_1)
	flw	fa5, %lo(.LCPI59_1)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa4, fa5
	fsw	fa5, 28(sp)                     # 4-byte Folded Spill
.LBB59_10:                              # %entry.else.else.else.if.endif.endif
	flw	fa5, 28(sp)                     # 4-byte Folded Reload
	fmv.x.w	a0, fa5
	call	min_caml_floor@plt
	fmv.w.x	fa5, a0
	flw	fa4, 32(sp)                     # 4-byte Folded Reload
	flw	fa3, 20(sp)                     # 4-byte Folded Reload
	fsub.s	fa4, fa3, fa4
	lui	a0, %hi(.LCPI59_2)
	flw	fa3, %lo(.LCPI59_2)(a0)
	lui	a0, 258048
	fmv.w.x	fa2, a0
	fadd.s	fa4, fa4, fa2
	fmul.s	fa4, fa4, fa4
	fsub.s	fa4, fa3, fa4
	flw	fa3, 28(sp)                     # 4-byte Folded Reload
	fsub.s	fa5, fa5, fa3
	fadd.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa5
	fsub.s	fa4, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB59_12
# %bb.11:
	lui	a0, %hi(.LCPI59_3)
	flw	fa5, %lo(.LCPI59_3)(a0)
	fmul.s	fa5, fa4, fa5
.LBB59_12:                              # %entry.else.else.else.if.endif.endif
	fsw	fa5, 8(s3)
	j	.LBB59_19
.LBB59_13:                              # %entry.if
	flw	fa5, 0(s4)
	flw	fa4, 0(s0)
	lui	a0, %hi(.LCPI59_5)
	flw	fa3, %lo(.LCPI59_5)(a0)
	fsw	fa3, 32(sp)                     # 4-byte Folded Spill
	fsub.s	fa5, fa5, fa4
	fsw	fa5, 24(sp)                     # 4-byte Folded Spill
	fmul.s	fa5, fa5, fa3
	fmv.x.w	a0, fa5
	call	min_caml_floor@plt
	fmv.w.x	fa5, a0
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fsw	fa4, 28(sp)                     # 4-byte Folded Spill
	fmul.s	fa5, fa5, fa4
	flw	fa4, 24(sp)                     # 4-byte Folded Reload
	fsub.s	fa5, fa4, fa5
	flw	fa4, 8(s4)
	flw	fa3, 8(s0)
	lui	a0, 266752
	fmv.w.x	fa2, a0
	fsw	fa2, 24(sp)                     # 4-byte Folded Spill
	flt.s	s0, fa5, fa2
	fsub.s	fa4, fa4, fa3
	fsw	fa4, 20(sp)                     # 4-byte Folded Spill
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	call	min_caml_floor@plt
	fmv.w.x	fa5, a0
	flw	fa4, 28(sp)                     # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	flw	fa4, 20(sp)                     # 4-byte Folded Reload
	fsub.s	fa5, fa4, fa5
	flw	fa4, 24(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa5, fa4
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmv.w.x	fa3, zero
	bnez	a0, .LBB59_16
# %bb.14:                               # %entry.if
	fmv.s	fa4, fa3
	beqz	s0, .LBB59_17
	j	.LBB59_18
.LBB59_15:                              # %entry.else.else.if
	flw	fa5, 0(s4)
	flw	fa4, 0(s0)
	flw	fa3, 8(s4)
	flw	fa2, 8(s0)
	fsub.s	fa5, fa5, fa4
	fsub.s	fa4, fa3, fa2
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	fmv.w.x	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fsw	fa5, 32(sp)                     # 4-byte Folded Spill
	fmv.x.w	a0, fa5
	call	min_caml_floor@plt
	lui	a1, %hi(.LCPI59_4)
	flw	fa5, %lo(.LCPI59_4)(a1)
	fmv.w.x	fa4, a0
	flw	fa3, 32(sp)                     # 4-byte Folded Reload
	fsub.s	fa4, fa3, fa4
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	call	min_caml_cos@plt
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa3, fa5, fa4
	fsw	fa3, 4(s3)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fsub.s	fa5, fa3, fa5
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 8(s3)
	j	.LBB59_19
.LBB59_16:
	fmv.s	fa4, fa5
	fmv.s	fa5, fa3
	bnez	s0, .LBB59_18
.LBB59_17:                              # %entry.if
	fmv.s	fa4, fa5
.LBB59_18:                              # %entry.if
	fsw	fa4, 4(s3)
.LBB59_19:                              # %entry.endif
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 64
	ret
.Lfunc_end59:
	.size	utexture, .Lfunc_end59-utexture
	.cfi_endproc
                                        # -- End function
	.globl	in_prod                         # -- Begin function in_prod
	.p2align	2
	.type	in_prod,@function
in_prod:                                # @in_prod
# %bb.0:                                # %entry
	flw	fa5, 0(a0)
	flw	fa4, 0(a1)
	flw	fa3, 4(a0)
	flw	fa2, 4(a1)
	flw	fa1, 8(a0)
	flw	fa0, 8(a1)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa1, fa0
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.Lfunc_end60:
	.size	in_prod, .Lfunc_end60-in_prod
                                        # -- End function
	.globl	accumulate_vec_mul              # -- Begin function accumulate_vec_mul
	.p2align	2
	.type	accumulate_vec_mul,@function
accumulate_vec_mul:                     # @accumulate_vec_mul
# %bb.0:                                # %entry
	flw	fa5, 0(a1)
	flw	fa4, 0(a0)
	fmv.w.x	fa3, a2
	fmul.s	fa5, fa5, fa3
	fadd.s	fa5, fa4, fa5
	fsw	fa5, 0(a0)
	flw	fa5, 4(a1)
	flw	fa4, 4(a0)
	fmul.s	fa5, fa5, fa3
	fadd.s	fa5, fa4, fa5
	fsw	fa5, 4(a0)
	flw	fa5, 8(a1)
	flw	fa4, 8(a0)
	fmul.s	fa5, fa5, fa3
	fadd.s	fa5, fa4, fa5
	fsw	fa5, 8(a0)
	ret
.Lfunc_end61:
	.size	accumulate_vec_mul, .Lfunc_end61-accumulate_vec_mul
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function raytracing
.LCPI62_0:
	.word	0xbdcccccd                      # float -0.100000001
.LCPI62_1:
	.word	0x4cbebc20                      # float 1.0E+8
.LCPI62_2:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI62_3:
	.word	0x3dcccccd                      # float 0.100000001
	.text
	.globl	raytracing
	.p2align	2
	.type	raytracing,@function
raytracing:                             # @raytracing
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sw	ra, 156(sp)                     # 4-byte Folded Spill
	sw	s0, 152(sp)                     # 4-byte Folded Spill
	sw	s1, 148(sp)                     # 4-byte Folded Spill
	sw	s2, 144(sp)                     # 4-byte Folded Spill
	sw	s3, 140(sp)                     # 4-byte Folded Spill
	sw	s4, 136(sp)                     # 4-byte Folded Spill
	sw	s5, 132(sp)                     # 4-byte Folded Spill
	sw	s6, 128(sp)                     # 4-byte Folded Spill
	sw	s7, 124(sp)                     # 4-byte Folded Spill
	sw	s8, 120(sp)                     # 4-byte Folded Spill
	sw	s9, 116(sp)                     # 4-byte Folded Spill
	sw	s10, 112(sp)                    # 4-byte Folded Spill
	sw	s11, 108(sp)                    # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	.cfi_offset s11, -52
	mv	s0, a0
	fmv.w.x	fa5, a1
	fsw	fa5, 104(sp)                    # 4-byte Folded Spill
	lui	a0, %hi(tmin)
	lw	a0, %lo(tmin)(a0)
	sw	a0, 72(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(or_net)
	lw	a0, %lo(or_net)(a0)
	sw	a0, 96(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(vscan)
	lw	s11, %lo(vscan)(a0)
	lui	a0, %hi(light)
	lw	a0, %lo(light)(a0)
	sw	a0, 28(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(beam)
	lw	a0, %lo(beam)(a0)
	sw	a0, 20(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(rgb)
	lw	a0, %lo(rgb)(a0)
	sw	a0, 76(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(crashed_object)
	lw	a0, %lo(crashed_object)(a0)
	sw	a0, 56(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(objects)
	lw	a0, %lo(objects)(a0)
	sw	a0, 52(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(crashed_point)
	lw	a1, %lo(crashed_point)(a0)
	lui	a0, %hi(nvector)
	lw	a0, %lo(nvector)(a0)
	sw	a0, 80(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(texture_color)
	lw	a0, %lo(texture_color)(a0)
	sw	a0, 48(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(viewpoint)
	lw	a0, %lo(viewpoint)(a0)
	sw	a0, 36(sp)                      # 4-byte Folded Spill
	lui	a0, 321255
	addi	a0, a0, -1240
	sw	a0, 68(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(.LCPI62_0)
	flw	fa5, %lo(.LCPI62_0)(a0)
	fsw	fa5, 64(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.LCPI62_1)
	flw	fa5, %lo(.LCPI62_1)(a0)
	fsw	fa5, 60(sp)                     # 4-byte Folded Spill
	fmv.w.x	fa5, zero
	fsw	fa5, 92(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.LCPI62_2)
	flw	fa5, %lo(.LCPI62_2)(a0)
	fsw	fa5, 24(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.LCPI62_3)
	flw	fa5, %lo(.LCPI62_3)(a0)
	fsw	fa5, 44(sp)                     # 4-byte Folded Spill
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fsw	fa5, 40(sp)                     # 4-byte Folded Spill
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsw	fa5, 32(sp)                     # 4-byte Folded Spill
	sw	a1, 100(sp)                     # 4-byte Folded Spill
.LBB62_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	lw	s1, 72(sp)                      # 4-byte Folded Reload
	lw	a0, 68(sp)                      # 4-byte Folded Reload
	sw	a0, 0(s1)
	lw	a0, 96(sp)                      # 4-byte Folded Reload
	lw	a1, 0(a0)
	li	a0, 0
	call	trace_or_matrix@plt
	flw	fa5, 0(s1)
	flw	fa4, 64(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa4, fa5
	flw	fa4, 60(sp)                     # 4-byte Folded Reload
	flt.s	a1, fa5, fa4
	and	s2, a0, a1
	mv	a0, s2
	call	min_caml_not@plt
	beqz	s0, .LBB62_5
# %bb.2:                                # %tailrecurse
                                        #   in Loop: Header=BB62_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB62_5
# %bb.3:                                # %entry.if.if
                                        #   in Loop: Header=BB62_1 Depth=1
	flw	fa5, 0(s11)
	lw	a0, 28(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	flw	fa3, 4(s11)
	flw	fa2, 4(a0)
	flw	fa1, 8(s11)
	flw	fa0, 8(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa1, fa0
	fadd.s	fa5, fa5, fa4
	flw	fa4, 92(sp)                     # 4-byte Folded Reload
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB62_5
# %bb.4:                                # %entry.if.if.if
                                        #   in Loop: Header=BB62_1 Depth=1
	fneg.s	fa4, fa5
	fmul.s	fa5, fa5, fa5
	lw	a0, 20(sp)                      # 4-byte Folded Reload
	flw	fa3, 0(a0)
	fmul.s	fa5, fa5, fa4
	lw	a0, 76(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	flw	fa2, 104(sp)                    # 4-byte Folded Reload
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa3
	flw	fa3, 4(a0)
	fadd.s	fa4, fa5, fa4
	flw	fa2, 8(a0)
	fsw	fa4, 0(a0)
	fadd.s	fa4, fa5, fa3
	fsw	fa4, 4(a0)
	fadd.s	fa5, fa5, fa2
	fsw	fa5, 8(a0)
.LBB62_5:                               # %entry.endif
                                        #   in Loop: Header=BB62_1 Depth=1
	beqz	s2, .LBB62_18
# %bb.6:                                # %entry.endif.if
                                        #   in Loop: Header=BB62_1 Depth=1
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	lw	a0, 56(sp)                      # 4-byte Folded Reload
	lw	a0, 0(a0)
	li	a1, 40
	call	__mulsi3@plt
	lw	a1, 52(sp)                      # 4-byte Folded Reload
	add	a0, a1, a0
	lw	s2, 28(a0)
	lbu	s4, 24(a0)
	lw	s5, 20(a0)
	lw	s6, 16(a0)
	lw	s7, 12(a0)
	lw	s3, 8(a0)
	lw	s8, 4(a0)
	lw	s9, 0(a0)
	lw	s1, 32(a0)
	lw	s0, 36(a0)
	lw	s10, 100(sp)                    # 4-byte Folded Reload
	sw	s10, 8(sp)
	sw	s0, 4(sp)
	sw	s1, 0(sp)
	mv	a0, s9
	mv	a1, s8
	mv	a2, s3
	mv	a3, s7
	mv	a4, s6
	mv	a5, s5
	mv	a6, s4
	mv	a7, s2
	call	get_nvector@plt
	lw	a0, 96(sp)                      # 4-byte Folded Reload
	lw	a1, 0(a0)
	li	a0, 0
	mv	a2, s10
	call	shadow_check_one_or_matrix@plt
	andi	a0, a0, 255
	flw	fa5, 92(sp)                     # 4-byte Folded Reload
	bnez	a0, .LBB62_10
# %bb.7:                                # %entry.endif.if.else
                                        #   in Loop: Header=BB62_1 Depth=1
	lw	a1, 80(sp)                      # 4-byte Folded Reload
	flw	fa5, 0(a1)
	lw	a0, 28(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	flw	fa3, 4(a1)
	flw	fa2, 4(a0)
	flw	fa1, 8(a1)
	flw	fa0, 8(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa1, fa0
	fadd.s	fa4, fa5, fa4
	flw	fa5, 92(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa5, fa4
	flw	fa5, 24(sp)                     # 4-byte Folded Reload
	bnez	a0, .LBB62_9
# %bb.8:                                # %entry.endif.if.else
                                        #   in Loop: Header=BB62_1 Depth=1
	flw	fa5, 24(sp)                     # 4-byte Folded Reload
	fsub.s	fa5, fa5, fa4
.LBB62_9:                               # %entry.endif.if.else
                                        #   in Loop: Header=BB62_1 Depth=1
	flw	fa4, 0(s2)
	flw	fa3, 104(sp)                    # 4-byte Folded Reload
	fmul.s	fa5, fa3, fa5
	fmul.s	fa5, fa4, fa5
	lw	s10, 100(sp)                    # 4-byte Folded Reload
.LBB62_10:                              # %entry.endif.if.endif
                                        #   in Loop: Header=BB62_1 Depth=1
	fsw	fa5, 84(sp)                     # 4-byte Folded Spill
	sw	s10, 8(sp)
	sw	s1, 0(sp)
	sw	s0, 4(sp)
	mv	a0, s9
	mv	a1, s8
	mv	a2, s3
	mv	a3, s7
	mv	a4, s6
	mv	a5, s5
	mv	a6, s4
	mv	a7, s2
	call	utexture@plt
	flw	ft2, 84(sp)                     # 4-byte Folded Reload
	lw	a1, 48(sp)                      # 4-byte Folded Reload
	flw	fa5, 0(a1)
	lw	a0, 76(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	fmul.s	fa5, ft2, fa5
	fadd.s	fa5, fa4, fa5
	fsw	fa5, 0(a0)
	flw	fa5, 4(a1)
	flw	fa4, 4(a0)
	fmul.s	fa5, ft2, fa5
	fadd.s	fa5, fa4, fa5
	fsw	fa5, 4(a0)
	flw	fa5, 8(a1)
	flw	fa4, 8(a0)
	fmul.s	fa5, ft2, fa5
	fadd.s	fa5, fa4, fa5
	fsw	fa5, 8(a0)
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	li	a0, 4
	blt	a0, s0, .LBB62_18
# %bb.11:                               # %entry.endif.if.endif
                                        #   in Loop: Header=BB62_1 Depth=1
	flw	fa5, 104(sp)                    # 4-byte Folded Reload
	flw	fa4, 44(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB62_18
# %bb.12:                               # %entry.endif.if.endif.else.if
                                        #   in Loop: Header=BB62_1 Depth=1
	flw	fa5, 0(s11)
	lw	a0, 80(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	flw	fa3, 4(s11)
	flw	fa2, 4(a0)
	flw	fa1, 8(s11)
	flw	fa0, 8(a0)
	fmul.s	ft0, fa5, fa4
	fmul.s	fa2, fa3, fa2
	fadd.s	fa2, ft0, fa2
	fmul.s	fa0, fa1, fa0
	fadd.s	fa2, fa2, fa0
	flw	fa0, 40(sp)                     # 4-byte Folded Reload
	fmul.s	fa2, fa2, fa0
	fmul.s	fa4, fa4, fa2
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 0(s11)
	flw	fa4, 4(a0)
	fmul.s	fa4, fa4, fa2
	fadd.s	fa3, fa3, fa4
	fsw	fa3, 4(s11)
	flw	fa4, 8(a0)
	fmul.s	fa4, fa2, fa4
	fadd.s	fa2, fa1, fa4
	fsw	fa2, 8(s11)
	li	a0, 2
	bne	s3, a0, .LBB62_14
# %bb.13:                               # %entry.endif.if.endif.else.if.else.if
                                        #   in Loop: Header=BB62_1 Depth=1
	lw	a1, 100(sp)                     # 4-byte Folded Reload
	flw	fa5, 0(a1)
	lw	a0, 36(sp)                      # 4-byte Folded Reload
	fsw	fa5, 0(a0)
	flw	fa5, 4(a1)
	fsw	fa5, 4(a0)
	flw	fa5, 8(a1)
	fsw	fa5, 8(a0)
	flw	fa5, 0(s2)
	flw	fa4, 32(sp)                     # 4-byte Folded Reload
	fsub.s	fa5, fa4, fa5
	flw	fa4, 104(sp)                    # 4-byte Folded Reload
	fmul.s	fa4, fa4, fa5
	fsw	fa4, 104(sp)                    # 4-byte Folded Spill
	addi	s0, s0, 1
	j	.LBB62_1
.LBB62_14:                              # %entry.endif.if.endif.else.if
	li	a0, 1
	bne	s3, a0, .LBB62_18
# %bb.15:                               # %entry.endif.if.endif.else.if.if
	flw	fa4, 4(s2)
	fmv.w.x	fa1, zero
	feq.s	a0, fa4, fa1
	bnez	a0, .LBB62_18
# %bb.16:                               # %entry.endif.if.endif.else.if.if.else
	lw	a0, 28(sp)                      # 4-byte Folded Reload
	flw	fa0, 0(a0)
	flw	ft0, 4(a0)
	flw	ft1, 8(a0)
	fmul.s	fa5, fa5, fa0
	fmul.s	fa3, fa3, ft0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa3, fa2, ft1
	fadd.s	fa5, fa5, fa3
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB62_18
# %bb.17:                               # %entry.endif.if.endif.else.if.if.else.if
	fmul.s	fa5, fa5, fa5
	fmul.s	fa5, fa5, fa5
	flw	fa3, 104(sp)                    # 4-byte Folded Reload
	fmul.s	fa5, fa3, fa5
	lw	a0, 76(sp)                      # 4-byte Folded Reload
	flw	fa3, 0(a0)
	fmul.s	fa5, ft2, fa5
	fmul.s	fa5, fa4, fa5
	flw	fa4, 4(a0)
	fadd.s	fa3, fa5, fa3
	flw	fa2, 8(a0)
	fsw	fa3, 0(a0)
	fadd.s	fa4, fa5, fa4
	fsw	fa4, 4(a0)
	fadd.s	fa5, fa5, fa2
	fsw	fa5, 8(a0)
.LBB62_18:                              # %entry.endif.endif
	lw	ra, 156(sp)                     # 4-byte Folded Reload
	lw	s0, 152(sp)                     # 4-byte Folded Reload
	lw	s1, 148(sp)                     # 4-byte Folded Reload
	lw	s2, 144(sp)                     # 4-byte Folded Reload
	lw	s3, 140(sp)                     # 4-byte Folded Reload
	lw	s4, 136(sp)                     # 4-byte Folded Reload
	lw	s5, 132(sp)                     # 4-byte Folded Reload
	lw	s6, 128(sp)                     # 4-byte Folded Reload
	lw	s7, 124(sp)                     # 4-byte Folded Reload
	lw	s8, 120(sp)                     # 4-byte Folded Reload
	lw	s9, 116(sp)                     # 4-byte Folded Reload
	lw	s10, 112(sp)                    # 4-byte Folded Reload
	lw	s11, 108(sp)                    # 4-byte Folded Reload
	addi	sp, sp, 160
	ret
.Lfunc_end62:
	.size	raytracing, .Lfunc_end62-raytracing
	.cfi_endproc
                                        # -- End function
	.globl	write_rgb                       # -- Begin function write_rgb
	.p2align	2
	.type	write_rgb,@function
write_rgb:                              # @write_rgb
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	lui	a0, %hi(rgb)
	lw	s0, %lo(rgb)(a0)
	lw	a0, 0(s0)
	call	min_caml_int_of_float@plt
	li	s1, 255
	blt	a0, s1, .LBB63_2
# %bb.1:                                # %entry
	li	a0, 255
.LBB63_2:                               # %entry
	call	min_caml_print_byte@plt
	lw	a0, 4(s0)
	call	min_caml_int_of_float@plt
	blt	a0, s1, .LBB63_4
# %bb.3:                                # %entry
	li	a0, 255
.LBB63_4:                               # %entry
	call	min_caml_print_byte@plt
	lw	a0, 8(s0)
	call	min_caml_int_of_float@plt
	blt	a0, s1, .LBB63_6
# %bb.5:                                # %entry
	li	a0, 255
.LBB63_6:                               # %entry
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_print_byte@plt
.Lfunc_end63:
	.size	write_rgb, .Lfunc_end63-write_rgb
	.cfi_endproc
                                        # -- End function
	.globl	write_ppm_header                # -- Begin function write_ppm_header
	.p2align	2
	.type	write_ppm_header,@function
write_ppm_header:                       # @write_ppm_header
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	li	a0, 80
	call	min_caml_print_byte@plt
	li	a0, 54
	call	min_caml_print_byte@plt
	li	a0, 10
	call	min_caml_print_byte@plt
	lui	a0, %hi(size)
	lw	s0, %lo(size)(a0)
	lw	a0, 0(s0)
	call	min_caml_print_int@plt
	li	a0, 32
	call	min_caml_print_byte@plt
	lw	a0, 4(s0)
	call	min_caml_print_int@plt
	li	a0, 10
	call	min_caml_print_byte@plt
	li	a0, 255
	call	min_caml_print_int@plt
	li	a0, 10
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	min_caml_print_byte@plt
.Lfunc_end64:
	.size	write_ppm_header, .Lfunc_end64-write_ppm_header
	.cfi_endproc
                                        # -- End function
	.globl	scan_point                      # -- Begin function scan_point
	.p2align	2
	.type	scan_point,@function
scan_point:                             # @scan_point
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	sw	s3, 44(sp)                      # 4-byte Folded Spill
	sw	s4, 40(sp)                      # 4-byte Folded Spill
	sw	s5, 36(sp)                      # 4-byte Folded Spill
	sw	s6, 32(sp)                      # 4-byte Folded Spill
	sw	s7, 28(sp)                      # 4-byte Folded Spill
	sw	s8, 24(sp)                      # 4-byte Folded Spill
	sw	s9, 20(sp)                      # 4-byte Folded Spill
	sw	s10, 16(sp)                     # 4-byte Folded Spill
	sw	s11, 12(sp)                     # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	.cfi_offset s11, -52
	lui	a1, %hi(size)
	lw	a1, %lo(size)(a1)
	sw	a1, 8(sp)                       # 4-byte Folded Spill
	lw	a1, 0(a1)
	bge	a0, a1, .LBB65_9
# %bb.1:                                # %entry.else.lr.ph
	mv	s0, a0
	lui	a0, %hi(scan_offset)
	lw	a0, %lo(scan_offset)(a0)
	sw	a0, 4(sp)                       # 4-byte Folded Spill
	lui	a0, %hi(scan_d)
	lw	a0, %lo(scan_d)(a0)
	sw	a0, 0(sp)                       # 4-byte Folded Spill
	lui	a0, %hi(cos_v)
	lw	s4, %lo(cos_v)(a0)
	lui	a0, %hi(wscan)
	lw	s5, %lo(wscan)(a0)
	lui	a0, %hi(vscan)
	lw	s6, %lo(vscan)(a0)
	lui	a0, %hi(scan_sscany)
	lw	s7, %lo(scan_sscany)(a0)
	lui	a0, %hi(vp)
	lw	s8, %lo(vp)(a0)
	lui	a0, %hi(sin_v)
	lw	s9, %lo(sin_v)(a0)
	lui	a0, %hi(scan_met1)
	lw	s10, %lo(scan_met1)(a0)
	lui	a0, %hi(view)
	lw	s11, %lo(view)(a0)
	lui	a0, %hi(viewpoint)
	lw	s2, %lo(viewpoint)(a0)
	lui	a0, %hi(rgb)
	lw	s3, %lo(rgb)(a0)
	li	s1, 255
	j	.LBB65_3
.LBB65_2:                               # %entry.else
                                        #   in Loop: Header=BB65_3 Depth=1
	call	min_caml_print_byte@plt
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	lw	a0, 0(a0)
	addi	s0, s0, 1
	bge	s0, a0, .LBB65_9
.LBB65_3:                               # %entry.else
                                        # =>This Inner Loop Header: Depth=1
	mv	a0, s0
	call	min_caml_float_of_int@plt
	fmv.w.x	fa5, a0
	lw	a0, 4(sp)                       # 4-byte Folded Reload
	flw	fa4, 0(a0)
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	flw	fa3, 0(a0)
	flw	fa2, 4(s4)
	flw	fa1, 0(s5)
	fsub.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa5, fa2
	fadd.s	fa4, fa4, fa1
	fsw	fa4, 0(s6)
	flw	fa4, 0(s7)
	flw	fa3, 0(s4)
	flw	fa2, 4(s8)
	fmul.s	fa4, fa4, fa3
	fsub.s	fa4, fa4, fa2
	fsw	fa4, 4(s6)
	flw	fa4, 4(s9)
	flw	fa3, 8(s5)
	fmul.s	fa4, fa5, fa4
	fsub.s	fa4, fa3, fa4
	fsw	fa4, 8(s6)
	flw	fa4, 0(s10)
	fmul.s	fa5, fa5, fa5
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	call	min_caml_sqrt@plt
	flw	fa5, 0(s6)
	fmv.w.x	fa4, a0
	flw	fa3, 4(s6)
	fdiv.s	fa5, fa5, fa4
	flw	fa2, 8(s6)
	fsw	fa5, 0(s6)
	fdiv.s	fa5, fa3, fa4
	fsw	fa5, 4(s6)
	fdiv.s	fa5, fa2, fa4
	fsw	fa5, 8(s6)
	flw	fa5, 0(s11)
	fsw	fa5, 0(s2)
	flw	fa5, 4(s11)
	fsw	fa5, 4(s2)
	flw	fa5, 8(s11)
	fsw	fa5, 8(s2)
	sw	zero, 0(s3)
	sw	zero, 4(s3)
	sw	zero, 8(s3)
	lui	a1, 260096
	li	a0, 0
	call	raytracing@plt
	lw	a0, 0(s3)
	call	min_caml_int_of_float@plt
	blt	a0, s1, .LBB65_5
# %bb.4:                                # %entry.else
                                        #   in Loop: Header=BB65_3 Depth=1
	li	a0, 255
.LBB65_5:                               # %entry.else
                                        #   in Loop: Header=BB65_3 Depth=1
	call	min_caml_print_byte@plt
	lw	a0, 4(s3)
	call	min_caml_int_of_float@plt
	blt	a0, s1, .LBB65_7
# %bb.6:                                # %entry.else
                                        #   in Loop: Header=BB65_3 Depth=1
	li	a0, 255
.LBB65_7:                               # %entry.else
                                        #   in Loop: Header=BB65_3 Depth=1
	call	min_caml_print_byte@plt
	lw	a0, 8(s3)
	call	min_caml_int_of_float@plt
	blt	a0, s1, .LBB65_2
# %bb.8:                                # %entry.else
                                        #   in Loop: Header=BB65_3 Depth=1
	li	a0, 255
	j	.LBB65_2
.LBB65_9:                               # %entry.endif
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	lw	s8, 24(sp)                      # 4-byte Folded Reload
	lw	s9, 20(sp)                      # 4-byte Folded Reload
	lw	s10, 16(sp)                     # 4-byte Folded Reload
	lw	s11, 12(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 64
	ret
.Lfunc_end65:
	.size	scan_point, .Lfunc_end65-scan_point
	.cfi_endproc
                                        # -- End function
	.globl	scan_line                       # -- Begin function scan_line
	.p2align	2
	.type	scan_line,@function
scan_line:                              # @scan_line
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	sw	s3, 44(sp)                      # 4-byte Folded Spill
	sw	s4, 40(sp)                      # 4-byte Folded Spill
	sw	s5, 36(sp)                      # 4-byte Folded Spill
	sw	s6, 32(sp)                      # 4-byte Folded Spill
	sw	s7, 28(sp)                      # 4-byte Folded Spill
	sw	s8, 24(sp)                      # 4-byte Folded Spill
	sw	s9, 20(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	lui	a1, %hi(size)
	lw	s1, %lo(size)(a1)
	lw	a1, 0(s1)
	bge	a0, a1, .LBB66_3
# %bb.1:                                # %entry.if.lr.ph
	mv	s0, a0
	lui	a0, %hi(scan_offset)
	lw	s2, %lo(scan_offset)(a0)
	lui	a0, %hi(scan_d)
	lw	s3, %lo(scan_d)(a0)
	lui	a0, %hi(scan_sscany)
	lw	s4, %lo(scan_sscany)(a0)
	lui	a0, %hi(scan_met1)
	lw	s5, %lo(scan_met1)(a0)
	lui	a0, %hi(sin_v)
	lw	s6, %lo(sin_v)(a0)
	lui	a0, %hi(vp)
	lw	s7, %lo(vp)(a0)
	lui	a0, %hi(wscan)
	lw	s8, %lo(wscan)(a0)
	lui	a0, %hi(cos_v)
	lw	s9, %lo(cos_v)(a0)
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fsw	fa5, 12(sp)                     # 4-byte Folded Spill
	lui	a0, 291268
	fmv.w.x	fa5, a0
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
.LBB66_2:                               # %entry.if
                                        # =>This Inner Loop Header: Depth=1
	flw	fa5, 0(s2)
	flw	fa4, 12(sp)                     # 4-byte Folded Reload
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 16(sp)                     # 4-byte Folded Spill
	mv	a0, s0
	call	min_caml_float_of_int@plt
	flw	fa5, 0(s3)
	fmv.w.x	fa4, a0
	flw	fa3, 16(sp)                     # 4-byte Folded Reload
	fsub.s	fa4, fa3, fa4
	fmul.s	fa5, fa4, fa5
	fsw	fa5, 0(s4)
	fmul.s	fa5, fa5, fa5
	flw	fa4, 8(sp)                      # 4-byte Folded Reload
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 0(s5)
	flw	fa5, 0(s4)
	flw	fa4, 0(s6)
	flw	fa3, 4(s6)
	flw	fa2, 0(s7)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa5, fa3
	fsub.s	fa4, fa4, fa2
	fsw	fa4, 0(s8)
	flw	fa4, 4(s9)
	flw	fa3, 8(s7)
	fmul.s	fa5, fa5, fa4
	fsub.s	fa5, fa5, fa3
	fsw	fa5, 8(s8)
	li	a0, 0
	call	scan_point@plt
	lw	a0, 0(s1)
	addi	s0, s0, 1
	blt	s0, a0, .LBB66_2
.LBB66_3:                               # %entry.endif
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	lw	s8, 24(sp)                      # 4-byte Folded Reload
	lw	s9, 20(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 64
	ret
.Lfunc_end66:
	.size	scan_line, .Lfunc_end66-scan_line
	.cfi_endproc
                                        # -- End function
	.globl	scan_start                      # -- Begin function scan_start
	.p2align	2
	.type	scan_start,@function
scan_start:                             # @scan_start
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	li	a0, 80
	call	min_caml_print_byte@plt
	li	a0, 54
	call	min_caml_print_byte@plt
	li	a0, 10
	call	min_caml_print_byte@plt
	lui	a0, %hi(size)
	lw	s0, %lo(size)(a0)
	lw	a0, 0(s0)
	call	min_caml_print_int@plt
	li	a0, 32
	call	min_caml_print_byte@plt
	lw	a0, 4(s0)
	call	min_caml_print_int@plt
	li	a0, 10
	call	min_caml_print_byte@plt
	li	a0, 255
	call	min_caml_print_int@plt
	li	a0, 10
	call	min_caml_print_byte@plt
	lw	a0, 0(s0)
	call	min_caml_float_of_int@plt
	fmv.w.x	fa5, a0
	lui	a0, %hi(scan_d)
	lw	a0, %lo(scan_d)(a0)
	lui	a1, 274432
	fmv.w.x	fa4, a1
	fdiv.s	fa4, fa4, fa5
	fsw	fa4, 0(a0)
	lui	a0, %hi(scan_offset)
	lw	a0, %lo(scan_offset)(a0)
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 0(a0)
	li	a0, 0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	scan_line@plt
.Lfunc_end67:
	.size	scan_start, .Lfunc_end67-scan_start
	.cfi_endproc
                                        # -- End function
	.globl	rt                              # -- Begin function rt
	.p2align	2
	.type	rt,@function
rt:                                     # @rt
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	lui	a3, %hi(size)
	lw	a3, %lo(size)(a3)
	lui	a4, %hi(dbg)
	lw	a4, %lo(dbg)(a4)
	sw	a0, 0(a3)
	sw	a1, 4(a3)
	sb	a2, 0(a4)
	call	read_parameter@plt
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	scan_start@plt
.Lfunc_end68:
	.size	rt, .Lfunc_end68-rt
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
