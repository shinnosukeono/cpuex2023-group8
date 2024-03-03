xor:
    addi sp, sp, -16
    sw ra, 12(sp)
"xor.func_begin":
    beqz a0, "%.16024(else)"
"%.16025(then)":
    not a0, a1
    j "%.16026(endif)"
"%.16024(else)":
"%.16026(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

sgn:
    addi sp, sp, -16
    sw ra, 12(sp)
"sgn.func_begin":
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    beqz t0, "%.16027(else)"
"%.16028(then)":
    fmv.w.x ft0, zero
    j "%.16029(endif)"
"%.16027(else)":
    fmv.w.x ft1, zero
    flt.s t0, fa0, ft1
    beqz t0, "%.16030(else)"
"%.16031(then)":
    la t0, .LC_0
    flw ft0, 0(t0)
    j "%.16032(endif)"
"%.16030(else)":
    la t0, .LC_0
    flw ft1, 0(t0)
    fneg.s ft1, ft1
    fmv.s ft0, ft1
"%.16032(endif)":
"%.16029(endif)":
    fmv.s fa0, ft0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

fneg_cond:
    addi sp, sp, -16
    sw ra, 12(sp)
"fneg_cond.func_begin":
    beqz a0, "%.16033(else)"
"%.16034(then)":
    j "%.16035(endif)"
"%.16033(else)":
    fneg.s fa0, fa0
"%.16035(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

add_mod5:
    addi sp, sp, -16
    sw ra, 12(sp)
"add_mod5.func_begin":
    add a1, a0, a1
    li a0, 5
    mv t0, a1
    slt a0, t0, a0
    not a0, a0
    beqz a0, "%.16036(else)"
"%.16037(then)":
    li a0, 5
    sub a0, a1, a0
    j "%.16038(endif)"
"%.16036(else)":
"%.16038(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecset:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecset.func_begin":
    li t0, 0
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    fsw fa0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw fa1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    add a0, a0, t0
    fsw fa2, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecfill:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecfill.func_begin":
    li t0, 0
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    fsw fa0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw fa0, 0(t0)
    li t0, 2
    slli t0, t0, 2
    add a0, a0, t0
    fsw fa0, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecbzero:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecbzero.func_begin":
    fmv.w.x fa0, zero
    call vecfill
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

veccpy:
    addi sp, sp, -16
    sw ra, 12(sp)
"veccpy.func_begin":
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    mv t2, a1
    add t2, t2, t1
    flw ft0, 0(t2)
    mv t2, t0
    slli t2, t2, 2
    mv t0, a0
    add t0, t0, t2
    fsw ft0, 0(t0)
    li t0, 1
    li t2, 1
    slli t2, t2, 2
    mv t1, a1
    add t1, t1, t2
    flw ft0, 0(t1)
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    add a1, a1, t1
    flw ft0, 0(a1)
    mv a1, t0
    slli a1, a1, 2
    add a0, a0, a1
    fsw ft0, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecunit_sgn:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecunit_sgn.func_begin":
    li t0, 0
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    flw ft0, 0(t1)
    fmul.s ft0, ft0, ft0
    li t1, 1
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft1
    fadd.s ft1, ft0, ft1
    li t0, 2
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    flw ft0, 0(t1)
    fmul.s ft0, ft0, ft0
    fadd.s ft0, ft1, ft0
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beqz t1, "%.16039(else)"
"%.16040(then)":
    la t1, .LC_0
    flw ft1, 0(t1)
    j "%.16041(endif)"
"%.16039(else)":
    beqz a1, "%.16042(else)"
"%.16043(then)":
    la t1, .LC_0
    flw ft2, 0(t1)
    fneg.s ft2, ft2
    fmv.s ft3, ft0
    fdiv.s ft3, ft2, ft3
    fmv.s ft1, ft3
    j "%.16044(endif)"
"%.16042(else)":
    la t1, .LC_0
    flw ft3, 0(t1)
    fdiv.s ft0, ft3, ft0
    fmv.s ft1, ft0
"%.16044(endif)":
"%.16041(endif)":
    li t1, 0
    li a1, 0
    slli a1, a1, 2
    mv t0, a0
    add t0, t0, a1
    flw ft0, 0(t0)
    fmv.s ft3, ft1
    fmul.s ft3, ft0, ft3
    mv t0, t1
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    fsw ft3, 0(t1)
    li t1, 1
    li t0, 1
    slli t0, t0, 2
    mv a1, a0
    add a1, a1, t0
    flw ft3, 0(a1)
    fmv.s ft0, ft1
    fmul.s ft0, ft3, ft0
    mv a1, t1
    slli a1, a1, 2
    mv t1, a0
    add t1, t1, a1
    fsw ft0, 0(t1)
    li t1, 2
    li a1, 2
    slli a1, a1, 2
    mv t0, a0
    add t0, t0, a1
    flw ft0, 0(t0)
    fmul.s ft1, ft0, ft1
    mv t0, t1
    slli t0, t0, 2
    add a0, a0, t0
    fsw ft1, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

veciprod:
    addi sp, sp, -16
    sw ra, 12(sp)
"veciprod.func_begin":
    li t0, 0
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    flw ft0, 0(t1)
    li t1, 0
    slli t1, t1, 2
    mv t0, a1
    add t0, t0, t1
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    li t0, 1
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    flw ft0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    mv t0, a1
    add t0, t0, t1
    flw ft2, 0(t0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t0, 2
    slli t0, t0, 2
    add a0, a0, t0
    flw ft1, 0(a0)
    li a0, 2
    slli a0, a0, 2
    add a1, a1, a0
    flw ft0, 0(a1)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.s fa0, ft0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

veciprod2:
    addi sp, sp, -16
    sw ra, 12(sp)
"veciprod2.func_begin":
    li t0, 0
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    flw ft0, 0(t1)
    fmul.s fa0, ft0, fa0
    li t1, 1
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    flw ft0, 0(t0)
    fmul.s fa1, ft0, fa1
    fadd.s fa1, fa0, fa1
    li t0, 2
    slli t0, t0, 2
    add a0, a0, t0
    flw fa0, 0(a0)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    fmv.s fa0, fa2
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecaccum:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecaccum.func_begin":
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 0
    slli t2, t2, 2
    mv t1, a1
    add t1, t1, t2
    flw ft1, 0(t1)
    fmv.s ft2, fa0
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft0, ft1
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft1, 0(t0)
    li t0, 1
    li t1, 1
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft1, 0(t2)
    li t2, 1
    slli t2, t2, 2
    mv t1, a1
    add t1, t1, t2
    flw ft0, 0(t1)
    fmv.s ft2, fa0
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft1, ft0
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 2
    slli t2, t2, 2
    add a1, a1, t2
    flw ft1, 0(a1)
    fmul.s ft1, fa0, ft1
    fadd.s ft1, ft0, ft1
    mv a1, t0
    slli a1, a1, 2
    add a0, a0, a1
    fsw ft1, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecadd:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecadd.func_begin":
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 0
    slli t2, t2, 2
    mv t1, a1
    add t1, t1, t2
    flw ft1, 0(t1)
    fadd.s ft1, ft0, ft1
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft1, 0(t0)
    li t0, 1
    li t1, 1
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft1, 0(t2)
    li t2, 1
    slli t2, t2, 2
    mv t1, a1
    add t1, t1, t2
    flw ft0, 0(t1)
    fadd.s ft0, ft1, ft0
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 2
    slli t2, t2, 2
    add a1, a1, t2
    flw ft1, 0(a1)
    fadd.s ft1, ft0, ft1
    mv a1, t0
    slli a1, a1, 2
    add a0, a0, a1
    fsw ft1, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecscale:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecscale.func_begin":
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    fmv.s ft1, fa0
    fmul.s ft1, ft0, ft1
    mv t2, t0
    slli t2, t2, 2
    mv t0, a0
    add t0, t0, t2
    fsw ft1, 0(t0)
    li t0, 1
    li t2, 1
    slli t2, t2, 2
    mv t1, a0
    add t1, t1, t2
    flw ft1, 0(t1)
    fmv.s ft0, fa0
    fmul.s ft0, ft1, ft0
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    fmul.s fa0, ft0, fa0
    mv t2, t0
    slli t2, t2, 2
    add a0, a0, t2
    fsw fa0, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

vecaccumv:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecaccumv.func_begin":
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 0
    slli t2, t2, 2
    mv t1, a1
    add t1, t1, t2
    flw ft1, 0(t1)
    li t1, 0
    slli t1, t1, 2
    mv t2, a2
    add t2, t2, t1
    flw ft2, 0(t2)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    mv t2, t0
    slli t2, t2, 2
    mv t0, a0
    add t0, t0, t2
    fsw ft2, 0(t0)
    li t0, 1
    li t2, 1
    slli t2, t2, 2
    mv t1, a0
    add t1, t1, t2
    flw ft2, 0(t1)
    li t1, 1
    slli t1, t1, 2
    mv t2, a1
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 1
    slli t2, t2, 2
    mv t1, a2
    add t1, t1, t2
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft2, ft1
    mv t1, t0
    slli t1, t1, 2
    mv t0, a0
    add t0, t0, t1
    fsw ft1, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    mv t2, a0
    add t2, t2, t1
    flw ft1, 0(t2)
    li t2, 2
    slli t2, t2, 2
    add a1, a1, t2
    flw ft2, 0(a1)
    li a1, 2
    slli a1, a1, 2
    add a2, a2, a1
    flw ft0, 0(a2)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft1, ft0
    mv a2, t0
    slli a2, a2, 2
    add a0, a0, a2
    fsw ft0, 0(a0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_texturetype:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_texturetype.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_form:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_form.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_reflectiontype:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_reflectiontype.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_isinvert:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_isinvert.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_isrot:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_isrot.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_a:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_a.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 0
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_b:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_b.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 1
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_c:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_c.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_abc:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_abc.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_x:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_x.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 0
    slli a7, a7, 2
    add a5, a5, a7
    flw fa0, 0(a5)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_y:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_y.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 1
    slli a7, a7, 2
    add a5, a5, a7
    flw fa0, 0(a5)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_z:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_z.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 2
    slli a7, a7, 2
    add a5, a5, a7
    flw fa0, 0(a5)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_diffuse:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_diffuse.func_begin":
    lw t6, 20(sp)
    mv a6, t6
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_hilight:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_hilight.func_begin":
    lw t6, 20(sp)
    mv a6, t6
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 1
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_color_red:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_color_red.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_color_green:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_color_green.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 1
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_color_blue:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_color_blue.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 2
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_r1:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_r1.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_r2:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_r2.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 1
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_r3:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_r3.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 2
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

o_param_ctbl:
    addi sp, sp, -16
    sw ra, 12(sp)
"o_param_ctbl.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_rgb:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_rgb.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_intersection_points:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_intersection_points.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_surface_ids:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_surface_ids.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_calc_diffuse:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_calc_diffuse.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_energy:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_energy.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_received_ray_20percent:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_received_ray_20percent.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_group_id:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_group_id.func_begin":
    li a7, 0
    slli a7, a7, 2
    add a6, a6, a7
    lw a0, 0(a6)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_set_group_id:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_set_group_id.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    li a5, 0
    slli a5, a5, 2
    add a6, a6, a5
    sw a7, 0(a6)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

p_nvectors:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_nvectors.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

d_vec:
    addi sp, sp, -16
    sw ra, 12(sp)
"d_vec.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

d_const:
    addi sp, sp, -16
    sw ra, 12(sp)
"d_const.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

r_surface_id:
    addi sp, sp, -16
    sw ra, 12(sp)
"r_surface_id.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

r_dvec:
    addi sp, sp, -16
    sw ra, 12(sp)
"r_dvec.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

r_bright:
    addi sp, sp, -16
    sw ra, 12(sp)
"r_bright.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

rad:
    addi sp, sp, -16
    sw ra, 12(sp)
"rad.func_begin":
    la t0, .LC_1
    flw ft0, 0(t0)
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

read_screen_settings:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    fsw fs0, 20(sp)
    fsw fs1, 16(sp)
    fsw fs2, 12(sp)
    fsw fs3, 8(sp)
"read_screen_settings.func_begin":
    li s0, 0
    call read_float
    slli s0, s0, 2
    la t0, screen
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs0, 0(t0)
    li s0, 1
    call read_float
    slli s0, s0, 2
    la t0, screen
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs0, 0(t0)
    li s0, 2
    call read_float
    slli s0, s0, 2
    la t0, screen
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs0, 0(t0)
    call read_float
    la t0, .LC_1
    flw ft0, 0(t0)
    fmul.s ft0, fs0, ft0
    fmv.s fs0, ft0
    fmv.s fa0, fs0
    call cos
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call sin
    fmv.s fs0, fa0
    call read_float
    la t0, .LC_1
    flw ft0, 0(t0)
    fmul.s ft0, fs2, ft0
    fmv.s fs2, ft0
    fmv.s fa0, fs2
    call cos
    fmv.s fs3, fa0
    fmv.s fa0, fs2
    call sin
    li t0, 0
    fmv.s fs2, fs1
    fmv.s ft0, fa0
    fmul.s ft0, fs2, ft0
    la s0, .LC_2
    flw fs2, 0(s0)
    fmul.s fs2, ft0, fs2
    mv s0, t0
    slli s0, s0, 2
    la t0, screenz_dir
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs2, 0(t0)
    li t0, 1
    la s0, .LC_2
    flw fs2, 0(s0)
    fneg.s fs2, fs2
    fmv.s ft0, fs0
    fmul.s fs2, ft0, fs2
    mv s0, t0
    slli s0, s0, 2
    la t0, screenz_dir
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs2, 0(t0)
    li t0, 2
    fmv.s fs2, fs1
    fmv.s ft0, fs3
    fmul.s ft0, fs2, ft0
    la s0, .LC_2
    flw fs2, 0(s0)
    fmul.s fs2, ft0, fs2
    mv s0, t0
    slli s0, s0, 2
    la t0, screenz_dir
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs2, 0(t0)
    li t0, 0
    slli t0, t0, 2
    la s0, screenx_dir
    lw s0, 0(s0)
    add s0, s0, t0
    fsw fs3, 0(s0)
    li s0, 1
    fmv.w.x fs2, zero
    slli s0, s0, 2
    la t0, screenx_dir
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs2, 0(t0)
    li t0, 2
    fneg.s fs2, fa0
    slli t0, t0, 2
    la s0, screenx_dir
    lw s0, 0(s0)
    add s0, s0, t0
    fsw fs2, 0(s0)
    li s0, 0
    fneg.s fs2, fs0
    fmul.s fa0, fs2, fa0
    slli s0, s0, 2
    la t0, screeny_dir
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fa0, 0(t0)
    li t0, 1
    fneg.s fa0, fs1
    slli t0, t0, 2
    la s0, screeny_dir
    lw s0, 0(s0)
    add s0, s0, t0
    fsw fa0, 0(s0)
    li s0, 2
    fneg.s fa0, fs0
    fmul.s fs3, fa0, fs3
    slli s0, s0, 2
    la t0, screeny_dir
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs3, 0(t0)
    li t0, 0
    li s0, 0
    slli s0, s0, 2
    la t1, screen
    lw t1, 0(t1)
    add t1, t1, s0
    flw fs3, 0(t1)
    li t1, 0
    slli t1, t1, 2
    la s0, screenz_dir
    lw s0, 0(s0)
    add s0, s0, t1
    flw fa0, 0(s0)
    fsub.s fa0, fs3, fa0
    mv s0, t0
    slli s0, s0, 2
    la t0, viewpoint
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fa0, 0(t0)
    li t0, 1
    li s0, 1
    slli s0, s0, 2
    la t1, screen
    lw t1, 0(t1)
    add t1, t1, s0
    flw fa0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    la s0, screenz_dir
    lw s0, 0(s0)
    add s0, s0, t1
    flw fs3, 0(s0)
    fsub.s fs3, fa0, fs3
    mv s0, t0
    slli s0, s0, 2
    la t0, viewpoint
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fs3, 0(t0)
    li t0, 2
    li s0, 2
    slli s0, s0, 2
    la t1, screen
    lw t1, 0(t1)
    add t1, t1, s0
    flw fs3, 0(t1)
    li t1, 2
    slli t1, t1, 2
    la s0, screenz_dir
    lw s0, 0(s0)
    add s0, s0, t1
    flw fa0, 0(s0)
    fsub.s fa0, fs3, fa0
    mv s0, t0
    slli s0, s0, 2
    la t0, viewpoint
    lw t0, 0(t0)
    add t0, t0, s0
    fsw fa0, 0(t0)
    lw s0, 24(sp)
    flw fs3, 8(sp)
    flw fs2, 12(sp)
    flw fs1, 16(sp)
    flw fs0, 20(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

read_light:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 0(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
"read_light.func_begin":
    call read_int
    call read_float
    la t0, .LC_1
    flw ft0, 0(t0)
    fmul.s ft0, fs0, ft0
    fmv.s fs0, ft0
    fmv.s fa0, fs0
    call sin
    li t0, 1
    fneg.s fa0, fa0
    slli t0, t0, 2
    la t1, light
    lw t1, 0(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    call read_float
    la t1, .LC_1
    flw fa0, 0(t1)
    fmul.s fa0, fs1, fa0
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call cos
    fmv.s fs0, fa0
    fmv.s fa0, fs1
    call sin
    li t1, 0
    fmv.s ft0, fs0
    fmul.s fa0, ft0, fa0
    slli t1, t1, 2
    la t0, light
    lw t0, 0(t0)
    add t0, t0, t1
    fsw fa0, 0(t0)
    fmv.s fa0, fs1
    call cos
    li t0, 2
    fmul.s fa0, fs0, fa0
    slli t0, t0, 2
    la t1, light
    lw t1, 0(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    li s0, 0
    call read_float
    slli s0, s0, 2
    la t1, beam
    lw t1, 0(t1)
    add t1, t1, s0
    fsw fs0, 0(t1)
    lw s0, 0(sp)
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

rotate_quadratic_matrix:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
    fsw fs4, 0(sp)
"rotate_quadratic_matrix.func_begin":
    mv s0, a0
    mv s1, a1
    li t0, 0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    flw fa0, 0(t1)
    call cos
    fmv.s fs0, fa0
    li t1, 0
    slli t1, t1, 2
    mv t0, s1
    add t0, t0, t1
    flw fa0, 0(t0)
    call sin
    fmv.s fs1, fa0
    li t0, 1
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    flw fa0, 0(t1)
    call cos
    fmv.s fs2, fa0
    li t1, 1
    slli t1, t1, 2
    mv t0, s1
    add t0, t0, t1
    flw fa0, 0(t0)
    call sin
    fmv.s fs3, fa0
    li t0, 2
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    flw fa0, 0(t1)
    call cos
    fmv.s fs4, fa0
    li t1, 2
    slli t1, t1, 2
    mv t0, s1
    add t0, t0, t1
    flw fa0, 0(t0)
    call sin
    fmv.s ft0, fs2
    fmv.s ft1, fs4
    fmul.s ft1, ft0, ft1
    fmv.s ft0, fs1
    fmv.s ft2, fs3
    fmul.s ft2, ft0, ft2
    fmv.s ft0, fs4
    fmul.s ft0, ft2, ft0
    fmv.s ft2, fs0
    fmv.s ft3, fa0
    fmul.s ft3, ft2, ft3
    fsub.s ft3, ft0, ft3
    fmv.s ft0, fs0
    fmv.s ft2, fs3
    fmul.s ft2, ft0, ft2
    fmv.s ft0, fs4
    fmul.s ft0, ft2, ft0
    fmv.s ft2, fs1
    fmv.s ft4, fa0
    fmul.s ft4, ft2, ft4
    fadd.s ft4, ft0, ft4
    fmv.s ft0, fs2
    fmv.s ft2, fa0
    fmul.s ft2, ft0, ft2
    fmv.s ft0, fs1
    fmv.s ft5, fs3
    fmul.s ft5, ft0, ft5
    fmv.s ft0, fa0
    fmul.s ft0, ft5, ft0
    fmv.s ft5, fs0
    fmv.s ft6, fs4
    fmul.s ft6, ft5, ft6
    fadd.s ft6, ft0, ft6
    fmv.s ft0, fs0
    fmv.s ft5, fs3
    fmul.s ft5, ft0, ft5
    fmul.s fa0, ft5, fa0
    fmv.s ft5, fs1
    fmul.s fs4, ft5, fs4
    fsub.s fs4, fa0, fs4
    fneg.s fs3, fs3
    fmv.s fa0, fs2
    fmul.s fa0, fs1, fa0
    fmul.s fs2, fs0, fs2
    li t0, 0
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    flw fs0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    mv t0, s0
    add t0, t0, t1
    flw fs1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    flw ft5, 0(t1)
    li t1, 0
    fmul.s ft0, ft1, ft1
    fmv.s ft7, fs0
    fmul.s ft0, ft7, ft0
    fmul.s ft7, ft2, ft2
    fmv.s ft8, fs1
    fmul.s ft7, ft8, ft7
    fadd.s ft7, ft0, ft7
    fmul.s ft0, fs3, fs3
    fmv.s ft8, ft5
    fmul.s ft0, ft8, ft0
    fadd.s ft0, ft7, ft0
    slli t1, t1, 2
    mv t0, s0
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 1
    fmul.s ft0, ft3, ft3
    fmv.s ft7, fs0
    fmul.s ft0, ft7, ft0
    fmul.s ft7, ft6, ft6
    fmv.s ft8, fs1
    fmul.s ft7, ft8, ft7
    fadd.s ft7, ft0, ft7
    fmul.s ft0, fa0, fa0
    fmv.s ft8, ft5
    fmul.s ft0, ft8, ft0
    fadd.s ft0, ft7, ft0
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    fsw ft0, 0(t1)
    li t1, 2
    fmul.s ft0, ft4, ft4
    fmv.s ft7, fs0
    fmul.s ft0, ft7, ft0
    fmul.s ft7, fs4, fs4
    fmv.s ft8, fs1
    fmul.s ft7, ft8, ft7
    fadd.s ft7, ft0, ft7
    fmul.s ft0, fs2, fs2
    fmv.s ft8, ft5
    fmul.s ft0, ft8, ft0
    fadd.s ft0, ft7, ft0
    slli t1, t1, 2
    add s0, s0, t1
    fsw ft0, 0(s0)
    li s0, 0
    la t1, .LC_3
    flw ft0, 0(t1)
    fmv.s ft7, fs0
    fmv.s ft8, ft3
    fmul.s ft8, ft7, ft8
    fmv.s ft7, ft4
    fmul.s ft7, ft8, ft7
    fmv.s ft8, fs1
    fmv.s ft9, ft6
    fmul.s ft9, ft8, ft9
    fmv.s ft8, fs4
    fmul.s ft8, ft9, ft8
    fadd.s ft8, ft7, ft8
    fmv.s ft7, ft5
    fmv.s ft9, fa0
    fmul.s ft9, ft7, ft9
    fmv.s ft7, fs2
    fmul.s ft7, ft9, ft7
    fadd.s ft7, ft8, ft7
    fmul.s ft7, ft0, ft7
    mv t1, s0
    slli t1, t1, 2
    mv s0, s1
    add s0, s0, t1
    fsw ft7, 0(s0)
    li s0, 1
    la t1, .LC_3
    flw ft7, 0(t1)
    fmv.s ft0, fs0
    fmv.s ft8, ft1
    fmul.s ft8, ft0, ft8
    fmul.s ft4, ft8, ft4
    fmv.s ft8, fs1
    fmv.s ft0, ft2
    fmul.s ft0, ft8, ft0
    fmul.s fs4, ft0, fs4
    fadd.s fs4, ft4, fs4
    fmv.s ft4, ft5
    fmv.s ft0, fs3
    fmul.s ft0, ft4, ft0
    fmul.s fs2, ft0, fs2
    fadd.s fs2, fs4, fs2
    fmul.s fs2, ft7, fs2
    mv t1, s0
    slli t1, t1, 2
    mv s0, s1
    add s0, s0, t1
    fsw fs2, 0(s0)
    li s0, 2
    la t1, .LC_3
    flw fs2, 0(t1)
    fmul.s ft1, fs0, ft1
    fmul.s ft3, ft1, ft3
    fmul.s ft2, fs1, ft2
    fmul.s ft6, ft2, ft6
    fadd.s ft6, ft3, ft6
    fmul.s fs3, ft5, fs3
    fmul.s fa0, fs3, fa0
    fadd.s fa0, ft6, fa0
    fmul.s fa0, fs2, fa0
    mv t1, s0
    slli t1, t1, 2
    add s1, s1, t1
    fsw fa0, 0(s1)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs4, 0(sp)
    flw fs3, 4(sp)
    flw fs2, 8(sp)
    flw fs1, 12(sp)
    flw fs0, 16(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

read_nth_object:
    addi sp, sp, -64
    sw ra, 60(sp)
    sw s0, 56(sp)
    sw s1, 52(sp)
    sw s2, 48(sp)
    sw s3, 44(sp)
    sw s4, 40(sp)
    sw s5, 36(sp)
    sw s6, 32(sp)
    sw s7, 24(sp)
    sw s8, 20(sp)
    sw s9, 16(sp)
    sw s10, 12(sp)
    sw s11, 8(sp)
    fsw fs0, 28(sp)
"read_nth_object.func_begin":
    mv s0, a0
    call read_int
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    not t0, t0
    beqz t0, "%.16045(else)"
"%.16046(then)":
    call read_int
    call read_int
    call read_int
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s5, a0
    li s6, 0
    call read_float
    slli s6, s6, 2
    mv a0, s5
    add a0, a0, s6
    fsw fs0, 0(a0)
    li s6, 1
    call read_float
    slli s6, s6, 2
    mv a0, s5
    add a0, a0, s6
    fsw fs0, 0(a0)
    li s6, 2
    call read_float
    slli s6, s6, 2
    mv a0, s5
    add a0, a0, s6
    fsw fs0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s6, a0
    li s7, 0
    call read_float
    slli s7, s7, 2
    mv a0, s6
    add a0, a0, s7
    fsw fs0, 0(a0)
    li s7, 1
    call read_float
    slli s7, s7, 2
    mv a0, s6
    add a0, a0, s7
    fsw fs0, 0(a0)
    li s7, 2
    call read_float
    slli s7, s7, 2
    mv a0, s6
    add a0, a0, s7
    fsw fs0, 0(a0)
    call read_float
    fmv.w.x fa0, zero
    flt.s s7, fa0, fs0
    li a0, 2
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s8, a0
    li s9, 0
    call read_float
    slli s9, s9, 2
    mv a0, s8
    add a0, a0, s9
    fsw fs0, 0(a0)
    li s9, 1
    call read_float
    slli s9, s9, 2
    mv a0, s8
    add a0, a0, s9
    fsw fs0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s9, a0
    li s10, 0
    call read_float
    slli s10, s10, 2
    mv a0, s9
    add a0, a0, s10
    fsw fs0, 0(a0)
    li s10, 1
    call read_float
    slli s10, s10, 2
    mv a0, s9
    add a0, a0, s10
    fsw fs0, 0(a0)
    li s10, 2
    call read_float
    slli s10, s10, 2
    mv a0, s9
    add a0, a0, s10
    fsw fs0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s10, a0
    li a0, 0
    mv t0, s4
    xor a0, t0, a0
    not a0, a0
    beqz a0, "%.16048(else)"
"%.16049(then)":
    li s11, 0
    call read_float
    la a0, .LC_1
    flw fa0, 0(a0)
    fmul.s fa0, fs0, fa0
    mv a0, s11
    slli a0, a0, 2
    mv s11, s10
    add s11, s11, a0
    fsw fa0, 0(s11)
    li s11, 1
    call read_float
    la a0, .LC_1
    flw fa0, 0(a0)
    fmul.s fa0, fs0, fa0
    mv a0, s11
    slli a0, a0, 2
    mv s11, s10
    add s11, s11, a0
    fsw fa0, 0(s11)
    li s11, 2
    call read_float
    la a0, .LC_1
    flw fa0, 0(a0)
    fmul.s fa0, fs0, fa0
    mv a0, s11
    slli a0, a0, 2
    mv s11, s10
    add s11, s11, a0
    fsw fa0, 0(s11)
    j "%.16050(endif)"
"%.16048(else)":
"%.16050(endif)":
    li s11, 2
    mv a0, s2
    xor s11, a0, s11
    beqz s11, "%.16051(else)"
"%.16052(then)":
    li s11, 1
    j "%.16053(endif)"
"%.16051(else)":
"%.16053(endif)":
    li a0, 4
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    slli s0, s0, 2
    la s11, objects
    lw s11, 0(s11)
    add s11, s11, s0
    sw s1, 0(s11)
    sw s2, 4(s11)
    sw s3, 8(s11)
    sw s4, 12(s11)
    sw s5, 16(s11)
    sw s6, 20(s11)
    sw s7, 24(s11)
    sw s8, 28(s11)
    sw s9, 32(s11)
    sw s10, 36(s11)
    sw a0, 40(s11)
    li s11, 3
    mv a0, s2
    xor s11, a0, s11
    beqz s11, "%.16054(else)"
"%.16055(then)":
    li s11, 0
    slli s11, s11, 2
    mv a0, s5
    add a0, a0, s11
    flw fs0, 0(a0)
    li s0, 0
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.16057(else)"
"%.16058(then)":
    fmv.w.x fa0, zero
    j "%.16059(endif)"
"%.16057(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16059(endif)":
    mv a0, s0
    slli a0, a0, 2
    mv s0, s5
    add s0, s0, a0
    fsw fa0, 0(s0)
    li s0, 1
    slli s0, s0, 2
    mv a0, s5
    add a0, a0, s0
    flw fs0, 0(a0)
    li s0, 1
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.16060(else)"
"%.16061(then)":
    fmv.w.x fa0, zero
    j "%.16062(endif)"
"%.16060(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16062(endif)":
    mv a0, s0
    slli a0, a0, 2
    mv s0, s5
    add s0, s0, a0
    fsw fa0, 0(s0)
    li s0, 2
    slli s0, s0, 2
    mv a0, s5
    add a0, a0, s0
    flw fs0, 0(a0)
    li s0, 2
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.16063(else)"
"%.16064(then)":
    fmv.w.x fa0, zero
    j "%.16065(endif)"
"%.16063(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16065(endif)":
    mv a0, s0
    slli a0, a0, 2
    mv s0, s5
    add s0, s0, a0
    fsw fa0, 0(s0)
    j "%.16056(endif)"
"%.16054(else)":
    li s0, 2
    xor s0, s2, s0
    beqz s0, "%.16066(else)"
"%.16067(then)":
    not a1, s7
    mv a0, s5
    call vecunit_sgn
    j "%.16068(endif)"
"%.16066(else)":
"%.16068(endif)":
"%.16056(endif)":
    li a1, 0
    xor a1, s4, a1
    not a1, a1
    beqz a1, "%.16069(else)"
"%.16070(then)":
    mv a0, s5
    mv a1, s10
    call rotate_quadratic_matrix
    j "%.16071(endif)"
"%.16069(else)":
"%.16071(endif)":
    li a0, 1
    j "%.16047(endif)"
"%.16045(else)":
    li a0, 0
"%.16047(endif)":
    lw s11, 8(sp)
    lw s10, 12(sp)
    lw s9, 16(sp)
    lw s8, 20(sp)
    lw s7, 24(sp)
    lw s6, 32(sp)
    lw s5, 36(sp)
    lw s4, 40(sp)
    lw s3, 44(sp)
    lw s2, 48(sp)
    lw s1, 52(sp)
    lw s0, 56(sp)
    flw fs0, 28(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

read_object:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"read_object.func_begin":
    mv s0, a0
    li t0, 60
    mv t1, s0
    slt t0, t1, t0
    beqz t0, "%.16072(else)"
"%.16073(then)":
    mv a0, s0
    call read_nth_object
    beqz a0, "%.16075(else)"
"%.16076(then)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    call read_object
    j "%.16077(endif)"
"%.16075(else)":
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    sw s0, 0(t0)
"%.16077(endif)":
    j "%.16074(endif)"
"%.16072(else)":
"%.16074(endif)":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

read_all_object:
    addi sp, sp, -16
    sw ra, 12(sp)
"read_all_object.func_begin":
    li a0, 0
    call read_object
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

read_net_item:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"read_net_item.func_begin":
    mv s0, a0
    call read_int
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    beqz t0, "%.16078(else)"
"%.16079(then)":
    li t0, 1
    mv t1, s0
    add t0, t1, t0
    mv a0, t0
    li t0, 1
    neg t0, t0
    mv a1, t0
    call "%.5640(create_array_0_0)"
    j "%.16080(endif)"
"%.16078(else)":
    li a1, 1
    mv a0, s0
    add a1, a0, a1
    mv a0, a1
    call read_net_item
    slli s0, s0, 2
    add a0, a0, s0
    sw s1, 0(a0)
"%.16080(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

read_or_network:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"read_or_network.func_begin":
    mv s0, a0
    li a0, 0
    call read_net_item
    mv s1, a0
    li a0, 0
    slli a0, a0, 2
    mv t0, s1
    add t0, t0, a0
    lw t0, 0(t0)
    li a0, 1
    neg a0, a0
    xor a0, t0, a0
    beqz a0, "%.16081(else)"
"%.16082(then)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    mv a1, s1
    call "%.5640(create_array_0_0)"
    j "%.16083(endif)"
"%.16081(else)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    call read_or_network
    slli s0, s0, 2
    add a0, a0, s0
    sw s1, 0(a0)
"%.16083(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

read_and_network:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"read_and_network.func_begin":
    mv s0, a0
    li a0, 0
    call read_net_item
    li t0, 0
    slli t0, t0, 2
    mv t1, a0
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    xor t0, t1, t0
    beqz t0, "%.16084(else)"
"%.16085(then)":
    j "%.16086(endif)"
"%.16084(else)":
    mv t0, s0
    slli t0, t0, 2
    la t1, and_net
    lw t1, 0(t1)
    add t1, t1, t0
    sw a0, 0(t1)
    li t1, 1
    add t1, s0, t1
    mv a0, t1
    call read_and_network
"%.16086(endif)":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

read_parameter:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"read_parameter.func_begin":
    call read_screen_settings
    call read_light
    li a0, 0
    call read_object
    li a0, 0
    call read_and_network
    li s0, 0
    li a0, 0
    call read_or_network
    slli s0, s0, 2
    la t0, or_net
    lw t0, 0(t0)
    add t0, t0, s0
    sw a0, 0(t0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_rect_surface:
    addi sp, sp, -16
    sw ra, 12(sp)
"solver_rect_surface.func_begin":
    lw t6, 36(sp)
    mv a7, t6
    lw t6, 32(sp)
    mv a7, t6
    lw t6, 28(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a5, t6
    lw t6, 16(sp)
    mv a3, t6
    lw t6, 12(sp)
    mv a2, t6
    mv a1, a5
    slli a1, a1, 2
    mv a0, a7
    add a0, a0, a1
    flw ft0, 0(a0)
    fmv.w.x ft1, zero
    feq.s a0, ft0, ft1
    beqz a0, "%.16087(else)"
"%.16088(then)":
    li a0, 0
    j "%.16089(endif)"
"%.16087(else)":
    mv a1, a5
    slli a1, a1, 2
    mv t0, a7
    add t0, t0, a1
    flw ft1, 0(t0)
    fmv.w.x ft0, zero
    flt.s t0, ft0, ft1
    beqz a6, "%.16090(else)"
"%.16091(then)":
    not a6, t0
    j "%.16092(endif)"
"%.16090(else)":
"%.16092(endif)":
    mv a6, a5
    slli a6, a6, 2
    mv a1, a4
    add a1, a1, a6
    flw ft0, 0(a1)
    beqz t0, "%.16093(else)"
"%.16094(then)":
    j "%.16095(endif)"
"%.16093(else)":
    fneg.s ft0, ft0
"%.16095(endif)":
    fsub.s fa0, ft0, fa0
    mv a1, a5
    slli a1, a1, 2
    mv t0, a7
    add t0, t0, a1
    flw ft0, 0(t0)
    fdiv.s ft0, fa0, ft0
    mv t0, a3
    slli t0, t0, 2
    mv a1, a7
    add a1, a1, t0
    flw fa0, 0(a1)
    fmv.s ft1, ft0
    fmul.s fa0, ft1, fa0
    fadd.s fa1, fa0, fa1
    fabs.s fa1, fa1
    mv a1, a3
    slli a1, a1, 2
    mv a3, a4
    add a3, a3, a1
    flw fa0, 0(a3)
    flt.s a3, fa1, fa0
    beqz a3, "%.16096(else)"
"%.16097(then)":
    mv a3, a2
    slli a3, a3, 2
    add a7, a7, a3
    flw fa0, 0(a7)
    fmv.s fa1, ft0
    fmul.s fa0, fa1, fa0
    fadd.s fa2, fa0, fa2
    fabs.s fa2, fa2
    mv a7, a2
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    flt.s a4, fa2, fa0
    beqz a4, "%.16099(else)"
"%.16100(then)":
    li a4, 0
    slli a4, a4, 2
    la a7, solver_dist
    lw a7, 0(a7)
    add a7, a7, a4
    fsw ft0, 0(a7)
    li a0, 1
    j "%.16101(endif)"
"%.16099(else)":
    li a0, 0
"%.16101(endif)":
    j "%.16098(endif)"
"%.16096(else)":
    li a0, 0
"%.16098(endif)":
"%.16089(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_rect:
    addi sp, sp, -64
    sw ra, 60(sp)
    sw s0, 56(sp)
    sw s1, 52(sp)
    sw s2, 48(sp)
    sw s3, 44(sp)
    sw s4, 40(sp)
    sw s5, 36(sp)
    sw s6, 32(sp)
    sw s7, 28(sp)
    sw s8, 24(sp)
    sw s9, 20(sp)
    sw s10, 16(sp)
    sw s11, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
    fsw fs2, 0(sp)
"solver_rect.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    lw t6, 72(sp)
    mv s8, t6
    lw t6, 68(sp)
    mv s9, t6
    lw t6, 64(sp)
    mv s10, t6
    lw t6, 60(sp)
    mv s11, t6
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    li t0, 0
    li t1, 1
    li t2, 2
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    sw s9, -8(sp)
    sw s10, -12(sp)
    sw s11, -16(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    sw t0, -20(sp)
    sw t1, -24(sp)
    sw t2, -28(sp)
    call solver_rect_surface
    beqz a0, "%.16102(else)"
"%.16103(then)":
    li a0, 1
    j "%.16104(endif)"
"%.16102(else)":
    li t2, 1
    li t1, 2
    li t0, 0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    sw s9, -8(sp)
    sw s10, -12(sp)
    sw s11, -16(sp)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs0
    sw t2, -20(sp)
    sw t1, -24(sp)
    sw t0, -28(sp)
    call solver_rect_surface
    mv t0, a0
    beqz t0, "%.16105(else)"
"%.16106(then)":
    li a0, 2
    j "%.16107(endif)"
"%.16105(else)":
    li t0, 2
    li t1, 0
    li t2, 1
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    sw s9, -8(sp)
    sw s10, -12(sp)
    sw s11, -16(sp)
    fmv.s fa0, fs2
    fmv.s fa1, fs0
    fmv.s fa2, fs1
    sw t0, -20(sp)
    sw t1, -24(sp)
    sw t2, -28(sp)
    call solver_rect_surface
    mv t2, a0
    beqz t2, "%.16108(else)"
"%.16109(then)":
    li a0, 3
    j "%.16110(endif)"
"%.16108(else)":
    li a0, 0
"%.16110(endif)":
"%.16107(endif)":
"%.16104(endif)":
    lw s11, 12(sp)
    lw s10, 16(sp)
    lw s9, 20(sp)
    lw s8, 24(sp)
    lw s7, 28(sp)
    lw s6, 32(sp)
    lw s5, 36(sp)
    lw s4, 40(sp)
    lw s3, 44(sp)
    lw s2, 48(sp)
    lw s1, 52(sp)
    lw s0, 56(sp)
    flw fs2, 0(sp)
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

solver_surface:
    addi sp, sp, -16
    sw ra, 12(sp)
"solver_surface.func_begin":
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a6, 0
    slli a6, a6, 2
    mv a5, a7
    add a5, a5, a6
    flw ft0, 0(a5)
    li a5, 0
    slli a5, a5, 2
    mv a6, a4
    add a6, a6, a5
    flw ft1, 0(a6)
    fmul.s ft1, ft0, ft1
    li a6, 1
    slli a6, a6, 2
    mv a5, a7
    add a5, a5, a6
    flw ft0, 0(a5)
    li a5, 1
    slli a5, a5, 2
    mv a6, a4
    add a6, a6, a5
    flw ft2, 0(a6)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a6, 2
    slli a6, a6, 2
    add a7, a7, a6
    flw ft1, 0(a7)
    li a7, 2
    slli a7, a7, 2
    mv a6, a4
    add a6, a6, a7
    flw ft0, 0(a6)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.w.x ft2, zero
    flt.s a6, ft0, ft2
    beqz a6, "%.16111(else)"
"%.16112(then)":
    li a6, 0
    li a7, 0
    slli a7, a7, 2
    mv a5, a4
    add a5, a5, a7
    flw ft2, 0(a5)
    fmul.s fa0, ft2, fa0
    li a5, 1
    slli a5, a5, 2
    mv a7, a4
    add a7, a7, a5
    flw ft2, 0(a7)
    fmul.s fa1, ft2, fa1
    fadd.s fa1, fa0, fa1
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    fneg.s fa2, fa2
    fdiv.s ft0, fa2, ft0
    mv a4, a6
    slli a4, a4, 2
    la a6, solver_dist
    lw a6, 0(a6)
    add a6, a6, a4
    fsw ft0, 0(a6)
    li a0, 1
    j "%.16113(endif)"
"%.16111(else)":
    li a0, 0
"%.16113(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

quadratic:
    addi sp, sp, -16
    sw ra, 12(sp)
"quadratic.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    fmul.s ft0, fa0, fa0
    li a6, 0
    slli a6, a6, 2
    mv a5, a4
    add a5, a5, a6
    flw ft1, 0(a5)
    fmul.s ft1, ft0, ft1
    fmul.s ft0, fa1, fa1
    li a5, 1
    slli a5, a5, 2
    mv a6, a4
    add a6, a6, a5
    flw ft2, 0(a6)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    fmul.s ft1, fa2, fa2
    li a6, 2
    slli a6, a6, 2
    add a4, a4, a6
    flw ft0, 0(a4)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    li a4, 0
    xor a4, a3, a4
    beqz a4, "%.16114(else)"
"%.16115(then)":
    j "%.16116(endif)"
"%.16114(else)":
    fmv.s ft2, fa1
    fmv.s ft1, fa2
    fmul.s ft1, ft2, ft1
    li a4, 0
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft2, 0(a3)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    fmv.s ft0, fa0
    fmul.s ft0, fa2, ft0
    li a3, 1
    slli a3, a3, 2
    mv a4, a7
    add a4, a4, a3
    flw fa2, 0(a4)
    fmul.s fa2, ft0, fa2
    fadd.s fa2, ft2, fa2
    fmul.s fa1, fa0, fa1
    li a4, 2
    slli a4, a4, 2
    add a7, a7, a4
    flw fa0, 0(a7)
    fmul.s fa0, fa1, fa0
    fadd.s fa0, fa2, fa0
"%.16116(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

bilinear:
    addi sp, sp, -16
    sw ra, 12(sp)
"bilinear.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    fmv.s ft0, fa0
    fmv.s ft1, fa3
    fmul.s ft1, ft0, ft1
    li a6, 0
    slli a6, a6, 2
    mv a5, a4
    add a5, a5, a6
    flw ft0, 0(a5)
    fmul.s ft0, ft1, ft0
    fmv.s ft1, fa1
    fmv.s ft2, fa4
    fmul.s ft2, ft1, ft2
    li a5, 1
    slli a5, a5, 2
    mv a6, a4
    add a6, a6, a5
    flw ft1, 0(a6)
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft0, ft1
    fmv.s ft0, fa2
    fmv.s ft2, fa5
    fmul.s ft2, ft0, ft2
    li a6, 2
    slli a6, a6, 2
    add a4, a4, a6
    flw ft0, 0(a4)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft1, ft0
    li a4, 0
    xor a4, a3, a4
    beqz a4, "%.16117(else)"
"%.16118(then)":
    j "%.16119(endif)"
"%.16117(else)":
    fmv.s ft1, fa2
    fmv.s ft2, fa4
    fmul.s ft2, ft1, ft2
    fmv.s ft1, fa1
    fmv.s ft3, fa5
    fmul.s ft3, ft1, ft3
    fadd.s ft3, ft2, ft3
    li a4, 0
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft2, 0(a3)
    fmul.s ft2, ft3, ft2
    fmv.s ft3, fa0
    fmul.s fa5, ft3, fa5
    fmv.s ft3, fa3
    fmul.s ft3, fa2, ft3
    fadd.s ft3, fa5, ft3
    li a3, 1
    slli a3, a3, 2
    mv a4, a7
    add a4, a4, a3
    flw fa5, 0(a4)
    fmul.s fa5, ft3, fa5
    fadd.s fa5, ft2, fa5
    fmul.s fa4, fa0, fa4
    fmul.s fa3, fa1, fa3
    fadd.s fa3, fa4, fa3
    li a4, 2
    slli a4, a4, 2
    add a7, a7, a4
    flw fa4, 0(a7)
    fmul.s fa4, fa3, fa4
    fadd.s fa4, fa5, fa4
    la a7, .LC_4
    flw fa5, 0(a7)
    fmul.s fa5, fa4, fa5
    fadd.s fa5, ft0, fa5
    fmv.s fa0, fa5
"%.16119(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_second:
    addi sp, sp, -80
    sw ra, 76(sp)
    sw s0, 72(sp)
    sw s1, 68(sp)
    sw s2, 64(sp)
    sw s3, 60(sp)
    sw s4, 56(sp)
    sw s5, 52(sp)
    sw s6, 48(sp)
    sw s7, 44(sp)
    sw s8, 40(sp)
    sw s9, 36(sp)
    sw s10, 32(sp)
    sw s11, 28(sp)
    fsw fs0, 24(sp)
    fsw fs1, 20(sp)
    fsw fs2, 16(sp)
    fsw fs3, 12(sp)
    fsw fs4, 8(sp)
"solver_second.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    lw t6, 88(sp)
    mv s8, t6
    lw t6, 84(sp)
    mv s9, t6
    lw t6, 80(sp)
    mv s10, t6
    lw t6, 76(sp)
    mv s11, t6
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    li t0, 0
    slli t0, t0, 2
    mv t1, s11
    add t1, t1, t0
    flw fa0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    mv t0, s11
    add t0, t0, t1
    flw fa1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    mv t1, s11
    add t1, t1, t0
    flw fa2, 0(t1)
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    sw s9, -8(sp)
    sw s10, -12(sp)
    call quadratic
    fmv.s fs3, fa0
    fmv.w.x fa2, zero
    feq.s t1, fs3, fa2
    beqz t1, "%.16120(else)"
"%.16121(then)":
    li a0, 0
    j "%.16122(endif)"
"%.16120(else)":
    li t1, 0
    slli t1, t1, 2
    mv t0, s11
    add t0, t0, t1
    flw fa0, 0(t0)
    li t0, 1
    slli t0, t0, 2
    mv t1, s11
    add t1, t1, t0
    flw fa1, 0(t1)
    li t1, 2
    slli t1, t1, 2
    add s11, s11, t1
    flw fa2, 0(s11)
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    sw s9, -8(sp)
    sw s10, -12(sp)
    fmv.s fa3, fs0
    fmv.s fa4, fs1
    fmv.s fa5, fs2
    call bilinear
    fmv.s fs4, fa0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    sw s9, -8(sp)
    sw s10, -12(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call quadratic
    li s11, 3
    xor s11, s1, s11
    beqz s11, "%.16123(else)"
"%.16124(then)":
    la s11, .LC_0
    flw fs0, 0(s11)
    fmv.s fs1, fa0
    fsub.s fs0, fs1, fs0
    j "%.16125(endif)"
"%.16123(else)":
"%.16125(endif)":
    fmul.s fs0, fs4, fs4
    fmv.s fs1, fs3
    fmul.s fa0, fs1, fa0
    fsub.s fa0, fs0, fa0
    fmv.w.x fs0, zero
    flt.s s11, fa0, fs0
    beqz s11, "%.16126(else)"
"%.16127(then)":
    fsqrt.s fs0, fa0
    beqz s6, "%.16129(else)"
"%.16130(then)":
    j "%.16131(endif)"
"%.16129(else)":
    fneg.s fs0, fs0
"%.16131(endif)":
    li s11, 0
    fsub.s fs4, fs0, fs4
    fdiv.s fs3, fs4, fs3
    slli s11, s11, 2
    la s6, solver_dist
    lw s6, 0(s6)
    add s6, s6, s11
    fsw fs3, 0(s6)
    li a0, 1
    j "%.16128(endif)"
"%.16126(else)":
    li a0, 0
"%.16128(endif)":
"%.16122(endif)":
    lw s11, 28(sp)
    lw s10, 32(sp)
    lw s9, 36(sp)
    lw s8, 40(sp)
    lw s7, 44(sp)
    lw s6, 48(sp)
    lw s5, 52(sp)
    lw s4, 56(sp)
    lw s3, 60(sp)
    lw s2, 64(sp)
    lw s1, 68(sp)
    lw s0, 72(sp)
    flw fs4, 8(sp)
    flw fs3, 12(sp)
    flw fs2, 16(sp)
    flw fs1, 20(sp)
    flw fs0, 24(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

solver:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"solver.func_begin":
    slli a0, a0, 2
    la t0, objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw t3, 32(t0)
    lw t4, 36(t0)
    lw t0, 40(t0)
    li t5, 0
    slli t5, t5, 2
    mv s0, a2
    add s0, s0, t5
    flw ft0, 0(s0)
    li s0, 0
    slli s0, s0, 2
    mv t5, a5
    add t5, t5, s0
    flw ft1, 0(t5)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li t5, 1
    slli t5, t5, 2
    mv s0, a2
    add s0, s0, t5
    flw ft1, 0(s0)
    li s0, 1
    slli s0, s0, 2
    mv t5, a5
    add t5, t5, s0
    flw ft0, 0(t5)
    fsub.s ft0, ft1, ft0
    fmv.s fa1, ft0
    li t5, 2
    slli t5, t5, 2
    add a2, a2, t5
    flw ft0, 0(a2)
    li a2, 2
    slli a2, a2, 2
    mv t5, a5
    add t5, t5, a2
    flw ft1, 0(t5)
    fsub.s ft1, ft0, ft1
    fmv.s fa2, ft1
    li t5, 1
    mv a2, t1
    xor t5, a2, t5
    beqz t5, "%.16132(else)"
"%.16133(then)":
    mv a1, t1
    mv a2, t2
    sw t3, -4(sp)
    sw t4, -8(sp)
    sw t0, -12(sp)
    sw a1, -16(sp)
    call solver_rect
    j "%.16134(endif)"
"%.16132(else)":
    li t5, 2
    mv a2, t1
    xor t5, a2, t5
    beqz t5, "%.16135(else)"
"%.16136(then)":
    mv a1, t1
    mv a2, t2
    sw t3, -4(sp)
    sw t4, -8(sp)
    sw t0, -12(sp)
    sw a1, -16(sp)
    call solver_surface
    j "%.16137(endif)"
"%.16135(else)":
    mv a1, t1
    mv a2, t2
    sw t3, -4(sp)
    sw t4, -8(sp)
    sw t0, -12(sp)
    sw a1, -16(sp)
    call solver_second
"%.16137(endif)":
"%.16134(endif)":
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_rect_fast:
    addi sp, sp, -16
    sw ra, 12(sp)
"solver_rect_fast.func_begin":
    lw t6, 28(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a5, 0
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft0, 0(a3)
    fmv.s ft1, fa0
    fsub.s ft1, ft0, ft1
    li a3, 1
    slli a3, a3, 2
    mv a5, a6
    add a5, a5, a3
    flw ft0, 0(a5)
    fmul.s ft0, ft1, ft0
    li a5, 1
    slli a5, a5, 2
    mv a3, a7
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.s ft2, ft0
    fmul.s ft1, ft2, ft1
    fmv.s ft2, fa1
    fadd.s ft2, ft1, ft2
    fabs.s ft2, ft2
    li a3, 1
    slli a3, a3, 2
    mv a5, a4
    add a5, a5, a3
    flw ft1, 0(a5)
    flt.s a5, ft2, ft1
    beqz a5, "%.16138(else)"
"%.16139(then)":
    li a5, 2
    slli a5, a5, 2
    mv a3, a7
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.s ft2, ft0
    fmul.s ft1, ft2, ft1
    fmv.s ft2, fa2
    fadd.s ft2, ft1, ft2
    fabs.s ft2, ft2
    li a3, 2
    slli a3, a3, 2
    mv a5, a4
    add a5, a5, a3
    flw ft1, 0(a5)
    flt.s a5, ft2, ft1
    beqz a5, "%.16141(else)"
"%.16142(then)":
    li a5, 1
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.w.x ft2, zero
    feq.s a3, ft1, ft2
    not a3, a3
    j "%.16143(endif)"
"%.16141(else)":
    li a3, 0
"%.16143(endif)":
    j "%.16140(endif)"
"%.16138(else)":
    li a3, 0
"%.16140(endif)":
    beqz a3, "%.16144(else)"
"%.16145(then)":
    li a3, 0
    slli a3, a3, 2
    la a5, solver_dist
    lw a5, 0(a5)
    add a5, a5, a3
    fsw ft0, 0(a5)
    li a0, 1
    j "%.16146(endif)"
"%.16144(else)":
    li a5, 2
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft2, 0(a3)
    fmv.s ft1, fa1
    fsub.s ft1, ft2, ft1
    li a3, 3
    slli a3, a3, 2
    mv a5, a6
    add a5, a5, a3
    flw ft2, 0(a5)
    fmul.s ft2, ft1, ft2
    li a5, 0
    slli a5, a5, 2
    mv a3, a7
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.s ft0, ft2
    fmul.s ft1, ft0, ft1
    fmv.s ft0, fa0
    fadd.s ft0, ft1, ft0
    fabs.s ft0, ft0
    li a3, 0
    slli a3, a3, 2
    mv a5, a4
    add a5, a5, a3
    flw ft1, 0(a5)
    flt.s a5, ft0, ft1
    beqz a5, "%.16147(else)"
"%.16148(then)":
    li a5, 2
    slli a5, a5, 2
    mv a3, a7
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.s ft0, ft2
    fmul.s ft1, ft0, ft1
    fmv.s ft0, fa2
    fadd.s ft0, ft1, ft0
    fabs.s ft0, ft0
    li a3, 2
    slli a3, a3, 2
    mv a5, a4
    add a5, a5, a3
    flw ft1, 0(a5)
    flt.s a5, ft0, ft1
    beqz a5, "%.16150(else)"
"%.16151(then)":
    li a5, 3
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.w.x ft0, zero
    feq.s a3, ft1, ft0
    not a3, a3
    j "%.16152(endif)"
"%.16150(else)":
    li a3, 0
"%.16152(endif)":
    j "%.16149(endif)"
"%.16147(else)":
    li a3, 0
"%.16149(endif)":
    beqz a3, "%.16153(else)"
"%.16154(then)":
    li a3, 0
    slli a3, a3, 2
    la a5, solver_dist
    lw a5, 0(a5)
    add a5, a5, a3
    fsw ft2, 0(a5)
    li a0, 2
    j "%.16155(endif)"
"%.16153(else)":
    li a5, 4
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft0, 0(a3)
    fsub.s fa2, ft0, fa2
    li a3, 5
    slli a3, a3, 2
    mv a5, a6
    add a5, a5, a3
    flw ft0, 0(a5)
    fmul.s ft0, fa2, ft0
    li a5, 0
    slli a5, a5, 2
    mv a3, a7
    add a3, a3, a5
    flw fa2, 0(a3)
    fmv.s ft1, ft0
    fmul.s fa2, ft1, fa2
    fadd.s fa0, fa2, fa0
    fabs.s fa0, fa0
    li a3, 0
    slli a3, a3, 2
    mv a5, a4
    add a5, a5, a3
    flw fa2, 0(a5)
    flt.s a5, fa0, fa2
    beqz a5, "%.16156(else)"
"%.16157(then)":
    li a5, 1
    slli a5, a5, 2
    add a7, a7, a5
    flw fa2, 0(a7)
    fmv.s fa0, ft0
    fmul.s fa2, fa0, fa2
    fadd.s fa1, fa2, fa1
    fabs.s fa1, fa1
    li a7, 1
    slli a7, a7, 2
    add a4, a4, a7
    flw fa2, 0(a4)
    flt.s a4, fa1, fa2
    beqz a4, "%.16159(else)"
"%.16160(then)":
    li a4, 5
    slli a4, a4, 2
    add a6, a6, a4
    flw fa2, 0(a6)
    fmv.w.x fa1, zero
    feq.s a6, fa2, fa1
    not a6, a6
    j "%.16161(endif)"
"%.16159(else)":
    li a6, 0
"%.16161(endif)":
    j "%.16158(endif)"
"%.16156(else)":
    li a6, 0
"%.16158(endif)":
    beqz a6, "%.16162(else)"
"%.16163(then)":
    li a6, 0
    slli a6, a6, 2
    la a4, solver_dist
    lw a4, 0(a4)
    add a4, a4, a6
    fsw ft0, 0(a4)
    li a0, 3
    j "%.16164(endif)"
"%.16162(else)":
    li a0, 0
"%.16164(endif)":
"%.16155(endif)":
"%.16146(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_surface_fast:
    addi sp, sp, -16
    sw ra, 12(sp)
"solver_surface_fast.func_begin":
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a6, 0
    slli a6, a6, 2
    mv a5, a7
    add a5, a5, a6
    flw ft0, 0(a5)
    fmv.w.x ft1, zero
    flt.s a5, ft1, ft0
    beqz a5, "%.16165(else)"
"%.16166(then)":
    li a5, 0
    li a6, 1
    slli a6, a6, 2
    mv a4, a7
    add a4, a4, a6
    flw ft1, 0(a4)
    fmul.s fa0, ft1, fa0
    li a4, 2
    slli a4, a4, 2
    mv a6, a7
    add a6, a6, a4
    flw ft1, 0(a6)
    fmul.s fa1, ft1, fa1
    fadd.s fa1, fa0, fa1
    li a6, 3
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    mv a7, a5
    slli a7, a7, 2
    la a5, solver_dist
    lw a5, 0(a5)
    add a5, a5, a7
    fsw fa2, 0(a5)
    li a0, 1
    j "%.16167(endif)"
"%.16165(else)":
    li a0, 0
"%.16167(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_second_fast:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
"solver_second_fast.func_begin":
    mv s0, a1
    mv s1, a6
    lw t6, 40(sp)
    mv t0, t6
    lw t6, 36(sp)
    mv t1, t6
    lw t6, 32(sp)
    mv t2, t6
    lw t6, 28(sp)
    mv s2, t6
    li t3, 0
    slli t3, t3, 2
    mv t4, s2
    add t4, t4, t3
    flw fs0, 0(t4)
    fmv.w.x ft0, zero
    feq.s t4, fs0, ft0
    beqz t4, "%.16168(else)"
"%.16169(then)":
    li t4, 0
    j "%.16170(endif)"
"%.16168(else)":
    li t3, 1
    slli t3, t3, 2
    mv t5, s2
    add t5, t5, t3
    flw ft0, 0(t5)
    fmv.s ft1, fa0
    fmul.s ft1, ft0, ft1
    li t5, 2
    slli t5, t5, 2
    mv t3, s2
    add t3, t3, t5
    flw ft0, 0(t3)
    fmv.s ft2, fa1
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t3, 3
    slli t3, t3, 2
    mv t5, s2
    add t5, t5, t3
    flw ft1, 0(t5)
    fmv.s ft0, fa2
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.s fs1, ft0
    mv a1, s0
    mv a6, s1
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call quadratic
    li t5, 3
    xor t5, s0, t5
    beqz t5, "%.16171(else)"
"%.16172(then)":
    la t5, .LC_0
    flw fa1, 0(t5)
    fmv.s fa2, fa0
    fsub.s fa1, fa2, fa1
    j "%.16173(endif)"
"%.16171(else)":
"%.16173(endif)":
    fmul.s fa1, fs1, fs1
    fmul.s fa0, fs0, fa0
    fsub.s fa0, fa1, fa0
    fmv.w.x fa1, zero
    flt.s t5, fa0, fa1
    beqz t5, "%.16174(else)"
"%.16175(then)":
    beqz s1, "%.16177(else)"
"%.16178(then)":
    li t5, 0
    fsqrt.s fa1, fa0
    fmv.s fs0, fs1
    fadd.s fa1, fs0, fa1
    li s1, 4
    slli s1, s1, 2
    mv s0, s2
    add s0, s0, s1
    flw fs0, 0(s0)
    fmul.s fs0, fa1, fs0
    mv s0, t5
    slli s0, s0, 2
    la t5, solver_dist
    lw t5, 0(t5)
    add t5, t5, s0
    fsw fs0, 0(t5)
    j "%.16179(endif)"
"%.16177(else)":
    li t5, 0
    fsqrt.s fs0, fa0
    fsub.s fs0, fs1, fs0
    li s0, 4
    slli s0, s0, 2
    add s2, s2, s0
    flw fs1, 0(s2)
    fmul.s fs1, fs0, fs1
    mv s2, t5
    slli s2, s2, 2
    la t5, solver_dist
    lw t5, 0(t5)
    add t5, t5, s2
    fsw fs1, 0(t5)
"%.16179(endif)":
    li t4, 1
    j "%.16176(endif)"
"%.16174(else)":
    li t4, 0
"%.16176(endif)":
"%.16170(endif)":
    mv a0, t4
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs1, 8(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

solver_fast:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"solver_fast.func_begin":
    mv t0, a0
    slli t0, t0, 2
    la t1, objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw t0, 0(t1)
    lw t2, 4(t1)
    lw t3, 8(t1)
    lw t4, 12(t1)
    lw a4, 16(t1)
    lw a5, 20(t1)
    lw a6, 24(t1)
    lw a7, 28(t1)
    lw t5, 32(t1)
    lw s0, 36(t1)
    lw t1, 40(t1)
    li s1, 0
    slli s1, s1, 2
    mv s2, a3
    add s2, s2, s1
    flw ft0, 0(s2)
    li s2, 0
    slli s2, s2, 2
    mv s1, a5
    add s1, s1, s2
    flw ft1, 0(s1)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li s1, 1
    slli s1, s1, 2
    mv s2, a3
    add s2, s2, s1
    flw ft1, 0(s2)
    li s2, 1
    slli s2, s2, 2
    mv s1, a5
    add s1, s1, s2
    flw ft0, 0(s1)
    fsub.s ft0, ft1, ft0
    fmv.s fa1, ft0
    li s1, 2
    slli s1, s1, 2
    add a3, a3, s1
    flw ft0, 0(a3)
    li a3, 2
    slli a3, a3, 2
    mv s1, a5
    add s1, s1, a3
    flw ft1, 0(s1)
    fsub.s ft1, ft0, ft1
    fmv.s fa2, ft1
    mv s1, a0
    slli s1, s1, 2
    add a2, a2, s1
    lw a2, 0(a2)
    li s1, 1
    mv a0, t2
    xor s1, a0, s1
    beqz s1, "%.16180(else)"
"%.16181(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -4(sp)
    sw s0, -8(sp)
    sw t1, -12(sp)
    sw a1, -16(sp)
    sw a2, -20(sp)
    call solver_rect_fast
    j "%.16182(endif)"
"%.16180(else)":
    li s1, 2
    mv a1, t2
    xor s1, a1, s1
    beqz s1, "%.16183(else)"
"%.16184(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -4(sp)
    sw s0, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    call solver_surface_fast
    j "%.16185(endif)"
"%.16183(else)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -4(sp)
    sw s0, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    call solver_second_fast
"%.16185(endif)":
"%.16182(endif)":
    mv a0, s0
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_surface_fast2:
    addi sp, sp, -16
    sw ra, 12(sp)
"solver_surface_fast2.func_begin":
    lw t6, 28(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a5, 0
    slli a5, a5, 2
    mv a4, a7
    add a4, a4, a5
    flw fa2, 0(a4)
    fmv.w.x fa1, zero
    flt.s a4, fa1, fa2
    beqz a4, "%.16186(else)"
"%.16187(then)":
    li a4, 0
    li a5, 0
    slli a5, a5, 2
    add a7, a7, a5
    flw fa1, 0(a7)
    li a7, 3
    slli a7, a7, 2
    add a6, a6, a7
    flw fa2, 0(a6)
    fmul.s fa2, fa1, fa2
    mv a6, a4
    slli a6, a6, 2
    la a4, solver_dist
    lw a4, 0(a4)
    add a4, a4, a6
    fsw fa2, 0(a4)
    li a0, 1
    j "%.16188(endif)"
"%.16186(else)":
    li a0, 0
"%.16188(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_second_fast2:
    addi sp, sp, -16
    sw ra, 12(sp)
"solver_second_fast2.func_begin":
    lw t6, 28(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a5, t6
    li a4, 0
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft0, 0(a3)
    fmv.w.x ft1, zero
    feq.s a3, ft0, ft1
    beqz a3, "%.16189(else)"
"%.16190(then)":
    li a0, 0
    j "%.16191(endif)"
"%.16189(else)":
    li a3, 1
    slli a3, a3, 2
    mv a4, a7
    add a4, a4, a3
    flw ft1, 0(a4)
    fmul.s fa0, ft1, fa0
    li a4, 2
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft1, 0(a3)
    fmul.s fa1, ft1, fa1
    fadd.s fa1, fa0, fa1
    li a3, 3
    slli a3, a3, 2
    mv a4, a7
    add a4, a4, a3
    flw fa0, 0(a4)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    li a4, 3
    slli a4, a4, 2
    add a5, a5, a4
    flw fa1, 0(a5)
    fmul.s fa0, fa2, fa2
    fmul.s fa1, ft0, fa1
    fsub.s fa1, fa0, fa1
    fmv.w.x fa0, zero
    flt.s a5, fa1, fa0
    beqz a5, "%.16192(else)"
"%.16193(then)":
    beqz a6, "%.16195(else)"
"%.16196(then)":
    li a5, 0
    fsqrt.s fa0, fa1
    fmv.s ft0, fa2
    fadd.s fa0, ft0, fa0
    li a6, 4
    slli a6, a6, 2
    mv a4, a7
    add a4, a4, a6
    flw ft0, 0(a4)
    fmul.s ft0, fa0, ft0
    mv a4, a5
    slli a4, a4, 2
    la a5, solver_dist
    lw a5, 0(a5)
    add a5, a5, a4
    fsw ft0, 0(a5)
    j "%.16197(endif)"
"%.16195(else)":
    li a5, 0
    fsqrt.s ft0, fa1
    fsub.s ft0, fa2, ft0
    li a4, 4
    slli a4, a4, 2
    add a7, a7, a4
    flw fa2, 0(a7)
    fmul.s fa2, ft0, fa2
    mv a7, a5
    slli a7, a7, 2
    la a5, solver_dist
    lw a5, 0(a5)
    add a5, a5, a7
    fsw fa2, 0(a5)
"%.16197(endif)":
    li a0, 1
    j "%.16194(endif)"
"%.16192(else)":
    li a0, 0
"%.16194(endif)":
"%.16191(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solver_fast2:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"solver_fast2.func_begin":
    mv t0, a0
    slli t0, t0, 2
    la t1, objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw t0, 0(t1)
    lw t2, 4(t1)
    lw t3, 8(t1)
    lw a3, 12(t1)
    lw a4, 16(t1)
    lw a5, 20(t1)
    lw a6, 24(t1)
    lw a7, 28(t1)
    lw t4, 32(t1)
    lw t5, 36(t1)
    lw t1, 40(t1)
    li s0, 0
    slli s0, s0, 2
    mv s1, t1
    add s1, s1, s0
    flw fa0, 0(s1)
    li s1, 1
    slli s1, s1, 2
    mv s0, t1
    add s0, s0, s1
    flw fa1, 0(s0)
    li s0, 2
    slli s0, s0, 2
    mv s1, t1
    add s1, s1, s0
    flw fa2, 0(s1)
    mv s1, a0
    slli s1, s1, 2
    add a2, a2, s1
    lw a2, 0(a2)
    li s1, 1
    mv a0, t2
    xor s1, a0, s1
    beqz s1, "%.16198(else)"
"%.16199(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -4(sp)
    sw t5, -8(sp)
    sw t1, -12(sp)
    sw a1, -16(sp)
    sw a2, -20(sp)
    call solver_rect_fast
    j "%.16200(endif)"
"%.16198(else)":
    li s1, 2
    mv a1, t2
    xor s1, a1, s1
    beqz s1, "%.16201(else)"
"%.16202(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -4(sp)
    sw t5, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    sw t1, -20(sp)
    call solver_surface_fast2
    j "%.16203(endif)"
"%.16201(else)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -4(sp)
    sw t5, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    sw t1, -20(sp)
    call solver_second_fast2
"%.16203(endif)":
"%.16200(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

setup_rect_table:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
"setup_rect_table.func_begin":
    mv s0, a0
    mv s1, a5
    mv s2, a7
    lw t6, 40(sp)
    mv a6, t6
    lw t6, 36(sp)
    mv a6, t6
    lw t6, 32(sp)
    mv a6, t6
    lw t6, 28(sp)
    mv a6, t6
    li a0, 6
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    li a6, 0
    slli a6, a6, 2
    mv a4, s0
    add a4, a4, a6
    flw fa0, 0(a4)
    fmv.w.x ft0, zero
    feq.s a4, fa0, ft0
    beqz a4, "%.16204(else)"
"%.16205(then)":
    li a4, 1
    fmv.w.x ft0, zero
    slli a4, a4, 2
    mv a6, a0
    add a6, a6, a4
    fsw ft0, 0(a6)
    j "%.16206(endif)"
"%.16204(else)":
    li a6, 0
    li a4, 0
    slli a4, a4, 2
    mv a3, s0
    add a3, a3, a4
    flw ft0, 0(a3)
    fmv.w.x fa0, zero
    flt.s a3, fa0, ft0
    beqz s2, "%.16207(else)"
"%.16208(then)":
    not a4, a3
    j "%.16209(endif)"
"%.16207(else)":
"%.16209(endif)":
    li a4, 0
    slli a4, a4, 2
    mv a2, s1
    add a2, a2, a4
    flw fa0, 0(a2)
    beqz a3, "%.16210(else)"
"%.16211(then)":
    j "%.16212(endif)"
"%.16210(else)":
    fneg.s fs0, fa0
"%.16212(endif)":
    mv a2, a6
    slli a2, a2, 2
    mv a3, a0
    add a3, a3, a2
    fsw fs0, 0(a3)
    li a3, 1
    la a2, .LC_0
    flw fs0, 0(a2)
    li a2, 0
    slli a2, a2, 2
    mv a6, s0
    add a6, a6, a2
    flw fa0, 0(a6)
    fdiv.s fa0, fs0, fa0
    mv a6, a3
    slli a6, a6, 2
    mv a3, a0
    add a3, a3, a6
    fsw fa0, 0(a3)
"%.16206(endif)":
    li a3, 1
    slli a3, a3, 2
    mv a6, s0
    add a6, a6, a3
    flw fa0, 0(a6)
    fmv.w.x fs0, zero
    feq.s a6, fa0, fs0
    beqz a6, "%.16213(else)"
"%.16214(then)":
    li a6, 3
    fmv.w.x fs0, zero
    slli a6, a6, 2
    mv a3, a0
    add a3, a3, a6
    fsw fs0, 0(a3)
    j "%.16215(endif)"
"%.16213(else)":
    li a3, 2
    li a6, 1
    slli a6, a6, 2
    mv a2, s0
    add a2, a2, a6
    flw fs0, 0(a2)
    fmv.w.x fa0, zero
    flt.s a2, fa0, fs0
    beqz s2, "%.16216(else)"
"%.16217(then)":
    not a6, a2
    j "%.16218(endif)"
"%.16216(else)":
"%.16218(endif)":
    li a6, 1
    slli a6, a6, 2
    mv a4, s1
    add a4, a4, a6
    flw fa0, 0(a4)
    beqz a2, "%.16219(else)"
"%.16220(then)":
    j "%.16221(endif)"
"%.16219(else)":
    fneg.s fs0, fa0
"%.16221(endif)":
    mv a4, a3
    slli a4, a4, 2
    mv a2, a0
    add a2, a2, a4
    fsw fs0, 0(a2)
    li a2, 3
    la a4, .LC_0
    flw fs0, 0(a4)
    li a4, 1
    slli a4, a4, 2
    mv a3, s0
    add a3, a3, a4
    flw fa0, 0(a3)
    fdiv.s fa0, fs0, fa0
    mv a3, a2
    slli a3, a3, 2
    mv a2, a0
    add a2, a2, a3
    fsw fa0, 0(a2)
"%.16215(endif)":
    li a2, 2
    slli a2, a2, 2
    mv a3, s0
    add a3, a3, a2
    flw fa0, 0(a3)
    fmv.w.x fs0, zero
    feq.s a3, fa0, fs0
    beqz a3, "%.16222(else)"
"%.16223(then)":
    li a3, 5
    fmv.w.x fs0, zero
    slli a3, a3, 2
    mv a2, a0
    add a2, a2, a3
    fsw fs0, 0(a2)
    j "%.16224(endif)"
"%.16222(else)":
    li a2, 4
    li a3, 2
    slli a3, a3, 2
    mv a4, s0
    add a4, a4, a3
    flw fs0, 0(a4)
    fmv.w.x fa0, zero
    flt.s a4, fa0, fs0
    beqz s2, "%.16225(else)"
"%.16226(then)":
    not s2, a4
    j "%.16227(endif)"
"%.16225(else)":
"%.16227(endif)":
    li s2, 2
    slli s2, s2, 2
    add s1, s1, s2
    flw fa0, 0(s1)
    beqz a4, "%.16228(else)"
"%.16229(then)":
    j "%.16230(endif)"
"%.16228(else)":
    fneg.s fs0, fa0
"%.16230(endif)":
    mv s1, a2
    slli s1, s1, 2
    mv a4, a0
    add a4, a4, s1
    fsw fs0, 0(a4)
    li a4, 5
    la s1, .LC_0
    flw fs0, 0(s1)
    li s1, 2
    slli s1, s1, 2
    add s0, s0, s1
    flw fa0, 0(s0)
    fdiv.s fa0, fs0, fa0
    mv s0, a4
    slli s0, s0, 2
    add a0, a0, s0
    fsw fa0, 0(a0)
"%.16224(endif)":
    mv a0, s0
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

setup_surface_table:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"setup_surface_table.func_begin":
    mv s0, a0
    mv s1, a5
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a0, 4
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    li a7, 0
    slli a7, a7, 2
    mv a6, s0
    add a6, a6, a7
    flw fa0, 0(a6)
    li a6, 0
    slli a6, a6, 2
    mv a7, s1
    add a7, a7, a6
    flw ft0, 0(a7)
    fmul.s ft0, fa0, ft0
    li a7, 1
    slli a7, a7, 2
    mv a6, s0
    add a6, a6, a7
    flw fa0, 0(a6)
    li a6, 1
    slli a6, a6, 2
    mv a7, s1
    add a7, a7, a6
    flw ft1, 0(a7)
    fmul.s ft1, fa0, ft1
    fadd.s ft1, ft0, ft1
    li a7, 2
    slli a7, a7, 2
    add s0, s0, a7
    flw ft0, 0(s0)
    li s0, 2
    slli s0, s0, 2
    mv a7, s1
    add a7, a7, s0
    flw fa0, 0(a7)
    fmul.s fa0, ft0, fa0
    fadd.s fa0, ft1, fa0
    fmv.w.x ft1, zero
    flt.s a7, fa0, ft1
    beqz a7, "%.16231(else)"
"%.16232(then)":
    li a7, 0
    la s0, .LC_0
    flw ft1, 0(s0)
    fneg.s ft1, ft1
    fmv.s ft0, fa0
    fdiv.s ft0, ft1, ft0
    mv s0, a7
    slli s0, s0, 2
    mv a7, a0
    add a7, a7, s0
    fsw ft0, 0(a7)
    li a7, 1
    li s0, 0
    slli s0, s0, 2
    mv a6, s1
    add a6, a6, s0
    flw ft0, 0(a6)
    fmv.s ft1, fa0
    fdiv.s ft1, ft0, ft1
    fneg.s ft1, ft1
    mv a6, a7
    slli a6, a6, 2
    mv a7, a0
    add a7, a7, a6
    fsw ft1, 0(a7)
    li a7, 2
    li a6, 1
    slli a6, a6, 2
    mv s0, s1
    add s0, s0, a6
    flw ft1, 0(s0)
    fmv.s ft0, fa0
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    mv s0, a7
    slli s0, s0, 2
    mv a7, a0
    add a7, a7, s0
    fsw ft0, 0(a7)
    li a7, 3
    li s0, 2
    slli s0, s0, 2
    add s1, s1, s0
    flw ft0, 0(s1)
    fdiv.s fa0, ft0, fa0
    fneg.s fa0, fa0
    mv s1, a7
    slli s1, s1, 2
    mv a7, a0
    add a7, a7, s1
    fsw fa0, 0(a7)
    j "%.16233(endif)"
"%.16231(else)":
    li a7, 0
    fmv.w.x fa0, zero
    slli a7, a7, 2
    add a0, a0, a7
    fsw fa0, 0(a0)
"%.16233(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

setup_second_table:
    addi sp, sp, -64
    sw ra, 60(sp)
    sw s0, 56(sp)
    sw s1, 52(sp)
    sw s2, 48(sp)
    sw s3, 44(sp)
    sw s4, 40(sp)
    sw s5, 36(sp)
    sw s6, 32(sp)
    sw s7, 28(sp)
    sw s8, 24(sp)
    sw s9, 20(sp)
    sw s10, 16(sp)
    sw s11, 12(sp)
"setup_second_table.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    lw t6, 72(sp)
    mv s8, t6
    lw t6, 68(sp)
    mv s9, t6
    lw t6, 64(sp)
    mv s10, t6
    lw t6, 60(sp)
    mv s11, t6
    li a0, 5
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    sw a0, 8(sp)
    li a0, 0
    slli a0, a0, 2
    mv t0, s0
    add t0, t0, a0
    flw fa0, 0(t0)
    li t0, 1
    slli t0, t0, 2
    mv a0, s0
    add a0, a0, t0
    flw fa1, 0(a0)
    li a0, 2
    slli a0, a0, 2
    mv t0, s0
    add t0, t0, a0
    flw fa2, 0(t0)
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    sw s9, -4(sp)
    sw s10, -8(sp)
    sw s11, -12(sp)
    call quadratic
    li t0, 0
    slli t0, t0, 2
    mv s1, s0
    add s1, s1, t0
    flw fa2, 0(s1)
    li s1, 0
    slli s1, s1, 2
    mv t0, s5
    add t0, t0, s1
    flw fa1, 0(t0)
    fmul.s fa1, fa2, fa1
    fneg.s fa1, fa1
    li t0, 1
    slli t0, t0, 2
    mv s1, s0
    add s1, s1, t0
    flw fa2, 0(s1)
    li s1, 1
    slli s1, s1, 2
    mv t0, s5
    add t0, t0, s1
    flw ft0, 0(t0)
    fmul.s ft0, fa2, ft0
    fneg.s ft0, ft0
    li t0, 2
    slli t0, t0, 2
    mv s1, s0
    add s1, s1, t0
    flw fa2, 0(s1)
    li s1, 2
    slli s1, s1, 2
    add s5, s5, s1
    flw ft1, 0(s5)
    fmul.s ft1, fa2, ft1
    fneg.s ft1, ft1
    li s5, 0
    slli s5, s5, 2
    lw s1, 8(sp)
    add s1, s1, s5
    fsw fa0, 0(s1)
    li s1, 0
    xor s1, s4, s1
    not s1, s1
    beqz s1, "%.16234(else)"
"%.16235(then)":
    li s1, 1
    li s4, 2
    slli s4, s4, 2
    mv s5, s0
    add s5, s5, s4
    flw fa2, 0(s5)
    li s5, 1
    slli s5, s5, 2
    mv s4, s10
    add s4, s4, s5
    flw ft2, 0(s4)
    fmul.s ft2, fa2, ft2
    li s4, 1
    slli s4, s4, 2
    mv s5, s0
    add s5, s5, s4
    flw fa2, 0(s5)
    li s5, 2
    slli s5, s5, 2
    mv s4, s10
    add s4, s4, s5
    flw ft3, 0(s4)
    fmul.s ft3, fa2, ft3
    fadd.s ft3, ft2, ft3
    la s4, .LC_4
    flw ft2, 0(s4)
    fmul.s ft2, ft3, ft2
    fmv.s ft3, fa1
    fsub.s ft2, ft3, ft2
    mv s4, s1
    slli s4, s4, 2
    lw s1, 8(sp)
    add s1, s1, s4
    fsw ft2, 0(s1)
    li s1, 2
    li s4, 2
    slli s4, s4, 2
    mv s5, s0
    add s5, s5, s4
    flw ft2, 0(s5)
    li s5, 0
    slli s5, s5, 2
    mv s4, s10
    add s4, s4, s5
    flw ft3, 0(s4)
    fmul.s ft3, ft2, ft3
    li s4, 0
    slli s4, s4, 2
    mv s5, s0
    add s5, s5, s4
    flw ft2, 0(s5)
    li s5, 2
    slli s5, s5, 2
    mv s4, s10
    add s4, s4, s5
    flw fa2, 0(s4)
    fmul.s fa2, ft2, fa2
    fadd.s fa2, ft3, fa2
    la s4, .LC_4
    flw ft3, 0(s4)
    fmul.s ft3, fa2, ft3
    fmv.s fa2, ft0
    fsub.s ft3, fa2, ft3
    mv s4, s1
    slli s4, s4, 2
    lw s1, 8(sp)
    add s1, s1, s4
    fsw ft3, 0(s1)
    li s1, 3
    li s4, 1
    slli s4, s4, 2
    mv s5, s0
    add s5, s5, s4
    flw ft3, 0(s5)
    li s5, 0
    slli s5, s5, 2
    mv s4, s10
    add s4, s4, s5
    flw fa2, 0(s4)
    fmul.s fa2, ft3, fa2
    li s4, 0
    slli s4, s4, 2
    add s0, s0, s4
    flw ft3, 0(s0)
    li s0, 1
    slli s0, s0, 2
    add s10, s10, s0
    flw ft2, 0(s10)
    fmul.s ft2, ft3, ft2
    fadd.s ft2, fa2, ft2
    la s10, .LC_4
    flw fa2, 0(s10)
    fmul.s fa2, ft2, fa2
    fmv.s ft2, ft1
    fsub.s fa2, ft2, fa2
    mv s10, s1
    slli s10, s10, 2
    lw s1, 8(sp)
    add s1, s1, s10
    fsw fa2, 0(s1)
    j "%.16236(endif)"
"%.16234(else)":
    li s1, 1
    slli s1, s1, 2
    lw s10, 8(sp)
    add s10, s10, s1
    fsw fa1, 0(s10)
    li s10, 2
    slli s10, s10, 2
    lw s1, 8(sp)
    add s1, s1, s10
    fsw ft0, 0(s1)
    li s1, 3
    slli s1, s1, 2
    lw s10, 8(sp)
    add s10, s10, s1
    fsw ft1, 0(s10)
"%.16236(endif)":
    fmv.w.x fa2, zero
    feq.s s10, fa0, fa2
    not s10, s10
    beqz s10, "%.16237(else)"
"%.16238(then)":
    li s10, 4
    la s1, .LC_0
    flw fa2, 0(s1)
    fdiv.s fa0, fa2, fa0
    mv s1, s10
    slli s1, s1, 2
    lw s10, 8(sp)
    add s10, s10, s1
    fsw fa0, 0(s10)
    j "%.16239(endif)"
"%.16237(else)":
"%.16239(endif)":
    mv a0, s0
    lw s11, 12(sp)
    lw s10, 16(sp)
    lw s9, 20(sp)
    lw s8, 24(sp)
    lw s7, 28(sp)
    lw s6, 32(sp)
    lw s5, 36(sp)
    lw s4, 40(sp)
    lw s3, 44(sp)
    lw s2, 48(sp)
    lw s1, 52(sp)
    lw s0, 56(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

iter_setup_dirvec_constants:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"iter_setup_dirvec_constants.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    li t0, 0
    mv t1, s2
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16240(else)"
"%.16241(then)":
    mv t0, s2
    slli t0, t0, 2
    la t1, objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw a1, 0(t1)
    lw a2, 4(t1)
    lw a3, 8(t1)
    lw a4, 12(t1)
    lw a5, 16(t1)
    lw a6, 20(t1)
    lw a7, 24(t1)
    lw t0, 28(t1)
    lw t2, 32(t1)
    lw t3, 36(t1)
    lw t1, 40(t1)
    li t4, 1
    mv t5, a2
    xor t4, t5, t4
    beqz t4, "%.16243(else)"
"%.16244(then)":
    mv a0, s0
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_rect_table
    mv t4, s2
    slli t4, t4, 2
    mv t5, s1
    add t5, t5, t4
    sw a0, 0(t5)
    j "%.16245(endif)"
"%.16243(else)":
    li t5, 2
    mv a0, a2
    xor t5, a0, t5
    beqz t5, "%.16246(else)"
"%.16247(then)":
    mv a0, s0
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_surface_table
    mv t5, s2
    slli t5, t5, 2
    mv t4, s1
    add t4, t4, t5
    sw a0, 0(t4)
    j "%.16248(endif)"
"%.16246(else)":
    mv a0, s0
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_second_table
    mv t4, s2
    slli t4, t4, 2
    mv t1, s1
    add t1, t1, t4
    sw a0, 0(t1)
"%.16248(endif)":
"%.16245(endif)":
    li t1, 1
    sub t1, s2, t1
    mv a2, t1
    mv a0, s0
    mv a1, s1
    call iter_setup_dirvec_constants
    j "%.16242(endif)"
"%.16240(else)":
"%.16242(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

setup_dirvec_constants:
    addi sp, sp, -16
    sw ra, 12(sp)
"setup_dirvec_constants.func_begin":
    li t0, 0
    slli t0, t0, 2
    la t1, n_objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    sub t0, t1, t0
    mv a2, t0
    call iter_setup_dirvec_constants
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

setup_startp_constants:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"setup_startp_constants.func_begin":
    mv s0, a0
    mv s1, a1
    li t0, 0
    mv t1, s1
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16249(else)"
"%.16250(then)":
    mv t0, s1
    slli t0, t0, 2
    la t1, objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw a0, 0(t1)
    lw s2, 4(t1)
    lw a2, 8(t1)
    lw a3, 12(t1)
    lw a4, 16(t1)
    lw a5, 20(t1)
    lw a6, 24(t1)
    lw a7, 28(t1)
    lw t0, 32(t1)
    lw t2, 36(t1)
    lw s3, 40(t1)
    li t1, 0
    li t3, 0
    slli t3, t3, 2
    mv t4, s0
    add t4, t4, t3
    flw ft0, 0(t4)
    li t4, 0
    slli t4, t4, 2
    mv t3, a5
    add t3, t3, t4
    flw ft1, 0(t3)
    fsub.s ft1, ft0, ft1
    mv t3, t1
    slli t3, t3, 2
    mv t1, s3
    add t1, t1, t3
    fsw ft1, 0(t1)
    li t1, 1
    li t3, 1
    slli t3, t3, 2
    mv t4, s0
    add t4, t4, t3
    flw ft1, 0(t4)
    li t4, 1
    slli t4, t4, 2
    mv t3, a5
    add t3, t3, t4
    flw ft0, 0(t3)
    fsub.s ft0, ft1, ft0
    mv t3, t1
    slli t3, t3, 2
    mv t1, s3
    add t1, t1, t3
    fsw ft0, 0(t1)
    li t1, 2
    li t3, 2
    slli t3, t3, 2
    mv t4, s0
    add t4, t4, t3
    flw ft0, 0(t4)
    li t4, 2
    slli t4, t4, 2
    mv t3, a5
    add t3, t3, t4
    flw ft1, 0(t3)
    fsub.s ft1, ft0, ft1
    mv t3, t1
    slli t3, t3, 2
    mv t1, s3
    add t1, t1, t3
    fsw ft1, 0(t1)
    li t1, 2
    mv t3, s2
    xor t1, t3, t1
    beqz t1, "%.16252(else)"
"%.16253(then)":
    li t1, 3
    li t3, 0
    slli t3, t3, 2
    mv t4, s3
    add t4, t4, t3
    flw ft1, 0(t4)
    li t4, 1
    slli t4, t4, 2
    mv t3, s3
    add t3, t3, t4
    flw ft0, 0(t3)
    li t3, 2
    slli t3, t3, 2
    mv t4, s3
    add t4, t4, t3
    flw ft2, 0(t4)
    li t4, 0
    slli t4, t4, 2
    mv t3, a4
    add t3, t3, t4
    flw ft3, 0(t3)
    fmul.s ft1, ft3, ft1
    li t3, 1
    slli t3, t3, 2
    mv t4, a4
    add t4, t4, t3
    flw ft3, 0(t4)
    fmul.s ft0, ft3, ft0
    fadd.s ft0, ft1, ft0
    li t4, 2
    slli t4, t4, 2
    mv t3, a4
    add t3, t3, t4
    flw ft1, 0(t3)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    mv t3, t1
    slli t3, t3, 2
    mv t1, s3
    add t1, t1, t3
    fsw ft2, 0(t1)
    j "%.16254(endif)"
"%.16252(else)":
    li t1, 2
    mv t3, s2
    slt t1, t1, t3
    beqz t1, "%.16255(else)"
"%.16256(then)":
    li t1, 0
    slli t1, t1, 2
    mv t3, s3
    add t3, t3, t1
    flw fa0, 0(t3)
    li t3, 1
    slli t3, t3, 2
    mv t1, s3
    add t1, t1, t3
    flw fa1, 0(t1)
    li t1, 2
    slli t1, t1, 2
    mv t3, s3
    add t3, t3, t1
    flw fa2, 0(t3)
    mv a1, s2
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw s3, -12(sp)
    call quadratic
    li t3, 3
    li a0, 3
    xor a0, s2, a0
    beqz a0, "%.16258(else)"
"%.16259(then)":
    la a0, .LC_0
    flw fa2, 0(a0)
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16260(endif)"
"%.16258(else)":
"%.16260(endif)":
    mv a0, t3
    slli a0, a0, 2
    add s3, s3, a0
    fsw fa0, 0(s3)
    j "%.16257(endif)"
"%.16255(else)":
"%.16257(endif)":
"%.16254(endif)":
    li s3, 1
    sub s3, s1, s3
    mv a1, s3
    mv a0, s0
    call setup_startp_constants
    j "%.16251(endif)"
"%.16249(else)":
"%.16251(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

setup_startp:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"setup_startp.func_begin":
    mv s0, a0
    la a0, startp_fast
    lw a0, 0(a0)
    mv a1, s0
    call veccpy
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw t0, 0(t0)
    li a0, 1
    sub a0, t0, a0
    mv a1, a0
    mv a0, s0
    call setup_startp_constants
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

is_rect_outside:
    addi sp, sp, -16
    sw ra, 12(sp)
"is_rect_outside.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    fabs.s fa0, fa0
    li a7, 0
    slli a7, a7, 2
    mv a6, a4
    add a6, a6, a7
    flw ft0, 0(a6)
    flt.s a6, fa0, ft0
    beqz a6, "%.16261(else)"
"%.16262(then)":
    fabs.s ft0, fa1
    li a6, 1
    slli a6, a6, 2
    mv a7, a4
    add a7, a7, a6
    flw fa0, 0(a7)
    flt.s a7, ft0, fa0
    beqz a7, "%.16264(else)"
"%.16265(then)":
    fabs.s fa0, fa2
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw ft0, 0(a4)
    flt.s a4, fa0, ft0
    j "%.16266(endif)"
"%.16264(else)":
    li a4, 0
"%.16266(endif)":
    j "%.16263(endif)"
"%.16261(else)":
    li a4, 0
"%.16263(endif)":
    beqz a4, "%.16267(else)"
"%.16268(then)":
    j "%.16269(endif)"
"%.16267(else)":
    not a0, a4
"%.16269(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

is_plane_outside:
    addi sp, sp, -16
    sw ra, 12(sp)
"is_plane_outside.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 0
    slli a7, a7, 2
    mv a5, a4
    add a5, a5, a7
    flw ft0, 0(a5)
    fmul.s fa0, ft0, fa0
    li a5, 1
    slli a5, a5, 2
    mv a7, a4
    add a7, a7, a5
    flw ft0, 0(a7)
    fmul.s fa1, ft0, fa1
    fadd.s fa1, fa0, fa1
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    fmv.w.x fa1, zero
    flt.s a4, fa1, fa2
    beqz a6, "%.16270(else)"
"%.16271(then)":
    not a4, a4
    j "%.16272(endif)"
"%.16270(else)":
"%.16272(endif)":
    not a0, a4
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

is_second_outside:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    fsw fs0, 0(sp)
"is_second_outside.func_begin":
    mv s0, a1
    mv s1, a6
    lw t6, 20(sp)
    mv t0, t6
    lw t6, 16(sp)
    mv t1, t6
    lw t6, 12(sp)
    mv t2, t6
    mv a1, s0
    mv a6, s1
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call quadratic
    li t2, 3
    xor t2, s0, t2
    beqz t2, "%.16273(else)"
"%.16274(then)":
    la t2, .LC_0
    flw fa2, 0(t2)
    fsub.s fa2, fa0, fa2
    fmv.s fs0, fa2
    j "%.16275(endif)"
"%.16273(else)":
"%.16275(endif)":
    fmv.w.x fa2, zero
    flt.s t2, fa2, fs0
    beqz s1, "%.16276(else)"
"%.16277(then)":
    not s0, t2
    j "%.16278(endif)"
"%.16276(else)":
"%.16278(endif)":
    not a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    flw fs0, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

is_outside:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"is_outside.func_begin":
    lw t6, 20(sp)
    mv t0, t6
    lw t6, 16(sp)
    mv t1, t6
    lw t6, 12(sp)
    mv t2, t6
    li t3, 0
    slli t3, t3, 2
    mv t4, a5
    add t4, t4, t3
    flw ft0, 0(t4)
    fsub.s ft0, fa0, ft0
    fmv.s fa0, ft0
    li t4, 1
    slli t4, t4, 2
    mv t3, a5
    add t3, t3, t4
    flw ft0, 0(t3)
    fsub.s ft0, fa1, ft0
    fmv.s fa1, ft0
    li t3, 2
    slli t3, t3, 2
    mv t4, a5
    add t4, t4, t3
    flw ft0, 0(t4)
    fsub.s ft0, fa2, ft0
    fmv.s fa2, ft0
    li t4, 1
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16279(else)"
"%.16280(then)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call is_rect_outside
    j "%.16281(endif)"
"%.16279(else)":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16282(else)"
"%.16283(then)":
    li t4, 0
    slli t4, t4, 2
    mv t3, a4
    add t3, t3, t4
    flw ft0, 0(t3)
    fmv.s ft1, fa0
    fmul.s ft1, ft0, ft1
    li t3, 1
    slli t3, t3, 2
    mv t4, a4
    add t4, t4, t3
    flw ft0, 0(t4)
    fmv.s ft2, fa1
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t4, 2
    slli t4, t4, 2
    mv t3, a4
    add t3, t3, t4
    flw ft1, 0(t3)
    fmv.s ft0, fa2
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.w.x ft2, zero
    flt.s t3, ft2, ft0
    beqz a6, "%.16285(else)"
"%.16286(then)":
    not t3, t3
    j "%.16287(endif)"
"%.16285(else)":
"%.16287(endif)":
    not s0, t3
    j "%.16284(endif)"
"%.16282(else)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call is_second_outside
"%.16284(endif)":
"%.16281(endif)":
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

check_all_inside:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 4(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
"check_all_inside.func_begin":
    mv s0, a0
    mv s1, a1
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    beqz t0, "%.16288(else)"
"%.16289(then)":
    li s2, 1
    j "%.16290(endif)"
"%.16288(else)":
    slli t1, t1, 2
    la t0, objects
    lw t0, 0(t0)
    add t0, t0, t1
    lw a0, 0(t0)
    lw a1, 4(t0)
    lw a2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw t1, 32(t0)
    lw t2, 36(t0)
    lw t0, 40(t0)
    sw t1, -4(sp)
    sw t2, -8(sp)
    sw t0, -12(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call is_outside
    beqz a0, "%.16291(else)"
"%.16292(then)":
    li s2, 0
    j "%.16293(endif)"
"%.16291(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call check_all_inside
"%.16293(endif)":
"%.16290(endif)":
    mv a0, s2
    lw s2, 4(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs2, 8(sp)
    flw fs1, 12(sp)
    flw fs0, 16(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

shadow_check_and_group:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"shadow_check_and_group.func_begin":
    mv s0, a0
    mv s1, a1
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    xor t0, t1, t0
    beqz t0, "%.16294(else)"
"%.16295(then)":
    li s2, 0
    j "%.16296(endif)"
"%.16294(else)":
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s3, 0(t1)
    mv a0, s3
    la a1, light_dirvec
    lw a1, 0(a1)
    la a2, light_dirvec
    lw a2, 4(a2)
    la a3, intersection_point
    lw a3, 0(a3)
    call solver_fast
    li a3, 0
    slli a3, a3, 2
    la a2, solver_dist
    lw a2, 0(a2)
    add a2, a2, a3
    flw ft0, 0(a2)
    li a2, 0
    xor a2, a0, a2
    not a2, a2
    beqz a2, "%.16297(else)"
"%.16298(then)":
    la a2, .LC_5
    flw ft1, 0(a2)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s a2, ft2, ft1
    j "%.16299(endif)"
"%.16297(else)":
    li a2, 0
"%.16299(endif)":
    beqz a2, "%.16300(else)"
"%.16301(then)":
    la a2, .LC_6
    flw ft1, 0(a2)
    fadd.s ft1, ft0, ft1
    li a2, 0
    slli a2, a2, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li a0, 0
    slli a0, a0, 2
    la a2, intersection_point
    lw a2, 0(a2)
    add a2, a2, a0
    flw ft0, 0(a2)
    fadd.s ft0, ft2, ft0
    fmv.s fa0, ft0
    li a2, 1
    slli a2, a2, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li a0, 1
    slli a0, a0, 2
    la a2, intersection_point
    lw a2, 0(a2)
    add a2, a2, a0
    flw ft0, 0(a2)
    fadd.s ft0, ft2, ft0
    fmv.s fa1, ft0
    li a2, 2
    slli a2, a2, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 2
    slli a0, a0, 2
    la a2, intersection_point
    lw a2, 0(a2)
    add a2, a2, a0
    flw ft0, 0(a2)
    fadd.s ft0, ft1, ft0
    fmv.s fa2, ft0
    li a0, 0
    mv a1, s1
    call check_all_inside
    beqz a0, "%.16303(else)"
"%.16304(then)":
    li s2, 1
    j "%.16305(endif)"
"%.16303(else)":
    li a0, 1
    mv a2, s0
    add a0, a2, a0
    mv a1, s1
    call shadow_check_and_group
"%.16305(endif)":
    j "%.16302(endif)"
"%.16300(else)":
    mv a0, s3
    slli a0, a0, 2
    la s3, objects
    lw s3, 0(s3)
    add s3, s3, a0
    lw a0, 0(s3)
    lw a0, 4(s3)
    lw a0, 8(s3)
    lw a0, 12(s3)
    lw a0, 16(s3)
    lw a0, 20(s3)
    lw a0, 24(s3)
    lw a2, 28(s3)
    lw a2, 32(s3)
    lw a2, 36(s3)
    lw a2, 40(s3)
    beqz a0, "%.16306(else)"
"%.16307(then)":
    li a2, 1
    add a2, s0, a2
    mv a0, a2
    mv a1, s1
    call shadow_check_and_group
    j "%.16308(endif)"
"%.16306(else)":
    li s2, 0
"%.16308(endif)":
"%.16302(endif)":
"%.16296(endif)":
    mv a0, s2
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

shadow_check_one_or_group:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"shadow_check_one_or_group.func_begin":
    mv s0, a0
    mv s1, a1
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    beqz t0, "%.16309(else)"
"%.16310(then)":
    li s2, 0
    j "%.16311(endif)"
"%.16309(else)":
    slli t1, t1, 2
    la t0, and_net
    lw t0, 0(t0)
    add t0, t0, t1
    lw a1, 0(t0)
    li a0, 0
    call shadow_check_and_group
    beqz a0, "%.16312(else)"
"%.16313(then)":
    li s2, 1
    j "%.16314(endif)"
"%.16312(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    call shadow_check_one_or_group
"%.16314(endif)":
"%.16311(endif)":
    mv a0, s2
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

shadow_check_one_or_matrix:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"shadow_check_one_or_matrix.func_begin":
    mv s0, a0
    mv s1, a1
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s2, 0(t1)
    li t1, 0
    slli t1, t1, 2
    mv t0, s2
    add t0, t0, t1
    lw a0, 0(t0)
    li t0, 1
    neg t0, t0
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16315(else)"
"%.16316(then)":
    li s3, 0
    j "%.16317(endif)"
"%.16315(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16318(else)"
"%.16319(then)":
    li t0, 1
    j "%.16320(endif)"
"%.16318(else)":
    la a1, light_dirvec
    lw a1, 0(a1)
    la a2, light_dirvec
    lw a2, 4(a2)
    la a3, intersection_point
    lw a3, 0(a3)
    call solver_fast
    li a3, 0
    xor a3, a0, a3
    not a3, a3
    beqz a3, "%.16321(else)"
"%.16322(then)":
    li a3, 0
    slli a3, a3, 2
    la a0, solver_dist
    lw a0, 0(a0)
    add a0, a0, a3
    flw ft0, 0(a0)
    la a0, .LC_7
    flw ft1, 0(a0)
    fneg.s ft1, ft1
    flt.s a0, ft0, ft1
    beqz a0, "%.16324(else)"
"%.16325(then)":
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beqz a0, "%.16327(else)"
"%.16328(then)":
    li t0, 1
    j "%.16329(endif)"
"%.16327(else)":
    li t0, 0
"%.16329(endif)":
    j "%.16326(endif)"
"%.16324(else)":
    li t0, 0
"%.16326(endif)":
    j "%.16323(endif)"
"%.16321(else)":
    li t0, 0
"%.16323(endif)":
"%.16320(endif)":
    beqz t0, "%.16330(else)"
"%.16331(then)":
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beqz a0, "%.16333(else)"
"%.16334(then)":
    li s3, 1
    j "%.16335(endif)"
"%.16333(else)":
    li a0, 1
    mv s2, s0
    add a0, s2, a0
    mv a1, s1
    call shadow_check_one_or_matrix
"%.16335(endif)":
    j "%.16332(endif)"
"%.16330(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    call shadow_check_one_or_matrix
"%.16332(endif)":
"%.16317(endif)":
    mv a0, s3
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

solve_each_element:
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 24(sp)
    fsw fs0, 20(sp)
    fsw fs1, 16(sp)
    fsw fs2, 12(sp)
    fsw fs3, 8(sp)
"solve_each_element.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s3, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, s3
    xor t1, t0, t1
    beqz t1, "%.16336(else)"
"%.16337(then)":
    j "%.16338(endif)"
"%.16336(else)":
    mv a0, s3
    mv a1, s2
    la a2, startp
    lw a2, 0(a2)
    call solver
    mv s4, a0
    li a2, 0
    mv t1, s4
    xor a2, t1, a2
    not a2, a2
    beqz a2, "%.16339(else)"
"%.16340(then)":
    li a2, 0
    slli a2, a2, 2
    la t1, solver_dist
    lw t1, 0(t1)
    add t1, t1, a2
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16342(else)"
"%.16343(then)":
    li t1, 0
    slli t1, t1, 2
    la a2, tmin
    lw a2, 0(a2)
    add a2, a2, t1
    flw ft2, 0(a2)
    fmv.s ft1, ft0
    flt.s a2, ft1, ft2
    beqz a2, "%.16345(else)"
"%.16346(then)":
    la a2, .LC_6
    flw ft2, 0(a2)
    fadd.s ft2, ft0, ft2
    fmv.s fs0, ft2
    li a2, 0
    slli a2, a2, 2
    mv t1, s2
    add t1, t1, a2
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 0
    slli t1, t1, 2
    la a2, startp
    lw a2, 0(a2)
    add a2, a2, t1
    flw ft2, 0(a2)
    fadd.s ft2, ft0, ft2
    fmv.s fs1, ft2
    li a2, 1
    slli a2, a2, 2
    mv t1, s2
    add t1, t1, a2
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 1
    slli t1, t1, 2
    la a2, startp
    lw a2, 0(a2)
    add a2, a2, t1
    flw ft2, 0(a2)
    fadd.s ft2, ft0, ft2
    fmv.s fs2, ft2
    li a2, 2
    slli a2, a2, 2
    mv t1, s2
    add t1, t1, a2
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 2
    slli t1, t1, 2
    la a2, startp
    lw a2, 0(a2)
    add a2, a2, t1
    flw ft2, 0(a2)
    fadd.s ft2, ft0, ft2
    fmv.s fs3, ft2
    li a0, 0
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
    beqz a0, "%.16348(else)"
"%.16349(then)":
    li a0, 0
    slli a0, a0, 2
    la a2, tmin
    lw a2, 0(a2)
    add a2, a2, a0
    fsw fs0, 0(a2)
    la a0, intersection_point
    lw a0, 0(a0)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
    li a0, 0
    slli a0, a0, 2
    la a2, intersected_object_id
    lw a2, 0(a2)
    add a2, a2, a0
    sw s3, 0(a2)
    li a2, 0
    slli a2, a2, 2
    la a0, intsec_rectside
    lw a0, 0(a0)
    add a0, a0, a2
    sw s4, 0(a0)
    j "%.16350(endif)"
"%.16348(else)":
"%.16350(endif)":
    j "%.16347(endif)"
"%.16345(else)":
"%.16347(endif)":
    j "%.16344(endif)"
"%.16342(else)":
"%.16344(endif)":
    li a0, 1
    mv s4, s0
    add a0, s4, a0
    mv a1, s1
    mv a2, s2
    call solve_each_element
    j "%.16341(endif)"
"%.16339(else)":
    mv a0, s3
    slli a0, a0, 2
    la s3, objects
    lw s3, 0(s3)
    add s3, s3, a0
    lw a0, 0(s3)
    lw a0, 4(s3)
    lw a0, 8(s3)
    lw a0, 12(s3)
    lw a0, 16(s3)
    lw a0, 20(s3)
    lw a0, 24(s3)
    lw s4, 28(s3)
    lw s4, 32(s3)
    lw s4, 36(s3)
    lw s4, 40(s3)
    beqz a0, "%.16351(else)"
"%.16352(then)":
    li s4, 1
    add s4, s0, s4
    mv a0, s4
    mv a1, s1
    mv a2, s2
    call solve_each_element
    j "%.16353(endif)"
"%.16351(else)":
"%.16353(endif)":
"%.16341(endif)":
"%.16338(endif)":
    lw s4, 24(sp)
    lw s3, 28(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    flw fs3, 8(sp)
    flw fs2, 12(sp)
    flw fs1, 16(sp)
    flw fs0, 20(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

solve_one_or_network:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"solve_one_or_network.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    not t0, t0
    beqz t0, "%.16354(else)"
"%.16355(then)":
    mv t0, t1
    slli t0, t0, 2
    la t1, and_net
    lw t1, 0(t1)
    add t1, t1, t0
    lw a1, 0(t1)
    li a0, 0
    mv a2, s2
    call solve_each_element
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    call solve_one_or_network
    j "%.16356(endif)"
"%.16354(else)":
"%.16356(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

trace_or_matrix:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"trace_or_matrix.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s3, 0(t1)
    li t1, 0
    slli t1, t1, 2
    mv t0, s3
    add t0, t0, t1
    lw a0, 0(t0)
    li t0, 1
    neg t0, t0
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16357(else)"
"%.16358(then)":
    j "%.16359(endif)"
"%.16357(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16360(else)"
"%.16361(then)":
    li t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j "%.16362(endif)"
"%.16360(else)":
    mv a1, s2
    la a2, startp
    lw a2, 0(a2)
    call solver
    li a2, 0
    xor a2, a0, a2
    not a2, a2
    beqz a2, "%.16363(else)"
"%.16364(then)":
    li a2, 0
    slli a2, a2, 2
    la a0, solver_dist
    lw a0, 0(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    la a2, tmin
    lw a2, 0(a2)
    add a2, a2, a0
    flw ft1, 0(a2)
    flt.s a2, ft0, ft1
    beqz a2, "%.16366(else)"
"%.16367(then)":
    li a0, 1
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j "%.16368(endif)"
"%.16366(else)":
"%.16368(endif)":
    j "%.16365(endif)"
"%.16363(else)":
"%.16365(endif)":
"%.16362(endif)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    call trace_or_matrix
"%.16359(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

judge_intersection:
    addi sp, sp, -16
    sw ra, 12(sp)
"judge_intersection.func_begin":
    li t0, 0
    la t1, .LC_8
    flw ft0, 0(t1)
    mv t1, t0
    slli t1, t1, 2
    la t0, tmin
    lw t0, 0(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    la t2, or_net
    lw t2, 0(t2)
    add t2, t2, t1
    lw a1, 0(t2)
    mv a0, t0
    mv a2, a0
    call trace_or_matrix
    li a1, 0
    slli a1, a1, 2
    la t0, tmin
    lw t0, 0(t0)
    add t0, t0, a1
    flw ft0, 0(t0)
    la t0, .LC_7
    flw ft1, 0(t0)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16369(else)"
"%.16370(then)":
    la t0, .LC_9
    flw ft2, 0(t0)
    flt.s t0, ft0, ft2
    mv a0, t0
    j "%.16371(endif)"
"%.16369(else)":
    li a0, 0
"%.16371(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

solve_each_element_fast:
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 24(sp)
    sw s5, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
"solve_each_element_fast.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s4, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, s4
    xor t1, t0, t1
    beqz t1, "%.16372(else)"
"%.16373(then)":
    j "%.16374(endif)"
"%.16372(else)":
    mv a0, s4
    mv a1, s2
    mv a2, s3
    call solver_fast2
    mv s5, a0
    li t1, 0
    mv t0, s5
    xor t1, t0, t1
    not t1, t1
    beqz t1, "%.16375(else)"
"%.16376(then)":
    li t1, 0
    slli t1, t1, 2
    la t0, solver_dist
    lw t0, 0(t0)
    add t0, t0, t1
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16378(else)"
"%.16379(then)":
    li t0, 0
    slli t0, t0, 2
    la t1, tmin
    lw t1, 0(t1)
    add t1, t1, t0
    flw ft2, 0(t1)
    fmv.s ft1, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16381(else)"
"%.16382(then)":
    la t1, .LC_6
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs0, ft2
    li t1, 0
    slli t1, t1, 2
    mv t0, s2
    add t0, t0, t1
    flw ft2, 0(t0)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t0, 0
    slli t0, t0, 2
    la t1, startp_fast
    lw t1, 0(t1)
    add t1, t1, t0
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs1, ft2
    li t1, 1
    slli t1, t1, 2
    mv t0, s2
    add t0, t0, t1
    flw ft2, 0(t0)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t0, 1
    slli t0, t0, 2
    la t1, startp_fast
    lw t1, 0(t1)
    add t1, t1, t0
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs2, ft2
    li t1, 2
    slli t1, t1, 2
    mv t0, s2
    add t0, t0, t1
    flw ft2, 0(t0)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t0, 2
    slli t0, t0, 2
    la t1, startp_fast
    lw t1, 0(t1)
    add t1, t1, t0
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs3, ft2
    li a0, 0
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
    beqz a0, "%.16384(else)"
"%.16385(then)":
    li a0, 0
    slli a0, a0, 2
    la t1, tmin
    lw t1, 0(t1)
    add t1, t1, a0
    fsw fs0, 0(t1)
    la a0, intersection_point
    lw a0, 0(a0)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
    li a0, 0
    slli a0, a0, 2
    la t1, intersected_object_id
    lw t1, 0(t1)
    add t1, t1, a0
    sw s4, 0(t1)
    li t1, 0
    slli t1, t1, 2
    la a0, intsec_rectside
    lw a0, 0(a0)
    add a0, a0, t1
    sw s5, 0(a0)
    j "%.16386(endif)"
"%.16384(else)":
"%.16386(endif)":
    j "%.16383(endif)"
"%.16381(else)":
"%.16383(endif)":
    j "%.16380(endif)"
"%.16378(else)":
"%.16380(endif)":
    li a0, 1
    mv s5, s0
    add a0, s5, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    j "%.16377(endif)"
"%.16375(else)":
    mv a0, s4
    slli a0, a0, 2
    la s4, objects
    lw s4, 0(s4)
    add s4, s4, a0
    lw a0, 0(s4)
    lw a0, 4(s4)
    lw a0, 8(s4)
    lw a0, 12(s4)
    lw a0, 16(s4)
    lw a0, 20(s4)
    lw a0, 24(s4)
    lw s5, 28(s4)
    lw s5, 32(s4)
    lw s5, 36(s4)
    lw s5, 40(s4)
    beqz a0, "%.16387(else)"
"%.16388(then)":
    li s5, 1
    add s5, s0, s5
    mv a0, s5
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    j "%.16389(endif)"
"%.16387(else)":
"%.16389(endif)":
"%.16377(endif)":
"%.16374(endif)":
    lw s5, 20(sp)
    lw s4, 24(sp)
    lw s3, 28(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    flw fs3, 4(sp)
    flw fs2, 8(sp)
    flw fs1, 12(sp)
    flw fs0, 16(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

solve_one_or_network_fast:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"solve_one_or_network_fast.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    not t0, t0
    beqz t0, "%.16390(else)"
"%.16391(then)":
    mv t0, t1
    slli t0, t0, 2
    la t1, and_net
    lw t1, 0(t1)
    add t1, t1, t0
    lw a1, 0(t1)
    li a0, 0
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16392(endif)"
"%.16390(else)":
"%.16392(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

trace_or_matrix_fast:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
"trace_or_matrix_fast.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s4, 0(t1)
    li t1, 0
    slli t1, t1, 2
    mv t0, s4
    add t0, t0, t1
    lw a0, 0(t0)
    li t0, 1
    neg t0, t0
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16393(else)"
"%.16394(then)":
    j "%.16395(endif)"
"%.16393(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16396(else)"
"%.16397(then)":
    li t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16398(endif)"
"%.16396(else)":
    mv a1, s2
    mv a2, s3
    call solver_fast2
    li t0, 0
    xor t0, a0, t0
    not t0, t0
    beqz t0, "%.16399(else)"
"%.16400(then)":
    li t0, 0
    slli t0, t0, 2
    la a0, solver_dist
    lw a0, 0(a0)
    add a0, a0, t0
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    la t0, tmin
    lw t0, 0(t0)
    add t0, t0, a0
    flw ft1, 0(t0)
    flt.s t0, ft0, ft1
    beqz t0, "%.16402(else)"
"%.16403(then)":
    li a0, 1
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16404(endif)"
"%.16402(else)":
"%.16404(endif)":
    j "%.16401(endif)"
"%.16399(else)":
"%.16401(endif)":
"%.16398(endif)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call trace_or_matrix_fast
"%.16395(endif)":
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

judge_intersection_fast:
    addi sp, sp, -16
    sw ra, 12(sp)
"judge_intersection_fast.func_begin":
    li t0, 0
    la t1, .LC_8
    flw ft0, 0(t1)
    mv t1, t0
    slli t1, t1, 2
    la t0, tmin
    lw t0, 0(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    la t2, or_net
    lw t2, 0(t2)
    add t2, t2, t1
    lw t2, 0(t2)
    mv a0, t0
    mv a1, t2
    mv a2, a0
    mv a3, a1
    call trace_or_matrix_fast
    li t2, 0
    slli t2, t2, 2
    la t0, tmin
    lw t0, 0(t0)
    add t0, t0, t2
    flw ft0, 0(t0)
    la t0, .LC_7
    flw ft1, 0(t0)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16405(else)"
"%.16406(then)":
    la t0, .LC_9
    flw ft2, 0(t0)
    flt.s t0, ft0, ft2
    mv a0, t0
    j "%.16407(endif)"
"%.16405(else)":
    li a0, 0
"%.16407(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

get_nvector_rect:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"get_nvector_rect.func_begin":
    mv s0, a0
    li t0, 0
    slli t0, t0, 2
    la t1, intsec_rectside
    lw t1, 0(t1)
    add t1, t1, t0
    lw s1, 0(t1)
    fmv.w.x fa0, zero
    la a0, nvector
    lw a0, 0(a0)
    call vecfill
    li a0, 1
    mv t1, s1
    sub a0, t1, a0
    mv s2, a0
    li a0, 1
    sub a0, s1, a0
    slli a0, a0, 2
    add s0, s0, a0
    flw fa0, 0(s0)
    call sgn
    fneg.s fa0, fa0
    mv s0, s2
    slli s0, s0, 2
    la s2, nvector
    lw s2, 0(s2)
    add s2, s2, s0
    fsw fa0, 0(s2)
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

get_nvector_plane:
    addi sp, sp, -16
    sw ra, 12(sp)
"get_nvector_plane.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 0
    li a6, 0
    slli a6, a6, 2
    mv a5, a4
    add a5, a5, a6
    flw ft0, 0(a5)
    fneg.s ft0, ft0
    mv a5, a7
    slli a5, a5, 2
    la a7, nvector
    lw a7, 0(a7)
    add a7, a7, a5
    fsw ft0, 0(a7)
    li a7, 1
    li a5, 1
    slli a5, a5, 2
    mv a6, a4
    add a6, a6, a5
    flw ft0, 0(a6)
    fneg.s ft0, ft0
    mv a6, a7
    slli a6, a6, 2
    la a7, nvector
    lw a7, 0(a7)
    add a7, a7, a6
    fsw ft0, 0(a7)
    li a7, 2
    li a6, 2
    slli a6, a6, 2
    add a4, a4, a6
    flw ft0, 0(a4)
    fneg.s ft0, ft0
    mv a4, a7
    slli a4, a4, 2
    la a7, nvector
    lw a7, 0(a7)
    add a7, a7, a4
    fsw ft0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

get_nvector_second:
    addi sp, sp, -16
    sw ra, 12(sp)
"get_nvector_second.func_begin":
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a2, t6
    li a2, 0
    slli a2, a2, 2
    la a1, intersection_point
    lw a1, 0(a1)
    add a1, a1, a2
    flw ft0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    mv a2, a5
    add a2, a2, a1
    flw ft1, 0(a2)
    fsub.s ft1, ft0, ft1
    li a2, 1
    slli a2, a2, 2
    la a1, intersection_point
    lw a1, 0(a1)
    add a1, a1, a2
    flw ft0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    mv a2, a5
    add a2, a2, a1
    flw ft2, 0(a2)
    fsub.s ft2, ft0, ft2
    li a2, 2
    slli a2, a2, 2
    la a1, intersection_point
    lw a1, 0(a1)
    add a1, a1, a2
    flw ft0, 0(a1)
    li a1, 2
    slli a1, a1, 2
    add a5, a5, a1
    flw ft3, 0(a5)
    fsub.s ft3, ft0, ft3
    li a5, 0
    slli a5, a5, 2
    mv a1, a4
    add a1, a1, a5
    flw ft0, 0(a1)
    fmv.s ft4, ft1
    fmul.s ft0, ft4, ft0
    li a1, 1
    slli a1, a1, 2
    mv a5, a4
    add a5, a5, a1
    flw ft4, 0(a5)
    fmv.s ft5, ft2
    fmul.s ft4, ft5, ft4
    li a5, 2
    slli a5, a5, 2
    add a4, a4, a5
    flw ft5, 0(a4)
    fmv.s ft6, ft3
    fmul.s ft5, ft6, ft5
    li a4, 0
    xor a4, a3, a4
    beqz a4, "%.16408(else)"
"%.16409(then)":
    li a4, 0
    slli a4, a4, 2
    la a3, nvector
    lw a3, 0(a3)
    add a3, a3, a4
    fsw ft0, 0(a3)
    li a3, 1
    slli a3, a3, 2
    la a4, nvector
    lw a4, 0(a4)
    add a4, a4, a3
    fsw ft4, 0(a4)
    li a4, 2
    slli a4, a4, 2
    la a3, nvector
    lw a3, 0(a3)
    add a3, a3, a4
    fsw ft5, 0(a3)
    j "%.16410(endif)"
"%.16408(else)":
    li a3, 0
    li a4, 2
    slli a4, a4, 2
    mv a5, a7
    add a5, a5, a4
    flw ft6, 0(a5)
    fmv.s ft7, ft2
    fmul.s ft6, ft7, ft6
    li a5, 1
    slli a5, a5, 2
    mv a4, a7
    add a4, a4, a5
    flw ft7, 0(a4)
    fmv.s ft8, ft3
    fmul.s ft7, ft8, ft7
    fadd.s ft7, ft6, ft7
    la a4, .LC_4
    flw ft6, 0(a4)
    fmul.s ft6, ft7, ft6
    fadd.s ft6, ft0, ft6
    mv a4, a3
    slli a4, a4, 2
    la a3, nvector
    lw a3, 0(a3)
    add a3, a3, a4
    fsw ft6, 0(a3)
    li a3, 1
    li a4, 2
    slli a4, a4, 2
    mv a5, a7
    add a5, a5, a4
    flw ft6, 0(a5)
    fmv.s ft0, ft1
    fmul.s ft6, ft0, ft6
    li a5, 0
    slli a5, a5, 2
    mv a4, a7
    add a4, a4, a5
    flw ft0, 0(a4)
    fmul.s ft0, ft3, ft0
    fadd.s ft0, ft6, ft0
    la a4, .LC_4
    flw ft6, 0(a4)
    fmul.s ft6, ft0, ft6
    fadd.s ft6, ft4, ft6
    mv a4, a3
    slli a4, a4, 2
    la a3, nvector
    lw a3, 0(a3)
    add a3, a3, a4
    fsw ft6, 0(a3)
    li a3, 2
    li a4, 1
    slli a4, a4, 2
    mv a5, a7
    add a5, a5, a4
    flw ft6, 0(a5)
    fmul.s ft6, ft1, ft6
    li a5, 0
    slli a5, a5, 2
    add a7, a7, a5
    flw ft1, 0(a7)
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft6, ft1
    la a7, .LC_4
    flw ft6, 0(a7)
    fmul.s ft6, ft1, ft6
    fadd.s ft6, ft5, ft6
    mv a7, a3
    slli a7, a7, 2
    la a3, nvector
    lw a3, 0(a3)
    add a3, a3, a7
    fsw ft6, 0(a3)
"%.16410(endif)":
    la a0, nvector
    lw a0, 0(a0)
    mv a1, a6
    call vecunit_sgn
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

get_nvector:
    addi sp, sp, -16
    sw ra, 12(sp)
"get_nvector.func_begin":
    lw t6, 24(sp)
    mv t0, t6
    lw t6, 20(sp)
    mv t1, t6
    lw t6, 16(sp)
    mv t2, t6
    lw t6, 12(sp)
    mv t3, t6
    li t4, 1
    mv t5, a1
    xor t4, t5, t4
    beqz t4, "%.16411(else)"
"%.16412(then)":
    mv a0, t3
    call get_nvector_rect
    j "%.16413(endif)"
"%.16411(else)":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16414(else)"
"%.16415(then)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call get_nvector_plane
    j "%.16416(endif)"
"%.16414(else)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call get_nvector_second
"%.16416(endif)":
"%.16413(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

utexture:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 8(sp)
    fsw fs0, 12(sp)
    fsw fs1, 4(sp)
    fsw fs2, 0(sp)
"utexture.func_begin":
    mv s0, a4
    mv s1, a5
    lw t6, 40(sp)
    mv a7, t6
    lw t6, 36(sp)
    mv a6, t6
    lw t6, 32(sp)
    mv a6, t6
    lw t6, 28(sp)
    mv s2, t6
    li a6, 0
    li a3, 0
    slli a3, a3, 2
    mv a2, a7
    add a2, a2, a3
    flw ft0, 0(a2)
    mv a2, a6
    slli a2, a2, 2
    la a6, texture_color
    lw a6, 0(a6)
    add a6, a6, a2
    fsw ft0, 0(a6)
    li a6, 1
    li a2, 1
    slli a2, a2, 2
    mv a3, a7
    add a3, a3, a2
    flw ft0, 0(a3)
    mv a3, a6
    slli a3, a3, 2
    la a6, texture_color
    lw a6, 0(a6)
    add a6, a6, a3
    fsw ft0, 0(a6)
    li a6, 2
    li a3, 2
    slli a3, a3, 2
    add a7, a7, a3
    flw ft0, 0(a7)
    mv a7, a6
    slli a7, a7, 2
    la a6, texture_color
    lw a6, 0(a6)
    add a6, a6, a7
    fsw ft0, 0(a6)
    li a6, 1
    mv a7, a0
    xor a6, a7, a6
    beqz a6, "%.16417(else)"
"%.16418(then)":
    li a6, 0
    slli a6, a6, 2
    mv a7, s2
    add a7, a7, a6
    flw ft0, 0(a7)
    li a7, 0
    slli a7, a7, 2
    mv a6, s1
    add a6, a6, a7
    flw ft1, 0(a6)
    fsub.s ft1, ft0, ft1
    fmv.s fs0, ft1
    la a6, .LC_10
    flw ft1, 0(a6)
    fmv.s ft0, fs0
    fmul.s ft1, ft0, ft1
    fmv.s fa0, ft1
    call floor
    la a6, .LC_11
    flw ft1, 0(a6)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    la a6, .LC_12
    flw fs0, 0(a6)
    flt.s a6, ft1, fs0
    mv s3, a6
    li a6, 2
    slli a6, a6, 2
    mv a7, s2
    add a7, a7, a6
    flw fs0, 0(a7)
    li a7, 2
    slli a7, a7, 2
    mv a6, s1
    add a6, a6, a7
    flw ft1, 0(a6)
    fsub.s ft1, fs0, ft1
    fmv.s fs0, ft1
    la a6, .LC_10
    flw ft1, 0(a6)
    fmv.s fa0, fs0
    fmul.s ft1, fa0, ft1
    fmv.s fa0, ft1
    call floor
    la a6, .LC_11
    flw ft1, 0(a6)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    la a6, .LC_12
    flw fs0, 0(a6)
    flt.s a6, ft1, fs0
    li a7, 1
    beqz s3, "%.16420(else)"
"%.16421(then)":
    beqz a6, "%.16423(else)"
"%.16424(then)":
    la s3, .LC_13
    flw fs0, 0(s3)
    j "%.16425(endif)"
"%.16423(else)":
    fmv.w.x fs0, zero
"%.16425(endif)":
    j "%.16422(endif)"
"%.16420(else)":
    beqz a6, "%.16426(else)"
"%.16427(then)":
    fmv.w.x fs0, zero
    j "%.16428(endif)"
"%.16426(else)":
    la s3, .LC_13
    flw fs0, 0(s3)
"%.16428(endif)":
"%.16422(endif)":
    mv s3, a7
    slli s3, s3, 2
    la a7, texture_color
    lw a7, 0(a7)
    add a7, a7, s3
    fsw fs0, 0(a7)
    j "%.16419(endif)"
"%.16417(else)":
    li a7, 2
    mv s3, a0
    xor a7, s3, a7
    beqz a7, "%.16429(else)"
"%.16430(then)":
    li a7, 1
    slli a7, a7, 2
    mv s3, s2
    add s3, s3, a7
    flw fs0, 0(s3)
    la s3, .LC_14
    flw ft1, 0(s3)
    fmul.s ft1, fs0, ft1
    fmv.s fa0, ft1
    call sin
    fmul.s fa0, fa0, fa0
    li s3, 0
    la a7, .LC_13
    flw ft1, 0(a7)
    fmv.s fs0, fa0
    fmul.s fs0, ft1, fs0
    mv a7, s3
    slli a7, a7, 2
    la s3, texture_color
    lw s3, 0(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    li s3, 1
    la a7, .LC_13
    flw fs0, 0(a7)
    la a7, .LC_0
    flw ft1, 0(a7)
    fsub.s fa0, ft1, fa0
    fmul.s fa0, fs0, fa0
    mv a7, s3
    slli a7, a7, 2
    la s3, texture_color
    lw s3, 0(s3)
    add s3, s3, a7
    fsw fa0, 0(s3)
    j "%.16431(endif)"
"%.16429(else)":
    li s3, 3
    mv a7, a0
    xor s3, a7, s3
    beqz s3, "%.16432(else)"
"%.16433(then)":
    li s3, 0
    slli s3, s3, 2
    mv a7, s2
    add a7, a7, s3
    flw fa0, 0(a7)
    li a7, 0
    slli a7, a7, 2
    mv s3, s1
    add s3, s3, a7
    flw fs0, 0(s3)
    fsub.s fs0, fa0, fs0
    li s3, 2
    slli s3, s3, 2
    mv a7, s2
    add a7, a7, s3
    flw fa0, 0(a7)
    li a7, 2
    slli a7, a7, 2
    mv s3, s1
    add s3, s3, a7
    flw ft1, 0(s3)
    fsub.s ft1, fa0, ft1
    fmul.s fs0, fs0, fs0
    fmul.s ft1, ft1, ft1
    fadd.s ft1, fs0, ft1
    fsqrt.s ft1, ft1
    la s3, .LC_12
    flw fs0, 0(s3)
    fdiv.s fs0, ft1, fs0
    fmv.s fa0, fs0
    call floor
    fsub.s fa0, fs0, fa0
    la s3, .LC_15
    flw fs0, 0(s3)
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
    call cos
    fmul.s fa0, fa0, fa0
    li s3, 1
    la a7, .LC_13
    flw fs0, 0(a7)
    fmv.s ft1, fa0
    fmul.s fs0, ft1, fs0
    mv a7, s3
    slli a7, a7, 2
    la s3, texture_color
    lw s3, 0(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    li s3, 2
    la a7, .LC_0
    flw fs0, 0(a7)
    fsub.s fa0, fs0, fa0
    la a7, .LC_13
    flw fs0, 0(a7)
    fmul.s fs0, fa0, fs0
    mv a7, s3
    slli a7, a7, 2
    la s3, texture_color
    lw s3, 0(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    j "%.16434(endif)"
"%.16432(else)":
    li s3, 4
    xor s3, a0, s3
    beqz s3, "%.16435(else)"
"%.16436(then)":
    li s3, 0
    slli s3, s3, 2
    mv a0, s2
    add a0, a0, s3
    flw fs0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    mv s3, s1
    add s3, s3, a0
    flw fa0, 0(s3)
    fsub.s fa0, fs0, fa0
    li s3, 0
    slli s3, s3, 2
    mv a0, s0
    add a0, a0, s3
    flw fs0, 0(a0)
    fsqrt.s fs0, fs0
    fmul.s fs0, fa0, fs0
    li a0, 2
    slli a0, a0, 2
    mv s3, s2
    add s3, s3, a0
    flw fa0, 0(s3)
    li s3, 2
    slli s3, s3, 2
    mv a0, s1
    add a0, a0, s3
    flw ft1, 0(a0)
    fsub.s ft1, fa0, ft1
    li a0, 2
    slli a0, a0, 2
    mv s3, s0
    add s3, s3, a0
    flw fa0, 0(s3)
    fsqrt.s fa0, fa0
    fmul.s fa0, ft1, fa0
    fmul.s ft1, fs0, fs0
    fmul.s ft0, fa0, fa0
    fadd.s ft0, ft1, ft0
    fmv.s fs1, ft0
    fabs.s ft0, fs0
    la s3, .LC_16
    flw ft1, 0(s3)
    flt.s s3, ft0, ft1
    beqz s3, "%.16438(else)"
"%.16439(then)":
    la s3, .LC_17
    flw fs2, 0(s3)
    j "%.16440(endif)"
"%.16438(else)":
    fdiv.s fs0, fa0, fs0
    fabs.s fa0, fs0
    call atan
    la s3, .LC_18
    flw fs0, 0(s3)
    fmul.s fs0, fa0, fs0
    la s3, .LC_15
    flw fa0, 0(s3)
    fdiv.s fa0, fs0, fa0
    fmv.s fs2, fa0
"%.16440(endif)":
    fmv.s fa0, fs2
    call floor
    fsub.s fa0, fs2, fa0
    fmv.s fs0, fa0
    li s3, 1
    slli s3, s3, 2
    add s2, s2, s3
    flw fa0, 0(s2)
    li s2, 1
    slli s2, s2, 2
    add s1, s1, s2
    flw fs2, 0(s1)
    fsub.s fs2, fa0, fs2
    li s1, 1
    slli s1, s1, 2
    add s0, s0, s1
    flw fa0, 0(s0)
    fsqrt.s fa0, fa0
    fmul.s fa0, fs2, fa0
    fabs.s fs2, fs1
    la s0, .LC_16
    flw ft1, 0(s0)
    flt.s s0, fs2, ft1
    beqz s0, "%.16441(else)"
"%.16442(then)":
    la s0, .LC_17
    flw fs2, 0(s0)
    j "%.16443(endif)"
"%.16441(else)":
    fdiv.s fs1, fa0, fs1
    fabs.s fa0, fs1
    call atan
    la s0, .LC_18
    flw fs1, 0(s0)
    fmul.s fs1, fa0, fs1
    la s0, .LC_15
    flw fa0, 0(s0)
    fdiv.s fa0, fs1, fa0
    fmv.s fs2, fa0
"%.16443(endif)":
    fmv.s fa0, fs2
    call floor
    fsub.s fa0, fs2, fa0
    la s0, .LC_19
    flw fs2, 0(s0)
    la s0, .LC_4
    flw fs1, 0(s0)
    fsub.s fs0, fs1, fs0
    fmul.s fs0, fs0, fs0
    fsub.s fs0, fs2, fs0
    la s0, .LC_4
    flw fs2, 0(s0)
    fsub.s fa0, fs2, fa0
    fmul.s fa0, fa0, fa0
    fsub.s fa0, fs0, fa0
    fmv.w.x fs0, zero
    flt.s s0, fs0, fa0
    beqz s0, "%.16444(else)"
"%.16445(then)":
    fmv.w.x fs0, zero
    j "%.16446(endif)"
"%.16444(else)":
"%.16446(endif)":
    li s0, 2
    la s1, .LC_13
    flw fs0, 0(s1)
    fmul.s fa0, fs0, fa0
    la s1, .LC_20
    flw fs0, 0(s1)
    fdiv.s fs0, fa0, fs0
    mv s1, s0
    slli s1, s1, 2
    la s0, texture_color
    lw s0, 0(s0)
    add s0, s0, s1
    fsw fs0, 0(s0)
    j "%.16437(endif)"
"%.16435(else)":
"%.16437(endif)":
"%.16434(endif)":
"%.16431(endif)":
"%.16419(endif)":
    lw s3, 8(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs2, 0(sp)
    flw fs1, 4(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

add_light:
    addi sp, sp, -16
    sw ra, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
"add_light.func_begin":
    fmv.s fs0, fa1
    fmv.s fs1, fa2
    fmv.w.x ft0, zero
    flt.s t0, fa0, ft0
    beqz t0, "%.16447(else)"
"%.16448(then)":
    la a0, rgb
    lw a0, 0(a0)
    la a1, texture_color
    lw a1, 0(a1)
    call vecaccum
    j "%.16449(endif)"
"%.16447(else)":
"%.16449(endif)":
    fmv.w.x ft0, zero
    flt.s a1, fs0, ft0
    beqz a1, "%.16450(else)"
"%.16451(then)":
    fmul.s ft0, fs0, fs0
    fmul.s ft0, ft0, ft0
    fmul.s fs1, ft0, fs1
    li a1, 0
    li a0, 0
    slli a0, a0, 2
    la t0, rgb
    lw t0, 0(t0)
    add t0, t0, a0
    flw ft0, 0(t0)
    fmv.s fs0, fs1
    fadd.s fs0, ft0, fs0
    mv t0, a1
    slli t0, t0, 2
    la a1, rgb
    lw a1, 0(a1)
    add a1, a1, t0
    fsw fs0, 0(a1)
    li a1, 1
    li t0, 1
    slli t0, t0, 2
    la a0, rgb
    lw a0, 0(a0)
    add a0, a0, t0
    flw fs0, 0(a0)
    fmv.s ft0, fs1
    fadd.s ft0, fs0, ft0
    mv a0, a1
    slli a0, a0, 2
    la a1, rgb
    lw a1, 0(a1)
    add a1, a1, a0
    fsw ft0, 0(a1)
    li a1, 2
    li a0, 2
    slli a0, a0, 2
    la t0, rgb
    lw t0, 0(t0)
    add t0, t0, a0
    flw ft0, 0(t0)
    fadd.s fs1, ft0, fs1
    mv t0, a1
    slli t0, t0, 2
    la a1, rgb
    lw a1, 0(a1)
    add a1, a1, t0
    fsw fs1, 0(a1)
    j "%.16452(endif)"
"%.16450(else)":
"%.16452(endif)":
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

trace_reflections:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 12(sp)
    sw s2, 8(sp)
    sw s3, 4(sp)
    fsw fs0, 20(sp)
    fsw fs1, 16(sp)
    fsw fs2, 0(sp)
"trace_reflections.func_begin":
    mv s0, a0
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    mv s1, a1
    li t0, 0
    mv t1, s0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16453(else)"
"%.16454(then)":
    mv t0, s0
    slli t0, t0, 2
    la t1, reflections
    lw t1, 0(t1)
    add t1, t1, t0
    lw s2, 0(t1)
    lw s3, 4(t1)
    lw a1, 8(t1)
    flw fs2, 12(t1)
    mv a0, s3
    call judge_intersection_fast
    beqz a0, "%.16456(else)"
"%.16457(then)":
    li a0, 0
    slli a0, a0, 2
    la a1, intersected_object_id
    lw a1, 0(a1)
    add a1, a1, a0
    lw a1, 0(a1)
    li a0, 4
    mul a0, a1, a0
    li a1, 0
    slli a1, a1, 2
    la t1, intsec_rectside
    lw t1, 0(t1)
    add t1, t1, a1
    lw t1, 0(t1)
    add t1, a0, t1
    xor s2, t1, s2
    beqz s2, "%.16459(else)"
"%.16460(then)":
    li a0, 0
    li s2, 0
    slli s2, s2, 2
    la t1, or_net
    lw t1, 0(t1)
    add t1, t1, s2
    lw a1, 0(t1)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16462(else)"
"%.16463(then)":
    li a0, 0
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    mv a0, s3
    add a0, a0, a1
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    mv a0, s3
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft1, 0(a1)
    li a1, 2
    slli a1, a1, 2
    mv a0, s3
    add a0, a0, a1
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.s ft2, fs2
    fmv.s ft1, fs0
    fmul.s ft1, ft2, ft1
    fmul.s ft0, ft1, ft0
    fmv.s fa0, ft0
    li a0, 0
    slli a0, a0, 2
    mv a1, s1
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    mv a0, s3
    add a0, a0, a1
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    slli a0, a0, 2
    mv a1, s1
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    mv a0, s3
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    slli a0, a0, 2
    mv a1, s1
    add a1, a1, a0
    flw ft1, 0(a1)
    li a1, 2
    slli a1, a1, 2
    add s3, s3, a1
    flw ft0, 0(s3)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmul.s ft0, fs2, ft0
    fmv.s fa1, ft0
    fmv.s fa2, fs1
    call add_light
    j "%.16464(endif)"
"%.16462(else)":
"%.16464(endif)":
    j "%.16461(endif)"
"%.16459(else)":
"%.16461(endif)":
    j "%.16458(endif)"
"%.16456(else)":
"%.16458(endif)":
    li s3, 1
    sub s3, s0, s3
    mv a0, s3
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    mv a1, s1
    call trace_reflections
    j "%.16455(endif)"
"%.16453(else)":
"%.16455(endif)":
    lw s3, 4(sp)
    lw s2, 8(sp)
    lw s1, 12(sp)
    lw s0, 24(sp)
    flw fs2, 0(sp)
    flw fs1, 16(sp)
    flw fs0, 20(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

trace_ray:
    addi sp, sp, -112
    sw ra, 108(sp)
    sw s0, 104(sp)
    sw s1, 96(sp)
    sw s2, 92(sp)
    sw s3, 88(sp)
    sw s4, 84(sp)
    sw s5, 80(sp)
    sw s6, 76(sp)
    sw s7, 72(sp)
    sw s8, 68(sp)
    sw s9, 64(sp)
    sw s10, 56(sp)
    sw s11, 52(sp)
    fsw fs0, 100(sp)
    fsw fs1, 60(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
"trace_ray.func_begin":
    sw a0, 44(sp)
    fmv.s fs0, fa0
    sw a1, 48(sp)
    sw a2, 12(sp)
    sw a3, 16(sp)
    sw a4, 40(sp)
    sw a5, 20(sp)
    sw a6, 24(sp)
    sw a7, 28(sp)
    lw t6, 112(sp)
    sw t6, 32(sp)
    lw t6, 108(sp)
    sw t6, 36(sp)
    fmv.s fs1, fa1
    li t0, 4
    lw t1, 44(sp)
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16465(else)"
"%.16466(then)":
    lw a0, 48(sp)
    call judge_intersection
    beqz a0, "%.16468(else)"
"%.16469(then)":
    li a0, 0
    slli a0, a0, 2
    la t0, intersected_object_id
    lw t0, 0(t0)
    add t0, t0, a0
    lw s10, 0(t0)
    mv t0, s10
    slli t0, t0, 2
    la a0, objects
    lw a0, 0(a0)
    add a0, a0, t0
    lw s11, 0(a0)
    lw s1, 4(a0)
    lw s0, 8(a0)
    lw s4, 12(a0)
    lw s9, 16(a0)
    lw s8, 20(a0)
    lw s7, 24(a0)
    lw s6, 28(a0)
    lw s5, 32(a0)
    lw s3, 36(a0)
    lw s2, 40(a0)
    li a0, 0
    slli a0, a0, 2
    mv t0, s6
    add t0, t0, a0
    flw ft0, 0(t0)
    fmv.s ft1, fs0
    fmul.s ft1, ft0, ft1
    fmv.s fs2, ft1
    mv a0, s11
    mv a1, s1
    mv a2, s0
    mv a3, s4
    mv a4, s9
    mv a5, s8
    mv a6, s7
    mv a7, s6
    sw s5, -4(sp)
    sw s3, -8(sp)
    sw s2, -12(sp)
    lw t6, 48(sp)
    sw t6, -16(sp)
    call get_nvector
    la a0, startp
    lw a0, 0(a0)
    la a1, intersection_point
    lw a1, 0(a1)
    call veccpy
    mv a0, s11
    mv a1, s1
    mv a2, s0
    mv a3, s4
    mv a4, s9
    mv a5, s8
    mv a6, s7
    mv a7, s6
    sw s5, -4(sp)
    sw s3, -8(sp)
    sw s2, -12(sp)
    la a1, intersection_point
    lw t6, 0(a1)
    sw t6, -16(sp)
    call utexture
    li a1, 4
    mul a1, s10, a1
    li s10, 0
    slli s10, s10, 2
    la s2, intsec_rectside
    lw s2, 0(s2)
    add s2, s2, s10
    lw s2, 0(s2)
    add s2, a1, s2
    lw a1, 44(sp)
    slli a1, a1, 2
    lw s10, 40(sp)
    add s10, s10, a1
    sw s2, 0(s10)
    lw s10, 44(sp)
    slli s10, s10, 2
    lw s2, 16(sp)
    add s2, s2, s10
    lw a0, 0(s2)
    la a1, intersection_point
    lw a1, 0(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    mv a0, s6
    add a0, a0, a1
    flw ft1, 0(a0)
    la a0, .LC_4
    flw ft0, 0(a0)
    flt.s a0, ft1, ft0
    beqz a0, "%.16471(else)"
"%.16472(then)":
    li a0, 0
    lw a1, 44(sp)
    slli a1, a1, 2
    lw s2, 20(sp)
    add s2, s2, a1
    sw a0, 0(s2)
    j "%.16473(endif)"
"%.16471(else)":
    li s2, 1
    lw a0, 44(sp)
    slli a0, a0, 2
    lw a1, 20(sp)
    add a1, a1, a0
    sw s2, 0(a1)
    lw a1, 44(sp)
    slli a1, a1, 2
    lw s2, 24(sp)
    add s2, s2, a1
    lw a0, 0(s2)
    la a1, texture_color
    lw a1, 0(a1)
    call veccpy
    lw a1, 44(sp)
    slli a1, a1, 2
    lw a0, 24(sp)
    add a0, a0, a1
    lw a0, 0(a0)
    la a1, .LC_0
    flw ft0, 0(a1)
    la a1, .LC_21
    flw ft1, 0(a1)
    fdiv.s ft1, ft0, ft1
    fmv.s ft0, fs2
    fmul.s ft0, ft1, ft0
    fmv.s fa0, ft0
    call vecscale
    lw a1, 44(sp)
    slli a1, a1, 2
    lw a0, 36(sp)
    add a0, a0, a1
    lw a0, 0(a0)
    la a1, nvector
    lw a1, 0(a1)
    call veccpy
"%.16473(endif)":
    la a1, .LC_3
    flw fa0, 0(a1)
    fneg.s fa0, fa0
    li a1, 0
    slli a1, a1, 2
    lw a0, 48(sp)
    add a0, a0, a1
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft1, 0(a1)
    fmul.s ft1, ft0, ft1
    li a1, 1
    slli a1, a1, 2
    lw a0, 48(sp)
    add a0, a0, a1
    flw ft0, 0(a0)
    li a0, 1
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft2, 0(a1)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a1, 2
    slli a1, a1, 2
    lw a0, 48(sp)
    add a0, a0, a1
    flw ft1, 0(a0)
    li a0, 2
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
    lw a0, 48(sp)
    la a1, nvector
    lw a1, 0(a1)
    call vecaccum
    li a1, 1
    slli a1, a1, 2
    mv a0, s6
    add a0, a0, a1
    flw fa0, 0(a0)
    fmv.s ft0, fs0
    fmul.s fa0, ft0, fa0
    fmv.s fs3, fa0
    li a0, 0
    li a1, 0
    slli a1, a1, 2
    la s2, or_net
    lw s2, 0(s2)
    add s2, s2, a1
    lw a1, 0(s2)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16474(else)"
"%.16475(then)":
    li a0, 0
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw fa0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft0, 0(a0)
    fmul.s ft0, fa0, ft0
    li a0, 1
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw fa0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, fa0, ft2
    fadd.s ft2, ft0, ft2
    li a0, 2
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 2
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw fa0, 0(a0)
    fmul.s fa0, ft0, fa0
    fadd.s fa0, ft2, fa0
    fneg.s fa0, fa0
    fmv.s ft2, fs2
    fmul.s ft2, fa0, ft2
    fmv.s fa0, ft2
    li a0, 0
    slli a0, a0, 2
    lw a1, 48(sp)
    add a1, a1, a0
    flw ft2, 0(a1)
    li a1, 0
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft0, 0(a0)
    fmul.s ft0, ft2, ft0
    li a0, 1
    slli a0, a0, 2
    lw a1, 48(sp)
    add a1, a1, a0
    flw ft2, 0(a1)
    li a1, 1
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft1, 0(a0)
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft0, ft1
    li a0, 2
    slli a0, a0, 2
    lw a1, 48(sp)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 2
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    fneg.s fa1, ft2
    fmv.s fa2, fs3
    call add_light
    j "%.16476(endif)"
"%.16474(else)":
"%.16476(endif)":
    la a0, startp_fast
    lw a0, 0(a0)
    la a1, intersection_point
    lw a1, 0(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    la a0, n_objects
    lw a0, 0(a0)
    add a0, a0, a1
    lw a0, 0(a0)
    li a1, 1
    sub a1, a0, a1
    la a0, intersection_point
    lw a0, 0(a0)
    call setup_startp_constants
    li a0, 0
    slli a0, a0, 2
    la a1, n_reflections
    lw a1, 0(a1)
    add a1, a1, a0
    lw a1, 0(a1)
    li a0, 1
    sub a0, a1, a0
    fmv.s fa0, fs2
    fmv.s fa1, fs3
    lw a1, 48(sp)
    call trace_reflections
    la a0, .LC_7
    flw fa1, 0(a0)
    fmv.s fa0, fs0
    flt.s a0, fa1, fa0
    beqz a0, "%.16477(else)"
"%.16478(then)":
    li a0, 4
    lw a1, 44(sp)
    slt a0, a1, a0
    beqz a0, "%.16480(else)"
"%.16481(then)":
    li a0, 1
    lw a1, 44(sp)
    add a0, a1, a0
    li a1, 1
    neg a1, a1
    slli a0, a0, 2
    lw s2, 40(sp)
    add s2, s2, a0
    sw a1, 0(s2)
    j "%.16482(endif)"
"%.16480(else)":
"%.16482(endif)":
    li s2, 2
    xor s2, s0, s2
    beqz s2, "%.16483(else)"
"%.16484(then)":
    la s2, .LC_0
    flw fa0, 0(s2)
    li s2, 0
    slli s2, s2, 2
    add s6, s6, s2
    flw fa1, 0(s6)
    fsub.s fa1, fa0, fa1
    fmv.s fa0, fs0
    fmul.s fa1, fa0, fa1
    fmv.s fa0, fa1
    li s6, 1
    lw s2, 44(sp)
    add s6, s2, s6
    mv a0, s6
    li s6, 0
    slli s6, s6, 2
    la s2, tmin
    lw s2, 0(s2)
    add s2, s2, s6
    flw fa1, 0(s2)
    fadd.s fa1, fs1, fa1
    lw a1, 48(sp)
    lw a2, 12(sp)
    lw a3, 16(sp)
    lw a4, 40(sp)
    lw a5, 20(sp)
    lw a6, 24(sp)
    lw a7, 28(sp)
    lw t6, 32(sp)
    sw t6, -4(sp)
    lw t6, 36(sp)
    sw t6, -8(sp)
    call trace_ray
    j "%.16485(endif)"
"%.16483(else)":
"%.16485(endif)":
    j "%.16479(endif)"
"%.16477(else)":
"%.16479(endif)":
    j "%.16470(endif)"
"%.16468(else)":
    li s2, 1
    neg s2, s2
    lw a0, 44(sp)
    slli a0, a0, 2
    lw s6, 40(sp)
    add s6, s6, a0
    sw s2, 0(s6)
    li s6, 0
    lw s2, 44(sp)
    xor s6, s2, s6
    not s6, s6
    beqz s6, "%.16486(else)"
"%.16487(then)":
    li s6, 0
    slli s6, s6, 2
    lw s2, 48(sp)
    add s2, s2, s6
    flw fa1, 0(s2)
    li s2, 0
    slli s2, s2, 2
    la s6, light
    lw s6, 0(s6)
    add s6, s6, s2
    flw fa0, 0(s6)
    fmul.s fa0, fa1, fa0
    li s6, 1
    slli s6, s6, 2
    lw s2, 48(sp)
    add s2, s2, s6
    flw fa1, 0(s2)
    li s2, 1
    slli s2, s2, 2
    la s6, light
    lw s6, 0(s6)
    add s6, s6, s2
    flw fs1, 0(s6)
    fmul.s fs1, fa1, fs1
    fadd.s fs1, fa0, fs1
    li s6, 2
    slli s6, s6, 2
    lw s2, 48(sp)
    add s2, s2, s6
    flw fa0, 0(s2)
    li s2, 2
    slli s2, s2, 2
    la s6, light
    lw s6, 0(s6)
    add s6, s6, s2
    flw fa1, 0(s6)
    fmul.s fa1, fa0, fa1
    fadd.s fa1, fs1, fa1
    fneg.s fa1, fa1
    fmv.w.x fs1, zero
    flt.s s6, fa1, fs1
    beqz s6, "%.16489(else)"
"%.16490(then)":
    fmul.s fs1, fa1, fa1
    fmul.s fa1, fs1, fa1
    fmul.s fs0, fa1, fs0
    li s6, 0
    slli s6, s6, 2
    la s2, beam
    lw s2, 0(s2)
    add s2, s2, s6
    flw fa1, 0(s2)
    fmul.s fa1, fs0, fa1
    li s2, 0
    li s6, 0
    slli s6, s6, 2
    la a0, rgb
    lw a0, 0(a0)
    add a0, a0, s6
    flw fs0, 0(a0)
    fmv.s fs1, fa1
    fadd.s fs1, fs0, fs1
    mv a0, s2
    slli a0, a0, 2
    la s2, rgb
    lw s2, 0(s2)
    add s2, s2, a0
    fsw fs1, 0(s2)
    li s2, 1
    li a0, 1
    slli a0, a0, 2
    la s6, rgb
    lw s6, 0(s6)
    add s6, s6, a0
    flw fs1, 0(s6)
    fmv.s fs0, fa1
    fadd.s fs0, fs1, fs0
    mv s6, s2
    slli s6, s6, 2
    la s2, rgb
    lw s2, 0(s2)
    add s2, s2, s6
    fsw fs0, 0(s2)
    li s2, 2
    li s6, 2
    slli s6, s6, 2
    la a0, rgb
    lw a0, 0(a0)
    add a0, a0, s6
    flw fs0, 0(a0)
    fadd.s fa1, fs0, fa1
    mv a0, s2
    slli a0, a0, 2
    la s2, rgb
    lw s2, 0(s2)
    add s2, s2, a0
    fsw fa1, 0(s2)
    j "%.16491(endif)"
"%.16489(else)":
"%.16491(endif)":
    j "%.16488(endif)"
"%.16486(else)":
"%.16488(endif)":
"%.16470(endif)":
    j "%.16467(endif)"
"%.16465(else)":
"%.16467(endif)":
    lw s11, 52(sp)
    lw s10, 56(sp)
    lw s9, 64(sp)
    lw s8, 68(sp)
    lw s7, 72(sp)
    lw s6, 76(sp)
    lw s5, 80(sp)
    lw s4, 84(sp)
    lw s3, 88(sp)
    lw s2, 92(sp)
    lw s1, 96(sp)
    lw s0, 104(sp)
    flw fs3, 4(sp)
    flw fs2, 8(sp)
    flw fs1, 60(sp)
    flw fs0, 100(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

trace_diffuse_ray:
    addi sp, sp, -64
    sw ra, 60(sp)
    sw s0, 56(sp)
    sw s1, 48(sp)
    sw s2, 44(sp)
    sw s3, 40(sp)
    sw s4, 36(sp)
    sw s5, 32(sp)
    sw s6, 28(sp)
    sw s7, 24(sp)
    sw s8, 20(sp)
    sw s9, 16(sp)
    sw s10, 12(sp)
    sw s11, 8(sp)
    fsw fs0, 52(sp)
    fsw fs1, 4(sp)
"trace_diffuse_ray.func_begin":
    mv s0, a0
    fmv.s fs0, fa0
    mv a0, s0
    call judge_intersection_fast
    beqz a0, "%.16492(else)"
"%.16493(then)":
    li a0, 0
    slli a0, a0, 2
    la a1, intersected_object_id
    lw a1, 0(a1)
    add a1, a1, a0
    lw a1, 0(a1)
    slli a1, a1, 2
    la a0, objects
    lw a0, 0(a0)
    add a0, a0, a1
    lw s1, 0(a0)
    lw s2, 4(a0)
    lw s3, 8(a0)
    lw s4, 12(a0)
    lw s5, 16(a0)
    lw s6, 20(a0)
    lw s7, 24(a0)
    lw s8, 28(a0)
    lw s9, 32(a0)
    lw s10, 36(a0)
    lw s11, 40(a0)
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    sw s9, -4(sp)
    sw s10, -8(sp)
    sw s11, -12(sp)
    sw s0, -16(sp)
    call get_nvector
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    sw s9, -4(sp)
    sw s10, -8(sp)
    sw s11, -12(sp)
    la s11, intersection_point
    lw t6, 0(s11)
    sw t6, -16(sp)
    call utexture
    li a0, 0
    li s11, 0
    slli s11, s11, 2
    la s0, or_net
    lw s0, 0(s0)
    add s0, s0, s11
    lw a1, 0(s0)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16495(else)"
"%.16496(then)":
    li a0, 0
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    slli a0, a0, 2
    la a1, nvector
    lw a1, 0(a1)
    add a1, a1, a0
    flw ft1, 0(a1)
    li a1, 2
    slli a1, a1, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a1
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fneg.s ft0, ft0
    fmv.w.x ft2, zero
    flt.s a0, ft0, ft2
    beqz a0, "%.16498(else)"
"%.16499(then)":
    j "%.16500(endif)"
"%.16498(else)":
    fmv.w.x fs1, zero
"%.16500(endif)":
    fmul.s fs1, fs0, fs1
    li a0, 0
    slli a0, a0, 2
    add s8, s8, a0
    flw fs0, 0(s8)
    fmul.s fs0, fs1, fs0
    fmv.s fa0, fs0
    la a0, diffuse_ray
    lw a0, 0(a0)
    la a1, texture_color
    lw a1, 0(a1)
    call vecaccum
    j "%.16497(endif)"
"%.16495(else)":
"%.16497(endif)":
    j "%.16494(endif)"
"%.16492(else)":
"%.16494(endif)":
    lw s11, 8(sp)
    lw s10, 12(sp)
    lw s9, 16(sp)
    lw s8, 20(sp)
    lw s7, 24(sp)
    lw s6, 28(sp)
    lw s5, 32(sp)
    lw s4, 36(sp)
    lw s3, 40(sp)
    lw s2, 44(sp)
    lw s1, 48(sp)
    lw s0, 56(sp)
    flw fs1, 4(sp)
    flw fs0, 52(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

iter_trace_diffuse_rays:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"iter_trace_diffuse_rays.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    li t0, 0
    mv t1, s3
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16501(else)"
"%.16502(then)":
    mv t0, s3
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    lw t0, 0(t1)
    lw t1, 4(t1)
    li t1, 0
    slli t1, t1, 2
    mv t2, t0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 0
    slli t2, t2, 2
    mv t1, s1
    add t1, t1, t2
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    li t1, 1
    slli t1, t1, 2
    mv t2, t0
    add t2, t2, t1
    flw ft0, 0(t2)
    li t2, 1
    slli t2, t2, 2
    mv t1, s1
    add t1, t1, t2
    flw ft2, 0(t1)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t1, 2
    slli t1, t1, 2
    add t0, t0, t1
    flw ft1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    flw ft0, 0(t1)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.w.x ft2, zero
    flt.s t1, ft2, ft0
    beqz t1, "%.16504(else)"
"%.16505(then)":
    li t1, 1
    mv t0, s3
    add t1, t0, t1
    slli t1, t1, 2
    mv t0, s0
    add t0, t0, t1
    lw a0, 0(t0)
    lw a1, 4(t0)
    la t0, .LC_22
    flw ft2, 0(t0)
    fneg.s ft2, ft2
    fmv.s ft1, ft0
    fdiv.s ft2, ft1, ft2
    fmv.s fa0, ft2
    call trace_diffuse_ray
    j "%.16506(endif)"
"%.16504(else)":
    mv t0, s3
    slli t0, t0, 2
    mv a1, s0
    add a1, a1, t0
    lw a0, 0(a1)
    lw a1, 4(a1)
    la t0, .LC_22
    flw fa0, 0(t0)
    fdiv.s fa0, ft0, fa0
    call trace_diffuse_ray
"%.16506(endif)":
    li t0, 2
    sub t0, s3, t0
    mv a3, t0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    call iter_trace_diffuse_rays
    j "%.16503(endif)"
"%.16501(else)":
"%.16503(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

trace_diffuse_rays:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"trace_diffuse_rays.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    la a0, startp_fast
    lw a0, 0(a0)
    mv a1, s2
    call veccpy
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw t0, 0(t0)
    li a0, 1
    sub a0, t0, a0
    mv a1, a0
    mv a0, s2
    call setup_startp_constants
    li a3, 118
    mv a0, s0
    mv a1, s1
    mv a2, s2
    call iter_trace_diffuse_rays
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

trace_diffuse_ray_80percent:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"trace_diffuse_ray_80percent.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    li t0, 0
    mv t1, s0
    xor t0, t1, t0
    not t0, t0
    beqz t0, "%.16507(else)"
"%.16508(then)":
    li t0, 0
    slli t0, t0, 2
    la t1, dirvecs
    lw t1, 0(t1)
    add t1, t1, t0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16509(endif)"
"%.16507(else)":
"%.16509(endif)":
    li a0, 1
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16510(else)"
"%.16511(then)":
    li a0, 1
    slli a0, a0, 2
    la t1, dirvecs
    lw t1, 0(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16512(endif)"
"%.16510(else)":
"%.16512(endif)":
    li a0, 2
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16513(else)"
"%.16514(then)":
    li a0, 2
    slli a0, a0, 2
    la t1, dirvecs
    lw t1, 0(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16515(endif)"
"%.16513(else)":
"%.16515(endif)":
    li a0, 3
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16516(else)"
"%.16517(then)":
    li a0, 3
    slli a0, a0, 2
    la t1, dirvecs
    lw t1, 0(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16518(endif)"
"%.16516(else)":
"%.16518(endif)":
    li a0, 4
    xor a0, s0, a0
    not a0, a0
    beqz a0, "%.16519(else)"
"%.16520(then)":
    li a0, 4
    slli a0, a0, 2
    la s0, dirvecs
    lw s0, 0(s0)
    add s0, s0, a0
    lw a0, 0(s0)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16521(endif)"
"%.16519(else)":
"%.16521(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

calc_diffuse_using_1point:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
"calc_diffuse_using_1point.func_begin":
    mv s0, a1
    mv s1, a4
    mv s2, a6
    mv s3, a7
    lw t6, 28(sp)
    mv s4, t6
    mv a3, s4
    slli a3, a3, 2
    add a5, a5, a3
    lw a1, 0(a5)
    la a0, diffuse_ray
    lw a0, 0(a0)
    call veccpy
    li a0, 0
    slli a0, a0, 2
    add s2, s2, a0
    lw a0, 0(s2)
    mv s2, s4
    slli s2, s2, 2
    add s3, s3, s2
    lw a1, 0(s3)
    mv s3, s4
    slli s3, s3, 2
    add s0, s0, s3
    lw a2, 0(s0)
    call trace_diffuse_ray_80percent
    mv a2, s4
    slli a2, a2, 2
    add s1, s1, a2
    lw a1, 0(s1)
    la a0, rgb
    lw a0, 0(a0)
    la a2, diffuse_ray
    lw a2, 0(a2)
    call vecaccumv
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

calc_diffuse_using_5points:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
    sw s6, 0(sp)
"calc_diffuse_using_5points.func_begin":
    mv s0, a0
    mv s1, a2
    mv s2, a4
    mv t0, s0
    slli t0, t0, 2
    add a1, a1, t0
    lw t0, 0(a1)
    lw t0, 4(a1)
    lw t0, 8(a1)
    lw t0, 12(a1)
    lw t0, 16(a1)
    lw t0, 20(a1)
    lw t1, 24(a1)
    lw t1, 28(a1)
    li t1, 1
    mv a1, s0
    sub t1, a1, t1
    slli t1, t1, 2
    mv a1, s1
    add a1, a1, t1
    lw t1, 0(a1)
    lw t1, 4(a1)
    lw t1, 8(a1)
    lw t1, 12(a1)
    lw t1, 16(a1)
    lw s3, 20(a1)
    lw t1, 24(a1)
    lw t1, 28(a1)
    mv t1, s0
    slli t1, t1, 2
    mv a1, s1
    add a1, a1, t1
    lw t1, 0(a1)
    lw t1, 4(a1)
    lw t1, 8(a1)
    lw t1, 12(a1)
    lw t1, 16(a1)
    lw s4, 20(a1)
    lw t1, 24(a1)
    lw t1, 28(a1)
    li t1, 1
    mv a1, s0
    add t1, a1, t1
    slli t1, t1, 2
    mv a1, s1
    add a1, a1, t1
    lw t1, 0(a1)
    lw t1, 4(a1)
    lw t1, 8(a1)
    lw t1, 12(a1)
    lw t1, 16(a1)
    lw s5, 20(a1)
    lw t1, 24(a1)
    lw t1, 28(a1)
    mv t1, s0
    slli t1, t1, 2
    add a3, a3, t1
    lw t1, 0(a3)
    lw t1, 4(a3)
    lw t1, 8(a3)
    lw t1, 12(a3)
    lw t1, 16(a3)
    lw s6, 20(a3)
    lw t1, 24(a3)
    lw t1, 28(a3)
    mv t1, s2
    slli t1, t1, 2
    add t0, t0, t1
    lw a1, 0(t0)
    la a0, diffuse_ray
    lw a0, 0(a0)
    call veccpy
    mv a0, s2
    slli a0, a0, 2
    add s3, s3, a0
    lw a1, 0(s3)
    la a0, diffuse_ray
    lw a0, 0(a0)
    call vecadd
    mv a0, s2
    slli a0, a0, 2
    add s4, s4, a0
    lw a1, 0(s4)
    la a0, diffuse_ray
    lw a0, 0(a0)
    call vecadd
    mv a0, s2
    slli a0, a0, 2
    add s5, s5, a0
    lw a1, 0(s5)
    la a0, diffuse_ray
    lw a0, 0(a0)
    call vecadd
    mv a0, s2
    slli a0, a0, 2
    add s6, s6, a0
    lw a1, 0(s6)
    la a0, diffuse_ray
    lw a0, 0(a0)
    call vecadd
    mv a0, s0
    slli a0, a0, 2
    add s1, s1, a0
    lw a0, 0(s1)
    lw a0, 4(s1)
    lw a0, 8(s1)
    lw a0, 12(s1)
    lw a0, 16(s1)
    lw a1, 20(s1)
    lw a1, 24(s1)
    lw a1, 28(s1)
    mv a1, s2
    slli a1, a1, 2
    add a0, a0, a1
    lw a1, 0(a0)
    la a0, rgb
    lw a0, 0(a0)
    la a2, diffuse_ray
    lw a2, 0(a2)
    call vecaccumv
    lw s6, 0(sp)
    lw s5, 4(sp)
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

do_without_neighbors:
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 24(sp)
    sw s5, 20(sp)
    sw s6, 16(sp)
    sw s7, 12(sp)
    sw s8, 8(sp)
"do_without_neighbors.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    lw t6, 44(sp)
    mv s8, t6
    li t0, 4
    mv t1, s8
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16522(else)"
"%.16523(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s2
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16525(else)"
"%.16526(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t1, 0(t1)
    beqz t1, "%.16528(else)"
"%.16529(then)":
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw s8, -4(sp)
    call calc_diffuse_using_1point
    j "%.16530(endif)"
"%.16528(else)":
"%.16530(endif)":
    li t1, 1
    add t1, s8, t1
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw t1, -4(sp)
    call do_without_neighbors
    j "%.16527(endif)"
"%.16525(else)":
"%.16527(endif)":
    j "%.16524(endif)"
"%.16522(else)":
"%.16524(endif)":
    lw s8, 8(sp)
    lw s7, 12(sp)
    lw s6, 16(sp)
    lw s5, 20(sp)
    lw s4, 24(sp)
    lw s3, 28(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

neighbors_exist:
    addi sp, sp, -16
    sw ra, 12(sp)
"neighbors_exist.func_begin":
    li a2, 1
    mv t0, a1
    add a2, t0, a2
    li t0, 1
    slli t0, t0, 2
    la t1, image_size
    lw t1, 0(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    slt t1, a2, t1
    beqz t1, "%.16531(else)"
"%.16532(then)":
    li t1, 0
    slt t1, t1, a1
    beqz t1, "%.16534(else)"
"%.16535(then)":
    li t1, 1
    mv a1, a0
    add t1, a1, t1
    li a1, 0
    slli a1, a1, 2
    la a2, image_size
    lw a2, 0(a2)
    add a2, a2, a1
    lw a2, 0(a2)
    slt a2, t1, a2
    beqz a2, "%.16537(else)"
"%.16538(then)":
    li a2, 0
    slt a2, a2, a0
    beqz a2, "%.16540(else)"
"%.16541(then)":
    li a0, 1
    j "%.16542(endif)"
"%.16540(else)":
    li a0, 0
"%.16542(endif)":
    j "%.16539(endif)"
"%.16537(else)":
    li a0, 0
"%.16539(endif)":
    j "%.16536(endif)"
"%.16534(else)":
    li a0, 0
"%.16536(endif)":
    j "%.16533(endif)"
"%.16531(else)":
    li a0, 0
"%.16533(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

get_surface_id:
    addi sp, sp, -16
    sw ra, 12(sp)
"get_surface_id.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    slli a7, a7, 2
    add a2, a2, a7
    lw a0, 0(a2)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

neighbors_are_available:
    addi sp, sp, -16
    sw ra, 12(sp)
"neighbors_are_available.func_begin":
    mv t0, a0
    slli t0, t0, 2
    mv t1, a2
    add t1, t1, t0
    lw t0, 0(t1)
    lw t0, 4(t1)
    lw t0, 8(t1)
    lw t2, 12(t1)
    lw t2, 16(t1)
    lw t2, 20(t1)
    lw t2, 24(t1)
    lw t2, 28(t1)
    mv t2, a4
    slli t2, t2, 2
    add t0, t0, t2
    lw t0, 0(t0)
    mv t2, a0
    slli t2, t2, 2
    add a1, a1, t2
    lw t2, 0(a1)
    lw t2, 4(a1)
    lw t2, 8(a1)
    lw t1, 12(a1)
    lw t1, 16(a1)
    lw t1, 20(a1)
    lw t1, 24(a1)
    lw t1, 28(a1)
    mv t1, a4
    slli t1, t1, 2
    add t2, t2, t1
    lw t2, 0(t2)
    mv t1, t0
    xor t1, t2, t1
    beqz t1, "%.16543(else)"
"%.16544(then)":
    mv t1, a0
    slli t1, t1, 2
    add a3, a3, t1
    lw t1, 0(a3)
    lw t1, 4(a3)
    lw t1, 8(a3)
    lw t2, 12(a3)
    lw t2, 16(a3)
    lw t2, 20(a3)
    lw t2, 24(a3)
    lw t2, 28(a3)
    mv t2, a4
    slli t2, t2, 2
    add t1, t1, t2
    lw t1, 0(t1)
    mv t2, t0
    xor t2, t1, t2
    beqz t2, "%.16546(else)"
"%.16547(then)":
    li t2, 1
    mv t1, a0
    sub t2, t1, t2
    slli t2, t2, 2
    mv t1, a2
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw t2, 8(t1)
    lw a3, 12(t1)
    lw a3, 16(t1)
    lw a3, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    mv a3, a4
    slli a3, a3, 2
    add t2, t2, a3
    lw t2, 0(t2)
    mv a3, t0
    xor a3, t2, a3
    beqz a3, "%.16549(else)"
"%.16550(then)":
    li a3, 1
    add a3, a0, a3
    slli a3, a3, 2
    add a2, a2, a3
    lw a3, 0(a2)
    lw a3, 4(a2)
    lw a3, 8(a2)
    lw a0, 12(a2)
    lw a0, 16(a2)
    lw a0, 20(a2)
    lw a0, 24(a2)
    lw a0, 28(a2)
    mv a0, a4
    slli a0, a0, 2
    add a3, a3, a0
    lw a3, 0(a3)
    xor t0, a3, t0
    beqz t0, "%.16552(else)"
"%.16553(then)":
    li a0, 1
    j "%.16554(endif)"
"%.16552(else)":
    li a0, 0
"%.16554(endif)":
    j "%.16551(endif)"
"%.16549(else)":
    li a0, 0
"%.16551(endif)":
    j "%.16548(endif)"
"%.16546(else)":
    li a0, 0
"%.16548(endif)":
    j "%.16545(endif)"
"%.16543(else)":
    li a0, 0
"%.16545(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

try_exploit_neighbors:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
    sw s6, 0(sp)
"try_exploit_neighbors.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv t0, s0
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t0, 0(t1)
    lw t0, 4(t1)
    lw t0, 8(t1)
    lw s6, 12(t1)
    lw t2, 16(t1)
    lw t2, 20(t1)
    lw t2, 24(t1)
    lw t2, 28(t1)
    li t2, 4
    mv t1, s5
    slt t2, t2, t1
    not t2, t2
    beqz t2, "%.16555(else)"
"%.16556(then)":
    mv t2, s5
    slli t2, t2, 2
    add t0, t0, t2
    lw t0, 0(t0)
    li t2, 0
    slt t2, t0, t2
    not t2, t2
    beqz t2, "%.16558(else)"
"%.16559(then)":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call neighbors_are_available
    beqz a0, "%.16561(else)"
"%.16562(then)":
    mv a0, s5
    slli a0, a0, 2
    add s6, s6, a0
    lw s6, 0(s6)
    beqz s6, "%.16564(else)"
"%.16565(then)":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call calc_diffuse_using_5points
    j "%.16566(endif)"
"%.16564(else)":
"%.16566(endif)":
    li s6, 1
    mv a0, s5
    add s6, a0, s6
    mv a5, s6
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call try_exploit_neighbors
    j "%.16563(endif)"
"%.16561(else)":
    mv a5, s0
    slli a5, a5, 2
    add s3, s3, a5
    lw a0, 0(s3)
    lw a1, 4(s3)
    lw a2, 8(s3)
    lw a3, 12(s3)
    lw a4, 16(s3)
    lw a5, 20(s3)
    lw a6, 24(s3)
    lw a7, 28(s3)
    sw s5, -4(sp)
    call do_without_neighbors
"%.16563(endif)":
    j "%.16560(endif)"
"%.16558(else)":
"%.16560(endif)":
    j "%.16557(endif)"
"%.16555(else)":
"%.16557(endif)":
    lw s6, 0(sp)
    lw s5, 4(sp)
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

write_ppm_header:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"write_ppm_header.func_begin":
    mv s0, a0
    li a0, 80
    call print_char
    li a0, 48
    add s0, a0, s0
    mv a0, s0
    call print_char
    li a0, 10
    call print_char
    li a0, 0
    slli a0, a0, 2
    la s0, image_size
    lw s0, 0(s0)
    add s0, s0, a0
    lw a0, 0(s0)
    call print_int
    li a0, 32
    call print_char
    li a0, 1
    slli a0, a0, 2
    la s0, image_size
    lw s0, 0(s0)
    add s0, s0, a0
    lw a0, 0(s0)
    call print_int
    li a0, 32
    call print_char
    li a0, 255
    call print_int
    li a0, 10
    call print_char
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

write_rgb_element_int:
    addi sp, sp, -16
    sw ra, 12(sp)
"write_rgb_element_int.func_begin":
    fcvt.w.s t0, fa0
    li t1, 255
    mv t2, t0
    slt t1, t1, t2
    beqz t1, "%.16567(else)"
"%.16568(then)":
    li a0, 255
    j "%.16569(endif)"
"%.16567(else)":
    li t1, 0
    slt t1, t0, t1
    beqz t1, "%.16570(else)"
"%.16571(then)":
    li a0, 0
    j "%.16572(endif)"
"%.16570(else)":
"%.16572(endif)":
"%.16569(endif)":
    call print_int
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

write_rgb_element_char:
    addi sp, sp, -16
    sw ra, 12(sp)
"write_rgb_element_char.func_begin":
    fcvt.w.s t0, fa0
    li t1, 255
    mv t2, t0
    slt t1, t1, t2
    beqz t1, "%.16573(else)"
"%.16574(then)":
    li a0, 255
    j "%.16575(endif)"
"%.16573(else)":
    li t1, 0
    slt t1, t0, t1
    beqz t1, "%.16576(else)"
"%.16577(then)":
    li a0, 0
    j "%.16578(endif)"
"%.16576(else)":
"%.16578(endif)":
"%.16575(endif)":
    call print_char
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

write_rgb:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"write_rgb.func_begin":
    li t0, 3
    xor t0, a0, t0
    beqz t0, "%.16579(else)"
"%.16580(then)":
    li t0, 0
    slli t0, t0, 2
    la a0, rgb
    lw a0, 0(a0)
    add a0, a0, t0
    flw ft0, 0(a0)
    fcvt.w.s a0, ft0
    li t0, 255
    mv t1, a0
    slt t0, t0, t1
    beqz t0, "%.16582(else)"
"%.16583(then)":
    li t0, 255
    j "%.16584(endif)"
"%.16582(else)":
    li t1, 0
    slt t1, a0, t1
    beqz t1, "%.16585(else)"
"%.16586(then)":
    li t0, 0
    j "%.16587(endif)"
"%.16585(else)":
"%.16587(endif)":
"%.16584(endif)":
    mv a0, t0
    call print_int
    li a0, 32
    call print_char
    li a0, 1
    slli a0, a0, 2
    la t1, rgb
    lw t1, 0(t1)
    add t1, t1, a0
    flw ft0, 0(t1)
    fcvt.w.s t1, ft0
    li a0, 255
    mv t0, t1
    slt a0, a0, t0
    beqz a0, "%.16588(else)"
"%.16589(then)":
    li s0, 255
    j "%.16590(endif)"
"%.16588(else)":
    li a0, 0
    slt a0, t1, a0
    beqz a0, "%.16591(else)"
"%.16592(then)":
    li s0, 0
    j "%.16593(endif)"
"%.16591(else)":
"%.16593(endif)":
"%.16590(endif)":
    mv a0, s0
    call print_int
    li a0, 32
    call print_char
    li a0, 2
    slli a0, a0, 2
    la s0, rgb
    lw s0, 0(s0)
    add s0, s0, a0
    flw ft0, 0(s0)
    fcvt.w.s s0, ft0
    li a0, 255
    mv t1, s0
    slt a0, a0, t1
    beqz a0, "%.16594(else)"
"%.16595(then)":
    li s1, 255
    j "%.16596(endif)"
"%.16594(else)":
    li a0, 0
    slt a0, s0, a0
    beqz a0, "%.16597(else)"
"%.16598(then)":
    li s1, 0
    j "%.16599(endif)"
"%.16597(else)":
"%.16599(endif)":
"%.16596(endif)":
    mv a0, s1
    call print_int
    li a0, 10
    call print_char
    j "%.16581(endif)"
"%.16579(else)":
    li a0, 0
    slli a0, a0, 2
    la s1, rgb
    lw s1, 0(s1)
    add s1, s1, a0
    flw ft0, 0(s1)
    fcvt.w.s s1, ft0
    li a0, 255
    mv s0, s1
    slt a0, a0, s0
    beqz a0, "%.16600(else)"
"%.16601(then)":
    li a0, 255
    j "%.16602(endif)"
"%.16600(else)":
    li s0, 0
    slt s0, s1, s0
    beqz s0, "%.16603(else)"
"%.16604(then)":
    li a0, 0
    j "%.16605(endif)"
"%.16603(else)":
"%.16605(endif)":
"%.16602(endif)":
    call print_char
    li s0, 1
    slli s0, s0, 2
    la a0, rgb
    lw a0, 0(a0)
    add a0, a0, s0
    flw ft0, 0(a0)
    fcvt.w.s a0, ft0
    li s0, 255
    mv s1, a0
    slt s0, s0, s1
    beqz s0, "%.16606(else)"
"%.16607(then)":
    li s0, 255
    j "%.16608(endif)"
"%.16606(else)":
    li s1, 0
    slt s1, a0, s1
    beqz s1, "%.16609(else)"
"%.16610(then)":
    li s0, 0
    j "%.16611(endif)"
"%.16609(else)":
"%.16611(endif)":
"%.16608(endif)":
    mv a0, s0
    call print_char
    li s1, 2
    slli s1, s1, 2
    la s0, rgb
    lw s0, 0(s0)
    add s0, s0, s1
    flw ft0, 0(s0)
    fcvt.w.s s0, ft0
    li s1, 255
    mv a0, s0
    slt s1, s1, a0
    beqz s1, "%.16612(else)"
"%.16613(then)":
    li s1, 255
    j "%.16614(endif)"
"%.16612(else)":
    li a0, 0
    slt a0, s0, a0
    beqz a0, "%.16615(else)"
"%.16616(then)":
    li s1, 0
    j "%.16617(endif)"
"%.16615(else)":
"%.16617(endif)":
"%.16614(endif)":
    mv a0, s1
    call print_char
"%.16581(endif)":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

pretrace_diffuse_rays:
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 24(sp)
    sw s5, 20(sp)
    sw s6, 16(sp)
    sw s7, 12(sp)
    sw s8, 8(sp)
    sw s9, 4(sp)
"pretrace_diffuse_rays.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    lw t6, 44(sp)
    mv s8, t6
    li t0, 4
    mv t1, s8
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16618(else)"
"%.16619(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s2
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16621(else)"
"%.16622(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t1, 0(t1)
    beqz t1, "%.16624(else)"
"%.16625(then)":
    li t1, 0
    slli t1, t1, 2
    mv t0, s6
    add t0, t0, t1
    lw s9, 0(t0)
    fmv.w.x fa0, zero
    la a0, diffuse_ray
    lw a0, 0(a0)
    call vecfill
    mv a0, s9
    slli a0, a0, 2
    la s9, dirvecs
    lw s9, 0(s9)
    add s9, s9, a0
    lw a0, 0(s9)
    mv s9, s8
    slli s9, s9, 2
    mv t0, s7
    add t0, t0, s9
    lw a1, 0(t0)
    mv t0, s8
    slli t0, t0, 2
    mv s9, s1
    add s9, s9, t0
    lw a2, 0(s9)
    call trace_diffuse_rays
    mv a2, s8
    slli a2, a2, 2
    mv a1, s5
    add a1, a1, a2
    lw a0, 0(a1)
    la a1, diffuse_ray
    lw a1, 0(a1)
    call veccpy
    j "%.16626(endif)"
"%.16624(else)":
"%.16626(endif)":
    li a1, 1
    add a1, s8, a1
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    sw a1, -4(sp)
    call pretrace_diffuse_rays
    j "%.16623(endif)"
"%.16621(else)":
"%.16623(endif)":
    j "%.16620(endif)"
"%.16618(else)":
"%.16620(endif)":
    lw s9, 4(sp)
    lw s8, 8(sp)
    lw s7, 12(sp)
    lw s6, 16(sp)
    lw s5, 20(sp)
    lw s4, 24(sp)
    lw s3, 28(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

pretrace_pixels:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
    fsw fs2, 4(sp)
"pretrace_pixels.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    li t0, 0
    mv t1, s1
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16627(else)"
"%.16628(then)":
    li t0, 0
    slli t0, t0, 2
    la t1, scan_pitch
    lw t1, 0(t1)
    add t1, t1, t0
    flw ft0, 0(t1)
    li t1, 0
    slli t1, t1, 2
    la t0, image_center
    lw t0, 0(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    mv t1, s1
    sub t0, t1, t0
    fcvt.s.w ft1, t0
    fmul.s ft1, ft0, ft1
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    la t2, screenx_dir
    lw t2, 0(t2)
    add t2, t2, t1
    flw ft0, 0(t2)
    fmv.s ft2, ft1
    fmul.s ft0, ft2, ft0
    fmv.s ft2, fs0
    fadd.s ft2, ft0, ft2
    mv t2, t0
    slli t2, t2, 2
    la t0, ptrace_dirvec
    lw t0, 0(t0)
    add t0, t0, t2
    fsw ft2, 0(t0)
    li t0, 1
    li t2, 1
    slli t2, t2, 2
    la t1, screenx_dir
    lw t1, 0(t1)
    add t1, t1, t2
    flw ft2, 0(t1)
    fmv.s ft0, ft1
    fmul.s ft2, ft0, ft2
    fmv.s ft0, fs1
    fadd.s ft0, ft2, ft0
    mv t1, t0
    slli t1, t1, 2
    la t0, ptrace_dirvec
    lw t0, 0(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    la t2, screenx_dir
    lw t2, 0(t2)
    add t2, t2, t1
    flw ft0, 0(t2)
    fmul.s ft0, ft1, ft0
    fmv.s ft1, fs2
    fadd.s ft1, ft0, ft1
    mv t2, t0
    slli t2, t2, 2
    la t0, ptrace_dirvec
    lw t0, 0(t0)
    add t0, t0, t2
    fsw ft1, 0(t0)
    li a1, 0
    la a0, ptrace_dirvec
    lw a0, 0(a0)
    call vecunit_sgn
    fmv.w.x fa0, zero
    la a0, rgb
    lw a0, 0(a0)
    call vecfill
    la a0, startp
    lw a0, 0(a0)
    la a1, viewpoint
    lw a1, 0(a1)
    call veccpy
    li a0, 0
    la a1, .LC_0
    flw fa0, 0(a1)
    mv a1, s1
    slli a1, a1, 2
    mv t0, s0
    add t0, t0, a1
    lw a2, 0(t0)
    lw a3, 4(t0)
    lw a4, 8(t0)
    lw a5, 12(t0)
    lw a6, 16(t0)
    lw a7, 20(t0)
    lw a1, 24(t0)
    lw t0, 28(t0)
    fmv.w.x fa1, zero
    la a0, ptrace_dirvec
    lw a1, 0(a0)
    sw a1, -4(sp)
    sw t0, -8(sp)
    call trace_ray
    mv a0, s1
    slli a0, a0, 2
    mv t0, s0
    add t0, t0, a0
    lw a0, 0(t0)
    lw a1, 4(t0)
    lw a1, 8(t0)
    lw a1, 12(t0)
    lw a1, 16(t0)
    lw a1, 20(t0)
    lw a1, 24(t0)
    lw a1, 28(t0)
    la a1, rgb
    lw a1, 0(a1)
    call veccpy
    mv a1, s1
    slli a1, a1, 2
    mv a0, s0
    add a0, a0, a1
    lw a1, 0(a0)
    lw a1, 4(a0)
    lw a1, 8(a0)
    lw a1, 12(a0)
    lw a1, 16(a0)
    lw a1, 20(a0)
    lw a1, 24(a0)
    lw a0, 28(a0)
    li a0, 0
    slli a0, a0, 2
    add a1, a1, a0
    sw s2, 0(a1)
    mv a1, s1
    slli a1, a1, 2
    mv a0, s0
    add a0, a0, a1
    lw a1, 0(a0)
    lw t0, 4(a0)
    lw a2, 8(a0)
    lw a3, 12(a0)
    lw a4, 16(a0)
    lw a5, 20(a0)
    lw a6, 24(a0)
    lw a7, 28(a0)
    li a0, 0
    mv a0, a1
    mv a1, t0
    sw a0, -4(sp)
    call pretrace_diffuse_rays
    li a0, 1
    sub a0, s1, a0
    mv s1, a0
    li a1, 1
    mv a0, s2
    call add_mod5
    mv a0, s0
    mv a1, s1
    mv a2, a0
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call pretrace_pixels
    j "%.16629(endif)"
"%.16627(else)":
"%.16629(endif)":
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs2, 4(sp)
    flw fs1, 8(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

pretrace_line:
    addi sp, sp, -16
    sw ra, 12(sp)
"pretrace_line.func_begin":
    li t0, 0
    slli t0, t0, 2
    la t1, scan_pitch
    lw t1, 0(t1)
    add t1, t1, t0
    flw ft0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    la t0, image_center
    lw t0, 0(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    sub t0, a1, t0
    fcvt.s.w ft1, t0
    fmul.s ft1, ft0, ft1
    li t0, 0
    slli t0, t0, 2
    la a1, screeny_dir
    lw a1, 0(a1)
    add a1, a1, t0
    flw ft0, 0(a1)
    fmv.s ft2, ft1
    fmul.s ft0, ft2, ft0
    li a1, 0
    slli a1, a1, 2
    la t0, screenz_dir
    lw t0, 0(t0)
    add t0, t0, a1
    flw ft2, 0(t0)
    fadd.s ft2, ft0, ft2
    fmv.s fa0, ft2
    li t0, 1
    slli t0, t0, 2
    la a1, screeny_dir
    lw a1, 0(a1)
    add a1, a1, t0
    flw ft2, 0(a1)
    fmv.s ft0, ft1
    fmul.s ft2, ft0, ft2
    li a1, 1
    slli a1, a1, 2
    la t0, screenz_dir
    lw t0, 0(t0)
    add t0, t0, a1
    flw ft0, 0(t0)
    fadd.s ft0, ft2, ft0
    fmv.s fa1, ft0
    li t0, 2
    slli t0, t0, 2
    la a1, screeny_dir
    lw a1, 0(a1)
    add a1, a1, t0
    flw ft0, 0(a1)
    fmul.s ft0, ft1, ft0
    li a1, 2
    slli a1, a1, 2
    la t0, screenz_dir
    lw t0, 0(t0)
    add t0, t0, a1
    flw ft1, 0(t0)
    fadd.s ft1, ft0, ft1
    fmv.s fa2, ft1
    li t0, 0
    slli t0, t0, 2
    la a1, image_size
    lw a1, 0(a1)
    add a1, a1, t0
    lw a1, 0(a1)
    li t0, 1
    sub t0, a1, t0
    mv a1, t0
    call pretrace_pixels
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

scan_pixel:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
"scan_pixel.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    li t0, 0
    slli t0, t0, 2
    la t1, image_size
    lw t1, 0(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16630(else)"
"%.16631(then)":
    mv t1, s0
    slli t1, t1, 2
    mv t0, s3
    add t0, t0, t1
    lw a1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw t1, 20(t0)
    lw t1, 24(t0)
    lw t1, 28(t0)
    la a0, rgb
    lw a0, 0(a0)
    call veccpy
    mv a0, s0
    mv a1, s1
    mv a2, s4
    call neighbors_exist
    beqz a0, "%.16633(else)"
"%.16634(then)":
    li a5, 0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call try_exploit_neighbors
    j "%.16635(endif)"
"%.16633(else)":
    mv a5, s0
    slli a5, a5, 2
    mv a0, s3
    add a0, a0, a5
    lw a5, 0(a0)
    lw a1, 4(a0)
    lw a2, 8(a0)
    lw a3, 12(a0)
    lw a4, 16(a0)
    lw t1, 20(a0)
    lw a6, 24(a0)
    lw a7, 28(a0)
    li a0, 0
    mv a0, a5
    mv a5, t1
    sw a0, -4(sp)
    call do_without_neighbors
"%.16635(endif)":
    mv a0, s5
    call write_rgb
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    call scan_pixel
    j "%.16632(endif)"
"%.16630(else)":
"%.16632(endif)":
    lw s5, 4(sp)
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

scan_line:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
"scan_line.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    li t0, 1
    slli t0, t0, 2
    la t1, image_size
    lw t1, 0(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16636(else)"
"%.16637(then)":
    li t1, 1
    slli t1, t1, 2
    la t0, image_size
    lw t0, 0(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16639(else)"
"%.16640(then)":
    li t1, 1
    mv t0, s0
    add t1, t0, t1
    mv a1, t1
    mv a0, s3
    mv a2, s4
    call pretrace_line
    j "%.16641(endif)"
"%.16639(else)":
"%.16641(endif)":
    li a0, 0
    mv a1, s0
    mv a2, s1
    mv a3, s2
    mv a4, s3
    mv a5, s5
    call scan_pixel
    li a0, 1
    add a0, s0, a0
    mv s0, a0
    li a1, 2
    mv a0, s4
    call add_mod5
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s1
    mv a4, a0
    mv a5, s5
    call scan_line
    j "%.16638(endif)"
"%.16636(else)":
"%.16638(endif)":
    lw s5, 4(sp)
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

create_float5x3array:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"create_float5x3array.func_begin":
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    li t0, 5
    mv a0, t0
    mv a1, a0
    call "%.5640(create_array_0_0)"
    mv s0, a0
    li s1, 1
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    slli s1, s1, 2
    mv t0, s0
    add t0, t0, s1
    sw a0, 0(t0)
    li s1, 2
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    slli s1, s1, 2
    mv t0, s0
    add t0, t0, s1
    sw a0, 0(t0)
    li s1, 3
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    slli s1, s1, 2
    mv t0, s0
    add t0, t0, s1
    sw a0, 0(t0)
    li s1, 4
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    slli s1, s1, 2
    add s0, s0, s1
    sw a0, 0(s0)
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

create_pixel:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"create_pixel.func_begin":
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    call create_float5x3array
    li a0, 5
    li a1, 0
    call "%.5640(create_array_0_0)"
    li a0, 5
    li a1, 0
    call "%.5640(create_array_0_0)"
    call create_float5x3array
    call create_float5x3array
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    call create_float5x3array
    mv a0, s0
    mv a1, s0
    sw s0, 32(sp)
    sw s0, 28(sp)
    sw s0, 24(sp)
    sw s0, 20(sp)
    sw s0, 16(sp)
    sw s0, 12(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

init_line_elements:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"init_line_elements.func_begin":
    mv s0, a0
    mv s1, a1
    li t0, 0
    mv t1, s1
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16642(else)"
"%.16643(then)":
    call create_pixel
    lw t0, -4(sp)
    lw t1, -8(sp)
    lw t2, -12(sp)
    lw t3, -16(sp)
    lw t4, -20(sp)
    lw t5, -24(sp)
    mv a2, s1
    slli a2, a2, 2
    mv a3, s0
    add a3, a3, a2
    sw a0, 0(a3)
    sw a1, 4(a3)
    sw t0, 8(a3)
    sw t1, 12(a3)
    sw t2, 16(a3)
    sw t3, 20(a3)
    sw t4, 24(a3)
    sw t5, 28(a3)
    li a3, 1
    sub a3, s1, a3
    mv a1, a3
    mv a0, s0
    call init_line_elements
    j "%.16644(endif)"
"%.16642(else)":
"%.16644(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

create_pixelline:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"create_pixelline.func_begin":
    li t0, 0
    slli t0, t0, 2
    la t1, image_size
    lw t1, 0(t1)
    add t1, t1, t0
    lw s0, 0(t1)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw t1, -24(sp)
    mv a0, s0
    mv a1, a0
    mv a2, a1
    sw t1, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li t1, 0
    slli t1, t1, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, t1
    lw a7, 0(a7)
    li t1, 2
    sub t1, a7, t1
    mv a1, t1
    call init_line_elements
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

tan:
    addi sp, sp, -16
    sw ra, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
"tan.func_begin":
    fmv.s fs0, fa0
    fmv.s fa0, fs0
    call sin
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call cos
    fdiv.s fa0, fs1, fa0
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

adjust_position:
    addi sp, sp, -16
    sw ra, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
    fsw fs2, 0(sp)
"adjust_position.func_begin":
    fmv.s fs0, fa1
    fmv.s ft0, fa0
    fmul.s fa0, ft0, fa0
    la t0, .LC_7
    flw ft0, 0(t0)
    fadd.s ft0, fa0, ft0
    fsqrt.s fs1, ft0
    la t0, .LC_0
    flw ft0, 0(t0)
    fmv.s fa0, fs1
    fdiv.s fa0, ft0, fa0
    call atan
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
    call sin
    fmv.s fs2, fa0
    fmv.s fa0, fs0
    call cos
    fdiv.s fa0, fs2, fa0
    fmul.s fs1, fa0, fs1
    fmv.s fa0, fs1
    flw fs2, 0(sp)
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

calc_dirvec:
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 28(sp)
    sw s2, 24(sp)
    sw s3, 8(sp)
    fsw fs0, 36(sp)
    fsw fs1, 32(sp)
    fsw fs2, 20(sp)
    fsw fs3, 16(sp)
    fsw fs4, 12(sp)
"calc_dirvec.func_begin":
    mv s0, a0
    fmv.s fs0, fa2
    fmv.s fs1, fa3
    mv s1, a1
    mv s2, a2
    li t0, 5
    mv t1, s0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16645(else)"
"%.16646(then)":
    fmul.s ft0, fa0, fa0
    fmul.s ft1, fa1, fa1
    fadd.s ft1, ft0, ft1
    la t0, .LC_0
    flw ft0, 0(t0)
    fadd.s ft0, ft1, ft0
    fsqrt.s ft0, ft0
    fmv.s ft1, ft0
    fdiv.s ft1, fa0, ft1
    fmv.s fs2, ft1
    fmv.s ft1, fa1
    fmv.s fa0, ft0
    fdiv.s fa0, ft1, fa0
    fmv.s fs3, fa0
    la t0, .LC_0
    flw fa0, 0(t0)
    fdiv.s ft0, fa0, ft0
    fmv.s fs4, ft0
    mv t0, s1
    slli t0, t0, 2
    la t1, dirvecs
    lw t1, 0(t1)
    add t1, t1, t0
    lw s3, 0(t1)
    mv t1, s2
    slli t1, t1, 2
    mv t0, s3
    add t0, t0, t1
    lw a0, 0(t0)
    lw t0, 4(t0)
    fmv.s fa0, fs2
    fmv.s fa1, fs3
    fmv.s fa2, fs4
    call vecset
    li t0, 40
    mv a0, s2
    add t0, a0, t0
    slli t0, t0, 2
    mv a0, s3
    add a0, a0, t0
    lw t0, 0(a0)
    lw a0, 4(a0)
    fneg.s fa2, fs3
    mv a0, t0
    fmv.s fa0, fs2
    fmv.s fa1, fs4
    call vecset
    li a0, 80
    mv t0, s2
    add a0, t0, a0
    slli a0, a0, 2
    mv t0, s3
    add t0, t0, a0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa2, fs2
    fneg.s ft0, fs3
    fmv.s fa0, fs4
    fmv.s fa1, fa2
    fmv.s fa2, ft0
    call vecset
    li t0, 1
    mv a0, s2
    add t0, a0, t0
    slli t0, t0, 2
    mv a0, s3
    add a0, a0, t0
    lw t0, 0(a0)
    lw a0, 4(a0)
    fneg.s fa0, fs2
    fneg.s ft0, fs3
    fneg.s fa2, fs4
    mv a0, t0
    fmv.s fa1, ft0
    call vecset
    li a0, 41
    mv t0, s2
    add a0, t0, a0
    slli a0, a0, 2
    mv t0, s3
    add t0, t0, a0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa0, fs2
    fneg.s fa2, fs4
    fmv.s fa1, fa2
    fmv.s fa2, fs3
    call vecset
    li t0, 81
    mv a0, s2
    add t0, a0, t0
    slli t0, t0, 2
    add s3, s3, t0
    lw a0, 0(s3)
    lw s3, 4(s3)
    fneg.s fa0, fs4
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
    j "%.16647(endif)"
"%.16645(else)":
    fmv.s fa0, fa1
    fmv.s fa1, fs0
    call adjust_position
    fmv.s fs2, fa0
    li s3, 1
    add s3, s0, s3
    mv s0, s3
    fmv.s fa0, fs2
    fmv.s fa1, fs1
    call adjust_position
    mv a0, s0
    fmv.s fa0, fs2
    fmv.s fa1, fa0
    fmv.s fa2, fs0
    fmv.s fa3, fs1
    mv a1, s1
    mv a2, s2
    call calc_dirvec
"%.16647(endif)":
    lw s3, 8(sp)
    lw s2, 24(sp)
    lw s1, 28(sp)
    lw s0, 40(sp)
    flw fs4, 12(sp)
    flw fs3, 16(sp)
    flw fs2, 20(sp)
    flw fs1, 32(sp)
    flw fs0, 36(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

calc_dirvecs:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 16(sp)
    sw s2, 12(sp)
    fsw fs0, 20(sp)
"calc_dirvecs.func_begin":
    mv s0, a0
    fmv.s fs0, fa0
    mv s1, a1
    mv s2, a2
    li t0, 0
    mv t1, s0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16648(else)"
"%.16649(then)":
    fcvt.s.w ft0, s0
    la t0, .LC_5
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    la t0, .LC_23
    flw ft0, 0(t0)
    fsub.s ft0, ft1, ft0
    fmv.s fa2, ft0
    li a0, 0
    fmv.w.x fa0, zero
    fmv.w.x fa1, zero
    fmv.s fa3, fs0
    mv a1, s1
    mv a2, s2
    call calc_dirvec
    fcvt.s.w fa1, s0
    la a0, .LC_5
    flw fa0, 0(a0)
    fmul.s fa0, fa1, fa0
    la a0, .LC_7
    flw fa1, 0(a0)
    fadd.s fa1, fa0, fa1
    fmv.s fa2, fa1
    li a0, 0
    fmv.w.x fa0, zero
    fmv.w.x fa1, zero
    li t0, 2
    mv t1, s2
    add t0, t1, t0
    mv a2, t0
    fmv.s fa3, fs0
    mv a1, s1
    call calc_dirvec
    li a2, 1
    sub a2, s0, a2
    mv s0, a2
    li a1, 1
    mv a0, s1
    call add_mod5
    mv a0, s0
    fmv.s fa0, fs0
    mv a1, a0
    mv a2, s2
    call calc_dirvecs
    j "%.16650(endif)"
"%.16648(else)":
"%.16650(endif)":
    lw s2, 12(sp)
    lw s1, 16(sp)
    lw s0, 24(sp)
    flw fs0, 20(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

calc_dirvec_rows:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"calc_dirvec_rows.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    li t0, 0
    mv t1, s0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16651(else)"
"%.16652(then)":
    fcvt.s.w ft0, s0
    la t0, .LC_5
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    la t0, .LC_23
    flw ft0, 0(t0)
    fsub.s ft0, ft1, ft0
    fmv.s fa0, ft0
    li a0, 4
    mv a1, s1
    mv a2, s2
    call calc_dirvecs
    li a0, 1
    sub a0, s0, a0
    mv s0, a0
    li a1, 2
    mv a0, s1
    call add_mod5
    li a1, 4
    add a1, s2, a1
    mv a2, a1
    mv a0, s0
    mv a1, a0
    call calc_dirvec_rows
    j "%.16653(endif)"
"%.16651(else)":
"%.16653(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

create_dirvec:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"create_dirvec.func_begin":
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    li t0, 0
    slli t0, t0, 2
    la t1, n_objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    mv a0, t1
    mv a1, a0
    call "%.5640(create_array_0_0)"
    mv a0, s0
    mv a1, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

create_dirvec_elements:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"create_dirvec_elements.func_begin":
    mv s0, a0
    mv s1, a1
    li t0, 0
    mv t1, s1
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16654(else)"
"%.16655(then)":
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s2, a0
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    mv a1, s2
    call "%.5640(create_array_0_0)"
    mv t0, s1
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    sw s2, 0(t1)
    sw a0, 4(t1)
    li t1, 1
    sub t1, s1, t1
    mv a1, t1
    mv a0, s0
    call create_dirvec_elements
    j "%.16656(endif)"
"%.16654(else)":
"%.16656(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

create_dirvecs:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"create_dirvecs.func_begin":
    mv s0, a0
    li t0, 0
    mv t1, s0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16657(else)"
"%.16658(then)":
    li s1, 120
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s2, a0
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    mv a1, s2
    call "%.5640(create_array_0_0)"
    mv a0, s1
    mv a1, s2
    mv a2, a0
    call "%.5649(create_array_00_0)"
    mv s2, s0
    slli s2, s2, 2
    la s1, dirvecs
    lw s1, 0(s1)
    add s1, s1, s2
    sw a0, 0(s1)
    mv s1, s0
    slli s1, s1, 2
    la a0, dirvecs
    lw a0, 0(a0)
    add a0, a0, s1
    lw a0, 0(a0)
    li a1, 118
    call create_dirvec_elements
    li a1, 1
    sub a1, s0, a1
    mv a0, a1
    call create_dirvecs
    j "%.16659(endif)"
"%.16657(else)":
"%.16659(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

init_dirvec_constants:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"init_dirvec_constants.func_begin":
    mv s0, a0
    mv s1, a1
    li t0, 0
    mv t1, s1
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16660(else)"
"%.16661(then)":
    mv t0, s1
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    lw a0, 0(t1)
    lw a1, 4(t1)
    li t1, 0
    slli t1, t1, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv a2, t1
    call iter_setup_dirvec_constants
    li a2, 1
    sub a2, s1, a2
    mv a1, a2
    mv a0, s0
    call init_dirvec_constants
    j "%.16662(endif)"
"%.16660(else)":
"%.16662(endif)":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

init_vecset_constants:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"init_vecset_constants.func_begin":
    mv s0, a0
    li t0, 0
    mv t1, s0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16663(else)"
"%.16664(then)":
    mv t0, s0
    slli t0, t0, 2
    la t1, dirvecs
    lw t1, 0(t1)
    add t1, t1, t0
    lw a0, 0(t1)
    li a1, 119
    call init_dirvec_constants
    li a1, 1
    sub a1, s0, a1
    mv a0, a1
    call init_vecset_constants
    j "%.16665(endif)"
"%.16663(else)":
"%.16665(endif)":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

init_dirvecs:
    addi sp, sp, -16
    sw ra, 12(sp)
"init_dirvecs.func_begin":
    li a0, 4
    call create_dirvecs
    li a0, 9
    li a1, 0
    li a2, 0
    call calc_dirvec_rows
    li a0, 4
    call init_vecset_constants
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

add_reflection:
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    fsw fs0, 32(sp)
    fsw fs1, 28(sp)
    fsw fs2, 24(sp)
    fsw fs3, 20(sp)
"add_reflection.func_begin":
    mv s0, a0
    mv s1, a1
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    fmv.s fs3, fa3
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s2, a0
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    mv a1, s2
    call "%.5640(create_array_0_0)"
    mv s3, a0
    mv a0, s2
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
    li a0, 0
    slli a0, a0, 2
    la t0, n_objects
    lw t0, 0(t0)
    add t0, t0, a0
    lw t0, 0(t0)
    li a0, 1
    sub a0, t0, a0
    mv a2, a0
    mv a0, s2
    mv a1, s3
    call iter_setup_dirvec_constants
    mv a2, s0
    slli a2, a2, 2
    la s0, reflections
    lw s0, 0(s0)
    add s0, s0, a2
    sw s1, 0(s0)
    sw s2, 4(s0)
    sw s3, 8(s0)
    fsw fs0, 12(s0)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    flw fs3, 20(sp)
    flw fs2, 24(sp)
    flw fs1, 28(sp)
    flw fs0, 32(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

setup_rect_reflection:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
"setup_rect_reflection.func_begin":
    lw t6, 40(sp)
    mv a7, t6
    lw t6, 36(sp)
    mv a6, t6
    lw t6, 32(sp)
    mv a6, t6
    lw t6, 28(sp)
    mv a6, t6
    li a6, 4
    mul a6, a0, a6
    mv s0, a6
    li a6, 0
    slli a6, a6, 2
    la a0, n_reflections
    lw a0, 0(a0)
    add a0, a0, a6
    lw s1, 0(a0)
    la a0, .LC_0
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    add a7, a7, a0
    flw ft1, 0(a7)
    fsub.s ft1, ft0, ft1
    fmv.s fs0, ft1
    li a7, 0
    slli a7, a7, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a7
    flw ft1, 0(a0)
    fneg.s fs1, ft1
    li a0, 1
    slli a0, a0, 2
    la a7, light
    lw a7, 0(a7)
    add a7, a7, a0
    flw ft1, 0(a7)
    fneg.s fs2, ft1
    li a7, 2
    slli a7, a7, 2
    la a0, light
    lw a0, 0(a0)
    add a0, a0, a7
    flw ft1, 0(a0)
    fneg.s fs3, ft1
    li a0, 1
    mv a7, s0
    add a0, a7, a0
    mv a1, a0
    li a0, 0
    slli a0, a0, 2
    la a7, light
    lw a7, 0(a7)
    add a7, a7, a0
    flw fa1, 0(a7)
    mv a0, s1
    fmv.s fa0, fs0
    fmv.s fa2, fs2
    fmv.s fa3, fs3
    call add_reflection
    li a7, 1
    mv a1, s1
    add a7, a1, a7
    mv a0, a7
    li a7, 2
    mv a1, s0
    add a7, a1, a7
    mv a1, a7
    li a7, 1
    slli a7, a7, 2
    la a6, light
    lw a6, 0(a6)
    add a6, a6, a7
    flw fa2, 0(a6)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa3, fs3
    call add_reflection
    li a6, 2
    mv a1, s1
    add a6, a1, a6
    mv a0, a6
    li a6, 3
    add a6, s0, a6
    mv a1, a6
    li a6, 2
    slli a6, a6, 2
    la s0, light
    lw s0, 0(s0)
    add s0, s0, a6
    flw fa3, 0(s0)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call add_reflection
    li s0, 0
    li a1, 3
    add a1, s1, a1
    slli s0, s0, 2
    la s1, n_reflections
    lw s1, 0(s1)
    add s1, s1, s0
    sw a1, 0(s1)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs3, 4(sp)
    flw fs2, 8(sp)
    flw fs1, 12(sp)
    flw fs0, 16(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

setup_surface_reflection:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"setup_surface_reflection.func_begin":
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a6, t6
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 4
    mul a6, a0, a6
    li a0, 1
    add a0, a6, a0
    mv a1, a0
    li a0, 0
    slli a0, a0, 2
    la a6, n_reflections
    lw a6, 0(a6)
    add a6, a6, a0
    lw s0, 0(a6)
    la a6, .LC_0
    flw ft0, 0(a6)
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw ft1, 0(a7)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li a7, 0
    slli a7, a7, 2
    la a6, light
    lw a6, 0(a6)
    add a6, a6, a7
    flw ft1, 0(a6)
    li a6, 0
    slli a6, a6, 2
    mv a7, a5
    add a7, a7, a6
    flw ft0, 0(a7)
    fmul.s ft0, ft1, ft0
    li a7, 1
    slli a7, a7, 2
    la a6, light
    lw a6, 0(a6)
    add a6, a6, a7
    flw ft1, 0(a6)
    li a6, 1
    slli a6, a6, 2
    mv a7, a5
    add a7, a7, a6
    flw ft2, 0(a7)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    li a7, 2
    slli a7, a7, 2
    la a6, light
    lw a6, 0(a6)
    add a6, a6, a7
    flw ft0, 0(a6)
    li a6, 2
    slli a6, a6, 2
    mv a7, a5
    add a7, a7, a6
    flw ft1, 0(a7)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft2, ft1
    la a7, .LC_3
    flw ft2, 0(a7)
    li a7, 0
    slli a7, a7, 2
    mv a6, a5
    add a6, a6, a7
    flw ft0, 0(a6)
    fmul.s ft0, ft2, ft0
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li a6, 0
    slli a6, a6, 2
    la a7, light
    lw a7, 0(a7)
    add a7, a7, a6
    flw ft0, 0(a7)
    fsub.s ft0, ft2, ft0
    fmv.s fa1, ft0
    la a7, .LC_3
    flw ft0, 0(a7)
    li a7, 1
    slli a7, a7, 2
    mv a6, a5
    add a6, a6, a7
    flw ft2, 0(a6)
    fmul.s ft2, ft0, ft2
    fmv.s ft0, ft1
    fmul.s ft0, ft2, ft0
    li a6, 1
    slli a6, a6, 2
    la a7, light
    lw a7, 0(a7)
    add a7, a7, a6
    flw ft2, 0(a7)
    fsub.s ft2, ft0, ft2
    fmv.s fa2, ft2
    la a7, .LC_3
    flw ft2, 0(a7)
    li a7, 2
    slli a7, a7, 2
    add a5, a5, a7
    flw ft0, 0(a5)
    fmul.s ft0, ft2, ft0
    fmul.s ft1, ft0, ft1
    li a5, 2
    slli a5, a5, 2
    la a7, light
    lw a7, 0(a7)
    add a7, a7, a5
    flw ft0, 0(a7)
    fsub.s ft0, ft1, ft0
    fmv.s fa3, ft0
    mv a0, s0
    call add_reflection
    li a7, 0
    li a1, 1
    add a1, s0, a1
    slli a7, a7, 2
    la s0, n_reflections
    lw s0, 0(s0)
    add s0, s0, a7
    sw a1, 0(s0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

setup_reflections:
    addi sp, sp, -16
    sw ra, 12(sp)
"setup_reflections.func_begin":
    li t0, 0
    mv t1, a0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16666(else)"
"%.16667(then)":
    mv t0, a0
    slli t0, t0, 2
    la t1, objects
    lw t1, 0(t1)
    add t1, t1, t0
    lw a1, 0(t1)
    lw a2, 4(t1)
    lw a3, 8(t1)
    lw a4, 12(t1)
    lw a5, 16(t1)
    lw a6, 20(t1)
    lw a7, 24(t1)
    lw t0, 28(t1)
    lw t2, 32(t1)
    lw t3, 36(t1)
    lw t1, 40(t1)
    li t4, 2
    mv t5, a3
    xor t4, t5, t4
    beqz t4, "%.16669(else)"
"%.16670(then)":
    li t4, 0
    slli t4, t4, 2
    mv t5, t0
    add t5, t5, t4
    flw ft0, 0(t5)
    la t5, .LC_0
    flw ft1, 0(t5)
    flt.s t5, ft0, ft1
    beqz t5, "%.16672(else)"
"%.16673(then)":
    li t5, 1
    mv t4, a2
    xor t5, t4, t5
    beqz t5, "%.16675(else)"
"%.16676(then)":
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_rect_reflection
    j "%.16677(endif)"
"%.16675(else)":
    li t5, 2
    mv t4, a2
    xor t5, t4, t5
    beqz t5, "%.16678(else)"
"%.16679(then)":
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_surface_reflection
    j "%.16680(endif)"
"%.16678(else)":
"%.16680(endif)":
"%.16677(endif)":
    j "%.16674(endif)"
"%.16672(else)":
"%.16674(endif)":
    j "%.16671(endif)"
"%.16669(else)":
"%.16671(endif)":
    j "%.16668(endif)"
"%.16666(else)":
"%.16668(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

rt:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
"rt.func_begin":
    mv s0, a2
    li t0, 0
    slli t0, t0, 2
    la t1, image_size
    lw t1, 0(t1)
    add t1, t1, t0
    sw a0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    la t0, image_size
    lw t0, 0(t0)
    add t0, t0, t1
    sw a1, 0(t0)
    li t0, 0
    li t1, 2
    mv t2, a0
    div t1, t2, t1
    slli t0, t0, 2
    la t2, image_center
    lw t2, 0(t2)
    add t2, t2, t0
    sw t1, 0(t2)
    li t2, 1
    li t1, 2
    div t1, a1, t1
    slli t2, t2, 2
    la a1, image_center
    lw a1, 0(a1)
    add a1, a1, t2
    sw t1, 0(a1)
    li a1, 0
    la t1, .LC_24
    flw ft0, 0(t1)
    fcvt.s.w ft1, a0
    fdiv.s ft1, ft0, ft1
    mv t1, a1
    slli t1, t1, 2
    la a1, scan_pitch
    lw a1, 0(a1)
    add a1, a1, t1
    fsw ft1, 0(a1)
    li a1, 0
    slli a1, a1, 2
    la t1, image_size
    lw t1, 0(t1)
    add t1, t1, a1
    lw s1, 0(t1)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw t1, -24(sp)
    mv a0, s1
    mv a1, a0
    mv a2, a1
    sw t1, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li t1, 0
    slli t1, t1, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, t1
    lw a7, 0(a7)
    li t1, 2
    sub t1, a7, t1
    mv a1, t1
    call init_line_elements
    mv s1, a0
    li a1, 0
    slli a1, a1, 2
    la a0, image_size
    lw a0, 0(a0)
    add a0, a0, a1
    lw s2, 0(a0)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw t1, -24(sp)
    mv a0, s2
    mv a1, a0
    mv a2, a1
    sw t1, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li t1, 0
    slli t1, t1, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, t1
    lw a7, 0(a7)
    li t1, 2
    sub t1, a7, t1
    mv a1, t1
    call init_line_elements
    mv s2, a0
    li a1, 0
    slli a1, a1, 2
    la a0, image_size
    lw a0, 0(a0)
    add a0, a0, a1
    lw s3, 0(a0)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw t1, -24(sp)
    mv a0, s3
    mv a1, a0
    mv a2, a1
    sw t1, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li t1, 0
    slli t1, t1, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, t1
    lw a7, 0(a7)
    li t1, 2
    sub t1, a7, t1
    mv a1, t1
    call init_line_elements
    mv s3, a0
    call read_parameter
    mv a0, s0
    call write_ppm_header
    call init_dirvecs
    la a0, light_dirvec
    lw a0, 0(a0)
    la a1, light
    lw a1, 0(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    la a0, n_objects
    lw a0, 0(a0)
    add a0, a0, a1
    lw a0, 0(a0)
    li a1, 1
    sub a1, a0, a1
    mv a2, a1
    la a0, light_dirvec
    lw a0, 0(a0)
    la a1, light_dirvec
    lw a1, 4(a1)
    call iter_setup_dirvec_constants
    li a1, 0
    slli a1, a1, 2
    la a2, n_objects
    lw a2, 0(a2)
    add a2, a2, a1
    lw a2, 0(a2)
    li a1, 1
    sub a1, a2, a1
    mv a0, a1
    call setup_reflections
    li a1, 0
    li a2, 0
    mv a0, s2
    call pretrace_line
    li a0, 0
    li a4, 2
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a5, s0
    call scan_line
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

"%.15849(main)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.15849(main).func_begin":
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    la a0, n_objects
    sw a0, 0(a0)
    li a0, 0
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    li a1, 60
    li s0, 0
    li a2, 0
    li a3, 0
    li a4, 0
    li a7, 0
    mv a0, a1
    mv a1, s0
    mv a5, a0
    mv a6, a0
    sw a0, -4(sp)
    sw a0, -8(sp)
    sw a0, -12(sp)
    sw a0, -16(sp)
    call "%.5646(create_array_0000000_4)"
    la a0, objects
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, screen
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, viewpoint
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, light
    sw a0, 0(a0)
    li a0, 1
    la a7, .LC_13
    flw fa0, 0(a7)
    call "%.5643(create_array_1_0)"
    la a0, beam
    sw a0, 0(a0)
    li s0, 50
    li a0, 1
    li a7, 1
    neg a7, a7
    mv a1, a7
    call "%.5640(create_array_0_0)"
    mv a0, s0
    mv a1, a0
    call "%.5640(create_array_0_0)"
    la a0, and_net
    sw a0, 0(a0)
    li s0, 1
    li a0, 1
    li a1, 0
    slli a1, a1, 2
    la a7, and_net
    lw a7, 0(a7)
    add a7, a7, a1
    lw a1, 0(a7)
    call "%.5640(create_array_0_0)"
    mv a0, s0
    mv a1, a0
    call "%.5640(create_array_0_0)"
    la a0, or_net
    sw a0, 0(a0)
    li a0, 1
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, solver_dist
    sw a0, 0(a0)
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    la a0, intsec_rectside
    sw a0, 0(a0)
    li a0, 1
    la a1, .LC_8
    flw fa0, 0(a1)
    call "%.5643(create_array_1_0)"
    la a0, tmin
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, intersection_point
    sw a0, 0(a0)
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    la a0, intersected_object_id
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, nvector
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, texture_color
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, diffuse_ray
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, rgb
    sw a0, 0(a0)
    li a0, 2
    li a1, 0
    call "%.5640(create_array_0_0)"
    la a0, image_size
    sw a0, 0(a0)
    li a0, 2
    li a1, 0
    call "%.5640(create_array_0_0)"
    la a0, image_center
    sw a0, 0(a0)
    li a0, 1
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, scan_pitch
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, startp
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, startp_fast
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, screenx_dir
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, screeny_dir
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, screenz_dir
    sw a0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    la a0, ptrace_dirvec
    sw a0, 0(a0)
    li a0, 0
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s0, a0
    li a0, 0
    mv a1, s0
    call "%.5640(create_array_0_0)"
    li a1, 0
    mv a0, a1
    mv a1, s0
    mv a2, a0
    call "%.5649(create_array_00_0)"
    li a1, 5
    mv a0, a1
    mv a1, a0
    call "%.5640(create_array_0_0)"
    la a0, dirvecs
    sw a0, 0(a0)
    li a0, 0
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s0, a0
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s1, a0
    li a0, 60
    mv a1, s0
    call "%.5640(create_array_0_0)"
    li a0, 0
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s0, a0
    li a0, 0
    mv a1, s0
    call "%.5640(create_array_0_0)"
    li a1, 180
    li a7, 0
    fmv.w.x fa0, zero
    mv a0, a1
    mv a1, a7
    mv a2, s0
    mv a3, a0
    call "%.5652(create_array_0001_0)"
    la a0, reflections
    sw a0, 0(a0)
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    la a0, n_reflections
    sw a0, 0(a0)
    li a0, 512
    li a1, 512
    li s0, 3
    li a7, 0
    slli a7, a7, 2
    la a4, image_size
    lw a4, 0(a4)
    add a4, a4, a7
    sw a0, 0(a4)
    li a4, 1
    slli a4, a4, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, a4
    sw a1, 0(a7)
    li a7, 0
    li a4, 2
    mv a3, a0
    div a4, a3, a4
    slli a7, a7, 2
    la a3, image_center
    lw a3, 0(a3)
    add a3, a3, a7
    sw a4, 0(a3)
    li a3, 1
    li a4, 2
    div a4, a1, a4
    slli a3, a3, 2
    la a1, image_center
    lw a1, 0(a1)
    add a1, a1, a3
    sw a4, 0(a1)
    li a1, 0
    la a4, .LC_24
    flw fa0, 0(a4)
    fcvt.s.w fs0, a0
    fdiv.s fs0, fa0, fs0
    mv a4, a1
    slli a4, a4, 2
    la a1, scan_pitch
    lw a1, 0(a1)
    add a1, a1, a4
    fsw fs0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    la a4, image_size
    lw a4, 0(a4)
    add a4, a4, a1
    lw s2, 0(a4)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw a2, -24(sp)
    mv a0, s2
    mv a1, a0
    mv a2, a1
    sw a2, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li a2, 0
    slli a2, a2, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, a2
    lw a7, 0(a7)
    li a2, 2
    sub a2, a7, a2
    mv a1, a2
    call init_line_elements
    mv s2, a0
    li a1, 0
    slli a1, a1, 2
    la a0, image_size
    lw a0, 0(a0)
    add a0, a0, a1
    lw s3, 0(a0)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw a2, -24(sp)
    mv a0, s3
    mv a1, a0
    mv a2, a1
    sw a2, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li a2, 0
    slli a2, a2, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, a2
    lw a7, 0(a7)
    li a2, 2
    sub a2, a7, a2
    mv a1, a2
    call init_line_elements
    mv s3, a0
    li a1, 0
    slli a1, a1, 2
    la a0, image_size
    lw a0, 0(a0)
    add a0, a0, a1
    lw s4, 0(a0)
    call create_pixel
    lw a3, -4(sp)
    lw a4, -8(sp)
    lw a5, -12(sp)
    lw a6, -16(sp)
    lw a7, -20(sp)
    lw a2, -24(sp)
    mv a0, s4
    mv a1, a0
    mv a2, a1
    sw a2, -4(sp)
    call "%.5655(create_array_0000000_1)"
    li a2, 0
    slli a2, a2, 2
    la a7, image_size
    lw a7, 0(a7)
    add a7, a7, a2
    lw a7, 0(a7)
    li a2, 2
    sub a2, a7, a2
    mv a1, a2
    call init_line_elements
    mv s4, a0
    call read_parameter
    mv a0, s0
    call write_ppm_header
    call init_dirvecs
    mv a0, s1
    la a1, light
    lw a1, 0(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    la s1, n_objects
    lw s1, 0(s1)
    add s1, s1, a1
    lw s1, 0(s1)
    li a1, 1
    sub a1, s1, a1
    mv a2, a1
    la a0, light_dirvec
    lw a0, 0(a0)
    la a1, light_dirvec
    lw a1, 4(a1)
    call iter_setup_dirvec_constants
    li a1, 0
    slli a1, a1, 2
    la a2, n_objects
    lw a2, 0(a2)
    add a2, a2, a1
    lw a2, 0(a2)
    li a1, 1
    sub a1, a2, a1
    mv a0, a1
    call setup_reflections
    li a1, 0
    li a2, 0
    mv a0, s3
    call pretrace_line
    li a0, 0
    li a4, 2
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a5, s0
    call scan_line

"%.5640(create_array_0_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5640(create_array_0_0).func_begin":
    mv t0, tp
"%.5641(loop)":
    beq a0, zero, "%.16682(then)"
"%.16682(then)":
    j "%.16683(endif)"
"%.16681(else)":
    sw a0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5641(loop)"
"%.16683(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

"%.5643(create_array_1_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5643(create_array_1_0).func_begin":
    mv t0, tp
"%.5644(loop)":
    beq a0, zero, "%.16685(then)"
"%.16685(then)":
    j "%.16686(endif)"
"%.16684(else)":
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5644(loop)"
"%.16686(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

"%.5646(create_array_0000000_4)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5646(create_array_0000000_4).func_begin":
    mv t0, tp
    lw t1, 24(sp)
    lw t2, 20(sp)
    lw t3, 16(sp)
    lw t4, 12(sp)
"%.5647(loop)":
    beq a0, zero, "%.16688(then)"
"%.16688(then)":
    j "%.16689(endif)"
"%.16687(else)":
    sw a0, 0(tp)
    sw a1, 4(tp)
    sw a2, 8(tp)
    sw a3, 12(tp)
    sw a4, 16(tp)
    sw a5, 20(tp)
    sw a6, 24(tp)
    sw t0, 28(tp)
    sw t1, 32(tp)
    sw t2, 36(tp)
    sw t3, 40(tp)
    addi tp, tp, 44
    addi a0, a0, -1
    j "%.5647(loop)"
"%.16689(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

"%.5649(create_array_00_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5649(create_array_00_0).func_begin":
    mv t0, tp
"%.5650(loop)":
    beq a0, zero, "%.16691(then)"
"%.16691(then)":
    j "%.16692(endif)"
"%.16690(else)":
    sw a0, 0(tp)
    sw a1, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j "%.5650(loop)"
"%.16692(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

"%.5652(create_array_0001_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5652(create_array_0001_0).func_begin":
    mv t0, tp
"%.5653(loop)":
    beq a0, zero, "%.16694(then)"
"%.16694(then)":
    j "%.16695(endif)"
"%.16693(else)":
    sw a0, 0(tp)
    sw a1, 4(tp)
    sw a2, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j "%.5653(loop)"
"%.16695(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

"%.5655(create_array_0000000_1)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5655(create_array_0000000_1).func_begin":
    mv t0, tp
    lw t1, 12(sp)
"%.5656(loop)":
    beq a0, zero, "%.16697(then)"
"%.16697(then)":
    j "%.16698(endif)"
"%.16696(else)":
    sw a0, 0(tp)
    sw a1, 4(tp)
    sw a2, 8(tp)
    sw a3, 12(tp)
    sw a4, 16(tp)
    sw a5, 20(tp)
    sw a6, 24(tp)
    sw t0, 28(tp)
    addi tp, tp, 32
    addi a0, a0, -1
    j "%.5656(loop)"
"%.16698(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

"n_objects":
    .zero 4
"objects":
    .zero 4
"screen":
    .zero 4
"viewpoint":
    .zero 4
"light":
    .zero 4
"beam":
    .zero 4
"and_net":
    .zero 4
"or_net":
    .zero 4
"solver_dist":
    .zero 4
"intsec_rectside":
    .zero 4
"tmin":
    .zero 4
"intersection_point":
    .zero 4
"intersected_object_id":
    .zero 4
"nvector":
    .zero 4
"texture_color":
    .zero 4
"diffuse_ray":
    .zero 4
"rgb":
    .zero 4
"image_size":
    .zero 4
"image_center":
    .zero 4
"scan_pitch":
    .zero 4
"startp":
    .zero 4
"startp_fast":
    .zero 4
"screenx_dir":
    .zero 4
"screeny_dir":
    .zero 4
"screenz_dir":
    .zero 4
"ptrace_dirvec":
    .zero 4
"dirvecs":
    .zero 4
"light_dirvec":
    .zero 8
"reflections":
    .zero 4
"n_reflections":
    .zero 4
.LC_0: .float 1.0
.LC_1: .float 0.01745329238474369
.LC_2: .float 200.0
.LC_3: .float 2.0
.LC_4: .float 0.5
.LC_5: .float 0.20000000298023224
.LC_6: .float 0.009999999776482582
.LC_7: .float 0.10000000149011612
.LC_8: .float 1000000000.0
.LC_9: .float 100000000.0
.LC_10: .float 0.05000000074505806
.LC_11: .float 20.0
.LC_12: .float 10.0
.LC_13: .float 255.0
.LC_14: .float 0.25
.LC_15: .float 3.1415927410125732
.LC_16: .float 9.999999747378752e-05
.LC_17: .float 15.0
.LC_18: .float 30.0
.LC_19: .float 0.15000000596046448
.LC_20: .float 0.30000001192092896
.LC_21: .float 256.0
.LC_22: .float 150.0
.LC_23: .float 0.8999999761581421
.LC_24: .float 128.0
