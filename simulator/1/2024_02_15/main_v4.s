.globl "%.15877(main)"
"%.15877(main)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.15877(main).func_begin":
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    lui a1, %hi(n_objects)
    sw a0, %lo(n_objects)(a1)
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
    lui a7, %hi(objects)
    sw a0, %lo(objects)(a7)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a7, %hi(screen)
    sw a0, %lo(screen)(a7)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a7, %hi(viewpoint)
    sw a0, %lo(viewpoint)(a7)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a7, %hi(light)
    sw a0, %lo(light)(a7)
    li a0, 1
    lui a7, %hi("%.12337(.LC13)")
    flw fa0, %lo("%.12337(.LC13)")(a7)
    call "%.5643(create_array_1_0)"
    lui a7, %hi(beam)
    sw a0, %lo(beam)(a7)
    li s0, 50
    li a0, 1
    li a7, 1
    neg a7, a7
    mv a1, a7
    call "%.5640(create_array_0_0)"
    mv a0, s0
    mv a1, a0
    call "%.5640(create_array_0_0)"
    lui s0, %hi(and_net)
    sw a0, %lo(and_net)(s0)
    li s0, 1
    li a0, 1
    li a1, 0
    slli a1, a1, 2
    lui a7, %hi(and_net)
    lw a7, %lo(and_net)(a7)
    add a7, a7, a1
    lw a1, 0(a7)
    call "%.5640(create_array_0_0)"
    mv a0, s0
    mv a1, a0
    call "%.5640(create_array_0_0)"
    lui s0, %hi(or_net)
    sw a0, %lo(or_net)(s0)
    li a0, 1
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui s0, %hi(solver_dist)
    sw a0, %lo(solver_dist)(s0)
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    lui a1, %hi(intsec_rectside)
    sw a0, %lo(intsec_rectside)(a1)
    li a0, 1
    lui a1, %hi("%.11548(.LC8)")
    flw fa0, %lo("%.11548(.LC8)")(a1)
    call "%.5643(create_array_1_0)"
    lui a1, %hi(tmin)
    sw a0, %lo(tmin)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(intersection_point)
    sw a0, %lo(intersection_point)(a1)
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    lui a1, %hi(intersected_object_id)
    sw a0, %lo(intersected_object_id)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(nvector)
    sw a0, %lo(nvector)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(texture_color)
    sw a0, %lo(texture_color)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(diffuse_ray)
    sw a0, %lo(diffuse_ray)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(rgb)
    sw a0, %lo(rgb)(a1)
    li a0, 2
    li a1, 0
    call "%.5640(create_array_0_0)"
    lui a1, %hi(image_size)
    sw a0, %lo(image_size)(a1)
    li a0, 2
    li a1, 0
    call "%.5640(create_array_0_0)"
    lui a1, %hi(image_center)
    sw a0, %lo(image_center)(a1)
    li a0, 1
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(scan_pitch)
    sw a0, %lo(scan_pitch)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(startp)
    sw a0, %lo(startp)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(startp_fast)
    sw a0, %lo(startp_fast)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(screenx_dir)
    sw a0, %lo(screenx_dir)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(screeny_dir)
    sw a0, %lo(screeny_dir)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(screenz_dir)
    sw a0, %lo(screenz_dir)(a1)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    lui a1, %hi(ptrace_dirvec)
    sw a0, %lo(ptrace_dirvec)(a1)
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
    lui a1, %hi(dirvecs)
    sw a0, %lo(dirvecs)(a1)
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
    lui a7, %hi(reflections)
    sw a0, %lo(reflections)(a7)
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    lui a1, %hi(n_reflections)
    sw a0, %lo(n_reflections)(a1)
    li a1, 512
    li a0, 512
    li s0, 3
    li a7, 0
    slli a7, a7, 2
    lui a4, %hi(image_size)
    lw a4, %lo(image_size)(a4)
    add a4, a4, a7
    sw a1, 0(a4)
    li a4, 1
    slli a4, a4, 2
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
    add a7, a7, a4
    sw a0, 0(a7)
    li a7, 0
    li a4, 2
    mv a3, a1
    div a4, a3, a4
    slli a7, a7, 2
    lui a3, %hi(image_center)
    lw a3, %lo(image_center)(a3)
    add a3, a3, a7
    sw a4, 0(a3)
    li a3, 1
    li a4, 2
    div a4, a0, a4
    slli a3, a3, 2
    lui a0, %hi(image_center)
    lw a0, %lo(image_center)(a0)
    add a0, a0, a3
    sw a4, 0(a0)
    li a0, 0
    lui a4, %hi("%.15783(.LC24)")
    flw fa0, %lo("%.15783(.LC24)")(a4)
    fcvt.s.w fs0, a1
    fdiv.s fs0, fa0, fs0
    mv a4, a0
    slli a4, a4, 2
    lui a0, %hi(scan_pitch)
    lw a0, %lo(scan_pitch)(a0)
    add a0, a0, a4
    fsw fs0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    lui a4, %hi(image_size)
    lw a4, %lo(image_size)(a4)
    add a4, a4, a0
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
    add a7, a7, a2
    lw a7, 0(a7)
    li a2, 2
    sub a2, a7, a2
    mv a1, a2
    call init_line_elements
    mv s2, a0
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(image_size)
    lw a0, %lo(image_size)(a0)
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
    add a7, a7, a2
    lw a7, 0(a7)
    li a2, 2
    sub a2, a7, a2
    mv a1, a2
    call init_line_elements
    mv s3, a0
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(image_size)
    lw a0, %lo(image_size)(a0)
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
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
    lui a1, %hi(light)
    lw a1, %lo(light)(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    lui s1, %hi(n_objects)
    lw s1, %lo(n_objects)(s1)
    add s1, s1, a1
    lw s1, 0(s1)
    li a1, 1
    sub a1, s1, a1
    mv a2, a1
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a0, %hi(light_dirvec)
    addi a1, a0, 4
    lw a1, %lo(light_dirvec)(a1)
    call iter_setup_dirvec_constants
    li a1, 0
    slli a1, a1, 2
    lui a2, %hi(n_objects)
    lw a2, %lo(n_objects)(a2)
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
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl xor
xor:
    addi sp, sp, -16
    sw ra, 12(sp)
"xor.func_begin":
    beqz a0, "%.16082(else)"
"%.16083(then)":
    not a0, a1
    j "%.16084(endif)"
"%.16082(else)":
"%.16084(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl sgn
sgn:
    addi sp, sp, -16
    sw ra, 12(sp)
"sgn.func_begin":
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    beqz t0, "%.16085(else)"
"%.16086(then)":
    fmv.w.x ft0, zero
    j "%.16087(endif)"
"%.16085(else)":
    fmv.w.x ft1, zero
    flt.s t0, fa0, ft1
    beqz t0, "%.16088(else)"
"%.16089(then)":
    lui t0, %hi("%.5710(.LC0)")
    flw ft0, %lo("%.5710(.LC0)")(t0)
    j "%.16090(endif)"
"%.16088(else)":
    lui t0, %hi("%.5710(.LC0)")
    flw ft1, %lo("%.5710(.LC0)")(t0)
    fneg.s ft1, ft1
    fmv.s ft0, ft1
"%.16090(endif)":
"%.16087(endif)":
    fmv.s fa0, ft0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl fneg_cond
fneg_cond:
    addi sp, sp, -16
    sw ra, 12(sp)
"fneg_cond.func_begin":
    beqz a0, "%.16091(else)"
"%.16092(then)":
    j "%.16093(endif)"
"%.16091(else)":
    fneg.s fa0, fa0
"%.16093(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl add_mod5
add_mod5:
    addi sp, sp, -16
    sw ra, 12(sp)
"add_mod5.func_begin":
    add a1, a0, a1
    li a0, 5
    mv t0, a1
    slt a0, t0, a0
    not a0, a0
    beqz a0, "%.16094(else)"
"%.16095(then)":
    li a0, 5
    sub a0, a1, a0
    j "%.16096(endif)"
"%.16094(else)":
"%.16096(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl vecset
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

.globl vecfill
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

.globl vecbzero
vecbzero:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecbzero.func_begin":
    fmv.w.x fa0, zero
    call vecfill
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl veccpy
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

.globl vecunit_sgn
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
    beqz t1, "%.16097(else)"
"%.16098(then)":
    lui t1, %hi("%.5710(.LC0)")
    flw ft1, %lo("%.5710(.LC0)")(t1)
    j "%.16099(endif)"
"%.16097(else)":
    beqz a1, "%.16100(else)"
"%.16101(then)":
    lui t1, %hi("%.5710(.LC0)")
    flw ft2, %lo("%.5710(.LC0)")(t1)
    fneg.s ft2, ft2
    fmv.s ft3, ft0
    fdiv.s ft3, ft2, ft3
    fmv.s ft1, ft3
    j "%.16102(endif)"
"%.16100(else)":
    lui t1, %hi("%.5710(.LC0)")
    flw ft3, %lo("%.5710(.LC0)")(t1)
    fdiv.s ft0, ft3, ft0
    fmv.s ft1, ft0
"%.16102(endif)":
"%.16099(endif)":
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

.globl veciprod
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

.globl veciprod2
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

.globl vecaccum
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

.globl vecadd
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

.globl vecscale
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

.globl vecaccumv
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

.globl o_texturetype
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

.globl o_form
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

.globl o_reflectiontype
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

.globl o_isinvert
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

.globl o_isrot
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

.globl o_param_a
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

.globl o_param_b
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

.globl o_param_c
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

.globl o_param_abc
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

.globl o_param_x
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

.globl o_param_y
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

.globl o_param_z
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

.globl o_diffuse
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

.globl o_hilight
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

.globl o_color_red
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

.globl o_color_green
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

.globl o_color_blue
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

.globl o_param_r1
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

.globl o_param_r2
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

.globl o_param_r3
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

.globl o_param_ctbl
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

.globl p_rgb
p_rgb:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_rgb.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl p_intersection_points
p_intersection_points:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_intersection_points.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl p_surface_ids
p_surface_ids:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_surface_ids.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl p_calc_diffuse
p_calc_diffuse:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_calc_diffuse.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl p_energy
p_energy:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_energy.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl p_received_ray_20percent
p_received_ray_20percent:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_received_ray_20percent.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl p_group_id
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

.globl p_set_group_id
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

.globl p_nvectors
p_nvectors:
    addi sp, sp, -16
    sw ra, 12(sp)
"p_nvectors.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl d_vec
d_vec:
    addi sp, sp, -16
    sw ra, 12(sp)
"d_vec.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl d_const
d_const:
    addi sp, sp, -16
    sw ra, 12(sp)
"d_const.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl r_surface_id
r_surface_id:
    addi sp, sp, -16
    sw ra, 12(sp)
"r_surface_id.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl r_dvec
r_dvec:
    addi sp, sp, -16
    sw ra, 12(sp)
"r_dvec.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl r_bright
r_bright:
    addi sp, sp, -16
    sw ra, 12(sp)
"r_bright.func_begin":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl rad
rad:
    addi sp, sp, -16
    sw ra, 12(sp)
"rad.func_begin":
    lui t0, %hi("%.7699(.LC1)")
    flw ft0, %lo("%.7699(.LC1)")(t0)
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl read_screen_settings
read_screen_settings:
    addi sp, sp, -32
    sw ra, 28(sp)
    fsw fs0, 24(sp)
    fsw fs1, 20(sp)
    fsw fs2, 16(sp)
    fsw fs3, 12(sp)
"read_screen_settings.func_begin":
    li t0, 0
    cin.float ft0
    slli t0, t0, 2
    lui t1, %hi(screen)
    lw t1, %lo(screen)(t1)
    add t1, t1, t0
    fsw ft0, 0(t1)
    li t1, 1
    cin.float ft0
    slli t1, t1, 2
    lui t0, %hi(screen)
    lw t0, %lo(screen)(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    cin.float ft0
    slli t0, t0, 2
    lui t1, %hi(screen)
    lw t1, %lo(screen)(t1)
    add t1, t1, t0
    fsw ft0, 0(t1)
    cin.float ft0
    lui t1, %hi("%.7699(.LC1)")
    flw ft1, %lo("%.7699(.LC1)")(t1)
    fmul.s ft1, ft0, ft1
    fmv.s fs0, ft1
    fmv.s fa0, fs0
    call cos
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call sin
    fmv.s fs0, fa0
    cin.float ft1
    lui t1, %hi("%.7699(.LC1)")
    flw ft0, %lo("%.7699(.LC1)")(t1)
    fmul.s ft0, ft1, ft0
    fmv.s fs2, ft0
    fmv.s fa0, fs2
    call cos
    fmv.s fs3, fa0
    fmv.s fa0, fs2
    call sin
    li t1, 0
    fmv.s fs2, fs1
    fmv.s ft0, fa0
    fmul.s ft0, fs2, ft0
    lui t0, %hi("%.7754(.LC2)")
    flw fs2, %lo("%.7754(.LC2)")(t0)
    fmul.s fs2, ft0, fs2
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(screenz_dir)
    lw t1, %lo(screenz_dir)(t1)
    add t1, t1, t0
    fsw fs2, 0(t1)
    li t1, 1
    lui t0, %hi("%.7754(.LC2)")
    flw fs2, %lo("%.7754(.LC2)")(t0)
    fneg.s fs2, fs2
    fmv.s ft0, fs0
    fmul.s fs2, ft0, fs2
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(screenz_dir)
    lw t1, %lo(screenz_dir)(t1)
    add t1, t1, t0
    fsw fs2, 0(t1)
    li t1, 2
    fmv.s fs2, fs1
    fmv.s ft0, fs3
    fmul.s ft0, fs2, ft0
    lui t0, %hi("%.7754(.LC2)")
    flw fs2, %lo("%.7754(.LC2)")(t0)
    fmul.s fs2, ft0, fs2
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(screenz_dir)
    lw t1, %lo(screenz_dir)(t1)
    add t1, t1, t0
    fsw fs2, 0(t1)
    li t1, 0
    slli t1, t1, 2
    lui t0, %hi(screenx_dir)
    lw t0, %lo(screenx_dir)(t0)
    add t0, t0, t1
    fsw fs3, 0(t0)
    li t0, 1
    fmv.w.x fs2, zero
    slli t0, t0, 2
    lui t1, %hi(screenx_dir)
    lw t1, %lo(screenx_dir)(t1)
    add t1, t1, t0
    fsw fs2, 0(t1)
    li t1, 2
    fneg.s fs2, fa0
    slli t1, t1, 2
    lui t0, %hi(screenx_dir)
    lw t0, %lo(screenx_dir)(t0)
    add t0, t0, t1
    fsw fs2, 0(t0)
    li t0, 0
    fneg.s fs2, fs0
    fmul.s fa0, fs2, fa0
    slli t0, t0, 2
    lui t1, %hi(screeny_dir)
    lw t1, %lo(screeny_dir)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    li t1, 1
    fneg.s fa0, fs1
    slli t1, t1, 2
    lui t0, %hi(screeny_dir)
    lw t0, %lo(screeny_dir)(t0)
    add t0, t0, t1
    fsw fa0, 0(t0)
    li t0, 2
    fneg.s fa0, fs0
    fmul.s fs3, fa0, fs3
    slli t0, t0, 2
    lui t1, %hi(screeny_dir)
    lw t1, %lo(screeny_dir)(t1)
    add t1, t1, t0
    fsw fs3, 0(t1)
    li t1, 0
    li t0, 0
    slli t0, t0, 2
    lui t2, %hi(screen)
    lw t2, %lo(screen)(t2)
    add t2, t2, t0
    flw fs3, 0(t2)
    li t2, 0
    slli t2, t2, 2
    lui t0, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t0)
    add t0, t0, t2
    flw fa0, 0(t0)
    fsub.s fa0, fs3, fa0
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(viewpoint)
    lw t1, %lo(viewpoint)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    li t1, 1
    li t0, 1
    slli t0, t0, 2
    lui t2, %hi(screen)
    lw t2, %lo(screen)(t2)
    add t2, t2, t0
    flw fa0, 0(t2)
    li t2, 1
    slli t2, t2, 2
    lui t0, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t0)
    add t0, t0, t2
    flw fs3, 0(t0)
    fsub.s fs3, fa0, fs3
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(viewpoint)
    lw t1, %lo(viewpoint)(t1)
    add t1, t1, t0
    fsw fs3, 0(t1)
    li t1, 2
    li t0, 2
    slli t0, t0, 2
    lui t2, %hi(screen)
    lw t2, %lo(screen)(t2)
    add t2, t2, t0
    flw fs3, 0(t2)
    li t2, 2
    slli t2, t2, 2
    lui t0, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t0)
    add t0, t0, t2
    flw fa0, 0(t0)
    fsub.s fa0, fs3, fa0
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(viewpoint)
    lw t1, %lo(viewpoint)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    flw fs3, 12(sp)
    flw fs2, 16(sp)
    flw fs1, 20(sp)
    flw fs0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl read_light
read_light:
    addi sp, sp, -16
    sw ra, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
"read_light.func_begin":
    cin.in t0
    cin.float ft0
    lui t0, %hi("%.7699(.LC1)")
    flw ft1, %lo("%.7699(.LC1)")(t0)
    fmul.s ft1, ft0, ft1
    fmv.s fs0, ft1
    fmv.s fa0, fs0
    call sin
    li t0, 1
    fneg.s fa0, fa0
    slli t0, t0, 2
    lui t1, %hi(light)
    lw t1, %lo(light)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    cin.float fa0
    lui t1, %hi("%.7699(.LC1)")
    flw ft1, %lo("%.7699(.LC1)")(t1)
    fmul.s ft1, fa0, ft1
    fmv.s fs1, ft1
    fmv.s fa0, fs0
    call cos
    fmv.s fs0, fa0
    fmv.s fa0, fs1
    call sin
    li t1, 0
    fmv.s ft1, fs0
    fmul.s fa0, ft1, fa0
    slli t1, t1, 2
    lui t0, %hi(light)
    lw t0, %lo(light)(t0)
    add t0, t0, t1
    fsw fa0, 0(t0)
    fmv.s fa0, fs1
    call cos
    li t0, 2
    fmul.s fa0, fs0, fa0
    slli t0, t0, 2
    lui t1, %hi(light)
    lw t1, %lo(light)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    li t1, 0
    cin.float fa0
    slli t1, t1, 2
    lui t0, %hi(beam)
    lw t0, %lo(beam)(t0)
    add t0, t0, t1
    fsw fa0, 0(t0)
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl rotate_quadratic_matrix
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
    lui t1, %hi("%.8112(.LC3)")
    flw ft0, %lo("%.8112(.LC3)")(t1)
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
    lui t1, %hi("%.8112(.LC3)")
    flw ft7, %lo("%.8112(.LC3)")(t1)
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
    lui t1, %hi("%.8112(.LC3)")
    flw fs2, %lo("%.8112(.LC3)")(t1)
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

.globl read_nth_object
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
    sw s7, 28(sp)
    sw s8, 24(sp)
    sw s9, 20(sp)
    sw s10, 16(sp)
    fsw fs0, 12(sp)
"read_nth_object.func_begin":
    mv s0, a0
    cin.in s1
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    not t0, t0
    beqz t0, "%.16103(else)"
"%.16104(then)":
    cin.in s2
    cin.in s3
    cin.in s4
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s5, a0
    li a0, 0
    cin.float fa0
    slli a0, a0, 2
    mv t0, s5
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    cin.float fa0
    slli t0, t0, 2
    mv a0, s5
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    slli a0, a0, 2
    mv t0, s5
    add t0, t0, a0
    fsw fa0, 0(t0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s6, a0
    li a0, 0
    cin.float fa0
    slli a0, a0, 2
    mv t0, s6
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    cin.float fa0
    slli t0, t0, 2
    mv a0, s6
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    slli a0, a0, 2
    mv t0, s6
    add t0, t0, a0
    fsw fa0, 0(t0)
    cin.float fa0
    fmv.w.x ft0, zero
    flt.s s7, ft0, fa0
    li a0, 2
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s8, a0
    li a0, 0
    cin.float fa0
    slli a0, a0, 2
    mv t0, s8
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    cin.float fa0
    slli t0, t0, 2
    mv a0, s8
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s9, a0
    li a0, 0
    cin.float fa0
    slli a0, a0, 2
    mv t0, s9
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    cin.float fa0
    slli t0, t0, 2
    mv a0, s9
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    slli a0, a0, 2
    mv t0, s9
    add t0, t0, a0
    fsw fa0, 0(t0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s10, a0
    li a0, 0
    mv t0, s4
    xor a0, t0, a0
    not a0, a0
    beqz a0, "%.16106(else)"
"%.16107(then)":
    li a0, 0
    cin.float fa0
    lui t0, %hi("%.7699(.LC1)")
    flw ft0, %lo("%.7699(.LC1)")(t0)
    fmul.s ft0, fa0, ft0
    mv t0, a0
    slli t0, t0, 2
    mv a0, s10
    add a0, a0, t0
    fsw ft0, 0(a0)
    li a0, 1
    cin.float ft0
    lui t0, %hi("%.7699(.LC1)")
    flw fa0, %lo("%.7699(.LC1)")(t0)
    fmul.s fa0, ft0, fa0
    mv t0, a0
    slli t0, t0, 2
    mv a0, s10
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    lui t0, %hi("%.7699(.LC1)")
    flw ft0, %lo("%.7699(.LC1)")(t0)
    fmul.s ft0, fa0, ft0
    mv t0, a0
    slli t0, t0, 2
    mv a0, s10
    add a0, a0, t0
    fsw ft0, 0(a0)
    j "%.16108(endif)"
"%.16106(else)":
"%.16108(endif)":
    li a0, 2
    mv t0, s2
    xor a0, t0, a0
    beqz a0, "%.16109(else)"
"%.16110(then)":
    li a0, 1
    j "%.16111(endif)"
"%.16109(else)":
"%.16111(endif)":
    li a0, 4
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    slli s0, s0, 2
    lui t0, %hi(objects)
    lw t0, %lo(objects)(t0)
    add t0, t0, s0
    sw s1, 0(t0)
    sw s2, 4(t0)
    sw s3, 8(t0)
    sw s4, 12(t0)
    sw s5, 16(t0)
    sw s6, 20(t0)
    sw s7, 24(t0)
    sw s8, 28(t0)
    sw s9, 32(t0)
    sw s10, 36(t0)
    sw a0, 40(t0)
    li t0, 3
    mv a0, s2
    xor t0, a0, t0
    beqz t0, "%.16112(else)"
"%.16113(then)":
    li t0, 0
    slli t0, t0, 2
    mv a0, s5
    add a0, a0, t0
    flw fs0, 0(a0)
    li s0, 0
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.16115(else)"
"%.16116(then)":
    fmv.w.x fa0, zero
    j "%.16117(endif)"
"%.16115(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16117(endif)":
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
    beqz a0, "%.16118(else)"
"%.16119(then)":
    fmv.w.x fa0, zero
    j "%.16120(endif)"
"%.16118(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16120(endif)":
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
    beqz a0, "%.16121(else)"
"%.16122(then)":
    fmv.w.x fa0, zero
    j "%.16123(endif)"
"%.16121(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16123(endif)":
    mv a0, s0
    slli a0, a0, 2
    mv s0, s5
    add s0, s0, a0
    fsw fa0, 0(s0)
    j "%.16114(endif)"
"%.16112(else)":
    li s0, 2
    xor s0, s2, s0
    beqz s0, "%.16124(else)"
"%.16125(then)":
    not a1, s7
    mv a0, s5
    call vecunit_sgn
    j "%.16126(endif)"
"%.16124(else)":
"%.16126(endif)":
"%.16114(endif)":
    li a1, 0
    xor a1, s4, a1
    not a1, a1
    beqz a1, "%.16127(else)"
"%.16128(then)":
    mv a0, s5
    mv a1, s10
    call rotate_quadratic_matrix
    j "%.16129(endif)"
"%.16127(else)":
"%.16129(endif)":
    li a0, 1
    j "%.16105(endif)"
"%.16103(else)":
    li a0, 0
"%.16105(endif)":
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
    flw fs0, 12(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

.globl read_object
read_object:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"read_object.func_begin":
    mv s0, a0
    li t0, 60
    mv t1, s0
    slt t0, t1, t0
    beqz t0, "%.16130(else)"
"%.16131(then)":
    mv a0, s0
    call read_nth_object
    beqz a0, "%.16133(else)"
"%.16134(then)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    call read_object
    j "%.16135(endif)"
"%.16133(else)":
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
    add t0, t0, a0
    sw s0, 0(t0)
"%.16135(endif)":
    j "%.16132(endif)"
"%.16130(else)":
"%.16132(endif)":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl read_all_object
read_all_object:
    addi sp, sp, -16
    sw ra, 12(sp)
"read_all_object.func_begin":
    li a0, 0
    call read_object
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl read_net_item
read_net_item:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"read_net_item.func_begin":
    mv s0, a0
    cin.in s1
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    beqz t0, "%.16136(else)"
"%.16137(then)":
    li t0, 1
    mv t1, s0
    add t0, t1, t0
    mv a0, t0
    li t0, 1
    neg t0, t0
    mv a1, t0
    call "%.5640(create_array_0_0)"
    j "%.16138(endif)"
"%.16136(else)":
    li a1, 1
    mv a0, s0
    add a1, a0, a1
    mv a0, a1
    call read_net_item
    slli s0, s0, 2
    add a0, a0, s0
    sw s1, 0(a0)
"%.16138(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl read_or_network
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
    beqz a0, "%.16139(else)"
"%.16140(then)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    mv a1, s1
    call "%.5640(create_array_0_0)"
    j "%.16141(endif)"
"%.16139(else)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    call read_or_network
    slli s0, s0, 2
    add a0, a0, s0
    sw s1, 0(a0)
"%.16141(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl read_and_network
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
    beqz t0, "%.16142(else)"
"%.16143(then)":
    j "%.16144(endif)"
"%.16142(else)":
    mv t0, s0
    slli t0, t0, 2
    lui t1, %hi(and_net)
    lw t1, %lo(and_net)(t1)
    add t1, t1, t0
    sw a0, 0(t1)
    li t1, 1
    add t1, s0, t1
    mv a0, t1
    call read_and_network
"%.16144(endif)":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl read_parameter
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
    lui t0, %hi(or_net)
    lw t0, %lo(or_net)(t0)
    add t0, t0, s0
    sw a0, 0(t0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_rect_surface
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
    beqz a0, "%.16145(else)"
"%.16146(then)":
    li a0, 0
    j "%.16147(endif)"
"%.16145(else)":
    mv a1, a5
    slli a1, a1, 2
    mv t0, a7
    add t0, t0, a1
    flw ft1, 0(t0)
    fmv.w.x ft0, zero
    flt.s t0, ft0, ft1
    beqz a6, "%.16148(else)"
"%.16149(then)":
    not a6, t0
    j "%.16150(endif)"
"%.16148(else)":
"%.16150(endif)":
    mv a6, a5
    slli a6, a6, 2
    mv a1, a4
    add a1, a1, a6
    flw ft0, 0(a1)
    beqz t0, "%.16151(else)"
"%.16152(then)":
    j "%.16153(endif)"
"%.16151(else)":
    fneg.s ft0, ft0
"%.16153(endif)":
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
    beqz a3, "%.16154(else)"
"%.16155(then)":
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
    beqz a4, "%.16157(else)"
"%.16158(then)":
    li a4, 0
    slli a4, a4, 2
    lui a7, %hi(solver_dist)
    lw a7, %lo(solver_dist)(a7)
    add a7, a7, a4
    fsw ft0, 0(a7)
    li a0, 1
    j "%.16159(endif)"
"%.16157(else)":
    li a0, 0
"%.16159(endif)":
    j "%.16156(endif)"
"%.16154(else)":
    li a0, 0
"%.16156(endif)":
"%.16147(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_rect
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
    beqz a0, "%.16160(else)"
"%.16161(then)":
    li a0, 1
    j "%.16162(endif)"
"%.16160(else)":
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
    beqz t0, "%.16163(else)"
"%.16164(then)":
    li a0, 2
    j "%.16165(endif)"
"%.16163(else)":
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
    beqz t2, "%.16166(else)"
"%.16167(then)":
    li a0, 3
    j "%.16168(endif)"
"%.16166(else)":
    li a0, 0
"%.16168(endif)":
"%.16165(endif)":
"%.16162(endif)":
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

.globl solver_surface
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
    beqz a6, "%.16169(else)"
"%.16170(then)":
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
    lui a6, %hi(solver_dist)
    lw a6, %lo(solver_dist)(a6)
    add a6, a6, a4
    fsw ft0, 0(a6)
    li a0, 1
    j "%.16171(endif)"
"%.16169(else)":
    li a0, 0
"%.16171(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl quadratic
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
    beqz a4, "%.16172(else)"
"%.16173(then)":
    j "%.16174(endif)"
"%.16172(else)":
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
"%.16174(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl bilinear
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
    beqz a4, "%.16175(else)"
"%.16176(then)":
    j "%.16177(endif)"
"%.16175(else)":
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
    lui a7, %hi("%.9074(.LC4)")
    flw fa5, %lo("%.9074(.LC4)")(a7)
    fmul.s fa5, fa4, fa5
    fadd.s fa5, ft0, fa5
    fmv.s fa0, fa5
"%.16177(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_second
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
    beqz t1, "%.16178(else)"
"%.16179(then)":
    li a0, 0
    j "%.16180(endif)"
"%.16178(else)":
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
    beqz s11, "%.16181(else)"
"%.16182(then)":
    lui s11, %hi("%.5710(.LC0)")
    flw fs0, %lo("%.5710(.LC0)")(s11)
    fmv.s fs1, fa0
    fsub.s fs0, fs1, fs0
    j "%.16183(endif)"
"%.16181(else)":
"%.16183(endif)":
    fmul.s fs0, fs4, fs4
    fmv.s fs1, fs3
    fmul.s fa0, fs1, fa0
    fsub.s fa0, fs0, fa0
    fmv.w.x fs0, zero
    flt.s s11, fa0, fs0
    beqz s11, "%.16184(else)"
"%.16185(then)":
    fsqrt.s fs0, fa0
    beqz s6, "%.16187(else)"
"%.16188(then)":
    j "%.16189(endif)"
"%.16187(else)":
    fneg.s fs0, fs0
"%.16189(endif)":
    li s11, 0
    fsub.s fs4, fs0, fs4
    fdiv.s fs3, fs4, fs3
    slli s11, s11, 2
    lui s6, %hi(solver_dist)
    lw s6, %lo(solver_dist)(s6)
    add s6, s6, s11
    fsw fs3, 0(s6)
    li a0, 1
    j "%.16186(endif)"
"%.16184(else)":
    li a0, 0
"%.16186(endif)":
"%.16180(endif)":
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

.globl solver
solver:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"solver.func_begin":
    slli a0, a0, 2
    lui t0, %hi(objects)
    lw t0, %lo(objects)(t0)
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
    beqz t5, "%.16190(else)"
"%.16191(then)":
    mv a1, t1
    mv a2, t2
    sw t3, -4(sp)
    sw t4, -8(sp)
    sw t0, -12(sp)
    sw a1, -16(sp)
    call solver_rect
    j "%.16192(endif)"
"%.16190(else)":
    li t5, 2
    mv a2, t1
    xor t5, a2, t5
    beqz t5, "%.16193(else)"
"%.16194(then)":
    mv a1, t1
    mv a2, t2
    sw t3, -4(sp)
    sw t4, -8(sp)
    sw t0, -12(sp)
    sw a1, -16(sp)
    call solver_surface
    j "%.16195(endif)"
"%.16193(else)":
    mv a1, t1
    mv a2, t2
    sw t3, -4(sp)
    sw t4, -8(sp)
    sw t0, -12(sp)
    sw a1, -16(sp)
    call solver_second
"%.16195(endif)":
"%.16192(endif)":
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_rect_fast
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
    beqz a5, "%.16196(else)"
"%.16197(then)":
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
    beqz a5, "%.16199(else)"
"%.16200(then)":
    li a5, 1
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.w.x ft2, zero
    feq.s a3, ft1, ft2
    not a3, a3
    j "%.16201(endif)"
"%.16199(else)":
    li a3, 0
"%.16201(endif)":
    j "%.16198(endif)"
"%.16196(else)":
    li a3, 0
"%.16198(endif)":
    beqz a3, "%.16202(else)"
"%.16203(then)":
    li a3, 0
    slli a3, a3, 2
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a3
    fsw ft0, 0(a5)
    li a0, 1
    j "%.16204(endif)"
"%.16202(else)":
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
    beqz a5, "%.16205(else)"
"%.16206(then)":
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
    beqz a5, "%.16208(else)"
"%.16209(then)":
    li a5, 3
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.w.x ft0, zero
    feq.s a3, ft1, ft0
    not a3, a3
    j "%.16210(endif)"
"%.16208(else)":
    li a3, 0
"%.16210(endif)":
    j "%.16207(endif)"
"%.16205(else)":
    li a3, 0
"%.16207(endif)":
    beqz a3, "%.16211(else)"
"%.16212(then)":
    li a3, 0
    slli a3, a3, 2
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a3
    fsw ft2, 0(a5)
    li a0, 2
    j "%.16213(endif)"
"%.16211(else)":
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
    beqz a5, "%.16214(else)"
"%.16215(then)":
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
    beqz a4, "%.16217(else)"
"%.16218(then)":
    li a4, 5
    slli a4, a4, 2
    add a6, a6, a4
    flw fa2, 0(a6)
    fmv.w.x fa1, zero
    feq.s a6, fa2, fa1
    not a6, a6
    j "%.16219(endif)"
"%.16217(else)":
    li a6, 0
"%.16219(endif)":
    j "%.16216(endif)"
"%.16214(else)":
    li a6, 0
"%.16216(endif)":
    beqz a6, "%.16220(else)"
"%.16221(then)":
    li a6, 0
    slli a6, a6, 2
    lui a4, %hi(solver_dist)
    lw a4, %lo(solver_dist)(a4)
    add a4, a4, a6
    fsw ft0, 0(a4)
    li a0, 3
    j "%.16222(endif)"
"%.16220(else)":
    li a0, 0
"%.16222(endif)":
"%.16213(endif)":
"%.16204(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_surface_fast
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
    beqz a5, "%.16223(else)"
"%.16224(then)":
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
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a7
    fsw fa2, 0(a5)
    li a0, 1
    j "%.16225(endif)"
"%.16223(else)":
    li a0, 0
"%.16225(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_second_fast
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
    beqz t4, "%.16226(else)"
"%.16227(then)":
    li t4, 0
    j "%.16228(endif)"
"%.16226(else)":
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
    beqz t5, "%.16229(else)"
"%.16230(then)":
    lui t5, %hi("%.5710(.LC0)")
    flw fa1, %lo("%.5710(.LC0)")(t5)
    fmv.s fa2, fa0
    fsub.s fa1, fa2, fa1
    j "%.16231(endif)"
"%.16229(else)":
"%.16231(endif)":
    fmul.s fa1, fs1, fs1
    fmul.s fa0, fs0, fa0
    fsub.s fa0, fa1, fa0
    fmv.w.x fa1, zero
    flt.s t5, fa0, fa1
    beqz t5, "%.16232(else)"
"%.16233(then)":
    beqz s1, "%.16235(else)"
"%.16236(then)":
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
    lui t5, %hi(solver_dist)
    lw t5, %lo(solver_dist)(t5)
    add t5, t5, s0
    fsw fs0, 0(t5)
    j "%.16237(endif)"
"%.16235(else)":
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
    lui t5, %hi(solver_dist)
    lw t5, %lo(solver_dist)(t5)
    add t5, t5, s2
    fsw fs1, 0(t5)
"%.16237(endif)":
    li t4, 1
    j "%.16234(endif)"
"%.16232(else)":
    li t4, 0
"%.16234(endif)":
"%.16228(endif)":
    mv a0, t4
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs1, 8(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl solver_fast
solver_fast:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"solver_fast.func_begin":
    mv t0, a0
    slli t0, t0, 2
    lui t1, %hi(objects)
    lw t1, %lo(objects)(t1)
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
    beqz s1, "%.16238(else)"
"%.16239(then)":
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
    j "%.16240(endif)"
"%.16238(else)":
    li s1, 2
    mv a1, t2
    xor s1, a1, s1
    beqz s1, "%.16241(else)"
"%.16242(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -4(sp)
    sw s0, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    call solver_surface_fast
    j "%.16243(endif)"
"%.16241(else)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -4(sp)
    sw s0, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    call solver_second_fast
"%.16243(endif)":
"%.16240(endif)":
    mv a0, s0
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_surface_fast2
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
    beqz a4, "%.16244(else)"
"%.16245(then)":
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
    lui a4, %hi(solver_dist)
    lw a4, %lo(solver_dist)(a4)
    add a4, a4, a6
    fsw fa2, 0(a4)
    li a0, 1
    j "%.16246(endif)"
"%.16244(else)":
    li a0, 0
"%.16246(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_second_fast2
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
    beqz a3, "%.16247(else)"
"%.16248(then)":
    li a0, 0
    j "%.16249(endif)"
"%.16247(else)":
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
    beqz a5, "%.16250(else)"
"%.16251(then)":
    beqz a6, "%.16253(else)"
"%.16254(then)":
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
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a4
    fsw ft0, 0(a5)
    j "%.16255(endif)"
"%.16253(else)":
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
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a7
    fsw fa2, 0(a5)
"%.16255(endif)":
    li a0, 1
    j "%.16252(endif)"
"%.16250(else)":
    li a0, 0
"%.16252(endif)":
"%.16249(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_fast2
solver_fast2:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"solver_fast2.func_begin":
    mv t0, a0
    slli t0, t0, 2
    lui t1, %hi(objects)
    lw t1, %lo(objects)(t1)
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
    beqz s1, "%.16256(else)"
"%.16257(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -4(sp)
    sw t5, -8(sp)
    sw t1, -12(sp)
    sw a1, -16(sp)
    sw a2, -20(sp)
    call solver_rect_fast
    j "%.16258(endif)"
"%.16256(else)":
    li s1, 2
    mv a1, t2
    xor s1, a1, s1
    beqz s1, "%.16259(else)"
"%.16260(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -4(sp)
    sw t5, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    sw t1, -20(sp)
    call solver_surface_fast2
    j "%.16261(endif)"
"%.16259(else)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -4(sp)
    sw t5, -8(sp)
    sw t1, -12(sp)
    sw a2, -16(sp)
    sw t1, -20(sp)
    call solver_second_fast2
"%.16261(endif)":
"%.16258(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl setup_rect_table
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
    beqz a4, "%.16262(else)"
"%.16263(then)":
    li a4, 1
    fmv.w.x ft0, zero
    slli a4, a4, 2
    mv a6, a0
    add a6, a6, a4
    fsw ft0, 0(a6)
    j "%.16264(endif)"
"%.16262(else)":
    li a6, 0
    li a4, 0
    slli a4, a4, 2
    mv a3, s0
    add a3, a3, a4
    flw ft0, 0(a3)
    fmv.w.x fa0, zero
    flt.s a3, fa0, ft0
    beqz s2, "%.16265(else)"
"%.16266(then)":
    not a4, a3
    j "%.16267(endif)"
"%.16265(else)":
"%.16267(endif)":
    li a4, 0
    slli a4, a4, 2
    mv a2, s1
    add a2, a2, a4
    flw fa0, 0(a2)
    beqz a3, "%.16268(else)"
"%.16269(then)":
    j "%.16270(endif)"
"%.16268(else)":
    fneg.s fs0, fa0
"%.16270(endif)":
    mv a2, a6
    slli a2, a2, 2
    mv a3, a0
    add a3, a3, a2
    fsw fs0, 0(a3)
    li a3, 1
    lui a2, %hi("%.5710(.LC0)")
    flw fs0, %lo("%.5710(.LC0)")(a2)
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
"%.16264(endif)":
    li a3, 1
    slli a3, a3, 2
    mv a6, s0
    add a6, a6, a3
    flw fa0, 0(a6)
    fmv.w.x fs0, zero
    feq.s a6, fa0, fs0
    beqz a6, "%.16271(else)"
"%.16272(then)":
    li a6, 3
    fmv.w.x fs0, zero
    slli a6, a6, 2
    mv a3, a0
    add a3, a3, a6
    fsw fs0, 0(a3)
    j "%.16273(endif)"
"%.16271(else)":
    li a3, 2
    li a6, 1
    slli a6, a6, 2
    mv a2, s0
    add a2, a2, a6
    flw fs0, 0(a2)
    fmv.w.x fa0, zero
    flt.s a2, fa0, fs0
    beqz s2, "%.16274(else)"
"%.16275(then)":
    not a6, a2
    j "%.16276(endif)"
"%.16274(else)":
"%.16276(endif)":
    li a6, 1
    slli a6, a6, 2
    mv a4, s1
    add a4, a4, a6
    flw fa0, 0(a4)
    beqz a2, "%.16277(else)"
"%.16278(then)":
    j "%.16279(endif)"
"%.16277(else)":
    fneg.s fs0, fa0
"%.16279(endif)":
    mv a4, a3
    slli a4, a4, 2
    mv a2, a0
    add a2, a2, a4
    fsw fs0, 0(a2)
    li a2, 3
    lui a4, %hi("%.5710(.LC0)")
    flw fs0, %lo("%.5710(.LC0)")(a4)
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
"%.16273(endif)":
    li a2, 2
    slli a2, a2, 2
    mv a3, s0
    add a3, a3, a2
    flw fa0, 0(a3)
    fmv.w.x fs0, zero
    feq.s a3, fa0, fs0
    beqz a3, "%.16280(else)"
"%.16281(then)":
    li a3, 5
    fmv.w.x fs0, zero
    slli a3, a3, 2
    mv a2, a0
    add a2, a2, a3
    fsw fs0, 0(a2)
    j "%.16282(endif)"
"%.16280(else)":
    li a2, 4
    li a3, 2
    slli a3, a3, 2
    mv a4, s0
    add a4, a4, a3
    flw fs0, 0(a4)
    fmv.w.x fa0, zero
    flt.s a4, fa0, fs0
    beqz s2, "%.16283(else)"
"%.16284(then)":
    not s2, a4
    j "%.16285(endif)"
"%.16283(else)":
"%.16285(endif)":
    li s2, 2
    slli s2, s2, 2
    add s1, s1, s2
    flw fa0, 0(s1)
    beqz a4, "%.16286(else)"
"%.16287(then)":
    j "%.16288(endif)"
"%.16286(else)":
    fneg.s fs0, fa0
"%.16288(endif)":
    mv s1, a2
    slli s1, s1, 2
    mv a4, a0
    add a4, a4, s1
    fsw fs0, 0(a4)
    li a4, 5
    lui s1, %hi("%.5710(.LC0)")
    flw fs0, %lo("%.5710(.LC0)")(s1)
    li s1, 2
    slli s1, s1, 2
    add s0, s0, s1
    flw fa0, 0(s0)
    fdiv.s fa0, fs0, fa0
    mv s0, a4
    slli s0, s0, 2
    add a0, a0, s0
    fsw fa0, 0(a0)
"%.16282(endif)":
    mv a0, s0
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl setup_surface_table
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
    beqz a7, "%.16289(else)"
"%.16290(then)":
    li a7, 0
    lui s0, %hi("%.5710(.LC0)")
    flw ft1, %lo("%.5710(.LC0)")(s0)
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
    j "%.16291(endif)"
"%.16289(else)":
    li a7, 0
    fmv.w.x fa0, zero
    slli a7, a7, 2
    add a0, a0, a7
    fsw fa0, 0(a0)
"%.16291(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl setup_second_table
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
    beqz s1, "%.16292(else)"
"%.16293(then)":
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
    lui s4, %hi("%.9074(.LC4)")
    flw ft2, %lo("%.9074(.LC4)")(s4)
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
    lui s4, %hi("%.9074(.LC4)")
    flw ft3, %lo("%.9074(.LC4)")(s4)
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
    lui s10, %hi("%.9074(.LC4)")
    flw fa2, %lo("%.9074(.LC4)")(s10)
    fmul.s fa2, ft2, fa2
    fmv.s ft2, ft1
    fsub.s fa2, ft2, fa2
    mv s10, s1
    slli s10, s10, 2
    lw s1, 8(sp)
    add s1, s1, s10
    fsw fa2, 0(s1)
    j "%.16294(endif)"
"%.16292(else)":
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
"%.16294(endif)":
    fmv.w.x fa2, zero
    feq.s s10, fa0, fa2
    not s10, s10
    beqz s10, "%.16295(else)"
"%.16296(then)":
    li s10, 4
    lui s1, %hi("%.5710(.LC0)")
    flw fa2, %lo("%.5710(.LC0)")(s1)
    fdiv.s fa0, fa2, fa0
    mv s1, s10
    slli s1, s1, 2
    lw s10, 8(sp)
    add s10, s10, s1
    fsw fa0, 0(s10)
    j "%.16297(endif)"
"%.16295(else)":
"%.16297(endif)":
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

.globl iter_setup_dirvec_constants
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
    beqz t0, "%.16298(else)"
"%.16299(then)":
    mv t0, s2
    slli t0, t0, 2
    lui t1, %hi(objects)
    lw t1, %lo(objects)(t1)
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
    beqz t4, "%.16301(else)"
"%.16302(then)":
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
    j "%.16303(endif)"
"%.16301(else)":
    li t5, 2
    mv a0, a2
    xor t5, a0, t5
    beqz t5, "%.16304(else)"
"%.16305(then)":
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
    j "%.16306(endif)"
"%.16304(else)":
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
"%.16306(endif)":
"%.16303(endif)":
    li t1, 1
    sub t1, s2, t1
    mv a2, t1
    mv a0, s0
    mv a1, s1
    call iter_setup_dirvec_constants
    j "%.16300(endif)"
"%.16298(else)":
"%.16300(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl setup_dirvec_constants
setup_dirvec_constants:
    addi sp, sp, -16
    sw ra, 12(sp)
"setup_dirvec_constants.func_begin":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(n_objects)
    lw t1, %lo(n_objects)(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 1
    sub t0, t1, t0
    mv a2, t0
    call iter_setup_dirvec_constants
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl setup_startp_constants
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
    beqz t0, "%.16307(else)"
"%.16308(then)":
    mv t0, s1
    slli t0, t0, 2
    lui t1, %hi(objects)
    lw t1, %lo(objects)(t1)
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
    beqz t1, "%.16310(else)"
"%.16311(then)":
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
    j "%.16312(endif)"
"%.16310(else)":
    li t1, 2
    mv t3, s2
    slt t1, t1, t3
    beqz t1, "%.16313(else)"
"%.16314(then)":
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
    beqz a0, "%.16316(else)"
"%.16317(then)":
    lui a0, %hi("%.5710(.LC0)")
    flw fa2, %lo("%.5710(.LC0)")(a0)
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16318(endif)"
"%.16316(else)":
"%.16318(endif)":
    mv a0, t3
    slli a0, a0, 2
    add s3, s3, a0
    fsw fa0, 0(s3)
    j "%.16315(endif)"
"%.16313(else)":
"%.16315(endif)":
"%.16312(endif)":
    li s3, 1
    sub s3, s1, s3
    mv a1, s3
    mv a0, s0
    call setup_startp_constants
    j "%.16309(endif)"
"%.16307(else)":
"%.16309(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl setup_startp
setup_startp:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"setup_startp.func_begin":
    mv s0, a0
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    mv a1, s0
    call veccpy
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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

.globl is_rect_outside
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
    beqz a6, "%.16319(else)"
"%.16320(then)":
    fabs.s ft0, fa1
    li a6, 1
    slli a6, a6, 2
    mv a7, a4
    add a7, a7, a6
    flw fa0, 0(a7)
    flt.s a7, ft0, fa0
    beqz a7, "%.16322(else)"
"%.16323(then)":
    fabs.s fa0, fa2
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw ft0, 0(a4)
    flt.s a4, fa0, ft0
    j "%.16324(endif)"
"%.16322(else)":
    li a4, 0
"%.16324(endif)":
    j "%.16321(endif)"
"%.16319(else)":
    li a4, 0
"%.16321(endif)":
    beqz a4, "%.16325(else)"
"%.16326(then)":
    j "%.16327(endif)"
"%.16325(else)":
    not a0, a4
"%.16327(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl is_plane_outside
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
    beqz a6, "%.16328(else)"
"%.16329(then)":
    not a4, a4
    j "%.16330(endif)"
"%.16328(else)":
"%.16330(endif)":
    not a0, a4
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl is_second_outside
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
    beqz t2, "%.16331(else)"
"%.16332(then)":
    lui t2, %hi("%.5710(.LC0)")
    flw fa2, %lo("%.5710(.LC0)")(t2)
    fsub.s fa2, fa0, fa2
    fmv.s fs0, fa2
    j "%.16333(endif)"
"%.16331(else)":
"%.16333(endif)":
    fmv.w.x fa2, zero
    flt.s t2, fa2, fs0
    beqz s1, "%.16334(else)"
"%.16335(then)":
    not s0, t2
    j "%.16336(endif)"
"%.16334(else)":
"%.16336(endif)":
    not a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    flw fs0, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl is_outside
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
    beqz t4, "%.16337(else)"
"%.16338(then)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call is_rect_outside
    j "%.16339(endif)"
"%.16337(else)":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16340(else)"
"%.16341(then)":
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
    beqz a6, "%.16343(else)"
"%.16344(then)":
    not t3, t3
    j "%.16345(endif)"
"%.16343(else)":
"%.16345(endif)":
    not s0, t3
    j "%.16342(endif)"
"%.16340(else)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call is_second_outside
"%.16342(endif)":
"%.16339(endif)":
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl check_all_inside
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
    beqz t0, "%.16346(else)"
"%.16347(then)":
    li s2, 1
    j "%.16348(endif)"
"%.16346(else)":
    slli t1, t1, 2
    lui t0, %hi(objects)
    lw t0, %lo(objects)(t0)
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
    beqz a0, "%.16349(else)"
"%.16350(then)":
    li s2, 0
    j "%.16351(endif)"
"%.16349(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call check_all_inside
"%.16351(endif)":
"%.16348(endif)":
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

.globl shadow_check_and_group
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
    beqz t0, "%.16352(else)"
"%.16353(then)":
    li s2, 0
    j "%.16354(endif)"
"%.16352(else)":
    mv t0, s0
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    lw s3, 0(t1)
    mv a0, s3
    lui a1, %hi(light_dirvec)
    lw a1, %lo(light_dirvec)(a1)
    lui a1, %hi(light_dirvec)
    addi a2, a1, 4
    lw a2, %lo(light_dirvec)(a2)
    lui a3, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a3)
    call solver_fast
    li a3, 0
    slli a3, a3, 2
    lui a2, %hi(solver_dist)
    lw a2, %lo(solver_dist)(a2)
    add a2, a2, a3
    flw ft0, 0(a2)
    li a2, 0
    xor a2, a0, a2
    not a2, a2
    beqz a2, "%.16355(else)"
"%.16356(then)":
    lui a2, %hi("%.11088(.LC5)")
    flw ft1, %lo("%.11088(.LC5)")(a2)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s a2, ft2, ft1
    j "%.16357(endif)"
"%.16355(else)":
    li a2, 0
"%.16357(endif)":
    beqz a2, "%.16358(else)"
"%.16359(then)":
    lui a2, %hi("%.11095(.LC6)")
    flw ft1, %lo("%.11095(.LC6)")(a2)
    fadd.s ft1, ft0, ft1
    li a2, 0
    slli a2, a2, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li a0, 0
    slli a0, a0, 2
    lui a2, %hi(intersection_point)
    lw a2, %lo(intersection_point)(a2)
    add a2, a2, a0
    flw ft0, 0(a2)
    fadd.s ft0, ft2, ft0
    fmv.s fa0, ft0
    li a2, 1
    slli a2, a2, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li a0, 1
    slli a0, a0, 2
    lui a2, %hi(intersection_point)
    lw a2, %lo(intersection_point)(a2)
    add a2, a2, a0
    flw ft0, 0(a2)
    fadd.s ft0, ft2, ft0
    fmv.s fa1, ft0
    li a2, 2
    slli a2, a2, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 2
    slli a0, a0, 2
    lui a2, %hi(intersection_point)
    lw a2, %lo(intersection_point)(a2)
    add a2, a2, a0
    flw ft0, 0(a2)
    fadd.s ft0, ft1, ft0
    fmv.s fa2, ft0
    li a0, 0
    mv a1, s1
    call check_all_inside
    beqz a0, "%.16361(else)"
"%.16362(then)":
    li s2, 1
    j "%.16363(endif)"
"%.16361(else)":
    li a0, 1
    mv a2, s0
    add a0, a2, a0
    mv a1, s1
    call shadow_check_and_group
"%.16363(endif)":
    j "%.16360(endif)"
"%.16358(else)":
    mv a0, s3
    slli a0, a0, 2
    lui s3, %hi(objects)
    lw s3, %lo(objects)(s3)
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
    beqz a0, "%.16364(else)"
"%.16365(then)":
    li a2, 1
    add a2, s0, a2
    mv a0, a2
    mv a1, s1
    call shadow_check_and_group
    j "%.16366(endif)"
"%.16364(else)":
    li s2, 0
"%.16366(endif)":
"%.16360(endif)":
"%.16354(endif)":
    mv a0, s2
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl shadow_check_one_or_group
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
    beqz t0, "%.16367(else)"
"%.16368(then)":
    li s2, 0
    j "%.16369(endif)"
"%.16367(else)":
    slli t1, t1, 2
    lui t0, %hi(and_net)
    lw t0, %lo(and_net)(t0)
    add t0, t0, t1
    lw a1, 0(t0)
    li a0, 0
    call shadow_check_and_group
    beqz a0, "%.16370(else)"
"%.16371(then)":
    li s2, 1
    j "%.16372(endif)"
"%.16370(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    call shadow_check_one_or_group
"%.16372(endif)":
"%.16369(endif)":
    mv a0, s2
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl shadow_check_one_or_matrix
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
    beqz t0, "%.16373(else)"
"%.16374(then)":
    li s3, 0
    j "%.16375(endif)"
"%.16373(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16376(else)"
"%.16377(then)":
    li t0, 1
    j "%.16378(endif)"
"%.16376(else)":
    lui a1, %hi(light_dirvec)
    lw a1, %lo(light_dirvec)(a1)
    lui a1, %hi(light_dirvec)
    addi a2, a1, 4
    lw a2, %lo(light_dirvec)(a2)
    lui a3, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a3)
    call solver_fast
    li a3, 0
    xor a3, a0, a3
    not a3, a3
    beqz a3, "%.16379(else)"
"%.16380(then)":
    li a3, 0
    slli a3, a3, 2
    lui a0, %hi(solver_dist)
    lw a0, %lo(solver_dist)(a0)
    add a0, a0, a3
    flw ft0, 0(a0)
    lui a0, %hi("%.11266(.LC7)")
    flw ft1, %lo("%.11266(.LC7)")(a0)
    fneg.s ft1, ft1
    flt.s a0, ft0, ft1
    beqz a0, "%.16382(else)"
"%.16383(then)":
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beqz a0, "%.16385(else)"
"%.16386(then)":
    li t0, 1
    j "%.16387(endif)"
"%.16385(else)":
    li t0, 0
"%.16387(endif)":
    j "%.16384(endif)"
"%.16382(else)":
    li t0, 0
"%.16384(endif)":
    j "%.16381(endif)"
"%.16379(else)":
    li t0, 0
"%.16381(endif)":
"%.16378(endif)":
    beqz t0, "%.16388(else)"
"%.16389(then)":
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beqz a0, "%.16391(else)"
"%.16392(then)":
    li s3, 1
    j "%.16393(endif)"
"%.16391(else)":
    li a0, 1
    mv s2, s0
    add a0, s2, a0
    mv a1, s1
    call shadow_check_one_or_matrix
"%.16393(endif)":
    j "%.16390(endif)"
"%.16388(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    call shadow_check_one_or_matrix
"%.16390(endif)":
"%.16375(endif)":
    mv a0, s3
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl solve_each_element
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
    beqz t1, "%.16394(else)"
"%.16395(then)":
    j "%.16396(endif)"
"%.16394(else)":
    mv a0, s3
    mv a1, s2
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    mv s4, a0
    li a2, 0
    mv t1, s4
    xor a2, t1, a2
    not a2, a2
    beqz a2, "%.16397(else)"
"%.16398(then)":
    li a2, 0
    slli a2, a2, 2
    lui t1, %hi(solver_dist)
    lw t1, %lo(solver_dist)(t1)
    add t1, t1, a2
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16400(else)"
"%.16401(then)":
    li t1, 0
    slli t1, t1, 2
    lui a2, %hi(tmin)
    lw a2, %lo(tmin)(a2)
    add a2, a2, t1
    flw ft2, 0(a2)
    fmv.s ft1, ft0
    flt.s a2, ft1, ft2
    beqz a2, "%.16403(else)"
"%.16404(then)":
    lui a2, %hi("%.11095(.LC6)")
    flw ft2, %lo("%.11095(.LC6)")(a2)
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
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
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
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
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
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
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
    beqz a0, "%.16406(else)"
"%.16407(then)":
    li a0, 0
    slli a0, a0, 2
    lui a2, %hi(tmin)
    lw a2, %lo(tmin)(a2)
    add a2, a2, a0
    fsw fs0, 0(a2)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
    li a0, 0
    slli a0, a0, 2
    lui a2, %hi(intersected_object_id)
    lw a2, %lo(intersected_object_id)(a2)
    add a2, a2, a0
    sw s3, 0(a2)
    li a2, 0
    slli a2, a2, 2
    lui a0, %hi(intsec_rectside)
    lw a0, %lo(intsec_rectside)(a0)
    add a0, a0, a2
    sw s4, 0(a0)
    j "%.16408(endif)"
"%.16406(else)":
"%.16408(endif)":
    j "%.16405(endif)"
"%.16403(else)":
"%.16405(endif)":
    j "%.16402(endif)"
"%.16400(else)":
"%.16402(endif)":
    li a0, 1
    mv s4, s0
    add a0, s4, a0
    mv a1, s1
    mv a2, s2
    call solve_each_element
    j "%.16399(endif)"
"%.16397(else)":
    mv a0, s3
    slli a0, a0, 2
    lui s3, %hi(objects)
    lw s3, %lo(objects)(s3)
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
    beqz a0, "%.16409(else)"
"%.16410(then)":
    li s4, 1
    add s4, s0, s4
    mv a0, s4
    mv a1, s1
    mv a2, s2
    call solve_each_element
    j "%.16411(endif)"
"%.16409(else)":
"%.16411(endif)":
"%.16399(endif)":
"%.16396(endif)":
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

.globl solve_one_or_network
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
    beqz t0, "%.16412(else)"
"%.16413(then)":
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(and_net)
    lw t1, %lo(and_net)(t1)
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
    j "%.16414(endif)"
"%.16412(else)":
"%.16414(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl trace_or_matrix
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
    beqz t0, "%.16415(else)"
"%.16416(then)":
    j "%.16417(endif)"
"%.16415(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16418(else)"
"%.16419(then)":
    li t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j "%.16420(endif)"
"%.16418(else)":
    mv a1, s2
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    li a2, 0
    xor a2, a0, a2
    not a2, a2
    beqz a2, "%.16421(else)"
"%.16422(then)":
    li a2, 0
    slli a2, a2, 2
    lui a0, %hi(solver_dist)
    lw a0, %lo(solver_dist)(a0)
    add a0, a0, a2
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    lui a2, %hi(tmin)
    lw a2, %lo(tmin)(a2)
    add a2, a2, a0
    flw ft1, 0(a2)
    flt.s a2, ft0, ft1
    beqz a2, "%.16424(else)"
"%.16425(then)":
    li a0, 1
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j "%.16426(endif)"
"%.16424(else)":
"%.16426(endif)":
    j "%.16423(endif)"
"%.16421(else)":
"%.16423(endif)":
"%.16420(endif)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    call trace_or_matrix
"%.16417(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl judge_intersection
judge_intersection:
    addi sp, sp, -16
    sw ra, 12(sp)
"judge_intersection.func_begin":
    li t0, 0
    lui t1, %hi("%.11548(.LC8)")
    flw ft0, %lo("%.11548(.LC8)")(t1)
    mv t1, t0
    slli t1, t1, 2
    lui t0, %hi(tmin)
    lw t0, %lo(tmin)(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    lui t2, %hi(or_net)
    lw t2, %lo(or_net)(t2)
    add t2, t2, t1
    lw a1, 0(t2)
    mv a0, t0
    mv a2, a0
    call trace_or_matrix
    li a1, 0
    slli a1, a1, 2
    lui t0, %hi(tmin)
    lw t0, %lo(tmin)(t0)
    add t0, t0, a1
    flw ft0, 0(t0)
    lui t0, %hi("%.11266(.LC7)")
    flw ft1, %lo("%.11266(.LC7)")(t0)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16427(else)"
"%.16428(then)":
    lui t0, %hi("%.11571(.LC9)")
    flw ft2, %lo("%.11571(.LC9)")(t0)
    flt.s t0, ft0, ft2
    mv a0, t0
    j "%.16429(endif)"
"%.16427(else)":
    li a0, 0
"%.16429(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solve_each_element_fast
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
    beqz t1, "%.16430(else)"
"%.16431(then)":
    j "%.16432(endif)"
"%.16430(else)":
    mv a0, s4
    mv a1, s2
    mv a2, s3
    call solver_fast2
    mv s5, a0
    li t1, 0
    mv t0, s5
    xor t1, t0, t1
    not t1, t1
    beqz t1, "%.16433(else)"
"%.16434(then)":
    li t1, 0
    slli t1, t1, 2
    lui t0, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t0)
    add t0, t0, t1
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16436(else)"
"%.16437(then)":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(tmin)
    lw t1, %lo(tmin)(t1)
    add t1, t1, t0
    flw ft2, 0(t1)
    fmv.s ft1, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16439(else)"
"%.16440(then)":
    lui t1, %hi("%.11095(.LC6)")
    flw ft2, %lo("%.11095(.LC6)")(t1)
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
    lui t1, %hi(startp_fast)
    lw t1, %lo(startp_fast)(t1)
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
    lui t1, %hi(startp_fast)
    lw t1, %lo(startp_fast)(t1)
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
    lui t1, %hi(startp_fast)
    lw t1, %lo(startp_fast)(t1)
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
    beqz a0, "%.16442(else)"
"%.16443(then)":
    li a0, 0
    slli a0, a0, 2
    lui t1, %hi(tmin)
    lw t1, %lo(tmin)(t1)
    add t1, t1, a0
    fsw fs0, 0(t1)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
    li a0, 0
    slli a0, a0, 2
    lui t1, %hi(intersected_object_id)
    lw t1, %lo(intersected_object_id)(t1)
    add t1, t1, a0
    sw s4, 0(t1)
    li t1, 0
    slli t1, t1, 2
    lui a0, %hi(intsec_rectside)
    lw a0, %lo(intsec_rectside)(a0)
    add a0, a0, t1
    sw s5, 0(a0)
    j "%.16444(endif)"
"%.16442(else)":
"%.16444(endif)":
    j "%.16441(endif)"
"%.16439(else)":
"%.16441(endif)":
    j "%.16438(endif)"
"%.16436(else)":
"%.16438(endif)":
    li a0, 1
    mv s5, s0
    add a0, s5, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    j "%.16435(endif)"
"%.16433(else)":
    mv a0, s4
    slli a0, a0, 2
    lui s4, %hi(objects)
    lw s4, %lo(objects)(s4)
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
    beqz a0, "%.16445(else)"
"%.16446(then)":
    li s5, 1
    add s5, s0, s5
    mv a0, s5
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    j "%.16447(endif)"
"%.16445(else)":
"%.16447(endif)":
"%.16435(endif)":
"%.16432(endif)":
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

.globl solve_one_or_network_fast
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
    beqz t0, "%.16448(else)"
"%.16449(then)":
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(and_net)
    lw t1, %lo(and_net)(t1)
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
    j "%.16450(endif)"
"%.16448(else)":
"%.16450(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl trace_or_matrix_fast
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
    beqz t0, "%.16451(else)"
"%.16452(then)":
    j "%.16453(endif)"
"%.16451(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16454(else)"
"%.16455(then)":
    li t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16456(endif)"
"%.16454(else)":
    mv a1, s2
    mv a2, s3
    call solver_fast2
    li t0, 0
    xor t0, a0, t0
    not t0, t0
    beqz t0, "%.16457(else)"
"%.16458(then)":
    li t0, 0
    slli t0, t0, 2
    lui a0, %hi(solver_dist)
    lw a0, %lo(solver_dist)(a0)
    add a0, a0, t0
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(tmin)
    lw t0, %lo(tmin)(t0)
    add t0, t0, a0
    flw ft1, 0(t0)
    flt.s t0, ft0, ft1
    beqz t0, "%.16460(else)"
"%.16461(then)":
    li a0, 1
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16462(endif)"
"%.16460(else)":
"%.16462(endif)":
    j "%.16459(endif)"
"%.16457(else)":
"%.16459(endif)":
"%.16456(endif)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call trace_or_matrix_fast
"%.16453(endif)":
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl judge_intersection_fast
judge_intersection_fast:
    addi sp, sp, -16
    sw ra, 12(sp)
"judge_intersection_fast.func_begin":
    li t0, 0
    lui t1, %hi("%.11548(.LC8)")
    flw ft0, %lo("%.11548(.LC8)")(t1)
    mv t1, t0
    slli t1, t1, 2
    lui t0, %hi(tmin)
    lw t0, %lo(tmin)(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    lui t2, %hi(or_net)
    lw t2, %lo(or_net)(t2)
    add t2, t2, t1
    lw t2, 0(t2)
    mv a0, t0
    mv a1, t2
    mv a2, a0
    mv a3, a1
    call trace_or_matrix_fast
    li t2, 0
    slli t2, t2, 2
    lui t0, %hi(tmin)
    lw t0, %lo(tmin)(t0)
    add t0, t0, t2
    flw ft0, 0(t0)
    lui t0, %hi("%.11266(.LC7)")
    flw ft1, %lo("%.11266(.LC7)")(t0)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16463(else)"
"%.16464(then)":
    lui t0, %hi("%.11571(.LC9)")
    flw ft2, %lo("%.11571(.LC9)")(t0)
    flt.s t0, ft0, ft2
    mv a0, t0
    j "%.16465(endif)"
"%.16463(else)":
    li a0, 0
"%.16465(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl get_nvector_rect
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
    lui t1, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t1)
    add t1, t1, t0
    lw s1, 0(t1)
    fmv.w.x fa0, zero
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
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
    lui s2, %hi(nvector)
    lw s2, %lo(nvector)(s2)
    add s2, s2, s0
    fsw fa0, 0(s2)
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl get_nvector_plane
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
    lui a7, %hi(nvector)
    lw a7, %lo(nvector)(a7)
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
    lui a7, %hi(nvector)
    lw a7, %lo(nvector)(a7)
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
    lui a7, %hi(nvector)
    lw a7, %lo(nvector)(a7)
    add a7, a7, a4
    fsw ft0, 0(a7)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl get_nvector_second
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
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
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
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
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
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
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
    beqz a4, "%.16466(else)"
"%.16467(then)":
    li a4, 0
    slli a4, a4, 2
    lui a3, %hi(nvector)
    lw a3, %lo(nvector)(a3)
    add a3, a3, a4
    fsw ft0, 0(a3)
    li a3, 1
    slli a3, a3, 2
    lui a4, %hi(nvector)
    lw a4, %lo(nvector)(a4)
    add a4, a4, a3
    fsw ft4, 0(a4)
    li a4, 2
    slli a4, a4, 2
    lui a3, %hi(nvector)
    lw a3, %lo(nvector)(a3)
    add a3, a3, a4
    fsw ft5, 0(a3)
    j "%.16468(endif)"
"%.16466(else)":
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
    lui a4, %hi("%.9074(.LC4)")
    flw ft6, %lo("%.9074(.LC4)")(a4)
    fmul.s ft6, ft7, ft6
    fadd.s ft6, ft0, ft6
    mv a4, a3
    slli a4, a4, 2
    lui a3, %hi(nvector)
    lw a3, %lo(nvector)(a3)
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
    lui a4, %hi("%.9074(.LC4)")
    flw ft6, %lo("%.9074(.LC4)")(a4)
    fmul.s ft6, ft0, ft6
    fadd.s ft6, ft4, ft6
    mv a4, a3
    slli a4, a4, 2
    lui a3, %hi(nvector)
    lw a3, %lo(nvector)(a3)
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
    lui a7, %hi("%.9074(.LC4)")
    flw ft6, %lo("%.9074(.LC4)")(a7)
    fmul.s ft6, ft1, ft6
    fadd.s ft6, ft5, ft6
    mv a7, a3
    slli a7, a7, 2
    lui a3, %hi(nvector)
    lw a3, %lo(nvector)(a3)
    add a3, a3, a7
    fsw ft6, 0(a3)
"%.16468(endif)":
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
    mv a1, a6
    call vecunit_sgn
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl get_nvector
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
    beqz t4, "%.16469(else)"
"%.16470(then)":
    mv a0, t3
    call get_nvector_rect
    j "%.16471(endif)"
"%.16469(else)":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16472(else)"
"%.16473(then)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call get_nvector_plane
    j "%.16474(endif)"
"%.16472(else)":
    sw t0, -4(sp)
    sw t1, -8(sp)
    sw t2, -12(sp)
    call get_nvector_second
"%.16474(endif)":
"%.16471(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl utexture
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
    lui a6, %hi(texture_color)
    lw a6, %lo(texture_color)(a6)
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
    lui a6, %hi(texture_color)
    lw a6, %lo(texture_color)(a6)
    add a6, a6, a3
    fsw ft0, 0(a6)
    li a6, 2
    li a3, 2
    slli a3, a3, 2
    add a7, a7, a3
    flw ft0, 0(a7)
    mv a7, a6
    slli a7, a7, 2
    lui a6, %hi(texture_color)
    lw a6, %lo(texture_color)(a6)
    add a6, a6, a7
    fsw ft0, 0(a6)
    li a6, 1
    mv a7, a0
    xor a6, a7, a6
    beqz a6, "%.16475(else)"
"%.16476(then)":
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
    lui a6, %hi("%.12293(.LC10)")
    flw ft1, %lo("%.12293(.LC10)")(a6)
    fmv.s ft0, fs0
    fmul.s ft1, ft0, ft1
    fmv.s fa0, ft1
    call floor
    lui a6, %hi("%.12298(.LC11)")
    flw ft1, %lo("%.12298(.LC11)")(a6)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    lui a6, %hi("%.12306(.LC12)")
    flw fs0, %lo("%.12306(.LC12)")(a6)
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
    lui a6, %hi("%.12293(.LC10)")
    flw ft1, %lo("%.12293(.LC10)")(a6)
    fmv.s fa0, fs0
    fmul.s ft1, fa0, ft1
    fmv.s fa0, ft1
    call floor
    lui a6, %hi("%.12298(.LC11)")
    flw ft1, %lo("%.12298(.LC11)")(a6)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    lui a6, %hi("%.12306(.LC12)")
    flw fs0, %lo("%.12306(.LC12)")(a6)
    flt.s a6, ft1, fs0
    li a7, 1
    beqz s3, "%.16478(else)"
"%.16479(then)":
    beqz a6, "%.16481(else)"
"%.16482(then)":
    lui s3, %hi("%.12337(.LC13)")
    flw fs0, %lo("%.12337(.LC13)")(s3)
    j "%.16483(endif)"
"%.16481(else)":
    fmv.w.x fs0, zero
"%.16483(endif)":
    j "%.16480(endif)"
"%.16478(else)":
    beqz a6, "%.16484(else)"
"%.16485(then)":
    fmv.w.x fs0, zero
    j "%.16486(endif)"
"%.16484(else)":
    lui s3, %hi("%.12337(.LC13)")
    flw fs0, %lo("%.12337(.LC13)")(s3)
"%.16486(endif)":
"%.16480(endif)":
    mv s3, a7
    slli s3, s3, 2
    lui a7, %hi(texture_color)
    lw a7, %lo(texture_color)(a7)
    add a7, a7, s3
    fsw fs0, 0(a7)
    j "%.16477(endif)"
"%.16475(else)":
    li a7, 2
    mv s3, a0
    xor a7, s3, a7
    beqz a7, "%.16487(else)"
"%.16488(then)":
    li a7, 1
    slli a7, a7, 2
    mv s3, s2
    add s3, s3, a7
    flw fs0, 0(s3)
    lui s3, %hi("%.12352(.LC14)")
    flw ft1, %lo("%.12352(.LC14)")(s3)
    fmul.s ft1, fs0, ft1
    fmv.s fa0, ft1
    call sin
    fmul.s fa0, fa0, fa0
    li s3, 0
    lui a7, %hi("%.12337(.LC13)")
    flw ft1, %lo("%.12337(.LC13)")(a7)
    fmv.s fs0, fa0
    fmul.s fs0, ft1, fs0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    li s3, 1
    lui a7, %hi("%.12337(.LC13)")
    flw fs0, %lo("%.12337(.LC13)")(a7)
    lui a7, %hi("%.5710(.LC0)")
    flw ft1, %lo("%.5710(.LC0)")(a7)
    fsub.s fa0, ft1, fa0
    fmul.s fa0, fs0, fa0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fa0, 0(s3)
    j "%.16489(endif)"
"%.16487(else)":
    li s3, 3
    mv a7, a0
    xor s3, a7, s3
    beqz s3, "%.16490(else)"
"%.16491(then)":
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
    lui s3, %hi("%.12306(.LC12)")
    flw fs0, %lo("%.12306(.LC12)")(s3)
    fdiv.s fs0, ft1, fs0
    fmv.s fa0, fs0
    call floor
    fsub.s fa0, fs0, fa0
    lui s3, %hi("%.12414(.LC15)")
    flw fs0, %lo("%.12414(.LC15)")(s3)
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
    call cos
    fmul.s fa0, fa0, fa0
    li s3, 1
    lui a7, %hi("%.12337(.LC13)")
    flw fs0, %lo("%.12337(.LC13)")(a7)
    fmv.s ft1, fa0
    fmul.s fs0, ft1, fs0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    li s3, 2
    lui a7, %hi("%.5710(.LC0)")
    flw fs0, %lo("%.5710(.LC0)")(a7)
    fsub.s fa0, fs0, fa0
    lui a7, %hi("%.12337(.LC13)")
    flw fs0, %lo("%.12337(.LC13)")(a7)
    fmul.s fs0, fa0, fs0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    j "%.16492(endif)"
"%.16490(else)":
    li s3, 4
    xor s3, a0, s3
    beqz s3, "%.16493(else)"
"%.16494(then)":
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
    lui s3, %hi("%.12483(.LC16)")
    flw ft1, %lo("%.12483(.LC16)")(s3)
    flt.s s3, ft0, ft1
    beqz s3, "%.16496(else)"
"%.16497(then)":
    lui s3, %hi("%.12488(.LC17)")
    flw fs2, %lo("%.12488(.LC17)")(s3)
    j "%.16498(endif)"
"%.16496(else)":
    fdiv.s fs0, fa0, fs0
    fabs.s fa0, fs0
    call atan
    lui s3, %hi("%.12493(.LC18)")
    flw fs0, %lo("%.12493(.LC18)")(s3)
    fmul.s fs0, fa0, fs0
    lui s3, %hi("%.12414(.LC15)")
    flw fa0, %lo("%.12414(.LC15)")(s3)
    fdiv.s fa0, fs0, fa0
    fmv.s fs2, fa0
"%.16498(endif)":
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
    lui s0, %hi("%.12483(.LC16)")
    flw ft1, %lo("%.12483(.LC16)")(s0)
    flt.s s0, fs2, ft1
    beqz s0, "%.16499(else)"
"%.16500(then)":
    lui s0, %hi("%.12488(.LC17)")
    flw fs2, %lo("%.12488(.LC17)")(s0)
    j "%.16501(endif)"
"%.16499(else)":
    fdiv.s fs1, fa0, fs1
    fabs.s fa0, fs1
    call atan
    lui s0, %hi("%.12493(.LC18)")
    flw fs1, %lo("%.12493(.LC18)")(s0)
    fmul.s fs1, fa0, fs1
    lui s0, %hi("%.12414(.LC15)")
    flw fa0, %lo("%.12414(.LC15)")(s0)
    fdiv.s fa0, fs1, fa0
    fmv.s fs2, fa0
"%.16501(endif)":
    fmv.s fa0, fs2
    call floor
    fsub.s fa0, fs2, fa0
    lui s0, %hi("%.12542(.LC19)")
    flw fs2, %lo("%.12542(.LC19)")(s0)
    lui s0, %hi("%.9074(.LC4)")
    flw fs1, %lo("%.9074(.LC4)")(s0)
    fsub.s fs0, fs1, fs0
    fmul.s fs0, fs0, fs0
    fsub.s fs0, fs2, fs0
    lui s0, %hi("%.9074(.LC4)")
    flw fs2, %lo("%.9074(.LC4)")(s0)
    fsub.s fa0, fs2, fa0
    fmul.s fa0, fa0, fa0
    fsub.s fa0, fs0, fa0
    fmv.w.x fs0, zero
    flt.s s0, fs0, fa0
    beqz s0, "%.16502(else)"
"%.16503(then)":
    fmv.w.x fs0, zero
    j "%.16504(endif)"
"%.16502(else)":
"%.16504(endif)":
    li s0, 2
    lui s1, %hi("%.12337(.LC13)")
    flw fs0, %lo("%.12337(.LC13)")(s1)
    fmul.s fa0, fs0, fa0
    lui s1, %hi("%.12563(.LC20)")
    flw fs0, %lo("%.12563(.LC20)")(s1)
    fdiv.s fs0, fa0, fs0
    mv s1, s0
    slli s1, s1, 2
    lui s0, %hi(texture_color)
    lw s0, %lo(texture_color)(s0)
    add s0, s0, s1
    fsw fs0, 0(s0)
    j "%.16495(endif)"
"%.16493(else)":
"%.16495(endif)":
"%.16492(endif)":
"%.16489(endif)":
"%.16477(endif)":
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

.globl add_light
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
    beqz t0, "%.16505(else)"
"%.16506(then)":
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
    j "%.16507(endif)"
"%.16505(else)":
"%.16507(endif)":
    fmv.w.x ft0, zero
    flt.s a1, fs0, ft0
    beqz a1, "%.16508(else)"
"%.16509(then)":
    fmul.s ft0, fs0, fs0
    fmul.s ft0, ft0, ft0
    fmul.s fs1, ft0, fs1
    li a1, 0
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(rgb)
    lw t0, %lo(rgb)(t0)
    add t0, t0, a0
    flw ft0, 0(t0)
    fmv.s fs0, fs1
    fadd.s fs0, ft0, fs0
    mv t0, a1
    slli t0, t0, 2
    lui a1, %hi(rgb)
    lw a1, %lo(rgb)(a1)
    add a1, a1, t0
    fsw fs0, 0(a1)
    li a1, 1
    li t0, 1
    slli t0, t0, 2
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    add a0, a0, t0
    flw fs0, 0(a0)
    fmv.s ft0, fs1
    fadd.s ft0, fs0, ft0
    mv a0, a1
    slli a0, a0, 2
    lui a1, %hi(rgb)
    lw a1, %lo(rgb)(a1)
    add a1, a1, a0
    fsw ft0, 0(a1)
    li a1, 2
    li a0, 2
    slli a0, a0, 2
    lui t0, %hi(rgb)
    lw t0, %lo(rgb)(t0)
    add t0, t0, a0
    flw ft0, 0(t0)
    fadd.s fs1, ft0, fs1
    mv t0, a1
    slli t0, t0, 2
    lui a1, %hi(rgb)
    lw a1, %lo(rgb)(a1)
    add a1, a1, t0
    fsw fs1, 0(a1)
    j "%.16510(endif)"
"%.16508(else)":
"%.16510(endif)":
    flw fs1, 4(sp)
    flw fs0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl trace_reflections
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
    beqz t0, "%.16511(else)"
"%.16512(then)":
    mv t0, s0
    slli t0, t0, 2
    lui t1, %hi(reflections)
    lw t1, %lo(reflections)(t1)
    add t1, t1, t0
    lw s2, 0(t1)
    lw s3, 4(t1)
    lw a1, 8(t1)
    flw fs2, 12(t1)
    mv a0, s3
    call judge_intersection_fast
    beqz a0, "%.16514(else)"
"%.16515(then)":
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(intersected_object_id)
    lw a1, %lo(intersected_object_id)(a1)
    add a1, a1, a0
    lw a1, 0(a1)
    li a0, 4
    mul a0, a1, a0
    li a1, 0
    slli a1, a1, 2
    lui t1, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t1)
    add t1, t1, a1
    lw t1, 0(t1)
    add t1, a0, t1
    xor s2, t1, s2
    beqz s2, "%.16517(else)"
"%.16518(then)":
    li a0, 0
    li s2, 0
    slli s2, s2, 2
    lui t1, %hi(or_net)
    lw t1, %lo(or_net)(t1)
    add t1, t1, s2
    lw a1, 0(t1)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16520(else)"
"%.16521(then)":
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
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
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
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
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
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
    j "%.16522(endif)"
"%.16520(else)":
"%.16522(endif)":
    j "%.16519(endif)"
"%.16517(else)":
"%.16519(endif)":
    j "%.16516(endif)"
"%.16514(else)":
"%.16516(endif)":
    li s3, 1
    sub s3, s0, s3
    mv a0, s3
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    mv a1, s1
    call trace_reflections
    j "%.16513(endif)"
"%.16511(else)":
"%.16513(endif)":
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

.globl trace_ray
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
    beqz t0, "%.16523(else)"
"%.16524(then)":
    lw a0, 48(sp)
    call judge_intersection
    beqz a0, "%.16526(else)"
"%.16527(then)":
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t0)
    add t0, t0, a0
    lw s10, 0(t0)
    mv t0, s10
    slli t0, t0, 2
    lui a0, %hi(objects)
    lw a0, %lo(objects)(a0)
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
    lw t6, -16(sp)
    sw t6, 48(sp)
    call get_nvector
    lui a0, %hi(startp)
    lw a0, %lo(startp)(a0)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
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
    lui a1, %hi(intersection_point)
    lw t6, %lo(intersection_point)(a1)
    sw t6, -16(sp)
    call utexture
    li a1, 4
    mul a1, s10, a1
    li s10, 0
    slli s10, s10, 2
    lui s2, %hi(intsec_rectside)
    lw s2, %lo(intsec_rectside)(s2)
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
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    mv a0, s6
    add a0, a0, a1
    flw ft1, 0(a0)
    lui a0, %hi("%.9074(.LC4)")
    flw ft0, %lo("%.9074(.LC4)")(a0)
    flt.s a0, ft1, ft0
    beqz a0, "%.16529(else)"
"%.16530(then)":
    li a0, 0
    lw a1, 44(sp)
    slli a1, a1, 2
    lw s2, 20(sp)
    add s2, s2, a1
    sw a0, 0(s2)
    j "%.16531(endif)"
"%.16529(else)":
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
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call veccpy
    lw a1, 44(sp)
    slli a1, a1, 2
    lw a0, 24(sp)
    add a0, a0, a1
    lw a0, 0(a0)
    lui a1, %hi("%.5710(.LC0)")
    flw ft0, %lo("%.5710(.LC0)")(a1)
    lui a1, %hi("%.12912(.LC21)")
    flw ft1, %lo("%.12912(.LC21)")(a1)
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
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    call veccpy
"%.16531(endif)":
    lui a1, %hi("%.8112(.LC3)")
    flw fa0, %lo("%.8112(.LC3)")(a1)
    fneg.s fa0, fa0
    li a1, 0
    slli a1, a1, 2
    lw a0, 48(sp)
    add a0, a0, a1
    flw ft0, 0(a0)
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
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
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
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
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
    lw a0, 48(sp)
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
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
    lui s2, %hi(or_net)
    lw s2, %lo(or_net)(s2)
    add s2, s2, a1
    lw a1, 0(s2)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16532(else)"
"%.16533(then)":
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw fa0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a1
    flw ft0, 0(a0)
    fmul.s ft0, fa0, ft0
    li a0, 1
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw fa0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, fa0, ft2
    fadd.s ft2, ft0, ft2
    li a0, 2
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 2
    slli a1, a1, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
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
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
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
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
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
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    fneg.s fa1, ft2
    fmv.s fa2, fs3
    call add_light
    j "%.16534(endif)"
"%.16532(else)":
"%.16534(endif)":
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(n_objects)
    lw a0, %lo(n_objects)(a0)
    add a0, a0, a1
    lw a0, 0(a0)
    li a1, 1
    sub a1, a0, a1
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    call setup_startp_constants
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(n_reflections)
    lw a1, %lo(n_reflections)(a1)
    add a1, a1, a0
    lw a1, 0(a1)
    li a0, 1
    sub a0, a1, a0
    fmv.s fa0, fs2
    fmv.s fa1, fs3
    lw a1, 48(sp)
    call trace_reflections
    lui a0, %hi("%.11266(.LC7)")
    flw fa1, %lo("%.11266(.LC7)")(a0)
    fmv.s fa0, fs0
    flt.s a0, fa1, fa0
    beqz a0, "%.16535(else)"
"%.16536(then)":
    li a0, 4
    lw a1, 44(sp)
    slt a0, a1, a0
    beqz a0, "%.16538(else)"
"%.16539(then)":
    li a0, 1
    lw a1, 44(sp)
    add a0, a1, a0
    li a1, 1
    neg a1, a1
    slli a0, a0, 2
    lw s2, 40(sp)
    add s2, s2, a0
    sw a1, 0(s2)
    j "%.16540(endif)"
"%.16538(else)":
"%.16540(endif)":
    li s2, 2
    xor s2, s0, s2
    beqz s2, "%.16541(else)"
"%.16542(then)":
    lui s2, %hi("%.5710(.LC0)")
    flw fa0, %lo("%.5710(.LC0)")(s2)
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
    lui s2, %hi(tmin)
    lw s2, %lo(tmin)(s2)
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
    lw t6, -4(sp)
    sw t6, 32(sp)
    lw t6, -8(sp)
    sw t6, 36(sp)
    call trace_ray
    j "%.16543(endif)"
"%.16541(else)":
"%.16543(endif)":
    j "%.16537(endif)"
"%.16535(else)":
"%.16537(endif)":
    j "%.16528(endif)"
"%.16526(else)":
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
    beqz s6, "%.16544(else)"
"%.16545(then)":
    li s6, 0
    slli s6, s6, 2
    lw s2, 48(sp)
    add s2, s2, s6
    flw fa1, 0(s2)
    li s2, 0
    slli s2, s2, 2
    lui s6, %hi(light)
    lw s6, %lo(light)(s6)
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
    lui s6, %hi(light)
    lw s6, %lo(light)(s6)
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
    lui s6, %hi(light)
    lw s6, %lo(light)(s6)
    add s6, s6, s2
    flw fa1, 0(s6)
    fmul.s fa1, fa0, fa1
    fadd.s fa1, fs1, fa1
    fneg.s fa1, fa1
    fmv.w.x fs1, zero
    flt.s s6, fa1, fs1
    beqz s6, "%.16547(else)"
"%.16548(then)":
    fmul.s fs1, fa1, fa1
    fmul.s fa1, fs1, fa1
    fmul.s fs0, fa1, fs0
    li s6, 0
    slli s6, s6, 2
    lui s2, %hi(beam)
    lw s2, %lo(beam)(s2)
    add s2, s2, s6
    flw fa1, 0(s2)
    fmul.s fa1, fs0, fa1
    li s2, 0
    li s6, 0
    slli s6, s6, 2
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    add a0, a0, s6
    flw fs0, 0(a0)
    fmv.s fs1, fa1
    fadd.s fs1, fs0, fs1
    mv a0, s2
    slli a0, a0, 2
    lui s2, %hi(rgb)
    lw s2, %lo(rgb)(s2)
    add s2, s2, a0
    fsw fs1, 0(s2)
    li s2, 1
    li a0, 1
    slli a0, a0, 2
    lui s6, %hi(rgb)
    lw s6, %lo(rgb)(s6)
    add s6, s6, a0
    flw fs1, 0(s6)
    fmv.s fs0, fa1
    fadd.s fs0, fs1, fs0
    mv s6, s2
    slli s6, s6, 2
    lui s2, %hi(rgb)
    lw s2, %lo(rgb)(s2)
    add s2, s2, s6
    fsw fs0, 0(s2)
    li s2, 2
    li s6, 2
    slli s6, s6, 2
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    add a0, a0, s6
    flw fs0, 0(a0)
    fadd.s fa1, fs0, fa1
    mv a0, s2
    slli a0, a0, 2
    lui s2, %hi(rgb)
    lw s2, %lo(rgb)(s2)
    add s2, s2, a0
    fsw fa1, 0(s2)
    j "%.16549(endif)"
"%.16547(else)":
"%.16549(endif)":
    j "%.16546(endif)"
"%.16544(else)":
"%.16546(endif)":
"%.16528(endif)":
    j "%.16525(endif)"
"%.16523(else)":
"%.16525(endif)":
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

.globl trace_diffuse_ray
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
    beqz a0, "%.16550(else)"
"%.16551(then)":
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(intersected_object_id)
    lw a1, %lo(intersected_object_id)(a1)
    add a1, a1, a0
    lw a1, 0(a1)
    slli a1, a1, 2
    lui a0, %hi(objects)
    lw a0, %lo(objects)(a0)
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
    lui s11, %hi(intersection_point)
    lw t6, %lo(intersection_point)(s11)
    sw t6, -16(sp)
    call utexture
    li a0, 0
    li s11, 0
    slli s11, s11, 2
    lui s0, %hi(or_net)
    lw s0, %lo(or_net)(s0)
    add s0, s0, s11
    lw a1, 0(s0)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16553(else)"
"%.16554(then)":
    li a0, 0
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a1
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw ft0, 0(a1)
    li a1, 1
    slli a1, a1, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a1
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    slli a0, a0, 2
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    add a1, a1, a0
    flw ft1, 0(a1)
    li a1, 2
    slli a1, a1, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a1
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fneg.s ft0, ft0
    fmv.w.x ft2, zero
    flt.s a0, ft0, ft2
    beqz a0, "%.16556(else)"
"%.16557(then)":
    j "%.16558(endif)"
"%.16556(else)":
    fmv.w.x fs1, zero
"%.16558(endif)":
    fmul.s fs1, fs0, fs1
    li a0, 0
    slli a0, a0, 2
    add s8, s8, a0
    flw fs0, 0(s8)
    fmul.s fs0, fs1, fs0
    fmv.s fa0, fs0
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
    j "%.16555(endif)"
"%.16553(else)":
"%.16555(endif)":
    j "%.16552(endif)"
"%.16550(else)":
"%.16552(endif)":
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

.globl iter_trace_diffuse_rays
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
    beqz t0, "%.16559(else)"
"%.16560(then)":
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
    beqz t1, "%.16562(else)"
"%.16563(then)":
    li t1, 1
    mv t0, s3
    add t1, t0, t1
    slli t1, t1, 2
    mv t0, s0
    add t0, t0, t1
    lw a0, 0(t0)
    lw a1, 4(t0)
    lui t0, %hi("%.13436(.LC22)")
    flw ft2, %lo("%.13436(.LC22)")(t0)
    fneg.s ft2, ft2
    fmv.s ft1, ft0
    fdiv.s ft2, ft1, ft2
    fmv.s fa0, ft2
    call trace_diffuse_ray
    j "%.16564(endif)"
"%.16562(else)":
    mv t0, s3
    slli t0, t0, 2
    mv a1, s0
    add a1, a1, t0
    lw a0, 0(a1)
    lw a1, 4(a1)
    lui t0, %hi("%.13436(.LC22)")
    flw fa0, %lo("%.13436(.LC22)")(t0)
    fdiv.s fa0, ft0, fa0
    call trace_diffuse_ray
"%.16564(endif)":
    li t0, 2
    sub t0, s3, t0
    mv a3, t0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    call iter_trace_diffuse_rays
    j "%.16561(endif)"
"%.16559(else)":
"%.16561(endif)":
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl trace_diffuse_rays
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
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    mv a1, s2
    call veccpy
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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

.globl trace_diffuse_ray_80percent
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
    beqz t0, "%.16565(else)"
"%.16566(then)":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, t0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16567(endif)"
"%.16565(else)":
"%.16567(endif)":
    li a0, 1
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16568(else)"
"%.16569(then)":
    li a0, 1
    slli a0, a0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16570(endif)"
"%.16568(else)":
"%.16570(endif)":
    li a0, 2
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16571(else)"
"%.16572(then)":
    li a0, 2
    slli a0, a0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16573(endif)"
"%.16571(else)":
"%.16573(endif)":
    li a0, 3
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16574(else)"
"%.16575(then)":
    li a0, 3
    slli a0, a0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16576(endif)"
"%.16574(else)":
"%.16576(endif)":
    li a0, 4
    xor a0, s0, a0
    not a0, a0
    beqz a0, "%.16577(else)"
"%.16578(then)":
    li a0, 4
    slli a0, a0, 2
    lui s0, %hi(dirvecs)
    lw s0, %lo(dirvecs)(s0)
    add s0, s0, a0
    lw a0, 0(s0)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16579(endif)"
"%.16577(else)":
"%.16579(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl calc_diffuse_using_1point
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
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
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
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lui a2, %hi(diffuse_ray)
    lw a2, %lo(diffuse_ray)(a2)
    call vecaccumv
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl calc_diffuse_using_5points
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
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    call veccpy
    mv a0, s2
    slli a0, a0, 2
    add s3, s3, a0
    lw a1, 0(s3)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    call vecadd
    mv a0, s2
    slli a0, a0, 2
    add s4, s4, a0
    lw a1, 0(s4)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    call vecadd
    mv a0, s2
    slli a0, a0, 2
    add s5, s5, a0
    lw a1, 0(s5)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    call vecadd
    mv a0, s2
    slli a0, a0, 2
    add s6, s6, a0
    lw a1, 0(s6)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
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
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lui a2, %hi(diffuse_ray)
    lw a2, %lo(diffuse_ray)(a2)
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

.globl do_without_neighbors
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
    beqz t0, "%.16580(else)"
"%.16581(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s2
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16583(else)"
"%.16584(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t1, 0(t1)
    beqz t1, "%.16586(else)"
"%.16587(then)":
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
    j "%.16588(endif)"
"%.16586(else)":
"%.16588(endif)":
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
    j "%.16585(endif)"
"%.16583(else)":
"%.16585(endif)":
    j "%.16582(endif)"
"%.16580(else)":
"%.16582(endif)":
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

.globl neighbors_exist
neighbors_exist:
    addi sp, sp, -16
    sw ra, 12(sp)
"neighbors_exist.func_begin":
    li a2, 1
    mv t0, a1
    add a2, t0, a2
    li t0, 1
    slli t0, t0, 2
    lui t1, %hi(image_size)
    lw t1, %lo(image_size)(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    slt t1, a2, t1
    beqz t1, "%.16589(else)"
"%.16590(then)":
    li t1, 0
    slt t1, t1, a1
    beqz t1, "%.16592(else)"
"%.16593(then)":
    li t1, 1
    mv a1, a0
    add t1, a1, t1
    li a1, 0
    slli a1, a1, 2
    lui a2, %hi(image_size)
    lw a2, %lo(image_size)(a2)
    add a2, a2, a1
    lw a2, 0(a2)
    slt a2, t1, a2
    beqz a2, "%.16595(else)"
"%.16596(then)":
    li a2, 0
    slt a2, a2, a0
    beqz a2, "%.16598(else)"
"%.16599(then)":
    li a0, 1
    j "%.16600(endif)"
"%.16598(else)":
    li a0, 0
"%.16600(endif)":
    j "%.16597(endif)"
"%.16595(else)":
    li a0, 0
"%.16597(endif)":
    j "%.16594(endif)"
"%.16592(else)":
    li a0, 0
"%.16594(endif)":
    j "%.16591(endif)"
"%.16589(else)":
    li a0, 0
"%.16591(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl get_surface_id
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

.globl neighbors_are_available
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
    beqz t1, "%.16601(else)"
"%.16602(then)":
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
    beqz t2, "%.16604(else)"
"%.16605(then)":
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
    beqz a3, "%.16607(else)"
"%.16608(then)":
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
    beqz t0, "%.16610(else)"
"%.16611(then)":
    li a0, 1
    j "%.16612(endif)"
"%.16610(else)":
    li a0, 0
"%.16612(endif)":
    j "%.16609(endif)"
"%.16607(else)":
    li a0, 0
"%.16609(endif)":
    j "%.16606(endif)"
"%.16604(else)":
    li a0, 0
"%.16606(endif)":
    j "%.16603(endif)"
"%.16601(else)":
    li a0, 0
"%.16603(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl try_exploit_neighbors
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
    beqz t2, "%.16613(else)"
"%.16614(then)":
    mv t2, s5
    slli t2, t2, 2
    add t0, t0, t2
    lw t0, 0(t0)
    li t2, 0
    slt t2, t0, t2
    not t2, t2
    beqz t2, "%.16616(else)"
"%.16617(then)":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call neighbors_are_available
    beqz a0, "%.16619(else)"
"%.16620(then)":
    mv a0, s5
    slli a0, a0, 2
    add s6, s6, a0
    lw s6, 0(s6)
    beqz s6, "%.16622(else)"
"%.16623(then)":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call calc_diffuse_using_5points
    j "%.16624(endif)"
"%.16622(else)":
"%.16624(endif)":
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
    j "%.16621(endif)"
"%.16619(else)":
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
"%.16621(endif)":
    j "%.16618(endif)"
"%.16616(else)":
"%.16618(endif)":
    j "%.16615(endif)"
"%.16613(else)":
"%.16615(endif)":
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

.globl write_ppm_header
write_ppm_header:
    addi sp, sp, -16
    sw ra, 12(sp)
"write_ppm_header.func_begin":
    li t0, 80
    out t0
    li t0, 48
    add a0, t0, a0
    out a0
    li a0, 10
    out a0
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(image_size)
    lw t0, %lo(image_size)(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    call print_int
    li a0, 32
    out a0
    li a0, 1
    slli a0, a0, 2
    lui t0, %hi(image_size)
    lw t0, %lo(image_size)(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    call print_int
    li a0, 32
    out a0
    li a0, 255
    call print_int
    li a0, 10
    out a0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl write_rgb_element_int
write_rgb_element_int:
    addi sp, sp, -16
    sw ra, 12(sp)
"write_rgb_element_int.func_begin":
    fcvt.w.s t0, fa0
    li t1, 255
    mv t2, t0
    slt t1, t1, t2
    beqz t1, "%.16625(else)"
"%.16626(then)":
    li a0, 255
    j "%.16627(endif)"
"%.16625(else)":
    li t1, 0
    slt t1, t0, t1
    beqz t1, "%.16628(else)"
"%.16629(then)":
    li a0, 0
    j "%.16630(endif)"
"%.16628(else)":
"%.16630(endif)":
"%.16627(endif)":
    call print_int
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl write_rgb_element_char
write_rgb_element_char:
    addi sp, sp, -16
    sw ra, 12(sp)
"write_rgb_element_char.func_begin":
    fcvt.w.s t0, fa0
    li t1, 255
    mv t2, t0
    slt t1, t1, t2
    beqz t1, "%.16631(else)"
"%.16632(then)":
    li t1, 255
    j "%.16633(endif)"
"%.16631(else)":
    li t2, 0
    slt t2, t0, t2
    beqz t2, "%.16634(else)"
"%.16635(then)":
    li t1, 0
    j "%.16636(endif)"
"%.16634(else)":
"%.16636(endif)":
"%.16633(endif)":
    out t1
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl write_rgb
write_rgb:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"write_rgb.func_begin":
    li t0, 3
    xor t0, a0, t0
    beqz t0, "%.16637(else)"
"%.16638(then)":
    li t0, 0
    slli t0, t0, 2
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    add a0, a0, t0
    flw ft0, 0(a0)
    fcvt.w.s a0, ft0
    li t0, 255
    mv t1, a0
    slt t0, t0, t1
    beqz t0, "%.16640(else)"
"%.16641(then)":
    li t0, 255
    j "%.16642(endif)"
"%.16640(else)":
    li t1, 0
    slt t1, a0, t1
    beqz t1, "%.16643(else)"
"%.16644(then)":
    li t0, 0
    j "%.16645(endif)"
"%.16643(else)":
"%.16645(endif)":
"%.16642(endif)":
    mv a0, t0
    call print_int
    li t1, 32
    out t1
    li t1, 1
    slli t1, t1, 2
    lui t0, %hi(rgb)
    lw t0, %lo(rgb)(t0)
    add t0, t0, t1
    flw ft0, 0(t0)
    fcvt.w.s t0, ft0
    li t1, 255
    mv a0, t0
    slt t1, t1, a0
    beqz t1, "%.16646(else)"
"%.16647(then)":
    li s0, 255
    j "%.16648(endif)"
"%.16646(else)":
    li t1, 0
    slt t1, t0, t1
    beqz t1, "%.16649(else)"
"%.16650(then)":
    li s0, 0
    j "%.16651(endif)"
"%.16649(else)":
"%.16651(endif)":
"%.16648(endif)":
    mv a0, s0
    call print_int
    li t1, 32
    out t1
    li t1, 2
    slli t1, t1, 2
    lui s0, %hi(rgb)
    lw s0, %lo(rgb)(s0)
    add s0, s0, t1
    flw ft0, 0(s0)
    fcvt.w.s s0, ft0
    li t1, 255
    mv t0, s0
    slt t1, t1, t0
    beqz t1, "%.16652(else)"
"%.16653(then)":
    li s1, 255
    j "%.16654(endif)"
"%.16652(else)":
    li t1, 0
    slt t1, s0, t1
    beqz t1, "%.16655(else)"
"%.16656(then)":
    li s1, 0
    j "%.16657(endif)"
"%.16655(else)":
"%.16657(endif)":
"%.16654(endif)":
    mv a0, s1
    call print_int
    li t1, 10
    out t1
    j "%.16639(endif)"
"%.16637(else)":
    li t1, 0
    slli t1, t1, 2
    lui s1, %hi(rgb)
    lw s1, %lo(rgb)(s1)
    add s1, s1, t1
    flw ft0, 0(s1)
    fcvt.w.s s1, ft0
    li t1, 255
    mv s0, s1
    slt t1, t1, s0
    beqz t1, "%.16658(else)"
"%.16659(then)":
    li t1, 255
    j "%.16660(endif)"
"%.16658(else)":
    li s0, 0
    slt s0, s1, s0
    beqz s0, "%.16661(else)"
"%.16662(then)":
    li t1, 0
    j "%.16663(endif)"
"%.16661(else)":
"%.16663(endif)":
"%.16660(endif)":
    out t1
    li s0, 1
    slli s0, s0, 2
    lui t1, %hi(rgb)
    lw t1, %lo(rgb)(t1)
    add t1, t1, s0
    flw ft0, 0(t1)
    fcvt.w.s t1, ft0
    li s0, 255
    mv s1, t1
    slt s0, s0, s1
    beqz s0, "%.16664(else)"
"%.16665(then)":
    li s0, 255
    j "%.16666(endif)"
"%.16664(else)":
    li s1, 0
    slt s1, t1, s1
    beqz s1, "%.16667(else)"
"%.16668(then)":
    li s0, 0
    j "%.16669(endif)"
"%.16667(else)":
"%.16669(endif)":
"%.16666(endif)":
    out s0
    li s1, 2
    slli s1, s1, 2
    lui s0, %hi(rgb)
    lw s0, %lo(rgb)(s0)
    add s0, s0, s1
    flw ft0, 0(s0)
    fcvt.w.s s0, ft0
    li s1, 255
    mv t1, s0
    slt s1, s1, t1
    beqz s1, "%.16670(else)"
"%.16671(then)":
    li s1, 255
    j "%.16672(endif)"
"%.16670(else)":
    li t1, 0
    slt t1, s0, t1
    beqz t1, "%.16673(else)"
"%.16674(then)":
    li s1, 0
    j "%.16675(endif)"
"%.16673(else)":
"%.16675(endif)":
"%.16672(endif)":
    out s1
"%.16639(endif)":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl pretrace_diffuse_rays
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
    beqz t0, "%.16676(else)"
"%.16677(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s2
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16679(else)"
"%.16680(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t1, 0(t1)
    beqz t1, "%.16682(else)"
"%.16683(then)":
    li t1, 0
    slli t1, t1, 2
    mv t0, s6
    add t0, t0, t1
    lw s9, 0(t0)
    fmv.w.x fa0, zero
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    call vecfill
    mv a0, s9
    slli a0, a0, 2
    lui s9, %hi(dirvecs)
    lw s9, %lo(dirvecs)(s9)
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
    lui a1, %hi(diffuse_ray)
    lw a1, %lo(diffuse_ray)(a1)
    call veccpy
    j "%.16684(endif)"
"%.16682(else)":
"%.16684(endif)":
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
    j "%.16681(endif)"
"%.16679(else)":
"%.16681(endif)":
    j "%.16678(endif)"
"%.16676(else)":
"%.16678(endif)":
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

.globl pretrace_pixels
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
    beqz t0, "%.16685(else)"
"%.16686(then)":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(scan_pitch)
    lw t1, %lo(scan_pitch)(t1)
    add t1, t1, t0
    flw ft0, 0(t1)
    li t1, 0
    slli t1, t1, 2
    lui t0, %hi(image_center)
    lw t0, %lo(image_center)(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    mv t1, s1
    sub t0, t1, t0
    fcvt.s.w ft1, t0
    fmul.s ft1, ft0, ft1
    li t0, 0
    li t1, 0
    slli t1, t1, 2
    lui t2, %hi(screenx_dir)
    lw t2, %lo(screenx_dir)(t2)
    add t2, t2, t1
    flw ft0, 0(t2)
    fmv.s ft2, ft1
    fmul.s ft0, ft2, ft0
    fmv.s ft2, fs0
    fadd.s ft2, ft0, ft2
    mv t2, t0
    slli t2, t2, 2
    lui t0, %hi(ptrace_dirvec)
    lw t0, %lo(ptrace_dirvec)(t0)
    add t0, t0, t2
    fsw ft2, 0(t0)
    li t0, 1
    li t2, 1
    slli t2, t2, 2
    lui t1, %hi(screenx_dir)
    lw t1, %lo(screenx_dir)(t1)
    add t1, t1, t2
    flw ft2, 0(t1)
    fmv.s ft0, ft1
    fmul.s ft2, ft0, ft2
    fmv.s ft0, fs1
    fadd.s ft0, ft2, ft0
    mv t1, t0
    slli t1, t1, 2
    lui t0, %hi(ptrace_dirvec)
    lw t0, %lo(ptrace_dirvec)(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    lui t2, %hi(screenx_dir)
    lw t2, %lo(screenx_dir)(t2)
    add t2, t2, t1
    flw ft0, 0(t2)
    fmul.s ft0, ft1, ft0
    fmv.s ft1, fs2
    fadd.s ft1, ft0, ft1
    mv t2, t0
    slli t2, t2, 2
    lui t0, %hi(ptrace_dirvec)
    lw t0, %lo(ptrace_dirvec)(t0)
    add t0, t0, t2
    fsw ft1, 0(t0)
    li a1, 0
    lui a0, %hi(ptrace_dirvec)
    lw a0, %lo(ptrace_dirvec)(a0)
    call vecunit_sgn
    fmv.w.x fa0, zero
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    call vecfill
    lui a0, %hi(startp)
    lw a0, %lo(startp)(a0)
    lui a1, %hi(viewpoint)
    lw a1, %lo(viewpoint)(a1)
    call veccpy
    li a0, 0
    lui a1, %hi("%.5710(.LC0)")
    flw fa0, %lo("%.5710(.LC0)")(a1)
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
    lui a0, %hi(ptrace_dirvec)
    lw a1, %lo(ptrace_dirvec)(a0)
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
    lui a1, %hi(rgb)
    lw a1, %lo(rgb)(a1)
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
    j "%.16687(endif)"
"%.16685(else)":
"%.16687(endif)":
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs2, 4(sp)
    flw fs1, 8(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl pretrace_line
pretrace_line:
    addi sp, sp, -16
    sw ra, 12(sp)
"pretrace_line.func_begin":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(scan_pitch)
    lw t1, %lo(scan_pitch)(t1)
    add t1, t1, t0
    flw ft0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    lui t0, %hi(image_center)
    lw t0, %lo(image_center)(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    sub t0, a1, t0
    fcvt.s.w ft1, t0
    fmul.s ft1, ft0, ft1
    li t0, 0
    slli t0, t0, 2
    lui a1, %hi(screeny_dir)
    lw a1, %lo(screeny_dir)(a1)
    add a1, a1, t0
    flw ft0, 0(a1)
    fmv.s ft2, ft1
    fmul.s ft0, ft2, ft0
    li a1, 0
    slli a1, a1, 2
    lui t0, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t0)
    add t0, t0, a1
    flw ft2, 0(t0)
    fadd.s ft2, ft0, ft2
    fmv.s fa0, ft2
    li t0, 1
    slli t0, t0, 2
    lui a1, %hi(screeny_dir)
    lw a1, %lo(screeny_dir)(a1)
    add a1, a1, t0
    flw ft2, 0(a1)
    fmv.s ft0, ft1
    fmul.s ft2, ft0, ft2
    li a1, 1
    slli a1, a1, 2
    lui t0, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t0)
    add t0, t0, a1
    flw ft0, 0(t0)
    fadd.s ft0, ft2, ft0
    fmv.s fa1, ft0
    li t0, 2
    slli t0, t0, 2
    lui a1, %hi(screeny_dir)
    lw a1, %lo(screeny_dir)(a1)
    add a1, a1, t0
    flw ft0, 0(a1)
    fmul.s ft0, ft1, ft0
    li a1, 2
    slli a1, a1, 2
    lui t0, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t0)
    add t0, t0, a1
    flw ft1, 0(t0)
    fadd.s ft1, ft0, ft1
    fmv.s fa2, ft1
    li t0, 0
    slli t0, t0, 2
    lui a1, %hi(image_size)
    lw a1, %lo(image_size)(a1)
    add a1, a1, t0
    lw a1, 0(a1)
    li t0, 1
    sub t0, a1, t0
    mv a1, t0
    call pretrace_pixels
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl scan_pixel
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
    lui t1, %hi(image_size)
    lw t1, %lo(image_size)(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16688(else)"
"%.16689(then)":
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
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    call veccpy
    mv a0, s0
    mv a1, s1
    mv a2, s4
    call neighbors_exist
    beqz a0, "%.16691(else)"
"%.16692(then)":
    li a5, 0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call try_exploit_neighbors
    j "%.16693(endif)"
"%.16691(else)":
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
"%.16693(endif)":
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
    j "%.16690(endif)"
"%.16688(else)":
"%.16690(endif)":
    lw s5, 4(sp)
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl scan_line
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
    lui t1, %hi(image_size)
    lw t1, %lo(image_size)(t1)
    add t1, t1, t0
    lw t1, 0(t1)
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16694(else)"
"%.16695(then)":
    li t1, 1
    slli t1, t1, 2
    lui t0, %hi(image_size)
    lw t0, %lo(image_size)(t0)
    add t0, t0, t1
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16697(else)"
"%.16698(then)":
    li t1, 1
    mv t0, s0
    add t1, t0, t1
    mv a1, t1
    mv a0, s3
    mv a2, s4
    call pretrace_line
    j "%.16699(endif)"
"%.16697(else)":
"%.16699(endif)":
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
    j "%.16696(endif)"
"%.16694(else)":
"%.16696(endif)":
    lw s5, 4(sp)
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl create_float5x3array
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

.globl create_pixel
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

.globl init_line_elements
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
    beqz t0, "%.16700(else)"
"%.16701(then)":
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
    j "%.16702(endif)"
"%.16700(else)":
"%.16702(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl create_pixelline
create_pixelline:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"create_pixelline.func_begin":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(image_size)
    lw t1, %lo(image_size)(t1)
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
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

.globl tan
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

.globl adjust_position
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
    lui t0, %hi("%.11266(.LC7)")
    flw ft0, %lo("%.11266(.LC7)")(t0)
    fadd.s ft0, fa0, ft0
    fsqrt.s fs1, ft0
    lui t0, %hi("%.5710(.LC0)")
    flw ft0, %lo("%.5710(.LC0)")(t0)
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

.globl calc_dirvec
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
    beqz t0, "%.16703(else)"
"%.16704(then)":
    fmul.s ft0, fa0, fa0
    fmul.s ft1, fa1, fa1
    fadd.s ft1, ft0, ft1
    lui t0, %hi("%.5710(.LC0)")
    flw ft0, %lo("%.5710(.LC0)")(t0)
    fadd.s ft0, ft1, ft0
    fsqrt.s ft0, ft0
    fmv.s ft1, ft0
    fdiv.s ft1, fa0, ft1
    fmv.s fs2, ft1
    fmv.s ft1, fa1
    fmv.s fa0, ft0
    fdiv.s fa0, ft1, fa0
    fmv.s fs3, fa0
    lui t0, %hi("%.5710(.LC0)")
    flw fa0, %lo("%.5710(.LC0)")(t0)
    fdiv.s ft0, fa0, ft0
    fmv.s fs4, ft0
    mv t0, s1
    slli t0, t0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
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
    j "%.16705(endif)"
"%.16703(else)":
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
"%.16705(endif)":
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

.globl calc_dirvecs
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
    beqz t0, "%.16706(else)"
"%.16707(then)":
    fcvt.s.w ft0, s0
    lui t0, %hi("%.11088(.LC5)")
    flw ft1, %lo("%.11088(.LC5)")(t0)
    fmul.s ft1, ft0, ft1
    lui t0, %hi("%.15072(.LC23)")
    flw ft0, %lo("%.15072(.LC23)")(t0)
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
    lui a0, %hi("%.11088(.LC5)")
    flw fa0, %lo("%.11088(.LC5)")(a0)
    fmul.s fa0, fa1, fa0
    lui a0, %hi("%.11266(.LC7)")
    flw fa1, %lo("%.11266(.LC7)")(a0)
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
    j "%.16708(endif)"
"%.16706(else)":
"%.16708(endif)":
    lw s2, 12(sp)
    lw s1, 16(sp)
    lw s0, 24(sp)
    flw fs0, 20(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl calc_dirvec_rows
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
    beqz t0, "%.16709(else)"
"%.16710(then)":
    fcvt.s.w ft0, s0
    lui t0, %hi("%.11088(.LC5)")
    flw ft1, %lo("%.11088(.LC5)")(t0)
    fmul.s ft1, ft0, ft1
    lui t0, %hi("%.15072(.LC23)")
    flw ft0, %lo("%.15072(.LC23)")(t0)
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
    j "%.16711(endif)"
"%.16709(else)":
"%.16711(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl create_dirvec
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
    lui t1, %hi(n_objects)
    lw t1, %lo(n_objects)(t1)
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

.globl create_dirvec_elements
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
    beqz t0, "%.16712(else)"
"%.16713(then)":
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s2, a0
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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
    j "%.16714(endif)"
"%.16712(else)":
"%.16714(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl create_dirvecs
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
    beqz t0, "%.16715(else)"
"%.16716(then)":
    li s1, 120
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s2, a0
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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
    lui s1, %hi(dirvecs)
    lw s1, %lo(dirvecs)(s1)
    add s1, s1, s2
    sw a0, 0(s1)
    mv s1, s0
    slli s1, s1, 2
    lui a0, %hi(dirvecs)
    lw a0, %lo(dirvecs)(a0)
    add a0, a0, s1
    lw a0, 0(a0)
    li a1, 118
    call create_dirvec_elements
    li a1, 1
    sub a1, s0, a1
    mv a0, a1
    call create_dirvecs
    j "%.16717(endif)"
"%.16715(else)":
"%.16717(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl init_dirvec_constants
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
    beqz t0, "%.16718(else)"
"%.16719(then)":
    mv t0, s1
    slli t0, t0, 2
    mv t1, s0
    add t1, t1, t0
    lw a0, 0(t1)
    lw a1, 4(t1)
    li t1, 0
    slli t1, t1, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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
    j "%.16720(endif)"
"%.16718(else)":
"%.16720(endif)":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl init_vecset_constants
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
    beqz t0, "%.16721(else)"
"%.16722(then)":
    mv t0, s0
    slli t0, t0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, t0
    lw a0, 0(t1)
    li a1, 119
    call init_dirvec_constants
    li a1, 1
    sub a1, s0, a1
    mv a0, a1
    call init_vecset_constants
    j "%.16723(endif)"
"%.16721(else)":
"%.16723(endif)":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl init_dirvecs
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

.globl add_reflection
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
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
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
    lui s0, %hi(reflections)
    lw s0, %lo(reflections)(s0)
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

.globl setup_rect_reflection
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
    lui a0, %hi(n_reflections)
    lw a0, %lo(n_reflections)(a0)
    add a0, a0, a6
    lw s1, 0(a0)
    lui a0, %hi("%.5710(.LC0)")
    flw ft0, %lo("%.5710(.LC0)")(a0)
    li a0, 0
    slli a0, a0, 2
    add a7, a7, a0
    flw ft1, 0(a7)
    fsub.s ft1, ft0, ft1
    fmv.s fs0, ft1
    li a7, 0
    slli a7, a7, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a7
    flw ft1, 0(a0)
    fneg.s fs1, ft1
    li a0, 1
    slli a0, a0, 2
    lui a7, %hi(light)
    lw a7, %lo(light)(a7)
    add a7, a7, a0
    flw ft1, 0(a7)
    fneg.s fs2, ft1
    li a7, 2
    slli a7, a7, 2
    lui a0, %hi(light)
    lw a0, %lo(light)(a0)
    add a0, a0, a7
    flw ft1, 0(a0)
    fneg.s fs3, ft1
    li a0, 1
    mv a7, s0
    add a0, a7, a0
    mv a1, a0
    li a0, 0
    slli a0, a0, 2
    lui a7, %hi(light)
    lw a7, %lo(light)(a7)
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
    lui a6, %hi(light)
    lw a6, %lo(light)(a6)
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
    lui s0, %hi(light)
    lw s0, %lo(light)(s0)
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
    lui s1, %hi(n_reflections)
    lw s1, %lo(n_reflections)(s1)
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

.globl setup_surface_reflection
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
    lui a6, %hi(n_reflections)
    lw a6, %lo(n_reflections)(a6)
    add a6, a6, a0
    lw s0, 0(a6)
    lui a6, %hi("%.5710(.LC0)")
    flw ft0, %lo("%.5710(.LC0)")(a6)
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw ft1, 0(a7)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li a7, 0
    slli a7, a7, 2
    lui a6, %hi(light)
    lw a6, %lo(light)(a6)
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
    lui a6, %hi(light)
    lw a6, %lo(light)(a6)
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
    lui a6, %hi(light)
    lw a6, %lo(light)(a6)
    add a6, a6, a7
    flw ft0, 0(a6)
    li a6, 2
    slli a6, a6, 2
    mv a7, a5
    add a7, a7, a6
    flw ft1, 0(a7)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft2, ft1
    lui a7, %hi("%.8112(.LC3)")
    flw ft2, %lo("%.8112(.LC3)")(a7)
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
    lui a7, %hi(light)
    lw a7, %lo(light)(a7)
    add a7, a7, a6
    flw ft0, 0(a7)
    fsub.s ft0, ft2, ft0
    fmv.s fa1, ft0
    lui a7, %hi("%.8112(.LC3)")
    flw ft0, %lo("%.8112(.LC3)")(a7)
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
    lui a7, %hi(light)
    lw a7, %lo(light)(a7)
    add a7, a7, a6
    flw ft2, 0(a7)
    fsub.s ft2, ft0, ft2
    fmv.s fa2, ft2
    lui a7, %hi("%.8112(.LC3)")
    flw ft2, %lo("%.8112(.LC3)")(a7)
    li a7, 2
    slli a7, a7, 2
    add a5, a5, a7
    flw ft0, 0(a5)
    fmul.s ft0, ft2, ft0
    fmul.s ft1, ft0, ft1
    li a5, 2
    slli a5, a5, 2
    lui a7, %hi(light)
    lw a7, %lo(light)(a7)
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
    lui s0, %hi(n_reflections)
    lw s0, %lo(n_reflections)(s0)
    add s0, s0, a7
    sw a1, 0(s0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl setup_reflections
setup_reflections:
    addi sp, sp, -16
    sw ra, 12(sp)
"setup_reflections.func_begin":
    li t0, 0
    mv t1, a0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16724(else)"
"%.16725(then)":
    mv t0, a0
    slli t0, t0, 2
    lui t1, %hi(objects)
    lw t1, %lo(objects)(t1)
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
    beqz t4, "%.16727(else)"
"%.16728(then)":
    li t4, 0
    slli t4, t4, 2
    mv t5, t0
    add t5, t5, t4
    flw ft0, 0(t5)
    lui t5, %hi("%.5710(.LC0)")
    flw ft1, %lo("%.5710(.LC0)")(t5)
    flt.s t5, ft0, ft1
    beqz t5, "%.16730(else)"
"%.16731(then)":
    li t5, 1
    mv t4, a2
    xor t5, t4, t5
    beqz t5, "%.16733(else)"
"%.16734(then)":
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_rect_reflection
    j "%.16735(endif)"
"%.16733(else)":
    li t5, 2
    mv t4, a2
    xor t5, t4, t5
    beqz t5, "%.16736(else)"
"%.16737(then)":
    sw t0, -4(sp)
    sw t2, -8(sp)
    sw t3, -12(sp)
    sw t1, -16(sp)
    call setup_surface_reflection
    j "%.16738(endif)"
"%.16736(else)":
"%.16738(endif)":
"%.16735(endif)":
    j "%.16732(endif)"
"%.16730(else)":
"%.16732(endif)":
    j "%.16729(endif)"
"%.16727(else)":
"%.16729(endif)":
    j "%.16726(endif)"
"%.16724(else)":
"%.16726(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl rt
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
    lui t1, %hi(image_size)
    lw t1, %lo(image_size)(t1)
    add t1, t1, t0
    sw a0, 0(t1)
    li t1, 1
    slli t1, t1, 2
    lui t0, %hi(image_size)
    lw t0, %lo(image_size)(t0)
    add t0, t0, t1
    sw a1, 0(t0)
    li t0, 0
    li t1, 2
    mv t2, a0
    div t1, t2, t1
    slli t0, t0, 2
    lui t2, %hi(image_center)
    lw t2, %lo(image_center)(t2)
    add t2, t2, t0
    sw t1, 0(t2)
    li t2, 1
    li t1, 2
    div t1, a1, t1
    slli t2, t2, 2
    lui a1, %hi(image_center)
    lw a1, %lo(image_center)(a1)
    add a1, a1, t2
    sw t1, 0(a1)
    li a1, 0
    lui t1, %hi("%.15783(.LC24)")
    flw ft0, %lo("%.15783(.LC24)")(t1)
    fcvt.s.w ft1, a0
    fdiv.s ft1, ft0, ft1
    mv t1, a1
    slli t1, t1, 2
    lui a1, %hi(scan_pitch)
    lw a1, %lo(scan_pitch)(a1)
    add a1, a1, t1
    fsw ft1, 0(a1)
    li a1, 0
    slli a1, a1, 2
    lui t1, %hi(image_size)
    lw t1, %lo(image_size)(t1)
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
    add a7, a7, t1
    lw a7, 0(a7)
    li t1, 2
    sub t1, a7, t1
    mv a1, t1
    call init_line_elements
    mv s1, a0
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(image_size)
    lw a0, %lo(image_size)(a0)
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
    add a7, a7, t1
    lw a7, 0(a7)
    li t1, 2
    sub t1, a7, t1
    mv a1, t1
    call init_line_elements
    mv s2, a0
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(image_size)
    lw a0, %lo(image_size)(a0)
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
    lui a7, %hi(image_size)
    lw a7, %lo(image_size)(a7)
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
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light)
    lw a1, %lo(light)(a1)
    call veccpy
    li a1, 0
    slli a1, a1, 2
    lui a0, %hi(n_objects)
    lw a0, %lo(n_objects)(a0)
    add a0, a0, a1
    lw a0, 0(a0)
    li a1, 1
    sub a1, a0, a1
    mv a2, a1
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a0, %hi(light_dirvec)
    addi a1, a0, 4
    lw a1, %lo(light_dirvec)(a1)
    call iter_setup_dirvec_constants
    li a1, 0
    slli a1, a1, 2
    lui a2, %hi(n_objects)
    lw a2, %lo(n_objects)(a2)
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

.globl "%.5640(create_array_0_0)"
"%.5640(create_array_0_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5640(create_array_0_0).func_begin":
    mv t0, tp
"%.5641(loop)":
    beq a0, zero, "%.16740(then)"
"%.16740(then)":
    j "%.16741(endif)"
"%.16739(else)":
    sw a0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5641(loop)"
"%.16741(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl "%.5643(create_array_1_0)"
"%.5643(create_array_1_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5643(create_array_1_0).func_begin":
    mv t0, tp
"%.5644(loop)":
    beq a0, zero, "%.16743(then)"
"%.16743(then)":
    j "%.16744(endif)"
"%.16742(else)":
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5644(loop)"
"%.16744(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl "%.5646(create_array_0000000_4)"
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
    beq a0, zero, "%.16746(then)"
"%.16746(then)":
    j "%.16747(endif)"
"%.16745(else)":
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
"%.16747(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl "%.5649(create_array_00_0)"
"%.5649(create_array_00_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5649(create_array_00_0).func_begin":
    mv t0, tp
"%.5650(loop)":
    beq a0, zero, "%.16749(then)"
"%.16749(then)":
    j "%.16750(endif)"
"%.16748(else)":
    sw a0, 0(tp)
    sw a1, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j "%.5650(loop)"
"%.16750(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl "%.5652(create_array_0001_0)"
"%.5652(create_array_0001_0)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5652(create_array_0001_0).func_begin":
    mv t0, tp
"%.5653(loop)":
    beq a0, zero, "%.16752(then)"
"%.16752(then)":
    j "%.16753(endif)"
"%.16751(else)":
    sw a0, 0(tp)
    sw a1, 4(tp)
    sw a2, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j "%.5653(loop)"
"%.16753(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl "%.5655(create_array_0000000_1)"
"%.5655(create_array_0000000_1)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.5655(create_array_0000000_1).func_begin":
    mv t0, tp
    lw t1, 12(sp)
"%.5656(loop)":
    beq a0, zero, "%.16755(then)"
"%.16755(then)":
    j "%.16756(endif)"
"%.16754(else)":
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
"%.16756(endif)":
    mv a0, t0
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

n_objects:
    .zero 4
objects:
    .zero 4
screen:
    .zero 4
viewpoint:
    .zero 4
light:
    .zero 4
beam:
    .zero 4
and_net:
    .zero 4
or_net:
    .zero 4
solver_dist:
    .zero 4
intsec_rectside:
    .zero 4
tmin:
    .zero 4
intersection_point:
    .zero 4
intersected_object_id:
    .zero 4
nvector:
    .zero 4
texture_color:
    .zero 4
diffuse_ray:
    .zero 4
rgb:
    .zero 4
image_size:
    .zero 4
image_center:
    .zero 4
scan_pitch:
    .zero 4
startp:
    .zero 4
startp_fast:
    .zero 4
screenx_dir:
    .zero 4
screeny_dir:
    .zero 4
screenz_dir:
    .zero 4
ptrace_dirvec:
    .zero 4
dirvecs:
    .zero 4
light_dirvec:
    .zero 8
reflections:
    .zero 4
n_reflections:
    .zero 4
"%.5710(.LC0)": .float 1.0
"%.7699(.LC1)": .float 0.01745329238474369
"%.7754(.LC2)": .float 200.0
"%.8112(.LC3)": .float 2.0
"%.9074(.LC4)": .float 0.5
"%.11088(.LC5)": .float 0.20000000298023224
"%.11095(.LC6)": .float 0.009999999776482582
"%.11266(.LC7)": .float 0.10000000149011612
"%.11548(.LC8)": .float 1000000000.0
"%.11571(.LC9)": .float 100000000.0
"%.12293(.LC10)": .float 0.05000000074505806
"%.12298(.LC11)": .float 20.0
"%.12306(.LC12)": .float 10.0
"%.12337(.LC13)": .float 255.0
"%.12352(.LC14)": .float 0.25
"%.12414(.LC15)": .float 3.1415927410125732
"%.12483(.LC16)": .float 9.999999747378752e-05
"%.12488(.LC17)": .float 15.0
"%.12493(.LC18)": .float 30.0
"%.12542(.LC19)": .float 0.15000000596046448
"%.12563(.LC20)": .float 0.30000001192092896
"%.12912(.LC21)": .float 256.0
"%.13436(.LC22)": .float 150.0
"%.15072(.LC23)": .float 0.8999999761581421
"%.15783(.LC24)": .float 128.0
