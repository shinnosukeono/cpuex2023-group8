.globl "%.16022(main)"
"%.16022(main)":
    addi sp, sp, -16
    sw ra, 12(sp)
"%.16022(main).func_begin":
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
    sw a0, -16(sp)
    sw a0, -12(sp)
    sw a0, -8(sp)
    sw a0, -4(sp)
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
    lui a7, %hi("%.12439(.LC12)")
    flw fa0, %lo("%.12439(.LC12)")(a7)
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
    lui a1, %hi("%.11641(.LC7)")
    flw fa0, %lo("%.11641(.LC7)")(a1)
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
    lui a4, %hi("%.15928(.LC23)")
    flw fa0, %lo("%.15928(.LC23)")(a4)
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw a2, -4(sp)
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw a2, -4(sp)
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw a2, -4(sp)
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
"xor.func_begin":
    beqz a0, "%.16228(else)"
"%.16229(then)":
    not a0, a1
    j "%.16230(endif)"
"%.16228(else)":
    mv a0, a1
"%.16230(endif)":
    ret

.globl sgn
sgn:
"sgn.func_begin":
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    beqz t0, "%.16231(else)"
"%.16232(then)":
    fmv.w.x ft0, zero
    j "%.16233(endif)"
"%.16231(else)":
    fmv.w.x ft1, zero
    flt.s t0, fa0, ft1
    beqz t0, "%.16234(else)"
"%.16235(then)":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft0, t0
    j "%.16236(endif)"
"%.16234(else)":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft1, t0
    fneg.s ft1, ft1
    fmv.s ft0, ft1
"%.16236(endif)":
"%.16233(endif)":
    fmv.s fa0, ft0
    ret

.globl fneg_cond
fneg_cond:
"fneg_cond.func_begin":
    beqz a0, "%.16237(else)"
"%.16238(then)":
    fmv.s ft0, fa0
    j "%.16239(endif)"
"%.16237(else)":
    fneg.s ft0, fa0
"%.16239(endif)":
    fmv.s fa0, ft0
    ret

.globl add_mod5
add_mod5:
"add_mod5.func_begin":
    add a1, a0, a1
    li a0, 5
    mv t0, a1
    slt a0, t0, a0
    not a0, a0
    beqz a0, "%.16240(else)"
"%.16241(then)":
    li a0, 5
    mv t0, a1
    sub a0, t0, a0
    j "%.16242(endif)"
"%.16240(else)":
    mv a0, a1
"%.16242(endif)":
    ret

.globl vecset
vecset:
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
    ret

.globl vecfill
vecfill:
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
    ret

.globl vecunit_sgn
vecunit_sgn:
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
    beqz t1, "%.16243(else)"
"%.16244(then)":
    lui t1, 260096 # 0x3f800
    fmv.w.x ft1, t1
    j "%.16245(endif)"
"%.16243(else)":
    beqz a1, "%.16246(else)"
"%.16247(then)":
    lui t1, 260096 # 0x3f800
    fmv.w.x ft2, t1
    fneg.s ft2, ft2
    fmv.s ft3, ft0
    fdiv.s ft3, ft2, ft3
    fmv.s ft1, ft3
    j "%.16248(endif)"
"%.16246(else)":
    lui t1, 260096 # 0x3f800
    fmv.w.x ft3, t1
    fdiv.s ft0, ft3, ft0
    fmv.s ft1, ft0
"%.16248(endif)":
"%.16245(endif)":
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
    ret

.globl veciprod
veciprod:
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
    ret

.globl veciprod2
veciprod2:
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
    ret

.globl vecaccum
vecaccum:
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
    ret

.globl vecadd
vecadd:
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
    ret

.globl vecscale
vecscale:
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
    ret

.globl vecaccumv
vecaccumv:
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
    ret

.globl o_texturetype
o_texturetype:
    addi sp, sp, -16
"o_texturetype.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    addi sp, sp, 16
    ret

.globl o_form
o_form:
    addi sp, sp, -16
"o_form.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    mv a0, a1
    addi sp, sp, 16
    ret

.globl o_reflectiontype
o_reflectiontype:
    addi sp, sp, -16
"o_reflectiontype.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    mv a0, a2
    addi sp, sp, 16
    ret

.globl o_isinvert
o_isinvert:
    addi sp, sp, -16
"o_isinvert.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    mv a0, a6
    addi sp, sp, 16
    ret

.globl o_isrot
o_isrot:
    addi sp, sp, -16
"o_isrot.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    mv a0, a3
    addi sp, sp, 16
    ret

.globl o_param_a
o_param_a:
    addi sp, sp, -16
"o_param_a.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 0
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    addi sp, sp, 16
    ret

.globl o_param_b
o_param_b:
    addi sp, sp, -16
"o_param_b.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 1
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    addi sp, sp, 16
    ret

.globl o_param_c
o_param_c:
    addi sp, sp, -16
"o_param_c.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    addi sp, sp, 16
    ret

.globl o_param_abc
o_param_abc:
    addi sp, sp, -16
"o_param_abc.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    mv a0, a4
    addi sp, sp, 16
    ret

.globl o_param_x
o_param_x:
    addi sp, sp, -16
"o_param_x.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 0
    slli a7, a7, 2
    add a5, a5, a7
    flw fa0, 0(a5)
    addi sp, sp, 16
    ret

.globl o_param_y
o_param_y:
    addi sp, sp, -16
"o_param_y.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 1
    slli a7, a7, 2
    add a5, a5, a7
    flw fa0, 0(a5)
    addi sp, sp, 16
    ret

.globl o_param_z
o_param_z:
    addi sp, sp, -16
"o_param_z.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    li a7, 2
    slli a7, a7, 2
    add a5, a5, a7
    flw fa0, 0(a5)
    addi sp, sp, 16
    ret

.globl o_diffuse
o_diffuse:
    addi sp, sp, -16
"o_diffuse.func_begin":
    lw t6, 4(sp)
    mv a6, t6
    lw t6, 8(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_hilight
o_hilight:
    addi sp, sp, -16
"o_hilight.func_begin":
    lw t6, 4(sp)
    mv a6, t6
    lw t6, 8(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 1
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_color_red
o_color_red:
    addi sp, sp, -16
"o_color_red.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_color_green
o_color_green:
    addi sp, sp, -16
"o_color_green.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 1
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_color_blue
o_color_blue:
    addi sp, sp, -16
"o_color_blue.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a6, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 2
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_r1
o_param_r1:
    addi sp, sp, -16
"o_param_r1.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 0
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_r2
o_param_r2:
    addi sp, sp, -16
"o_param_r2.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 1
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_r3
o_param_r3:
    addi sp, sp, -16
"o_param_r3.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a6, t6
    li a6, 2
    slli a6, a6, 2
    add a7, a7, a6
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_ctbl
o_param_ctbl:
    addi sp, sp, -16
"o_param_ctbl.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a0, t6
    addi sp, sp, 16
    ret

.globl p_rgb
p_rgb:
"p_rgb.func_begin":
    ret

.globl p_intersection_points
p_intersection_points:
"p_intersection_points.func_begin":
    mv a0, a1
    ret

.globl p_surface_ids
p_surface_ids:
"p_surface_ids.func_begin":
    mv a0, a2
    ret

.globl p_calc_diffuse
p_calc_diffuse:
"p_calc_diffuse.func_begin":
    mv a0, a3
    ret

.globl p_energy
p_energy:
"p_energy.func_begin":
    mv a0, a4
    ret

.globl p_received_ray_20percent
p_received_ray_20percent:
"p_received_ray_20percent.func_begin":
    mv a0, a5
    ret

.globl p_group_id
p_group_id:
"p_group_id.func_begin":
    li a7, 0
    slli a7, a7, 2
    add a6, a6, a7
    lw a0, 0(a6)
    ret

.globl p_set_group_id
p_set_group_id:
    addi sp, sp, -16
"p_set_group_id.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    li a5, 0
    slli a5, a5, 2
    add a6, a6, a5
    sw a7, 0(a6)
    addi sp, sp, 16
    ret

.globl p_nvectors
p_nvectors:
"p_nvectors.func_begin":
    mv a0, a7
    ret

.globl d_vec
d_vec:
"d_vec.func_begin":
    ret

.globl d_const
d_const:
"d_const.func_begin":
    mv a0, a1
    ret

.globl r_surface_id
r_surface_id:
"r_surface_id.func_begin":
    ret

.globl r_dvec
r_dvec:
"r_dvec.func_begin":
    mv a0, a1
    mv a1, a2
    ret

.globl r_bright
r_bright:
"r_bright.func_begin":
    ret

.globl rad
rad:
"rad.func_begin":
    lui t0, %hi("%.7749(.LC0)")
    flw ft0, %lo("%.7749(.LC0)")(t0)
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
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
    fadd.s ft0, fa0, fa0
    slli t0, t0, 2
    lui t1, %hi(screen)
    lw t1, %lo(screen)(t1)
    add t1, t1, t0
    fsw ft0, 0(t1)
    li t1, 1
    fadd.s ft0, fa0, fa0
    slli t1, t1, 2
    lui t0, %hi(screen)
    lw t0, %lo(screen)(t0)
    add t0, t0, t1
    fsw ft0, 0(t0)
    li t0, 2
    fadd.s ft0, fa0, fa0
    slli t0, t0, 2
    lui t1, %hi(screen)
    lw t1, %lo(screen)(t1)
    add t1, t1, t0
    fsw ft0, 0(t1)
    fadd.s ft0, fa0, fa0
    lui t1, %hi("%.7749(.LC0)")
    flw ft1, %lo("%.7749(.LC0)")(t1)
    fmul.s ft1, ft0, ft1
    fmv.s fs0, ft1
    fmv.s fa0, fs0
    call caml_cos
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call caml_sin
    fmv.s fs0, fa0
    fadd.s ft1, fa0, fa0
    lui t1, %hi("%.7749(.LC0)")
    flw ft0, %lo("%.7749(.LC0)")(t1)
    fmul.s ft0, ft1, ft0
    fmv.s fs2, ft0
    fmv.s fa0, fs2
    call caml_cos
    fmv.s fs3, fa0
    fmv.s fa0, fs2
    call caml_sin
    li t1, 0
    fmv.s fs2, fs1
    fmv.s ft0, fa0
    fmul.s ft0, fs2, ft0
    lui t0, %hi("%.7805(.LC1)")
    flw fs2, %lo("%.7805(.LC1)")(t0)
    fmul.s fs2, ft0, fs2
    mv t0, t1
    slli t0, t0, 2
    lui t1, %hi(screenz_dir)
    lw t1, %lo(screenz_dir)(t1)
    add t1, t1, t0
    fsw fs2, 0(t1)
    li t1, 1
    lui t0, %hi("%.7805(.LC1)")
    flw fs2, %lo("%.7805(.LC1)")(t0)
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
    lui t0, %hi("%.7805(.LC1)")
    flw fs2, %lo("%.7805(.LC1)")(t0)
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
    addi t0, zero, 222
    fadd.s ft0, fa0, fa0
    lui t0, %hi("%.7749(.LC0)")
    flw ft1, %lo("%.7749(.LC0)")(t0)
    fmul.s ft1, ft0, ft1
    fmv.s fs0, ft1
    fmv.s fa0, fs0
    call caml_sin
    li t0, 1
    fneg.s fa0, fa0
    slli t0, t0, 2
    lui t1, %hi(light)
    lw t1, %lo(light)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    fadd.s fa0, fa0, fa0
    lui t1, %hi("%.7749(.LC0)")
    flw ft1, %lo("%.7749(.LC0)")(t1)
    fmul.s ft1, fa0, ft1
    fmv.s fs1, ft1
    fmv.s fa0, fs0
    call caml_cos
    fmv.s fs0, fa0
    fmv.s fa0, fs1
    call caml_sin
    li t1, 0
    fmv.s ft1, fs0
    fmul.s fa0, ft1, fa0
    slli t1, t1, 2
    lui t0, %hi(light)
    lw t0, %lo(light)(t0)
    add t0, t0, t1
    fsw fa0, 0(t0)
    fmv.s fa0, fs1
    call caml_cos
    li t0, 2
    fmul.s fa0, fs0, fa0
    slli t0, t0, 2
    lui t1, %hi(light)
    lw t1, %lo(light)(t1)
    add t1, t1, t0
    fsw fa0, 0(t1)
    li t1, 0
    fadd.s fa0, fa0, fa0
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
    call caml_cos
    fmv.s fs0, fa0
    li t1, 0
    slli t1, t1, 2
    mv t0, s1
    add t0, t0, t1
    flw fa0, 0(t0)
    call caml_sin
    fmv.s fs1, fa0
    li t0, 1
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    flw fa0, 0(t1)
    call caml_cos
    fmv.s fs2, fa0
    li t1, 1
    slli t1, t1, 2
    mv t0, s1
    add t0, t0, t1
    flw fa0, 0(t0)
    call caml_sin
    fmv.s fs3, fa0
    li t0, 2
    slli t0, t0, 2
    mv t1, s1
    add t1, t1, t0
    flw fa0, 0(t1)
    call caml_cos
    fmv.s fs4, fa0
    li t1, 2
    slli t1, t1, 2
    mv t0, s1
    add t0, t0, t1
    flw fa0, 0(t0)
    call caml_sin
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
    lui t1, %hi("%.8165(.LC2)")
    flw ft0, %lo("%.8165(.LC2)")(t1)
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
    lui t1, %hi("%.8165(.LC2)")
    flw ft7, %lo("%.8165(.LC2)")(t1)
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
    lui t1, %hi("%.8165(.LC2)")
    flw fs2, %lo("%.8165(.LC2)")(t1)
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
    sw s11, 12(sp)
    fsw fs0, 8(sp)
"read_nth_object.func_begin":
    mv s0, a0
    addi s1, zero, 222
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    not t0, t0
    beqz t0, "%.16249(else)"
"%.16250(then)":
    addi s2, zero, 222
    addi s3, zero, 222
    addi s4, zero, 222
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s5, a0
    li a0, 0
    fadd.s fa0, fa0, fa0
    slli a0, a0, 2
    mv t0, s5
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    fadd.s fa0, fa0, fa0
    slli t0, t0, 2
    mv a0, s5
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    fadd.s fa0, fa0, fa0
    slli a0, a0, 2
    mv t0, s5
    add t0, t0, a0
    fsw fa0, 0(t0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s6, a0
    li a0, 0
    fadd.s fa0, fa0, fa0
    slli a0, a0, 2
    mv t0, s6
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    fadd.s fa0, fa0, fa0
    slli t0, t0, 2
    mv a0, s6
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    fadd.s fa0, fa0, fa0
    slli a0, a0, 2
    mv t0, s6
    add t0, t0, a0
    fsw fa0, 0(t0)
    fadd.s fa0, fa0, fa0
    fmv.w.x ft0, zero
    flt.s s7, ft0, fa0
    li a0, 2
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s8, a0
    li a0, 0
    fadd.s fa0, fa0, fa0
    slli a0, a0, 2
    mv t0, s8
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    fadd.s fa0, fa0, fa0
    slli t0, t0, 2
    mv a0, s8
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s9, a0
    li a0, 0
    fadd.s fa0, fa0, fa0
    slli a0, a0, 2
    mv t0, s9
    add t0, t0, a0
    fsw fa0, 0(t0)
    li t0, 1
    fadd.s fa0, fa0, fa0
    slli t0, t0, 2
    mv a0, s9
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    fadd.s fa0, fa0, fa0
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
    beqz a0, "%.16252(else)"
"%.16253(then)":
    li a0, 0
    fadd.s fa0, fa0, fa0
    lui t0, %hi("%.7749(.LC0)")
    flw ft0, %lo("%.7749(.LC0)")(t0)
    fmul.s ft0, fa0, ft0
    mv t0, a0
    slli t0, t0, 2
    mv a0, s10
    add a0, a0, t0
    fsw ft0, 0(a0)
    li a0, 1
    fadd.s ft0, fa0, fa0
    lui t0, %hi("%.7749(.LC0)")
    flw fa0, %lo("%.7749(.LC0)")(t0)
    fmul.s fa0, ft0, fa0
    mv t0, a0
    slli t0, t0, 2
    mv a0, s10
    add a0, a0, t0
    fsw fa0, 0(a0)
    li a0, 2
    fadd.s fa0, fa0, fa0
    lui t0, %hi("%.7749(.LC0)")
    flw ft0, %lo("%.7749(.LC0)")(t0)
    fmul.s ft0, fa0, ft0
    mv t0, a0
    slli t0, t0, 2
    mv a0, s10
    add a0, a0, t0
    fsw ft0, 0(a0)
    j "%.16254(endif)"
"%.16252(else)":
"%.16254(endif)":
    li a0, 2
    mv t0, s2
    xor a0, t0, a0
    beqz a0, "%.16255(else)"
"%.16256(then)":
    li s11, 1
    j "%.16257(endif)"
"%.16255(else)":
    mv s11, s7
"%.16257(endif)":
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
    sw s11, 24(t0)
    sw s8, 28(t0)
    sw s9, 32(t0)
    sw s10, 36(t0)
    sw a0, 40(t0)
    li t0, 3
    mv a0, s2
    xor t0, a0, t0
    beqz t0, "%.16258(else)"
"%.16259(then)":
    li t0, 0
    slli t0, t0, 2
    mv a0, s5
    add a0, a0, t0
    flw fs0, 0(a0)
    li s0, 0
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.16261(else)"
"%.16262(then)":
    fmv.w.x fa0, zero
    j "%.16263(endif)"
"%.16261(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16263(endif)":
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
    beqz a0, "%.16264(else)"
"%.16265(then)":
    fmv.w.x fa0, zero
    j "%.16266(endif)"
"%.16264(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16266(endif)":
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
    beqz a0, "%.16267(else)"
"%.16268(then)":
    fmv.w.x fa0, zero
    j "%.16269(endif)"
"%.16267(else)":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.16269(endif)":
    mv a0, s0
    slli a0, a0, 2
    mv s0, s5
    add s0, s0, a0
    fsw fa0, 0(s0)
    j "%.16260(endif)"
"%.16258(else)":
    li s0, 2
    xor s0, s2, s0
    beqz s0, "%.16270(else)"
"%.16271(then)":
    not a1, s7
    mv a0, s5
    call vecunit_sgn
    j "%.16272(endif)"
"%.16270(else)":
"%.16272(endif)":
"%.16260(endif)":
    li a1, 0
    xor a1, s4, a1
    not a1, a1
    beqz a1, "%.16273(else)"
"%.16274(then)":
    mv a0, s5
    mv a1, s10
    call rotate_quadratic_matrix
    j "%.16275(endif)"
"%.16273(else)":
"%.16275(endif)":
    li a0, 1
    j "%.16251(endif)"
"%.16249(else)":
    li a0, 0
"%.16251(endif)":
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
    flw fs0, 8(sp)
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
    beqz t0, "%.16276(else)"
"%.16277(then)":
    mv a0, s0
    call read_nth_object
    beqz a0, "%.16279(else)"
"%.16280(then)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    call read_object
    j "%.16281(endif)"
"%.16279(else)":
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
    add t0, t0, a0
    sw s0, 0(t0)
"%.16281(endif)":
    j "%.16278(endif)"
"%.16276(else)":
"%.16278(endif)":
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
    sw s2, 0(sp)
"read_net_item.func_begin":
    mv s0, a0
    addi s1, zero, 222
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    beqz t0, "%.16282(else)"
"%.16283(then)":
    li t0, 1
    mv t1, s0
    add t0, t1, t0
    mv a0, t0
    li t0, 1
    neg t0, t0
    mv a1, t0
    call "%.5640(create_array_0_0)"
    j "%.16284(endif)"
"%.16282(else)":
    li a1, 1
    mv a0, s0
    add a1, a0, a1
    mv a0, a1
    call read_net_item
    mv s2, a0
    slli s0, s0, 2
    mv a0, s2
    add a0, a0, s0
    sw s1, 0(a0)
"%.16284(endif)":
    mv a0, s2
    lw s2, 0(sp)
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
    sw s2, 0(sp)
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
    beqz a0, "%.16285(else)"
"%.16286(then)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    mv a1, s1
    call "%.5640(create_array_0_0)"
    j "%.16287(endif)"
"%.16285(else)":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
    call read_or_network
    mv s2, a0
    slli s0, s0, 2
    mv a0, s2
    add a0, a0, s0
    sw s1, 0(a0)
"%.16287(endif)":
    mv a0, s2
    lw s2, 0(sp)
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
    beqz t0, "%.16288(else)"
"%.16289(then)":
    j "%.16290(endif)"
"%.16288(else)":
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
"%.16290(endif)":
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
    addi sp, sp, -32
"solver_rect_surface.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a5, t6
    lw t6, 24(sp)
    mv a3, t6
    lw t6, 28(sp)
    mv a2, t6
    mv a1, a5
    slli a1, a1, 2
    mv a0, a7
    add a0, a0, a1
    flw ft0, 0(a0)
    fmv.w.x ft1, zero
    feq.s a0, ft0, ft1
    beqz a0, "%.16291(else)"
"%.16292(then)":
    li a0, 0
    j "%.16293(endif)"
"%.16291(else)":
    mv a1, a5
    slli a1, a1, 2
    mv t0, a7
    add t0, t0, a1
    flw ft1, 0(t0)
    fmv.w.x ft0, zero
    flt.s t0, ft0, ft1
    beqz a6, "%.16294(else)"
"%.16295(then)":
    not a6, t0
    j "%.16296(endif)"
"%.16294(else)":
    mv a6, t0
"%.16296(endif)":
    mv t0, a5
    slli t0, t0, 2
    mv a1, a4
    add a1, a1, t0
    flw ft0, 0(a1)
    beqz a6, "%.16297(else)"
"%.16298(then)":
    fmv.s ft1, ft0
    j "%.16299(endif)"
"%.16297(else)":
    fneg.s ft1, ft0
"%.16299(endif)":
    fsub.s fa0, ft1, fa0
    mv a1, a5
    slli a1, a1, 2
    mv a6, a7
    add a6, a6, a1
    flw ft1, 0(a6)
    fdiv.s ft1, fa0, ft1
    mv a6, a3
    slli a6, a6, 2
    mv a1, a7
    add a1, a1, a6
    flw fa0, 0(a1)
    fmv.s ft0, ft1
    fmul.s fa0, ft0, fa0
    fadd.s fa1, fa0, fa1
    fabs.s fa1, fa1
    mv a1, a3
    slli a1, a1, 2
    mv a3, a4
    add a3, a3, a1
    flw fa0, 0(a3)
    flt.s a3, fa1, fa0
    beqz a3, "%.16300(else)"
"%.16301(then)":
    mv a3, a2
    slli a3, a3, 2
    add a7, a7, a3
    flw fa0, 0(a7)
    fmv.s fa1, ft1
    fmul.s fa0, fa1, fa0
    fadd.s fa2, fa0, fa2
    fabs.s fa2, fa2
    mv a7, a2
    slli a7, a7, 2
    add a4, a4, a7
    flw fa0, 0(a4)
    flt.s a4, fa2, fa0
    beqz a4, "%.16303(else)"
"%.16304(then)":
    li a4, 0
    slli a4, a4, 2
    lui a7, %hi(solver_dist)
    lw a7, %lo(solver_dist)(a7)
    add a7, a7, a4
    fsw ft1, 0(a7)
    li a0, 1
    j "%.16305(endif)"
"%.16303(else)":
    li a0, 0
"%.16305(endif)":
    j "%.16302(endif)"
"%.16300(else)":
    li a0, 0
"%.16302(endif)":
"%.16293(endif)":
    addi sp, sp, 32
    ret

.globl solver_rect
solver_rect:
    addi sp, sp, -80
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
    lw t6, 64(sp)
    mv s8, t6
    lw t6, 68(sp)
    mv s9, t6
    lw t6, 72(sp)
    mv s10, t6
    lw t6, 76(sp)
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
    sw s8, -28(sp)
    sw s9, -24(sp)
    sw s10, -20(sp)
    sw s11, -16(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call solver_rect_surface
    beqz a0, "%.16306(else)"
"%.16307(then)":
    li a0, 1
    j "%.16308(endif)"
"%.16306(else)":
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
    sw s8, -28(sp)
    sw s9, -24(sp)
    sw s10, -20(sp)
    sw s11, -16(sp)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs0
    sw t2, -12(sp)
    sw t1, -8(sp)
    sw t0, -4(sp)
    call solver_rect_surface
    mv t0, a0
    beqz t0, "%.16309(else)"
"%.16310(then)":
    li a0, 2
    j "%.16311(endif)"
"%.16309(else)":
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
    sw s8, -28(sp)
    sw s9, -24(sp)
    sw s10, -20(sp)
    sw s11, -16(sp)
    fmv.s fa0, fs2
    fmv.s fa1, fs0
    fmv.s fa2, fs1
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call solver_rect_surface
    mv t2, a0
    beqz t2, "%.16312(else)"
"%.16313(then)":
    li a0, 3
    j "%.16314(endif)"
"%.16312(else)":
    li a0, 0
"%.16314(endif)":
"%.16311(endif)":
"%.16308(endif)":
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
    addi sp, sp, 80
    ret

.globl solver_surface
solver_surface:
    addi sp, sp, -16
"solver_surface.func_begin":
    lw t6, 0(sp)
    mv a7, t6
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    beqz a6, "%.16315(else)"
"%.16316(then)":
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
    j "%.16317(endif)"
"%.16315(else)":
    li a0, 0
"%.16317(endif)":
    addi sp, sp, 16
    ret

.globl quadratic
quadratic:
    addi sp, sp, -16
"quadratic.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    beqz a4, "%.16318(else)"
"%.16319(then)":
    fmv.s ft2, ft0
    j "%.16320(endif)"
"%.16318(else)":
    fmv.s ft1, fa1
    fmv.s ft3, fa2
    fmul.s ft3, ft1, ft3
    li a4, 0
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft1, 0(a3)
    fmul.s ft1, ft3, ft1
    fadd.s ft1, ft0, ft1
    fmv.s ft0, fa0
    fmul.s ft0, fa2, ft0
    li a3, 1
    slli a3, a3, 2
    mv a4, a7
    add a4, a4, a3
    flw fa2, 0(a4)
    fmul.s fa2, ft0, fa2
    fadd.s fa2, ft1, fa2
    fmul.s fa1, fa0, fa1
    li a4, 2
    slli a4, a4, 2
    add a7, a7, a4
    flw fa0, 0(a7)
    fmul.s fa0, fa1, fa0
    fadd.s fa0, fa2, fa0
    fmv.s ft2, fa0
"%.16320(endif)":
    fmv.s fa0, ft2
    addi sp, sp, 16
    ret

.globl bilinear
bilinear:
    addi sp, sp, -16
"bilinear.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    beqz a4, "%.16321(else)"
"%.16322(then)":
    fmv.s ft1, ft0
    j "%.16323(endif)"
"%.16321(else)":
    fmv.s ft2, fa2
    fmv.s ft3, fa4
    fmul.s ft3, ft2, ft3
    fmv.s ft2, fa1
    fmv.s ft4, fa5
    fmul.s ft4, ft2, ft4
    fadd.s ft4, ft3, ft4
    li a4, 0
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft3, 0(a3)
    fmul.s ft3, ft4, ft3
    fmv.s ft4, fa0
    fmul.s fa5, ft4, fa5
    fmv.s ft4, fa3
    fmul.s ft4, fa2, ft4
    fadd.s ft4, fa5, ft4
    li a3, 1
    slli a3, a3, 2
    mv a4, a7
    add a4, a4, a3
    flw fa5, 0(a4)
    fmul.s fa5, ft4, fa5
    fadd.s fa5, ft3, fa5
    fmul.s fa4, fa0, fa4
    fmul.s fa3, fa1, fa3
    fadd.s fa3, fa4, fa3
    li a4, 2
    slli a4, a4, 2
    add a7, a7, a4
    flw fa4, 0(a7)
    fmul.s fa4, fa3, fa4
    fadd.s fa4, fa5, fa4
    lui a7, %hi("%.9139(.LC3)")
    flw fa5, %lo("%.9139(.LC3)")(a7)
    fmul.s fa5, fa4, fa5
    fadd.s fa5, ft0, fa5
    fmv.s ft1, fa5
"%.16323(endif)":
    fmv.s fa0, ft1
    addi sp, sp, 16
    ret

.globl solver_second
solver_second:
    addi sp, sp, -96
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
    lw t6, 80(sp)
    mv s8, t6
    lw t6, 84(sp)
    mv s9, t6
    lw t6, 88(sp)
    mv s10, t6
    lw t6, 92(sp)
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
    sw s8, -12(sp)
    sw s9, -8(sp)
    sw s10, -4(sp)
    call quadratic
    fmv.s fs3, fa0
    fmv.w.x fa2, zero
    feq.s t1, fs3, fa2
    beqz t1, "%.16324(else)"
"%.16325(then)":
    li a0, 0
    j "%.16326(endif)"
"%.16324(else)":
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
    sw s8, -12(sp)
    sw s9, -8(sp)
    sw s10, -4(sp)
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
    sw s8, -12(sp)
    sw s9, -8(sp)
    sw s10, -4(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call quadratic
    li s11, 3
    xor s11, s1, s11
    beqz s11, "%.16327(else)"
"%.16328(then)":
    lui s11, 260096 # 0x3f800
    fmv.w.x fs0, s11
    fmv.s fs1, fa0
    fsub.s fs0, fs1, fs0
    j "%.16329(endif)"
"%.16327(else)":
    fmv.s fs0, fa0
"%.16329(endif)":
    fmul.s fa0, fs4, fs4
    fmv.s fs1, fs3
    fmul.s fs0, fs1, fs0
    fsub.s fs0, fa0, fs0
    fmv.w.x fa0, zero
    flt.s s11, fs0, fa0
    beqz s11, "%.16330(else)"
"%.16331(then)":
    fsqrt.s fa0, fs0
    beqz s6, "%.16333(else)"
"%.16334(then)":
    fmv.s fs0, fa0
    j "%.16335(endif)"
"%.16333(else)":
    fneg.s fs0, fa0
"%.16335(endif)":
    li s11, 0
    fsub.s fs4, fs0, fs4
    fdiv.s fs3, fs4, fs3
    slli s11, s11, 2
    lui s6, %hi(solver_dist)
    lw s6, %lo(solver_dist)(s6)
    add s6, s6, s11
    fsw fs3, 0(s6)
    li a0, 1
    j "%.16332(endif)"
"%.16330(else)":
    li a0, 0
"%.16332(endif)":
"%.16326(endif)":
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
    addi sp, sp, 96
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
    beqz t5, "%.16336(else)"
"%.16337(then)":
    mv a1, t1
    mv a2, t2
    sw t3, -16(sp)
    sw t4, -12(sp)
    sw t0, -8(sp)
    sw a1, -4(sp)
    call solver_rect
    j "%.16338(endif)"
"%.16336(else)":
    li t5, 2
    mv a2, t1
    xor t5, a2, t5
    beqz t5, "%.16339(else)"
"%.16340(then)":
    mv a1, t1
    mv a2, t2
    sw t3, -16(sp)
    sw t4, -12(sp)
    sw t0, -8(sp)
    sw a1, -4(sp)
    call solver_surface
    j "%.16341(endif)"
"%.16339(else)":
    mv a1, t1
    mv a2, t2
    sw t3, -16(sp)
    sw t4, -12(sp)
    sw t0, -8(sp)
    sw a1, -4(sp)
    call solver_second
"%.16341(endif)":
"%.16338(endif)":
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_rect_fast
solver_rect_fast:
    addi sp, sp, -32
"solver_rect_fast.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 28(sp)
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
    beqz a5, "%.16342(else)"
"%.16343(then)":
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
    beqz a5, "%.16345(else)"
"%.16346(then)":
    li a5, 1
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.w.x ft2, zero
    feq.s a3, ft1, ft2
    not a3, a3
    j "%.16347(endif)"
"%.16345(else)":
    li a3, 0
"%.16347(endif)":
    j "%.16344(endif)"
"%.16342(else)":
    li a3, 0
"%.16344(endif)":
    beqz a3, "%.16348(else)"
"%.16349(then)":
    li a3, 0
    slli a3, a3, 2
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a3
    fsw ft0, 0(a5)
    li a0, 1
    j "%.16350(endif)"
"%.16348(else)":
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
    beqz a5, "%.16351(else)"
"%.16352(then)":
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
    beqz a5, "%.16354(else)"
"%.16355(then)":
    li a5, 3
    slli a5, a5, 2
    mv a3, a6
    add a3, a3, a5
    flw ft1, 0(a3)
    fmv.w.x ft0, zero
    feq.s a3, ft1, ft0
    not a3, a3
    j "%.16356(endif)"
"%.16354(else)":
    li a3, 0
"%.16356(endif)":
    j "%.16353(endif)"
"%.16351(else)":
    li a3, 0
"%.16353(endif)":
    beqz a3, "%.16357(else)"
"%.16358(then)":
    li a3, 0
    slli a3, a3, 2
    lui a5, %hi(solver_dist)
    lw a5, %lo(solver_dist)(a5)
    add a5, a5, a3
    fsw ft2, 0(a5)
    li a0, 2
    j "%.16359(endif)"
"%.16357(else)":
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
    beqz a5, "%.16360(else)"
"%.16361(then)":
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
    beqz a4, "%.16363(else)"
"%.16364(then)":
    li a4, 5
    slli a4, a4, 2
    add a6, a6, a4
    flw fa2, 0(a6)
    fmv.w.x fa1, zero
    feq.s a6, fa2, fa1
    not a6, a6
    j "%.16365(endif)"
"%.16363(else)":
    li a6, 0
"%.16365(endif)":
    j "%.16362(endif)"
"%.16360(else)":
    li a6, 0
"%.16362(endif)":
    beqz a6, "%.16366(else)"
"%.16367(then)":
    li a6, 0
    slli a6, a6, 2
    lui a4, %hi(solver_dist)
    lw a4, %lo(solver_dist)(a4)
    add a4, a4, a6
    fsw ft0, 0(a4)
    li a0, 3
    j "%.16368(endif)"
"%.16366(else)":
    li a0, 0
"%.16368(endif)":
"%.16359(endif)":
"%.16350(endif)":
    addi sp, sp, 32
    ret

.globl solver_surface_fast
solver_surface_fast:
    addi sp, sp, -16
"solver_surface_fast.func_begin":
    lw t6, 0(sp)
    mv a7, t6
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    beqz a5, "%.16369(else)"
"%.16370(then)":
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
    j "%.16371(endif)"
"%.16369(else)":
    li a0, 0
"%.16371(endif)":
    addi sp, sp, 16
    ret

.globl solver_second_fast
solver_second_fast:
    addi sp, sp, -48
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
"solver_second_fast.func_begin":
    mv s0, a1
    mv s1, a6
    lw t6, 32(sp)
    mv t0, t6
    lw t6, 36(sp)
    mv t1, t6
    lw t6, 40(sp)
    mv t2, t6
    lw t6, 44(sp)
    mv s2, t6
    li t3, 0
    slli t3, t3, 2
    mv t4, s2
    add t4, t4, t3
    flw fs0, 0(t4)
    fmv.w.x ft0, zero
    feq.s t4, fs0, ft0
    beqz t4, "%.16372(else)"
"%.16373(then)":
    li t4, 0
    j "%.16374(endif)"
"%.16372(else)":
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
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call quadratic
    li t5, 3
    xor t5, s0, t5
    beqz t5, "%.16375(else)"
"%.16376(then)":
    lui t5, 260096 # 0x3f800
    fmv.w.x fa1, t5
    fmv.s fa2, fa0
    fsub.s fa1, fa2, fa1
    j "%.16377(endif)"
"%.16375(else)":
    fmv.s fa1, fa0
"%.16377(endif)":
    fmul.s fa0, fs1, fs1
    fmul.s fa1, fs0, fa1
    fsub.s fa1, fa0, fa1
    fmv.w.x fa0, zero
    flt.s t5, fa1, fa0
    beqz t5, "%.16378(else)"
"%.16379(then)":
    beqz s1, "%.16381(else)"
"%.16382(then)":
    li t5, 0
    fsqrt.s fa0, fa1
    fmv.s fs0, fs1
    fadd.s fa0, fs0, fa0
    li s1, 4
    slli s1, s1, 2
    mv s0, s2
    add s0, s0, s1
    flw fs0, 0(s0)
    fmul.s fs0, fa0, fs0
    mv s0, t5
    slli s0, s0, 2
    lui t5, %hi(solver_dist)
    lw t5, %lo(solver_dist)(t5)
    add t5, t5, s0
    fsw fs0, 0(t5)
    j "%.16383(endif)"
"%.16381(else)":
    li t5, 0
    fsqrt.s fs0, fa1
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
"%.16383(endif)":
    li t4, 1
    j "%.16380(endif)"
"%.16378(else)":
    li t4, 0
"%.16380(endif)":
"%.16374(endif)":
    mv a0, t4
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs1, 8(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
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
    beqz s1, "%.16384(else)"
"%.16385(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -20(sp)
    sw s0, -16(sp)
    sw t1, -12(sp)
    sw a1, -8(sp)
    sw a2, -4(sp)
    call solver_rect_fast
    j "%.16386(endif)"
"%.16384(else)":
    li s1, 2
    mv a1, t2
    xor s1, a1, s1
    beqz s1, "%.16387(else)"
"%.16388(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -16(sp)
    sw s0, -12(sp)
    sw t1, -8(sp)
    sw a2, -4(sp)
    call solver_surface_fast
    j "%.16389(endif)"
"%.16387(else)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    mv a3, t4
    sw t5, -16(sp)
    sw s0, -12(sp)
    sw t1, -8(sp)
    sw a2, -4(sp)
    call solver_second_fast
"%.16389(endif)":
"%.16386(endif)":
    mv a0, s0
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_surface_fast2
solver_surface_fast2:
    addi sp, sp, -32
"solver_surface_fast2.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 28(sp)
    mv a6, t6
    li a5, 0
    slli a5, a5, 2
    mv a4, a7
    add a4, a4, a5
    flw fa2, 0(a4)
    fmv.w.x fa1, zero
    flt.s a4, fa1, fa2
    beqz a4, "%.16390(else)"
"%.16391(then)":
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
    j "%.16392(endif)"
"%.16390(else)":
    li a0, 0
"%.16392(endif)":
    addi sp, sp, 32
    ret

.globl solver_second_fast2
solver_second_fast2:
    addi sp, sp, -32
"solver_second_fast2.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 28(sp)
    mv a5, t6
    li a4, 0
    slli a4, a4, 2
    mv a3, a7
    add a3, a3, a4
    flw ft0, 0(a3)
    fmv.w.x ft1, zero
    feq.s a3, ft0, ft1
    beqz a3, "%.16393(else)"
"%.16394(then)":
    li a0, 0
    j "%.16395(endif)"
"%.16393(else)":
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
    beqz a5, "%.16396(else)"
"%.16397(then)":
    beqz a6, "%.16399(else)"
"%.16400(then)":
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
    j "%.16401(endif)"
"%.16399(else)":
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
"%.16401(endif)":
    li a0, 1
    j "%.16398(endif)"
"%.16396(else)":
    li a0, 0
"%.16398(endif)":
"%.16395(endif)":
    addi sp, sp, 32
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
    beqz s1, "%.16402(else)"
"%.16403(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -20(sp)
    sw t5, -16(sp)
    sw t1, -12(sp)
    sw a1, -8(sp)
    sw a2, -4(sp)
    call solver_rect_fast
    j "%.16404(endif)"
"%.16402(else)":
    li s1, 2
    mv a1, t2
    xor s1, a1, s1
    beqz s1, "%.16405(else)"
"%.16406(then)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -20(sp)
    sw t5, -16(sp)
    sw t1, -12(sp)
    sw a2, -8(sp)
    sw t1, -4(sp)
    call solver_surface_fast2
    j "%.16407(endif)"
"%.16405(else)":
    mv a0, t0
    mv a1, t2
    mv a2, t3
    sw t4, -20(sp)
    sw t5, -16(sp)
    sw t1, -12(sp)
    sw a2, -8(sp)
    sw t1, -4(sp)
    call solver_second_fast2
"%.16407(endif)":
"%.16404(endif)":
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl setup_rect_table
setup_rect_table:
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"setup_rect_table.func_begin":
    mv s0, a0
    mv s1, a5
    mv s2, a7
    lw t6, 16(sp)
    mv a6, t6
    lw t6, 20(sp)
    mv a6, t6
    lw t6, 24(sp)
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
    beqz a4, "%.16408(else)"
"%.16409(then)":
    li a4, 1
    fmv.w.x ft0, zero
    slli a4, a4, 2
    mv a6, a0
    add a6, a6, a4
    fsw ft0, 0(a6)
    j "%.16410(endif)"
"%.16408(else)":
    li a6, 0
    li a4, 0
    slli a4, a4, 2
    mv a3, s0
    add a3, a3, a4
    flw ft0, 0(a3)
    fmv.w.x fa0, zero
    flt.s a3, fa0, ft0
    beqz s2, "%.16411(else)"
"%.16412(then)":
    not a4, a3
    j "%.16413(endif)"
"%.16411(else)":
    mv a4, a3
"%.16413(endif)":
    li a3, 0
    slli a3, a3, 2
    mv a2, s1
    add a2, a2, a3
    flw fa0, 0(a2)
    beqz a4, "%.16414(else)"
"%.16415(then)":
    fmv.s ft0, fa0
    j "%.16416(endif)"
"%.16414(else)":
    fneg.s ft0, fa0
"%.16416(endif)":
    mv a2, a6
    slli a2, a2, 2
    mv a4, a0
    add a4, a4, a2
    fsw ft0, 0(a4)
    li a4, 1
    lui a2, 260096 # 0x3f800
    fmv.w.x ft0, a2
    li a2, 0
    slli a2, a2, 2
    mv a6, s0
    add a6, a6, a2
    flw fa0, 0(a6)
    fdiv.s fa0, ft0, fa0
    mv a6, a4
    slli a6, a6, 2
    mv a4, a0
    add a4, a4, a6
    fsw fa0, 0(a4)
"%.16410(endif)":
    li a4, 1
    slli a4, a4, 2
    mv a6, s0
    add a6, a6, a4
    flw fa0, 0(a6)
    fmv.w.x ft0, zero
    feq.s a6, fa0, ft0
    beqz a6, "%.16417(else)"
"%.16418(then)":
    li a6, 3
    fmv.w.x ft0, zero
    slli a6, a6, 2
    mv a4, a0
    add a4, a4, a6
    fsw ft0, 0(a4)
    j "%.16419(endif)"
"%.16417(else)":
    li a4, 2
    li a6, 1
    slli a6, a6, 2
    mv a2, s0
    add a2, a2, a6
    flw ft0, 0(a2)
    fmv.w.x fa0, zero
    flt.s a2, fa0, ft0
    beqz s2, "%.16420(else)"
"%.16421(then)":
    not a6, a2
    j "%.16422(endif)"
"%.16420(else)":
    mv a6, a2
"%.16422(endif)":
    li a2, 1
    slli a2, a2, 2
    mv a3, s1
    add a3, a3, a2
    flw fa0, 0(a3)
    beqz a6, "%.16423(else)"
"%.16424(then)":
    fmv.s ft0, fa0
    j "%.16425(endif)"
"%.16423(else)":
    fneg.s ft0, fa0
"%.16425(endif)":
    mv a3, a4
    slli a3, a3, 2
    mv a6, a0
    add a6, a6, a3
    fsw ft0, 0(a6)
    li a6, 3
    lui a3, 260096 # 0x3f800
    fmv.w.x ft0, a3
    li a3, 1
    slli a3, a3, 2
    mv a4, s0
    add a4, a4, a3
    flw fa0, 0(a4)
    fdiv.s fa0, ft0, fa0
    mv a4, a6
    slli a4, a4, 2
    mv a6, a0
    add a6, a6, a4
    fsw fa0, 0(a6)
"%.16419(endif)":
    li a6, 2
    slli a6, a6, 2
    mv a4, s0
    add a4, a4, a6
    flw fa0, 0(a4)
    fmv.w.x ft0, zero
    feq.s a4, fa0, ft0
    beqz a4, "%.16426(else)"
"%.16427(then)":
    li a4, 5
    fmv.w.x ft0, zero
    slli a4, a4, 2
    mv a6, a0
    add a6, a6, a4
    fsw ft0, 0(a6)
    j "%.16428(endif)"
"%.16426(else)":
    li a6, 4
    li a4, 2
    slli a4, a4, 2
    mv a3, s0
    add a3, a3, a4
    flw ft0, 0(a3)
    fmv.w.x fa0, zero
    flt.s a3, fa0, ft0
    beqz s2, "%.16429(else)"
"%.16430(then)":
    not s2, a3
    j "%.16431(endif)"
"%.16429(else)":
    mv s2, a3
"%.16431(endif)":
    li a3, 2
    slli a3, a3, 2
    add s1, s1, a3
    flw fa0, 0(s1)
    beqz s2, "%.16432(else)"
"%.16433(then)":
    fmv.s ft0, fa0
    j "%.16434(endif)"
"%.16432(else)":
    fneg.s ft0, fa0
"%.16434(endif)":
    mv s1, a6
    slli s1, s1, 2
    mv s2, a0
    add s2, s2, s1
    fsw ft0, 0(s2)
    li s2, 5
    lui s1, 260096 # 0x3f800
    fmv.w.x ft0, s1
    li s1, 2
    slli s1, s1, 2
    add s0, s0, s1
    flw fa0, 0(s0)
    fdiv.s fa0, ft0, fa0
    mv s0, s2
    slli s0, s0, 2
    mv s2, a0
    add s2, s2, s0
    fsw fa0, 0(s2)
"%.16428(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret

.globl setup_surface_table
setup_surface_table:
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"setup_surface_table.func_begin":
    mv s0, a0
    mv s1, a5
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a7, t6
    lw t6, 24(sp)
    mv a7, t6
    lw t6, 28(sp)
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
    beqz a7, "%.16435(else)"
"%.16436(then)":
    li a7, 0
    lui s0, 260096 # 0x3f800
    fmv.w.x ft1, s0
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
    j "%.16437(endif)"
"%.16435(else)":
    li a7, 0
    fmv.w.x fa0, zero
    slli a7, a7, 2
    mv s1, a0
    add s1, s1, a7
    fsw fa0, 0(s1)
"%.16437(endif)":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret

.globl setup_second_table
setup_second_table:
    addi sp, sp, -80
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
    lw t6, 64(sp)
    mv s8, t6
    lw t6, 68(sp)
    mv s9, t6
    lw t6, 72(sp)
    mv s10, t6
    lw t6, 76(sp)
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
    sw s9, -12(sp)
    sw s10, -8(sp)
    sw s11, -4(sp)
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
    beqz s1, "%.16438(else)"
"%.16439(then)":
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
    lui s4, %hi("%.9139(.LC3)")
    flw ft2, %lo("%.9139(.LC3)")(s4)
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
    lui s4, %hi("%.9139(.LC3)")
    flw ft3, %lo("%.9139(.LC3)")(s4)
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
    lui s10, %hi("%.9139(.LC3)")
    flw fa2, %lo("%.9139(.LC3)")(s10)
    fmul.s fa2, ft2, fa2
    fmv.s ft2, ft1
    fsub.s fa2, ft2, fa2
    mv s10, s1
    slli s10, s10, 2
    lw s1, 8(sp)
    add s1, s1, s10
    fsw fa2, 0(s1)
    j "%.16440(endif)"
"%.16438(else)":
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
"%.16440(endif)":
    fmv.w.x fa2, zero
    feq.s s10, fa0, fa2
    not s10, s10
    beqz s10, "%.16441(else)"
"%.16442(then)":
    li s10, 4
    lui s1, 260096 # 0x3f800
    fmv.w.x fa2, s1
    fdiv.s fa0, fa2, fa0
    mv s1, s10
    slli s1, s1, 2
    lw s10, 8(sp)
    add s10, s10, s1
    fsw fa0, 0(s10)
    j "%.16443(endif)"
"%.16441(else)":
"%.16443(endif)":
    lw a0, 8(sp)
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
    addi sp, sp, 80
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
    beqz t0, "%.16444(else)"
"%.16445(then)":
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
    beqz t4, "%.16447(else)"
"%.16448(then)":
    mv a0, s0
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_rect_table
    mv t4, s2
    slli t4, t4, 2
    mv t5, s1
    add t5, t5, t4
    sw a0, 0(t5)
    j "%.16449(endif)"
"%.16447(else)":
    li t5, 2
    mv a0, a2
    xor t5, a0, t5
    beqz t5, "%.16450(else)"
"%.16451(then)":
    mv a0, s0
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_surface_table
    mv t5, s2
    slli t5, t5, 2
    mv t4, s1
    add t4, t4, t5
    sw a0, 0(t4)
    j "%.16452(endif)"
"%.16450(else)":
    mv a0, s0
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_second_table
    mv t4, s2
    slli t4, t4, 2
    mv t1, s1
    add t1, t1, t4
    sw a0, 0(t1)
"%.16452(endif)":
"%.16449(endif)":
    li t1, 1
    sub t1, s2, t1
    mv a2, t1
    mv a0, s0
    mv a1, s1
    call iter_setup_dirvec_constants
    j "%.16446(endif)"
"%.16444(else)":
"%.16446(endif)":
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
    beqz t0, "%.16453(else)"
"%.16454(then)":
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
    beqz t1, "%.16456(else)"
"%.16457(then)":
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
    j "%.16458(endif)"
"%.16456(else)":
    li t1, 2
    mv t3, s2
    slt t1, t1, t3
    beqz t1, "%.16459(else)"
"%.16460(then)":
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
    sw t0, -12(sp)
    sw t2, -8(sp)
    sw s3, -4(sp)
    call quadratic
    li t3, 3
    li a0, 3
    xor a0, s2, a0
    beqz a0, "%.16462(else)"
"%.16463(then)":
    lui a0, 260096 # 0x3f800
    fmv.w.x fa2, a0
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16464(endif)"
"%.16462(else)":
    fmv.s fa2, fa0
"%.16464(endif)":
    mv a0, t3
    slli a0, a0, 2
    add s3, s3, a0
    fsw fa2, 0(s3)
    j "%.16461(endif)"
"%.16459(else)":
"%.16461(endif)":
"%.16458(endif)":
    li s3, 1
    sub s3, s1, s3
    mv a1, s3
    mv a0, s0
    call setup_startp_constants
    j "%.16455(endif)"
"%.16453(else)":
"%.16455(endif)":
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
"is_rect_outside.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
    mv a7, t6
    lw t6, 12(sp)
    mv a7, t6
    fabs.s fa0, fa0
    li a7, 0
    slli a7, a7, 2
    mv a5, a4
    add a5, a5, a7
    flw ft0, 0(a5)
    flt.s a5, fa0, ft0
    beqz a5, "%.16465(else)"
"%.16466(then)":
    fabs.s ft0, fa1
    li a5, 1
    slli a5, a5, 2
    mv a7, a4
    add a7, a7, a5
    flw fa0, 0(a7)
    flt.s a7, ft0, fa0
    beqz a7, "%.16468(else)"
"%.16469(then)":
    fabs.s fa0, fa2
    li a7, 2
    slli a7, a7, 2
    add a4, a4, a7
    flw ft0, 0(a4)
    flt.s a4, fa0, ft0
    j "%.16470(endif)"
"%.16468(else)":
    li a4, 0
"%.16470(endif)":
    j "%.16467(endif)"
"%.16465(else)":
    li a4, 0
"%.16467(endif)":
    beqz a4, "%.16471(else)"
"%.16472(then)":
    mv a0, a6
    j "%.16473(endif)"
"%.16471(else)":
    not a0, a6
"%.16473(endif)":
    addi sp, sp, 16
    ret

.globl is_plane_outside
is_plane_outside:
    addi sp, sp, -16
"is_plane_outside.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    beqz a6, "%.16474(else)"
"%.16475(then)":
    not a6, a4
    j "%.16476(endif)"
"%.16474(else)":
    mv a6, a4
"%.16476(endif)":
    not a0, a6
    addi sp, sp, 16
    ret

.globl is_second_outside
is_second_outside:
    addi sp, sp, -32
    sw ra, 16(sp)
    sw s0, 12(sp)
    sw s1, 8(sp)
"is_second_outside.func_begin":
    mv s0, a1
    mv s1, a6
    lw t6, 20(sp)
    mv t0, t6
    lw t6, 24(sp)
    mv t1, t6
    lw t6, 28(sp)
    mv t2, t6
    mv a1, s0
    mv a6, s1
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call quadratic
    li t2, 3
    xor t2, s0, t2
    beqz t2, "%.16477(else)"
"%.16478(then)":
    lui t2, 260096 # 0x3f800
    fmv.w.x fa2, t2
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16479(endif)"
"%.16477(else)":
    fmv.s fa2, fa0
"%.16479(endif)":
    fmv.w.x fa0, zero
    flt.s t2, fa0, fa2
    beqz s1, "%.16480(else)"
"%.16481(then)":
    not s1, t2
    j "%.16482(endif)"
"%.16480(else)":
    mv s1, t2
"%.16482(endif)":
    not a0, s1
    lw s1, 8(sp)
    lw s0, 12(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
    ret

.globl is_outside
is_outside:
    addi sp, sp, -32
    sw ra, 16(sp)
    sw s0, 12(sp)
"is_outside.func_begin":
    lw t6, 20(sp)
    mv t0, t6
    lw t6, 24(sp)
    mv t1, t6
    lw t6, 28(sp)
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
    beqz t4, "%.16483(else)"
"%.16484(then)":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call is_rect_outside
    j "%.16485(endif)"
"%.16483(else)":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16486(else)"
"%.16487(then)":
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
    beqz a6, "%.16489(else)"
"%.16490(then)":
    not t4, t3
    j "%.16491(endif)"
"%.16489(else)":
    mv t4, t3
"%.16491(endif)":
    not s0, t4
    j "%.16488(endif)"
"%.16486(else)":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call is_second_outside
"%.16488(endif)":
"%.16485(endif)":
    mv a0, s0
    lw s0, 12(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
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
    beqz t0, "%.16492(else)"
"%.16493(then)":
    li s2, 1
    j "%.16494(endif)"
"%.16492(else)":
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
    sw t1, -12(sp)
    sw t2, -8(sp)
    sw t0, -4(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call is_outside
    beqz a0, "%.16495(else)"
"%.16496(then)":
    li s2, 0
    j "%.16497(endif)"
"%.16495(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call check_all_inside
"%.16497(endif)":
"%.16494(endif)":
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
    beqz t0, "%.16498(else)"
"%.16499(then)":
    li s2, 0
    j "%.16500(endif)"
"%.16498(else)":
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
    beqz a2, "%.16501(else)"
"%.16502(then)":
    lui a2, %hi("%.11175(.LC4)")
    flw ft1, %lo("%.11175(.LC4)")(a2)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s a2, ft2, ft1
    j "%.16503(endif)"
"%.16501(else)":
    li a2, 0
"%.16503(endif)":
    beqz a2, "%.16504(else)"
"%.16505(then)":
    lui a2, %hi("%.11182(.LC5)")
    flw ft1, %lo("%.11182(.LC5)")(a2)
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
    beqz a0, "%.16507(else)"
"%.16508(then)":
    li s2, 1
    j "%.16509(endif)"
"%.16507(else)":
    li a0, 1
    mv a2, s0
    add a0, a2, a0
    mv a1, s1
    call shadow_check_and_group
"%.16509(endif)":
    j "%.16506(endif)"
"%.16504(else)":
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
    beqz a0, "%.16510(else)"
"%.16511(then)":
    li a2, 1
    add a2, s0, a2
    mv a0, a2
    mv a1, s1
    call shadow_check_and_group
    j "%.16512(endif)"
"%.16510(else)":
    li s2, 0
"%.16512(endif)":
"%.16506(endif)":
"%.16500(endif)":
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
    beqz t0, "%.16513(else)"
"%.16514(then)":
    li s2, 0
    j "%.16515(endif)"
"%.16513(else)":
    slli t1, t1, 2
    lui t0, %hi(and_net)
    lw t0, %lo(and_net)(t0)
    add t0, t0, t1
    lw a1, 0(t0)
    li a0, 0
    call shadow_check_and_group
    beqz a0, "%.16516(else)"
"%.16517(then)":
    li s2, 1
    j "%.16518(endif)"
"%.16516(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    call shadow_check_one_or_group
"%.16518(endif)":
"%.16515(endif)":
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
    beqz t0, "%.16519(else)"
"%.16520(then)":
    li s3, 0
    j "%.16521(endif)"
"%.16519(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16522(else)"
"%.16523(then)":
    li t0, 1
    j "%.16524(endif)"
"%.16522(else)":
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
    beqz a3, "%.16525(else)"
"%.16526(then)":
    li a3, 0
    slli a3, a3, 2
    lui a0, %hi(solver_dist)
    lw a0, %lo(solver_dist)(a0)
    add a0, a0, a3
    flw ft0, 0(a0)
    lui a0, %hi("%.11355(.LC6)")
    flw ft1, %lo("%.11355(.LC6)")(a0)
    fneg.s ft1, ft1
    flt.s a0, ft0, ft1
    beqz a0, "%.16528(else)"
"%.16529(then)":
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beqz a0, "%.16531(else)"
"%.16532(then)":
    li t0, 1
    j "%.16533(endif)"
"%.16531(else)":
    li t0, 0
"%.16533(endif)":
    j "%.16530(endif)"
"%.16528(else)":
    li t0, 0
"%.16530(endif)":
    j "%.16527(endif)"
"%.16525(else)":
    li t0, 0
"%.16527(endif)":
"%.16524(endif)":
    beqz t0, "%.16534(else)"
"%.16535(then)":
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beqz a0, "%.16537(else)"
"%.16538(then)":
    li s3, 1
    j "%.16539(endif)"
"%.16537(else)":
    li a0, 1
    mv s2, s0
    add a0, s2, a0
    mv a1, s1
    call shadow_check_one_or_matrix
"%.16539(endif)":
    j "%.16536(endif)"
"%.16534(else)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    call shadow_check_one_or_matrix
"%.16536(endif)":
"%.16521(endif)":
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
    beqz t1, "%.16540(else)"
"%.16541(then)":
    j "%.16542(endif)"
"%.16540(else)":
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
    beqz a2, "%.16543(else)"
"%.16544(then)":
    li a2, 0
    slli a2, a2, 2
    lui t1, %hi(solver_dist)
    lw t1, %lo(solver_dist)(t1)
    add t1, t1, a2
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16546(else)"
"%.16547(then)":
    li t1, 0
    slli t1, t1, 2
    lui a2, %hi(tmin)
    lw a2, %lo(tmin)(a2)
    add a2, a2, t1
    flw ft2, 0(a2)
    fmv.s ft1, ft0
    flt.s a2, ft1, ft2
    beqz a2, "%.16549(else)"
"%.16550(then)":
    lui a2, %hi("%.11182(.LC5)")
    flw ft2, %lo("%.11182(.LC5)")(a2)
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
    beqz a0, "%.16552(else)"
"%.16553(then)":
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
    j "%.16554(endif)"
"%.16552(else)":
"%.16554(endif)":
    j "%.16551(endif)"
"%.16549(else)":
"%.16551(endif)":
    j "%.16548(endif)"
"%.16546(else)":
"%.16548(endif)":
    li a0, 1
    mv s4, s0
    add a0, s4, a0
    mv a1, s1
    mv a2, s2
    call solve_each_element
    j "%.16545(endif)"
"%.16543(else)":
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
    beqz a0, "%.16555(else)"
"%.16556(then)":
    li s4, 1
    add s4, s0, s4
    mv a0, s4
    mv a1, s1
    mv a2, s2
    call solve_each_element
    j "%.16557(endif)"
"%.16555(else)":
"%.16557(endif)":
"%.16545(endif)":
"%.16542(endif)":
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
    beqz t0, "%.16558(else)"
"%.16559(then)":
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
    j "%.16560(endif)"
"%.16558(else)":
"%.16560(endif)":
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
    beqz t0, "%.16561(else)"
"%.16562(then)":
    j "%.16563(endif)"
"%.16561(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16564(else)"
"%.16565(then)":
    li t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j "%.16566(endif)"
"%.16564(else)":
    mv a1, s2
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    li a2, 0
    xor a2, a0, a2
    not a2, a2
    beqz a2, "%.16567(else)"
"%.16568(then)":
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
    beqz a2, "%.16570(else)"
"%.16571(then)":
    li a0, 1
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j "%.16572(endif)"
"%.16570(else)":
"%.16572(endif)":
    j "%.16569(endif)"
"%.16567(else)":
"%.16569(endif)":
"%.16566(endif)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    call trace_or_matrix
"%.16563(endif)":
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
    lui t1, %hi("%.11641(.LC7)")
    flw ft0, %lo("%.11641(.LC7)")(t1)
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
    lui t0, %hi("%.11355(.LC6)")
    flw ft1, %lo("%.11355(.LC6)")(t0)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16573(else)"
"%.16574(then)":
    lui t0, %hi("%.11664(.LC8)")
    flw ft2, %lo("%.11664(.LC8)")(t0)
    flt.s t0, ft0, ft2
    mv a0, t0
    j "%.16575(endif)"
"%.16573(else)":
    li a0, 0
"%.16575(endif)":
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
    beqz t1, "%.16576(else)"
"%.16577(then)":
    j "%.16578(endif)"
"%.16576(else)":
    mv a0, s4
    mv a1, s2
    mv a2, s3
    call solver_fast2
    mv s5, a0
    li t1, 0
    mv t0, s5
    xor t1, t0, t1
    not t1, t1
    beqz t1, "%.16579(else)"
"%.16580(then)":
    li t1, 0
    slli t1, t1, 2
    lui t0, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t0)
    add t0, t0, t1
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16582(else)"
"%.16583(then)":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(tmin)
    lw t1, %lo(tmin)(t1)
    add t1, t1, t0
    flw ft2, 0(t1)
    fmv.s ft1, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16585(else)"
"%.16586(then)":
    lui t1, %hi("%.11182(.LC5)")
    flw ft2, %lo("%.11182(.LC5)")(t1)
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
    beqz a0, "%.16588(else)"
"%.16589(then)":
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
    j "%.16590(endif)"
"%.16588(else)":
"%.16590(endif)":
    j "%.16587(endif)"
"%.16585(else)":
"%.16587(endif)":
    j "%.16584(endif)"
"%.16582(else)":
"%.16584(endif)":
    li a0, 1
    mv s5, s0
    add a0, s5, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    j "%.16581(endif)"
"%.16579(else)":
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
    beqz a0, "%.16591(else)"
"%.16592(then)":
    li s5, 1
    add s5, s0, s5
    mv a0, s5
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    j "%.16593(endif)"
"%.16591(else)":
"%.16593(endif)":
"%.16581(endif)":
"%.16578(endif)":
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
    beqz t0, "%.16594(else)"
"%.16595(then)":
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
    j "%.16596(endif)"
"%.16594(else)":
"%.16596(endif)":
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
    beqz t0, "%.16597(else)"
"%.16598(then)":
    j "%.16599(endif)"
"%.16597(else)":
    li t0, 99
    mv t1, a0
    xor t0, t1, t0
    beqz t0, "%.16600(else)"
"%.16601(then)":
    li t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16602(endif)"
"%.16600(else)":
    mv a1, s2
    mv a2, s3
    call solver_fast2
    li t0, 0
    xor t0, a0, t0
    not t0, t0
    beqz t0, "%.16603(else)"
"%.16604(then)":
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
    beqz t0, "%.16606(else)"
"%.16607(then)":
    li a0, 1
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j "%.16608(endif)"
"%.16606(else)":
"%.16608(endif)":
    j "%.16605(endif)"
"%.16603(else)":
"%.16605(endif)":
"%.16602(endif)":
    li a0, 1
    add a0, s0, a0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call trace_or_matrix_fast
"%.16599(endif)":
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
    lui t1, %hi("%.11641(.LC7)")
    flw ft0, %lo("%.11641(.LC7)")(t1)
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
    lui t0, %hi("%.11355(.LC6)")
    flw ft1, %lo("%.11355(.LC6)")(t0)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft1, ft2
    beqz t0, "%.16609(else)"
"%.16610(then)":
    lui t0, %hi("%.11664(.LC8)")
    flw ft2, %lo("%.11664(.LC8)")(t0)
    flt.s t0, ft0, ft2
    mv a0, t0
    j "%.16611(endif)"
"%.16609(else)":
    li a0, 0
"%.16611(endif)":
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
"get_nvector_plane.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    addi sp, sp, 16
    ret

.globl get_nvector_second
get_nvector_second:
    addi sp, sp, -16
    sw ra, 0(sp)
"get_nvector_second.func_begin":
    lw t6, 4(sp)
    mv a7, t6
    lw t6, 8(sp)
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
    beqz a4, "%.16612(else)"
"%.16613(then)":
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
    j "%.16614(endif)"
"%.16612(else)":
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
    lui a4, %hi("%.9139(.LC3)")
    flw ft6, %lo("%.9139(.LC3)")(a4)
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
    lui a4, %hi("%.9139(.LC3)")
    flw ft6, %lo("%.9139(.LC3)")(a4)
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
    lui a7, %hi("%.9139(.LC3)")
    flw ft6, %lo("%.9139(.LC3)")(a7)
    fmul.s ft6, ft1, ft6
    fadd.s ft6, ft5, ft6
    mv a7, a3
    slli a7, a7, 2
    lui a3, %hi(nvector)
    lw a3, %lo(nvector)(a3)
    add a3, a3, a7
    fsw ft6, 0(a3)
"%.16614(endif)":
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
    mv a1, a6
    call vecunit_sgn
    lw ra, 0(sp)
    addi sp, sp, 16
    ret

.globl get_nvector
get_nvector:
    addi sp, sp, -32
    sw ra, 12(sp)
"get_nvector.func_begin":
    lw t6, 16(sp)
    mv t0, t6
    lw t6, 20(sp)
    mv t1, t6
    lw t6, 24(sp)
    mv t2, t6
    lw t6, 28(sp)
    mv t3, t6
    li t4, 1
    mv t5, a1
    xor t4, t5, t4
    beqz t4, "%.16615(else)"
"%.16616(then)":
    mv a0, t3
    call get_nvector_rect
    j "%.16617(endif)"
"%.16615(else)":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16618(else)"
"%.16619(then)":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call get_nvector_plane
    j "%.16620(endif)"
"%.16618(else)":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call get_nvector_second
"%.16620(endif)":
"%.16617(endif)":
    lw ra, 12(sp)
    addi sp, sp, 32
    ret

.globl utexture
utexture:
    addi sp, sp, -48
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
    lw t6, 32(sp)
    mv a7, t6
    lw t6, 36(sp)
    mv a6, t6
    lw t6, 40(sp)
    mv a6, t6
    lw t6, 44(sp)
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
    beqz a6, "%.16621(else)"
"%.16622(then)":
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
    lui a6, %hi("%.12395(.LC9)")
    flw ft1, %lo("%.12395(.LC9)")(a6)
    fmv.s ft0, fs0
    fmul.s ft1, ft0, ft1
    fmv.s fa0, ft1
    call caml_floor
    lui a6, %hi("%.12400(.LC10)")
    flw ft1, %lo("%.12400(.LC10)")(a6)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    lui a6, %hi("%.12408(.LC11)")
    flw fs0, %lo("%.12408(.LC11)")(a6)
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
    lui a6, %hi("%.12395(.LC9)")
    flw ft1, %lo("%.12395(.LC9)")(a6)
    fmv.s fa0, fs0
    fmul.s ft1, fa0, ft1
    fmv.s fa0, ft1
    call caml_floor
    lui a6, %hi("%.12400(.LC10)")
    flw ft1, %lo("%.12400(.LC10)")(a6)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    lui a6, %hi("%.12408(.LC11)")
    flw fs0, %lo("%.12408(.LC11)")(a6)
    flt.s a6, ft1, fs0
    li a7, 1
    beqz s3, "%.16624(else)"
"%.16625(then)":
    beqz a6, "%.16627(else)"
"%.16628(then)":
    lui s3, %hi("%.12439(.LC12)")
    flw fs0, %lo("%.12439(.LC12)")(s3)
    j "%.16629(endif)"
"%.16627(else)":
    fmv.w.x fs0, zero
"%.16629(endif)":
    j "%.16626(endif)"
"%.16624(else)":
    beqz a6, "%.16630(else)"
"%.16631(then)":
    fmv.w.x fs0, zero
    j "%.16632(endif)"
"%.16630(else)":
    lui s3, %hi("%.12439(.LC12)")
    flw fs0, %lo("%.12439(.LC12)")(s3)
"%.16632(endif)":
"%.16626(endif)":
    mv s3, a7
    slli s3, s3, 2
    lui a7, %hi(texture_color)
    lw a7, %lo(texture_color)(a7)
    add a7, a7, s3
    fsw fs0, 0(a7)
    j "%.16623(endif)"
"%.16621(else)":
    li a7, 2
    mv s3, a0
    xor a7, s3, a7
    beqz a7, "%.16633(else)"
"%.16634(then)":
    li a7, 1
    slli a7, a7, 2
    mv s3, s2
    add s3, s3, a7
    flw fs0, 0(s3)
    lui s3, %hi("%.12454(.LC13)")
    flw ft1, %lo("%.12454(.LC13)")(s3)
    fmul.s ft1, fs0, ft1
    fmv.s fa0, ft1
    call caml_sin
    fmul.s fa0, fa0, fa0
    li s3, 0
    lui a7, %hi("%.12439(.LC12)")
    flw ft1, %lo("%.12439(.LC12)")(a7)
    fmv.s fs0, fa0
    fmul.s fs0, ft1, fs0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    li s3, 1
    lui a7, %hi("%.12439(.LC12)")
    flw fs0, %lo("%.12439(.LC12)")(a7)
    lui a7, 260096 # 0x3f800
    fmv.w.x ft1, a7
    fsub.s fa0, ft1, fa0
    fmul.s fa0, fs0, fa0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fa0, 0(s3)
    j "%.16635(endif)"
"%.16633(else)":
    li s3, 3
    mv a7, a0
    xor s3, a7, s3
    beqz s3, "%.16636(else)"
"%.16637(then)":
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
    lui s3, %hi("%.12408(.LC11)")
    flw fs0, %lo("%.12408(.LC11)")(s3)
    fdiv.s fs0, ft1, fs0
    fmv.s fa0, fs0
    call caml_floor
    fsub.s fa0, fs0, fa0
    lui s3, %hi("%.12516(.LC14)")
    flw fs0, %lo("%.12516(.LC14)")(s3)
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
    call caml_cos
    fmul.s fa0, fa0, fa0
    li s3, 1
    lui a7, %hi("%.12439(.LC12)")
    flw fs0, %lo("%.12439(.LC12)")(a7)
    fmv.s ft1, fa0
    fmul.s fs0, ft1, fs0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    li s3, 2
    lui a7, 260096 # 0x3f800
    fmv.w.x fs0, a7
    fsub.s fa0, fs0, fa0
    lui a7, %hi("%.12439(.LC12)")
    flw fs0, %lo("%.12439(.LC12)")(a7)
    fmul.s fs0, fa0, fs0
    mv a7, s3
    slli a7, a7, 2
    lui s3, %hi(texture_color)
    lw s3, %lo(texture_color)(s3)
    add s3, s3, a7
    fsw fs0, 0(s3)
    j "%.16638(endif)"
"%.16636(else)":
    li s3, 4
    xor s3, a0, s3
    beqz s3, "%.16639(else)"
"%.16640(then)":
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
    lui s3, %hi("%.12585(.LC15)")
    flw ft1, %lo("%.12585(.LC15)")(s3)
    flt.s s3, ft0, ft1
    beqz s3, "%.16642(else)"
"%.16643(then)":
    lui s3, %hi("%.12590(.LC16)")
    flw fs2, %lo("%.12590(.LC16)")(s3)
    j "%.16644(endif)"
"%.16642(else)":
    fdiv.s fs0, fa0, fs0
    fabs.s fa0, fs0
    call caml_atan
    lui s3, %hi("%.12595(.LC17)")
    flw fs0, %lo("%.12595(.LC17)")(s3)
    fmul.s fs0, fa0, fs0
    lui s3, %hi("%.12516(.LC14)")
    flw fa0, %lo("%.12516(.LC14)")(s3)
    fdiv.s fa0, fs0, fa0
    fmv.s fs2, fa0
"%.16644(endif)":
    fmv.s fa0, fs2
    call caml_floor
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
    lui s0, %hi("%.12585(.LC15)")
    flw ft1, %lo("%.12585(.LC15)")(s0)
    flt.s s0, fs2, ft1
    beqz s0, "%.16645(else)"
"%.16646(then)":
    lui s0, %hi("%.12590(.LC16)")
    flw fs2, %lo("%.12590(.LC16)")(s0)
    j "%.16647(endif)"
"%.16645(else)":
    fdiv.s fs1, fa0, fs1
    fabs.s fa0, fs1
    call caml_atan
    lui s0, %hi("%.12595(.LC17)")
    flw fs1, %lo("%.12595(.LC17)")(s0)
    fmul.s fs1, fa0, fs1
    lui s0, %hi("%.12516(.LC14)")
    flw fa0, %lo("%.12516(.LC14)")(s0)
    fdiv.s fa0, fs1, fa0
    fmv.s fs2, fa0
"%.16647(endif)":
    fmv.s fa0, fs2
    call caml_floor
    fsub.s fa0, fs2, fa0
    lui s0, %hi("%.12644(.LC18)")
    flw fs2, %lo("%.12644(.LC18)")(s0)
    lui s0, %hi("%.9139(.LC3)")
    flw fs1, %lo("%.9139(.LC3)")(s0)
    fsub.s fs0, fs1, fs0
    fmul.s fs0, fs0, fs0
    fsub.s fs0, fs2, fs0
    lui s0, %hi("%.9139(.LC3)")
    flw fs2, %lo("%.9139(.LC3)")(s0)
    fsub.s fa0, fs2, fa0
    fmul.s fa0, fa0, fa0
    fsub.s fa0, fs0, fa0
    fmv.w.x fs0, zero
    flt.s s0, fs0, fa0
    beqz s0, "%.16648(else)"
"%.16649(then)":
    fmv.w.x fs0, zero
    j "%.16650(endif)"
"%.16648(else)":
    fmv.s fs0, fa0
"%.16650(endif)":
    li s0, 2
    lui s1, %hi("%.12439(.LC12)")
    flw fa0, %lo("%.12439(.LC12)")(s1)
    fmul.s fs0, fa0, fs0
    lui s1, %hi("%.12665(.LC19)")
    flw fa0, %lo("%.12665(.LC19)")(s1)
    fdiv.s fa0, fs0, fa0
    mv s1, s0
    slli s1, s1, 2
    lui s0, %hi(texture_color)
    lw s0, %lo(texture_color)(s0)
    add s0, s0, s1
    fsw fa0, 0(s0)
    j "%.16641(endif)"
"%.16639(else)":
"%.16641(endif)":
"%.16638(endif)":
"%.16635(endif)":
"%.16623(endif)":
    lw s3, 8(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    flw fs2, 0(sp)
    flw fs1, 4(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
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
    beqz t0, "%.16651(else)"
"%.16652(then)":
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
    j "%.16653(endif)"
"%.16651(else)":
"%.16653(endif)":
    fmv.w.x ft0, zero
    flt.s a1, fs0, ft0
    beqz a1, "%.16654(else)"
"%.16655(then)":
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
    j "%.16656(endif)"
"%.16654(else)":
"%.16656(endif)":
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
    beqz t0, "%.16657(else)"
"%.16658(then)":
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
    beqz a0, "%.16660(else)"
"%.16661(then)":
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
    beqz s2, "%.16663(else)"
"%.16664(then)":
    li a0, 0
    li s2, 0
    slli s2, s2, 2
    lui t1, %hi(or_net)
    lw t1, %lo(or_net)(t1)
    add t1, t1, s2
    lw a1, 0(t1)
    call shadow_check_one_or_matrix
    not a0, a0
    beqz a0, "%.16666(else)"
"%.16667(then)":
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
    j "%.16668(endif)"
"%.16666(else)":
"%.16668(endif)":
    j "%.16665(endif)"
"%.16663(else)":
"%.16665(endif)":
    j "%.16662(endif)"
"%.16660(else)":
"%.16662(endif)":
    li s3, 1
    sub s3, s0, s3
    mv a0, s3
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    mv a1, s1
    call trace_reflections
    j "%.16659(endif)"
"%.16657(else)":
"%.16659(endif)":
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
    addi sp, sp, -128
    sw ra, 116(sp)
    sw s0, 112(sp)
    sw s1, 104(sp)
    sw s2, 100(sp)
    sw s3, 96(sp)
    sw s4, 92(sp)
    sw s5, 88(sp)
    sw s6, 84(sp)
    sw s7, 80(sp)
    sw s8, 76(sp)
    sw s9, 72(sp)
    sw s10, 64(sp)
    sw s11, 60(sp)
    fsw fs0, 108(sp)
    fsw fs1, 68(sp)
    fsw fs2, 16(sp)
    fsw fs3, 12(sp)
"trace_ray.func_begin":
    sw a0, 52(sp)
    fmv.s fs0, fa0
    sw a1, 56(sp)
    sw a2, 20(sp)
    sw a3, 24(sp)
    sw a4, 48(sp)
    sw a5, 28(sp)
    sw a6, 32(sp)
    sw a7, 36(sp)
    lw t6, 120(sp)
    sw t6, 40(sp)
    lw t6, 124(sp)
    sw t6, 44(sp)
    fmv.s fs1, fa1
    li t0, 4
    lw t1, 52(sp)
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16669(else)"
"%.16670(then)":
    lw a0, 56(sp)
    call judge_intersection
    beqz a0, "%.16672(else)"
"%.16673(then)":
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
    sw s5, -16(sp)
    sw s3, -12(sp)
    sw s2, -8(sp)
    lw t6, -4(sp)
    sw t6, 56(sp)
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
    sw s5, -16(sp)
    sw s3, -12(sp)
    sw s2, -8(sp)
    lui a1, %hi(intersection_point)
    lw t6, %lo(intersection_point)(a1)
    sw t6, -4(sp)
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
    lw a1, 52(sp)
    slli a1, a1, 2
    lw s10, 48(sp)
    add s10, s10, a1
    sw s2, 0(s10)
    lw s10, 52(sp)
    slli s10, s10, 2
    lw s2, 24(sp)
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
    lui a0, %hi("%.9139(.LC3)")
    flw ft0, %lo("%.9139(.LC3)")(a0)
    flt.s a0, ft1, ft0
    beqz a0, "%.16675(else)"
"%.16676(then)":
    li a0, 0
    lw a1, 52(sp)
    slli a1, a1, 2
    lw s2, 28(sp)
    add s2, s2, a1
    sw a0, 0(s2)
    j "%.16677(endif)"
"%.16675(else)":
    li s2, 1
    lw a0, 52(sp)
    slli a0, a0, 2
    lw a1, 28(sp)
    add a1, a1, a0
    sw s2, 0(a1)
    lw a1, 52(sp)
    slli a1, a1, 2
    lw s2, 32(sp)
    add s2, s2, a1
    lw a0, 0(s2)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call veccpy
    lw a1, 52(sp)
    slli a1, a1, 2
    lw a0, 32(sp)
    add a0, a0, a1
    lw a0, 0(a0)
    lui a1, 260096 # 0x3f800
    fmv.w.x ft0, a1
    lui a1, %hi("%.13017(.LC20)")
    flw ft1, %lo("%.13017(.LC20)")(a1)
    fdiv.s ft1, ft0, ft1
    fmv.s ft0, fs2
    fmul.s ft0, ft1, ft0
    fmv.s fa0, ft0
    call vecscale
    lw a1, 52(sp)
    slli a1, a1, 2
    lw a0, 44(sp)
    add a0, a0, a1
    lw a0, 0(a0)
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    call veccpy
"%.16677(endif)":
    lui a1, %hi("%.8165(.LC2)")
    flw fa0, %lo("%.8165(.LC2)")(a1)
    fneg.s fa0, fa0
    li a1, 0
    slli a1, a1, 2
    lw a0, 56(sp)
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
    lw a0, 56(sp)
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
    lw a0, 56(sp)
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
    lw a0, 56(sp)
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
    beqz a0, "%.16678(else)"
"%.16679(then)":
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
    lw a1, 56(sp)
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
    lw a1, 56(sp)
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
    lw a1, 56(sp)
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
    j "%.16680(endif)"
"%.16678(else)":
"%.16680(endif)":
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
    lw a1, 56(sp)
    call trace_reflections
    lui a0, %hi("%.11355(.LC6)")
    flw fa1, %lo("%.11355(.LC6)")(a0)
    fmv.s fa0, fs0
    flt.s a0, fa1, fa0
    beqz a0, "%.16681(else)"
"%.16682(then)":
    li a0, 4
    lw a1, 52(sp)
    slt a0, a1, a0
    beqz a0, "%.16684(else)"
"%.16685(then)":
    li a0, 1
    lw a1, 52(sp)
    add a0, a1, a0
    li a1, 1
    neg a1, a1
    slli a0, a0, 2
    lw s2, 48(sp)
    add s2, s2, a0
    sw a1, 0(s2)
    j "%.16686(endif)"
"%.16684(else)":
"%.16686(endif)":
    li s2, 2
    xor s2, s0, s2
    beqz s2, "%.16687(else)"
"%.16688(then)":
    lui s2, 260096 # 0x3f800
    fmv.w.x fa0, s2
    li s2, 0
    slli s2, s2, 2
    add s6, s6, s2
    flw fa1, 0(s6)
    fsub.s fa1, fa0, fa1
    fmv.s fa0, fs0
    fmul.s fa1, fa0, fa1
    fmv.s fa0, fa1
    li s6, 1
    lw s2, 52(sp)
    add s6, s2, s6
    mv a0, s6
    li s6, 0
    slli s6, s6, 2
    lui s2, %hi(tmin)
    lw s2, %lo(tmin)(s2)
    add s2, s2, s6
    flw fa1, 0(s2)
    fadd.s fa1, fs1, fa1
    lw a1, 56(sp)
    lw a2, 20(sp)
    lw a3, 24(sp)
    lw a4, 48(sp)
    lw a5, 28(sp)
    lw a6, 32(sp)
    lw a7, 36(sp)
    lw t6, -8(sp)
    sw t6, 40(sp)
    lw t6, -4(sp)
    sw t6, 44(sp)
    call trace_ray
    j "%.16689(endif)"
"%.16687(else)":
"%.16689(endif)":
    j "%.16683(endif)"
"%.16681(else)":
"%.16683(endif)":
    j "%.16674(endif)"
"%.16672(else)":
    li s2, 1
    neg s2, s2
    lw a0, 52(sp)
    slli a0, a0, 2
    lw s6, 48(sp)
    add s6, s6, a0
    sw s2, 0(s6)
    li s6, 0
    lw s2, 52(sp)
    xor s6, s2, s6
    not s6, s6
    beqz s6, "%.16690(else)"
"%.16691(then)":
    li s6, 0
    slli s6, s6, 2
    lw s2, 56(sp)
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
    lw s2, 56(sp)
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
    lw s2, 56(sp)
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
    beqz s6, "%.16693(else)"
"%.16694(then)":
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
    j "%.16695(endif)"
"%.16693(else)":
"%.16695(endif)":
    j "%.16692(endif)"
"%.16690(else)":
"%.16692(endif)":
"%.16674(endif)":
    j "%.16671(endif)"
"%.16669(else)":
"%.16671(endif)":
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 72(sp)
    lw s8, 76(sp)
    lw s7, 80(sp)
    lw s6, 84(sp)
    lw s5, 88(sp)
    lw s4, 92(sp)
    lw s3, 96(sp)
    lw s2, 100(sp)
    lw s1, 104(sp)
    lw s0, 112(sp)
    flw fs3, 12(sp)
    flw fs2, 16(sp)
    flw fs1, 68(sp)
    flw fs0, 108(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
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
"trace_diffuse_ray.func_begin":
    mv s0, a0
    fmv.s fs0, fa0
    mv a0, s0
    call judge_intersection_fast
    beqz a0, "%.16696(else)"
"%.16697(then)":
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
    sw s9, -16(sp)
    sw s10, -12(sp)
    sw s11, -8(sp)
    sw s0, -4(sp)
    call get_nvector
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    sw s9, -16(sp)
    sw s10, -12(sp)
    sw s11, -8(sp)
    lui s11, %hi(intersection_point)
    lw t6, %lo(intersection_point)(s11)
    sw t6, -4(sp)
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
    beqz a0, "%.16699(else)"
"%.16700(then)":
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
    beqz a0, "%.16702(else)"
"%.16703(then)":
    fmv.s ft2, ft0
    j "%.16704(endif)"
"%.16702(else)":
    fmv.w.x ft2, zero
"%.16704(endif)":
    fmul.s ft2, fs0, ft2
    li a0, 0
    slli a0, a0, 2
    add s8, s8, a0
    flw fs0, 0(s8)
    fmul.s fs0, ft2, fs0
    fmv.s fa0, fs0
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
    j "%.16701(endif)"
"%.16699(else)":
"%.16701(endif)":
    j "%.16698(endif)"
"%.16696(else)":
"%.16698(endif)":
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
    beqz t0, "%.16705(else)"
"%.16706(then)":
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
    beqz t1, "%.16708(else)"
"%.16709(then)":
    li t1, 1
    mv t0, s3
    add t1, t0, t1
    slli t1, t1, 2
    mv t0, s0
    add t0, t0, t1
    lw a0, 0(t0)
    lw a1, 4(t0)
    lui t0, %hi("%.13543(.LC21)")
    flw ft2, %lo("%.13543(.LC21)")(t0)
    fneg.s ft2, ft2
    fmv.s ft1, ft0
    fdiv.s ft2, ft1, ft2
    fmv.s fa0, ft2
    call trace_diffuse_ray
    j "%.16710(endif)"
"%.16708(else)":
    mv t0, s3
    slli t0, t0, 2
    mv a1, s0
    add a1, a1, t0
    lw a0, 0(a1)
    lw a1, 4(a1)
    lui t0, %hi("%.13543(.LC21)")
    flw fa0, %lo("%.13543(.LC21)")(t0)
    fdiv.s fa0, ft0, fa0
    call trace_diffuse_ray
"%.16710(endif)":
    li t0, 2
    sub t0, s3, t0
    mv a3, t0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    call iter_trace_diffuse_rays
    j "%.16707(endif)"
"%.16705(else)":
"%.16707(endif)":
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
    beqz t0, "%.16711(else)"
"%.16712(then)":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, t0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16713(endif)"
"%.16711(else)":
"%.16713(endif)":
    li a0, 1
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16714(else)"
"%.16715(then)":
    li a0, 1
    slli a0, a0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16716(endif)"
"%.16714(else)":
"%.16716(endif)":
    li a0, 2
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16717(else)"
"%.16718(then)":
    li a0, 2
    slli a0, a0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16719(endif)"
"%.16717(else)":
"%.16719(endif)":
    li a0, 3
    mv t1, s0
    xor a0, t1, a0
    not a0, a0
    beqz a0, "%.16720(else)"
"%.16721(then)":
    li a0, 3
    slli a0, a0, 2
    lui t1, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t1)
    add t1, t1, a0
    lw a0, 0(t1)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16722(endif)"
"%.16720(else)":
"%.16722(endif)":
    li a0, 4
    xor a0, s0, a0
    not a0, a0
    beqz a0, "%.16723(else)"
"%.16724(then)":
    li a0, 4
    slli a0, a0, 2
    lui s0, %hi(dirvecs)
    lw s0, %lo(dirvecs)(s0)
    add s0, s0, a0
    lw a0, 0(s0)
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
    j "%.16725(endif)"
"%.16723(else)":
"%.16725(endif)":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl calc_diffuse_using_1point
calc_diffuse_using_1point:
    addi sp, sp, -32
    sw ra, 24(sp)
    sw s0, 20(sp)
    sw s1, 16(sp)
    sw s2, 12(sp)
    sw s3, 8(sp)
    sw s4, 4(sp)
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
    lw s4, 4(sp)
    lw s3, 8(sp)
    lw s2, 12(sp)
    lw s1, 16(sp)
    lw s0, 20(sp)
    lw ra, 24(sp)
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
    sw ra, 40(sp)
    sw s0, 36(sp)
    sw s1, 32(sp)
    sw s2, 28(sp)
    sw s3, 24(sp)
    sw s4, 20(sp)
    sw s5, 16(sp)
    sw s6, 12(sp)
    sw s7, 8(sp)
    sw s8, 4(sp)
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
    beqz t0, "%.16726(else)"
"%.16727(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s2
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16729(else)"
"%.16730(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t1, 0(t1)
    beqz t1, "%.16732(else)"
"%.16733(then)":
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
    j "%.16734(endif)"
"%.16732(else)":
"%.16734(endif)":
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
    j "%.16731(endif)"
"%.16729(else)":
"%.16731(endif)":
    j "%.16728(endif)"
"%.16726(else)":
"%.16728(endif)":
    lw s8, 4(sp)
    lw s7, 8(sp)
    lw s6, 12(sp)
    lw s5, 16(sp)
    lw s4, 20(sp)
    lw s3, 24(sp)
    lw s2, 28(sp)
    lw s1, 32(sp)
    lw s0, 36(sp)
    lw ra, 40(sp)
    addi sp, sp, 48
    ret

.globl neighbors_exist
neighbors_exist:
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
    beqz t1, "%.16735(else)"
"%.16736(then)":
    li t1, 0
    slt t1, t1, a1
    beqz t1, "%.16738(else)"
"%.16739(then)":
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
    beqz a2, "%.16741(else)"
"%.16742(then)":
    li a2, 0
    slt a2, a2, a0
    beqz a2, "%.16744(else)"
"%.16745(then)":
    li a0, 1
    j "%.16746(endif)"
"%.16744(else)":
    li a0, 0
"%.16746(endif)":
    j "%.16743(endif)"
"%.16741(else)":
    li a0, 0
"%.16743(endif)":
    j "%.16740(endif)"
"%.16738(else)":
    li a0, 0
"%.16740(endif)":
    j "%.16737(endif)"
"%.16735(else)":
    li a0, 0
"%.16737(endif)":
    ret

.globl get_surface_id
get_surface_id:
    addi sp, sp, -16
"get_surface_id.func_begin":
    lw t6, 12(sp)
    mv a7, t6
    slli a7, a7, 2
    add a2, a2, a7
    lw a0, 0(a2)
    addi sp, sp, 16
    ret

.globl neighbors_are_available
neighbors_are_available:
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
    beqz t1, "%.16747(else)"
"%.16748(then)":
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
    beqz t2, "%.16750(else)"
"%.16751(then)":
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
    beqz a3, "%.16753(else)"
"%.16754(then)":
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
    beqz t0, "%.16756(else)"
"%.16757(then)":
    li a0, 1
    j "%.16758(endif)"
"%.16756(else)":
    li a0, 0
"%.16758(endif)":
    j "%.16755(endif)"
"%.16753(else)":
    li a0, 0
"%.16755(endif)":
    j "%.16752(endif)"
"%.16750(else)":
    li a0, 0
"%.16752(endif)":
    j "%.16749(endif)"
"%.16747(else)":
    li a0, 0
"%.16749(endif)":
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
    beqz t2, "%.16759(else)"
"%.16760(then)":
    mv t2, s5
    slli t2, t2, 2
    add t0, t0, t2
    lw t0, 0(t0)
    li t2, 0
    slt t2, t0, t2
    not t2, t2
    beqz t2, "%.16762(else)"
"%.16763(then)":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call neighbors_are_available
    beqz a0, "%.16765(else)"
"%.16766(then)":
    mv a0, s5
    slli a0, a0, 2
    add s6, s6, a0
    lw s6, 0(s6)
    beqz s6, "%.16768(else)"
"%.16769(then)":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call calc_diffuse_using_5points
    j "%.16770(endif)"
"%.16768(else)":
"%.16770(endif)":
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
    j "%.16767(endif)"
"%.16765(else)":
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
"%.16767(endif)":
    j "%.16764(endif)"
"%.16762(else)":
"%.16764(endif)":
    j "%.16761(endif)"
"%.16759(else)":
"%.16761(endif)":
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
    addi zero, t0, 111
    li t0, 48
    add a0, t0, a0
    addi zero, a0, 111
    li a0, 10
    addi zero, a0, 111
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(image_size)
    lw t0, %lo(image_size)(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    call print_int
    li a0, 32
    addi zero, a0, 111
    li a0, 1
    slli a0, a0, 2
    lui t0, %hi(image_size)
    lw t0, %lo(image_size)(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    call print_int
    li a0, 32
    addi zero, a0, 111
    li a0, 255
    call print_int
    li a0, 10
    addi zero, a0, 111
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
    beqz t1, "%.16771(else)"
"%.16772(then)":
    li a0, 255
    j "%.16773(endif)"
"%.16771(else)":
    li t1, 0
    mv t2, t0
    slt t1, t2, t1
    beqz t1, "%.16774(else)"
"%.16775(then)":
    li a0, 0
    j "%.16776(endif)"
"%.16774(else)":
    mv a0, t0
"%.16776(endif)":
"%.16773(endif)":
    call print_int
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl write_rgb_element_char
write_rgb_element_char:
"write_rgb_element_char.func_begin":
    fcvt.w.s t0, fa0
    li t1, 255
    mv t2, t0
    slt t1, t1, t2
    beqz t1, "%.16777(else)"
"%.16778(then)":
    li t1, 255
    j "%.16779(endif)"
"%.16777(else)":
    li t2, 0
    mv t3, t0
    slt t2, t3, t2
    beqz t2, "%.16780(else)"
"%.16781(then)":
    li t1, 0
    j "%.16782(endif)"
"%.16780(else)":
    mv t1, t0
"%.16782(endif)":
"%.16779(endif)":
    addi zero, t1, 111
    ret

.globl write_rgb
write_rgb:
    addi sp, sp, -16
    sw ra, 12(sp)
"write_rgb.func_begin":
    li t0, 3
    xor t0, a0, t0
    beqz t0, "%.16783(else)"
"%.16784(then)":
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
    beqz t0, "%.16786(else)"
"%.16787(then)":
    li t0, 255
    j "%.16788(endif)"
"%.16786(else)":
    li t1, 0
    mv t2, a0
    slt t1, t2, t1
    beqz t1, "%.16789(else)"
"%.16790(then)":
    li t0, 0
    j "%.16791(endif)"
"%.16789(else)":
    mv t0, a0
"%.16791(endif)":
"%.16788(endif)":
    mv a0, t0
    call print_int
    li t1, 32
    addi zero, t1, 111
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
    beqz t1, "%.16792(else)"
"%.16793(then)":
    li a0, 255
    j "%.16794(endif)"
"%.16792(else)":
    li t1, 0
    mv t2, t0
    slt t1, t2, t1
    beqz t1, "%.16795(else)"
"%.16796(then)":
    li a0, 0
    j "%.16797(endif)"
"%.16795(else)":
    mv a0, t0
"%.16797(endif)":
"%.16794(endif)":
    call print_int
    li t1, 32
    addi zero, t1, 111
    li t1, 2
    slli t1, t1, 2
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    add a0, a0, t1
    flw ft0, 0(a0)
    fcvt.w.s a0, ft0
    li t1, 255
    mv t0, a0
    slt t1, t1, t0
    beqz t1, "%.16798(else)"
"%.16799(then)":
    li t1, 255
    j "%.16800(endif)"
"%.16798(else)":
    li t0, 0
    mv t2, a0
    slt t0, t2, t0
    beqz t0, "%.16801(else)"
"%.16802(then)":
    li t1, 0
    j "%.16803(endif)"
"%.16801(else)":
    mv t1, a0
"%.16803(endif)":
"%.16800(endif)":
    mv a0, t1
    call print_int
    li t0, 10
    addi zero, t0, 111
    j "%.16785(endif)"
"%.16783(else)":
    li t0, 0
    slli t0, t0, 2
    lui t1, %hi(rgb)
    lw t1, %lo(rgb)(t1)
    add t1, t1, t0
    flw ft0, 0(t1)
    fcvt.w.s t1, ft0
    li t0, 255
    mv a0, t1
    slt t0, t0, a0
    beqz t0, "%.16804(else)"
"%.16805(then)":
    li t0, 255
    j "%.16806(endif)"
"%.16804(else)":
    li a0, 0
    mv t2, t1
    slt a0, t2, a0
    beqz a0, "%.16807(else)"
"%.16808(then)":
    li t0, 0
    j "%.16809(endif)"
"%.16807(else)":
    mv t0, t1
"%.16809(endif)":
"%.16806(endif)":
    addi zero, t0, 111
    li a0, 1
    slli a0, a0, 2
    lui t0, %hi(rgb)
    lw t0, %lo(rgb)(t0)
    add t0, t0, a0
    flw ft0, 0(t0)
    fcvt.w.s t0, ft0
    li a0, 255
    mv t1, t0
    slt a0, a0, t1
    beqz a0, "%.16810(else)"
"%.16811(then)":
    li a0, 255
    j "%.16812(endif)"
"%.16810(else)":
    li t1, 0
    mv t2, t0
    slt t1, t2, t1
    beqz t1, "%.16813(else)"
"%.16814(then)":
    li a0, 0
    j "%.16815(endif)"
"%.16813(else)":
    mv a0, t0
"%.16815(endif)":
"%.16812(endif)":
    addi zero, a0, 111
    li t1, 2
    slli t1, t1, 2
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    add a0, a0, t1
    flw ft0, 0(a0)
    fcvt.w.s a0, ft0
    li t1, 255
    mv t0, a0
    slt t1, t1, t0
    beqz t1, "%.16816(else)"
"%.16817(then)":
    li t1, 255
    j "%.16818(endif)"
"%.16816(else)":
    li t0, 0
    mv t2, a0
    slt t0, t2, t0
    beqz t0, "%.16819(else)"
"%.16820(then)":
    li t1, 0
    j "%.16821(endif)"
"%.16819(else)":
    mv t1, a0
"%.16821(endif)":
"%.16818(endif)":
    addi zero, t1, 111
"%.16785(endif)":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl pretrace_diffuse_rays
pretrace_diffuse_rays:
    addi sp, sp, -48
    sw ra, 40(sp)
    sw s0, 36(sp)
    sw s1, 32(sp)
    sw s2, 28(sp)
    sw s3, 24(sp)
    sw s4, 20(sp)
    sw s5, 16(sp)
    sw s6, 12(sp)
    sw s7, 8(sp)
    sw s8, 4(sp)
    sw s9, 0(sp)
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
    beqz t0, "%.16822(else)"
"%.16823(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s2
    add t1, t1, t0
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16825(else)"
"%.16826(then)":
    mv t0, s8
    slli t0, t0, 2
    mv t1, s3
    add t1, t1, t0
    lw t1, 0(t1)
    beqz t1, "%.16828(else)"
"%.16829(then)":
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
    j "%.16830(endif)"
"%.16828(else)":
"%.16830(endif)":
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
    j "%.16827(endif)"
"%.16825(else)":
"%.16827(endif)":
    j "%.16824(endif)"
"%.16822(else)":
"%.16824(endif)":
    lw s9, 0(sp)
    lw s8, 4(sp)
    lw s7, 8(sp)
    lw s6, 12(sp)
    lw s5, 16(sp)
    lw s4, 20(sp)
    lw s3, 24(sp)
    lw s2, 28(sp)
    lw s1, 32(sp)
    lw s0, 36(sp)
    lw ra, 40(sp)
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
    beqz t0, "%.16831(else)"
"%.16832(then)":
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
    lui a1, 260096 # 0x3f800
    fmv.w.x fa0, a1
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
    sw a1, -8(sp)
    sw t0, -4(sp)
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
    j "%.16833(endif)"
"%.16831(else)":
"%.16833(endif)":
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
    beqz t1, "%.16834(else)"
"%.16835(then)":
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
    beqz a0, "%.16837(else)"
"%.16838(then)":
    li a5, 0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call try_exploit_neighbors
    j "%.16839(endif)"
"%.16837(else)":
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
"%.16839(endif)":
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
    j "%.16836(endif)"
"%.16834(else)":
"%.16836(endif)":
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
    beqz t1, "%.16840(else)"
"%.16841(then)":
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
    beqz t1, "%.16843(else)"
"%.16844(then)":
    li t1, 1
    mv t0, s0
    add t1, t0, t1
    mv a1, t1
    mv a0, s3
    mv a2, s4
    call pretrace_line
    j "%.16845(endif)"
"%.16843(else)":
"%.16845(endif)":
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
    j "%.16842(endif)"
"%.16840(else)":
"%.16842(endif)":
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
    mv t0, s0
    add t0, t0, s1
    sw a0, 0(t0)
    mv a0, s0
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl create_pixel
create_pixel:
    addi sp, sp, -64
    sw ra, 36(sp)
    sw s0, 32(sp)
    sw s1, 28(sp)
    sw s2, 24(sp)
    sw s3, 20(sp)
    sw s4, 16(sp)
    sw s5, 12(sp)
    sw s6, 8(sp)
"create_pixel.func_begin":
    li a0, 3
    fmv.w.x fa0, zero
    call "%.5643(create_array_1_0)"
    mv s0, a0
    call create_float5x3array
    mv s1, a0
    li a0, 5
    li a1, 0
    call "%.5640(create_array_0_0)"
    mv s2, a0
    li a0, 5
    li a1, 0
    call "%.5640(create_array_0_0)"
    mv s3, a0
    call create_float5x3array
    mv s4, a0
    call create_float5x3array
    mv s5, a0
    li a0, 1
    li a1, 0
    call "%.5640(create_array_0_0)"
    mv s6, a0
    call create_float5x3array
    mv a0, s0
    mv a1, s1
    sw s2, 40(sp)
    sw s3, 44(sp)
    sw s4, 48(sp)
    sw s5, 52(sp)
    sw s6, 56(sp)
    sw a0, 60(sp)
    lw s6, 8(sp)
    lw s5, 12(sp)
    lw s4, 16(sp)
    lw s3, 20(sp)
    lw s2, 24(sp)
    lw s1, 28(sp)
    lw s0, 32(sp)
    lw ra, 36(sp)
    addi sp, sp, 64
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
    beqz t0, "%.16846(else)"
"%.16847(then)":
    call create_pixel
    lw t0, -24(sp)
    lw t1, -20(sp)
    lw t2, -16(sp)
    lw t3, -12(sp)
    lw t4, -8(sp)
    lw t5, -4(sp)
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
    j "%.16848(endif)"
"%.16846(else)":
"%.16848(endif)":
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t1, -4(sp)
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
    call caml_sin
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call caml_cos
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
    lui t0, %hi("%.11355(.LC6)")
    flw ft0, %lo("%.11355(.LC6)")(t0)
    fadd.s ft0, fa0, ft0
    fsqrt.s fs1, ft0
    lui t0, 260096 # 0x3f800
    fmv.w.x ft0, t0
    fmv.s fa0, fs1
    fdiv.s fa0, ft0, fa0
    call caml_atan
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
    call caml_sin
    fmv.s fs2, fa0
    fmv.s fa0, fs0
    call caml_cos
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
    beqz t0, "%.16849(else)"
"%.16850(then)":
    fmul.s ft0, fa0, fa0
    fmul.s ft1, fa1, fa1
    fadd.s ft1, ft0, ft1
    lui t0, 260096 # 0x3f800
    fmv.w.x ft0, t0
    fadd.s ft0, ft1, ft0
    fsqrt.s ft0, ft0
    fmv.s ft1, ft0
    fdiv.s ft1, fa0, ft1
    fmv.s fs2, ft1
    fmv.s ft1, fa1
    fmv.s fa0, ft0
    fdiv.s fa0, ft1, fa0
    fmv.s fs3, fa0
    lui t0, 260096 # 0x3f800
    fmv.w.x fa0, t0
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
    j "%.16851(endif)"
"%.16849(else)":
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
"%.16851(endif)":
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
    beqz t0, "%.16852(else)"
"%.16853(then)":
    fcvt.s.w ft0, s0
    lui t0, %hi("%.11175(.LC4)")
    flw ft1, %lo("%.11175(.LC4)")(t0)
    fmul.s ft1, ft0, ft1
    lui t0, %hi("%.15205(.LC22)")
    flw ft0, %lo("%.15205(.LC22)")(t0)
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
    lui a0, %hi("%.11175(.LC4)")
    flw fa0, %lo("%.11175(.LC4)")(a0)
    fmul.s fa0, fa1, fa0
    lui a0, %hi("%.11355(.LC6)")
    flw fa1, %lo("%.11355(.LC6)")(a0)
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
    j "%.16854(endif)"
"%.16852(else)":
"%.16854(endif)":
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
    beqz t0, "%.16855(else)"
"%.16856(then)":
    fcvt.s.w ft0, s0
    lui t0, %hi("%.11175(.LC4)")
    flw ft1, %lo("%.11175(.LC4)")(t0)
    fmul.s ft1, ft0, ft1
    lui t0, %hi("%.15205(.LC22)")
    flw ft0, %lo("%.15205(.LC22)")(t0)
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
    j "%.16857(endif)"
"%.16855(else)":
"%.16857(endif)":
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
    mv s0, a0
    li a0, 0
    slli a0, a0, 2
    lui t0, %hi(n_objects)
    lw t0, %lo(n_objects)(t0)
    add t0, t0, a0
    lw a0, 0(t0)
    mv a1, s0
    call "%.5640(create_array_0_0)"
    mv a0, s0
    mv a1, a0
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
    beqz t0, "%.16858(else)"
"%.16859(then)":
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
    j "%.16860(endif)"
"%.16858(else)":
"%.16860(endif)":
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
    beqz t0, "%.16861(else)"
"%.16862(then)":
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
    j "%.16863(endif)"
"%.16861(else)":
"%.16863(endif)":
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
    beqz t0, "%.16864(else)"
"%.16865(then)":
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
    j "%.16866(endif)"
"%.16864(else)":
"%.16866(endif)":
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
    beqz t0, "%.16867(else)"
"%.16868(then)":
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
    j "%.16869(endif)"
"%.16867(else)":
"%.16869(endif)":
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
    addi sp, sp, -48
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
"setup_rect_reflection.func_begin":
    lw t6, 32(sp)
    mv a7, t6
    lw t6, 36(sp)
    mv a6, t6
    lw t6, 40(sp)
    mv a6, t6
    lw t6, 44(sp)
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
    lui a0, 260096 # 0x3f800
    fmv.w.x ft0, a0
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
    addi sp, sp, 48
    ret

.globl setup_surface_reflection
setup_surface_reflection:
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
"setup_surface_reflection.func_begin":
    lw t6, 16(sp)
    mv a7, t6
    lw t6, 20(sp)
    mv a6, t6
    lw t6, 24(sp)
    mv a6, t6
    lw t6, 28(sp)
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
    lui a6, 260096 # 0x3f800
    fmv.w.x ft0, a6
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
    lui a7, %hi("%.8165(.LC2)")
    flw ft2, %lo("%.8165(.LC2)")(a7)
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
    lui a7, %hi("%.8165(.LC2)")
    flw ft0, %lo("%.8165(.LC2)")(a7)
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
    lui a7, %hi("%.8165(.LC2)")
    flw ft2, %lo("%.8165(.LC2)")(a7)
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
    addi sp, sp, 32
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
    beqz t0, "%.16870(else)"
"%.16871(then)":
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
    beqz t4, "%.16873(else)"
"%.16874(then)":
    li t4, 0
    slli t4, t4, 2
    mv t5, t0
    add t5, t5, t4
    flw ft0, 0(t5)
    lui t5, 260096 # 0x3f800
    fmv.w.x ft1, t5
    flt.s t5, ft0, ft1
    beqz t5, "%.16876(else)"
"%.16877(then)":
    li t5, 1
    mv t4, a2
    xor t5, t4, t5
    beqz t5, "%.16879(else)"
"%.16880(then)":
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_rect_reflection
    j "%.16881(endif)"
"%.16879(else)":
    li t5, 2
    mv t4, a2
    xor t5, t4, t5
    beqz t5, "%.16882(else)"
"%.16883(then)":
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_surface_reflection
    j "%.16884(endif)"
"%.16882(else)":
"%.16884(endif)":
"%.16881(endif)":
    j "%.16878(endif)"
"%.16876(else)":
"%.16878(endif)":
    j "%.16875(endif)"
"%.16873(else)":
"%.16875(endif)":
    j "%.16872(endif)"
"%.16870(else)":
"%.16872(endif)":
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
    lui t1, %hi("%.15928(.LC23)")
    flw ft0, %lo("%.15928(.LC23)")(t1)
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t1, -4(sp)
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t1, -4(sp)
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
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t1, -4(sp)
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
"%.5640(create_array_0_0).func_begin":
    mv t0, tp
"%.5642(loop)":
    beqz a0, "%.16885(else)"
"%.16886(then)":
    sw a1, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5642(loop)"
    j "%.16887(endif)"
"%.16885(else)":
"%.16887(endif)":
    mv a0, t0
    ret

.globl "%.5643(create_array_1_0)"
"%.5643(create_array_1_0)":
"%.5643(create_array_1_0).func_begin":
    mv t0, tp
"%.5645(loop)":
    beqz a0, "%.16888(else)"
"%.16889(then)":
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5645(loop)"
    j "%.16890(endif)"
"%.16888(else)":
"%.16890(endif)":
    mv a0, t0
    ret

.globl "%.5646(create_array_0000000_4)"
"%.5646(create_array_0000000_4)":
    addi sp, sp, -16
"%.5646(create_array_0000000_4).func_begin":
    mv t0, tp
    lw t1, 0(sp)
    lw t2, 4(sp)
    lw t3, 8(sp)
    lw t4, 12(sp)
"%.5648(loop)":
    beqz a0, "%.16891(else)"
"%.16892(then)":
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    sw a4, 12(tp)
    sw a5, 16(tp)
    sw a6, 20(tp)
    sw a7, 24(tp)
    sw t1, 28(tp)
    sw t2, 32(tp)
    sw t3, 36(tp)
    sw t4, 40(tp)
    addi tp, tp, 44
    addi a0, a0, -1
    j "%.5648(loop)"
    j "%.16893(endif)"
"%.16891(else)":
"%.16893(endif)":
    mv a0, t0
    addi sp, sp, 16
    ret

.globl "%.5649(create_array_00_0)"
"%.5649(create_array_00_0)":
"%.5649(create_array_00_0).func_begin":
    mv t0, tp
"%.5651(loop)":
    beqz a0, "%.16894(else)"
"%.16895(then)":
    sw a1, 0(tp)
    sw a2, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j "%.5651(loop)"
    j "%.16896(endif)"
"%.16894(else)":
"%.16896(endif)":
    mv a0, t0
    ret

.globl "%.5652(create_array_0001_0)"
"%.5652(create_array_0001_0)":
"%.5652(create_array_0001_0).func_begin":
    mv t0, tp
"%.5654(loop)":
    beqz a0, "%.16897(else)"
"%.16898(then)":
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j "%.5654(loop)"
    j "%.16899(endif)"
"%.16897(else)":
"%.16899(endif)":
    mv a0, t0
    ret

.globl "%.5655(create_array_0000000_1)"
"%.5655(create_array_0000000_1)":
    addi sp, sp, -16
"%.5655(create_array_0000000_1).func_begin":
    mv t0, tp
    lw t1, 12(sp)
"%.5657(loop)":
    beqz a0, "%.16900(else)"
"%.16901(then)":
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    sw a4, 12(tp)
    sw a5, 16(tp)
    sw a6, 20(tp)
    sw a7, 24(tp)
    sw t1, 28(tp)
    addi tp, tp, 32
    addi a0, a0, -1
    j "%.5657(loop)"
    j "%.16902(endif)"
"%.16900(else)":
"%.16902(endif)":
    mv a0, t0
    addi sp, sp, 16
    ret

.globl caml_floor
caml_floor:
        fmv.x.s a4,fa0
        li      a2,22
        srai    a5,a4,23
        andi    a5,a5,255
        addi    a5,a5,-127
        mv      a3,a4
        bgt     a5,a2,.L9
        blt     a5,zero,.L19
        lui     a1,0x00800
        addi    a2,a1,-1
        sra     a2,a2,a5
        and     a0,a2,a4
        beq     a0,zero,.L12
        bge     a4,zero,.L13
        sra     a1,a1,a5
        add     a3,a4,a1
.L13:
        not     a2,a2
        and     a4,a2,a3
.L12:
        fmv.s.x fa0,a4
        ret
.L19:
        mv      a4,zero
        bge     a3,zero,.L12
        slli    a3,a3,1
        beq     a3,zero,.L20
        lui     a4,0xbf800
        j       .L12
.L9:
        li      a3,128
        bne     a5,a3,.L12
        fadd.s  fa5,fa0,fa0
        fmv.x.s a4,fa5
        j       .L12
.L20:
        li      a4,-1
        srli    a4,a4,1
        j       .L12

.globl print_int
print_int:
	mv a3, ra
    bgt a0, zero, print_positive
    beq a0, zero, print_zero
    li a1, 45
    addi zero, a1, 111
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
    addi zero, a1, 111
print_positive_end_9:
    addi a0, a0, 48
    addi zero, a0, 111

    fmv.x.w a0, ft8
print_positive_end_8:
    addi a0, a0, 48
    addi zero, a0, 111

    fmv.x.w a0, ft7
print_positive_end_7:
    addi a0, a0, 48
    addi zero, a0, 111

    fmv.x.w a0, ft6
print_positive_end_6:
    addi a0, a0, 48
    addi zero, a0, 111
    
    fmv.x.w a0, ft5
print_positive_end_5:
    addi a0, a0, 48
    addi zero, a0, 111
    
    fmv.x.w a0, ft4
print_positive_end_4:
    addi a0, a0, 48
    addi zero, a0, 111

    fmv.x.w a0, ft3
print_positive_end_3:
    addi a0, a0, 48
    addi zero, a0, 111

    fmv.x.w a0, ft2
print_positive_end_2:
    addi a0, a0, 48
    addi zero, a0, 111

    fmv.x.w a0, ft1
print_positive_end_1:
    addi a0, a0, 48
    addi zero, a0, 111
	jr a3

print_zero:
    li a0, 48
    addi zero, a0, 111
	jr a3

print_INT_MIN:
    li a0, 50 # '2'
    addi zero, a0, 111
    li a0, 49 # '1'
    addi zero, a0, 111
    li a0, 52 # '4'
    addi zero, a0, 111
    li a0, 55 # '7'
    addi zero, a0, 111
    li a0, 52 # '4'
    addi zero, a0, 111
    li a0, 56 # '8'
    addi zero, a0, 111
    li a0, 51 # '3'
    addi zero, a0, 111
    li a0, 54 # '6'
    addi zero, a0, 111
    li a0, 52 # '4'
    addi zero, a0, 111
    li a0, 56 # '8'
    addi zero, a0, 111
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

	.globl	caml_atan
	.type	caml_atan,@function
caml_atan:                           # @caml_atan
# %bb.0:
	fabs.s	fa5, fa0
	fmv.x.w	a1, fa5
	lui	a0, 257536
	addi	a0, a0, -1
	blt	a0, a1, .LBB0_2
# %bb.1:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa2, fa0, fa0
	fmadd.s	fa5, fa2, fa4, fa5
	fmadd.s	fa5, fa2, fa5, fa3
	lui	a0, %hi(.LCPI0_3)
	flw	fa4, %lo(.LCPI0_3)(a0)
	lui	a0, %hi(.LCPI0_4)
	flw	fa3, %lo(.LCPI0_4)(a0)
	lui	a0, %hi(.LCPI0_5)
	flw	fa1, %lo(.LCPI0_5)(a0)
	fmadd.s	fa5, fa2, fa5, fa4
	fmadd.s	fa5, fa2, fa5, fa3
	fmul.s	fa4, fa2, fa0
	fmadd.s	fa5, fa2, fa5, fa1
	fmadd.s	fa0, fa4, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 262592
	addi	a2, a0, -1
	fmv.x.w	a0, fa0
	bltu	a2, a1, .LBB0_5
# %bb.3:
	lui	a1, 784384
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa3, a1
	fadd.s	fa5, fa5, fa3
	lui	a1, %hi(.LCPI0_0)
	flw	fa3, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa2, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	flw	fa1, %lo(.LCPI0_2)(a1)
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa4, fa5, fa5
	fmadd.s	fa3, fa4, fa2, fa3
	fmadd.s	fa3, fa4, fa3, fa1
	lui	a1, %hi(.LCPI0_3)
	flw	fa2, %lo(.LCPI0_3)(a1)
	lui	a1, %hi(.LCPI0_4)
	flw	fa1, %lo(.LCPI0_4)(a1)
	lui	a1, %hi(.LCPI0_5)
	flw	fa0, %lo(.LCPI0_5)(a1)
	fmadd.s	fa3, fa4, fa3, fa2
	fmadd.s	fa3, fa4, fa3, fa1
	fmul.s	fa2, fa5, fa4
	fmadd.s	fa4, fa4, fa3, fa0
	fmadd.s	fa5, fa2, fa4, fa5
	bltz	a0, .LBB0_7
# %bb.4:
	lui	a0, %hi(.LCPI0_9)
	flw	fa4, %lo(.LCPI0_9)(a0)
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_5:
	lui	a1, 260096
	fmv.w.x	fa4, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa3, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa2, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	flw	fa1, %lo(.LCPI0_2)(a1)
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa4, fa5, fa5
	fmadd.s	fa3, fa4, fa2, fa3
	fmadd.s	fa3, fa4, fa3, fa1
	lui	a1, %hi(.LCPI0_3)
	flw	fa2, %lo(.LCPI0_3)(a1)
	lui	a1, %hi(.LCPI0_4)
	flw	fa1, %lo(.LCPI0_4)(a1)
	lui	a1, %hi(.LCPI0_5)
	flw	fa0, %lo(.LCPI0_5)(a1)
	fmadd.s	fa3, fa4, fa3, fa2
	fmadd.s	fa3, fa4, fa3, fa1
	fmul.s	fa2, fa5, fa4
	fmadd.s	fa4, fa4, fa3, fa0
	fmadd.s	fa5, fa2, fa4, fa5
	bltz	a0, .LBB0_8
# %bb.6:
	lui	a0, %hi(.LCPI0_7)
	flw	fa4, %lo(.LCPI0_7)(a0)
	fsub.s	fa0, fa4, fa5
	ret
.LBB0_7:
	lui	a0, %hi(.LCPI0_8)
	flw	fa4, %lo(.LCPI0_8)(a0)
	fsub.s	fa0, fa4, fa5
	ret
.LBB0_8:
	lui	a0, %hi(.LCPI0_6)
	flw	fa4, %lo(.LCPI0_6)(a0)
	fadd.s	fa0, fa5, fa4
	ret
.Lfunc_end0:
	.size	caml_atan, .Lfunc_end0-caml_atan
                                        # -- End function
	.globl	caml_sin
	.type	caml_sin,@function
caml_sin:                            # @caml_sin
# %bb.0:
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fabs.s	fa5, fa0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_9
.LBB1_1:
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fle.s	a0, fa4, fa5
	fmv.x.w	a1, fa0
	beqz	a0, .LBB1_3
# %bb.2:
	lui	a2, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a2)
	fadd.s	fa5, fa5, fa3
.LBB1_3:
	lui	a2, %hi(.LCPI1_3)
	flw	fa3, %lo(.LCPI1_3)(a2)
	fle.s	a2, fa3, fa5
	srai	a1, a1, 31
	beqz	a2, .LBB1_5
# %bb.4:
	fsub.s	fa5, fa4, fa5
.LBB1_5:
	lui	a2, %hi(.LCPI1_4)
	flw	fa4, %lo(.LCPI1_4)(a2)
	fle.s	a2, fa5, fa4
	xor	a0, a1, a0
	bnez	a2, .LBB1_14
# %bb.6:
	lui	a1, %hi(.LCPI1_3)
	flw	fa4, %lo(.LCPI1_3)(a1)
	lui	a1, %hi(.LCPI1_8)
	flw	fa3, %lo(.LCPI1_8)(a1)
	lui	a1, %hi(.LCPI1_9)
	flw	fa2, %lo(.LCPI1_9)(a1)
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa4, fa5, fa2, fa3
	lui	a1, 782336
	fmv.w.x	fa3, a1
	fmadd.s	fa4, fa5, fa4, fa3
	lui	a1, 260096
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa4, fa3
	beqz	a0, .LBB1_8
.LBB1_7:
	fneg.s	fa0, fa0
.LBB1_8:
	ret
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	fadd.s	fa4, fa4, fa4
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_9
# %bb.10:
	lui	a0, %hi(.LCPI1_0)
	flw	fa3, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa2, zero
	lui	a0, 258048
	fmv.w.x	fa1, a0
	j	.LBB1_12
.LBB1_11:                               #   in Loop: Header=BB1_12 Depth=1
	fsub.s	fa5, fa5, ft0
	fle.s	a0, fa3, fa5
	fmul.s	fa4, fa4, fa1
	beqz	a0, .LBB1_1
.LBB1_12:                               # =>This Inner Loop Header: Depth=1
	fle.s	a0, fa4, fa5
	fmv.s	ft0, fa2
	beqz	a0, .LBB1_11
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	fmv.s	ft0, fa4
	j	.LBB1_11
.LBB1_14:
	lui	a1, %hi(.LCPI1_5)
	flw	fa4, %lo(.LCPI1_5)(a1)
	lui	a1, %hi(.LCPI1_6)
	flw	fa3, %lo(.LCPI1_6)(a1)
	lui	a1, %hi(.LCPI1_7)
	flw	fa2, %lo(.LCPI1_7)(a1)
	fmul.s	fa1, fa5, fa5
	fmul.s	fa0, fa5, fa1
	fmadd.s	fa4, fa1, fa3, fa4
	fmadd.s	fa4, fa1, fa4, fa2
	fmadd.s	fa0, fa0, fa4, fa5
	bnez	a0, .LBB1_7
	j	.LBB1_8
.Lfunc_end1:
	.size	caml_sin, .Lfunc_end1-caml_sin
                                        # -- End function

	.globl	caml_cos
	.p2align	2
	.type	caml_cos,@function
caml_cos:                            # @caml_cos
# %bb.0:
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	fabs.s	fa5, fa0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_5
.LBB2_1:
	lui	a0, %hi(.LCPI2_1)
	flw	fa3, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa3, fa5
	bnez	a0, .LBB2_10
# %bb.2:
	fmv.s	fa4, fa5
	lui	a0, %hi(.LCPI2_3)
	flw	fa2, %lo(.LCPI2_3)(a0)
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB2_11
.LBB2_3:
	fsub.s	fa3, fa3, fa4
	lui	a0, %hi(.LCPI2_4)
	flw	fa2, %lo(.LCPI2_4)(a0)
	fle.s	a0, fa3, fa2
	beqz	a0, .LBB2_12
.LBB2_4:
	lui	a0, %hi(.LCPI2_5)
	flw	fa2, %lo(.LCPI2_5)(a0)
	lui	a0, %hi(.LCPI2_6)
	flw	fa1, %lo(.LCPI2_6)(a0)
	fmul.s	fa3, fa3, fa3
	fmadd.s	fa2, fa3, fa1, fa2
	lui	a0, 782336
	fmv.w.x	fa1, a0
	fmadd.s	fa2, fa3, fa2, fa1
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fmadd.s	fa0, fa3, fa2, fa1
	j	.LBB2_13
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	fadd.s	fa4, fa4, fa4
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_5
# %bb.6:
	lui	a0, %hi(.LCPI2_0)
	flw	fa3, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa2, zero
	lui	a0, 258048
	fmv.w.x	fa1, a0
	j	.LBB2_8
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	fsub.s	fa5, fa5, fa0
	fle.s	a0, fa3, fa5
	fmul.s	fa4, fa4, fa1
	beqz	a0, .LBB2_1
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	fle.s	a0, fa4, fa5
	fmv.s	fa0, fa2
	beqz	a0, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	fmv.s	fa0, fa4
	j	.LBB2_7
.LBB2_10:
	lui	a0, %hi(.LCPI2_2)
	flw	fa4, %lo(.LCPI2_2)(a0)
	fadd.s	fa4, fa5, fa4
	lui	a0, %hi(.LCPI2_3)
	flw	fa2, %lo(.LCPI2_3)(a0)
	fle.s	a0, fa2, fa4
	bnez	a0, .LBB2_3
.LBB2_11:
	fmv.s	fa3, fa4
	lui	a0, %hi(.LCPI2_4)
	flw	fa2, %lo(.LCPI2_4)(a0)
	fle.s	a0, fa4, fa2
	bnez	a0, .LBB2_4
.LBB2_12:
	lui	a0, %hi(.LCPI2_3)
	flw	fa2, %lo(.LCPI2_3)(a0)
	fsub.s	fa3, fa2, fa3
	lui	a0, %hi(.LCPI2_7)
	flw	fa2, %lo(.LCPI2_7)(a0)
	lui	a0, %hi(.LCPI2_8)
	flw	fa1, %lo(.LCPI2_8)(a0)
	lui	a0, %hi(.LCPI2_9)
	flw	fa0, %lo(.LCPI2_9)(a0)
	fmul.s	ft0, fa3, fa3
	fmul.s	ft1, fa3, ft0
	fmadd.s	fa2, ft0, fa1, fa2
	fmadd.s	fa2, ft0, fa2, fa0
	fmadd.s	fa0, ft1, fa2, fa3
.LBB2_13:
	lui	a0, %hi(.LCPI2_3)
	flw	fa3, %lo(.LCPI2_3)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa2, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa3, fa4
	fle.s	a1, fa2, fa5
	beq	a1, a0, .LBB2_15
# %bb.14:
	fneg.s	fa0, fa0
.LBB2_15:
	ret
.Lfunc_end2:
	.size	caml_cos, .Lfunc_end2-caml_cos
                                        # -- End function

.data
.LCPI0_0:
	.word	0xbdb7d66e                      # float -0.0897644609
.LCPI0_1:
	.word	0x3d75e7c5                      # float 0.0600354858
.LCPI0_2:
	.word	0x3de38e38                      # float 0.111111104
.LCPI0_3:
	.word	0xbe124925                      # float -0.142857149
.LCPI0_4:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI0_5:
	.word	0xbeaaaaaa                      # float -0.333333313
.LCPI0_6:
	.word	0xbfc90fdb                      # float -1.57079637
.LCPI0_7:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI0_8:
	.word	0xbf490fdb                      # float -0.785398185
.LCPI0_9:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI1_1:
	.word	0x40490fdb                      # float 3.14159274
.LCPI1_2:
	.word	0xc0490fdb                      # float -3.14159274
.LCPI1_3:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI1_4:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI1_5:
	.word	0x3c088666                      # float 0.00833282433
.LCPI1_6:
	.word	0xb94d64b6                      # float -1.95878412E-4
.LCPI1_7:
	.word	0xbe2aaaac                      # float -0.166666687
.LCPI1_8:
	.word	0x3d2aa789                      # float 0.0416636802
.LCPI1_9:
	.word	0xbab38106                      # float -0.00136950682
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI2_1:
	.word	0x40490fdb                      # float 3.14159274
.LCPI2_2:
	.word	0xc0490fdb                      # float -3.14159274
.LCPI2_3:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI2_4:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI2_5:
	.word	0x3d2aa789                      # float 0.0416636802
.LCPI2_6:
	.word	0xbab38106                      # float -0.00136950682
.LCPI2_7:
	.word	0x3c088666                      # float 0.00833282433
.LCPI2_8:
	.word	0xb94d64b6                      # float -1.95878412E-4
.LCPI2_9:
	.word	0xbe2aaaac                      # float -0.166666687
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
"%.7749(.LC0)": .float 0.01745329238474369
"%.7805(.LC1)": .float 200.0
"%.8165(.LC2)": .float 2.0
"%.9139(.LC3)": .float 0.5
"%.11175(.LC4)": .float 0.20000000298023224
"%.11182(.LC5)": .float 0.009999999776482582
"%.11355(.LC6)": .float 0.10000000149011612
"%.11641(.LC7)": .float 1000000000.0
"%.11664(.LC8)": .float 100000000.0
"%.12395(.LC9)": .float 0.05000000074505806
"%.12400(.LC10)": .float 20.0
"%.12408(.LC11)": .float 10.0
"%.12439(.LC12)": .float 255.0
"%.12454(.LC13)": .float 0.25
"%.12516(.LC14)": .float 3.1415927410125732
"%.12585(.LC15)": .float 9.999999747378752e-05
"%.12590(.LC16)": .float 15.0
"%.12595(.LC17)": .float 30.0
"%.12644(.LC18)": .float 0.15000000596046448
"%.12665(.LC19)": .float 0.30000001192092896
"%.13017(.LC20)": .float 256.0
"%.13543(.LC21)": .float 150.0
"%.15205(.LC22)": .float 0.8999999761581421
"%.15928(.LC23)": .float 128.0
