.globl main
.type main, @function
main:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B146:
    li a0, 1
    li a1, 0
    call create_array_0_0
    lui t0, %hi(n_objects)
    sw a0, %lo(n_objects)(t0)
    fmv.w.x ft0, zero
    li a0, 0
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    sw t0, -16(sp) # [stack:-4|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    li a0, 60
    mv a1, zero
    mv a2, zero
    mv a3, zero
    mv a4, zero
    mv a5, t0
    mv a6, t0
    mv a7, zero
    call create_array_0000000_4
    lui t0, %hi(objects)
    sw a0, %lo(objects)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(screen)
    sw a0, %lo(screen)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(viewpoint)
    sw a0, %lo(viewpoint)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(light)
    sw a0, %lo(light)(t0)
    lui t0, %hi(LC_0x437f0000)
    flw ft0, %lo(LC_0x437f0000)(t0) # 255.0
    li a0, 1
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(beam)
    sw a0, %lo(beam)(t0)
    li a0, 1
    li a1, -1
    call create_array_0_0
    mv t0, a0
    li a0, 50
    mv a1, t0
    call create_array_0_0
    lui t0, %hi(and_net)
    sw a0, %lo(and_net)(t0)
    lui t1, %hi(and_net)
    lw t0, %lo(and_net)(t1)
    lw t0, 0(t0)
    li a0, 1
    mv a1, t0
    call create_array_0_0
    mv t0, a0
    li a0, 1
    mv a1, t0
    call create_array_0_0
    lui t0, %hi(or_net)
    sw a0, %lo(or_net)(t0)
    fmv.w.x ft0, zero
    li a0, 1
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(solver_dist)
    sw a0, %lo(solver_dist)(t0)
    li a0, 1
    li a1, 0
    call create_array_0_0
    lui t0, %hi(intsec_rectside)
    sw a0, %lo(intsec_rectside)(t0)
    lui t0, %hi(LC_0x4e6e6b28)
    flw ft0, %lo(LC_0x4e6e6b28)(t0) # 1000000000.0
    li a0, 1
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(tmin)
    sw a0, %lo(tmin)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(intersection_point)
    sw a0, %lo(intersection_point)(t0)
    li a0, 1
    li a1, 0
    call create_array_0_0
    lui t0, %hi(intersected_object_id)
    sw a0, %lo(intersected_object_id)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(nvector)
    sw a0, %lo(nvector)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(texture_color)
    sw a0, %lo(texture_color)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(diffuse_ray)
    sw a0, %lo(diffuse_ray)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(rgb)
    sw a0, %lo(rgb)(t0)
    li a0, 2
    li a1, 0
    call create_array_0_0
    lui t0, %hi(image_size)
    sw a0, %lo(image_size)(t0)
    li a0, 2
    li a1, 0
    call create_array_0_0
    lui t0, %hi(image_center)
    sw a0, %lo(image_center)(t0)
    fmv.w.x ft0, zero
    li a0, 1
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(scan_pitch)
    sw a0, %lo(scan_pitch)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(startp)
    sw a0, %lo(startp)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(startp_fast)
    sw a0, %lo(startp_fast)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(screenx_dir)
    sw a0, %lo(screenx_dir)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(screeny_dir)
    sw a0, %lo(screeny_dir)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(screenz_dir)
    sw a0, %lo(screenz_dir)(t0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    lui t0, %hi(ptrace_dirvec)
    sw a0, %lo(ptrace_dirvec)(t0)
    fmv.w.x ft0, zero
    li a0, 0
    fmv.s fa0, ft0
    call create_array_1_0
    mv s0, a0
    li a0, 0
    mv a1, s0
    call create_array_0_0
    mv t0, a0
    li a0, 0
    mv a1, s0
    mv a2, t0
    call create_array_00_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    lui t0, %hi(dirvecs)
    sw a0, %lo(dirvecs)(t0)
    fmv.w.x ft0, zero
    li a0, 0
    fmv.s fa0, ft0
    call create_array_1_0
    mv s0, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s1, a0
    li a0, 60
    mv a1, s0
    call create_array_0_0
    lui t0, %hi(light_dirvec)
    sw s1, %lo(light_dirvec)(t0)
    lui t0, %hi(light_dirvec)
    addi t0, t0, 4
    sw a0, %lo(light_dirvec)(t0)
    fmv.w.x ft0, zero
    li a0, 0
    fmv.s fa0, ft0
    call create_array_1_0
    mv s0, a0
    li a0, 0
    mv a1, s0
    call create_array_0_0
    mv t0, a0
    fmv.w.x ft0, zero
    li a0, 180
    mv a1, zero
    mv a2, s0
    mv a3, t0
    fmv.s fa0, ft0
    call create_array_0001_0
    lui t0, %hi(reflections)
    sw a0, %lo(reflections)(t0)
    li a0, 1
    li a1, 0
    call create_array_0_0
    lui t0, %hi(n_reflections)
    sw a0, %lo(n_reflections)(t0)
    lui t0, %hi(image_size)
    lw s0, %lo(image_size)(t0)
    li t0, 256
    sw t0, 0(s0)
    li t1, 256
    sw t1, 4(s0)
    srai t2, t0, 1
    lui a0, %hi(image_center)
    lw s1, %lo(image_center)(a0)
    sw t2, 0(s1)
    srai t1, t1, 1
    sw t1, 4(s1)
    fcvt.s.w ft0, t0
    lui t0, %hi(LC_0x43000000)
    flw ft1, %lo(LC_0x43000000)(t0) # 128.0
    fdiv.s ft0, ft1, ft0
    lui t1, %hi(scan_pitch)
    lw t0, %lo(scan_pitch)(t1)
    fsw ft0, 0(t0)
    lw s1, 0(s0)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s1
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s0)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    mv s1, a0
    lw s2, 0(s0)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s2
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s0)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    mv s2, a0
    lw s3, 0(s0)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s0)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    mv s3, a0
    call read_screen_settings
    call read_light
    li a0, 0
    call read_object
    li a0, 0
    call read_and_network
    li a0, 0
    call read_or_network
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    sw a0, 0(t0)
    li t0, 80
    out t0
    li t0, 48
    addi t0, t0, 6
    out t0
    li t0, 10
    out t0
    lw t0, 0(s0)
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    lw t0, 4(s0)
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    li t0, 255
    mv a0, t0
    call print_int
    li t0, 10
    out t0
    call init_dirvecs
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    lui s0, %hi(light)
    lw t2, %lo(light)(s0)
    flw ft0, 0(t2)
    fsw ft0, 0(t0)
    flw ft0, 4(t2)
    fsw ft0, 4(t0)
    flw ft0, 8(t2)
    fsw ft0, 8(t0)
    lui t2, %hi(n_objects)
    lw s0, %lo(n_objects)(t2)
    lw t2, 0(s0)
    addi t2, t2, -1
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call iter_setup_dirvec_constants
    lw t0, 0(s0)
    addi t0, t0, -1
    mv a0, t0
    call setup_reflections
    mv a0, s2
    li a1, 0
    li a2, 0
    call pretrace_line
    li a0, 0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    li a4, 2
    li a5, 6
    call scan_line
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl LC_0x437f0000
LC_0x437f0000: 
    .float 255.0
.globl LC_0x4e6e6b28
LC_0x4e6e6b28: 
    .float 1000000000.0
.globl LC_0x43000000
LC_0x43000000: 
    .float 128.0
.globl LC_0x3c8efa35
LC_0x3c8efa35: 
    .float 0.01745329238474369
.globl LC_0x43480000
LC_0x43480000: 
    .float 200.0
.globl LC_0xc3480000
LC_0xc3480000: 
    .float -200.0
.globl LC_0x40000000
LC_0x40000000: 
    .float 2.0
.globl LC_0x3f000000
LC_0x3f000000: 
    .float 0.5
.globl LC_0xbe4ccccd
LC_0xbe4ccccd: 
    .float -0.20000000298023224
.globl LC_0x3c23d70a
LC_0x3c23d70a: 
    .float 0.009999999776482582
.globl LC_0xbdcccccd
LC_0xbdcccccd: 
    .float -0.10000000149011612
.globl LC_0x4cbebc20
LC_0x4cbebc20: 
    .float 100000000.0
.globl LC_0x3d4ccccd
LC_0x3d4ccccd: 
    .float 0.05000000074505806
.globl LC_0x41a00000
LC_0x41a00000: 
    .float 20.0
.globl LC_0x41200000
LC_0x41200000: 
    .float 10.0
.globl LC_0x3e800000
LC_0x3e800000: 
    .float 0.25
.globl LC_0x40490fdb
LC_0x40490fdb: 
    .float 3.1415927410125732
.globl LC_0x38d1b717
LC_0x38d1b717: 
    .float 9.999999747378752e-05
.globl LC_0x41700000
LC_0x41700000: 
    .float 15.0
.globl LC_0x3e19999a
LC_0x3e19999a: 
    .float 0.15000000596046448
.globl LC_0x3e99999a
LC_0x3e99999a: 
    .float 0.30000001192092896
.globl LC_0x41f00000
LC_0x41f00000: 
    .float 30.0
.globl LC_0xc0000000
LC_0xc0000000: 
    .float -2.0
.globl LC_0x3dcccccd
LC_0x3dcccccd: 
    .float 0.10000000149011612
.globl LC_0x43800000
LC_0x43800000: 
    .float 256.0
.globl LC_0xc3160000
LC_0xc3160000: 
    .float -150.0
.globl LC_0x43160000
LC_0x43160000: 
    .float 150.0
.globl LC_0x3e4ccccd
LC_0x3e4ccccd: 
    .float 0.20000000298023224
.globl LC_0x3f666666
LC_0x3f666666: 
    .float 0.8999999761581421
.globl add_light
.type add_light, @function
add_light:
B103:
    fmv.w.x ft0, zero
    flt.s t0, ft0, fa0
    beq t0, zero, B681
B476:  #  pred: B103
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft0, 0(t0)
    lui t2, %hi(texture_color)
    lw t1, %lo(texture_color)(t2)
    flw ft1, 0(t1)
    fmul.s ft1, fa0, ft1
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t0)
    flw ft0, 4(t0)
    flw ft1, 4(t1)
    fmul.s ft1, fa0, ft1
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t0)
    flw ft0, 8(t0)
    flw ft1, 8(t1)
    fmul.s ft1, fa0, ft1
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t0)
B478:  #  pred: B476, B681
    fmv.w.x ft0, zero
    flt.s t0, ft0, fa1
    beq t0, zero, B480
B479:  #  pred: B478
    fmul.s ft0, fa1, fa1
    fmul.s ft0, ft0, ft0
    fmul.s ft0, ft0, fa2
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft1, 0(t0)
    fadd.s ft1, ft1, ft0
    fsw ft1, 0(t0)
    flw ft1, 4(t0)
    fadd.s ft1, ft1, ft0
    fsw ft1, 4(t0)
    flw ft1, 8(t0)
    fadd.s ft0, ft1, ft0
    fsw ft0, 8(t0)
    ret
B480:  #  pred: B478
    ret
B681:  #  pred: B103
    j B478
.globl add_mod5
.type add_mod5, @function
add_mod5:
B3:
    add t0, a0, a1
    li t1, 5
    blt t0, t1, B154
B153:  #  pred: B3
    addi t0, t0, -5
    mv a0, t0
    ret
B154:  #  pred: B3
    mv a0, t0
    ret
.globl add_reflection
.type add_reflection, @function
add_reflection:
# framesize: 12, padding: 2
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
B141:
    mv s0, a0
    mv s1, a1
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    fmv.s fs3, fa3
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s2, a0
    lui t0, %hi(n_objects)
    lw s3, %lo(n_objects)(t0)
    lw t0, 0(s3)
    mv a0, t0
    mv a1, s2
    call create_array_0_0
    mv s4, a0
    fsw fs1, 0(s2)
    fsw fs2, 4(s2)
    fsw fs3, 8(s2)
    lw t0, 0(s3)
    addi t0, t0, -1
    mv a0, s2
    mv a1, s4
    mv a2, t0
    call iter_setup_dirvec_constants
    lui t1, %hi(reflections)
    lw t0, %lo(reflections)(t1)
    slli t1, s0, 4
    add t0, t0, t1
    sw s1, 0(t0)
    sw s2, 4(t0)
    sw s4, 8(t0)
    fsw fs0, 12(t0)
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    flw fs0, 20(sp)
    flw fs1, 16(sp)
    flw fs2, 12(sp)
    flw fs3, 8(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
.globl adjust_position
.type adjust_position, @function
adjust_position:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
    fsw fs2, 0(sp)
B131:
    fmv.s fs0, fa1
    fmul.s ft0, fa0, fa0
    lui t0, %hi(LC_0x3dcccccd)
    flw ft1, %lo(LC_0x3dcccccd)(t0) # 0.1
    fadd.s ft0, ft0, ft1
    fsqrt.s fs1, ft0
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, fs1
    fmv.s fa0, ft0
    call mincaml_atan
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
    call mincaml_sin
    fmv.s fs2, fa0
    fmv.s fa0, fs0
    call mincaml_cos
    fdiv.s ft0, fs2, fa0
    fmul.s ft0, ft0, fs1
    fmv.s fa0, ft0
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl bilinear
.type bilinear, @function
bilinear:
# framesize: 4, padding: 1
    addi sp, sp, -16
B65:
    fmul.s ft0, fa0, fa3
    flw ft1, 0(a4)
    fmul.s ft0, ft0, ft1
    fmul.s ft1, fa1, fa4
    flw ft2, 4(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa2, fa5
    flw ft2, 8(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    bne a3, zero, B217
B216:  #  pred: B65
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
B217:  #  pred: B65
    lw t0, 8(sp) # [stack:1|I]
    fmul.s ft1, fa2, fa4
    fmul.s ft2, fa1, fa5
    fadd.s ft1, ft1, ft2
    flw ft2, 0(t0)
    fmul.s ft1, ft1, ft2
    fmul.s ft2, fa0, fa5
    fmul.s ft3, fa2, fa3
    fadd.s ft2, ft2, ft3
    flw ft3, 4(t0)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    fmul.s ft2, fa0, fa4
    fmul.s ft3, fa1, fa3
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    lui t0, %hi(LC_0x3f000000)
    flw ft2, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl calc_diffuse_using_1point
.type calc_diffuse_using_1point, @function
calc_diffuse_using_1point:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 24(sp)
    sw s0, 20(sp)
    sw s1, 16(sp)
    sw s2, 12(sp)
B110:
    mv s0, a4
    lw s1, 28(sp) # [stack:0|I]
    slli t0, s1, 2
    add t0, a5, t0
    lw t0, 0(t0)
    flw ft0, 0(t0)
    lui t1, %hi(diffuse_ray)
    lw s2, %lo(diffuse_ray)(t1)
    fsw ft0, 0(s2)
    flw ft0, 4(t0)
    fsw ft0, 4(s2)
    flw ft0, 8(t0)
    fsw ft0, 8(s2)
    lw t0, 0(a6)
    slli t1, s1, 2
    add t1, a7, t1
    lw t1, 0(t1)
    slli t2, s1, 2
    add t2, a1, t2
    lw t2, 0(t2)
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call trace_diffuse_ray_80percent
    slli t0, s1, 2
    add t0, s0, t0
    lw t0, 0(t0)
    lui t2, %hi(rgb)
    lw t1, %lo(rgb)(t2)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    flw ft2, 0(s2)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    flw ft2, 4(s2)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    flw ft2, 8(s2)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    lw s0, 20(sp)
    lw s1, 16(sp)
    lw s2, 12(sp)
    lw ra, 24(sp)
    addi sp, sp, 32
    ret
.globl calc_diffuse_using_5points
.type calc_diffuse_using_5points, @function
calc_diffuse_using_5points:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw s0, 12(sp)
    sw s1, 8(sp)
B111:
    slli t0, a0, 5
    add t0, a1, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw t1, 20(t0)
    lw t2, 24(t0)
    lw t0, 28(t0)
    addi t0, a0, -1
    slli t0, t0, 5
    add t0, a2, t0
    lw t2, 0(t0)
    lw t2, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw t2, 16(t0)
    lw t2, 20(t0)
    lw s0, 24(t0)
    lw t0, 28(t0)
    slli t0, a0, 5
    add t0, a2, t0
    lw s0, 0(t0)
    lw s0, 4(t0)
    lw s0, 8(t0)
    lw s0, 12(t0)
    lw s0, 16(t0)
    lw s0, 20(t0)
    lw s1, 24(t0)
    lw t0, 28(t0)
    addi t0, a0, 1
    slli t0, t0, 5
    add t0, a2, t0
    lw s1, 0(t0)
    lw s1, 4(t0)
    lw s1, 8(t0)
    lw s1, 12(t0)
    lw s1, 16(t0)
    lw s1, 20(t0)
    lw a1, 24(t0)
    lw t0, 28(t0)
    slli t0, a0, 5
    add t0, a3, t0
    lw a1, 0(t0)
    lw a1, 4(t0)
    lw a1, 8(t0)
    lw a1, 12(t0)
    lw a1, 16(t0)
    lw a1, 20(t0)
    lw a3, 24(t0)
    lw t0, 28(t0)
    slli t0, a4, 2
    add t0, t1, t0
    lw t0, 0(t0)
    flw ft0, 0(t0)
    lui a3, %hi(diffuse_ray)
    lw t1, %lo(diffuse_ray)(a3)
    fsw ft0, 0(t1)
    flw ft0, 4(t0)
    fsw ft0, 4(t1)
    flw ft0, 8(t0)
    fsw ft0, 8(t1)
    slli t0, a4, 2
    add t0, t2, t0
    lw t0, 0(t0)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    slli t0, a4, 2
    add t0, s0, t0
    lw t0, 0(t0)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    slli t0, a4, 2
    add t0, s1, t0
    lw t0, 0(t0)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    slli t0, a4, 2
    add t0, a1, t0
    lw t0, 0(t0)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    slli t0, a0, 5
    add t0, a2, t0
    lw t2, 0(t0)
    lw t2, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw t2, 16(t0)
    lw s0, 20(t0)
    lw s0, 24(t0)
    lw t0, 28(t0)
    slli t0, a4, 2
    add t0, t2, t0
    lw t0, 0(t0)
    lui s0, %hi(rgb)
    lw t2, %lo(rgb)(s0)
    flw ft0, 0(t2)
    flw ft1, 0(t0)
    flw ft2, 0(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t2)
    flw ft0, 4(t2)
    flw ft1, 4(t0)
    flw ft2, 4(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t2)
    flw ft0, 8(t2)
    flw ft1, 8(t0)
    flw ft2, 8(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t2)
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
.globl calc_dirvec
.type calc_dirvec, @function
calc_dirvec:
# framesize: 8, padding: 1
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
    fsw fs2, 4(sp)
B132:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    fmv.s fs0, fa2
    fmv.s fs1, fa3
    li t0, 5
    blt s0, t0, B643
B642:  #  pred: B132
    fmul.s ft0, fa0, fa0
    fmul.s ft1, fa1, fa1
    fadd.s ft0, ft0, ft1
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    fdiv.s ft1, fa0, ft0
    fdiv.s ft2, fa1, ft0
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fdiv.s ft0, ft3, ft0
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    slli t1, s1, 2
    add t0, t0, t1
    lw t0, 0(t0)
    slli t1, s2, 3
    add t1, t0, t1
    lw t2, 0(t1)
    lw t1, 4(t1)
    fsw ft1, 0(t2)
    fsw ft2, 4(t2)
    fsw ft0, 8(t2)
    addi t1, s2, 40
    slli t1, t1, 3
    add t1, t0, t1
    lw t2, 0(t1)
    lw t1, 4(t1)
    fneg.s ft3, ft2
    fsw ft1, 0(t2)
    fsw ft0, 4(t2)
    fsw ft3, 8(t2)
    addi t1, s2, 80
    slli t1, t1, 3
    add t1, t0, t1
    lw t2, 0(t1)
    lw t1, 4(t1)
    fneg.s ft3, ft1
    fneg.s ft4, ft2
    fsw ft0, 0(t2)
    fsw ft3, 4(t2)
    fsw ft4, 8(t2)
    addi t1, s2, 1
    slli t1, t1, 3
    add t1, t0, t1
    lw t2, 0(t1)
    lw t1, 4(t1)
    fneg.s ft3, ft1
    fneg.s ft4, ft2
    fneg.s ft5, ft0
    fsw ft3, 0(t2)
    fsw ft4, 4(t2)
    fsw ft5, 8(t2)
    addi t1, s2, 41
    slli t1, t1, 3
    add t1, t0, t1
    lw t2, 0(t1)
    lw t1, 4(t1)
    fneg.s ft3, ft1
    fneg.s ft4, ft0
    fsw ft3, 0(t2)
    fsw ft4, 4(t2)
    fsw ft2, 8(t2)
    addi t1, s2, 81
    slli t1, t1, 3
    add t0, t0, t1
    lw t1, 0(t0)
    lw t0, 4(t0)
    fneg.s ft0, ft0
    fsw ft0, 0(t1)
    fsw ft1, 4(t1)
    fsw ft2, 8(t1)
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B643:  #  pred: B132
    fmv.s fa0, fa1
    fmv.s fa1, fs0
    call adjust_position
    fmv.s fs2, fa0
    addi s0, s0, 1
    fmv.s fa0, fs2
    fmv.s fa1, fs1
    call adjust_position
    fmv.s ft0, fa0
    mv a0, s0
    mv a1, s1
    mv a2, s2
    fmv.s fa0, fs2
    fmv.s fa1, ft0
    fmv.s fa2, fs0
    fmv.s fa3, fs1
    call calc_dirvec
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl calc_dirvec_rows
.type calc_dirvec_rows, @function
calc_dirvec_rows:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B134:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    blt s0, zero, B647
B646:  #  pred: B134
    fcvt.s.w ft0, s0
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f666666)
    flw ft1, %lo(LC_0x3f666666)(t0) # 0.9
    fsub.s ft0, ft0, ft1
    li a0, 4
    mv a1, s1
    mv a2, s2
    fmv.s fa0, ft0
    call calc_dirvecs
    addi s0, s0, -1
    mv a0, s1
    li a1, 2
    call add_mod5
    mv t0, a0
    addi t1, s2, 4
    mv a0, s0
    mv a1, t0
    mv a2, t1
    call calc_dirvec_rows
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B647:  #  pred: B134
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl calc_dirvecs
.type calc_dirvecs, @function
calc_dirvecs:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
B133:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    fmv.s fs0, fa0
    blt s0, zero, B645
B644:  #  pred: B133
    fcvt.s.w ft0, s0
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f666666)
    flw ft1, %lo(LC_0x3f666666)(t0) # 0.9
    fsub.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    fmv.w.x ft2, zero
    li a0, 0
    mv a1, s1
    mv a2, s2
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    fmv.s fa3, fs0
    call calc_dirvec
    fcvt.s.w ft0, s0
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3dcccccd)
    flw ft1, %lo(LC_0x3dcccccd)(t0) # 0.1
    fadd.s ft0, ft0, ft1
    addi t0, s2, 2
    fmv.w.x ft1, zero
    fmv.w.x ft2, zero
    li a0, 0
    mv a1, s1
    mv a2, t0
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    fmv.s fa3, fs0
    call calc_dirvec
    addi s0, s0, -1
    mv a0, s1
    li a1, 1
    call add_mod5
    mv t0, a0
    mv a0, s0
    mv a1, t0
    mv a2, s2
    fmv.s fa0, fs0
    call calc_dirvecs
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B645:  #  pred: B133
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl check_all_inside
.type check_all_inside, @function
check_all_inside:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
B86:
    mv s0, a0
    mv s1, a1
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    bne t0, t1, B347
B346:  #  pred: B86
    li a0, 1
    lw s0, 24(sp)
    lw s1, 20(sp)
    flw fs0, 16(sp)
    flw fs1, 12(sp)
    flw fs2, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B347:  #  pred: B86
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli t0, t0, 5
    add t0, t2, t0
    add t0, t1, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw a2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw a0, 32(t0)
    lw a1, 36(t0)
    lw t0, 40(t0)
    sw a0, -12(sp) # [stack:-3|I]
    sw a1, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call is_outside
    beq a0, zero, B349
B348:  #  pred: B347
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    flw fs0, 16(sp)
    flw fs1, 12(sp)
    flw fs2, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B349:  #  pred: B347
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call check_all_inside
    lw s0, 24(sp)
    lw s1, 20(sp)
    flw fs0, 16(sp)
    flw fs1, 12(sp)
    flw fs2, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl create_dirvec
.type create_dirvec, @function
create_dirvec:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B135:
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s0, a0
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    mv a0, t0
    mv a1, s0
    call create_array_0_0
    mv t0, a0
    mv a0, s0
    mv a1, t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl create_dirvec_elements
.type create_dirvec_elements, @function
create_dirvec_elements:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B136:
    mv s0, a0
    mv s1, a1
    blt s1, zero, B649
B648:  #  pred: B136
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s2, a0
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    mv a0, t0
    mv a1, s2
    call create_array_0_0
    slli t0, s1, 3
    add t0, s0, t0
    sw s2, 0(t0)
    sw a0, 4(t0)
    addi t0, s1, -1
    mv a0, s0
    mv a1, t0
    call create_dirvec_elements
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B649:  #  pred: B136
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl create_dirvecs
.type create_dirvecs, @function
create_dirvecs:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B137:
    mv s0, a0
    blt s0, zero, B651
B650:  #  pred: B137
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s1, a0
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    mv a0, t0
    mv a1, s1
    call create_array_0_0
    mv t0, a0
    li a0, 120
    mv a1, s1
    mv a2, t0
    call create_array_00_0
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    slli t1, s0, 2
    add t1, t0, t1
    sw a0, 0(t1)
    slli t1, s0, 2
    add t0, t0, t1
    lw t0, 0(t0)
    mv a0, t0
    li a1, 118
    call create_dirvec_elements
    addi t0, s0, -1
    mv a0, t0
    call create_dirvecs
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B651:  #  pred: B137
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl create_float5x3array
.type create_float5x3array, @function
create_float5x3array:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B126:
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s0, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s0)
    mv a0, s0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl create_pixel
.type create_pixel, @function
create_pixel:
# framesize: 16, padding: 2
    addi sp, sp, -64
    sw ra, 36(sp)
    sw s0, 32(sp)
    sw s1, 28(sp)
    sw s2, 24(sp)
    sw s3, 20(sp)
    sw s4, 16(sp)
    sw s5, 12(sp)
    sw s6, 8(sp)
B127:
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s0, a0
    call create_float5x3array
    mv s1, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s2, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s3, a0
    call create_float5x3array
    mv s4, a0
    call create_float5x3array
    mv s5, a0
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s6, a0
    call create_float5x3array
    sw s2, 40(sp) # [stack:5|I]
    sw s3, 44(sp) # [stack:4|I]
    sw s4, 48(sp) # [stack:3|I]
    sw s5, 52(sp) # [stack:2|I]
    sw s6, 56(sp) # [stack:1|I]
    sw a0, 60(sp) # [stack:0|I]
    mv a0, s0
    mv a1, s1
    lw s0, 32(sp)
    lw s1, 28(sp)
    lw s2, 24(sp)
    lw s3, 20(sp)
    lw s4, 16(sp)
    lw s5, 12(sp)
    lw s6, 8(sp)
    lw ra, 36(sp)
    addi sp, sp, 64
    ret
.globl create_pixelline
.type create_pixelline, @function
create_pixelline:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B129:
    lui t0, %hi(image_size)
    lw s0, %lo(image_size)(t0)
    lw s1, 0(s0)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s1
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s0)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl d_const
.type d_const, @function
d_const:
B46:
    mv a0, a1
    ret
.globl d_vec
.type d_vec, @function
d_vec:
B45:
    ret
.globl do_without_neighbors
.type do_without_neighbors, @function
do_without_neighbors:
# framesize: 12, padding: 1
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
B112:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    li t0, 4
    lw s8, 44(sp) # [stack:0|I]
    blt t0, s8, B540
B539:  #  pred: B112
    slli t0, s8, 2
    add t0, s2, t0
    lw t0, 0(t0)
    blt t0, zero, B542
B541:  #  pred: B539
    slli t0, s8, 2
    add t0, s3, t0
    lw t0, 0(t0)
    beq t0, zero, B692
B543:  #  pred: B541
    sw s8, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    call calc_diffuse_using_1point
B545:  #  pred: B543, B692
    addi t0, s8, 1
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    call do_without_neighbors
    lw s0, 36(sp)
    lw s1, 32(sp)
    lw s2, 28(sp)
    lw s3, 24(sp)
    lw s4, 20(sp)
    lw s5, 16(sp)
    lw s6, 12(sp)
    lw s7, 8(sp)
    lw s8, 4(sp)
    lw ra, 40(sp)
    addi sp, sp, 48
    ret
B692:  #  pred: B541
    j B545
B542:  #  pred: B539
    lw s0, 36(sp)
    lw s1, 32(sp)
    lw s2, 28(sp)
    lw s3, 24(sp)
    lw s4, 20(sp)
    lw s5, 16(sp)
    lw s6, 12(sp)
    lw s7, 8(sp)
    lw s8, 4(sp)
    lw ra, 40(sp)
    addi sp, sp, 48
    ret
B540:  #  pred: B112
    lw s0, 36(sp)
    lw s1, 32(sp)
    lw s2, 28(sp)
    lw s3, 24(sp)
    lw s4, 20(sp)
    lw s5, 16(sp)
    lw s6, 12(sp)
    lw s7, 8(sp)
    lw s8, 4(sp)
    lw ra, 40(sp)
    addi sp, sp, 48
    ret
.globl fneg_cond
.type fneg_cond, @function
fneg_cond:
B2:
    beq a0, zero, B152
B151:  #  pred: B2
    ret
B152:  #  pred: B2
    fneg.s ft0, fa0
    fmv.s fa0, ft0
    ret
.globl get_nvector
.type get_nvector, @function
get_nvector:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 12(sp)
B101:
    li t0, 1
    bne a1, t0, B447
B446:  #  pred: B101
    lw t0, 28(sp) # [stack:0|I]
    mv a0, t0
    call get_nvector_rect
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B447:  #  pred: B101
    li t0, 2
    bne a1, t0, B449
B448:  #  pred: B447
    flw ft0, 0(a4)
    fneg.s ft0, ft0
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(a4)
    fneg.s ft0, ft0
    fsw ft0, 4(t0)
    flw ft0, 8(a4)
    fneg.s ft0, ft0
    fsw ft0, 8(t0)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B449:  #  pred: B447
    lw t0, 16(sp) # [stack:3|I]
    lw t1, 20(sp) # [stack:2|I]
    lw t2, 24(sp) # [stack:1|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    call get_nvector_second
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
.globl get_nvector_plane
.type get_nvector_plane, @function
get_nvector_plane:
# framesize: 4, padding: 1
    addi sp, sp, -16
B99:
    flw ft0, 0(a4)
    fneg.s ft0, ft0
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(a4)
    fneg.s ft0, ft0
    fsw ft0, 4(t0)
    flw ft0, 8(a4)
    fneg.s ft0, ft0
    fsw ft0, 8(t0)
    addi sp, sp, 16
    ret
.globl get_nvector_rect
.type get_nvector_rect, @function
get_nvector_rect:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B98:
    lui t1, %hi(intsec_rectside)
    lw t0, %lo(intsec_rectside)(t1)
    lw t0, 0(t0)
    lui t1, %hi(nvector)
    lw s0, %lo(nvector)(t1)
    fmv.w.x ft0, zero
    fsw ft0, 0(s0)
    fsw ft0, 4(s0)
    fsw ft0, 8(s0)
    addi s1, t0, -1
    addi t0, t0, -1
    slli t0, t0, 2
    add t0, a0, t0
    flw ft0, 0(t0)
    fmv.s fa0, ft0
    call sgn
    fneg.s ft0, fa0
    slli t0, s1, 2
    add t0, s0, t0
    fsw ft0, 0(t0)
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl get_nvector_second
.type get_nvector_second, @function
get_nvector_second:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 0(sp)
B100:
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    flw ft0, 0(t0)
    flw ft1, 0(a5)
    fsub.s ft0, ft0, ft1
    flw ft1, 4(t0)
    flw ft2, 4(a5)
    fsub.s ft1, ft1, ft2
    flw ft2, 8(t0)
    flw ft3, 8(a5)
    fsub.s ft2, ft2, ft3
    flw ft3, 0(a4)
    fmul.s ft3, ft0, ft3
    flw ft4, 4(a4)
    fmul.s ft4, ft1, ft4
    flw ft5, 8(a4)
    fmul.s ft5, ft2, ft5
    bne a3, zero, B444
B443:  #  pred: B100
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    fsw ft3, 0(t0)
    fsw ft4, 4(t0)
    fsw ft5, 8(t0)
B445:  #  pred: B443, B444
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    mv a0, t0
    mv a1, a6
    call vecunit_sgn
    lw ra, 0(sp)
    addi sp, sp, 16
    ret
B444:  #  pred: B100
    lw t0, 8(sp) # [stack:1|I]
    flw ft6, 8(t0)
    fmul.s ft6, ft1, ft6
    flw ft7, 4(t0)
    fmul.s ft7, ft2, ft7
    fadd.s ft6, ft6, ft7
    lui t1, %hi(LC_0x3f000000)
    flw ft7, %lo(LC_0x3f000000)(t1) # 0.5
    fmul.s ft6, ft6, ft7
    fadd.s ft3, ft3, ft6
    lui t2, %hi(nvector)
    lw t1, %lo(nvector)(t2)
    fsw ft3, 0(t1)
    flw ft3, 8(t0)
    fmul.s ft3, ft0, ft3
    flw ft6, 0(t0)
    fmul.s ft2, ft2, ft6
    fadd.s ft2, ft3, ft2
    lui t2, %hi(LC_0x3f000000)
    flw ft3, %lo(LC_0x3f000000)(t2) # 0.5
    fmul.s ft2, ft2, ft3
    fadd.s ft2, ft4, ft2
    fsw ft2, 4(t1)
    flw ft2, 4(t0)
    fmul.s ft0, ft0, ft2
    flw ft2, 0(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft5, ft0
    fsw ft0, 8(t1)
    j B445
.globl get_surface_id
.type get_surface_id, @function
get_surface_id:
# framesize: 4, padding: 3
    addi sp, sp, -16
B114:
    lw t0, 12(sp) # [stack:0|I]
    slli t0, t0, 2
    add t0, a2, t0
    lw t0, 0(t0)
    mv a0, t0
    addi sp, sp, 16
    ret
.globl init_dirvec_constants
.type init_dirvec_constants, @function
init_dirvec_constants:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B138:
    mv s0, a0
    mv s1, a1
    blt s1, zero, B653
B652:  #  pred: B138
    slli t0, s1, 3
    add t0, s0, t0
    lw t1, 0(t0)
    lw t0, 4(t0)
    lui a0, %hi(n_objects)
    lw t2, %lo(n_objects)(a0)
    lw t2, 0(t2)
    addi t2, t2, -1
    mv a0, t1
    mv a1, t0
    mv a2, t2
    call iter_setup_dirvec_constants
    addi t0, s1, -1
    mv a0, s0
    mv a1, t0
    call init_dirvec_constants
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B653:  #  pred: B138
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl init_dirvecs
.type init_dirvecs, @function
init_dirvecs:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B140:
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
.globl init_line_elements
.type init_line_elements, @function
init_line_elements:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B128:
    mv s0, a0
    mv s1, a1
    blt s1, zero, B641
B640:  #  pred: B128
    call create_pixel
    lw t0, -24(sp) # [stack:-6|I]
    lw t1, -20(sp) # [stack:-5|I]
    lw t2, -16(sp) # [stack:-4|I]
    lw a2, -12(sp) # [stack:-3|I]
    lw a3, -8(sp) # [stack:-2|I]
    lw a4, -4(sp) # [stack:-1|I]
    slli a5, s1, 5
    add a5, s0, a5
    sw a0, 0(a5)
    sw a1, 4(a5)
    sw t0, 8(a5)
    sw t1, 12(a5)
    sw t2, 16(a5)
    sw a2, 20(a5)
    sw a3, 24(a5)
    sw a4, 28(a5)
    addi t0, s1, -1
    mv a0, s0
    mv a1, t0
    call init_line_elements
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B641:  #  pred: B128
    mv a0, s0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl init_vecset_constants
.type init_vecset_constants, @function
init_vecset_constants:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B139:
    mv s0, a0
    blt s0, zero, B655
B654:  #  pred: B139
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    slli t1, s0, 2
    add t0, t0, t1
    lw t0, 0(t0)
    mv a0, t0
    li a1, 119
    call init_dirvec_constants
    addi t0, s0, -1
    mv a0, t0
    call init_vecset_constants
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B655:  #  pred: B139
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl is_outside
.type is_outside, @function
is_outside:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 16(sp)
    sw s0, 12(sp)
B85:
    flw ft0, 0(a5)
    fsub.s ft0, fa0, ft0
    flw ft1, 4(a5)
    fsub.s ft1, fa1, ft1
    flw ft2, 8(a5)
    fsub.s ft2, fa2, ft2
    li t0, 1
    bne a1, t0, B343
B342:  #  pred: B85
    lw t0, 20(sp) # [stack:2|I]
    lw t1, 24(sp) # [stack:1|I]
    lw t2, 28(sp) # [stack:0|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call is_rect_outside
    lw s0, 12(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
    ret
B343:  #  pred: B85
    lw t0, 20(sp) # [stack:2|I]
    lw t1, 24(sp) # [stack:1|I]
    lw t2, 28(sp) # [stack:0|I]
    li s0, 2
    bne a1, s0, B345
B344:  #  pred: B343
    flw ft3, 0(a4)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a4)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a6, t0
    seqz t0, t0
    mv a0, t0
    lw s0, 12(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
    ret
B345:  #  pred: B343
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call is_second_outside
    lw s0, 12(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
    ret
.globl is_plane_outside
.type is_plane_outside, @function
is_plane_outside:
# framesize: 4, padding: 1
    addi sp, sp, -16
B83:
    flw ft0, 0(a4)
    fmul.s ft0, ft0, fa0
    flw ft1, 4(a4)
    fmul.s ft1, ft1, fa1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a4)
    fmul.s ft1, ft1, fa2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a6, t0
    seqz t0, t0
    mv a0, t0
    addi sp, sp, 16
    ret
.globl is_rect_outside
.type is_rect_outside, @function
is_rect_outside:
# framesize: 4, padding: 1
    addi sp, sp, -16
B82:
    fabs.s ft0, fa0
    flw ft1, 0(a4)
    flt.s t0, ft0, ft1
    beq t0, zero, B332
B331:  #  pred: B82
    fabs.s ft0, fa1
    flw ft1, 4(a4)
    flt.s t0, ft0, ft1
    beq t0, zero, B334
B333:  #  pred: B331
    fabs.s ft0, fa2
    flw ft1, 8(a4)
    flt.s t0, ft0, ft1
B335:  #  pred: B333, B334
B336:  #  pred: B335, B332
    beq t0, zero, B338
B337:  #  pred: B336
    mv a0, a6
    addi sp, sp, 16
    ret
B338:  #  pred: B336
    seqz t0, a6
    mv a0, t0
    addi sp, sp, 16
    ret
B334:  #  pred: B331
    li t0, 0
    j B335
B332:  #  pred: B82
    li t0, 0
    j B336
.globl is_second_outside
.type is_second_outside, @function
is_second_outside:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 16(sp)
    sw s0, 12(sp)
    sw s1, 8(sp)
B84:
    mv s0, a1
    mv s1, a6
    lw t0, 20(sp) # [stack:2|I]
    sw t0, -12(sp) # [stack:-3|I]
    lw t0, 24(sp) # [stack:1|I]
    sw t0, -8(sp) # [stack:-2|I]
    lw t0, 28(sp) # [stack:0|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a1, s0
    mv a6, s1
    call quadratic
    li t0, 3
    bne s0, t0, B340
B339:  #  pred: B84
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, fa0, ft0
B341:  #  pred: B339, B340
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s1, t0
    seqz t0, t0
    mv a0, t0
    lw s0, 12(sp)
    lw s1, 8(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
    ret
B340:  #  pred: B84
    fmv.s ft0, fa0
    j B341
.globl iter_setup_dirvec_constants
.type iter_setup_dirvec_constants, @function
iter_setup_dirvec_constants:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B78:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    blt s2, zero, B313
B312:  #  pred: B78
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s2, 2
    add t1, t1, t2
    slli t2, s2, 3
    add t1, t1, t2
    slli t2, s2, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw a3, 8(t0)
    lw a4, 12(t0)
    lw a5, 16(t0)
    lw a6, 20(t0)
    lw a7, 24(t0)
    lw a0, 28(t0)
    lw a1, 32(t0)
    lw a2, 36(t0)
    lw t0, 40(t0)
    li s3, 1
    bne t2, s3, B315
B314:  #  pred: B312
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw a2, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, t1
    mv a2, t2
    call setup_rect_table
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
B319:  #  pred: B314, B316, B317
    addi t0, s2, -1
    mv a0, s0
    mv a1, s1
    mv a2, t0
    call iter_setup_dirvec_constants
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B315:  #  pred: B312
    li s3, 2
    bne t2, s3, B317
B316:  #  pred: B315
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw a2, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, t1
    mv a2, t2
    call setup_surface_table
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
    j B319
B317:  #  pred: B315
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw a2, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, t1
    mv a2, t2
    call setup_second_table
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
    j B319
B313:  #  pred: B78
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl iter_trace_diffuse_rays
.type iter_trace_diffuse_rays, @function
iter_trace_diffuse_rays:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B107:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    blt s3, zero, B521
B520:  #  pred: B107
    slli t0, s3, 3
    add t0, s0, t0
    lw t1, 0(t0)
    lw t0, 4(t0)
    flw ft0, 0(t1)
    flw ft1, 0(s1)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(t1)
    flw ft2, 4(s1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t1)
    flw ft2, 8(s1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    beq t0, zero, B523
B522:  #  pred: B520
    addi t0, s3, 1
    slli t0, t0, 3
    add t0, s0, t0
    lw t1, 0(t0)
    lw t0, 4(t0)
    lui t2, %hi(LC_0xc3160000)
    flw ft1, %lo(LC_0xc3160000)(t2) # -150.0
    fdiv.s ft0, ft0, ft1
    mv a0, t1
    mv a1, t0
    fmv.s fa0, ft0
    call trace_diffuse_ray
B524:  #  pred: B522, B523
    addi t0, s3, -2
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, t0
    call iter_trace_diffuse_rays
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B523:  #  pred: B520
    slli t0, s3, 3
    add t0, s0, t0
    lw t1, 0(t0)
    lw t0, 4(t0)
    lui t2, %hi(LC_0x43160000)
    flw ft1, %lo(LC_0x43160000)(t2) # 150.0
    fdiv.s ft0, ft0, ft1
    mv a0, t1
    mv a1, t0
    fmv.s fa0, ft0
    call trace_diffuse_ray
    j B524
B521:  #  pred: B107
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl judge_intersection
.type judge_intersection, @function
judge_intersection:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B93:
    mv t0, a0
    lui t1, %hi(tmin)
    lw s0, %lo(tmin)(t1)
    lui t1, %hi(LC_0x4e6e6b28)
    flw ft0, %lo(LC_0x4e6e6b28)(t1) # 1000000000.0
    fsw ft0, 0(s0)
    lui t2, %hi(or_net)
    lw t1, %lo(or_net)(t2)
    lw t1, 0(t1)
    li a0, 0
    mv a1, t1
    mv a2, t0
    call trace_or_matrix
    flw ft0, 0(s0)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft1, ft0
    beq t0, zero, B412
B411:  #  pred: B93
    lui t0, %hi(LC_0x4cbebc20)
    flw ft1, %lo(LC_0x4cbebc20)(t0) # 100000000.0
    flt.s t0, ft0, ft1
    mv a0, t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B412:  #  pred: B93
    li a0, 0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl judge_intersection_fast
.type judge_intersection_fast, @function
judge_intersection_fast:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B97:
    mv t0, a0
    mv t1, a1
    lui t2, %hi(tmin)
    lw s0, %lo(tmin)(t2)
    lui t2, %hi(LC_0x4e6e6b28)
    flw ft0, %lo(LC_0x4e6e6b28)(t2) # 1000000000.0
    fsw ft0, 0(s0)
    lui s1, %hi(or_net)
    lw t2, %lo(or_net)(s1)
    lw t2, 0(t2)
    li a0, 0
    mv a1, t2
    mv a2, t0
    mv a3, t1
    call trace_or_matrix_fast
    flw ft0, 0(s0)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft1, ft0
    beq t0, zero, B442
B441:  #  pred: B97
    lui t0, %hi(LC_0x4cbebc20)
    flw ft1, %lo(LC_0x4cbebc20)(t0) # 100000000.0
    flt.s t0, ft0, ft1
    mv a0, t0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B442:  #  pred: B97
    li a0, 0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl neighbors_are_available
.type neighbors_are_available, @function
neighbors_are_available:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw s0, 12(sp)
B115:
    slli t0, a0, 5
    add t0, a2, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t2, 12(t0)
    lw t2, 16(t0)
    lw t2, 20(t0)
    lw t2, 24(t0)
    lw t0, 28(t0)
    slli t0, a4, 2
    add t0, t1, t0
    lw t0, 0(t0)
    slli t1, a0, 5
    add t1, a1, t1
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw t2, 8(t1)
    lw s0, 12(t1)
    lw s0, 16(t1)
    lw s0, 20(t1)
    lw s0, 24(t1)
    lw t1, 28(t1)
    slli t1, a4, 2
    add t1, t2, t1
    lw t1, 0(t1)
    bne t1, t0, B555
B554:  #  pred: B115
    slli t1, a0, 5
    add t1, a3, t1
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw t2, 8(t1)
    lw s0, 12(t1)
    lw s0, 16(t1)
    lw s0, 20(t1)
    lw s0, 24(t1)
    lw t1, 28(t1)
    slli t1, a4, 2
    add t1, t2, t1
    lw t1, 0(t1)
    bne t1, t0, B557
B556:  #  pred: B554
    addi t1, a0, -1
    slli t1, t1, 5
    add t1, a2, t1
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw t2, 8(t1)
    lw s0, 12(t1)
    lw s0, 16(t1)
    lw s0, 20(t1)
    lw s0, 24(t1)
    lw t1, 28(t1)
    slli t1, a4, 2
    add t1, t2, t1
    lw t1, 0(t1)
    bne t1, t0, B559
B558:  #  pred: B556
    addi t1, a0, 1
    slli t1, t1, 5
    add t1, a2, t1
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw t2, 8(t1)
    lw s0, 12(t1)
    lw s0, 16(t1)
    lw s0, 20(t1)
    lw s0, 24(t1)
    lw t1, 28(t1)
    slli t1, a4, 2
    add t1, t2, t1
    lw t1, 0(t1)
    bne t1, t0, B561
B560:  #  pred: B558
    li a0, 1
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B561:  #  pred: B558
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B559:  #  pred: B556
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B557:  #  pred: B554
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B555:  #  pred: B115
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
.globl neighbors_exist
.type neighbors_exist, @function
neighbors_exist:
B113:
    addi t0, a1, 1
    lui t2, %hi(image_size)
    lw t1, %lo(image_size)(t2)
    lw t2, 4(t1)
    bge t0, t2, B547
B546:  #  pred: B113
    bge zero, a1, B549
B548:  #  pred: B546
    addi t0, a0, 1
    lw t1, 0(t1)
    bge t0, t1, B551
B550:  #  pred: B548
    bge zero, a0, B553
B552:  #  pred: B550
    li a0, 1
    ret
B553:  #  pred: B550
    li a0, 0
    ret
B551:  #  pred: B548
    li a0, 0
    ret
B549:  #  pred: B546
    li a0, 0
    ret
B547:  #  pred: B113
    li a0, 0
    ret
.globl o_color_blue
.type o_color_blue, @function
o_color_blue:
# framesize: 4, padding: 1
    addi sp, sp, -16
B31:
    lw t0, 4(sp) # [stack:2|I]
    flw ft0, 8(t0)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_color_green
.type o_color_green, @function
o_color_green:
# framesize: 4, padding: 1
    addi sp, sp, -16
B30:
    lw t0, 4(sp) # [stack:2|I]
    flw ft0, 4(t0)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_color_red
.type o_color_red, @function
o_color_red:
# framesize: 4, padding: 1
    addi sp, sp, -16
B29:
    lw t0, 4(sp) # [stack:2|I]
    flw ft0, 0(t0)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_diffuse
.type o_diffuse, @function
o_diffuse:
# framesize: 4, padding: 1
    addi sp, sp, -16
B27:
    flw ft0, 0(a7)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_form
.type o_form, @function
o_form:
# framesize: 4, padding: 1
    addi sp, sp, -16
B16:
    mv a0, a1
    addi sp, sp, 16
    ret
.globl o_hilight
.type o_hilight, @function
o_hilight:
# framesize: 4, padding: 1
    addi sp, sp, -16
B28:
    flw ft0, 4(a7)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_isinvert
.type o_isinvert, @function
o_isinvert:
# framesize: 4, padding: 1
    addi sp, sp, -16
B18:
    mv a0, a6
    addi sp, sp, 16
    ret
.globl o_isrot
.type o_isrot, @function
o_isrot:
# framesize: 4, padding: 1
    addi sp, sp, -16
B19:
    mv a0, a3
    addi sp, sp, 16
    ret
.globl o_param_a
.type o_param_a, @function
o_param_a:
# framesize: 4, padding: 1
    addi sp, sp, -16
B20:
    flw ft0, 0(a4)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_abc
.type o_param_abc, @function
o_param_abc:
# framesize: 4, padding: 1
    addi sp, sp, -16
B23:
    mv a0, a4
    addi sp, sp, 16
    ret
.globl o_param_b
.type o_param_b, @function
o_param_b:
# framesize: 4, padding: 1
    addi sp, sp, -16
B21:
    flw ft0, 4(a4)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_c
.type o_param_c, @function
o_param_c:
# framesize: 4, padding: 1
    addi sp, sp, -16
B22:
    flw ft0, 8(a4)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_ctbl
.type o_param_ctbl, @function
o_param_ctbl:
# framesize: 4, padding: 1
    addi sp, sp, -16
B35:
    lw a0, 12(sp) # [stack:0|I]
    addi sp, sp, 16
    ret
.globl o_param_r1
.type o_param_r1, @function
o_param_r1:
# framesize: 4, padding: 1
    addi sp, sp, -16
B32:
    lw t0, 8(sp) # [stack:1|I]
    flw ft0, 0(t0)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_r2
.type o_param_r2, @function
o_param_r2:
# framesize: 4, padding: 1
    addi sp, sp, -16
B33:
    lw t0, 8(sp) # [stack:1|I]
    flw ft0, 4(t0)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_r3
.type o_param_r3, @function
o_param_r3:
# framesize: 4, padding: 1
    addi sp, sp, -16
B34:
    lw t0, 8(sp) # [stack:1|I]
    flw ft0, 8(t0)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_x
.type o_param_x, @function
o_param_x:
# framesize: 4, padding: 1
    addi sp, sp, -16
B24:
    flw ft0, 0(a5)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_y
.type o_param_y, @function
o_param_y:
# framesize: 4, padding: 1
    addi sp, sp, -16
B25:
    flw ft0, 4(a5)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_param_z
.type o_param_z, @function
o_param_z:
# framesize: 4, padding: 1
    addi sp, sp, -16
B26:
    flw ft0, 8(a5)
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl o_reflectiontype
.type o_reflectiontype, @function
o_reflectiontype:
# framesize: 4, padding: 1
    addi sp, sp, -16
B17:
    mv a0, a2
    addi sp, sp, 16
    ret
.globl o_texturetype
.type o_texturetype, @function
o_texturetype:
# framesize: 4, padding: 1
    addi sp, sp, -16
B15:
    addi sp, sp, 16
    ret
.globl p_calc_diffuse
.type p_calc_diffuse, @function
p_calc_diffuse:
B39:
    mv a0, a3
    ret
.globl p_energy
.type p_energy, @function
p_energy:
B40:
    mv a0, a4
    ret
.globl p_group_id
.type p_group_id, @function
p_group_id:
B42:
    lw t0, 0(a6)
    mv a0, t0
    ret
.globl p_intersection_points
.type p_intersection_points, @function
p_intersection_points:
B37:
    mv a0, a1
    ret
.globl p_nvectors
.type p_nvectors, @function
p_nvectors:
B44:
    mv a0, a7
    ret
.globl p_received_ray_20percent
.type p_received_ray_20percent, @function
p_received_ray_20percent:
B41:
    mv a0, a5
    ret
.globl p_rgb
.type p_rgb, @function
p_rgb:
B36:
    ret
.globl p_set_group_id
.type p_set_group_id, @function
p_set_group_id:
# framesize: 4, padding: 3
    addi sp, sp, -16
B43:
    lw t0, 12(sp) # [stack:0|I]
    sw t0, 0(a6)
    addi sp, sp, 16
    ret
.globl p_surface_ids
.type p_surface_ids, @function
p_surface_ids:
B38:
    mv a0, a2
    ret
.globl pretrace_diffuse_rays
.type pretrace_diffuse_rays, @function
pretrace_diffuse_rays:
# framesize: 16, padding: 1
    addi sp, sp, -64
    sw ra, 56(sp)
    sw s0, 52(sp)
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
B121:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    li t0, 4
    lw s8, 60(sp) # [stack:0|I]
    blt t0, s8, B622
B621:  #  pred: B121
    slli t0, s8, 2
    add t0, s2, t0
    lw t0, 0(t0)
    blt t0, zero, B624
B623:  #  pred: B621
    slli t0, s8, 2
    add t0, s3, t0
    lw t0, 0(t0)
    beq t0, zero, B694
B625:  #  pred: B623
    lw t0, 0(s6)
    lui t1, %hi(diffuse_ray)
    lw s9, %lo(diffuse_ray)(t1)
    fmv.w.x ft0, zero
    fsw ft0, 0(s9)
    fsw ft0, 4(s9)
    fsw ft0, 8(s9)
    lui t2, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s10, 0(t0)
    slli t0, s8, 2
    add t0, s7, t0
    lw s11, 0(t0)
    slli t0, s8, 2
    add t0, s1, t0
    lw t0, 0(t0)
    flw ft0, 0(t0)
    lui t2, %hi(startp_fast)
    lw t1, %lo(startp_fast)(t2)
    fsw ft0, 0(t1)
    flw ft0, 4(t0)
    fsw ft0, 4(t1)
    flw ft0, 8(t0)
    fsw ft0, 8(t1)
    lui t2, %hi(n_objects)
    lw t1, %lo(n_objects)(t2)
    lw t1, 0(t1)
    addi t1, t1, -1
    mv a0, t0
    mv a1, t1
    sw t0, 4(sp) # [stack:2|I]
    call setup_startp_constants
    mv a0, s10
    mv a1, s11
    lw a2, 4(sp) # [stack:2|I]
    li a3, 118
    call iter_trace_diffuse_rays
    slli t0, s8, 2
    add t0, s5, t0
    lw t0, 0(t0)
    flw ft0, 0(s9)
    fsw ft0, 0(t0)
    flw ft0, 4(s9)
    fsw ft0, 4(t0)
    flw ft0, 8(s9)
    fsw ft0, 8(t0)
B627:  #  pred: B625, B694
    addi t0, s8, 1
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    call pretrace_diffuse_rays
    lw s0, 52(sp)
    lw s1, 48(sp)
    lw s2, 44(sp)
    lw s3, 40(sp)
    lw s4, 36(sp)
    lw s5, 32(sp)
    lw s6, 28(sp)
    lw s7, 24(sp)
    lw s8, 20(sp)
    lw s9, 16(sp)
    lw s10, 12(sp)
    lw s11, 8(sp)
    lw ra, 56(sp)
    addi sp, sp, 64
    ret
B694:  #  pred: B623
    j B627
B624:  #  pred: B621
    lw s0, 52(sp)
    lw s1, 48(sp)
    lw s2, 44(sp)
    lw s3, 40(sp)
    lw s4, 36(sp)
    lw s5, 32(sp)
    lw s6, 28(sp)
    lw s7, 24(sp)
    lw s8, 20(sp)
    lw s9, 16(sp)
    lw s10, 12(sp)
    lw s11, 8(sp)
    lw ra, 56(sp)
    addi sp, sp, 64
    ret
B622:  #  pred: B121
    lw s0, 52(sp)
    lw s1, 48(sp)
    lw s2, 44(sp)
    lw s3, 40(sp)
    lw s4, 36(sp)
    lw s5, 32(sp)
    lw s6, 28(sp)
    lw s7, 24(sp)
    lw s8, 20(sp)
    lw s9, 16(sp)
    lw s10, 12(sp)
    lw s11, 8(sp)
    lw ra, 56(sp)
    addi sp, sp, 64
    ret
.globl pretrace_line
.type pretrace_line, @function
pretrace_line:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B123:
    lui t1, %hi(scan_pitch)
    lw t0, %lo(scan_pitch)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(image_center)
    lw t0, %lo(image_center)(t1)
    lw t0, 4(t0)
    sub t0, a1, t0
    fcvt.s.w ft1, t0
    fmul.s ft0, ft0, ft1
    lui t1, %hi(screeny_dir)
    lw t0, %lo(screeny_dir)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    lui t2, %hi(screenz_dir)
    lw t1, %lo(screenz_dir)(t2)
    flw ft2, 0(t1)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft0, ft2
    flw ft3, 4(t1)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft0, ft3
    flw ft3, 8(t1)
    fadd.s ft0, ft0, ft3
    lui t1, %hi(image_size)
    lw t0, %lo(image_size)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a1, t0
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call pretrace_pixels
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl pretrace_pixels
.type pretrace_pixels, @function
pretrace_pixels:
# framesize: 12, padding: 3
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
B122:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    blt s1, zero, B629
B628:  #  pred: B122
    lui t1, %hi(scan_pitch)
    lw t0, %lo(scan_pitch)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(image_center)
    lw t0, %lo(image_center)(t1)
    lw t0, 0(t0)
    sub t0, s1, t0
    fcvt.s.w ft1, t0
    fmul.s ft0, ft0, ft1
    lui t1, %hi(screenx_dir)
    lw t0, %lo(screenx_dir)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fs0
    lui t1, %hi(ptrace_dirvec)
    lw s3, %lo(ptrace_dirvec)(t1)
    fsw ft1, 0(s3)
    flw ft1, 4(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fs1
    fsw ft1, 4(s3)
    flw ft1, 8(t0)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft0, fs2
    fsw ft0, 8(s3)
    mv a0, s3
    li a1, 0
    call vecunit_sgn
    lui t0, %hi(rgb)
    lw s4, %lo(rgb)(t0)
    fmv.w.x ft0, zero
    fsw ft0, 0(s4)
    fsw ft0, 4(s4)
    fsw ft0, 8(s4)
    lui t1, %hi(viewpoint)
    lw t0, %lo(viewpoint)(t1)
    flw ft0, 0(t0)
    lui t2, %hi(startp)
    lw t1, %lo(startp)(t2)
    fsw ft0, 0(t1)
    flw ft0, 4(t0)
    fsw ft0, 4(t1)
    flw ft0, 8(t0)
    fsw ft0, 8(t1)
    slli t0, s1, 5
    add t0, s0, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw a4, 8(t0)
    lw a5, 12(t0)
    lw a6, 16(t0)
    lw a7, 20(t0)
    lw a0, 24(t0)
    lw t0, 28(t0)
    lui a1, 0x3f800
    fmv.w.x ft0, a1
    fmv.w.x ft1, zero
    sw a0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    li a0, 0
    mv a1, s3
    mv a2, t1
    mv a3, t2
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    call trace_ray
    slli t0, s1, 5
    add t0, s0, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw t2, 16(t0)
    lw t2, 20(t0)
    lw t2, 24(t0)
    lw t0, 28(t0)
    flw ft0, 0(s4)
    fsw ft0, 0(t1)
    flw ft0, 4(s4)
    fsw ft0, 4(t1)
    flw ft0, 8(s4)
    fsw ft0, 8(t1)
    slli t0, s1, 5
    add t0, s0, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw t1, 20(t0)
    lw t1, 24(t0)
    lw t0, 28(t0)
    sw s2, 0(t1)
    slli t0, s1, 5
    add t0, s0, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw a2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw t0, 28(t0)
    li a0, 0
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a7, t0
    call pretrace_diffuse_rays
    addi s1, s1, -1
    mv a0, s2
    li a1, 1
    call add_mod5
    mv t0, a0
    mv a0, s0
    mv a1, s1
    mv a2, t0
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call pretrace_pixels
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    flw fs0, 20(sp)
    flw fs1, 16(sp)
    flw fs2, 12(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B629:  #  pred: B122
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    flw fs0, 20(sp)
    flw fs1, 16(sp)
    flw fs2, 12(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
.globl quadratic
.type quadratic, @function
quadratic:
# framesize: 4, padding: 1
    addi sp, sp, -16
B64:
    fmul.s ft0, fa0, fa0
    flw ft1, 0(a4)
    fmul.s ft0, ft0, ft1
    fmul.s ft1, fa1, fa1
    flw ft2, 4(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa2, fa2
    flw ft2, 8(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    bne a3, zero, B215
B214:  #  pred: B64
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
B215:  #  pred: B64
    lw t0, 8(sp) # [stack:1|I]
    fmul.s ft1, fa1, fa2
    flw ft2, 0(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa2, fa0
    flw ft2, 4(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa0, fa1
    flw ft2, 8(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
.globl r_bright
.type r_bright, @function
r_bright:
B49:
    ret
.globl r_dvec
.type r_dvec, @function
r_dvec:
B48:
    mv a0, a1
    mv a1, a2
    ret
.globl r_surface_id
.type r_surface_id, @function
r_surface_id:
B47:
    ret
.globl rad
.type rad, @function
rad:
B50:
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
    ret
.globl read_all_object
.type read_all_object, @function
read_all_object:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B56:
    li a0, 0
    call read_object
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_and_network
.type read_and_network, @function
read_and_network:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B59:
    mv s0, a0
    li a0, 0
    call read_net_item
    lw t0, 0(a0)
    li t1, -1
    bne t0, t1, B196
B195:  #  pred: B59
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B196:  #  pred: B59
    lui t1, %hi(and_net)
    lw t0, %lo(and_net)(t1)
    slli t1, s0, 2
    add t0, t0, t1
    sw a0, 0(t0)
    addi t0, s0, 1
    mv a0, t0
    call read_and_network
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_light
.type read_light, @function
read_light:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    fsw fs0, 4(sp)
    fsw fs1, 0(sp)
B52:
    cin.int a0
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s fs0, fa0, ft0
    fmv.s fa0, fs0
    call mincaml_sin
    fneg.s ft0, fa0
    lui t0, %hi(light)
    lw s0, %lo(light)(t0)
    fsw ft0, 4(s0)
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s fs1, fa0, ft0
    fmv.s fa0, fs0
    call mincaml_cos
    fmv.s fs0, fa0
    fmv.s fa0, fs1
    call mincaml_sin
    fmul.s ft0, fs0, fa0
    fsw ft0, 0(s0)
    fmv.s fa0, fs1
    call mincaml_cos
    fmul.s ft0, fs0, fa0
    fsw ft0, 8(s0)
    cin.float fa0
    lui t1, %hi(beam)
    lw t0, %lo(beam)(t1)
    fsw fa0, 0(t0)
    lw s0, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_net_item
.type read_net_item, @function
read_net_item:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B57:
    mv s0, a0
    cin.int a0
    mv s1, a0
    li t0, -1
    bne s1, t0, B192
B191:  #  pred: B57
    addi t0, s0, 1
    mv a0, t0
    li a1, -1
    call create_array_0_0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B192:  #  pred: B57
    addi t0, s0, 1
    mv a0, t0
    call read_net_item
    slli t0, s0, 2
    add t0, a0, t0
    sw s1, 0(t0)
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_nth_object
.type read_nth_object, @function
read_nth_object:
# framesize: 16, padding: 2
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
B54:
    mv s0, a0
    cin.int a0
    mv s1, a0
    li t0, -1
    beq s1, t0, B162
B161:  #  pred: B54
    cin.int a0
    mv s2, a0
    cin.int a0
    mv s3, a0
    cin.int a0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    cin.float fa0
    fsw fa0, 0(s5)
    cin.float fa0
    fsw fa0, 4(s5)
    cin.float fa0
    fsw fa0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s6, a0
    cin.float fa0
    fsw fa0, 0(s6)
    cin.float fa0
    fsw fa0, 4(s6)
    cin.float fa0
    fsw fa0, 8(s6)
    cin.float fa0
    fmv.w.x ft0, zero
    flt.s s7, fa0, ft0
    fmv.w.x ft0, zero
    li a0, 2
    fmv.s fa0, ft0
    call create_array_1_0
    mv s8, a0
    cin.float fa0
    fsw fa0, 0(s8)
    cin.float fa0
    fsw fa0, 4(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s9, a0
    cin.float fa0
    fsw fa0, 0(s9)
    cin.float fa0
    fsw fa0, 4(s9)
    cin.float fa0
    fsw fa0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s10, a0
    beq s4, zero, B666
B163:  #  pred: B161
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s ft0, fa0, ft0
    fsw ft0, 0(s10)
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s ft0, fa0, ft0
    fsw ft0, 4(s10)
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s ft0, fa0, ft0
    fsw ft0, 8(s10)
B165:  #  pred: B163, B666
    li t0, 2
    bne s2, t0, B167
B166:  #  pred: B165
    li s11, 1
B168:  #  pred: B166, B167
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11 in word
    mv t1, zero
    slli t2, s0, 2
    add t1, t1, t2
    slli t2, s0, 3
    add t1, t1, t2
    slli t2, s0, 5
    add t1, t1, t2
    add t0, t0, t1
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
    bne s2, t0, B170
B169:  #  pred: B168
    flw fs0, 0(s5)
    fmv.w.x ft0, zero
    feq.s t0, fs0, ft0
    beq t0, zero, B172
B171:  #  pred: B169
    fmv.w.x ft0, zero
B173:  #  pred: B171, B172
    fsw ft0, 0(s5)
    flw fs0, 4(s5)
    fmv.w.x ft0, zero
    feq.s t0, fs0, ft0
    beq t0, zero, B175
B174:  #  pred: B173
    fmv.w.x ft0, zero
B176:  #  pred: B174, B175
    fsw ft0, 4(s5)
    flw fs0, 8(s5)
    fmv.w.x ft0, zero
    feq.s t0, fs0, ft0
    beq t0, zero, B178
B177:  #  pred: B176
    fmv.w.x ft0, zero
B179:  #  pred: B177, B178
    fsw ft0, 8(s5)
B183:  #  pred: B179, B180, B667
    beq s4, zero, B668
B184:  #  pred: B183
    mv a0, s5
    mv a1, s10
    call rotate_quadratic_matrix
B186:  #  pred: B184, B668
    li a0, 1
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B668:  #  pred: B183
    j B186
B178:  #  pred: B176
    fmv.s fa0, fs0
    call sgn
    fmul.s ft0, fs0, fs0
    fdiv.s ft0, fa0, ft0
    j B179
B175:  #  pred: B173
    fmv.s fa0, fs0
    call sgn
    fmul.s ft0, fs0, fs0
    fdiv.s ft0, fa0, ft0
    j B176
B172:  #  pred: B169
    fmv.s fa0, fs0
    call sgn
    fmul.s ft0, fs0, fs0
    fdiv.s ft0, fa0, ft0
    j B173
B170:  #  pred: B168
    li t0, 2
    bne s2, t0, B667
B180:  #  pred: B170
    seqz t0, s7
    mv a0, s5
    mv a1, t0
    call vecunit_sgn
    j B183
B667:  #  pred: B170
    j B183
B167:  #  pred: B165
    mv s11, s7
    j B168
B666:  #  pred: B161
    j B165
B162:  #  pred: B54
    li a0, 0
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
.globl read_object
.type read_object, @function
read_object:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B55:
    mv s0, a0
    li t0, 60
    bge s0, t0, B188
B187:  #  pred: B55
    mv a0, s0
    call read_nth_object
    beq a0, zero, B190
B189:  #  pred: B187
    addi t0, s0, 1
    mv a0, t0
    call read_object
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B190:  #  pred: B187
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    sw s0, 0(t0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B188:  #  pred: B55
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_or_network
.type read_or_network, @function
read_or_network:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B58:
    mv s0, a0
    li a0, 0
    call read_net_item
    mv s1, a0
    lw t0, 0(s1)
    li t1, -1
    bne t0, t1, B194
B193:  #  pred: B58
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call create_array_0_0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B194:  #  pred: B58
    addi t0, s0, 1
    mv a0, t0
    call read_or_network
    slli t0, s0, 2
    add t0, a0, t0
    sw s1, 0(t0)
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_parameter
.type read_parameter, @function
read_parameter:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B60:
    call read_screen_settings
    call read_light
    li a0, 0
    call read_object
    li a0, 0
    call read_and_network
    li a0, 0
    call read_or_network
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    sw a0, 0(t0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_screen_settings
.type read_screen_settings, @function
read_screen_settings:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    fsw fs0, 20(sp)
    fsw fs1, 16(sp)
    fsw fs2, 12(sp)
    fsw fs3, 8(sp)
B51:
    cin.float fa0
    lui t0, %hi(screen)
    lw s0, %lo(screen)(t0)
    fsw fa0, 0(s0)
    cin.float fa0
    fsw fa0, 4(s0)
    cin.float fa0
    fsw fa0, 8(s0)
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s fs0, fa0, ft0
    fmv.s fa0, fs0
    call mincaml_cos
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call mincaml_sin
    fmv.s fs0, fa0
    cin.float fa0
    lui t0, %hi(LC_0x3c8efa35)
    flw ft0, %lo(LC_0x3c8efa35)(t0) # 0.017453293
    fmul.s fs2, fa0, ft0
    fmv.s fa0, fs2
    call mincaml_cos
    fmv.s fs3, fa0
    fmv.s fa0, fs2
    call mincaml_sin
    fmul.s ft0, fs1, fa0
    lui t0, %hi(LC_0x43480000)
    flw ft1, %lo(LC_0x43480000)(t0) # 200.0
    fmul.s ft0, ft0, ft1
    lui t1, %hi(screenz_dir)
    lw t0, %lo(screenz_dir)(t1)
    fsw ft0, 0(t0)
    lui t1, %hi(LC_0xc3480000)
    flw ft0, %lo(LC_0xc3480000)(t1) # -200.0
    fmul.s ft0, fs0, ft0
    fsw ft0, 4(t0)
    fmul.s ft0, fs1, fs3
    lui t1, %hi(LC_0x43480000)
    flw ft1, %lo(LC_0x43480000)(t1) # 200.0
    fmul.s ft0, ft0, ft1
    fsw ft0, 8(t0)
    lui t2, %hi(screenx_dir)
    lw t1, %lo(screenx_dir)(t2)
    fsw fs3, 0(t1)
    fmv.w.x ft0, zero
    fsw ft0, 4(t1)
    fneg.s ft0, fa0
    fsw ft0, 8(t1)
    fneg.s ft0, fs0
    fmul.s ft0, ft0, fa0
    lui t2, %hi(screeny_dir)
    lw t1, %lo(screeny_dir)(t2)
    fsw ft0, 0(t1)
    fneg.s ft0, fs1
    fsw ft0, 4(t1)
    fneg.s ft0, fs0
    fmul.s ft0, ft0, fs3
    fsw ft0, 8(t1)
    flw ft0, 0(s0)
    flw ft1, 0(t0)
    fsub.s ft0, ft0, ft1
    lui t2, %hi(viewpoint)
    lw t1, %lo(viewpoint)(t2)
    fsw ft0, 0(t1)
    flw ft0, 4(s0)
    flw ft1, 4(t0)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s0)
    flw ft1, 8(t0)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    lw s0, 24(sp)
    flw fs0, 20(sp)
    flw fs1, 16(sp)
    flw fs2, 12(sp)
    flw fs3, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl rotate_quadratic_matrix
.type rotate_quadratic_matrix, @function
rotate_quadratic_matrix:
# framesize: 8, padding: 0
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
    fsw fs4, 0(sp)
B53:
    mv s0, a0
    mv s1, a1
    flw ft0, 0(s1)
    fmv.s fa0, ft0
    call mincaml_cos
    fmv.s fs0, fa0
    flw ft0, 0(s1)
    fmv.s fa0, ft0
    call mincaml_sin
    fmv.s fs1, fa0
    flw ft0, 4(s1)
    fmv.s fa0, ft0
    call mincaml_cos
    fmv.s fs2, fa0
    flw ft0, 4(s1)
    fmv.s fa0, ft0
    call mincaml_sin
    fmv.s fs3, fa0
    flw ft0, 8(s1)
    fmv.s fa0, ft0
    call mincaml_cos
    fmv.s fs4, fa0
    flw ft0, 8(s1)
    fmv.s fa0, ft0
    call mincaml_sin
    fmul.s ft0, fs2, fs4
    fmul.s ft1, fs1, fs3
    fmul.s ft1, ft1, fs4
    fmul.s ft2, fs0, fa0
    fsub.s ft1, ft1, ft2
    fmul.s ft2, fs0, fs3
    fmul.s ft2, ft2, fs4
    fmul.s ft3, fs1, fa0
    fadd.s ft2, ft2, ft3
    fmul.s ft3, fs2, fa0
    fmul.s ft4, fs1, fs3
    fmul.s ft4, ft4, fa0
    fmul.s ft5, fs0, fs4
    fadd.s ft4, ft4, ft5
    fmul.s ft5, fs0, fs3
    fmul.s ft5, ft5, fa0
    fmul.s ft6, fs1, fs4
    fsub.s ft5, ft5, ft6
    fneg.s ft6, fs3
    fmul.s ft7, fs1, fs2
    fmul.s fs0, fs0, fs2
    flw fs1, 0(s0)
    flw fa0, 4(s0)
    flw fa1, 8(s0)
    fmul.s fa2, ft0, ft0
    fmul.s fa2, fs1, fa2
    fmul.s fa3, ft3, ft3
    fmul.s fa3, fa0, fa3
    fadd.s fa2, fa2, fa3
    fmul.s fa3, ft6, ft6
    fmul.s fa3, fa1, fa3
    fadd.s fa2, fa2, fa3
    fsw fa2, 0(s0)
    fmul.s fa2, ft1, ft1
    fmul.s fa2, fs1, fa2
    fmul.s fa3, ft4, ft4
    fmul.s fa3, fa0, fa3
    fadd.s fa2, fa2, fa3
    fmul.s fa3, ft7, ft7
    fmul.s fa3, fa1, fa3
    fadd.s fa2, fa2, fa3
    fsw fa2, 4(s0)
    fmul.s fa2, ft2, ft2
    fmul.s fa2, fs1, fa2
    fmul.s fa3, ft5, ft5
    fmul.s fa3, fa0, fa3
    fadd.s fa2, fa2, fa3
    fmul.s fa3, fs0, fs0
    fmul.s fa3, fa1, fa3
    fadd.s fa2, fa2, fa3
    fsw fa2, 8(s0)
    fmul.s fa2, fs1, ft1
    fmul.s fa2, fa2, ft2
    fmul.s fa3, fa0, ft4
    fmul.s fa3, fa3, ft5
    fadd.s fa2, fa2, fa3
    fmul.s fa3, fa1, ft7
    fmul.s fa3, fa3, fs0
    fadd.s fa2, fa2, fa3
    lui t0, %hi(LC_0x40000000)
    flw fa3, %lo(LC_0x40000000)(t0) # 2.0
    fmul.s fa2, fa3, fa2
    fsw fa2, 0(s1)
    fmul.s fa2, fs1, ft0
    fmul.s ft2, fa2, ft2
    fmul.s fa2, fa0, ft3
    fmul.s ft5, fa2, ft5
    fadd.s ft2, ft2, ft5
    fmul.s ft5, fa1, ft6
    fmul.s ft5, ft5, fs0
    fadd.s ft2, ft2, ft5
    lui t0, %hi(LC_0x40000000)
    flw ft5, %lo(LC_0x40000000)(t0) # 2.0
    fmul.s ft2, ft5, ft2
    fsw ft2, 4(s1)
    fmul.s ft0, fs1, ft0
    fmul.s ft0, ft0, ft1
    fmul.s ft1, fa0, ft3
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa1, ft6
    fmul.s ft1, ft1, ft7
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x40000000)
    flw ft1, %lo(LC_0x40000000)(t0) # 2.0
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(s1)
    lw s0, 24(sp)
    lw s1, 20(sp)
    flw fs0, 16(sp)
    flw fs1, 12(sp)
    flw fs2, 8(sp)
    flw fs3, 4(sp)
    flw fs4, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl rt
.type rt, @function
rt:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
B145:
    mv s0, a2
    lui t0, %hi(image_size)
    lw s1, %lo(image_size)(t0)
    sw a0, 0(s1)
    sw a1, 4(s1)
    srai t0, a0, 1
    lui t2, %hi(image_center)
    lw t1, %lo(image_center)(t2)
    sw t0, 0(t1)
    srai t0, a1, 1
    sw t0, 4(t1)
    fcvt.s.w ft0, a0
    lui t0, %hi(LC_0x43000000)
    flw ft1, %lo(LC_0x43000000)(t0) # 128.0
    fdiv.s ft0, ft1, ft0
    lui t1, %hi(scan_pitch)
    lw t0, %lo(scan_pitch)(t1)
    fsw ft0, 0(t0)
    lw s2, 0(s1)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s2
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s1)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    mv s2, a0
    lw s3, 0(s1)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s1)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    mv s3, a0
    lw s4, 0(s1)
    call create_pixel
    mv t0, a0
    mv t1, a1
    lw t2, -24(sp) # [stack:-6|I]
    lw a4, -20(sp) # [stack:-5|I]
    lw a5, -16(sp) # [stack:-4|I]
    lw a6, -12(sp) # [stack:-3|I]
    lw a7, -8(sp) # [stack:-2|I]
    lw a0, -4(sp) # [stack:-1|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, s4
    mv a1, t0
    mv a2, t1
    mv a3, t2
    call create_array_0000000_1
    lw t0, 0(s1)
    addi t0, t0, -2
    mv a1, t0
    call init_line_elements
    mv s4, a0
    call read_screen_settings
    call read_light
    li a0, 0
    call read_object
    li a0, 0
    call read_and_network
    li a0, 0
    call read_or_network
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    sw a0, 0(t0)
    li t0, 80
    out t0
    li t0, 48
    add t0, t0, s0
    out t0
    li t0, 10
    out t0
    lw t0, 0(s1)
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    lw t0, 4(s1)
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    li t0, 255
    mv a0, t0
    call print_int
    li t0, 10
    out t0
    call init_dirvecs
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    lui s1, %hi(light)
    lw t2, %lo(light)(s1)
    flw ft0, 0(t2)
    fsw ft0, 0(t0)
    flw ft0, 4(t2)
    fsw ft0, 4(t0)
    flw ft0, 8(t2)
    fsw ft0, 8(t0)
    lui t2, %hi(n_objects)
    lw s1, %lo(n_objects)(t2)
    lw t2, 0(s1)
    addi t2, t2, -1
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call iter_setup_dirvec_constants
    lw t0, 0(s1)
    addi t0, t0, -1
    mv a0, t0
    call setup_reflections
    mv a0, s3
    li a1, 0
    li a2, 0
    call pretrace_line
    li a0, 0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    li a4, 2
    mv a5, s0
    call scan_line
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl scan_line
.type scan_line, @function
scan_line:
# framesize: 8, padding: 1
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
B125:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    lui t1, %hi(image_size)
    lw t0, %lo(image_size)(t1)
    lw t1, 4(t0)
    bge s0, t1, B636
B635:  #  pred: B125
    lw t0, 4(t0)
    addi t0, t0, -1
    bge s0, t0, B695
B637:  #  pred: B635
    addi t0, s0, 1
    mv a0, s3
    mv a1, t0
    mv a2, s4
    call pretrace_line
B639:  #  pred: B637, B695
    li a0, 0
    mv a1, s0
    mv a2, s1
    mv a3, s2
    mv a4, s3
    mv a5, s5
    call scan_pixel
    addi s0, s0, 1
    mv a0, s4
    li a1, 2
    call add_mod5
    mv t0, a0
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s1
    mv a4, t0
    mv a5, s5
    call scan_line
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B695:  #  pred: B635
    j B639
B636:  #  pred: B125
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl scan_pixel
.type scan_pixel, @function
scan_pixel:
# framesize: 8, padding: 1
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
B124:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    lui t1, %hi(image_size)
    lw t0, %lo(image_size)(t1)
    lw t0, 0(t0)
    bge s0, t0, B631
B630:  #  pred: B124
    slli t0, s0, 5
    add t0, s3, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw t2, 16(t0)
    lw t2, 20(t0)
    lw t2, 24(t0)
    lw t0, 28(t0)
    flw ft0, 0(t1)
    lui t2, %hi(rgb)
    lw t0, %lo(rgb)(t2)
    fsw ft0, 0(t0)
    flw ft0, 4(t1)
    fsw ft0, 4(t0)
    flw ft0, 8(t1)
    fsw ft0, 8(t0)
    mv a0, s0
    mv a1, s1
    mv a2, s4
    call neighbors_exist
    beq a0, zero, B633
B632:  #  pred: B630
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    li a5, 0
    call try_exploit_neighbors
B634:  #  pred: B632, B633
    mv a0, s5
    call write_rgb
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    call scan_pixel
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B633:  #  pred: B630
    slli t0, s0, 5
    add t0, s3, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw a2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw t0, 28(t0)
    li a0, 0
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a7, t0
    call do_without_neighbors
    j B634
B631:  #  pred: B124
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl setup_dirvec_constants
.type setup_dirvec_constants, @function
setup_dirvec_constants:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B79:
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a2, t0
    call iter_setup_dirvec_constants
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl setup_rect_reflection
.type setup_rect_reflection, @function
setup_rect_reflection:
# framesize: 16, padding: 3
    addi sp, sp, -64
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    fsw fs0, 24(sp)
    fsw fs1, 20(sp)
    fsw fs2, 16(sp)
    fsw fs3, 12(sp)
B142:
    slli s0, a0, 2
    lui t0, %hi(n_reflections)
    lw s1, %lo(n_reflections)(t0)
    lw s2, 0(s1)
    lw t0, 48(sp) # [stack:3|I]
    flw ft0, 0(t0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s fs0, ft1, ft0
    lui t0, %hi(light)
    lw s3, %lo(light)(t0)
    flw ft0, 0(s3)
    fneg.s fs1, ft0
    flw ft0, 4(s3)
    fneg.s fs2, ft0
    flw ft0, 8(s3)
    fneg.s fs3, ft0
    addi t0, s0, 1
    flw ft0, 0(s3)
    mv a0, s2
    mv a1, t0
    fmv.s fa0, fs0
    fmv.s fa1, ft0
    fmv.s fa2, fs2
    fmv.s fa3, fs3
    call add_reflection
    addi t0, s2, 1
    addi t1, s0, 2
    flw ft0, 4(s3)
    mv a0, t0
    mv a1, t1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, ft0
    fmv.s fa3, fs3
    call add_reflection
    addi t0, s2, 2
    addi t1, s0, 3
    flw ft0, 8(s3)
    mv a0, t0
    mv a1, t1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    fmv.s fa3, ft0
    call add_reflection
    addi t0, s2, 3
    sw t0, 0(s1)
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    flw fs0, 24(sp)
    flw fs1, 20(sp)
    flw fs2, 16(sp)
    flw fs3, 12(sp)
    lw ra, 44(sp)
    addi sp, sp, 64
    ret
.globl setup_rect_table
.type setup_rect_table, @function
setup_rect_table:
# framesize: 8, padding: 0
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B75:
    mv s0, a0
    mv s1, a5
    mv s2, a7
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B286
B285:  #  pred: B75
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B290:  #  pred: B285, B289
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B292
B291:  #  pred: B290
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B296:  #  pred: B291, B295
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B298
B297:  #  pred: B296
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B302:  #  pred: B297, B301
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B298:  #  pred: B296
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s2, t0
    flw ft0, 8(s1)
    beq t0, zero, B300
B299:  #  pred: B298
B301:  #  pred: B299, B300
    fsw ft0, 16(a0)
    flw ft0, 8(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B302
B300:  #  pred: B298
    fneg.s ft0, ft0
    j B301
B292:  #  pred: B290
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s2, t0
    flw ft0, 4(s1)
    beq t0, zero, B294
B293:  #  pred: B292
B295:  #  pred: B293, B294
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B296
B294:  #  pred: B292
    fneg.s ft0, ft0
    j B295
B286:  #  pred: B75
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s2, t0
    flw ft0, 0(s1)
    beq t0, zero, B288
B287:  #  pred: B286
B289:  #  pred: B287, B288
    fsw ft0, 0(a0)
    flw ft0, 0(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B290
B288:  #  pred: B286
    fneg.s ft0, ft0
    j B289
.globl setup_reflections
.type setup_reflections, @function
setup_reflections:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B144:
    blt a0, zero, B657
B656:  #  pred: B144
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, a0, 2
    add t1, t1, t2
    slli t2, a0, 3
    add t1, t1, t2
    slli t2, a0, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw s0, 8(t0)
    lw s1, 12(t0)
    lw a5, 16(t0)
    lw a6, 20(t0)
    lw a7, 24(t0)
    lw a1, 28(t0)
    lw a2, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    li a4, 2
    bne s0, a4, B659
B658:  #  pred: B656
    flw ft0, 0(a1)
    lui a4, 0x3f800
    fmv.w.x ft1, a4
    flt.s a4, ft0, ft1
    beq a4, zero, B661
B660:  #  pred: B658
    li a4, 1
    bne t2, a4, B663
B662:  #  pred: B660
    sw a1, -16(sp) # [stack:-4|I]
    sw a2, -12(sp) # [stack:-3|I]
    sw a3, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a1, t1
    mv a2, t2
    mv a3, s0
    mv a4, s1
    call setup_rect_reflection
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B663:  #  pred: B660
    li a4, 2
    bne t2, a4, B665
B664:  #  pred: B663
    sw a1, -16(sp) # [stack:-4|I]
    sw a2, -12(sp) # [stack:-3|I]
    sw a3, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a1, t1
    mv a2, t2
    mv a3, s0
    mv a4, s1
    call setup_surface_reflection
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B665:  #  pred: B663
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B661:  #  pred: B658
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B659:  #  pred: B656
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B657:  #  pred: B144
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl setup_second_table
.type setup_second_table, @function
setup_second_table:
# framesize: 16, padding: 1
    addi sp, sp, -64
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
B77:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    mv s8, a0
    flw ft0, 0(s0)
    flw ft1, 4(s0)
    flw ft2, 8(s0)
    lw t0, 52(sp) # [stack:2|I]
    sw t0, -12(sp) # [stack:-3|I]
    lw s9, 56(sp) # [stack:1|I]
    sw s9, -8(sp) # [stack:-2|I]
    lw t0, 60(sp) # [stack:0|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    lw a7, 48(sp) # [stack:3|I]
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call quadratic
    flw ft0, 0(s0)
    flw ft1, 0(s5)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s0)
    flw ft2, 4(s5)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s0)
    flw ft3, 8(s5)
    fmul.s ft2, ft2, ft3
    fneg.s ft2, ft2
    fsw fa0, 0(s8)
    beq s4, zero, B307
B306:  #  pred: B77
    flw ft3, 8(s0)
    flw ft4, 4(s9)
    fmul.s ft3, ft3, ft4
    flw ft4, 4(s0)
    flw ft5, 8(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft3, ft3, ft4
    fsub.s ft0, ft0, ft3
    fsw ft0, 4(s8)
    flw ft0, 8(s0)
    flw ft3, 0(s9)
    fmul.s ft0, ft0, ft3
    flw ft3, 0(s0)
    flw ft4, 8(s9)
    fmul.s ft3, ft3, ft4
    fadd.s ft0, ft0, ft3
    lui t0, %hi(LC_0x3f000000)
    flw ft3, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft3
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(s8)
    flw ft0, 4(s0)
    flw ft1, 0(s9)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s0)
    flw ft3, 4(s9)
    fmul.s ft1, ft1, ft3
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(s8)
B308:  #  pred: B306, B307
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    bne t0, zero, B669
B309:  #  pred: B308
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, fa0
    fsw ft0, 16(s8)
B311:  #  pred: B309, B669
    mv a0, s8
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    lw s7, 12(sp)
    lw s8, 8(sp)
    lw s9, 4(sp)
    lw ra, 44(sp)
    addi sp, sp, 64
    ret
B669:  #  pred: B308
    j B311
B307:  #  pred: B77
    fsw ft0, 4(s8)
    fsw ft1, 8(s8)
    fsw ft2, 12(s8)
    j B308
.globl setup_startp
.type setup_startp, @function
setup_startp:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B81:
    flw ft0, 0(a0)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(a0)
    fsw ft0, 4(t0)
    flw ft0, 8(a0)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a1, t0
    call setup_startp_constants
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl setup_startp_constants
.type setup_startp_constants, @function
setup_startp_constants:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B80:
    mv s0, a0
    mv s1, a1
    blt s1, zero, B321
B320:  #  pred: B80
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s1, 2
    add t1, t1, t2
    slli t2, s1, 3
    add t1, t1, t2
    slli t2, s1, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw s2, 4(t0)
    lw t2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw a0, 32(t0)
    lw a1, 36(t0)
    lw s3, 40(t0)
    flw ft0, 0(s0)
    flw ft1, 0(a5)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(s3)
    flw ft0, 4(s0)
    flw ft1, 4(a5)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(s3)
    flw ft0, 8(s0)
    flw ft1, 8(a5)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(s3)
    li t0, 2
    bne s2, t0, B323
B322:  #  pred: B320
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    flw ft3, 0(a4)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a4)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(s3)
B330:  #  pred: B322, B328, B670
    addi t0, s1, -1
    mv a0, s0
    mv a1, t0
    call setup_startp_constants
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B323:  #  pred: B320
    li t0, 2
    bge t0, s2, B670
B324:  #  pred: B323
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    sw a0, -12(sp) # [stack:-3|I]
    sw a1, -8(sp) # [stack:-2|I]
    sw s3, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, s2
    mv a2, t2
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call quadratic
    li t0, 3
    bne s2, t0, B327
B326:  #  pred: B324
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, fa0, ft0
B328:  #  pred: B326, B327
    fsw ft0, 12(s3)
    j B330
B327:  #  pred: B324
    fmv.s ft0, fa0
    j B328
B670:  #  pred: B323
    j B330
B321:  #  pred: B80
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl setup_surface_reflection
.type setup_surface_reflection, @function
setup_surface_reflection:
# framesize: 8, padding: 1
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B143:
    slli t0, a0, 2
    addi t0, t0, 1
    lui t1, %hi(n_reflections)
    lw s0, %lo(n_reflections)(t1)
    lw s1, 0(s0)
    lw t1, 16(sp) # [stack:3|I]
    flw ft0, 0(t1)
    lui t1, 0x3f800
    fmv.w.x ft1, t1
    fsub.s ft0, ft1, ft0
    lui t2, %hi(light)
    lw t1, %lo(light)(t2)
    flw ft1, 0(t1)
    flw ft2, 0(a5)
    fmul.s ft1, ft1, ft2
    flw ft2, 4(t1)
    flw ft3, 4(a5)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    flw ft2, 8(t1)
    flw ft3, 8(a5)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    flw ft2, 0(a5)
    lui t2, %hi(LC_0x40000000)
    flw ft3, %lo(LC_0x40000000)(t2) # 2.0
    fmul.s ft2, ft3, ft2
    fmul.s ft2, ft2, ft1
    flw ft3, 0(t1)
    fsub.s ft2, ft2, ft3
    flw ft3, 4(a5)
    lui t2, %hi(LC_0x40000000)
    flw ft4, %lo(LC_0x40000000)(t2) # 2.0
    fmul.s ft3, ft4, ft3
    fmul.s ft3, ft3, ft1
    flw ft4, 4(t1)
    fsub.s ft3, ft3, ft4
    flw ft4, 8(a5)
    lui t2, %hi(LC_0x40000000)
    flw ft5, %lo(LC_0x40000000)(t2) # 2.0
    fmul.s ft4, ft5, ft4
    fmul.s ft1, ft4, ft1
    flw ft4, 8(t1)
    fsub.s ft1, ft1, ft4
    mv a0, s1
    mv a1, t0
    fmv.s fa0, ft0
    fmv.s fa1, ft2
    fmv.s fa2, ft3
    fmv.s fa3, ft1
    call add_reflection
    addi t0, s1, 1
    sw t0, 0(s0)
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
.globl setup_surface_table
.type setup_surface_table, @function
setup_surface_table:
# framesize: 8, padding: 1
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B76:
    mv s0, a0
    mv s1, a5
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    flw ft1, 0(s1)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s0)
    flw ft2, 4(s1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s0)
    flw ft2, 8(s1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B304
B303:  #  pred: B76
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s1)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s1)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s1)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B305:  #  pred: B303, B304
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B304:  #  pred: B76
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B305
.globl sgn
.type sgn, @function
sgn:
B1:
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    beq t0, zero, B148
B147:  #  pred: B1
    fmv.w.x ft0, zero
    fmv.s fa0, ft0
    ret
B148:  #  pred: B1
    fmv.w.x ft0, zero
    flt.s t0, ft0, fa0
    beq t0, zero, B150
B149:  #  pred: B148
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fmv.s fa0, ft0
    ret
B150:  #  pred: B148
    lui t0, 0xbf800
    fmv.w.x ft0, t0
    fmv.s fa0, ft0
    ret
.globl shadow_check_and_group
.type shadow_check_and_group, @function
shadow_check_and_group:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B87:
    mv s0, a0
    mv s1, a1
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    bne t0, t1, B351
B350:  #  pred: B87
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B351:  #  pred: B87
    slli t0, s0, 2
    add t0, s1, t0
    lw s2, 0(t0)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    lui t2, %hi(intersection_point)
    lw s3, %lo(intersection_point)(t2)
    mv a0, s2
    mv a1, t0
    mv a2, t1
    mv a3, s3
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B353
B352:  #  pred: B351
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B354:  #  pred: B352, B353
    beq t0, zero, B356
B355:  #  pred: B354
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s3)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s3)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s3)
    fadd.s ft0, ft0, ft3
    li a0, 0
    mv a1, s1
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    beq a0, zero, B358
B357:  #  pred: B355
    li a0, 1
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B358:  #  pred: B355
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_and_group
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B356:  #  pred: B354
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s2, 2
    add t1, t1, t2
    slli t2, s2, 3
    add t1, t1, t2
    slli t2, s2, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw t1, 20(t0)
    lw t1, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw t2, 36(t0)
    lw t0, 40(t0)
    beq t1, zero, B360
B359:  #  pred: B356
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_and_group
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B360:  #  pred: B356
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B353:  #  pred: B351
    li t0, 0
    j B354
.globl shadow_check_one_or_group
.type shadow_check_one_or_group, @function
shadow_check_one_or_group:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B88:
    mv s0, a0
    mv s1, a1
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    bne t0, t1, B362
B361:  #  pred: B88
    li a0, 0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B362:  #  pred: B88
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    call shadow_check_and_group
    beq a0, zero, B364
B363:  #  pred: B362
    li a0, 1
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B364:  #  pred: B362
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_one_or_group
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl shadow_check_one_or_matrix
.type shadow_check_one_or_matrix, @function
shadow_check_one_or_matrix:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B89:
    mv s0, a0
    mv s1, a1
    slli t0, s0, 2
    add t0, s1, t0
    lw s2, 0(t0)
    lw t0, 0(s2)
    li t1, -1
    bne t0, t1, B366
B365:  #  pred: B89
    li a0, 0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B366:  #  pred: B89
    li t1, 99
    bne t0, t1, B368
B367:  #  pred: B366
    li t0, 1
B378:  #  pred: B367, B377
    beq t0, zero, B380
B379:  #  pred: B378
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beq a0, zero, B382
B381:  #  pred: B379
    li a0, 1
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B382:  #  pred: B379
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_one_or_matrix
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B380:  #  pred: B378
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_one_or_matrix
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B368:  #  pred: B366
    lui t2, %hi(light_dirvec)
    lw t1, %lo(light_dirvec)(t2)
    lui a0, %hi(light_dirvec)
    addi a0, a0, 4
    lw t2, %lo(light_dirvec)(a0)
    lui a0, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a0)
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call solver_fast
    beq a0, zero, B370
B369:  #  pred: B368
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft0, ft1
    beq t0, zero, B372
B371:  #  pred: B369
    li a0, 1
    mv a1, s2
    call shadow_check_one_or_group
    beq a0, zero, B374
B373:  #  pred: B371
    li t0, 1
B375:  #  pred: B373, B374
B376:  #  pred: B375, B372
B377:  #  pred: B376, B370
    j B378
B374:  #  pred: B371
    li t0, 0
    j B375
B372:  #  pred: B369
    li t0, 0
    j B376
B370:  #  pred: B368
    li t0, 0
    j B377
.globl solve_each_element
.type solve_each_element, @function
solve_each_element:
# framesize: 12, padding: 0
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 24(sp)
    sw s5, 20(sp)
    sw s6, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
    fsw fs2, 4(sp)
    fsw fs3, 0(sp)
B90:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    slli t0, s0, 2
    add t0, s1, t0
    lw s3, 0(t0)
    li t0, -1
    bne s3, t0, B384
B383:  #  pred: B90
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B384:  #  pred: B90
    lui t0, %hi(startp)
    lw s4, %lo(startp)(t0)
    mv a0, s3
    mv a1, s2
    mv a2, s4
    call solver
    mv s5, a0
    beq s5, zero, B386
B385:  #  pred: B384
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B671
B387:  #  pred: B385
    lui t0, %hi(tmin)
    lw s6, %lo(tmin)(t0)
    flw ft1, 0(s6)
    flt.s t0, ft0, ft1
    beq t0, zero, B672
B389:  #  pred: B387
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s fs0, ft0, ft1
    flw ft0, 0(s2)
    fmul.s ft0, ft0, fs0
    flw ft1, 0(s4)
    fadd.s fs1, ft0, ft1
    flw ft0, 4(s2)
    fmul.s ft0, ft0, fs0
    flw ft1, 4(s4)
    fadd.s fs2, ft0, ft1
    flw ft0, 8(s2)
    fmul.s ft0, ft0, fs0
    flw ft1, 8(s4)
    fadd.s fs3, ft0, ft1
    li a0, 0
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
    beq a0, zero, B673
B391:  #  pred: B389
    fsw fs0, 0(s6)
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    fsw fs1, 0(t0)
    fsw fs2, 4(t0)
    fsw fs3, 8(t0)
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    sw s3, 0(t0)
    lui t1, %hi(intsec_rectside)
    lw t0, %lo(intsec_rectside)(t1)
    sw s5, 0(t0)
B395:  #  pred: B391, B673, B672, B671
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    call solve_each_element
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B673:  #  pred: B389
    j B395
B672:  #  pred: B387
    j B395
B671:  #  pred: B385
    j B395
B386:  #  pred: B384
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s3, 2
    add t1, t1, t2
    slli t2, s3, 3
    add t1, t1, t2
    slli t2, s3, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw t1, 20(t0)
    lw t1, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw t2, 36(t0)
    lw t0, 40(t0)
    beq t1, zero, B397
B396:  #  pred: B386
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    call solve_each_element
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B397:  #  pred: B386
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
.globl solve_each_element_fast
.type solve_each_element_fast, @function
solve_each_element_fast:
# framesize: 12, padding: 0
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 24(sp)
    sw s5, 20(sp)
    sw s6, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
    fsw fs2, 4(sp)
    fsw fs3, 0(sp)
B94:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    slli t0, s0, 2
    add t0, s1, t0
    lw s4, 0(t0)
    li t0, -1
    bne s4, t0, B414
B413:  #  pred: B94
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B414:  #  pred: B94
    mv a0, s4
    mv a1, s2
    mv a2, s3
    call solver_fast2
    mv s5, a0
    beq s5, zero, B416
B415:  #  pred: B414
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B676
B417:  #  pred: B415
    lui t0, %hi(tmin)
    lw s6, %lo(tmin)(t0)
    flw ft1, 0(s6)
    flt.s t0, ft0, ft1
    beq t0, zero, B677
B419:  #  pred: B417
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s fs0, ft0, ft1
    flw ft0, 0(s2)
    fmul.s ft0, ft0, fs0
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    flw ft1, 0(t0)
    fadd.s fs1, ft0, ft1
    flw ft0, 4(s2)
    fmul.s ft0, ft0, fs0
    flw ft1, 4(t0)
    fadd.s fs2, ft0, ft1
    flw ft0, 8(s2)
    fmul.s ft0, ft0, fs0
    flw ft1, 8(t0)
    fadd.s fs3, ft0, ft1
    li a0, 0
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
    beq a0, zero, B678
B421:  #  pred: B419
    fsw fs0, 0(s6)
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    fsw fs1, 0(t0)
    fsw fs2, 4(t0)
    fsw fs3, 8(t0)
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    sw s4, 0(t0)
    lui t1, %hi(intsec_rectside)
    lw t0, %lo(intsec_rectside)(t1)
    sw s5, 0(t0)
B425:  #  pred: B421, B678, B677, B676
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B678:  #  pred: B419
    j B425
B677:  #  pred: B417
    j B425
B676:  #  pred: B415
    j B425
B416:  #  pred: B414
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s4, 2
    add t1, t1, t2
    slli t2, s4, 3
    add t1, t1, t2
    slli t2, s4, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw t1, 20(t0)
    lw t1, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw t2, 36(t0)
    lw t0, 40(t0)
    beq t1, zero, B427
B426:  #  pred: B416
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B427:  #  pred: B416
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    flw fs3, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
.globl solve_one_or_network
.type solve_one_or_network, @function
solve_one_or_network:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B91:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    beq t0, t1, B399
B398:  #  pred: B91
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s2
    call solve_each_element
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    call solve_one_or_network
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B399:  #  pred: B91
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl solve_one_or_network_fast
.type solve_one_or_network_fast, @function
solve_one_or_network_fast:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B95:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    beq t0, t1, B429
B428:  #  pred: B95
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B429:  #  pred: B95
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl solver
.type solver, @function
solver:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B67:
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, a0, 2
    add t1, t1, t2
    slli t2, a0, 3
    add t1, t1, t2
    slli t2, a0, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw s0, 8(t0)
    lw s1, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw a0, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a2)
    flw ft1, 0(a5)
    fsub.s ft0, ft0, ft1
    flw ft1, 4(a2)
    flw ft2, 4(a5)
    fsub.s ft1, ft1, ft2
    flw ft2, 8(a2)
    flw ft3, 8(a5)
    fsub.s ft2, ft2, ft3
    li a2, 1
    bne t2, a2, B229
B228:  #  pred: B67
    sw a0, -16(sp) # [stack:-4|I]
    sw a3, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw a1, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_rect
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B229:  #  pred: B67
    li a2, 2
    bne t2, a2, B231
B230:  #  pred: B229
    sw a0, -16(sp) # [stack:-4|I]
    sw a3, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw a1, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_surface
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B231:  #  pred: B229
    sw a0, -16(sp) # [stack:-4|I]
    sw a3, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw a1, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_second
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl solver_fast
.type solver_fast, @function
solver_fast:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B71:
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, a0, 2
    add t1, t1, t2
    slli t2, a0, 3
    add t1, t1, t2
    slli t2, a0, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw s0, 8(t0)
    lw s1, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw s2, 32(t0)
    lw s3, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a3)
    flw ft1, 0(a5)
    fsub.s ft0, ft0, ft1
    flw ft1, 4(a3)
    flw ft2, 4(a5)
    fsub.s ft1, ft1, ft2
    flw ft2, 8(a3)
    flw ft3, 8(a5)
    fsub.s ft2, ft2, ft3
    slli a0, a0, 2
    add a0, a2, a0
    lw a0, 0(a0)
    li a2, 1
    bne t2, a2, B269
B268:  #  pred: B71
    sw s2, -20(sp) # [stack:-5|I]
    sw s3, -16(sp) # [stack:-4|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw a1, -8(sp) # [stack:-2|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_rect_fast
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B269:  #  pred: B71
    li a1, 2
    bne t2, a1, B271
B270:  #  pred: B269
    sw s2, -16(sp) # [stack:-4|I]
    sw s3, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_surface_fast
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B271:  #  pred: B269
    sw s2, -16(sp) # [stack:-4|I]
    sw s3, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_second_fast
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl solver_fast2
.type solver_fast2, @function
solver_fast2:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B74:
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, a0, 2
    add t1, t1, t2
    slli t2, a0, 3
    add t1, t1, t2
    slli t2, a0, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw s0, 8(t0)
    lw s1, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    lw a3, 32(t0)
    lw s2, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 8(t0)
    slli a0, a0, 2
    add a0, a2, a0
    lw a0, 0(a0)
    li a2, 1
    bne t2, a2, B282
B281:  #  pred: B74
    sw a3, -20(sp) # [stack:-5|I]
    sw s2, -16(sp) # [stack:-4|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw a1, -8(sp) # [stack:-2|I]
    sw a0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_rect_fast
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B282:  #  pred: B74
    li a1, 2
    bne t2, a1, B284
B283:  #  pred: B282
    sw a3, -20(sp) # [stack:-5|I]
    sw s2, -16(sp) # [stack:-4|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw a0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_surface_fast2
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B284:  #  pred: B282
    sw a3, -20(sp) # [stack:-5|I]
    sw s2, -16(sp) # [stack:-4|I]
    sw t0, -12(sp) # [stack:-3|I]
    sw a0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call solver_second_fast2
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl solver_rect
.type solver_rect, @function
solver_rect:
# framesize: 20, padding: 0
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
B62:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    lw s8, 64(sp) # [stack:3|I]
    sw s8, -28(sp) # [stack:-7|I]
    lw s9, 68(sp) # [stack:2|I]
    sw s9, -24(sp) # [stack:-6|I]
    lw s10, 72(sp) # [stack:1|I]
    sw s10, -20(sp) # [stack:-5|I]
    lw s11, 76(sp) # [stack:0|I]
    sw s11, -16(sp) # [stack:-4|I]
    li t0, 0
    li t1, 1
    li t2, 2
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call solver_rect_surface
    beq a0, zero, B207
B206:  #  pred: B62
    li a0, 1
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 60(sp)
    addi sp, sp, 80
    ret
B207:  #  pred: B62
    sw s8, -28(sp) # [stack:-7|I]
    sw s9, -24(sp) # [stack:-6|I]
    sw s10, -20(sp) # [stack:-5|I]
    sw s11, -16(sp) # [stack:-4|I]
    li t0, 1
    li t1, 2
    li t2, 0
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs0
    call solver_rect_surface
    beq a0, zero, B209
B208:  #  pred: B207
    li a0, 2
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 60(sp)
    addi sp, sp, 80
    ret
B209:  #  pred: B207
    sw s8, -28(sp) # [stack:-7|I]
    sw s9, -24(sp) # [stack:-6|I]
    sw s10, -20(sp) # [stack:-5|I]
    sw s11, -16(sp) # [stack:-4|I]
    li t0, 2
    li t1, 0
    li t2, 1
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    fmv.s fa0, fs2
    fmv.s fa1, fs0
    fmv.s fa2, fs1
    call solver_rect_surface
    beq a0, zero, B211
B210:  #  pred: B209
    li a0, 3
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 60(sp)
    addi sp, sp, 80
    ret
B211:  #  pred: B209
    li a0, 0
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 60(sp)
    addi sp, sp, 80
    ret
.globl solver_rect_fast
.type solver_rect_fast, @function
solver_rect_fast:
# framesize: 8, padding: 3
    addi sp, sp, -32
B68:
    lw t0, 28(sp) # [stack:0|I]
    flw ft0, 0(t0)
    fsub.s ft0, ft0, fa0
    flw ft1, 4(t0)
    fmul.s ft0, ft0, ft1
    lw t1, 24(sp) # [stack:1|I]
    flw ft1, 4(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa1
    fabs.s ft1, ft1
    flw ft2, 4(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B233
B232:  #  pred: B68
    flw ft1, 8(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    flw ft2, 8(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B235
B234:  #  pred: B232
    flw ft1, 4(t0)
    fmv.w.x ft2, zero
    feq.s t2, ft1, ft2
    seqz t2, t2
B236:  #  pred: B234, B235
B237:  #  pred: B236, B233
    beq t2, zero, B239
B238:  #  pred: B237
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    addi sp, sp, 32
    ret
B239:  #  pred: B237
    flw ft0, 8(t0)
    fsub.s ft0, ft0, fa1
    flw ft1, 12(t0)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa0
    fabs.s ft1, ft1
    flw ft2, 0(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B241
B240:  #  pred: B239
    flw ft1, 8(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    flw ft2, 8(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B243
B242:  #  pred: B240
    flw ft1, 12(t0)
    fmv.w.x ft2, zero
    feq.s t2, ft1, ft2
    seqz t2, t2
B244:  #  pred: B242, B243
B245:  #  pred: B244, B241
    beq t2, zero, B247
B246:  #  pred: B245
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 2
    addi sp, sp, 32
    ret
B247:  #  pred: B245
    flw ft0, 16(t0)
    fsub.s ft0, ft0, fa2
    flw ft1, 20(t0)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa0
    fabs.s ft1, ft1
    flw ft2, 0(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B249
B248:  #  pred: B247
    flw ft1, 4(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa1
    fabs.s ft1, ft1
    flw ft2, 4(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B251
B250:  #  pred: B248
    flw ft1, 20(t0)
    fmv.w.x ft2, zero
    feq.s t0, ft1, ft2
    seqz t0, t0
B252:  #  pred: B250, B251
B253:  #  pred: B252, B249
    beq t0, zero, B255
B254:  #  pred: B253
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 3
    addi sp, sp, 32
    ret
B255:  #  pred: B253
    li a0, 0
    addi sp, sp, 32
    ret
B251:  #  pred: B248
    li t0, 0
    j B252
B249:  #  pred: B247
    li t0, 0
    j B253
B243:  #  pred: B240
    li t2, 0
    j B244
B241:  #  pred: B239
    li t2, 0
    j B245
B235:  #  pred: B232
    li t2, 0
    j B236
B233:  #  pred: B68
    li t2, 0
    j B237
.globl solver_rect_surface
.type solver_rect_surface, @function
solver_rect_surface:
# framesize: 8, padding: 0
    addi sp, sp, -32
    sw s0, 0(sp)
B61:
    lw t0, 20(sp) # [stack:2|I]
    slli t1, t0, 2
    lw t2, 16(sp) # [stack:3|I]
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B198
B197:  #  pred: B61
    li a0, 0
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B198:  #  pred: B61
    slli t1, t0, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    xor t1, a6, t1
    slli s0, t0, 2
    add s0, a4, s0
    flw ft0, 0(s0)
    beq t1, zero, B200
B199:  #  pred: B198
    lw t1, 24(sp) # [stack:1|I]
B201:  #  pred: B199, B200
    fsub.s ft0, ft0, fa0
    slli t0, t0, 2
    add t0, t2, t0
    flw ft1, 0(t0)
    fdiv.s ft0, ft0, ft1
    slli t0, t1, 2
    add t0, t2, t0
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa1
    fabs.s ft1, ft1
    slli t0, t1, 2
    add t0, a4, t0
    flw ft2, 0(t0)
    flt.s t0, ft1, ft2
    beq t0, zero, B203
B202:  #  pred: B201
    lw s0, 28(sp) # [stack:0|I]
    slli t0, s0, 2
    add t0, t2, t0
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    slli t0, s0, 2
    add t0, a4, t0
    flw ft2, 0(t0)
    flt.s t0, ft1, ft2
    beq t0, zero, B205
B204:  #  pred: B202
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B205:  #  pred: B202
    li a0, 0
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B203:  #  pred: B201
    li a0, 0
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B200:  #  pred: B198
    lw t1, 24(sp) # [stack:1|I]
    lw s0, 28(sp) # [stack:0|I]
    fneg.s ft0, ft0
    sw s0, 28(sp) # [stack:0|I]
    j B201
.globl solver_second
.type solver_second, @function
solver_second:
# framesize: 24, padding: 2
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
B66:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    lw s8, 92(sp) # [stack:0|I]
    flw ft0, 0(s8)
    flw ft1, 4(s8)
    flw ft2, 8(s8)
    lw s9, 80(sp) # [stack:3|I]
    sw s9, -12(sp) # [stack:-3|I]
    lw s10, 84(sp) # [stack:2|I]
    sw s10, -8(sp) # [stack:-2|I]
    lw s11, 88(sp) # [stack:1|I]
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    call quadratic
    fmv.s fs3, fa0
    fmv.w.x ft0, zero
    feq.s t0, fs3, ft0
    beq t0, zero, B219
B218:  #  pred: B66
    li a0, 0
    lw s0, 72(sp)
    lw s1, 68(sp)
    lw s2, 64(sp)
    lw s3, 60(sp)
    lw s4, 56(sp)
    lw s5, 52(sp)
    lw s6, 48(sp)
    lw s7, 44(sp)
    lw s8, 40(sp)
    lw s9, 36(sp)
    lw s10, 32(sp)
    lw s11, 28(sp)
    flw fs0, 24(sp)
    flw fs1, 20(sp)
    flw fs2, 16(sp)
    flw fs3, 12(sp)
    flw fs4, 8(sp)
    lw ra, 76(sp)
    addi sp, sp, 96
    ret
B219:  #  pred: B66
    flw ft0, 0(s8)
    flw ft1, 4(s8)
    flw ft2, 8(s8)
    sw s9, -12(sp) # [stack:-3|I]
    sw s10, -8(sp) # [stack:-2|I]
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, ft2
    fmv.s fa3, fs0
    fmv.s fa4, fs1
    fmv.s fa5, fs2
    call bilinear
    fmv.s fs4, fa0
    sw s9, -12(sp) # [stack:-3|I]
    sw s10, -8(sp) # [stack:-2|I]
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    mv a6, s6
    mv a7, s7
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call quadratic
    li t0, 3
    bne s1, t0, B221
B220:  #  pred: B219
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, fa0, ft0
B222:  #  pred: B220, B221
    fmul.s ft1, fs4, fs4
    fmul.s ft0, fs3, ft0
    fsub.s ft0, ft1, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B224
B223:  #  pred: B222
    fsqrt.s ft0, ft0
    beq s6, zero, B226
B225:  #  pred: B223
B227:  #  pred: B225, B226
    fsub.s ft0, ft0, fs4
    fdiv.s ft0, ft0, fs3
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 72(sp)
    lw s1, 68(sp)
    lw s2, 64(sp)
    lw s3, 60(sp)
    lw s4, 56(sp)
    lw s5, 52(sp)
    lw s6, 48(sp)
    lw s7, 44(sp)
    lw s8, 40(sp)
    lw s9, 36(sp)
    lw s10, 32(sp)
    lw s11, 28(sp)
    flw fs0, 24(sp)
    flw fs1, 20(sp)
    flw fs2, 16(sp)
    flw fs3, 12(sp)
    flw fs4, 8(sp)
    lw ra, 76(sp)
    addi sp, sp, 96
    ret
B226:  #  pred: B223
    fneg.s ft0, ft0
    j B227
B224:  #  pred: B222
    li a0, 0
    lw s0, 72(sp)
    lw s1, 68(sp)
    lw s2, 64(sp)
    lw s3, 60(sp)
    lw s4, 56(sp)
    lw s5, 52(sp)
    lw s6, 48(sp)
    lw s7, 44(sp)
    lw s8, 40(sp)
    lw s9, 36(sp)
    lw s10, 32(sp)
    lw s11, 28(sp)
    flw fs0, 24(sp)
    flw fs1, 20(sp)
    flw fs2, 16(sp)
    flw fs3, 12(sp)
    flw fs4, 8(sp)
    lw ra, 76(sp)
    addi sp, sp, 96
    ret
B221:  #  pred: B219
    fmv.s ft0, fa0
    j B222
.globl solver_second_fast
.type solver_second_fast, @function
solver_second_fast:
# framesize: 12, padding: 2
    addi sp, sp, -48
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
B70:
    mv s0, a1
    mv s1, a6
    lw s2, 44(sp) # [stack:0|I]
    flw fs0, 0(s2)
    fmv.w.x ft0, zero
    feq.s t0, fs0, ft0
    beq t0, zero, B259
B258:  #  pred: B70
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B259:  #  pred: B70
    lw t0, 32(sp) # [stack:3|I]
    lw t1, 36(sp) # [stack:2|I]
    lw t2, 40(sp) # [stack:1|I]
    flw ft0, 4(s2)
    fmul.s ft0, ft0, fa0
    flw ft1, 8(s2)
    fmul.s ft1, ft1, fa1
    fadd.s ft0, ft0, ft1
    flw ft1, 12(s2)
    fmul.s ft1, ft1, fa2
    fadd.s fs1, ft0, ft1
    sw t0, -12(sp) # [stack:-3|I]
    sw t1, -8(sp) # [stack:-2|I]
    sw t2, -4(sp) # [stack:-1|I]
    mv a1, s0
    mv a6, s1
    call quadratic
    li t0, 3
    bne s0, t0, B261
B260:  #  pred: B259
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, fa0, ft0
B262:  #  pred: B260, B261
    fmul.s ft1, fs1, fs1
    fmul.s ft0, fs0, ft0
    fsub.s ft0, ft1, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B264
B263:  #  pred: B262
    beq s1, zero, B266
B265:  #  pred: B263
    fsqrt.s ft0, ft0
    fadd.s ft0, fs1, ft0
    flw ft1, 16(s2)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
B267:  #  pred: B265, B266
    li a0, 1
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B266:  #  pred: B263
    fsqrt.s ft0, ft0
    fsub.s ft0, fs1, ft0
    flw ft1, 16(s2)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    j B267
B264:  #  pred: B262
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B261:  #  pred: B259
    fmv.s ft0, fa0
    j B262
.globl solver_second_fast2
.type solver_second_fast2, @function
solver_second_fast2:
# framesize: 8, padding: 3
    addi sp, sp, -32
B73:
    lw t0, 24(sp) # [stack:1|I]
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B275
B274:  #  pred: B73
    li a0, 0
    addi sp, sp, 32
    ret
B275:  #  pred: B73
    lw t1, 28(sp) # [stack:0|I]
    flw ft1, 4(t0)
    fmul.s ft1, ft1, fa0
    flw ft2, 8(t0)
    fmul.s ft2, ft2, fa1
    fadd.s ft1, ft1, ft2
    flw ft2, 12(t0)
    fmul.s ft2, ft2, fa2
    fadd.s ft1, ft1, ft2
    flw ft2, 12(t1)
    fmul.s ft3, ft1, ft1
    fmul.s ft0, ft0, ft2
    fsub.s ft0, ft3, ft0
    fmv.w.x ft2, zero
    flt.s t1, ft2, ft0
    beq t1, zero, B277
B276:  #  pred: B275
    beq a6, zero, B279
B278:  #  pred: B276
    fsqrt.s ft0, ft0
    fadd.s ft0, ft1, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
B280:  #  pred: B278, B279
    li a0, 1
    addi sp, sp, 32
    ret
B279:  #  pred: B276
    fsqrt.s ft0, ft0
    fsub.s ft0, ft1, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    j B280
B277:  #  pred: B275
    li a0, 0
    addi sp, sp, 32
    ret
.globl solver_surface
.type solver_surface, @function
solver_surface:
# framesize: 4, padding: 0
    addi sp, sp, -16
B63:
    lw t0, 12(sp) # [stack:0|I]
    flw ft0, 0(t0)
    flw ft1, 0(a4)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(t0)
    flw ft2, 4(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t0)
    flw ft2, 8(a4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B213
B212:  #  pred: B63
    flw ft1, 0(a4)
    fmul.s ft1, ft1, fa0
    flw ft2, 4(a4)
    fmul.s ft2, ft2, fa1
    fadd.s ft1, ft1, ft2
    flw ft2, 8(a4)
    fmul.s ft2, ft2, fa2
    fadd.s ft1, ft1, ft2
    fneg.s ft1, ft1
    fdiv.s ft0, ft1, ft0
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    addi sp, sp, 16
    ret
B213:  #  pred: B63
    li a0, 0
    addi sp, sp, 16
    ret
.globl solver_surface_fast
.type solver_surface_fast, @function
solver_surface_fast:
# framesize: 4, padding: 0
    addi sp, sp, -16
B69:
    lw t0, 12(sp) # [stack:0|I]
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    beq t1, zero, B257
B256:  #  pred: B69
    flw ft0, 4(t0)
    fmul.s ft0, ft0, fa0
    flw ft1, 8(t0)
    fmul.s ft1, ft1, fa1
    fadd.s ft0, ft0, ft1
    flw ft1, 12(t0)
    fmul.s ft1, ft1, fa2
    fadd.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    addi sp, sp, 16
    ret
B257:  #  pred: B69
    li a0, 0
    addi sp, sp, 16
    ret
.globl solver_surface_fast2
.type solver_surface_fast2, @function
solver_surface_fast2:
# framesize: 8, padding: 3
    addi sp, sp, -32
B72:
    lw t0, 24(sp) # [stack:1|I]
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    beq t1, zero, B273
B272:  #  pred: B72
    lw t1, 28(sp) # [stack:0|I]
    flw ft0, 0(t0)
    flw ft1, 12(t1)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    addi sp, sp, 32
    ret
B273:  #  pred: B72
    li a0, 0
    addi sp, sp, 32
    ret
.globl tan
.type tan, @function
tan:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
B130:
    fmv.s fs0, fa0
    fmv.s fa0, fs0
    call mincaml_sin
    fmv.s fs1, fa0
    fmv.s fa0, fs0
    call mincaml_cos
    fdiv.s ft0, fs1, fa0
    fmv.s fa0, ft0
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl trace_diffuse_ray
.type trace_diffuse_ray, @function
trace_diffuse_ray:
# framesize: 16, padding: 2
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
B106:
    mv s0, a0
    fmv.s fs0, fa0
    mv a0, s0
    call judge_intersection_fast
    beq a0, zero, B514
B513:  #  pred: B106
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw t0, 0(t0)
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli s1, t0, 2
    add t2, t2, s1
    slli s1, t0, 3
    add t2, t2, s1
    slli t0, t0, 5
    add t0, t2, t0
    add t0, t1, t0
    lw s1, 0(t0)
    lw s2, 4(t0)
    lw s3, 8(t0)
    lw s4, 12(t0)
    lw s5, 16(t0)
    lw s6, 20(t0)
    lw s7, 24(t0)
    lw s8, 28(t0)
    lw s9, 32(t0)
    lw s10, 36(t0)
    lw s11, 40(t0)
    sw s9, -16(sp) # [stack:-4|I]
    sw s10, -12(sp) # [stack:-3|I]
    sw s11, -8(sp) # [stack:-2|I]
    sw s0, -4(sp) # [stack:-1|I]
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    call get_nvector
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    sw s9, -16(sp) # [stack:-4|I]
    sw s10, -12(sp) # [stack:-3|I]
    sw s11, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    call utexture
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    call shadow_check_one_or_matrix
    bne a0, zero, B516
B515:  #  pred: B513
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    flw ft0, 0(t0)
    lui t2, %hi(light)
    lw t1, %lo(light)(t2)
    flw ft1, 0(t1)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(t0)
    flw ft2, 4(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t0)
    flw ft2, 8(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fneg.s ft0, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B518
B517:  #  pred: B515
B519:  #  pred: B517, B518
    fmul.s ft0, fs0, ft0
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(diffuse_ray)
    lw t0, %lo(diffuse_ray)(t1)
    flw ft1, 0(t0)
    lui t2, %hi(texture_color)
    lw t1, %lo(texture_color)(t2)
    flw ft2, 0(t1)
    fmul.s ft2, ft0, ft2
    fadd.s ft1, ft1, ft2
    fsw ft1, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 4(t1)
    fmul.s ft2, ft0, ft2
    fadd.s ft1, ft1, ft2
    fsw ft1, 4(t0)
    flw ft1, 8(t0)
    flw ft2, 8(t1)
    fmul.s ft0, ft0, ft2
    fadd.s ft0, ft1, ft0
    fsw ft0, 8(t0)
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B518:  #  pred: B515
    fmv.w.x ft0, zero
    j B519
B516:  #  pred: B513
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B514:  #  pred: B106
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    lw s9, 20(sp)
    lw s10, 16(sp)
    lw s11, 12(sp)
    flw fs0, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
.globl trace_diffuse_ray_80percent
.type trace_diffuse_ray_80percent, @function
trace_diffuse_ray_80percent:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B109:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    beq s0, zero, B688
B525:  #  pred: B109
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    lw s3, 0(t0)
    flw ft0, 0(s2)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s2)
    fsw ft0, 4(t0)
    flw ft0, 8(s2)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B527:  #  pred: B525, B688
    li t0, 1
    beq s0, t0, B689
B528:  #  pred: B527
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    lw s3, 4(t0)
    flw ft0, 0(s2)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s2)
    fsw ft0, 4(t0)
    flw ft0, 8(s2)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B530:  #  pred: B528, B689
    li t0, 2
    beq s0, t0, B690
B531:  #  pred: B530
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    lw s3, 8(t0)
    flw ft0, 0(s2)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s2)
    fsw ft0, 4(t0)
    flw ft0, 8(s2)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B533:  #  pred: B531, B690
    li t0, 3
    beq s0, t0, B691
B534:  #  pred: B533
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    lw s3, 12(t0)
    flw ft0, 0(s2)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s2)
    fsw ft0, 4(t0)
    flw ft0, 8(s2)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B536:  #  pred: B534, B691
    li t0, 4
    beq s0, t0, B538
B537:  #  pred: B536
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    lw s0, 16(t0)
    flw ft0, 0(s2)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s2)
    fsw ft0, 4(t0)
    flw ft0, 8(s2)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
    mv a0, s0
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B538:  #  pred: B536
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B691:  #  pred: B533
    j B536
B690:  #  pred: B530
    j B533
B689:  #  pred: B527
    j B530
B688:  #  pred: B109
    j B527
.globl trace_diffuse_rays
.type trace_diffuse_rays, @function
trace_diffuse_rays:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B108:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    flw ft0, 0(s2)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s2)
    fsw ft0, 4(t0)
    flw ft0, 8(s2)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
    mv a0, s0
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl trace_or_matrix
.type trace_or_matrix, @function
trace_or_matrix:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B92:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    slli t0, s0, 2
    add t0, s1, t0
    lw s3, 0(t0)
    lw t0, 0(s3)
    li t1, -1
    bne t0, t1, B401
B400:  #  pred: B92
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B401:  #  pred: B92
    li t1, 99
    bne t0, t1, B403
B402:  #  pred: B401
    li a0, 1
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
B410:  #  pred: B402, B406, B675, B674
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    call trace_or_matrix
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B403:  #  pred: B401
    lui t2, %hi(startp)
    lw t1, %lo(startp)(t2)
    mv a0, t0
    mv a1, s2
    mv a2, t1
    call solver
    beq a0, zero, B674
B404:  #  pred: B403
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(tmin)
    lw t0, %lo(tmin)(t1)
    flw ft1, 0(t0)
    flt.s t0, ft0, ft1
    beq t0, zero, B675
B406:  #  pred: B404
    li a0, 1
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j B410
B675:  #  pred: B404
    j B410
B674:  #  pred: B403
    j B410
.globl trace_or_matrix_fast
.type trace_or_matrix_fast, @function
trace_or_matrix_fast:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
B96:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    slli t0, s0, 2
    add t0, s1, t0
    lw s4, 0(t0)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B431
B430:  #  pred: B96
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B431:  #  pred: B96
    li t1, 99
    bne t0, t1, B433
B432:  #  pred: B431
    li a0, 1
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
B440:  #  pred: B432, B436, B680, B679
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call trace_or_matrix_fast
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B433:  #  pred: B431
    mv a0, t0
    mv a1, s2
    mv a2, s3
    call solver_fast2
    beq a0, zero, B679
B434:  #  pred: B433
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(tmin)
    lw t0, %lo(tmin)(t1)
    flw ft1, 0(t0)
    flt.s t0, ft0, ft1
    beq t0, zero, B680
B436:  #  pred: B434
    li a0, 1
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j B440
B680:  #  pred: B434
    j B440
B679:  #  pred: B433
    j B440
.globl trace_ray
.type trace_ray, @function
trace_ray:
# framesize: 28, padding: 3
    addi sp, sp, -112
    sw ra, 100(sp)
    sw s0, 96(sp)
    sw s1, 92(sp)
    sw s2, 88(sp)
    sw s3, 84(sp)
    sw s4, 80(sp)
    sw s5, 76(sp)
    sw s6, 72(sp)
    sw s7, 68(sp)
    sw s8, 64(sp)
    sw s9, 60(sp)
    sw s10, 56(sp)
    sw s11, 52(sp)
    fsw fs0, 48(sp)
    fsw fs1, 44(sp)
    fsw fs2, 40(sp)
    fsw fs3, 36(sp)
B685:
    mv s0, a1
    mv s1, a3
    mv s2, a4
    mv s3, a5
    mv s4, a6
    mv s5, a0
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    sw s3, 12(sp) # [stack:8|I]
    sw s4, 32(sp) # [stack:3|I]
B105:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B685, B507
    li t0, 4
    blt t0, s5, B493
B492:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B105
    mv a0, s0
    call judge_intersection
    beq a0, zero, B495
B494:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B492
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw s7, 0(t0)
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s7, 2
    add t1, t1, t2
    slli t2, s7, 3
    add t1, t1, t2
    slli t2, s7, 5
    add t1, t1, t2
    add t0, t0, t1
    lw s8, 0(t0)
    lw s9, 4(t0)
    lw s10, 8(t0)
    lw s11, 12(t0)
    lw t1, 16(t0)
    lw t2, 20(t0)
    lw t3, 24(t0)
    lw t4, 28(t0)
    lw t5, 32(t0)
    lw t6, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(t4)
    fmul.s fs2, ft0, fs0
    sw t5, -16(sp) # [stack:-4|I]
    sw t6, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw s0, -4(sp) # [stack:-1|I]
    mv a0, s8
    mv a1, s9
    mv a2, s10
    mv a3, s11
    mv a4, t1
    mv a5, t2
    mv a6, t3
    mv a7, t4
    mv s4, t5
    mv s6, t6
    sw s0, 28(sp) # [stack:4|I]
    mv s0, t0
    sw t1, 24(sp) # [stack:5|I]
    sw t2, 20(sp) # [stack:6|I]
    sw t3, 16(sp) # [stack:7|I]
    mv s3, t4
    call get_nvector
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    flw ft0, 0(t0)
    lui t2, %hi(startp)
    lw t1, %lo(startp)(t2)
    fsw ft0, 0(t1)
    flw ft0, 4(t0)
    fsw ft0, 4(t1)
    flw ft0, 8(t0)
    fsw ft0, 8(t1)
    sw s4, -16(sp) # [stack:-4|I]
    sw s6, -12(sp) # [stack:-3|I]
    sw s0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s8
    mv a1, s9
    mv a2, s10
    mv a3, s11
    lw a4, 24(sp) # [stack:5|I]
    lw a5, 20(sp) # [stack:6|I]
    lw a6, 16(sp) # [stack:7|I]
    mv a7, s3
    mv s0, t0
    call utexture
    slli t0, s7, 2
    lui t2, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t2)
    lw t1, 0(t1)
    add t0, t0, t1
    slli t1, s5, 2
    add t1, s2, t1
    sw t0, 0(t1)
    slli t0, s5, 2
    add t0, s1, t0
    lw t0, 0(t0)
    flw ft0, 0(s0)
    fsw ft0, 0(t0)
    flw ft0, 4(s0)
    fsw ft0, 4(t0)
    flw ft0, 8(s0)
    fsw ft0, 8(t0)
    flw ft0, 0(s3)
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    flt.s t0, ft0, ft1
    beq t0, zero, B497
B496:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B494
    lw s4, 12(sp) # [stack:8|I]
    slli t0, s5, 2
    add t0, s4, t0
    sw zero, 0(t0)
    lw s6, 28(sp) # [stack:4|I]
B498:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B496, B497
    flw ft0, 0(s6)
    lui t0, %hi(nvector)
    lw s7, %lo(nvector)(t0)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s6)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s6)
    flw ft2, 8(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0xc0000000)
    flw ft1, %lo(LC_0xc0000000)(t0) # -2.0
    fmul.s ft0, ft1, ft0
    flw ft1, 0(s6)
    flw ft2, 0(s7)
    fmul.s ft2, ft0, ft2
    fadd.s ft1, ft1, ft2
    fsw ft1, 0(s6)
    flw ft1, 4(s6)
    flw ft2, 4(s7)
    fmul.s ft2, ft0, ft2
    fadd.s ft1, ft1, ft2
    fsw ft1, 4(s6)
    flw ft1, 8(s6)
    flw ft2, 8(s7)
    fmul.s ft0, ft0, ft2
    fadd.s ft0, ft1, ft0
    fsw ft0, 8(s6)
    flw ft0, 4(s3)
    fmul.s fs3, fs0, ft0
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    call shadow_check_one_or_matrix
    bne a0, zero, B686
B499:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B498
    flw ft0, 0(s7)
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s7)
    flw ft2, 4(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s7)
    flw ft2, 8(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fneg.s ft0, ft0
    fmul.s ft0, ft0, fs2
    flw ft1, 0(s6)
    flw ft2, 0(t0)
    fmul.s ft1, ft1, ft2
    flw ft2, 4(s6)
    flw ft3, 4(t0)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    flw ft2, 8(s6)
    flw ft3, 8(t0)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    fneg.s ft1, ft1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, fs3
    call add_light
B501:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B499, B686
    flw ft0, 0(s0)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s0)
    fsw ft0, 4(t0)
    flw ft0, 8(s0)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s0
    mv a1, t0
    call setup_startp_constants
    lui t1, %hi(n_reflections)
    lw t0, %lo(n_reflections)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, t0
    mv a1, s6
    fmv.s fa0, fs2
    fmv.s fa1, fs3
    call trace_reflections
    lui t0, %hi(LC_0x3dcccccd)
    flw ft0, %lo(LC_0x3dcccccd)(t0) # 0.1
    flt.s t0, ft0, fs0
    beq t0, zero, B503
B502:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B501
    li t0, 4
    bge s5, t0, B687
B504:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B502
    addi t0, s5, 1
    li t1, -1
    slli t0, t0, 2
    add t0, s2, t0
    sw t1, 0(t0)
B506:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B504, B687
    li t0, 2
    bne s10, t0, B508
B507:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B506
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s ft0, ft1, ft0
    fmul.s ft0, fs0, ft0
    addi t0, s5, 1
    lui t2, %hi(tmin)
    lw t1, %lo(tmin)(t2)
    flw ft1, 0(t1)
    fadd.s ft1, fs1, ft1
    mv s5, t0
    fmv.s fs0, ft0
    fmv.s fs1, ft1
    mv s0, s6
    sw s4, 12(sp) # [stack:8|I]
    j B105
B687:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B502
    j B506
B686:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B498
    j B501
B497:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B494
    lw s6, 28(sp) # [stack:4|I]
    lw s4, 12(sp) # [stack:8|I]
    lw t0, 32(sp) # [stack:3|I]
    lw t1, 108(sp) # [stack:0|I]
    li t2, 1
    slli a0, s5, 2
    add a0, s4, a0
    sw t2, 0(a0)
    slli t2, s5, 2
    add t2, t0, t2
    lw t2, 0(t2)
    lui a1, %hi(texture_color)
    lw a0, %lo(texture_color)(a1)
    flw ft0, 0(a0)
    fsw ft0, 0(t2)
    flw ft0, 4(a0)
    fsw ft0, 4(t2)
    flw ft0, 8(a0)
    fsw ft0, 8(t2)
    slli t2, s5, 2
    add t2, t0, t2
    lw t2, 0(t2)
    lui a0, 0x3f800
    fmv.w.x ft0, a0
    lui a0, %hi(LC_0x43800000)
    flw ft1, %lo(LC_0x43800000)(a0) # 256.0
    fdiv.s ft0, ft0, ft1
    fmul.s ft0, ft0, fs2
    flw ft1, 0(t2)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(t2)
    flw ft1, 4(t2)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(t2)
    flw ft1, 8(t2)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(t2)
    slli t2, s5, 2
    add t2, t1, t2
    lw t2, 0(t2)
    lui a1, %hi(nvector)
    lw a0, %lo(nvector)(a1)
    flw ft0, 0(a0)
    fsw ft0, 0(t2)
    flw ft0, 4(a0)
    fsw ft0, 4(t2)
    flw ft0, 8(a0)
    fsw ft0, 8(t2)
    sw t0, 32(sp) # [stack:3|I]
    sw t1, 108(sp) # [stack:0|I]
    j B498
B508:  #  pred: B506
    lw s0, 96(sp)
    lw s1, 92(sp)
    lw s2, 88(sp)
    lw s3, 84(sp)
    lw s4, 80(sp)
    lw s5, 76(sp)
    lw s6, 72(sp)
    lw s7, 68(sp)
    lw s8, 64(sp)
    lw s9, 60(sp)
    lw s10, 56(sp)
    lw s11, 52(sp)
    flw fs0, 48(sp)
    flw fs1, 44(sp)
    flw fs2, 40(sp)
    flw fs3, 36(sp)
    lw ra, 100(sp)
    addi sp, sp, 112
    ret
B503:  #  pred: B501
    lw s0, 96(sp)
    lw s1, 92(sp)
    lw s2, 88(sp)
    lw s3, 84(sp)
    lw s4, 80(sp)
    lw s5, 76(sp)
    lw s6, 72(sp)
    lw s7, 68(sp)
    lw s8, 64(sp)
    lw s9, 60(sp)
    lw s10, 56(sp)
    lw s11, 52(sp)
    flw fs0, 48(sp)
    flw fs1, 44(sp)
    flw fs2, 40(sp)
    flw fs3, 36(sp)
    lw ra, 100(sp)
    addi sp, sp, 112
    ret
B495:  #  pred: B492
    mv s6, s0
    li t0, -1
    slli t1, s5, 2
    add t1, s2, t1
    sw t0, 0(t1)
    beq s5, zero, B510
B509:  #  pred: B495
    flw ft0, 0(s6)
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s6)
    flw ft2, 4(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s6)
    flw ft2, 8(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fneg.s ft0, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B512
B511:  #  pred: B509
    fmul.s ft1, ft0, ft0
    fmul.s ft0, ft1, ft0
    fmul.s ft0, ft0, fs0
    lui t1, %hi(beam)
    lw t0, %lo(beam)(t1)
    flw ft1, 0(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft1, 0(t0)
    fadd.s ft1, ft1, ft0
    fsw ft1, 0(t0)
    flw ft1, 4(t0)
    fadd.s ft1, ft1, ft0
    fsw ft1, 4(t0)
    flw ft1, 8(t0)
    fadd.s ft0, ft1, ft0
    fsw ft0, 8(t0)
    lw s0, 96(sp)
    lw s1, 92(sp)
    lw s2, 88(sp)
    lw s3, 84(sp)
    lw s4, 80(sp)
    lw s5, 76(sp)
    lw s6, 72(sp)
    lw s7, 68(sp)
    lw s8, 64(sp)
    lw s9, 60(sp)
    lw s10, 56(sp)
    lw s11, 52(sp)
    flw fs0, 48(sp)
    flw fs1, 44(sp)
    flw fs2, 40(sp)
    flw fs3, 36(sp)
    lw ra, 100(sp)
    addi sp, sp, 112
    ret
B512:  #  pred: B509
    lw s0, 96(sp)
    lw s1, 92(sp)
    lw s2, 88(sp)
    lw s3, 84(sp)
    lw s4, 80(sp)
    lw s5, 76(sp)
    lw s6, 72(sp)
    lw s7, 68(sp)
    lw s8, 64(sp)
    lw s9, 60(sp)
    lw s10, 56(sp)
    lw s11, 52(sp)
    flw fs0, 48(sp)
    flw fs1, 44(sp)
    flw fs2, 40(sp)
    flw fs3, 36(sp)
    lw ra, 100(sp)
    addi sp, sp, 112
    ret
B510:  #  pred: B495
    lw s0, 96(sp)
    lw s1, 92(sp)
    lw s2, 88(sp)
    lw s3, 84(sp)
    lw s4, 80(sp)
    lw s5, 76(sp)
    lw s6, 72(sp)
    lw s7, 68(sp)
    lw s8, 64(sp)
    lw s9, 60(sp)
    lw s10, 56(sp)
    lw s11, 52(sp)
    flw fs0, 48(sp)
    flw fs1, 44(sp)
    flw fs2, 40(sp)
    flw fs3, 36(sp)
    lw ra, 100(sp)
    addi sp, sp, 112
    ret
B493:  #  pred: B105
    lw s0, 96(sp)
    lw s1, 92(sp)
    lw s2, 88(sp)
    lw s3, 84(sp)
    lw s4, 80(sp)
    lw s5, 76(sp)
    lw s6, 72(sp)
    lw s7, 68(sp)
    lw s8, 64(sp)
    lw s9, 60(sp)
    lw s10, 56(sp)
    lw s11, 52(sp)
    flw fs0, 48(sp)
    flw fs1, 44(sp)
    flw fs2, 40(sp)
    flw fs3, 36(sp)
    lw ra, 100(sp)
    addi sp, sp, 112
    ret
.globl trace_reflections
.type trace_reflections, @function
trace_reflections:
# framesize: 8, padding: 0
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
    fsw fs2, 0(sp)
B104:
    mv s0, a0
    mv s1, a1
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    blt s0, zero, B482
B481:  #  pred: B104
    lui t1, %hi(reflections)
    lw t0, %lo(reflections)(t1)
    slli t1, s0, 4
    add t0, t0, t1
    lw s2, 0(t0)
    lw s3, 4(t0)
    lw t1, 8(t0)
    flw fs2, 12(t0)
    mv a0, s3
    mv a1, t1
    call judge_intersection_fast
    beq a0, zero, B682
B483:  #  pred: B481
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw t0, 0(t0)
    slli t0, t0, 2
    lui t2, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t2)
    lw t1, 0(t1)
    add t0, t0, t1
    bne t0, s2, B683
B485:  #  pred: B483
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    call shadow_check_one_or_matrix
    bne a0, zero, B684
B487:  #  pred: B485
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    flw ft0, 0(t0)
    flw ft1, 0(s3)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(t0)
    flw ft2, 4(s3)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t0)
    flw ft2, 8(s3)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fs2, fs0
    fmul.s ft0, ft1, ft0
    flw ft1, 0(s1)
    flw ft2, 0(s3)
    fmul.s ft1, ft1, ft2
    flw ft2, 4(s1)
    flw ft3, 4(s3)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    flw ft2, 8(s1)
    flw ft3, 8(s3)
    fmul.s ft2, ft2, ft3
    fadd.s ft1, ft1, ft2
    fmul.s ft1, fs2, ft1
    fmv.s fa0, ft0
    fmv.s fa1, ft1
    fmv.s fa2, fs1
    call add_light
B491:  #  pred: B487, B684, B683, B682
    addi t0, s0, -1
    mv a0, t0
    mv a1, s1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    call trace_reflections
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B684:  #  pred: B485
    j B491
B683:  #  pred: B483
    j B491
B682:  #  pred: B481
    j B491
B482:  #  pred: B104
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    flw fs2, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl try_exploit_neighbors
.type try_exploit_neighbors, @function
try_exploit_neighbors:
# framesize: 8, padding: 0
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    sw s5, 4(sp)
    sw s6, 0(sp)
B116:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    slli t0, s0, 5
    add t0, s3, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw s6, 12(t0)
    lw t2, 16(t0)
    lw t2, 20(t0)
    lw t2, 24(t0)
    lw t0, 28(t0)
    li t0, 4
    blt t0, s5, B563
B562:  #  pred: B116
    slli t0, s5, 2
    add t0, t1, t0
    lw t0, 0(t0)
    blt t0, zero, B565
B564:  #  pred: B562
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call neighbors_are_available
    beq a0, zero, B567
B566:  #  pred: B564
    slli t0, s5, 2
    add t0, s6, t0
    lw t0, 0(t0)
    beq t0, zero, B693
B568:  #  pred: B566
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call calc_diffuse_using_5points
B570:  #  pred: B568, B693
    addi t0, s5, 1
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, t0
    call try_exploit_neighbors
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw s6, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B693:  #  pred: B566
    j B570
B567:  #  pred: B564
    slli t0, s0, 5
    add t0, s3, t0
    lw t1, 0(t0)
    lw t2, 4(t0)
    lw s0, 8(t0)
    lw s1, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw t0, 28(t0)
    sw s5, -4(sp) # [stack:-1|I]
    mv a0, t1
    mv a1, t2
    mv a2, s0
    mv a3, s1
    mv a7, t0
    call do_without_neighbors
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw s6, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B565:  #  pred: B562
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw s6, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B563:  #  pred: B116
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw s5, 4(sp)
    lw s6, 0(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl utexture
.type utexture, @function
utexture:
# framesize: 12, padding: 1
    addi sp, sp, -48
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    fsw fs0, 8(sp)
    fsw fs1, 4(sp)
B102:
    mv s0, a4
    mv s1, a5
    lw t0, 32(sp) # [stack:3|I]
    flw ft0, 0(t0)
    lui t1, %hi(texture_color)
    lw s2, %lo(texture_color)(t1)
    fsw ft0, 0(s2)
    flw ft0, 4(t0)
    fsw ft0, 4(s2)
    flw ft0, 8(t0)
    fsw ft0, 8(s2)
    li t0, 1
    bne a0, t0, B451
B450:  #  pred: B102
    lw s3, 44(sp) # [stack:0|I]
    flw ft0, 0(s3)
    flw ft1, 0(s1)
    fsub.s fs0, ft0, ft1
    lui t0, %hi(LC_0x3d4ccccd)
    flw ft0, %lo(LC_0x3d4ccccd)(t0) # 0.05
    fmul.s ft0, fs0, ft0
    fmv.s fa0, ft0
    call mincaml_floor
    lui t0, %hi(LC_0x41a00000)
    flw ft0, %lo(LC_0x41a00000)(t0) # 20.0
    fmul.s ft0, fa0, ft0
    fsub.s ft0, fs0, ft0
    lui t0, %hi(LC_0x41200000)
    flw ft1, %lo(LC_0x41200000)(t0) # 10.0
    flt.s s0, ft0, ft1
    flw ft0, 8(s3)
    flw ft1, 8(s1)
    fsub.s fs0, ft0, ft1
    lui t0, %hi(LC_0x3d4ccccd)
    flw ft0, %lo(LC_0x3d4ccccd)(t0) # 0.05
    fmul.s ft0, fs0, ft0
    fmv.s fa0, ft0
    call mincaml_floor
    lui t0, %hi(LC_0x41a00000)
    flw ft0, %lo(LC_0x41a00000)(t0) # 20.0
    fmul.s ft0, fa0, ft0
    fsub.s ft0, fs0, ft0
    lui t0, %hi(LC_0x41200000)
    flw ft1, %lo(LC_0x41200000)(t0) # 10.0
    flt.s t0, ft0, ft1
    beq s0, zero, B453
B452:  #  pred: B450
    beq t0, zero, B455
B454:  #  pred: B452
    lui t0, %hi(LC_0x437f0000)
    flw ft0, %lo(LC_0x437f0000)(t0) # 255.0
B456:  #  pred: B454, B455
B460:  #  pred: B456, B459
    fsw ft0, 4(s2)
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B455:  #  pred: B452
    fmv.w.x ft0, zero
    j B456
B453:  #  pred: B450
    beq t0, zero, B458
B457:  #  pred: B453
    fmv.w.x ft0, zero
B459:  #  pred: B457, B458
    j B460
B458:  #  pred: B453
    lui t0, %hi(LC_0x437f0000)
    flw ft0, %lo(LC_0x437f0000)(t0) # 255.0
    j B459
B451:  #  pred: B102
    lw s3, 44(sp) # [stack:0|I]
    li t0, 2
    bne a0, t0, B462
B461:  #  pred: B451
    flw ft0, 4(s3)
    lui t0, %hi(LC_0x3e800000)
    flw ft1, %lo(LC_0x3e800000)(t0) # 0.25
    fmul.s ft0, ft0, ft1
    fmv.s fa0, ft0
    call mincaml_sin
    fmul.s ft0, fa0, fa0
    lui t0, %hi(LC_0x437f0000)
    flw ft1, %lo(LC_0x437f0000)(t0) # 255.0
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s ft0, ft1, ft0
    lui t0, %hi(LC_0x437f0000)
    flw ft1, %lo(LC_0x437f0000)(t0) # 255.0
    fmul.s ft0, ft1, ft0
    fsw ft0, 4(s2)
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B462:  #  pred: B451
    li t0, 3
    bne a0, t0, B464
B463:  #  pred: B462
    flw ft0, 0(s3)
    flw ft1, 0(s1)
    fsub.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s1)
    fsub.s ft1, ft1, ft2
    fmul.s ft0, ft0, ft0
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    lui t0, %hi(LC_0x41200000)
    flw ft1, %lo(LC_0x41200000)(t0) # 10.0
    fdiv.s fs0, ft0, ft1
    fmv.s fa0, fs0
    call mincaml_floor
    fsub.s ft0, fs0, fa0
    lui t0, %hi(LC_0x40490fdb)
    flw ft1, %lo(LC_0x40490fdb)(t0) # 3.1415927
    fmul.s ft0, ft0, ft1
    fmv.s fa0, ft0
    call mincaml_cos
    fmul.s ft0, fa0, fa0
    lui t0, %hi(LC_0x437f0000)
    flw ft1, %lo(LC_0x437f0000)(t0) # 255.0
    fmul.s ft1, ft0, ft1
    fsw ft1, 4(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s ft0, ft1, ft0
    lui t0, %hi(LC_0x437f0000)
    flw ft1, %lo(LC_0x437f0000)(t0) # 255.0
    fmul.s ft0, ft0, ft1
    fsw ft0, 8(s2)
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B464:  #  pred: B462
    li t0, 4
    bne a0, t0, B466
B465:  #  pred: B464
    flw ft0, 0(s3)
    flw ft1, 0(s1)
    fsub.s ft0, ft0, ft1
    flw ft1, 0(s0)
    fsqrt.s ft1, ft1
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s1)
    fsub.s ft1, ft1, ft2
    flw ft2, 8(s0)
    fsqrt.s ft2, ft2
    fmul.s ft1, ft1, ft2
    fmul.s ft2, ft0, ft0
    fmul.s ft3, ft1, ft1
    fadd.s fs0, ft2, ft3
    fabs.s ft2, ft0
    lui t0, %hi(LC_0x38d1b717)
    flw ft3, %lo(LC_0x38d1b717)(t0) # 0.0001
    flt.s t0, ft2, ft3
    beq t0, zero, B468
B467:  #  pred: B465
    lui t0, %hi(LC_0x41700000)
    flw ft0, %lo(LC_0x41700000)(t0) # 15.0
    fmv.s fs1, ft0
B469:  #  pred: B467, B468
    fmv.s fa0, fs1
    call mincaml_floor
    fsub.s fs1, fs1, fa0
    flw ft0, 4(s3)
    flw ft1, 4(s1)
    fsub.s ft0, ft0, ft1
    flw ft1, 4(s0)
    fsqrt.s ft1, ft1
    fmul.s ft0, ft0, ft1
    fabs.s ft1, fs0
    lui t0, %hi(LC_0x38d1b717)
    flw ft2, %lo(LC_0x38d1b717)(t0) # 0.0001
    flt.s t0, ft1, ft2
    beq t0, zero, B471
B470:  #  pred: B469
    lui t0, %hi(LC_0x41700000)
    flw ft0, %lo(LC_0x41700000)(t0) # 15.0
    fmv.s fs0, ft0
B472:  #  pred: B470, B471
    fmv.s fa0, fs0
    call mincaml_floor
    fsub.s ft0, fs0, fa0
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fsub.s ft1, ft1, fs1
    fmul.s ft1, ft1, ft1
    lui t0, %hi(LC_0x3e19999a)
    flw ft2, %lo(LC_0x3e19999a)(t0) # 0.15
    fsub.s ft1, ft2, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft2, %lo(LC_0x3f000000)(t0) # 0.5
    fsub.s ft0, ft2, ft0
    fmul.s ft0, ft0, ft0
    fsub.s ft0, ft1, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    beq t0, zero, B474
B473:  #  pred: B472
    fmv.w.x ft0, zero
B475:  #  pred: B473, B474
    lui t0, %hi(LC_0x437f0000)
    flw ft1, %lo(LC_0x437f0000)(t0) # 255.0
    fmul.s ft0, ft1, ft0
    lui t0, %hi(LC_0x3e99999a)
    flw ft1, %lo(LC_0x3e99999a)(t0) # 0.3
    fdiv.s ft0, ft0, ft1
    fsw ft0, 8(s2)
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
B474:  #  pred: B472
    j B475
B471:  #  pred: B469
    fdiv.s ft0, ft0, fs0
    fabs.s ft0, ft0
    fmv.s fa0, ft0
    call mincaml_atan
    lui t0, %hi(LC_0x41f00000)
    flw ft0, %lo(LC_0x41f00000)(t0) # 30.0
    fmul.s ft0, fa0, ft0
    lui t0, %hi(LC_0x40490fdb)
    flw ft1, %lo(LC_0x40490fdb)(t0) # 3.1415927
    fdiv.s ft0, ft0, ft1
    fmv.s fs0, ft0
    j B472
B468:  #  pred: B465
    fdiv.s ft0, ft1, ft0
    fabs.s ft0, ft0
    fmv.s fa0, ft0
    call mincaml_atan
    lui t0, %hi(LC_0x41f00000)
    flw ft0, %lo(LC_0x41f00000)(t0) # 30.0
    fmul.s ft0, fa0, ft0
    lui t0, %hi(LC_0x40490fdb)
    flw ft1, %lo(LC_0x40490fdb)(t0) # 3.1415927
    fdiv.s ft0, ft0, ft1
    fmv.s fs1, ft0
    j B469
B466:  #  pred: B464
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    flw fs1, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 48
    ret
.globl vecaccum
.type vecaccum, @function
vecaccum:
B11:
    flw ft0, 0(a0)
    flw ft1, 0(a1)
    fmul.s ft1, fa0, ft1
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(a0)
    flw ft0, 4(a0)
    flw ft1, 4(a1)
    fmul.s ft1, fa0, ft1
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(a0)
    flw ft0, 8(a0)
    flw ft1, 8(a1)
    fmul.s ft1, fa0, ft1
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(a0)
    ret
.globl vecaccumv
.type vecaccumv, @function
vecaccumv:
B14:
    flw ft0, 0(a0)
    flw ft1, 0(a1)
    flw ft2, 0(a2)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(a0)
    flw ft0, 4(a0)
    flw ft1, 4(a1)
    flw ft2, 4(a2)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(a0)
    flw ft0, 8(a0)
    flw ft1, 8(a1)
    flw ft2, 8(a2)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(a0)
    ret
.globl vecadd
.type vecadd, @function
vecadd:
B12:
    flw ft0, 0(a0)
    flw ft1, 0(a1)
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(a0)
    flw ft0, 4(a0)
    flw ft1, 4(a1)
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(a0)
    flw ft0, 8(a0)
    flw ft1, 8(a1)
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(a0)
    ret
.globl vecbzero
.type vecbzero, @function
vecbzero:
B6:
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    fsw ft0, 4(a0)
    fsw ft0, 8(a0)
    ret
.globl veccpy
.type veccpy, @function
veccpy:
B7:
    flw ft0, 0(a1)
    fsw ft0, 0(a0)
    flw ft0, 4(a1)
    fsw ft0, 4(a0)
    flw ft0, 8(a1)
    fsw ft0, 8(a0)
    ret
.globl vecfill
.type vecfill, @function
vecfill:
B5:
    fsw fa0, 0(a0)
    fsw fa0, 4(a0)
    fsw fa0, 8(a0)
    ret
.globl veciprod
.type veciprod, @function
veciprod:
B9:
    flw ft0, 0(a0)
    flw ft1, 0(a1)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(a0)
    flw ft2, 4(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a0)
    flw ft2, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.s fa0, ft0
    ret
.globl veciprod2
.type veciprod2, @function
veciprod2:
B10:
    flw ft0, 0(a0)
    fmul.s ft0, ft0, fa0
    flw ft1, 4(a0)
    fmul.s ft1, ft1, fa1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a0)
    fmul.s ft1, ft1, fa2
    fadd.s ft0, ft0, ft1
    fmv.s fa0, ft0
    ret
.globl vecscale
.type vecscale, @function
vecscale:
B13:
    flw ft0, 0(a0)
    fmul.s ft0, ft0, fa0
    fsw ft0, 0(a0)
    flw ft0, 4(a0)
    fmul.s ft0, ft0, fa0
    fsw ft0, 4(a0)
    flw ft0, 8(a0)
    fmul.s ft0, ft0, fa0
    fsw ft0, 8(a0)
    ret
.globl vecset
.type vecset, @function
vecset:
B4:
    fsw fa0, 0(a0)
    fsw fa1, 4(a0)
    fsw fa2, 8(a0)
    ret
.globl vecunit_sgn
.type vecunit_sgn, @function
vecunit_sgn:
B8:
    flw ft0, 0(a0)
    fmul.s ft0, ft0, ft0
    flw ft1, 4(a0)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a0)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B156
B155:  #  pred: B8
    lui t0, 0x3f800
    fmv.w.x ft0, t0
B160:  #  pred: B155, B159
    flw ft1, 0(a0)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 4(a0)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(a0)
    flw ft1, 8(a0)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    ret
B156:  #  pred: B8
    beq a1, zero, B158
B157:  #  pred: B156
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
B159:  #  pred: B157, B158
    j B160
B158:  #  pred: B156
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    j B159
.globl write_ppm_header
.type write_ppm_header, @function
write_ppm_header:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B117:
    li t0, 80
    out t0
    li t0, 48
    add t0, t0, a0
    out t0
    li t0, 10
    out t0
    lui t0, %hi(image_size)
    lw s0, %lo(image_size)(t0)
    lw t0, 0(s0)
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    lw t0, 4(s0)
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    li t0, 255
    mv a0, t0
    call print_int
    li t0, 10
    out t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl write_rgb
.type write_rgb, @function
write_rgb:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
B120:
    li t0, 3
    bne a0, t0, B584
B583:  #  pred: B120
    lui t0, %hi(rgb)
    lw s0, %lo(rgb)(t0)
    flw ft0, 0(s0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B586
B585:  #  pred: B583
    li t0, 255
B590:  #  pred: B585, B589
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    flw ft0, 4(s0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B592
B591:  #  pred: B590
    li t0, 255
B596:  #  pred: B591, B595
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    flw ft0, 8(s0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B598
B597:  #  pred: B596
    li t0, 255
B602:  #  pred: B597, B601
    mv a0, t0
    call print_int
    li t0, 10
    out t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B598:  #  pred: B596
    bge t0, zero, B600
B599:  #  pred: B598
    li t0, 0
B601:  #  pred: B599, B600
    j B602
B600:  #  pred: B598
    j B601
B592:  #  pred: B590
    bge t0, zero, B594
B593:  #  pred: B592
    li t0, 0
B595:  #  pred: B593, B594
    j B596
B594:  #  pred: B592
    j B595
B586:  #  pred: B583
    bge t0, zero, B588
B587:  #  pred: B586
    li t0, 0
B589:  #  pred: B587, B588
    j B590
B588:  #  pred: B586
    j B589
B584:  #  pred: B120
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft0, 0(t0)
    fcvt.w.s t1, ft0
    li t2, 255
    bge t2, t1, B604
B603:  #  pred: B584
    li t1, 255
B608:  #  pred: B603, B607
    out t1
    flw ft0, 4(t0)
    fcvt.w.s t1, ft0
    li t2, 255
    bge t2, t1, B610
B609:  #  pred: B608
    li t1, 255
B614:  #  pred: B609, B613
    out t1
    flw ft0, 8(t0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B616
B615:  #  pred: B614
    li t0, 255
B620:  #  pred: B615, B619
    out t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B616:  #  pred: B614
    bge t0, zero, B618
B617:  #  pred: B616
    li t0, 0
B619:  #  pred: B617, B618
    j B620
B618:  #  pred: B616
    j B619
B610:  #  pred: B608
    bge t1, zero, B612
B611:  #  pred: B610
    li t1, 0
B613:  #  pred: B611, B612
    j B614
B612:  #  pred: B610
    j B613
B604:  #  pred: B584
    bge t1, zero, B606
B605:  #  pred: B604
    li t1, 0
B607:  #  pred: B605, B606
    j B608
B606:  #  pred: B604
    j B607
.globl write_rgb_element_char
.type write_rgb_element_char, @function
write_rgb_element_char:
B119:
    fcvt.w.s t0, fa0
    li t1, 255
    bge t1, t0, B578
B577:  #  pred: B119
    li t0, 255
B582:  #  pred: B577, B581
    out t0
    ret
B578:  #  pred: B119
    bge t0, zero, B580
B579:  #  pred: B578
    li t0, 0
B581:  #  pred: B579, B580
    j B582
B580:  #  pred: B578
    j B581
.globl write_rgb_element_int
.type write_rgb_element_int, @function
write_rgb_element_int:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B118:
    fcvt.w.s t0, fa0
    li t1, 255
    bge t1, t0, B572
B571:  #  pred: B118
    li t0, 255
B576:  #  pred: B571, B575
    mv a0, t0
    call print_int
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B572:  #  pred: B118
    bge t0, zero, B574
B573:  #  pred: B572
    li t0, 0
B575:  #  pred: B573, B574
    j B576
B574:  #  pred: B572
    j B575

.section .text
.type .5644_Lcreate_array_1_0_J, @function
.globl .5644_Lcreate_array_1_0_J
create_array_1_0:
.5644_Lcreate_array_1_0_J:
    mv t0, tp
.5646_Lloop_J:
    beqz a0, .9707_Lelse0_J
    j .9709_Lthen_J
.9707_Lelse0_J:
    j .9708_Lelse_J
.9709_Lthen_J:
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j .5646_Lloop_J
.9708_Lelse_J:
.9710_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5647_Lcreate_array_0000000_4_J, @function
.globl .5647_Lcreate_array_0000000_4_J
create_array_0000000_4:
.5647_Lcreate_array_0000000_4_J:
    addi sp, sp, -16
    mv t0, tp
    lw t1, 0(sp)
    lw t2, 4(sp)
    lw t3, 8(sp)
    lw t4, 12(sp)
.5649_Lloop_J:
    beqz a0, .9711_Lelse0_J
    j .9713_Lthen_J
.9711_Lelse0_J:
    j .9712_Lelse_J
.9713_Lthen_J:
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
    j .5649_Lloop_J
.9712_Lelse_J:
.9714_Lendif_J:
    mv a0, t0
    addi sp, sp, 16
    ret

.section .text
.type .5650_Lcreate_array_00_0_J, @function
.globl .5650_Lcreate_array_00_0_J
create_array_00_0:
.5650_Lcreate_array_00_0_J:
    mv t0, tp
.5652_Lloop_J:
    beqz a0, .9715_Lelse0_J
    j .9717_Lthen_J
.9715_Lelse0_J:
    j .9716_Lelse_J
.9717_Lthen_J:
    sw a1, 0(tp)
    sw a2, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j .5652_Lloop_J
.9716_Lelse_J:
.9718_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5653_Lcreate_array_0001_0_J, @function
.globl .5653_Lcreate_array_0001_0_J
create_array_0001_0:
.5653_Lcreate_array_0001_0_J:
    mv t0, tp
.5655_Lloop_J:
    beqz a0, .9719_Lelse0_J
    j .9721_Lthen_J
.9719_Lelse0_J:
    j .9720_Lelse_J
.9721_Lthen_J:
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j .5655_Lloop_J
.9720_Lelse_J:
.9722_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5656_Lcreate_array_0000000_1_J, @function
.globl .5656_Lcreate_array_0000000_1_J
create_array_0000000_1:
.5656_Lcreate_array_0000000_1_J:
    addi sp, sp, -16
    mv t0, tp
    lw t1, 12(sp)
.5658_Lloop_J:
    beqz a0, .9723_Lelse0_J
    j .9725_Lthen_J
.9723_Lelse0_J:
    j .9724_Lelse_J
.9725_Lthen_J:
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
    j .5658_Lloop_J
.9724_Lelse_J:
.9726_Lendif_J:
    mv a0, t0
    addi sp, sp, 16
    ret
.data
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