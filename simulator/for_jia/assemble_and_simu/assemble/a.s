.section init
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
    fmv.w.x fa0, zero
    fmv.w.x fa1, zero
    fmv.w.x fa2, zero
    fmv.w.x fa3, zero
    fmv.w.x fa4, zero
    fmv.w.x fa5, zero
    fmv.w.x fa6, zero
    fmv.w.x fa7, zero
    fmv.w.x fs0, zero
    fmv.w.x fs1, zero
    fmv.w.x fs2, zero
    fmv.w.x fs3, zero
    fmv.w.x fs4, zero
    fmv.w.x fs5, zero
    fmv.w.x fs6, zero
    fmv.w.x fs7, zero
    fmv.w.x fs8, zero
    fmv.w.x fs9, zero
    fmv.w.x fs10, zero
    fmv.w.x fs11, zero
    fmv.w.x ft0, zero
    fmv.w.x ft1, zero
    fmv.w.x ft2, zero
    fmv.w.x ft3, zero
    fmv.w.x ft4, zero
    fmv.w.x ft5, zero
    fmv.w.x ft6, zero
    fmv.w.x ft7, zero
    fmv.w.x ft8, zero
    fmv.w.x ft9, zero
    fmv.w.x ft10, zero
    fmv.w.x ft11, zero

.globl main # parameter is 258 and 260
.type main, @function
main:
# framesize: 16, padding: 0
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
    li t0, 96
    sw t0, 0(s0)
    li t1, 96
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
    lui t0, %hi(scan_pitch)
    lw s2, %lo(scan_pitch)(t0)
    fsw ft0, 0(s2)
    lw s3, 0(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s5)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s6, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s11)
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, s4
    mv a2, s5
    mv a3, s6
    mv a4, s7
    mv a5, s8
    mv a6, s9
    mv a7, s10
    call create_array_0000000_1
    mv s3, a0
    lw t0, 0(s0)
    addi s4, t0, -2
	bge s4, zero, 8
	j B148		#     blt s4, zero, B148
B147:  #  pred: B146
    sw s1, 8(sp) # [stack:1|I]
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    mv s1, t0
    call create_array_1_0
    sw a0, 4(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s1)
    slli t0, s4, 5
    add t0, s3, t0
    sw s5, 0(t0)
    sw s6, 4(t0)
    sw s7, 8(t0)
    sw s8, 12(t0)
    sw s9, 16(t0)
    sw s10, 20(t0)
    sw s11, 24(t0)
    sw s1, 28(t0)
    addi t0, s4, -1
    mv a0, s3
    mv a1, t0
    call init_line_elements
    mv s1, a0
B149:  #  pred: B147, B148
    lw s3, 0(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s5)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s6, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s11)
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, s4
    mv a2, s5
    mv a3, s6
    mv a4, s7
    mv a5, s8
    mv a6, s9
    mv a7, s10
    call create_array_0000000_1
    mv s3, a0
    lw t0, 0(s0)
    addi s4, t0, -2
    blt s4, zero, B151
B150:  #  pred: B149
    sw s1, 4(sp) # [stack:2|I]
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    mv s1, t0
    call create_array_1_0
    sw a0, 4(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s1)
    slli t0, s4, 5
    add t0, s3, t0
    sw s5, 0(t0)
    sw s6, 4(t0)
    sw s7, 8(t0)
    sw s8, 12(t0)
    sw s9, 16(t0)
    sw s10, 20(t0)
    sw s11, 24(t0)
    sw s1, 28(t0)
    addi t0, s4, -1
    mv a0, s3
    mv a1, t0
    call init_line_elements
    mv s1, a0
B152:  #  pred: B150, B151
    lw s3, 0(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s5)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s6, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s11)
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, s4
    mv a2, s5
    mv a3, s6
    mv a4, s7
    mv a5, s8
    mv a6, s9
    mv a7, s10
    call create_array_0000000_1
    mv s3, a0
    lw t0, 0(s0)
    addi s4, t0, -2
    blt s4, zero, B154
B153:  #  pred: B152
    sw s1, 0(sp) # [stack:3|I]
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    mv s1, t0
    call create_array_1_0
    sw a0, 4(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s1)
    slli t0, s4, 5
    add t0, s3, t0
    sw s5, 0(t0)
    sw s6, 4(t0)
    sw s7, 8(t0)
    sw s8, 12(t0)
    sw s9, 16(t0)
    sw s10, 20(t0)
    sw s11, 24(t0)
    sw s1, 28(t0)
    addi t0, s4, -1
    mv a0, s3
    mv a1, t0
    call init_line_elements
    mv s1, a0
B155:  #  pred: B153, B154
    call read_parameter
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
    lui t0, %hi(light_dirvec)
    lw s3, %lo(light_dirvec)(t0)
    lui t0, %hi(light_dirvec)
    addi t0, t0, 4
    lw s4, %lo(light_dirvec)(t0)
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft0, 0(t0)
    fsw ft0, 0(s3)
    flw ft0, 4(t0)
    fsw ft0, 4(s3)
    flw ft0, 8(t0)
    fsw ft0, 8(s3)
    lui t0, %hi(n_objects)
    lw s5, %lo(n_objects)(t0)
    lw t0, 0(s5)
    addi s6, t0, -1
    blt s6, zero, B157
B156:  #  pred: B155
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s6, 2
    add t1, t1, t2
    slli t2, s6, 3
    add t1, t1, t2
    slli t2, s6, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s7, 12(t0)
    lw s8, 16(t0)
    lw t2, 20(t0)
    lw s9, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s10, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B159
B158:  #  pred: B156
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B161
B160:  #  pred: B158
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B165:  #  pred: B160, B164
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B167
B166:  #  pred: B165
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B171:  #  pred: B166, B170
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B173
B172:  #  pred: B171
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B177:  #  pred: B172, B176
    slli t0, s6, 2
    add t0, s4, t0
    sw a0, 0(t0)
B193:  #  pred: B177, B182, B191
    addi t0, s6, -1
    mv a0, s3
    mv a1, s4
    mv a2, t0
    call iter_setup_dirvec_constants
B194:  #  pred: B193, B157
    lw t0, 0(s5)
    addi t0, t0, -1
    blt t0, zero, B196
B195:  #  pred: B194
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw a2, 4(t1)
    lw a3, 8(t1)
    lw a4, 12(t1)
    lw a5, 16(t1)
    lw a6, 20(t1)
    lw a7, 24(t1)
    lw a0, 28(t1)
    lw a1, 32(t1)
    lw s3, 36(t1)
    lw t1, 40(t1)
    li s4, 2
    bne a3, s4, B198
B197:  #  pred: B195
    flw ft0, 0(a0)
    lui s4, 0x3f800
    fmv.w.x ft1, s4
    flt.s s4, ft0, ft1
    beq s4, zero, B200
B199:  #  pred: B197
    li s4, 1
    bne a2, s4, B202
B201:  #  pred: B199
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw s3, -8(sp) # [stack:-2|I]
    sw t1, -4(sp) # [stack:-1|I]
    mv a0, t0
    mv a1, t2
    call setup_rect_reflection
    lw s11, 8(sp) # [stack:1|I]
B209:  #  pred: B196, B201, B203, B204, B200, B198
    flw ft0, 0(s2)
    lw t0, 4(s11)
    sub t0, zero, t0
    fcvt.s.w ft1, t0
    fmul.s ft0, ft0, ft1
    lui t0, %hi(screeny_dir)
    lw s3, %lo(screeny_dir)(t0)
    flw ft1, 0(s3)
    fmul.s ft1, ft0, ft1
    lui t0, %hi(screenz_dir)
    lw s4, %lo(screenz_dir)(t0)
    flw ft2, 0(s4)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(s3)
    fmul.s ft2, ft0, ft2
    flw ft3, 4(s4)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(s3)
    fmul.s ft0, ft0, ft3
    flw ft3, 8(s4)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s0)
    addi t0, t0, -1
    lw a0, 0(sp) # [stack:3|I]
    mv a1, t0
    li a2, 0
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call pretrace_pixels
    lw t0, 4(s0)
    blt t0, zero, B211
B210:  #  pred: B209
    lw t0, 4(s0)
    addi t0, t0, -1
    blt t0, zero, B213
B212:  #  pred: B210
    addi t0, zero, 1
    flw ft0, 0(s2)
    lw t1, 4(s11)
    sub t0, t0, t1
    fcvt.s.w ft1, t0
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    fmul.s ft1, ft0, ft1
    flw ft2, 0(s4)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(s3)
    fmul.s ft2, ft0, ft2
    flw ft3, 4(s4)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(s3)
    fmul.s ft0, ft0, ft3
    flw ft3, 8(s4)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s0)
    addi t0, t0, -1
    mv a0, s1
    mv a1, t0
    li a2, 2
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call pretrace_pixels
B214:  #  pred: B212, B213
    li a0, 0
    li a1, 0
    lw a2, 4(sp) # [stack:2|I]
    lw a3, 0(sp) # [stack:3|I]
    mv a4, s1
    li a5, 6
    call scan_pixel
    addi t0, zero, 1
    li t1, 2
    addi t1, t1, 2
    li t2, 5
    blt t1, t2, B216
B215:  #  pred: B214
    addi t1, t1, -5
B217:  #  pred: B215, B216
    mv a0, t0
    lw a1, 0(sp) # [stack:3|I]
    mv a2, s1
    lw a3, 4(sp) # [stack:2|I]
    mv a4, t1
    li a5, 6
    call scan_line
B218:  #  pred: B217, B211
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
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B216:  #  pred: B214
    j B217
B213:  #  pred: B210
    j B214
B211:  #  pred: B209
    j B218
B202:  #  pred: B199
    lw s11, 8(sp) # [stack:1|I]
    li s4, 2
    bne a2, s4, B204
B203:  #  pred: B202
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw s3, -8(sp) # [stack:-2|I]
    sw t1, -4(sp) # [stack:-1|I]
    mv a0, t0
    mv a1, t2
    call setup_surface_reflection
    j B209
B204:  #  pred: B202
    j B209
B200:  #  pred: B197
    lw s11, 8(sp) # [stack:1|I]
    lw s11, 8(sp) # [stack:1|I]
    j B209
B198:  #  pred: B195
    lw s11, 8(sp) # [stack:1|I]
    lw s11, 8(sp) # [stack:1|I]
    j B209
B196:  #  pred: B194
    lw s11, 8(sp) # [stack:1|I]
    lw s11, 8(sp) # [stack:1|I]
    j B209
B173:  #  pred: B171
    lw s11, 8(sp) # [stack:1|I]
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s9, t0
    flw ft0, 8(s8)
    beq t0, zero, B175
B174:  #  pred: B173
B176:  #  pred: B174, B175
    fsw ft0, 16(a0)
    flw ft0, 8(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    sw s11, 8(sp) # [stack:1|I]
    j B177
B175:  #  pred: B173
    fneg.s ft0, ft0
    j B176
B167:  #  pred: B165
    lw s11, 8(sp) # [stack:1|I]
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s9, t0
    flw ft0, 4(s8)
    beq t0, zero, B169
B168:  #  pred: B167
B170:  #  pred: B168, B169
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    sw s11, 8(sp) # [stack:1|I]
    j B171
B169:  #  pred: B167
    fneg.s ft0, ft0
    j B170
B161:  #  pred: B158
    lw s11, 8(sp) # [stack:1|I]
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s9, t0
    flw ft0, 0(s8)
    beq t0, zero, B163
B162:  #  pred: B161
B164:  #  pred: B162, B163
    fsw ft0, 0(a0)
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    sw s11, 8(sp) # [stack:1|I]
    j B165
B163:  #  pred: B161
    fneg.s ft0, ft0
    j B164
B159:  #  pred: B156
    lw s11, 8(sp) # [stack:1|I]
    li t0, 2
    bne t1, t0, B179
B178:  #  pred: B159
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s3)
    flw ft2, 4(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B181
B180:  #  pred: B178
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s8)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s8)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s8)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B182:  #  pred: B180, B181
    slli t0, s6, 2
    add t0, s4, t0
    sw a0, 0(t0)
    sw s11, 8(sp) # [stack:1|I]
    j B193
B181:  #  pred: B178
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B182
B179:  #  pred: B159
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s8)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s7, zero, B184
B183:  #  pred: B179
B185:  #  pred: B183, B184
    flw ft0, 0(s3)
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s3)
    flw ft2, 4(s8)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s3)
    flw ft4, 8(s8)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s7, zero, B187
B186:  #  pred: B185
    flw ft4, 8(s3)
    flw ft5, 4(s10)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s3)
    flw ft6, 8(s10)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s3)
    flw ft4, 0(s10)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s3)
    flw ft5, 8(s10)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    flw ft1, 0(s10)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    flw ft4, 4(s10)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B188:  #  pred: B186, B187
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B190
B189:  #  pred: B188
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B191:  #  pred: B189, B190
    slli t0, s6, 2
    add t0, s4, t0
    sw a0, 0(t0)
    sw s11, 8(sp) # [stack:1|I]
    j B193
B190:  #  pred: B188
    j B191
B187:  #  pred: B185
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B188
B184:  #  pred: B179
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s10)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s10)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s10)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B185
B157:  #  pred: B155
    lw s11, 8(sp) # [stack:1|I]
    j B194
B154:  #  pred: B152
    sw s1, 0(sp) # [stack:3|I]
    lw s11, 8(sp) # [stack:1|I]
    mv s1, s3
    sw s11, 8(sp) # [stack:1|I]
    j B155
B151:  #  pred: B149
    sw s1, 4(sp) # [stack:2|I]
    lw s11, 8(sp) # [stack:1|I]
    mv s1, s3
    sw s11, 8(sp) # [stack:1|I]
    j B152
B148:  #  pred: B146
    mv s11, s1
    mv s1, s3
    sw s11, 8(sp) # [stack:1|I]
    j B149
.globl LC_0x437f0000
LC_0x437f0000: 
    .float 255.0
.globl LC_0x4e6e6b28
LC_0x4e6e6b28: 
    .float 1000000000.0
.globl LC_0x43000000
LC_0x43000000: 
    .float 128.0
.globl LC_0x3f000000
LC_0x3f000000: 
    .float 0.5
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
    beq t0, zero, B1204
B1203:  #  pred: B103
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
B1205:  #  pred: B1203, B1204
    fmv.w.x ft0, zero
    flt.s t0, ft0, fa1
    beq t0, zero, B1207
B1206:  #  pred: B1205
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
B1207:  #  pred: B1205
    ret
B1204:  #  pred: B103
    j B1205
.globl add_mod5
.type add_mod5, @function
add_mod5:
B3:
    add t0, a0, a1
    li t1, 5
    blt t0, t1, B226
B225:  #  pred: B3
    addi t0, t0, -5
    mv a0, t0
    ret
B226:  #  pred: B3
    mv a0, t0
    ret
.globl add_reflection
.type add_reflection, @function
add_reflection:
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
    addi s3, t0, -1
    blt s3, zero, B2331
B2330:  #  pred: B141
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
    lw t2, 8(t0)
    lw s5, 12(t0)
    lw s6, 16(t0)
    lw t2, 20(t0)
    lw s7, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s8, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2333
B2332:  #  pred: B2330
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s2)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2335
B2334:  #  pred: B2332
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2339:  #  pred: B2334, B2338
    flw ft0, 4(s2)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2341
B2340:  #  pred: B2339
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2345:  #  pred: B2340, B2344
    flw ft0, 8(s2)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2347
B2346:  #  pred: B2345
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2351:  #  pred: B2346, B2350
    slli t0, s3, 2
    add t0, s4, t0
    sw a0, 0(t0)
B2367:  #  pred: B2351, B2356, B2365
    addi t0, s3, -1
    mv a0, s2
    mv a1, s4
    mv a2, t0
    call iter_setup_dirvec_constants
B2368:  #  pred: B2367, B2331
    lui t1, %hi(reflections)
    lw t0, %lo(reflections)(t1)
    slli t1, s0, 4
    add t0, t0, t1
    sw s1, 0(t0)
    sw s2, 4(t0)
    sw s4, 8(t0)
    fsw fs0, 12(t0)
    lw s0, 56(sp)
    lw s1, 52(sp)
    lw s2, 48(sp)
    lw s3, 44(sp)
    lw s4, 40(sp)
    lw s5, 36(sp)
    lw s6, 32(sp)
    lw s7, 28(sp)
    lw s8, 24(sp)
    flw fs0, 20(sp)
    flw fs1, 16(sp)
    flw fs2, 12(sp)
    flw fs3, 8(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B2347:  #  pred: B2345
    flw ft0, 8(s2)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s7, t0
    flw ft0, 8(s6)
    beq t0, zero, B2349
B2348:  #  pred: B2347
B2350:  #  pred: B2348, B2349
    fsw ft0, 16(a0)
    flw ft0, 8(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2351
B2349:  #  pred: B2347
    fneg.s ft0, ft0
    j B2350
B2341:  #  pred: B2339
    flw ft0, 4(s2)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s7, t0
    flw ft0, 4(s6)
    beq t0, zero, B2343
B2342:  #  pred: B2341
B2344:  #  pred: B2342, B2343
    fsw ft0, 8(a0)
    flw ft0, 4(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B2345
B2343:  #  pred: B2341
    fneg.s ft0, ft0
    j B2344
B2335:  #  pred: B2332
    flw ft0, 0(s2)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s7, t0
    flw ft0, 0(s6)
    beq t0, zero, B2337
B2336:  #  pred: B2335
B2338:  #  pred: B2336, B2337
    fsw ft0, 0(a0)
    flw ft0, 0(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B2339
B2337:  #  pred: B2335
    fneg.s ft0, ft0
    j B2338
B2333:  #  pred: B2330
    li t0, 2
    bne t1, t0, B2353
B2352:  #  pred: B2333
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s2)
    flw ft1, 0(s6)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s2)
    flw ft2, 4(s6)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s2)
    flw ft2, 8(s6)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2355
B2354:  #  pred: B2352
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s6)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s6)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s6)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2356:  #  pred: B2354, B2355
    slli t0, s3, 2
    add t0, s4, t0
    sw a0, 0(t0)
    j B2367
B2355:  #  pred: B2352
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2356
B2353:  #  pred: B2333
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s2)
    flw ft1, 4(s2)
    flw ft2, 8(s2)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s6)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s5, zero, B2358
B2357:  #  pred: B2353
B2359:  #  pred: B2357, B2358
    flw ft0, 0(s2)
    flw ft1, 0(s6)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s2)
    flw ft2, 4(s6)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s2)
    flw ft4, 8(s6)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s5, zero, B2361
B2360:  #  pred: B2359
    flw ft4, 8(s2)
    flw ft5, 4(s8)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s2)
    flw ft6, 8(s8)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s2)
    flw ft4, 0(s8)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s2)
    flw ft5, 8(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s2)
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s2)
    flw ft4, 4(s8)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2362:  #  pred: B2360, B2361
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2364
B2363:  #  pred: B2362
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2365:  #  pred: B2363, B2364
    slli t0, s3, 2
    add t0, s4, t0
    sw a0, 0(t0)
    j B2367
B2364:  #  pred: B2362
    j B2365
B2361:  #  pred: B2359
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2362
B2358:  #  pred: B2353
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s8)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s8)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2359
B2331:  #  pred: B141
    j B2368
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
    bne a3, zero, B377
B376:  #  pred: B65
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
B377:  #  pred: B65
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
# framesize: 12, padding: 2
    addi sp, sp, -48
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    fsw fs0, 28(sp)
    fsw fs1, 24(sp)
    fsw fs2, 20(sp)
    fsw fs3, 16(sp)
    fsw fs4, 12(sp)
    fsw fs5, 8(sp)
B2630:
    mv s0, a0
    fmv.s fs0, fa2
    fmv.s fs1, fa3
    mv s1, a1
    mv s2, a2
B132:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2630, B2159
    li t0, 5
    blt s0, t0, B2159
    j B2158
B2159:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B132
    fmul.s ft0, fa1, fa1
    lui t0, %hi(LC_0x3dcccccd)
    flw ft1, %lo(LC_0x3dcccccd)(t0) # 0.1
    fadd.s ft0, ft0, ft1
    fsqrt.s fs2, ft0
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, fs2
    fmv.s fa0, ft0
    call mincaml_atan
    fmul.s fs3, fa0, fs0
    fmv.s fa0, fs3
    call mincaml_sin
    fmv.s fs4, fa0
    fmv.s fa0, fs3
    call mincaml_cos
    fdiv.s ft0, fs4, fa0
    fmul.s fs2, ft0, fs2
    addi s0, s0, 1
    fmul.s ft0, fs2, fs2
    lui t0, %hi(LC_0x3dcccccd)
    flw ft1, %lo(LC_0x3dcccccd)(t0) # 0.1
    fadd.s ft0, ft0, ft1
    fsqrt.s fs3, ft0
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, fs3
    fmv.s fa0, ft0
    call mincaml_atan
    fmul.s fs4, fa0, fs1
    fmv.s fa0, fs4
    call mincaml_sin
    fmv.s fs5, fa0
    fmv.s fa0, fs4
    call mincaml_cos
    fdiv.s ft0, fs5, fa0
    fmul.s ft0, ft0, fs3
    fmv.s fa0, fs2
    fmv.s fa1, ft0
    j B132
B2158:  #  pred: B132
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
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    flw fs0, 28(sp)
    flw fs1, 24(sp)
    flw fs2, 20(sp)
    flw fs3, 16(sp)
    flw fs4, 12(sp)
    flw fs5, 8(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
.globl calc_dirvec_rows
.type calc_dirvec_rows, @function
calc_dirvec_rows:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    fsw fs0, 8(sp)
B2632:
    mv s0, a0
    mv s1, a1
    mv s2, a2
B134:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2632, B2175
    blt s0, zero, B2166
B2165:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B134
    fcvt.s.w ft0, s0
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f666666)
    flw ft1, %lo(LC_0x3f666666)(t0) # 0.9
    fsub.s fs0, ft0, ft1
    li s3, 4
    blt s3, zero, B2168
B2167:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2165
    fcvt.s.w ft0, s3
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
    fcvt.s.w ft0, s3
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
    addi t0, s3, -1
    addi t1, s1, 1
    li t2, 5
    blt t1, t2, B2170
B2169:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2167
    addi t1, t1, -5
B2171:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2169, B2170
    mv a0, t0
    mv a1, t1
    mv a2, s2
    fmv.s fa0, fs0
    call calc_dirvecs
B2172:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2171, B2168
    addi t0, s0, -1
    addi t1, s1, 2
    li t2, 5
    blt t1, t2, B2174
B2173:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2172
    addi t1, t1, -5
B2175:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2173, B2174
    addi t2, s2, 4
    mv s0, t0
    mv s1, t1
    mv s2, t2
    j B134
B2174:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2172
    j B2175
B2170:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2167
    j B2171
B2168:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2165
    j B2172
B2166:  #  pred: B134
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
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
B2631:
    mv s0, a0
    fmv.s fs0, fa0
    mv s1, a1
    mv s2, a2
B133:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2631, B2164
    blt s0, zero, B2161
B2160:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B133
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
    addi t0, s0, -1
    addi t1, s1, 1
    li t2, 5
    blt t1, t2, B2163
B2162:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2160
    addi t1, t1, -5
B2164:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2162, B2163
    mv s0, t0
    mv s1, t1
    j B133
B2163:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2160
    j B2164
B2161:  #  pred: B133
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
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw s0, 12(sp)
    sw s1, 8(sp)
B2610:
B86:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2610, B782
    slli t0, a0, 2
    add t0, a1, t0
    lw t0, 0(t0)
    li t1, -1
    bne t0, t1, B759
    j B758
B759:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B86
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli s0, t0, 2
    add t2, t2, s0
    slli s0, t0, 3
    add t2, t2, s0
    slli t0, t0, 5
    add t0, t2, t0
    add t0, t1, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw s1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(s1)
    fsub.s ft0, fa0, ft0
    flw ft1, 4(s1)
    fsub.s ft1, fa1, ft1
    flw ft2, 8(s1)
    fsub.s ft2, fa2, ft2
    li t0, 1
    bne t1, t0, B761
B760:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B759
    fabs.s ft0, ft0
    flw ft3, 0(s0)
    flt.s t0, ft0, ft3
    beq t0, zero, B763
B762:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B760
    fabs.s ft0, ft1
    flw ft1, 4(s0)
    flt.s t0, ft0, ft1
    beq t0, zero, B765
B764:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B762
    fabs.s ft0, ft2
    flw ft1, 8(s0)
    flt.s t0, ft0, ft1
B766:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B764, B765
B767:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B766, B763
    beq t0, zero, B769
B768:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B767
B770:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B768, B769
B780:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B770, B779
    beq a2, zero, B782
    j B781
B782:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B780
    addi t0, a0, 1
    mv a0, t0
    j B86
B769:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B767
    seqz t0, a2
    mv a2, t0
    j B770
B765:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B762
    li t0, 0
    j B766
B763:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B760
    li t0, 0
    j B767
B761:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B759
    li t0, 2
    bne t1, t0, B772
B771:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B761
    flw ft3, 0(s0)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(s0)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a2, t0
    seqz t0, t0
B779:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B771, B778
    mv a2, t0
    j B780
B772:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B761
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s0)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne t2, zero, B774
B773:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B772
B775:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B773, B774
    li t0, 3
    bne t1, t0, B777
B776:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B775
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, ft3, ft0
B778:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B776, B777
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a2, t0
    seqz t0, t0
    j B779
B777:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B775
    fmv.s ft0, ft3
    j B778
B774:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B772
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B775
B781:  #  pred: B780
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B758:  #  pred: B86
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
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
B2633:
    mv s0, a0
    mv s1, a1
B136:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2633, B2176
    blt s1, zero, B2177
B2176:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B136
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
    mv s1, t0
    j B136
B2177:  #  pred: B136
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl create_dirvecs
.type create_dirvecs, @function
create_dirvecs:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
B2634:
    mv s0, a0
B137:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2634, B2182
    blt s0, zero, B2179
B2178:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B137
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s1, a0
    lui t0, %hi(n_objects)
    lw s2, %lo(n_objects)(t0)
    lw t0, 0(s2)
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
    lw s1, 0(t0)
    li s3, 118
    blt s3, zero, B2181
B2180:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2178
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    lw t0, 0(s2)
    mv a0, t0
    mv a1, s4
    call create_array_0_0
    sw s4, 944(s1)
    sw a0, 948(s1)
    addi t0, s3, -1
    mv a0, s1
    mv a1, t0
    call create_dirvec_elements
B2182:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2180, B2181
    addi t0, s0, -1
    mv s0, t0
    j B137
B2181:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2178
    j B2182
B2179:  #  pred: B137
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
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
# framesize: 16, padding: 1
    addi sp, sp, -64
    sw ra, 36(sp)
    sw s0, 32(sp)
    sw s1, 28(sp)
    sw s2, 24(sp)
    sw s3, 20(sp)
    sw s4, 16(sp)
    sw s5, 12(sp)
    sw s6, 8(sp)
    sw s7, 4(sp)
B127:
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s0, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s1, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s1)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s2, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s3, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s4)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s4)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s4)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s4)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s5)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s7)
    sw s2, 40(sp) # [stack:5|I]
    sw s3, 44(sp) # [stack:4|I]
    sw s4, 48(sp) # [stack:3|I]
    sw s5, 52(sp) # [stack:2|I]
    sw s6, 56(sp) # [stack:1|I]
    sw s7, 60(sp) # [stack:0|I]
    mv a0, s0
    mv a1, s1
    lw s0, 32(sp)
    lw s1, 28(sp)
    lw s2, 24(sp)
    lw s3, 20(sp)
    lw s4, 16(sp)
    lw s5, 12(sp)
    lw s6, 8(sp)
    lw s7, 4(sp)
    lw ra, 36(sp)
    addi sp, sp, 64
    ret
.globl create_pixelline
.type create_pixelline, @function
create_pixelline:
# framesize: 12, padding: 1
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
B129:
    lui t0, %hi(image_size)
    lw s0, %lo(image_size)(t0)
    lw s1, 0(s0)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s2, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s3, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s3)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s4, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s7)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    sw s9, -4(sp) # [stack:-1|I]
    mv a0, s1
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    call create_array_0000000_1
    mv s1, a0
    lw t0, 0(s0)
    addi s0, t0, -2
    blt s0, zero, B2157
B2156:  #  pred: B129
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s2, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s3, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s3)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s4, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s7)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    slli t0, s0, 5
    add t0, s1, t0
    sw s2, 0(t0)
    sw s3, 4(t0)
    sw s4, 8(t0)
    sw s5, 12(t0)
    sw s6, 16(t0)
    sw s7, 20(t0)
    sw s8, 24(t0)
    sw s9, 28(t0)
    addi t0, s0, -1
    mv a0, s1
    mv a1, t0
    call init_line_elements
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
    addi sp, sp, 48
    ret
B2157:  #  pred: B129
    mv a0, s1
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
    addi sp, sp, 48
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
B2623:
    mv s0, a1
    mv s1, a2
    mv s2, a3
    mv s3, a4
    mv s4, a5
    mv s5, a6
    mv s6, a7
    lw s7, 44(sp) # [stack:0|I]
B112:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2623, B1992
    li t0, 4
    blt t0, s7, B1987
B1986:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B112
    slli t0, s7, 2
    add t0, s1, t0
    lw t0, 0(t0)
    blt t0, zero, B1989
B1988:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1986
    slli t0, s7, 2
    add t0, s2, t0
    lw t0, 0(t0)
    beq t0, zero, B1991
B1990:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1988
    slli t0, s7, 2
    add t0, s4, t0
    lw t0, 0(t0)
    flw ft0, 0(t0)
    lui t1, %hi(diffuse_ray)
    lw s8, %lo(diffuse_ray)(t1)
    fsw ft0, 0(s8)
    flw ft0, 4(t0)
    fsw ft0, 4(s8)
    flw ft0, 8(t0)
    fsw ft0, 8(s8)
    lw t0, 0(s5)
    slli t1, s7, 2
    add t1, s6, t1
    lw t1, 0(t1)
    slli t2, s7, 2
    add t2, s0, t2
    lw t2, 0(t2)
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call trace_diffuse_ray_80percent
    slli t0, s7, 2
    add t0, s3, t0
    lw t0, 0(t0)
    lui t2, %hi(rgb)
    lw t1, %lo(rgb)(t2)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    flw ft2, 0(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    flw ft2, 4(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    flw ft2, 8(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
B1992:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1990, B1991
    addi t0, s7, 1
    mv s7, t0
    j B112
B1991:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1988
    j B1992
B1989:  #  pred: B1986
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
B1987:  #  pred: B112
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
    beq a0, zero, B224
B223:  #  pred: B2
    ret
B224:  #  pred: B2
    fneg.s ft0, fa0
    fmv.s fa0, ft0
    ret
.globl get_nvector
.type get_nvector, @function
get_nvector:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw s0, 12(sp)
B101:
    li t0, 1
    bne a1, t0, B1159
B1158:  #  pred: B101
    lw t0, 28(sp) # [stack:0|I]
    lui t2, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t2)
    lw t1, 0(t1)
    lui s0, %hi(nvector)
    lw t2, %lo(nvector)(s0)
    fmv.w.x ft0, zero
    fsw ft0, 0(t2)
    fsw ft0, 4(t2)
    fsw ft0, 8(t2)
    addi s0, t1, -1
    addi t1, t1, -1
    slli t1, t1, 2
    add t0, t0, t1
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B1161
B1160:  #  pred: B1158
    fmv.w.x ft0, zero
B1165:  #  pred: B1160, B1164
    fneg.s ft0, ft0
    slli t0, s0, 2
    add t0, t2, t0
    fsw ft0, 0(t0)
    lw s0, 12(sp)
    addi sp, sp, 32
    ret
B1161:  #  pred: B1158
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B1163
B1162:  #  pred: B1161
    lui t0, 0x3f800
    fmv.w.x ft0, t0
B1164:  #  pred: B1162, B1163
    j B1165
B1163:  #  pred: B1161
    lui t0, 0xbf800
    fmv.w.x ft0, t0
    j B1164
B1159:  #  pred: B101
    li t0, 2
    bne a1, t0, B1167
B1166:  #  pred: B1159
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
    lw s0, 12(sp)
    addi sp, sp, 32
    ret
B1167:  #  pred: B1159
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
    bne a3, zero, B1169
B1168:  #  pred: B1167
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    fsw ft3, 0(t0)
    fsw ft4, 4(t0)
    fsw ft5, 8(t0)
B1170:  #  pred: B1168, B1169
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    flw ft0, 0(t0)
    fmul.s ft0, ft0, ft0
    flw ft1, 4(t0)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t0)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B1172
B1171:  #  pred: B1170
    lui t1, 0x3f800
    fmv.w.x ft0, t1
B1176:  #  pred: B1171, B1175
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(t0)
    flw ft1, 4(t0)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(t0)
    flw ft1, 8(t0)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(t0)
    lw s0, 12(sp)
    addi sp, sp, 32
    ret
B1172:  #  pred: B1170
    beq a6, zero, B1174
B1173:  #  pred: B1172
    lui t1, 0xbf800
    fmv.w.x ft1, t1
    fdiv.s ft0, ft1, ft0
B1175:  #  pred: B1173, B1174
    j B1176
B1174:  #  pred: B1172
    lui t1, 0x3f800
    fmv.w.x ft1, t1
    fdiv.s ft0, ft1, ft0
    j B1175
B1169:  #  pred: B1167
    lw t0, 20(sp) # [stack:2|I]
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
    j B1170
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
B98:
    lui t1, %hi(intsec_rectside)
    lw t0, %lo(intsec_rectside)(t1)
    lw t0, 0(t0)
    lui t2, %hi(nvector)
    lw t1, %lo(nvector)(t2)
    fmv.w.x ft0, zero
    fsw ft0, 0(t1)
    fsw ft0, 4(t1)
    fsw ft0, 8(t1)
    addi t2, t0, -1
    addi t0, t0, -1
    slli t0, t0, 2
    add t0, a0, t0
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B1144
B1143:  #  pred: B98
    fmv.w.x ft0, zero
B1148:  #  pred: B1143, B1147
    fneg.s ft0, ft0
    slli t0, t2, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    ret
B1144:  #  pred: B98
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B1146
B1145:  #  pred: B1144
    lui t0, 0x3f800
    fmv.w.x ft0, t0
B1147:  #  pred: B1145, B1146
    j B1148
B1146:  #  pred: B1144
    lui t0, 0xbf800
    fmv.w.x ft0, t0
    j B1147
.globl get_nvector_second
.type get_nvector_second, @function
get_nvector_second:
# framesize: 4, padding: 1
    addi sp, sp, -16
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
    bne a3, zero, B1150
B1149:  #  pred: B100
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    fsw ft3, 0(t0)
    fsw ft4, 4(t0)
    fsw ft5, 8(t0)
B1151:  #  pred: B1149, B1150
    lui t1, %hi(nvector)
    lw t0, %lo(nvector)(t1)
    flw ft0, 0(t0)
    fmul.s ft0, ft0, ft0
    flw ft1, 4(t0)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t0)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B1153
B1152:  #  pred: B1151
    lui t1, 0x3f800
    fmv.w.x ft0, t1
B1157:  #  pred: B1152, B1156
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(t0)
    flw ft1, 4(t0)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(t0)
    flw ft1, 8(t0)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(t0)
    addi sp, sp, 16
    ret
B1153:  #  pred: B1151
    beq a6, zero, B1155
B1154:  #  pred: B1153
    lui t1, 0xbf800
    fmv.w.x ft1, t1
    fdiv.s ft0, ft1, ft0
B1156:  #  pred: B1154, B1155
    j B1157
B1155:  #  pred: B1153
    lui t1, 0x3f800
    fmv.w.x ft1, t1
    fdiv.s ft0, ft1, ft0
    j B1156
B1150:  #  pred: B100
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
    j B1151
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
# framesize: 12, padding: 2
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
B2635:
    mv s0, a0
    mv s1, a1
B138:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2635, B2223
    blt s1, zero, B2184
B2183:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B138
    slli t0, s1, 3
    add t0, s0, t0
    lw s2, 0(t0)
    lw s3, 4(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi s4, t0, -1
    blt s4, zero, B2186
B2185:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2183
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
    lw t2, 8(t0)
    lw s5, 12(t0)
    lw s6, 16(t0)
    lw t2, 20(t0)
    lw s7, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s8, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2188
B2187:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2185
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s2)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2190
B2189:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2187
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2194:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2189, B2193
    flw ft0, 4(s2)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2196
B2195:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2194
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2200:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2195, B2199
    flw ft0, 8(s2)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2202
B2201:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2200
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2206:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2201, B2205
    slli t0, s4, 2
    add t0, s3, t0
    sw a0, 0(t0)
B2222:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2206, B2211, B2220
    addi t0, s4, -1
    mv a0, s2
    mv a1, s3
    mv a2, t0
    call iter_setup_dirvec_constants
B2223:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2222, B2186
    addi t0, s1, -1
    mv s1, t0
    j B138
B2202:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2200
    flw ft0, 8(s2)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s7, t0
    flw ft0, 8(s6)
    beq t0, zero, B2204
B2203:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2202
B2205:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2203, B2204
    fsw ft0, 16(a0)
    flw ft0, 8(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2206
B2204:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2202
    fneg.s ft0, ft0
    j B2205
B2196:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2194
    flw ft0, 4(s2)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s7, t0
    flw ft0, 4(s6)
    beq t0, zero, B2198
B2197:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2196
B2199:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2197, B2198
    fsw ft0, 8(a0)
    flw ft0, 4(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B2200
B2198:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2196
    fneg.s ft0, ft0
    j B2199
B2190:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2187
    flw ft0, 0(s2)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s7, t0
    flw ft0, 0(s6)
    beq t0, zero, B2192
B2191:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2190
B2193:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2191, B2192
    fsw ft0, 0(a0)
    flw ft0, 0(s2)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B2194
B2192:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2190
    fneg.s ft0, ft0
    j B2193
B2188:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2185
    li t0, 2
    bne t1, t0, B2208
B2207:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2188
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s2)
    flw ft1, 0(s6)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s2)
    flw ft2, 4(s6)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s2)
    flw ft2, 8(s6)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2210
B2209:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2207
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s6)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s6)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s6)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2211:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2209, B2210
    slli t0, s4, 2
    add t0, s3, t0
    sw a0, 0(t0)
    j B2222
B2210:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2207
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2211
B2208:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2188
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s2)
    flw ft1, 4(s2)
    flw ft2, 8(s2)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s6)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s5, zero, B2213
B2212:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2208
B2214:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2212, B2213
    flw ft0, 0(s2)
    flw ft1, 0(s6)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s2)
    flw ft2, 4(s6)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s2)
    flw ft4, 8(s6)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s5, zero, B2216
B2215:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2214
    flw ft4, 8(s2)
    flw ft5, 4(s8)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s2)
    flw ft6, 8(s8)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s2)
    flw ft4, 0(s8)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s2)
    flw ft5, 8(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s2)
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s2)
    flw ft4, 4(s8)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2217:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2215, B2216
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2219
B2218:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2217
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2220:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2218, B2219
    slli t0, s4, 2
    add t0, s3, t0
    sw a0, 0(t0)
    j B2222
B2219:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2217
    j B2220
B2216:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2214
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2217
B2213:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2208
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s8)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s8)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2214
B2186:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2183
    j B2223
B2184:  #  pred: B138
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    lw s7, 12(sp)
    lw s8, 8(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
.globl init_dirvecs
.type init_dirvecs, @function
init_dirvecs:
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
    sw s7, 12(sp)
    sw s8, 8(sp)
    sw s9, 4(sp)
    fsw fs0, 0(sp)
B140:
    li s0, 4
    blt s0, zero, B2269
B2268:  #  pred: B140
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s1, a0
    lui t0, %hi(n_objects)
    lw s2, %lo(n_objects)(t0)
    lw t0, 0(s2)
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
    sw a0, 16(t0)
    lw s1, 16(t0)
    li s3, 118
    blt s3, zero, B2271
B2270:  #  pred: B2268
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    lw t0, 0(s2)
    mv a0, t0
    mv a1, s4
    call create_array_0_0
    sw s4, 944(s1)
    sw a0, 948(s1)
    addi t0, s3, -1
    mv a0, s1
    mv a1, t0
    call create_dirvec_elements
B2272:  #  pred: B2270, B2271
    addi t0, s0, -1
    mv a0, t0
    call create_dirvecs
B2273:  #  pred: B2272, B2269
    li s0, 9
    blt s0, zero, B2275
B2274:  #  pred: B2273
    fcvt.s.w ft0, s0
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f666666)
    flw ft1, %lo(LC_0x3f666666)(t0) # 0.9
    fsub.s fs0, ft0, ft1
    li s1, 4
    blt s1, zero, B2277
B2276:  #  pred: B2274
    fcvt.s.w ft0, s1
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f666666)
    flw ft1, %lo(LC_0x3f666666)(t0) # 0.9
    fsub.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    fmv.w.x ft2, zero
    li a0, 0
    li a1, 0
    li a2, 0
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    fmv.s fa3, fs0
    call calc_dirvec
    fcvt.s.w ft0, s1
    lui t0, %hi(LC_0x3e4ccccd)
    flw ft1, %lo(LC_0x3e4ccccd)(t0) # 0.2
    fmul.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3dcccccd)
    flw ft1, %lo(LC_0x3dcccccd)(t0) # 0.1
    fadd.s ft0, ft0, ft1
    addi t0, zero, 2
    fmv.w.x ft1, zero
    fmv.w.x ft2, zero
    li a0, 0
    li a1, 0
    mv a2, t0
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    fmv.s fa3, fs0
    call calc_dirvec
    addi t0, s1, -1
    addi t1, zero, 1
    li t2, 5
    blt t1, t2, B2279
B2278:  #  pred: B2276
    addi t1, t1, -5
B2280:  #  pred: B2278, B2279
    mv a0, t0
    mv a1, t1
    li a2, 0
    fmv.s fa0, fs0
    call calc_dirvecs
B2281:  #  pred: B2280, B2277
    addi t0, s0, -1
    addi t1, zero, 2
    li t2, 5
    blt t1, t2, B2283
B2282:  #  pred: B2281
    addi t1, t1, -5
B2284:  #  pred: B2282, B2283
    addi t2, zero, 4
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call calc_dirvec_rows
B2285:  #  pred: B2284, B2275
    li s0, 4
    blt s0, zero, B2287
B2286:  #  pred: B2285
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    lw s1, 16(t0)
    li s2, 119
    blt s2, zero, B2289
B2288:  #  pred: B2286
    lw s3, 952(s1)
    lw s4, 956(s1)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi s5, t0, -1
    blt s5, zero, B2291
B2290:  #  pred: B2288
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s5, 2
    add t1, t1, t2
    slli t2, s5, 3
    add t1, t1, t2
    slli t2, s5, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s6, 12(t0)
    lw s7, 16(t0)
    lw t2, 20(t0)
    lw s8, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s9, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2293
B2292:  #  pred: B2290
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2295
B2294:  #  pred: B2292
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2299:  #  pred: B2294, B2298
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2301
B2300:  #  pred: B2299
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2305:  #  pred: B2300, B2304
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2307
B2306:  #  pred: B2305
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2311:  #  pred: B2306, B2310
    slli t0, s5, 2
    add t0, s4, t0
    sw a0, 0(t0)
B2327:  #  pred: B2311, B2316, B2325
    addi t0, s5, -1
    mv a0, s3
    mv a1, s4
    mv a2, t0
    call iter_setup_dirvec_constants
B2328:  #  pred: B2327, B2291
    addi t0, s2, -1
    mv a0, s1
    mv a1, t0
    call init_dirvec_constants
B2329:  #  pred: B2328, B2289
    addi t0, s0, -1
    mv a0, t0
    call init_vecset_constants
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
    flw fs0, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B2307:  #  pred: B2305
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 8(s7)
    beq t0, zero, B2309
B2308:  #  pred: B2307
B2310:  #  pred: B2308, B2309
    fsw ft0, 16(a0)
    flw ft0, 8(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2311
B2309:  #  pred: B2307
    fneg.s ft0, ft0
    j B2310
B2301:  #  pred: B2299
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 4(s7)
    beq t0, zero, B2303
B2302:  #  pred: B2301
B2304:  #  pred: B2302, B2303
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B2305
B2303:  #  pred: B2301
    fneg.s ft0, ft0
    j B2304
B2295:  #  pred: B2292
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 0(s7)
    beq t0, zero, B2297
B2296:  #  pred: B2295
B2298:  #  pred: B2296, B2297
    fsw ft0, 0(a0)
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B2299
B2297:  #  pred: B2295
    fneg.s ft0, ft0
    j B2298
B2293:  #  pred: B2290
    li t0, 2
    bne t1, t0, B2313
B2312:  #  pred: B2293
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s3)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2315
B2314:  #  pred: B2312
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s7)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s7)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s7)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2316:  #  pred: B2314, B2315
    slli t0, s5, 2
    add t0, s4, t0
    sw a0, 0(t0)
    j B2327
B2315:  #  pred: B2312
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2316
B2313:  #  pred: B2293
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s7)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s7)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s7)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s6, zero, B2318
B2317:  #  pred: B2313
B2319:  #  pred: B2317, B2318
    flw ft0, 0(s3)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s3)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s3)
    flw ft4, 8(s7)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s6, zero, B2321
B2320:  #  pred: B2319
    flw ft4, 8(s3)
    flw ft5, 4(s9)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s3)
    flw ft6, 8(s9)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s3)
    flw ft4, 0(s9)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s3)
    flw ft5, 8(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    flw ft1, 0(s9)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    flw ft4, 4(s9)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2322:  #  pred: B2320, B2321
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2324
B2323:  #  pred: B2322
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2325:  #  pred: B2323, B2324
    slli t0, s5, 2
    add t0, s4, t0
    sw a0, 0(t0)
    j B2327
B2324:  #  pred: B2322
    j B2325
B2321:  #  pred: B2319
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2322
B2318:  #  pred: B2313
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s9)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s9)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2319
B2291:  #  pred: B2288
    j B2328
B2289:  #  pred: B2286
    j B2329
B2287:  #  pred: B2285
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
    flw fs0, 0(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B2283:  #  pred: B2281
    j B2284
B2279:  #  pred: B2276
    j B2280
B2277:  #  pred: B2274
    j B2281
B2275:  #  pred: B2273
    j B2285
B2271:  #  pred: B2268
    j B2272
B2269:  #  pred: B140
    j B2273
.globl init_line_elements
.type init_line_elements, @function
init_line_elements:
# framesize: 12, padding: 1
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
B2629:
    mv s0, a0
    mv s1, a1
B128:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2629, B2154
    blt s1, zero, B2155
B2154:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B128
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s2, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s3, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s3)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s4, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s7)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s7)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    slli t0, s1, 5
    add t0, s0, t0
    sw s2, 0(t0)
    sw s3, 4(t0)
    sw s4, 8(t0)
    sw s5, 12(t0)
    sw s6, 16(t0)
    sw s7, 20(t0)
    sw s8, 24(t0)
    sw s9, 28(t0)
    addi t0, s1, -1
    mv s1, t0
    j B128
B2155:  #  pred: B128
    mv a0, s0
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
    addi sp, sp, 48
    ret
.globl init_vecset_constants
.type init_vecset_constants, @function
init_vecset_constants:
# framesize: 12, padding: 1
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
B2636:
    mv s0, a0
B139:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2636, B2267
    blt s0, zero, B2225
B2224:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B139
    lui t1, %hi(dirvecs)
    lw t0, %lo(dirvecs)(t1)
    slli t1, s0, 2
    add t0, t0, t1
    lw s1, 0(t0)
    li s2, 119
    blt s2, zero, B2227
B2226:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2224
    lw s3, 952(s1)
    lw s4, 956(s1)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi s5, t0, -1
    blt s5, zero, B2229
B2228:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2226
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s5, 2
    add t1, t1, t2
    slli t2, s5, 3
    add t1, t1, t2
    slli t2, s5, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s6, 12(t0)
    lw s7, 16(t0)
    lw t2, 20(t0)
    lw s8, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s9, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2231
B2230:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2228
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2233
B2232:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2230
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2237:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2232, B2236
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2239
B2238:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2237
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2243:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2238, B2242
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2245
B2244:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2243
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2249:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2244, B2248
    slli t0, s5, 2
    add t0, s4, t0
    sw a0, 0(t0)
B2265:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2249, B2254, B2263
    addi t0, s5, -1
    mv a0, s3
    mv a1, s4
    mv a2, t0
    call iter_setup_dirvec_constants
B2266:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2265, B2229
    addi t0, s2, -1
    mv a0, s1
    mv a1, t0
    call init_dirvec_constants
B2267:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2266, B2227
    addi t0, s0, -1
    mv s0, t0
    j B139
B2245:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2243
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 8(s7)
    beq t0, zero, B2247
B2246:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2245
B2248:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2246, B2247
    fsw ft0, 16(a0)
    flw ft0, 8(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2249
B2247:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2245
    fneg.s ft0, ft0
    j B2248
B2239:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2237
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 4(s7)
    beq t0, zero, B2241
B2240:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2239
B2242:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2240, B2241
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B2243
B2241:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2239
    fneg.s ft0, ft0
    j B2242
B2233:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2230
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 0(s7)
    beq t0, zero, B2235
B2234:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2233
B2236:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2234, B2235
    fsw ft0, 0(a0)
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B2237
B2235:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2233
    fneg.s ft0, ft0
    j B2236
B2231:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2228
    li t0, 2
    bne t1, t0, B2251
B2250:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2231
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s3)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2253
B2252:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2250
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s7)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s7)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s7)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2254:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2252, B2253
    slli t0, s5, 2
    add t0, s4, t0
    sw a0, 0(t0)
    j B2265
B2253:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2250
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2254
B2251:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2231
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s7)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s7)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s7)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s6, zero, B2256
B2255:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2251
B2257:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2255, B2256
    flw ft0, 0(s3)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s3)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s3)
    flw ft4, 8(s7)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s6, zero, B2259
B2258:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2257
    flw ft4, 8(s3)
    flw ft5, 4(s9)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s3)
    flw ft6, 8(s9)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s3)
    flw ft4, 0(s9)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s3)
    flw ft5, 8(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    flw ft1, 0(s9)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    flw ft4, 4(s9)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2260:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2258, B2259
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2262
B2261:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2260
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2263:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2261, B2262
    slli t0, s5, 2
    add t0, s4, t0
    sw a0, 0(t0)
    j B2265
B2262:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2260
    j B2263
B2259:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2257
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2260
B2256:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2251
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s9)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s9)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2257
B2229:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2226
    j B2266
B2227:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2224
    j B2267
B2225:  #  pred: B139
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
    addi sp, sp, 48
    ret
.globl is_outside
.type is_outside, @function
is_outside:
# framesize: 4, padding: 1
    addi sp, sp, -16
B85:
    flw ft0, 0(a5)
    fsub.s ft0, fa0, ft0
    flw ft1, 4(a5)
    fsub.s ft1, fa1, ft1
    flw ft2, 8(a5)
    fsub.s ft2, fa2, ft2
    li t0, 1
    bne a1, t0, B741
B740:  #  pred: B85
    fabs.s ft0, ft0
    flw ft3, 0(a4)
    flt.s t0, ft0, ft3
    beq t0, zero, B743
B742:  #  pred: B740
    fabs.s ft0, ft1
    flw ft1, 4(a4)
    flt.s t0, ft0, ft1
    beq t0, zero, B745
B744:  #  pred: B742
    fabs.s ft0, ft2
    flw ft1, 8(a4)
    flt.s t0, ft0, ft1
B746:  #  pred: B744, B745
B747:  #  pred: B746, B743
    beq t0, zero, B749
B748:  #  pred: B747
    mv a0, a6
    addi sp, sp, 16
    ret
B749:  #  pred: B747
    seqz t0, a6
    mv a0, t0
    addi sp, sp, 16
    ret
B745:  #  pred: B742
    li t0, 0
    j B746
B743:  #  pred: B740
    li t0, 0
    j B747
B741:  #  pred: B85
    li t0, 2
    bne a1, t0, B751
B750:  #  pred: B741
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
    addi sp, sp, 16
    ret
B751:  #  pred: B741
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a4)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a3, zero, B753
B752:  #  pred: B751
B754:  #  pred: B752, B753
    li t0, 3
    bne a1, t0, B756
B755:  #  pred: B754
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, ft3, ft0
B757:  #  pred: B755, B756
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a6, t0
    seqz t0, t0
    mv a0, t0
    addi sp, sp, 16
    ret
B756:  #  pred: B754
    fmv.s ft0, ft3
    j B757
B753:  #  pred: B751
    lw t0, 8(sp) # [stack:1|I]
    fmul.s ft4, ft1, ft2
    flw ft5, 0(t0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(t0)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(t0)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B754
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
    beq t0, zero, B727
B726:  #  pred: B82
    fabs.s ft0, fa1
    flw ft1, 4(a4)
    flt.s t0, ft0, ft1
    beq t0, zero, B729
B728:  #  pred: B726
    fabs.s ft0, fa2
    flw ft1, 8(a4)
    flt.s t0, ft0, ft1
B730:  #  pred: B728, B729
B731:  #  pred: B730, B727
    beq t0, zero, B733
B732:  #  pred: B731
    mv a0, a6
    addi sp, sp, 16
    ret
B733:  #  pred: B731
    seqz t0, a6
    mv a0, t0
    addi sp, sp, 16
    ret
B729:  #  pred: B726
    li t0, 0
    j B730
B727:  #  pred: B82
    li t0, 0
    j B731
.globl is_second_outside
.type is_second_outside, @function
is_second_outside:
# framesize: 4, padding: 1
    addi sp, sp, -16
B84:
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
    bne a3, zero, B735
B734:  #  pred: B84
B736:  #  pred: B734, B735
    li t0, 3
    bne a1, t0, B738
B737:  #  pred: B736
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s ft0, ft0, ft1
B739:  #  pred: B737, B738
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a6, t0
    seqz t0, t0
    mv a0, t0
    addi sp, sp, 16
    ret
B738:  #  pred: B736
    j B739
B735:  #  pred: B84
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
    j B736
.globl iter_setup_dirvec_constants
.type iter_setup_dirvec_constants, @function
iter_setup_dirvec_constants:
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
B2608:
    mv s0, a0
    mv s1, a1
    mv s2, a2
B78:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2608, B659
    blt s2, zero, B623
B622:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B78
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
    lw t2, 8(t0)
    lw s3, 12(t0)
    lw s4, 16(t0)
    lw t2, 20(t0)
    lw s5, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s6, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B625
B624:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B622
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B627
B626:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B624
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B631:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B626, B630
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B633
B632:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B631
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B637:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B632, B636
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B639
B638:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B637
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B643:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B638, B642
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
B659:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B643, B648, B657
    addi t0, s2, -1
    mv s2, t0
    j B78
B639:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B637
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s5, t0
    flw ft0, 8(s4)
    beq t0, zero, B641
B640:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B639
B642:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B640, B641
    fsw ft0, 16(a0)
    flw ft0, 8(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B643
B641:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B639
    fneg.s ft0, ft0
    j B642
B633:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B631
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s5, t0
    flw ft0, 4(s4)
    beq t0, zero, B635
B634:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B633
B636:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B634, B635
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B637
B635:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B633
    fneg.s ft0, ft0
    j B636
B627:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B624
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s5, t0
    flw ft0, 0(s4)
    beq t0, zero, B629
B628:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B627
B630:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B628, B629
    fsw ft0, 0(a0)
    flw ft0, 0(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B631
B629:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B627
    fneg.s ft0, ft0
    j B630
B625:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B622
    li t0, 2
    bne t1, t0, B645
B644:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B625
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    flw ft1, 0(s4)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s0)
    flw ft2, 4(s4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s0)
    flw ft2, 8(s4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B647
B646:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B644
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s4)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s4)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s4)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B648:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B646, B647
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
    j B659
B647:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B644
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B648
B645:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B625
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    flw ft1, 4(s0)
    flw ft2, 8(s0)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s4)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s3, zero, B650
B649:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B645
B651:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B649, B650
    flw ft0, 0(s0)
    flw ft1, 0(s4)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s0)
    flw ft2, 4(s4)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s0)
    flw ft4, 8(s4)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s3, zero, B653
B652:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B651
    flw ft4, 8(s0)
    flw ft5, 4(s6)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s0)
    flw ft6, 8(s6)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s0)
    flw ft4, 0(s6)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s0)
    flw ft5, 8(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    flw ft1, 0(s6)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s0)
    flw ft4, 4(s6)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B654:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B652, B653
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B656
B655:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B654
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B657:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B655, B656
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
    j B659
B656:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B654
    j B657
B653:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B651
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B654
B650:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B645
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s6)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s6)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B651
B623:  #  pred: B78
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
.globl iter_trace_diffuse_rays
.type iter_trace_diffuse_rays, @function
iter_trace_diffuse_rays:
# framesize: 20, padding: 1
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
B2622:
    mv s0, a0
    mv s1, a1
    mv s2, a3
B107:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2622, B1881
	bge s2, zero, 8
	j B1626		#     blt s2, zero, B1626
B1625:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B107
    slli t0, s2, 3
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
    beq t0, zero, B1628
B1627:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1625
    addi t0, s2, 1
    slli t0, t0, 3
    add t0, s0, t0
    lw s3, 0(t0)
    lw t0, 4(t0)
    lui t1, %hi(LC_0xc3160000)
    flw ft1, %lo(LC_0xc3160000)(t1) # -150.0
    fdiv.s fs0, ft0, ft1
    mv a0, s3
    mv a1, t0
    call judge_intersection_fast
    beq a0, zero, B1630
B1629:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1627
    sw s0, 12(sp) # [stack:2|I]
    sw s1, 8(sp) # [stack:3|I]
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw t0, 0(t0)
    lui t1, %hi(objects)
    lw s4, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s4, t0
    lw s5, 0(t0)
    lw s6, 4(t0)
    lw s7, 8(t0)
    lw s8, 12(t0)
    lw s9, 16(t0)
    lw s10, 20(t0)
    lw s11, 24(t0)
    lw t1, 28(t0)
    lw t2, 32(t0)
    lw t3, 36(t0)
    lw t0, 40(t0)
    sw t2, -16(sp) # [stack:-4|I]
    sw t3, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw s3, -4(sp) # [stack:-1|I]
    mv a0, s5
    mv a1, s6
    mv a2, s7
    mv a3, s8
    mv a4, s9
    mv a5, s10
    mv a6, s11
    mv a7, t1
    mv s3, t2
    sw s4, 16(sp) # [stack:1|I]
    mv s4, t3
    mv s0, t0
    mv s1, t1
    call get_nvector
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    sw s3, -16(sp) # [stack:-4|I]
    sw s4, -12(sp) # [stack:-3|I]
    sw s0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s5
    mv a1, s6
    mv a2, s7
    mv a3, s8
    mv a4, s9
    mv a5, s10
    mv a6, s11
    mv a7, s1
    mv s0, t0
    call utexture
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s3, 0(t0)
    lw s4, 0(s3)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1632
B1631:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1629
    li t0, 0
B1747:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1631, B1746
    bne t0, zero, B1749
B1748:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1747
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
    beq t0, zero, B1751
B1750:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1748
B1752:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1750, B1751
    fmul.s ft0, fs0, ft0
    flw ft1, 0(s1)
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
B1881:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1752, B1749, B1630, B1878, B1875, B1756
    addi t0, s2, -2
    mv s2, t0
    lw s0, 12(sp) # [stack:2|I]
    lw s1, 8(sp) # [stack:3|I]
    j B107
B1751:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1748
    fmv.w.x ft0, zero
    j B1752
B1749:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1747
    j B1881
B1632:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1629
    li t1, 99
    bne t0, t1, B1634
B1633:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1632
    li t0, 1
B1692:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1633, B1691
    beq t0, zero, B1694
B1693:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1692
    lw t0, 4(s4)
    li t1, -1
    bne t0, t1, B1696
B1695:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1693
    li t0, 0
B1742:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1695, B1741
    beq t0, zero, B1744
B1743:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1742
    li t0, 1
B1745:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1743, B1744
B1746:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1745, B1694
    j B1747
B1744:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1742
    addi t0, zero, 1
    mv a0, t0
    mv a1, s3
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1745
B1696:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1693
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s5, 0(t0)
    lw t0, 0(s5)
    li t1, -1
    bne t0, t1, B1698
B1697:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1696
    li t0, 0
B1738:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1697, B1737
    beq t0, zero, B1740
B1739:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1738
    li t0, 1
B1741:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1739, B1740
    j B1742
B1740:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1738
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_one_or_group
    mv t0, a0
    j B1741
B1698:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1696
    lw s6, 0(s5)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    mv a0, s6
    mv a1, t0
    mv a2, t1
    mv a3, s0
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B1700
B1699:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1698
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1701:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1699, B1700
    beq t0, zero, B1703
B1702:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1701
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s0)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s0)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s0)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s5)
    li t1, -1
    bne t0, t1, B1705
B1704:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1702
    li t0, 1
B1730:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1704, B1729
    beq t0, zero, B1732
B1731:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1730
    li t0, 1
B1733:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1731, B1732
B1737:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1733, B1736
    j B1738
B1732:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1730
    addi t0, zero, 1
    mv a0, t0
    mv a1, s5
    call shadow_check_and_group
    mv t0, a0
    j B1733
B1705:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1702
    lw s7, 16(sp) # [stack:1|I]
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s7, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw a0, 20(t0)
    lw a1, 24(t0)
    lw a2, 28(t0)
    lw a2, 32(t0)
    lw a2, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a0)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a0)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a0)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1707
B1706:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1705
    fabs.s ft3, ft3
    flw ft6, 0(s0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1709
B1708:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1706
    fabs.s ft3, ft4
    flw ft4, 4(s0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1711
B1710:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1708
    fabs.s ft3, ft5
    flw ft4, 8(s0)
    flt.s t0, ft3, ft4
B1712:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1710, B1711
B1713:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1712, B1709
    beq t0, zero, B1715
B1714:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1713
B1716:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1714, B1715
B1726:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1716, B1725
    beq a1, zero, B1728
B1727:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1726
    li t0, 0
B1729:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1727, B1728
    j B1730
B1728:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1726
    addi t0, zero, 1
    mv a0, t0
    mv a1, s5
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1729
B1715:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1713
    seqz t0, a1
    mv a1, t0
    j B1716
B1711:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1708
    li t0, 0
    j B1712
B1709:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1706
    li t0, 0
    j B1713
B1707:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1705
    li t0, 2
    bne t1, t0, B1718
B1717:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1707
    flw ft6, 0(s0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(s0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a1, t0
    seqz t0, t0
B1725:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1717, B1724
    mv a1, t0
    j B1726
B1718:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1707
    fmul.s ft6, ft3, ft3
    flw ft7, 0(s0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs1, 4(s0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs1, 8(s0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1720
B1719:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1718
B1721:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1719, B1720
    li t0, 3
    bne t1, t0, B1723
B1722:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1721
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1724:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1722, B1723
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a1, t0
    seqz t0, t0
    j B1725
B1723:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1721
    fmv.s ft3, ft6
    j B1724
B1720:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1718
    fmul.s ft7, ft4, ft5
    flw fs1, 0(a2)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a2)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a2)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1721
B1703:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1701
    lw s7, 16(sp) # [stack:1|I]
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s6, 2
    add t0, t0, t1
    slli t1, s6, 3
    add t0, t0, t1
    slli t1, s6, 5
    add t0, t0, t1
    add t0, s7, t0
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
    beq t1, zero, B1735
B1734:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1703
    addi t0, zero, 1
    mv a0, t0
    mv a1, s5
    call shadow_check_and_group
B1736:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1734, B1735
    mv t0, a0
    j B1737
B1735:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1703
    li a0, 0
    j B1736
B1700:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1698
    lw s7, 16(sp) # [stack:1|I]
    li t0, 0
    sw s7, 16(sp) # [stack:1|I]
    j B1701
B1694:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1692
    addi t0, zero, 1
    mv a0, t0
    mv a1, s3
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1746
B1634:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1632
    lw s7, 16(sp) # [stack:1|I]
    lui t1, %hi(light_dirvec)
    lw s5, %lo(light_dirvec)(t1)
    lui t1, %hi(light_dirvec)
    addi t1, t1, 4
    lw s6, %lo(light_dirvec)(t1)
    mv a0, t0
    mv a1, s5
    mv a2, s6
    mv a3, s0
    call solver_fast
    beq a0, zero, B1636
B1635:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1634
    lui t0, %hi(solver_dist)
    lw s8, %lo(solver_dist)(t0)
    flw ft0, 0(s8)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft0, ft1
    beq t0, zero, B1638
B1637:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1635
    lw t0, 4(s4)
    li t1, -1
    bne t0, t1, B1640
B1639:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1637
    li t0, 0
B1686:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1639, B1685
    beq t0, zero, B1688
B1687:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1686
    li t0, 1
B1689:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1687, B1688
B1690:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1689, B1638
B1691:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1690, B1636
    sw s7, 16(sp) # [stack:1|I]
    j B1692
B1688:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1686
    li t0, 0
    j B1689
B1640:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1637
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s9, 0(t0)
    lw t0, 0(s9)
    li t1, -1
    bne t0, t1, B1642
B1641:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1640
    li t0, 0
B1682:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1641, B1681
    beq t0, zero, B1684
B1683:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1682
    li t0, 1
B1685:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1683, B1684
    j B1686
B1684:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1682
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_one_or_group
    mv t0, a0
    j B1685
B1642:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1640
    lw s10, 0(s9)
    mv a0, s10
    mv a1, s5
    mv a2, s6
    mv a3, s0
    call solver_fast
    flw ft0, 0(s8)
    beq a0, zero, B1644
B1643:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1642
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1645:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1643, B1644
    beq t0, zero, B1647
B1646:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1645
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s0)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s0)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s0)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s9)
    li t1, -1
    bne t0, t1, B1649
B1648:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1646
    li t0, 1
B1674:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1648, B1673
    beq t0, zero, B1676
B1675:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1674
    li t0, 1
B1677:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1675, B1676
B1681:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1677, B1680
    j B1682
B1676:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1674
    addi t0, zero, 1
    mv a0, t0
    mv a1, s9
    call shadow_check_and_group
    mv t0, a0
    j B1677
B1649:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1646
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s7, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1651
B1650:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1649
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1653
B1652:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1650
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1655
B1654:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1652
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B1656:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1654, B1655
B1657:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1656, B1653
    beq t0, zero, B1659
B1658:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1657
B1660:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1658, B1659
B1670:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1660, B1669
    beq a2, zero, B1672
B1671:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1670
    li t0, 0
B1673:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1671, B1672
    j B1674
B1672:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1670
    addi t0, zero, 1
    mv a0, t0
    mv a1, s9
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1673
B1659:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1657
    seqz t0, a2
    mv a2, t0
    j B1660
B1655:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1652
    li t0, 0
    j B1656
B1653:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1650
    li t0, 0
    j B1657
B1651:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1649
    li t0, 2
    bne t1, t0, B1662
B1661:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1651
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B1669:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1661, B1668
    mv a2, t0
    j B1670
B1662:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1651
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs1, 4(a0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs1, 8(a0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1664
B1663:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1662
B1665:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1663, B1664
    li t0, 3
    bne t1, t0, B1667
B1666:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1665
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1668:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1666, B1667
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B1669
B1667:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1665
    fmv.s ft3, ft6
    j B1668
B1664:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1662
    fmul.s ft7, ft4, ft5
    flw fs1, 0(a3)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1665
B1647:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1645
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s10, 2
    add t0, t0, t1
    slli t1, s10, 3
    add t0, t0, t1
    slli t1, s10, 5
    add t0, t0, t1
    add t0, s7, t0
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
    beq t1, zero, B1679
B1678:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1647
    addi t0, zero, 1
    mv a0, t0
    mv a1, s9
    call shadow_check_and_group
B1680:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1678, B1679
    mv t0, a0
    j B1681
B1679:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1647
    li a0, 0
    j B1680
B1644:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1642
    li t0, 0
    j B1645
B1638:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1635
    li t0, 0
    j B1690
B1636:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1634
    li t0, 0
    j B1691
B1630:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1627
    sw s0, 12(sp) # [stack:2|I]
    sw s1, 8(sp) # [stack:3|I]
    sw s0, 12(sp) # [stack:2|I]
    sw s1, 8(sp) # [stack:3|I]
    j B1881
B1628:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1625
    sw s1, 8(sp) # [stack:3|I]
    slli t0, s2, 3
    add t0, s0, t0
    lw s1, 0(t0)
    lw t0, 4(t0)
    lui t1, %hi(LC_0x43160000)
    flw ft1, %lo(LC_0x43160000)(t1) # 150.0
    fdiv.s fs0, ft0, ft1
    mv a0, s1
    mv a1, t0
    call judge_intersection_fast
    beq a0, zero, B1756
B1755:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1628
    sw s2, 4(sp) # [stack:4|I]
    sw s0, 12(sp) # [stack:2|I]
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw t0, 0(t0)
    lui t1, %hi(objects)
    lw s3, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s3, t0
    lw s4, 0(t0)
    lw s5, 4(t0)
    lw s6, 8(t0)
    lw s7, 12(t0)
    lw s8, 16(t0)
    lw s9, 20(t0)
    lw s10, 24(t0)
    lw s11, 28(t0)
    lw t1, 32(t0)
    lw t2, 36(t0)
    lw t0, 40(t0)
    sw t1, -16(sp) # [stack:-4|I]
    sw t2, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw s1, -4(sp) # [stack:-1|I]
    mv a0, s4
    mv a1, s5
    mv a2, s6
    mv a3, s7
    mv a4, s8
    mv a5, s9
    mv a6, s10
    mv a7, s11
    mv s1, t1
    mv s0, t2
    mv s2, t0
    call get_nvector
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    sw s1, -16(sp) # [stack:-4|I]
    sw s0, -12(sp) # [stack:-3|I]
    sw s2, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s4
    mv a1, s5
    mv a2, s6
    mv a3, s7
    mv a4, s8
    mv a5, s9
    mv a6, s10
    mv a7, s11
    mv s0, t0
    call utexture
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s1, 0(t0)
    lw s2, 0(s1)
    lw t0, 0(s2)
    li t1, -1
    bne t0, t1, B1758
B1757:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1755
    li t0, 0
B1873:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1757, B1872
    bne t0, zero, B1875
B1874:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1873
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
    beq t0, zero, B1877
B1876:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1874
B1878:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1876, B1877
    fmul.s ft0, fs0, ft0
    flw ft1, 0(s11)
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
    lw s2, 4(sp) # [stack:4|I]
    j B1881
B1877:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1874
    fmv.w.x ft0, zero
    j B1878
B1875:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1873
    lw s2, 4(sp) # [stack:4|I]
    j B1881
B1758:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1755
    li t1, 99
    bne t0, t1, B1760
B1759:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1758
    li t0, 1
B1818:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1759, B1817
    beq t0, zero, B1820
B1819:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1818
    lw t0, 4(s2)
    li t1, -1
    bne t0, t1, B1822
B1821:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1819
    li t0, 0
B1868:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1821, B1867
    beq t0, zero, B1870
B1869:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1868
    li t0, 1
B1871:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1869, B1870
B1872:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1871, B1820
    j B1873
B1870:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1868
    addi t0, zero, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1871
B1822:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1819
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s4, 0(t0)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1824
B1823:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1822
    li t0, 0
B1864:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1823, B1863
    beq t0, zero, B1866
B1865:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1864
    li t0, 1
B1867:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1865, B1866
    j B1868
B1866:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1864
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_group
    mv t0, a0
    j B1867
B1824:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1822
    lw s5, 0(s4)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    mv a0, s5
    mv a1, t0
    mv a2, t1
    mv a3, s0
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B1826
B1825:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1824
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1827:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1825, B1826
    beq t0, zero, B1829
B1828:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1827
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s0)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s0)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s0)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1831
B1830:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1828
    li t0, 1
B1856:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1830, B1855
    beq t0, zero, B1858
B1857:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1856
    li t0, 1
B1859:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1857, B1858
B1863:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1859, B1862
    j B1864
B1858:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1856
    addi t0, zero, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_and_group
    mv t0, a0
    j B1859
B1831:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1828
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s3, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw a0, 20(t0)
    lw a1, 24(t0)
    lw a2, 28(t0)
    lw a2, 32(t0)
    lw a2, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a0)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a0)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a0)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1833
B1832:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1831
    fabs.s ft3, ft3
    flw ft6, 0(s0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1835
B1834:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1832
    fabs.s ft3, ft4
    flw ft4, 4(s0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1837
B1836:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1834
    fabs.s ft3, ft5
    flw ft4, 8(s0)
    flt.s t0, ft3, ft4
B1838:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1836, B1837
B1839:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1838, B1835
    beq t0, zero, B1841
B1840:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1839
B1842:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1840, B1841
B1852:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1842, B1851
    beq a1, zero, B1854
B1853:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1852
    li t0, 0
B1855:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1853, B1854
    j B1856
B1854:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1852
    addi t0, zero, 1
    mv a0, t0
    mv a1, s4
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1855
B1841:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1839
    seqz t0, a1
    mv a1, t0
    j B1842
B1837:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1834
    li t0, 0
    j B1838
B1835:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1832
    li t0, 0
    j B1839
B1833:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1831
    li t0, 2
    bne t1, t0, B1844
B1843:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1833
    flw ft6, 0(s0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(s0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a1, t0
    seqz t0, t0
B1851:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1843, B1850
    mv a1, t0
    j B1852
B1844:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1833
    fmul.s ft6, ft3, ft3
    flw ft7, 0(s0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs1, 4(s0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs1, 8(s0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1846
B1845:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1844
B1847:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1845, B1846
    li t0, 3
    bne t1, t0, B1849
B1848:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1847
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1850:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1848, B1849
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a1, t0
    seqz t0, t0
    j B1851
B1849:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1847
    fmv.s ft3, ft6
    j B1850
B1846:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1844
    fmul.s ft7, ft4, ft5
    flw fs1, 0(a2)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a2)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a2)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1847
B1829:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1827
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s5, 2
    add t0, t0, t1
    slli t1, s5, 3
    add t0, t0, t1
    slli t1, s5, 5
    add t0, t0, t1
    add t0, s3, t0
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
    beq t1, zero, B1861
B1860:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1829
    addi t0, zero, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_and_group
B1862:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1860, B1861
    mv t0, a0
    j B1863
B1861:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1829
    li a0, 0
    j B1862
B1826:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1824
    li t0, 0
    j B1827
B1820:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1818
    addi t0, zero, 1
    mv a0, t0
    mv a1, s1
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1872
B1760:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1758
    lui t1, %hi(light_dirvec)
    lw s4, %lo(light_dirvec)(t1)
    lui t1, %hi(light_dirvec)
    addi t1, t1, 4
    lw s5, %lo(light_dirvec)(t1)
    mv a0, t0
    mv a1, s4
    mv a2, s5
    mv a3, s0
    call solver_fast
    beq a0, zero, B1762
B1761:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1760
    lui t0, %hi(solver_dist)
    lw s6, %lo(solver_dist)(t0)
    flw ft0, 0(s6)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft0, ft1
    beq t0, zero, B1764
B1763:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1761
    lw t0, 4(s2)
    li t1, -1
    bne t0, t1, B1766
B1765:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1763
    li t0, 0
B1812:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1765, B1811
    beq t0, zero, B1814
B1813:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1812
    li t0, 1
B1815:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1813, B1814
B1816:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1815, B1764
B1817:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1816, B1762
    j B1818
B1814:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1812
    li t0, 0
    j B1815
B1766:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1763
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s7, 0(t0)
    lw t0, 0(s7)
    li t1, -1
    bne t0, t1, B1768
B1767:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1766
    li t0, 0
B1808:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1767, B1807
    beq t0, zero, B1810
B1809:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1808
    li t0, 1
B1811:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1809, B1810
    j B1812
B1810:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1808
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_group
    mv t0, a0
    j B1811
B1768:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1766
    lw s8, 0(s7)
    mv a0, s8
    mv a1, s4
    mv a2, s5
    mv a3, s0
    call solver_fast
    flw ft0, 0(s6)
    beq a0, zero, B1770
B1769:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1768
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1771:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1769, B1770
    beq t0, zero, B1773
B1772:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1771
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s0)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s0)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s0)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s7)
    li t1, -1
    bne t0, t1, B1775
B1774:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1772
    li t0, 1
B1800:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1774, B1799
    beq t0, zero, B1802
B1801:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1800
    li t0, 1
B1803:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1801, B1802
B1807:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1803, B1806
    j B1808
B1802:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1800
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    call shadow_check_and_group
    mv t0, a0
    j B1803
B1775:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1772
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s3, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1777
B1776:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1775
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1779
B1778:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1776
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1781
B1780:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1778
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B1782:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1780, B1781
B1783:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1782, B1779
    beq t0, zero, B1785
B1784:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1783
B1786:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1784, B1785
B1796:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1786, B1795
    beq a2, zero, B1798
B1797:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1796
    li t0, 0
B1799:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1797, B1798
    j B1800
B1798:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1796
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1799
B1785:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1783
    seqz t0, a2
    mv a2, t0
    j B1786
B1781:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1778
    li t0, 0
    j B1782
B1779:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1776
    li t0, 0
    j B1783
B1777:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1775
    li t0, 2
    bne t1, t0, B1788
B1787:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1777
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B1795:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1787, B1794
    mv a2, t0
    j B1796
B1788:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1777
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs1, 4(a0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs1, 8(a0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1790
B1789:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1788
B1791:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1789, B1790
    li t0, 3
    bne t1, t0, B1793
B1792:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1791
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1794:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1792, B1793
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B1795
B1793:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1791
    fmv.s ft3, ft6
    j B1794
B1790:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1788
    fmul.s ft7, ft4, ft5
    flw fs1, 0(a3)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1791
B1773:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1771
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s8, 2
    add t0, t0, t1
    slli t1, s8, 3
    add t0, t0, t1
    slli t1, s8, 5
    add t0, t0, t1
    add t0, s3, t0
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
    beq t1, zero, B1805
B1804:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1773
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    call shadow_check_and_group
B1806:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1804, B1805
    mv t0, a0
    j B1807
B1805:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1773
    li a0, 0
    j B1806
B1770:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1768
    li t0, 0
    j B1771
B1764:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1761
    li t0, 0
    j B1816
B1762:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1760
    li t0, 0
    j B1817
B1756:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1628
    sw s0, 12(sp) # [stack:2|I]
    sw s0, 12(sp) # [stack:2|I]
    sw s2, 4(sp) # [stack:4|I]
    j B1881
B1626:  #  pred: B107
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
    lw ra, 76(sp)
    addi sp, sp, 80
    ret
.globl judge_intersection
.type judge_intersection, @function
judge_intersection:
# framesize: 8, padding: 3
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
B93:
    mv s0, a0
    lui t0, %hi(tmin)
    lw s1, %lo(tmin)(t0)
    lui t0, %hi(LC_0x4e6e6b28)
    flw ft0, %lo(LC_0x4e6e6b28)(t0) # 1000000000.0
    fsw ft0, 0(s1)
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s2, 0(t0)
    lw s3, 0(s2)
    lw t0, 0(s3)
    li t1, -1
    bne t0, t1, B1043
B1042:  #  pred: B93
B1059:  #  pred: B1042, B1058
    flw ft0, 0(s1)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft1, ft0
    beq t0, zero, B1061
B1060:  #  pred: B1059
    lui t0, %hi(LC_0x4cbebc20)
    flw ft1, %lo(LC_0x4cbebc20)(t0) # 100000000.0
    flt.s t0, ft0, ft1
    mv a0, t0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B1061:  #  pred: B1059
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B1043:  #  pred: B93
    li t1, 99
    bne t0, t1, B1045
B1044:  #  pred: B1043
    lw t0, 4(s3)
    li t1, -1
    beq t0, t1, B1047
B1046:  #  pred: B1044
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s0
    call solve_each_element
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s0
    call solve_one_or_network
B1058:  #  pred: B1046, B1047, B1053, B1054, B1052, B1050
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    mv a2, s0
    call trace_or_matrix
    j B1059
B1047:  #  pred: B1044
    j B1058
B1045:  #  pred: B1043
    lui t2, %hi(startp)
    lw t1, %lo(startp)(t2)
    mv a0, t0
    mv a1, s0
    mv a2, t1
    call solver
    beq a0, zero, B1050
B1049:  #  pred: B1045
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    flw ft1, 0(s1)
    flt.s t0, ft0, ft1
    beq t0, zero, B1052
B1051:  #  pred: B1049
    lw t0, 4(s3)
    li t1, -1
    beq t0, t1, B1054
B1053:  #  pred: B1051
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s0
    call solve_each_element
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s0
    call solve_one_or_network
    j B1058
B1054:  #  pred: B1051
    j B1058
B1052:  #  pred: B1049
    j B1058
B1050:  #  pred: B1045
    j B1058
.globl judge_intersection_fast
.type judge_intersection_fast, @function
judge_intersection_fast:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
B97:
    mv s0, a0
    mv s1, a1
    lui t0, %hi(tmin)
    lw s2, %lo(tmin)(t0)
    lui t0, %hi(LC_0x4e6e6b28)
    flw ft0, %lo(LC_0x4e6e6b28)(t0) # 1000000000.0
    fsw ft0, 0(s2)
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s3, 0(t0)
    lw s4, 0(s3)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1124
B1123:  #  pred: B97
B1140:  #  pred: B1123, B1139
    flw ft0, 0(s2)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft1, ft0
    beq t0, zero, B1142
B1141:  #  pred: B1140
    lui t0, %hi(LC_0x4cbebc20)
    flw ft1, %lo(LC_0x4cbebc20)(t0) # 100000000.0
    flt.s t0, ft0, ft1
    mv a0, t0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B1142:  #  pred: B1140
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B1124:  #  pred: B97
    li t1, 99
    bne t0, t1, B1126
B1125:  #  pred: B1124
    lw t0, 4(s4)
    li t1, -1
    beq t0, t1, B1128
B1127:  #  pred: B1125
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s0
    mv a3, s1
    call solve_each_element_fast
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s0
    mv a3, s1
    call solve_one_or_network_fast
B1139:  #  pred: B1127, B1128, B1134, B1135, B1133, B1131
    addi t0, zero, 1
    mv a0, t0
    mv a1, s3
    mv a2, s0
    mv a3, s1
    call trace_or_matrix_fast
    j B1140
B1128:  #  pred: B1125
    j B1139
B1126:  #  pred: B1124
    mv a0, t0
    mv a1, s0
    mv a2, s1
    call solver_fast2
    beq a0, zero, B1131
B1130:  #  pred: B1126
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    flw ft1, 0(s2)
    flt.s t0, ft0, ft1
    beq t0, zero, B1133
B1132:  #  pred: B1130
    lw t0, 4(s4)
    li t1, -1
    beq t0, t1, B1135
B1134:  #  pred: B1132
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s0
    mv a3, s1
    call solve_each_element_fast
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s0
    mv a3, s1
    call solve_one_or_network_fast
    j B1139
B1135:  #  pred: B1132
    j B1139
B1133:  #  pred: B1130
    j B1139
B1131:  #  pred: B1126
    j B1139
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
    bne t1, t0, B2002
B2001:  #  pred: B115
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
    bne t1, t0, B2004
B2003:  #  pred: B2001
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
    bne t1, t0, B2006
B2005:  #  pred: B2003
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
    bne t1, t0, B2008
B2007:  #  pred: B2005
    li a0, 1
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B2008:  #  pred: B2005
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B2006:  #  pred: B2003
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B2004:  #  pred: B2001
    li a0, 0
    lw s0, 12(sp)
    addi sp, sp, 16
    ret
B2002:  #  pred: B115
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
    bge t0, t2, B1994
B1993:  #  pred: B113
    bge zero, a1, B1996
B1995:  #  pred: B1993
    addi t0, a0, 1
    lw t1, 0(t1)
    bge t0, t1, B1998
B1997:  #  pred: B1995
    bge zero, a0, B2000
B1999:  #  pred: B1997
    li a0, 1
    ret
B2000:  #  pred: B1997
    li a0, 0
    ret
B1998:  #  pred: B1995
    li a0, 0
    ret
B1996:  #  pred: B1993
    li a0, 0
    ret
B1994:  #  pred: B113
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
# framesize: 16, padding: 3
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
B2625:
    mv s0, a1
    mv s1, a2
    mv s2, a3
    mv s3, a5
    mv s4, a6
    mv s5, a7
    lw s6, 60(sp) # [stack:0|I]
B121:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2625, B2108
    li t0, 4
    blt t0, s6, B2088
B2087:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B121
    slli t0, s6, 2
    add t0, s1, t0
    lw t0, 0(t0)
    blt t0, zero, B2090
B2089:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2087
    slli t0, s6, 2
    add t0, s2, t0
    lw t0, 0(t0)
    beq t0, zero, B2092
B2091:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2089
    lw t0, 0(s4)
    lui t1, %hi(diffuse_ray)
    lw s7, %lo(diffuse_ray)(t1)
    fmv.w.x ft0, zero
    fsw ft0, 0(s7)
    fsw ft0, 4(s7)
    fsw ft0, 8(s7)
    lui t2, %hi(dirvecs)
    lw t1, %lo(dirvecs)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s8, 0(t0)
    slli t0, s6, 2
    add t0, s5, t0
    lw s9, 0(t0)
    slli t0, s6, 2
    add t0, s0, t0
    lw s10, 0(t0)
    flw ft0, 0(s10)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s10)
    fsw ft0, 4(t0)
    flw ft0, 8(s10)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    blt t0, zero, B2094
B2093:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2091
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s10)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s10)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s10)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B2096
B2095:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2093
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B2106:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2095, B2104, B2098
    addi t0, t0, -1
    mv a0, s10
    mv a1, t0
    call setup_startp_constants
B2107:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2106, B2094
    mv a0, s8
    mv a1, s9
    mv a2, s10
    li a3, 118
    call iter_trace_diffuse_rays
    slli t0, s6, 2
    add t0, s3, t0
    lw t0, 0(t0)
    flw ft0, 0(s7)
    fsw ft0, 0(t0)
    flw ft0, 4(s7)
    fsw ft0, 4(t0)
    flw ft0, 8(s7)
    fsw ft0, 8(t0)
B2108:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2107, B2092
    addi t0, s6, 1
    mv s6, t0
    j B121
B2096:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2093
    li a2, 2
    bge a2, t2, B2098
B2097:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2096
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B2100
B2099:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2097
B2101:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2099, B2100
    li a0, 3
    bne t2, a0, B2103
B2102:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2101
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B2104:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2102, B2103
    fsw ft0, 12(t1)
    j B2106
B2103:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2101
    fmv.s ft0, ft3
    j B2104
B2100:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2097
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2101
B2098:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2096
    j B2106
B2094:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2091
    j B2107
B2092:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2089
    j B2108
B2090:  #  pred: B2087
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
    lw ra, 56(sp)
    addi sp, sp, 64
    ret
B2088:  #  pred: B121
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
B2626:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
B122:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2626, B2119
    blt s1, zero, B2110
B2109:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B122
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
    lui t2, %hi(ptrace_dirvec)
    lw t1, %lo(ptrace_dirvec)(t2)
    fsw ft1, 0(t1)
    flw ft1, 4(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fs1
    fsw ft1, 4(t1)
    flw ft1, 8(t0)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft0, fs2
    fsw ft0, 8(t1)
    flw ft0, 0(t1)
    fmul.s ft0, ft0, ft0
    flw ft1, 4(t1)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t1)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2112
B2111:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2109
    lui t0, 0x3f800
    fmv.w.x ft0, t0
B2116:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2111, B2115
    flw ft1, 0(t1)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(t1)
    flw ft1, 4(t1)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(t1)
    flw ft1, 8(t1)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(t1)
    lui t0, %hi(rgb)
    lw s3, %lo(rgb)(t0)
    fmv.w.x ft0, zero
    fsw ft0, 0(s3)
    fsw ft0, 4(s3)
    fsw ft0, 8(s3)
    lui t2, %hi(viewpoint)
    lw t0, %lo(viewpoint)(t2)
    flw ft0, 0(t0)
    lui a0, %hi(startp)
    lw t2, %lo(startp)(a0)
    fsw ft0, 0(t2)
    flw ft0, 4(t0)
    fsw ft0, 4(t2)
    flw ft0, 8(t0)
    fsw ft0, 8(t2)
    slli t0, s1, 5
    add t0, s0, t0
    lw t2, 0(t0)
    lw a3, 4(t0)
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
    mv a1, t1
    mv a2, t2
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
    flw ft0, 0(s3)
    fsw ft0, 0(t1)
    flw ft0, 4(s3)
    fsw ft0, 4(t1)
    flw ft0, 8(s3)
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
    addi t0, s1, -1
    addi t1, s2, 1
    li t2, 5
    blt t1, t2, B2118
B2117:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2116
    addi t1, t1, -5
B2119:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2117, B2118
    mv s1, t0
    mv s2, t1
    j B122
B2118:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2116
    j B2119
B2112:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2109
    beq zero, zero, B2114
B2113:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2112
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
B2115:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2113, B2114
    j B2116
B2114:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2112
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    j B2115
B2110:  #  pred: B122
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
    bne a3, zero, B375
B374:  #  pred: B64
    fmv.s fa0, ft0
    addi sp, sp, 16
    ret
B375:  #  pred: B64
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
    li t0, 60
    bge zero, t0, B288
B287:  #  pred: B56
    li a0, 0
    call read_nth_object
    beq a0, zero, B290
B289:  #  pred: B287
    addi t0, zero, 1
    mv a0, t0
    call read_object
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B290:  #  pred: B287
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    sw zero, 0(t0)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B288:  #  pred: B56
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl read_and_network
.type read_and_network, @function
read_and_network:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B2607:
    mv s0, a0
B59:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2607, B302
    cin.int a0
    mv s1, a0
    li t0, -1
    bne s1, t0, B299
B298:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B59
    addi t0, zero, 1
    mv a0, t0
    li a1, -1
    call create_array_0_0
B300:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B298, B299
    lw t0, 0(a0)
    li t1, -1
    bne t0, t1, B302
    j B301
B302:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B300
    lui t1, %hi(and_net)
    lw t0, %lo(and_net)(t1)
    slli t1, s0, 2
    add t0, t0, t1
    sw a0, 0(t0)
    addi t0, s0, 1
    mv s0, t0
    j B59
B299:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B59
    addi t0, zero, 1
    mv a0, t0
    call read_net_item
    sw s1, 0(a0)
    j B300
B301:  #  pred: B300
    lw s0, 8(sp)
    lw s1, 4(sp)
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
    bne s1, t0, B292
B291:  #  pred: B57
    addi t0, s0, 1
    mv a0, t0
    li a1, -1
    call create_array_0_0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B292:  #  pred: B57
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
# framesize: 16, padding: 3
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
B54:
    mv s0, a0
    cin.int a0
    mv s1, a0
    li t0, -1
    beq s1, t0, B234
B233:  #  pred: B54
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
    beq s4, zero, B236
B235:  #  pred: B233
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
B237:  #  pred: B235, B236
    li t0, 2
    bne s2, t0, B239
B238:  #  pred: B237
    li s11, 1
B240:  #  pred: B238, B239
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
    bne s2, t0, B242
B241:  #  pred: B240
    flw ft0, 0(s5)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B244
B243:  #  pred: B241
    fmv.w.x ft0, zero
B251:  #  pred: B243, B250
    fsw ft0, 0(s5)
    flw ft0, 4(s5)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B253
B252:  #  pred: B251
    fmv.w.x ft0, zero
B260:  #  pred: B252, B259
    fsw ft0, 4(s5)
    flw ft0, 8(s5)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B262
B261:  #  pred: B260
    fmv.w.x ft0, zero
B269:  #  pred: B261, B268
    fsw ft0, 8(s5)
B279:  #  pred: B269, B277, B271
    beq s4, zero, B281
B280:  #  pred: B279
    mv a0, s5
    mv a1, s10
    call rotate_quadratic_matrix
B282:  #  pred: B280, B281
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
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B281:  #  pred: B279
    j B282
B262:  #  pred: B260
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B264
B263:  #  pred: B262
    fmv.w.x ft1, zero
B268:  #  pred: B263, B267
    fmul.s ft0, ft0, ft0
    fdiv.s ft0, ft1, ft0
    j B269
B264:  #  pred: B262
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B266
B265:  #  pred: B264
    lui t0, 0x3f800
    fmv.w.x ft1, t0
B267:  #  pred: B265, B266
    j B268
B266:  #  pred: B264
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    j B267
B253:  #  pred: B251
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B255
B254:  #  pred: B253
    fmv.w.x ft1, zero
B259:  #  pred: B254, B258
    fmul.s ft0, ft0, ft0
    fdiv.s ft0, ft1, ft0
    j B260
B255:  #  pred: B253
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B257
B256:  #  pred: B255
    lui t0, 0x3f800
    fmv.w.x ft1, t0
B258:  #  pred: B256, B257
    j B259
B257:  #  pred: B255
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    j B258
B244:  #  pred: B241
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B246
B245:  #  pred: B244
    fmv.w.x ft1, zero
B250:  #  pred: B245, B249
    fmul.s ft0, ft0, ft0
    fdiv.s ft0, ft1, ft0
    j B251
B246:  #  pred: B244
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B248
B247:  #  pred: B246
    lui t0, 0x3f800
    fmv.w.x ft1, t0
B249:  #  pred: B247, B248
    j B250
B248:  #  pred: B246
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    j B249
B242:  #  pred: B240
    li t0, 2
    bne s2, t0, B271
B270:  #  pred: B242
    flw ft0, 0(s5)
    fmul.s ft0, ft0, ft0
    flw ft1, 4(s5)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s5)
    fmul.s ft1, ft1, ft1
    fadd.s ft0, ft0, ft1
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B273
B272:  #  pred: B270
    lui t0, 0x3f800
    fmv.w.x ft0, t0
B277:  #  pred: B272, B276
    flw ft1, 0(s5)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(s5)
    flw ft1, 4(s5)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(s5)
    flw ft1, 8(s5)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(s5)
    j B279
B273:  #  pred: B270
    bne s7, zero, B275
B274:  #  pred: B273
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
B276:  #  pred: B274, B275
    j B277
B275:  #  pred: B273
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    j B276
B271:  #  pred: B242
    j B279
B239:  #  pred: B237
    mv s11, s7
    j B240
B236:  #  pred: B233
    j B237
B234:  #  pred: B54
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
B2606:
    mv s0, a0
B55:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2606, B285
    li t0, 60
    bge s0, t0, B284
B283:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B55
    mv a0, s0
    call read_nth_object
    beq a0, zero, B286
B285:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B283
    addi t0, s0, 1
    mv s0, t0
    j B55
B286:  #  pred: B283
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    sw s0, 0(t0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B284:  #  pred: B55
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
    cin.int a0
    mv s1, a0
    li t0, -1
    bne s1, t0, B294
B293:  #  pred: B58
    addi t0, zero, 1
    mv a0, t0
    li a1, -1
    call create_array_0_0
    mv s1, a0
B295:  #  pred: B293, B294
    lw t0, 0(s1)
    li t1, -1
    bne t0, t1, B297
B296:  #  pred: B295
    addi t0, s0, 1
    mv a0, t0
    mv a1, s1
    call create_array_0_0
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B297:  #  pred: B295
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
B294:  #  pred: B58
    addi t0, zero, 1
    mv a0, t0
    call read_net_item
    sw s1, 0(a0)
    mv s1, a0
    j B295
.globl read_parameter
.type read_parameter, @function
read_parameter:
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    fsw fs0, 4(sp)
    fsw fs1, 0(sp)
B60:
    call read_screen_settings
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
    li t0, 60
    bge zero, t0, B304
B303:  #  pred: B60
    li a0, 0
    call read_nth_object
    beq a0, zero, B306
B305:  #  pred: B303
    addi t0, zero, 1
    mv a0, t0
    call read_object
B308:  #  pred: B304, B305, B306
    cin.int a0
    mv s0, a0
    li t0, -1
    bne s0, t0, B310
B309:  #  pred: B308
    addi t0, zero, 1
    mv a0, t0
    li a1, -1
    call create_array_0_0
B311:  #  pred: B309, B310
    lw t0, 0(a0)
    li t1, -1
    bne t0, t1, B313
B312:  #  pred: B311
B314:  #  pred: B312, B313
    cin.int a0
    mv s0, a0
    li t0, -1
    bne s0, t0, B316
B315:  #  pred: B314
    addi t0, zero, 1
    mv a0, t0
    li a1, -1
    call create_array_0_0
    mv s0, a0
B317:  #  pred: B315, B316
    lw t0, 0(s0)
    li t1, -1
    bne t0, t1, B319
B318:  #  pred: B317
    addi t0, zero, 1
    mv a0, t0
    mv a1, s0
    call create_array_0_0
B320:  #  pred: B318, B319
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    sw a0, 0(t0)
    lw s0, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B319:  #  pred: B317
    addi t0, zero, 1
    mv a0, t0
    call read_or_network
    sw s0, 0(a0)
    j B320
B316:  #  pred: B314
    addi t0, zero, 1
    mv a0, t0
    call read_net_item
    sw s0, 0(a0)
    mv s0, a0
    j B317
B313:  #  pred: B311
    lui t1, %hi(and_net)
    lw t0, %lo(and_net)(t1)
    sw a0, 0(t0)
    addi t0, zero, 1
    mv a0, t0
    call read_and_network
    j B314
B310:  #  pred: B308
    addi t0, zero, 1
    mv a0, t0
    call read_net_item
    sw s0, 0(a0)
    j B311
B306:  #  pred: B303
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    sw zero, 0(t0)
    j B308
B304:  #  pred: B60
    j B308
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
# framesize: 20, padding: 3
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
B145:
    mv s0, a2
    lui t0, %hi(image_size)
    lw s1, %lo(image_size)(t0)
    sw a0, 0(s1)
    sw a1, 4(s1)
    srai t0, a0, 1
    lui t1, %hi(image_center)
    lw s2, %lo(image_center)(t1)
    sw t0, 0(s2)
    srai t0, a1, 1
    sw t0, 4(s2)
    fcvt.s.w ft0, a0
    lui t0, %hi(LC_0x43000000)
    flw ft1, %lo(LC_0x43000000)(t0) # 128.0
    fdiv.s ft0, ft1, ft0
    lui t0, %hi(scan_pitch)
    lw s3, %lo(scan_pitch)(t0)
    fsw ft0, 0(s3)
    lw s4, 0(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    sw s2, 24(sp) # [stack:1|I]
    mv s2, t0
    call create_array_1_0
    sw a0, 4(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s2)
    sw s2, -4(sp) # [stack:-1|I]
    mv a0, s4
    mv a1, s5
    mv a2, s6
    mv a3, s7
    mv a4, s8
    mv a5, s9
    mv a6, s10
    mv a7, s11
    call create_array_0000000_1
    mv s2, a0
    lw t0, 0(s1)
    addi s4, t0, -2
	bge s4, zero, 8
	j B2536		#     blt s4, zero, B2536
B2535:  #  pred: B145
    sw s3, 20(sp) # [stack:2|I]
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    mv s3, t0
    call create_array_1_0
    sw a0, 4(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s3)
    slli t0, s4, 5
    add t0, s2, t0
    sw s5, 0(t0)
    sw s6, 4(t0)
    sw s7, 8(t0)
    sw s8, 12(t0)
    sw s9, 16(t0)
    sw s10, 20(t0)
    sw s11, 24(t0)
    sw s3, 28(t0)
    addi t0, s4, -1
    mv a0, s2
    mv a1, t0
    call init_line_elements
    mv s2, a0
B2537:  #  pred: B2535, B2536
    lw s3, 0(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s5)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s6, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s11)
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, s4
    mv a2, s5
    mv a3, s6
    mv a4, s7
    mv a5, s8
    mv a6, s9
    mv a7, s10
    call create_array_0000000_1
    mv s3, a0
    lw t0, 0(s1)
    addi s4, t0, -2
    blt s4, zero, B2539
B2538:  #  pred: B2537
    sw s2, 16(sp) # [stack:3|I]
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    mv s2, t0
    call create_array_1_0
    sw a0, 4(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s2)
    slli t0, s4, 5
    add t0, s3, t0
    sw s5, 0(t0)
    sw s6, 4(t0)
    sw s7, 8(t0)
    sw s8, 12(t0)
    sw s9, 16(t0)
    sw s10, 20(t0)
    sw s11, 24(t0)
    sw s2, 28(t0)
    addi t0, s4, -1
    mv a0, s3
    mv a1, t0
    call init_line_elements
    mv s2, a0
B2540:  #  pred: B2538, B2539
    lw s3, 0(s1)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s4, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s5)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s5)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s6, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s8)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s11)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s11)
    sw s11, -4(sp) # [stack:-1|I]
    mv a0, s3
    mv a1, s4
    mv a2, s5
    mv a3, s6
    mv a4, s7
    mv a5, s8
    mv a6, s9
    mv a7, s10
    call create_array_0000000_1
    mv s3, a0
    lw t0, 0(s1)
    addi s4, t0, -2
    blt s4, zero, B2542
B2541:  #  pred: B2540
    sw s2, 12(sp) # [stack:4|I]
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s6, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s6)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s6)
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s7, a0
    li a0, 5
    li a1, 0
    call create_array_0_0
    mv s8, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s9, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s9)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    mv s10, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 4(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s10)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s10)
    li a0, 1
    li a1, 0
    call create_array_0_0
    mv s11, a0
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv t0, a0
    li a0, 5
    mv a1, t0
    call create_array_0_0
    fmv.w.x ft0, zero
    mv t0, a0
    li a0, 3
    fmv.s fa0, ft0
    mv s2, t0
    call create_array_1_0
    sw a0, 4(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 8(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 12(s2)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    sw a0, 16(s2)
    slli t0, s4, 5
    add t0, s3, t0
    sw s5, 0(t0)
    sw s6, 4(t0)
    sw s7, 8(t0)
    sw s8, 12(t0)
    sw s9, 16(t0)
    sw s10, 20(t0)
    sw s11, 24(t0)
    sw s2, 28(t0)
    addi t0, s4, -1
    mv a0, s3
    mv a1, t0
    call init_line_elements
    mv s2, a0
B2543:  #  pred: B2541, B2542
    call read_parameter
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
    lui t0, %hi(light_dirvec)
    lw s3, %lo(light_dirvec)(t0)
    lui t0, %hi(light_dirvec)
    addi t0, t0, 4
    lw s4, %lo(light_dirvec)(t0)
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft0, 0(t0)
    fsw ft0, 0(s3)
    flw ft0, 4(t0)
    fsw ft0, 4(s3)
    flw ft0, 8(t0)
    fsw ft0, 8(s3)
    lui t0, %hi(n_objects)
    lw s5, %lo(n_objects)(t0)
    lw t0, 0(s5)
    addi s6, t0, -1
    blt s6, zero, B2545
B2544:  #  pred: B2543
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s6, 2
    add t1, t1, t2
    slli t2, s6, 3
    add t1, t1, t2
    slli t2, s6, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s7, 12(t0)
    lw s8, 16(t0)
    lw t2, 20(t0)
    lw s9, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s10, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2547
B2546:  #  pred: B2544
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2549
B2548:  #  pred: B2546
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2553:  #  pred: B2548, B2552
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2555
B2554:  #  pred: B2553
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2559:  #  pred: B2554, B2558
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2561
B2560:  #  pred: B2559
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2565:  #  pred: B2560, B2564
    slli t0, s6, 2
    add t0, s4, t0
    sw a0, 0(t0)
B2581:  #  pred: B2565, B2570, B2579
    addi t0, s6, -1
    mv a0, s3
    mv a1, s4
    mv a2, t0
    call iter_setup_dirvec_constants
B2582:  #  pred: B2581, B2545
    lw t0, 0(s5)
    addi t0, t0, -1
    blt t0, zero, B2584
B2583:  #  pred: B2582
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw a2, 4(t1)
    lw a3, 8(t1)
    lw a4, 12(t1)
    lw a5, 16(t1)
    lw a6, 20(t1)
    lw a7, 24(t1)
    lw a0, 28(t1)
    lw a1, 32(t1)
    lw s3, 36(t1)
    lw t1, 40(t1)
    li s4, 2
    bne a3, s4, B2586
B2585:  #  pred: B2583
    flw ft0, 0(a0)
    lui s4, 0x3f800
    fmv.w.x ft1, s4
    flt.s s4, ft0, ft1
    beq s4, zero, B2588
B2587:  #  pred: B2585
    li s4, 1
    bne a2, s4, B2590
B2589:  #  pred: B2587
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw s3, -8(sp) # [stack:-2|I]
    sw t1, -4(sp) # [stack:-1|I]
    mv a0, t0
    mv a1, t2
    call setup_rect_reflection
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
B2597:  #  pred: B2584, B2589, B2591, B2592, B2588, B2586
    flw ft0, 0(s11)
    lw t0, 4(s7)
    sub t0, zero, t0
    fcvt.s.w ft1, t0
    fmul.s ft0, ft0, ft1
    lui t0, %hi(screeny_dir)
    lw s3, %lo(screeny_dir)(t0)
    flw ft1, 0(s3)
    fmul.s ft1, ft0, ft1
    lui t0, %hi(screenz_dir)
    lw s4, %lo(screenz_dir)(t0)
    flw ft2, 0(s4)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(s3)
    fmul.s ft2, ft0, ft2
    flw ft3, 4(s4)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(s3)
    fmul.s ft0, ft0, ft3
    flw ft3, 8(s4)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s1)
    addi t0, t0, -1
    lw a0, 12(sp) # [stack:4|I]
    mv a1, t0
    li a2, 0
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call pretrace_pixels
    lw t0, 4(s1)
    blt t0, zero, B2599
B2598:  #  pred: B2597
    lw t0, 4(s1)
    addi t0, t0, -1
    blt t0, zero, B2601
B2600:  #  pred: B2598
    addi t0, zero, 1
    flw ft0, 0(s11)
    lw t1, 4(s7)
    sub t0, t0, t1
    fcvt.s.w ft1, t0
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    fmul.s ft1, ft0, ft1
    flw ft2, 0(s4)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(s3)
    fmul.s ft2, ft0, ft2
    flw ft3, 4(s4)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(s3)
    fmul.s ft0, ft0, ft3
    flw ft3, 8(s4)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s1)
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    li a2, 2
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call pretrace_pixels
B2602:  #  pred: B2600, B2601
    li a0, 0
    li a1, 0
    lw a2, 16(sp) # [stack:3|I]
    lw a3, 12(sp) # [stack:4|I]
    mv a4, s2
    mv a5, s0
    call scan_pixel
    addi t0, zero, 1
    li t1, 2
    addi t1, t1, 2
    li t2, 5
    blt t1, t2, B2604
B2603:  #  pred: B2602
    addi t1, t1, -5
B2605:  #  pred: B2603, B2604
    mv a0, t0
    lw a1, 12(sp) # [stack:4|I]
    mv a2, s2
    lw a3, 16(sp) # [stack:3|I]
    mv a4, t1
    mv a5, s0
    call scan_line
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
    lw ra, 76(sp)
    addi sp, sp, 80
    ret
B2604:  #  pred: B2602
    j B2605
B2601:  #  pred: B2598
    j B2602
B2599:  #  pred: B2597
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
    lw ra, 76(sp)
    addi sp, sp, 80
    ret
B2590:  #  pred: B2587
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    li s4, 2
    bne a2, s4, B2592
B2591:  #  pred: B2590
    sw a0, -16(sp) # [stack:-4|I]
    sw a1, -12(sp) # [stack:-3|I]
    sw s3, -8(sp) # [stack:-2|I]
    sw t1, -4(sp) # [stack:-1|I]
    mv a0, t0
    mv a1, t2
    call setup_surface_reflection
    j B2597
B2592:  #  pred: B2590
    j B2597
B2588:  #  pred: B2585
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
    j B2597
B2586:  #  pred: B2583
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
    j B2597
B2584:  #  pred: B2582
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    lw s7, 24(sp) # [stack:1|I]
    j B2597
B2561:  #  pred: B2559
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s9, t0
    flw ft0, 8(s8)
    beq t0, zero, B2563
B2562:  #  pred: B2561
B2564:  #  pred: B2562, B2563
    fsw ft0, 16(a0)
    flw ft0, 8(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    sw s7, 24(sp) # [stack:1|I]
    sw s11, 20(sp) # [stack:2|I]
    j B2565
B2563:  #  pred: B2561
    fneg.s ft0, ft0
    j B2564
B2555:  #  pred: B2553
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s9, t0
    flw ft0, 4(s8)
    beq t0, zero, B2557
B2556:  #  pred: B2555
B2558:  #  pred: B2556, B2557
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    sw s7, 24(sp) # [stack:1|I]
    sw s11, 20(sp) # [stack:2|I]
    j B2559
B2557:  #  pred: B2555
    fneg.s ft0, ft0
    j B2558
B2549:  #  pred: B2546
    lw s7, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s9, t0
    flw ft0, 0(s8)
    beq t0, zero, B2551
B2550:  #  pred: B2549
B2552:  #  pred: B2550, B2551
    fsw ft0, 0(a0)
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    sw s7, 24(sp) # [stack:1|I]
    sw s11, 20(sp) # [stack:2|I]
    j B2553
B2551:  #  pred: B2549
    fneg.s ft0, ft0
    j B2552
B2547:  #  pred: B2544
    lw s9, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    li t0, 2
    bne t1, t0, B2567
B2566:  #  pred: B2547
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s3)
    flw ft2, 4(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s8)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2569
B2568:  #  pred: B2566
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s8)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s8)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s8)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2570:  #  pred: B2568, B2569
    slli t0, s6, 2
    add t0, s4, t0
    sw a0, 0(t0)
    sw s9, 24(sp) # [stack:1|I]
    sw s11, 20(sp) # [stack:2|I]
    j B2581
B2569:  #  pred: B2566
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2570
B2567:  #  pred: B2547
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s8)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s8)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s7, zero, B2572
B2571:  #  pred: B2567
B2573:  #  pred: B2571, B2572
    flw ft0, 0(s3)
    flw ft1, 0(s8)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s3)
    flw ft2, 4(s8)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s3)
    flw ft4, 8(s8)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s7, zero, B2575
B2574:  #  pred: B2573
    flw ft4, 8(s3)
    flw ft5, 4(s10)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s3)
    flw ft6, 8(s10)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s3)
    flw ft4, 0(s10)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s3)
    flw ft5, 8(s10)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    flw ft1, 0(s10)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    flw ft4, 4(s10)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2576:  #  pred: B2574, B2575
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2578
B2577:  #  pred: B2576
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2579:  #  pred: B2577, B2578
    slli t0, s6, 2
    add t0, s4, t0
    sw a0, 0(t0)
    sw s9, 24(sp) # [stack:1|I]
    sw s11, 20(sp) # [stack:2|I]
    j B2581
B2578:  #  pred: B2576
    j B2579
B2575:  #  pred: B2573
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2576
B2572:  #  pred: B2567
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s10)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s10)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s10)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2573
B2545:  #  pred: B2543
    lw s9, 24(sp) # [stack:1|I]
    lw s11, 20(sp) # [stack:2|I]
    j B2582
B2542:  #  pred: B2540
    lw s11, 20(sp) # [stack:2|I]
    sw s2, 12(sp) # [stack:4|I]
    lw s9, 24(sp) # [stack:1|I]
    mv s2, s3
    sw s11, 20(sp) # [stack:2|I]
    sw s9, 24(sp) # [stack:1|I]
    j B2543
B2539:  #  pred: B2537
    lw s11, 20(sp) # [stack:2|I]
    lw s9, 24(sp) # [stack:1|I]
    sw s2, 16(sp) # [stack:3|I]
    mv s2, s3
    sw s11, 20(sp) # [stack:2|I]
    sw s9, 24(sp) # [stack:1|I]
    j B2540
B2536:  #  pred: B145
    mv s11, s3
    lw s9, 24(sp) # [stack:1|I]
    sw s11, 20(sp) # [stack:2|I]
    sw s9, 24(sp) # [stack:1|I]
    j B2537
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
B2628:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
B125:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2628, B2153
    lui t1, %hi(image_size)
    lw t0, %lo(image_size)(t1)
    lw t1, 4(t0)
    bge s0, t1, B2147
B2146:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B125
    lw t1, 4(t0)
    addi t1, t1, -1
    bge s0, t1, B2149
B2148:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2146
    addi t1, s0, 1
    lui a0, %hi(scan_pitch)
    lw t2, %lo(scan_pitch)(a0)
    flw ft0, 0(t2)
    lui a0, %hi(image_center)
    lw t2, %lo(image_center)(a0)
    lw t2, 4(t2)
    sub t1, t1, t2
    fcvt.s.w ft1, t1
    fmul.s ft0, ft0, ft1
    lui t2, %hi(screeny_dir)
    lw t1, %lo(screeny_dir)(t2)
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    lui a0, %hi(screenz_dir)
    lw t2, %lo(screenz_dir)(a0)
    flw ft2, 0(t2)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t1)
    fmul.s ft2, ft0, ft2
    flw ft3, 4(t2)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t1)
    fmul.s ft0, ft0, ft3
    flw ft3, 8(t2)
    fadd.s ft0, ft0, ft3
    lw t0, 0(t0)
    addi t0, t0, -1
    mv a0, s3
    mv a1, t0
    mv a2, s4
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call pretrace_pixels
B2150:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2148, B2149
    li a0, 0
    mv a1, s0
    mv a2, s1
    mv a3, s2
    mv a4, s3
    mv a5, s5
    call scan_pixel
    addi t0, s0, 1
    addi t1, s4, 2
    li t2, 5
    blt t1, t2, B2152
B2151:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2150
    addi t1, t1, -5
B2153:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2151, B2152
    mv s0, t0
    mv s4, t1
    mv t0, s2
    mv s2, s3
    mv s3, s1
    mv s1, t0
    j B125
B2152:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2150
    j B2153
B2149:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2146
    j B2150
B2147:  #  pred: B125
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
# framesize: 20, padding: 3
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
B2627:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
B124:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2627, B2145
    lui t1, %hi(image_size)
    lw t0, %lo(image_size)(t1)
    lw t1, 0(t0)
    bge s0, t1, B2121
B2120:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B124
    slli t1, s0, 5
    add t1, s3, t1
    lw t2, 0(t1)
    lw a0, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a0, 16(t1)
    lw a0, 20(t1)
    lw a0, 24(t1)
    lw t1, 28(t1)
    flw ft0, 0(t2)
    lui t1, %hi(rgb)
    lw s6, %lo(rgb)(t1)
    fsw ft0, 0(s6)
    flw ft0, 4(t2)
    fsw ft0, 4(s6)
    flw ft0, 8(t2)
    fsw ft0, 8(s6)
    addi t1, s1, 1
    lw t2, 4(t0)
    bge t1, t2, B2123
B2122:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2120
    bge zero, s1, B2125
B2124:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2122
    addi t1, s0, 1
    lw t0, 0(t0)
    bge t1, t0, B2127
B2126:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2124
    bge zero, s0, B2129
B2128:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2126
    li t0, 1
B2130:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2128, B2129
B2131:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2130, B2127
B2132:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2131, B2125
B2133:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2132, B2123
    beq t0, zero, B2135
B2134:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2133
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    li a5, 0
    call try_exploit_neighbors
B2145:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2134, B2142, B2139, B2137
    mv a0, s5
    call write_rgb
    addi t0, s0, 1
    mv s0, t0
    j B124
B2135:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2133
    slli t0, s0, 5
    add t0, s3, t0
    lw s7, 0(t0)
    lw s8, 4(t0)
    lw s9, 8(t0)
    lw s10, 12(t0)
    lw s11, 16(t0)
    lw t1, 20(t0)
    lw t2, 24(t0)
    lw t0, 28(t0)
    li a0, 4
    blt a0, zero, B2137
B2136:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2135
    lw a0, 0(s9)
    blt a0, zero, B2139
B2138:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2136
    lw a0, 0(s10)
    beq a0, zero, B2141
B2140:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2138
    sw s0, 24(sp) # [stack:1|I]
    lw a0, 0(t1)
    flw ft0, 0(a0)
    lui a1, %hi(diffuse_ray)
    lw a3, %lo(diffuse_ray)(a1)
    fsw ft0, 0(a3)
    flw ft0, 4(a0)
    fsw ft0, 4(a3)
    flw ft0, 8(a0)
    fsw ft0, 8(a3)
    lw a0, 0(t2)
    lw a1, 0(t0)
    lw a2, 0(s8)
    mv s0, a3
    sw t1, 20(sp) # [stack:2|I]
    sw t2, 16(sp) # [stack:3|I]
    sw t0, 12(sp) # [stack:4|I]
    call trace_diffuse_ray_80percent
    lw t0, 0(s11)
    flw ft0, 0(s6)
    flw ft1, 0(t0)
    flw ft2, 0(s0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(s6)
    flw ft0, 4(s6)
    flw ft1, 4(t0)
    flw ft2, 4(s0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(s6)
    flw ft0, 8(s6)
    flw ft1, 8(t0)
    flw ft2, 8(s0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(s6)
B2142:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2140, B2141
    addi t0, zero, 1
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s7
    mv a1, s8
    mv a2, s9
    mv a3, s10
    mv a4, s11
    lw a5, 20(sp) # [stack:2|I]
    lw a6, 16(sp) # [stack:3|I]
    lw a7, 12(sp) # [stack:4|I]
    call do_without_neighbors
    lw s0, 24(sp) # [stack:1|I]
    j B2145
B2141:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2138
    sw s0, 24(sp) # [stack:1|I]
    sw t1, 20(sp) # [stack:2|I]
    sw t2, 16(sp) # [stack:3|I]
    sw t0, 12(sp) # [stack:4|I]
    sw s0, 24(sp) # [stack:1|I]
    sw t1, 20(sp) # [stack:2|I]
    sw t2, 16(sp) # [stack:3|I]
    sw t0, 12(sp) # [stack:4|I]
    j B2142
B2139:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2136
    sw s0, 24(sp) # [stack:1|I]
    j B2145
B2137:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2135
    sw s0, 24(sp) # [stack:1|I]
    j B2145
B2129:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2126
    sw s0, 24(sp) # [stack:1|I]
    li t0, 0
    lw s0, 24(sp) # [stack:1|I]
    j B2130
B2127:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2124
    sw s0, 24(sp) # [stack:1|I]
    li t0, 0
    lw s0, 24(sp) # [stack:1|I]
    j B2131
B2125:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2122
    sw s0, 24(sp) # [stack:1|I]
    li t0, 0
    lw s0, 24(sp) # [stack:1|I]
    j B2132
B2123:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2120
    sw s0, 24(sp) # [stack:1|I]
    li t0, 0
    lw s0, 24(sp) # [stack:1|I]
    j B2133
B2121:  #  pred: B124
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
    lw ra, 76(sp)
    addi sp, sp, 80
    ret
.globl setup_dirvec_constants
.type setup_dirvec_constants, @function
setup_dirvec_constants:
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
B79:
    mv s0, a0
    mv s1, a1
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi s2, t0, -1
    blt s2, zero, B661
B660:  #  pred: B79
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
    lw t2, 8(t0)
    lw s3, 12(t0)
    lw s4, 16(t0)
    lw t2, 20(t0)
    lw s5, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s6, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B663
B662:  #  pred: B660
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B665
B664:  #  pred: B662
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B669:  #  pred: B664, B668
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B671
B670:  #  pred: B669
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B675:  #  pred: B670, B674
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B677
B676:  #  pred: B675
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B681:  #  pred: B676, B680
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
B697:  #  pred: B681, B686, B695
    addi t0, s2, -1
    mv a0, s0
    mv a1, s1
    mv a2, t0
    call iter_setup_dirvec_constants
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
B677:  #  pred: B675
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s5, t0
    flw ft0, 8(s4)
    beq t0, zero, B679
B678:  #  pred: B677
B680:  #  pred: B678, B679
    fsw ft0, 16(a0)
    flw ft0, 8(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B681
B679:  #  pred: B677
    fneg.s ft0, ft0
    j B680
B671:  #  pred: B669
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s5, t0
    flw ft0, 4(s4)
    beq t0, zero, B673
B672:  #  pred: B671
B674:  #  pred: B672, B673
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B675
B673:  #  pred: B671
    fneg.s ft0, ft0
    j B674
B665:  #  pred: B662
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s5, t0
    flw ft0, 0(s4)
    beq t0, zero, B667
B666:  #  pred: B665
B668:  #  pred: B666, B667
    fsw ft0, 0(a0)
    flw ft0, 0(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B669
B667:  #  pred: B665
    fneg.s ft0, ft0
    j B668
B663:  #  pred: B660
    li t0, 2
    bne t1, t0, B683
B682:  #  pred: B663
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    flw ft1, 0(s4)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s0)
    flw ft2, 4(s4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s0)
    flw ft2, 8(s4)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B685
B684:  #  pred: B682
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s4)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s4)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s4)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B686:  #  pred: B684, B685
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
    j B697
B685:  #  pred: B682
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B686
B683:  #  pred: B663
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    flw ft1, 4(s0)
    flw ft2, 8(s0)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s4)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s3, zero, B688
B687:  #  pred: B683
B689:  #  pred: B687, B688
    flw ft0, 0(s0)
    flw ft1, 0(s4)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s0)
    flw ft2, 4(s4)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s0)
    flw ft4, 8(s4)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s3, zero, B691
B690:  #  pred: B689
    flw ft4, 8(s0)
    flw ft5, 4(s6)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s0)
    flw ft6, 8(s6)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s0)
    flw ft4, 0(s6)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s0)
    flw ft5, 8(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    flw ft1, 0(s6)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s0)
    flw ft4, 4(s6)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B692:  #  pred: B690, B691
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B694
B693:  #  pred: B692
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B695:  #  pred: B693, B694
    slli t0, s2, 2
    add t0, s1, t0
    sw a0, 0(t0)
    j B697
B694:  #  pred: B692
    j B695
B691:  #  pred: B689
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B692
B688:  #  pred: B683
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s6)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s6)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s6)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B689
B661:  #  pred: B79
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
.globl setup_rect_reflection
.type setup_rect_reflection, @function
setup_rect_reflection:
# framesize: 28, padding: 3
    addi sp, sp, -112
    sw ra, 92(sp)
    sw s0, 88(sp)
    sw s1, 84(sp)
    sw s2, 80(sp)
    sw s3, 76(sp)
    sw s4, 72(sp)
    sw s5, 68(sp)
    sw s6, 64(sp)
    sw s7, 60(sp)
    sw s8, 56(sp)
    sw s9, 52(sp)
    sw s10, 48(sp)
    sw s11, 44(sp)
    fsw fs0, 40(sp)
    fsw fs1, 36(sp)
    fsw fs2, 32(sp)
    fsw fs3, 28(sp)
    fsw fs4, 24(sp)
B142:
    slli s0, a0, 2
    lui t0, %hi(n_reflections)
    lw s1, %lo(n_reflections)(t0)
    lw s2, 0(s1)
    lw t0, 96(sp) # [stack:3|I]
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
    addi s4, s0, 1
    flw fs4, 0(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s5, a0
    lui t0, %hi(n_objects)
    lw s6, %lo(n_objects)(t0)
    lw t0, 0(s6)
    mv a0, t0
    mv a1, s5
    call create_array_0_0
    mv s7, a0
    fsw fs4, 0(s5)
    fsw fs2, 4(s5)
    fsw fs3, 8(s5)
    lw t0, 0(s6)
    addi s8, t0, -1
    blt s8, zero, B2370
B2369:  #  pred: B142
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s8, 2
    add t1, t1, t2
    slli t2, s8, 3
    add t1, t1, t2
    slli t2, s8, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s9, 12(t0)
    lw s10, 16(t0)
    lw t2, 20(t0)
    lw s11, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw t2, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2372
B2371:  #  pred: B2369
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s5)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2374
B2373:  #  pred: B2371
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2378:  #  pred: B2373, B2377
    flw ft0, 4(s5)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2380
B2379:  #  pred: B2378
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2384:  #  pred: B2379, B2383
    flw ft0, 8(s5)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2386
B2385:  #  pred: B2384
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2390:  #  pred: B2385, B2389
    slli t0, s8, 2
    add t0, s7, t0
    sw a0, 0(t0)
B2406:  #  pred: B2390, B2395, B2404
    addi t0, s8, -1
    mv a0, s5
    mv a1, s7
    mv a2, t0
    call iter_setup_dirvec_constants
B2407:  #  pred: B2406, B2370
    lui t0, %hi(reflections)
    lw s8, %lo(reflections)(t0)
    slli t0, s2, 4
    add t0, s8, t0
    sw s4, 0(t0)
    sw s5, 4(t0)
    sw s7, 8(t0)
    fsw fs0, 12(t0)
    addi s4, s2, 1
    addi s5, s0, 2
    flw fs4, 4(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s7, a0
    lw t0, 0(s6)
    mv a0, t0
    mv a1, s7
    call create_array_0_0
    mv s9, a0
    fsw fs1, 0(s7)
    fsw fs4, 4(s7)
    fsw fs3, 8(s7)
    lw t0, 0(s6)
    addi s10, t0, -1
    blt s10, zero, B2409
B2408:  #  pred: B2407
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s10, 2
    add t1, t1, t2
    slli t2, s10, 3
    add t1, t1, t2
    slli t2, s10, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s11, 12(t0)
    lw t2, 16(t0)
    lw a0, 20(t0)
    lw a1, 24(t0)
    lw a0, 28(t0)
    lw a0, 32(t0)
    lw a2, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2411
B2410:  #  pred: B2408
    sw t2, 20(sp) # [stack:5|I]
    mv s11, a1
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s7)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2413
B2412:  #  pred: B2410
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2417:  #  pred: B2412, B2416
    flw ft0, 4(s7)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2419
B2418:  #  pred: B2417
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2423:  #  pred: B2418, B2422
    flw ft0, 8(s7)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2425
B2424:  #  pred: B2423
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2429:  #  pred: B2424, B2428
    slli t0, s10, 2
    add t0, s9, t0
    sw a0, 0(t0)
B2445:  #  pred: B2429, B2434, B2443
    addi t0, s10, -1
    mv a0, s7
    mv a1, s9
    mv a2, t0
    call iter_setup_dirvec_constants
B2446:  #  pred: B2445, B2409
    slli t0, s4, 4
    add t0, s8, t0
    sw s5, 0(t0)
    sw s7, 4(t0)
    sw s9, 8(t0)
    fsw fs0, 12(t0)
    addi s4, s2, 2
    addi s0, s0, 3
    flw fs3, 8(s3)
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s3, a0
    lw t0, 0(s6)
    mv a0, t0
    mv a1, s3
    call create_array_0_0
    mv s5, a0
    fsw fs1, 0(s3)
    fsw fs2, 4(s3)
    fsw fs3, 8(s3)
    lw t0, 0(s6)
    addi s6, t0, -1
    blt s6, zero, B2448
B2447:  #  pred: B2446
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s6, 2
    add t1, t1, t2
    slli t2, s6, 3
    add t1, t1, t2
    slli t2, s6, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw s7, 12(t0)
    lw s9, 16(t0)
    lw t2, 20(t0)
    lw s10, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s11, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2450
B2449:  #  pred: B2447
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2452
B2451:  #  pred: B2449
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2456:  #  pred: B2451, B2455
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2458
B2457:  #  pred: B2456
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2462:  #  pred: B2457, B2461
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2464
B2463:  #  pred: B2462
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2468:  #  pred: B2463, B2467
    slli t0, s6, 2
    add t0, s5, t0
    sw a0, 0(t0)
B2484:  #  pred: B2468, B2473, B2482
    addi t0, s6, -1
    mv a0, s3
    mv a1, s5
    mv a2, t0
    call iter_setup_dirvec_constants
B2485:  #  pred: B2484, B2448
    slli t0, s4, 4
    add t0, s8, t0
    sw s0, 0(t0)
    sw s3, 4(t0)
    sw s5, 8(t0)
    fsw fs0, 12(t0)
    addi t0, s2, 3
    sw t0, 0(s1)
    lw s0, 88(sp)
    lw s1, 84(sp)
    lw s2, 80(sp)
    lw s3, 76(sp)
    lw s4, 72(sp)
    lw s5, 68(sp)
    lw s6, 64(sp)
    lw s7, 60(sp)
    lw s8, 56(sp)
    lw s9, 52(sp)
    lw s10, 48(sp)
    lw s11, 44(sp)
    flw fs0, 40(sp)
    flw fs1, 36(sp)
    flw fs2, 32(sp)
    flw fs3, 28(sp)
    flw fs4, 24(sp)
    lw ra, 92(sp)
    addi sp, sp, 112
    ret
B2464:  #  pred: B2462
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s10, t0
    flw ft0, 8(s9)
    beq t0, zero, B2466
B2465:  #  pred: B2464
B2467:  #  pred: B2465, B2466
    fsw ft0, 16(a0)
    flw ft0, 8(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2468
B2466:  #  pred: B2464
    fneg.s ft0, ft0
    j B2467
B2458:  #  pred: B2456
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s10, t0
    flw ft0, 4(s9)
    beq t0, zero, B2460
B2459:  #  pred: B2458
B2461:  #  pred: B2459, B2460
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B2462
B2460:  #  pred: B2458
    fneg.s ft0, ft0
    j B2461
B2452:  #  pred: B2449
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s10, t0
    flw ft0, 0(s9)
    beq t0, zero, B2454
B2453:  #  pred: B2452
B2455:  #  pred: B2453, B2454
    fsw ft0, 0(a0)
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B2456
B2454:  #  pred: B2452
    fneg.s ft0, ft0
    j B2455
B2450:  #  pred: B2447
    li t0, 2
    bne t1, t0, B2470
B2469:  #  pred: B2450
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 0(s9)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s3)
    flw ft2, 4(s9)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s9)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2472
B2471:  #  pred: B2469
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s9)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s9)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s9)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2473:  #  pred: B2471, B2472
    slli t0, s6, 2
    add t0, s5, t0
    sw a0, 0(t0)
    j B2484
B2472:  #  pred: B2469
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2473
B2470:  #  pred: B2450
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s9)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s7, zero, B2475
B2474:  #  pred: B2470
B2476:  #  pred: B2474, B2475
    flw ft0, 0(s3)
    flw ft1, 0(s9)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s3)
    flw ft2, 4(s9)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s3)
    flw ft4, 8(s9)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s7, zero, B2478
B2477:  #  pred: B2476
    flw ft4, 8(s3)
    flw ft5, 4(s11)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s3)
    flw ft6, 8(s11)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s3)
    flw ft4, 0(s11)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s3)
    flw ft5, 8(s11)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    flw ft1, 0(s11)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    flw ft4, 4(s11)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2479:  #  pred: B2477, B2478
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2481
B2480:  #  pred: B2479
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2482:  #  pred: B2480, B2481
    slli t0, s6, 2
    add t0, s5, t0
    sw a0, 0(t0)
    j B2484
B2481:  #  pred: B2479
    j B2482
B2478:  #  pred: B2476
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2479
B2475:  #  pred: B2470
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s11)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s11)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s11)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2476
B2448:  #  pred: B2446
    j B2485
B2425:  #  pred: B2423
    lw t2, 20(sp) # [stack:5|I]
    flw ft0, 8(s7)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s11, t0
    flw ft0, 8(t2)
    beq t0, zero, B2427
B2426:  #  pred: B2425
B2428:  #  pred: B2426, B2427
    fsw ft0, 16(a0)
    flw ft0, 8(s7)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2429
B2427:  #  pred: B2425
    fneg.s ft0, ft0
    j B2428
B2419:  #  pred: B2417
    lw t2, 20(sp) # [stack:5|I]
    flw ft0, 4(s7)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s11, t0
    flw ft0, 4(t2)
    beq t0, zero, B2421
B2420:  #  pred: B2419
B2422:  #  pred: B2420, B2421
    fsw ft0, 8(a0)
    flw ft0, 4(s7)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    sw t2, 20(sp) # [stack:5|I]
    j B2423
B2421:  #  pred: B2419
    fneg.s ft0, ft0
    j B2422
B2413:  #  pred: B2410
    lw t2, 20(sp) # [stack:5|I]
    flw ft0, 0(s7)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s11, t0
    flw ft0, 0(t2)
    beq t0, zero, B2415
B2414:  #  pred: B2413
B2416:  #  pred: B2414, B2415
    fsw ft0, 0(a0)
    flw ft0, 0(s7)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    sw t2, 20(sp) # [stack:5|I]
    j B2417
B2415:  #  pred: B2413
    fneg.s ft0, ft0
    j B2416
B2411:  #  pred: B2408
    li t0, 2
    bne t1, t0, B2431
B2430:  #  pred: B2411
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    mv s11, t2
    call create_array_1_0
    flw ft0, 0(s7)
    flw ft1, 0(s11)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s7)
    flw ft2, 4(s11)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s7)
    flw ft2, 8(s11)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2433
B2432:  #  pred: B2430
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s11)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s11)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s11)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2434:  #  pred: B2432, B2433
    slli t0, s10, 2
    add t0, s9, t0
    sw a0, 0(t0)
    j B2445
B2433:  #  pred: B2430
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2434
B2431:  #  pred: B2411
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    mv s0, t2
    mv s1, a2
    call create_array_1_0
    flw ft0, 0(s7)
    flw ft1, 4(s7)
    flw ft2, 8(s7)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s0)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s11, zero, B2436
B2435:  #  pred: B2431
B2437:  #  pred: B2435, B2436
    flw ft0, 0(s7)
    flw ft1, 0(s0)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s7)
    flw ft2, 4(s0)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s7)
    flw ft4, 8(s0)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s11, zero, B2439
B2438:  #  pred: B2437
    flw ft4, 8(s7)
    flw ft5, 4(s1)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s7)
    flw ft6, 8(s1)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s7)
    flw ft4, 0(s1)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s7)
    flw ft5, 8(s1)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s7)
    flw ft1, 0(s1)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s7)
    flw ft4, 4(s1)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2440:  #  pred: B2438, B2439
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2442
B2441:  #  pred: B2440
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2443:  #  pred: B2441, B2442
    slli t0, s10, 2
    add t0, s9, t0
    sw a0, 0(t0)
    lw s0, 16(sp) # [stack:6|I]
    lw s1, 12(sp) # [stack:7|I]
    j B2445
B2442:  #  pred: B2440
    j B2443
B2439:  #  pred: B2437
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2440
B2436:  #  pred: B2431
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s1)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s1)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2437
B2409:  #  pred: B2407
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    j B2446
B2386:  #  pred: B2384
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    flw ft0, 8(s5)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s11, t0
    flw ft0, 8(s10)
    beq t0, zero, B2388
B2387:  #  pred: B2386
B2389:  #  pred: B2387, B2388
    fsw ft0, 16(a0)
    flw ft0, 8(s5)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    lw s0, 16(sp) # [stack:6|I]
    lw s1, 12(sp) # [stack:7|I]
    j B2390
B2388:  #  pred: B2386
    fneg.s ft0, ft0
    j B2389
B2380:  #  pred: B2378
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    flw ft0, 4(s5)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s11, t0
    flw ft0, 4(s10)
    beq t0, zero, B2382
B2381:  #  pred: B2380
B2383:  #  pred: B2381, B2382
    fsw ft0, 8(a0)
    flw ft0, 4(s5)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    lw s0, 16(sp) # [stack:6|I]
    lw s1, 12(sp) # [stack:7|I]
    j B2384
B2382:  #  pred: B2380
    fneg.s ft0, ft0
    j B2383
B2374:  #  pred: B2371
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    flw ft0, 0(s5)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s11, t0
    flw ft0, 0(s10)
    beq t0, zero, B2376
B2375:  #  pred: B2374
B2377:  #  pred: B2375, B2376
    fsw ft0, 0(a0)
    flw ft0, 0(s5)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    lw s0, 16(sp) # [stack:6|I]
    lw s1, 12(sp) # [stack:7|I]
    j B2378
B2376:  #  pred: B2374
    fneg.s ft0, ft0
    j B2377
B2372:  #  pred: B2369
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    li t0, 2
    bne t1, t0, B2392
B2391:  #  pred: B2372
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s5)
    flw ft1, 0(s10)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s5)
    flw ft2, 4(s10)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s5)
    flw ft2, 8(s10)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2394
B2393:  #  pred: B2391
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s10)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s10)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s10)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2395:  #  pred: B2393, B2394
    slli t0, s8, 2
    add t0, s7, t0
    sw a0, 0(t0)
    lw s0, 16(sp) # [stack:6|I]
    lw s1, 12(sp) # [stack:7|I]
    j B2406
B2394:  #  pred: B2391
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2395
B2392:  #  pred: B2372
    mv s0, t2
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s5)
    flw ft1, 4(s5)
    flw ft2, 8(s5)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s10)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s10)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s10)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s9, zero, B2397
B2396:  #  pred: B2392
B2398:  #  pred: B2396, B2397
    flw ft0, 0(s5)
    flw ft1, 0(s10)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s5)
    flw ft2, 4(s10)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s5)
    flw ft4, 8(s10)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s9, zero, B2400
B2399:  #  pred: B2398
    flw ft4, 8(s5)
    flw ft5, 4(s0)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s5)
    flw ft6, 8(s0)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s5)
    flw ft4, 0(s0)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s5)
    flw ft5, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s5)
    flw ft1, 0(s0)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s5)
    flw ft4, 4(s0)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2401:  #  pred: B2399, B2400
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2403
B2402:  #  pred: B2401
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2404:  #  pred: B2402, B2403
    slli t0, s8, 2
    add t0, s7, t0
    sw a0, 0(t0)
    lw s0, 16(sp) # [stack:6|I]
    lw s1, 12(sp) # [stack:7|I]
    j B2406
B2403:  #  pred: B2401
    j B2404
B2400:  #  pred: B2398
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2401
B2397:  #  pred: B2392
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s0)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s0)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2398
B2370:  #  pred: B142
    sw s0, 16(sp) # [stack:6|I]
    sw s1, 12(sp) # [stack:7|I]
    j B2407
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
    beq t0, zero, B593
B592:  #  pred: B75
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B597:  #  pred: B592, B596
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B599
B598:  #  pred: B597
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B603:  #  pred: B598, B602
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B605
B604:  #  pred: B603
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B609:  #  pred: B604, B608
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B605:  #  pred: B603
    flw ft0, 8(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s2, t0
    flw ft0, 8(s1)
    beq t0, zero, B607
B606:  #  pred: B605
B608:  #  pred: B606, B607
    fsw ft0, 16(a0)
    flw ft0, 8(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B609
B607:  #  pred: B605
    fneg.s ft0, ft0
    j B608
B599:  #  pred: B597
    flw ft0, 4(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s2, t0
    flw ft0, 4(s1)
    beq t0, zero, B601
B600:  #  pred: B599
B602:  #  pred: B600, B601
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B603
B601:  #  pred: B599
    fneg.s ft0, ft0
    j B602
B593:  #  pred: B75
    flw ft0, 0(s0)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s2, t0
    flw ft0, 0(s1)
    beq t0, zero, B595
B594:  #  pred: B593
B596:  #  pred: B594, B595
    fsw ft0, 0(a0)
    flw ft0, 0(s0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B597
B595:  #  pred: B593
    fneg.s ft0, ft0
    j B596
.globl setup_reflections
.type setup_reflections, @function
setup_reflections:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
B144:
    blt a0, zero, B2526
B2525:  #  pred: B144
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
    bne s0, a4, B2528
B2527:  #  pred: B2525
    flw ft0, 0(a1)
    lui a4, 0x3f800
    fmv.w.x ft1, a4
    flt.s a4, ft0, ft1
    beq a4, zero, B2530
B2529:  #  pred: B2527
    li a4, 1
    bne t2, a4, B2532
B2531:  #  pred: B2529
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
B2532:  #  pred: B2529
    li a4, 2
    bne t2, a4, B2534
B2533:  #  pred: B2532
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
B2534:  #  pred: B2532
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B2530:  #  pred: B2527
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B2528:  #  pred: B2525
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B2526:  #  pred: B144
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl setup_second_table
.type setup_second_table, @function
setup_second_table:
# framesize: 8, padding: 0
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
B77:
    mv s0, a0
    mv s1, a4
    mv s2, a5
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s0)
    flw ft1, 4(s0)
    flw ft2, 8(s0)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s2)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s2)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s2)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s1, zero, B614
B613:  #  pred: B77
B615:  #  pred: B613, B614
    flw ft0, 0(s0)
    flw ft1, 0(s2)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s0)
    flw ft2, 4(s2)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s0)
    flw ft4, 8(s2)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s1, zero, B617
B616:  #  pred: B615
    lw t0, 24(sp) # [stack:1|I]
    flw ft4, 8(s0)
    flw ft5, 4(t0)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s0)
    flw ft6, 8(t0)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t1, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t1) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s0)
    flw ft4, 0(t0)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s0)
    flw ft5, 8(t0)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t1, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t1) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s0)
    flw ft1, 0(t0)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s0)
    flw ft4, 4(t0)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B618:  #  pred: B616, B617
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B620
B619:  #  pred: B618
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B621:  #  pred: B619, B620
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B620:  #  pred: B618
    j B621
B617:  #  pred: B615
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B618
B614:  #  pred: B77
    lw t0, 24(sp) # [stack:1|I]
    fmul.s ft4, ft1, ft2
    flw ft5, 0(t0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(t0)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(t0)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    sw t0, 24(sp) # [stack:1|I]
    j B615
.globl setup_startp
.type setup_startp, @function
setup_startp:
# framesize: 4, padding: 1
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
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
    blt t0, zero, B713
B712:  #  pred: B81
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli s0, t0, 2
    add t2, t2, s0
    slli s0, t0, 3
    add t2, t2, s0
    slli s0, t0, 5
    add t2, t2, s0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw s0, 8(t1)
    lw s0, 12(t1)
    lw s1, 16(t1)
    lw a1, 20(t1)
    lw a2, 24(t1)
    lw a2, 28(t1)
    lw a2, 32(t1)
    lw a2, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(a0)
    flw ft1, 0(a1)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(a0)
    flw ft1, 4(a1)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(a0)
    flw ft1, 8(a1)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a1, 2
    bne t2, a1, B715
B714:  #  pred: B712
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(s1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(s1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B725:  #  pred: B714, B723, B717
    addi t0, t0, -1
    mv a1, t0
    call setup_startp_constants
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B715:  #  pred: B712
    li a1, 2
    bge a1, t2, B717
B716:  #  pred: B715
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s0, zero, B719
B718:  #  pred: B716
B720:  #  pred: B718, B719
    li s0, 3
    bne t2, s0, B722
B721:  #  pred: B720
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B723:  #  pred: B721, B722
    fsw ft0, 12(t1)
    j B725
B722:  #  pred: B720
    fmv.s ft0, ft3
    j B723
B719:  #  pred: B716
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a2)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a2)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a2)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B720
B717:  #  pred: B715
    j B725
B713:  #  pred: B81
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
.globl setup_startp_constants
.type setup_startp_constants, @function
setup_startp_constants:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw s0, 12(sp)
    sw s1, 8(sp)
B2609:
B80:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2609, B711
    blt a1, zero, B699
B698:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B80
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, a1, 2
    add t1, t1, t2
    slli t2, a1, 3
    add t1, t1, t2
    slli t2, a1, 5
    add t1, t1, t2
    add t0, t0, t1
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw s1, 20(t0)
    lw a2, 24(t0)
    lw a2, 28(t0)
    lw a2, 32(t0)
    lw a2, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a0)
    flw ft1, 0(s1)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t0)
    flw ft0, 4(a0)
    flw ft1, 4(s1)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t0)
    flw ft0, 8(a0)
    flw ft1, 8(s1)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t0)
    li s1, 2
    bne t1, s1, B701
B700:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B698
    flw ft0, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 8(t0)
    flw ft3, 0(s0)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(s0)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t0)
B711:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B700, B709, B703
    addi t0, a1, -1
    mv a1, t0
    j B80
B701:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B698
    li s1, 2
    bge s1, t1, B703
B702:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B701
    flw ft0, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 8(t0)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s0)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne t2, zero, B705
B704:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B702
B706:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B704, B705
    li t2, 3
    bne t1, t2, B708
B707:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B706
    lui t1, 0x3f800
    fmv.w.x ft0, t1
    fsub.s ft0, ft3, ft0
B709:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B707, B708
    fsw ft0, 12(t0)
    j B711
B708:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B706
    fmv.s ft0, ft3
    j B709
B705:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B702
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a2)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a2)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a2)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B706
B703:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B701
    j B711
B699:  #  pred: B80
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
.globl setup_surface_reflection
.type setup_surface_reflection, @function
setup_surface_reflection:
# framesize: 20, padding: 1
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
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
B143:
    slli t0, a0, 2
    addi s0, t0, 1
    lui t0, %hi(n_reflections)
    lw s1, %lo(n_reflections)(t0)
    lw s2, 0(s1)
    lw t0, 64(sp) # [stack:3|I]
    flw ft0, 0(t0)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s fs0, ft1, ft0
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft0, 0(t0)
    flw ft1, 0(a5)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(t0)
    flw ft2, 4(a5)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t0)
    flw ft2, 8(a5)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 0(a5)
    lui t1, %hi(LC_0x40000000)
    flw ft2, %lo(LC_0x40000000)(t1) # 2.0
    fmul.s ft1, ft2, ft1
    fmul.s ft1, ft1, ft0
    flw ft2, 0(t0)
    fsub.s fs1, ft1, ft2
    flw ft1, 4(a5)
    lui t1, %hi(LC_0x40000000)
    flw ft2, %lo(LC_0x40000000)(t1) # 2.0
    fmul.s ft1, ft2, ft1
    fmul.s ft1, ft1, ft0
    flw ft2, 4(t0)
    fsub.s fs2, ft1, ft2
    flw ft1, 8(a5)
    lui t1, %hi(LC_0x40000000)
    flw ft2, %lo(LC_0x40000000)(t1) # 2.0
    fmul.s ft1, ft2, ft1
    fmul.s ft0, ft1, ft0
    flw ft1, 8(t0)
    fsub.s fs3, ft0, ft1
    fmv.w.x ft0, zero
    li a0, 3
    fmv.s fa0, ft0
    call create_array_1_0
    mv s3, a0
    lui t0, %hi(n_objects)
    lw s4, %lo(n_objects)(t0)
    lw t0, 0(s4)
    mv a0, t0
    mv a1, s3
    call create_array_0_0
    mv s5, a0
    fsw fs1, 0(s3)
    fsw fs2, 4(s3)
    fsw fs3, 8(s3)
    lw t0, 0(s4)
    addi s4, t0, -1
    blt s4, zero, B2487
B2486:  #  pred: B143
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
    lw t2, 8(t0)
    lw s6, 12(t0)
    lw s7, 16(t0)
    lw t2, 20(t0)
    lw s8, 24(t0)
    lw t2, 28(t0)
    lw t2, 32(t0)
    lw s9, 36(t0)
    lw t0, 40(t0)
    li t0, 1
    bne t1, t0, B2489
B2488:  #  pred: B2486
    fmv.w.x ft0, zero
    li a0, 6
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2491
B2490:  #  pred: B2488
    fmv.w.x ft0, zero
    fsw ft0, 4(a0)
B2495:  #  pred: B2490, B2494
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2497
B2496:  #  pred: B2495
    fmv.w.x ft0, zero
    fsw ft0, 12(a0)
B2501:  #  pred: B2496, B2500
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beq t0, zero, B2503
B2502:  #  pred: B2501
    fmv.w.x ft0, zero
    fsw ft0, 20(a0)
B2507:  #  pred: B2502, B2506
    slli t0, s4, 2
    add t0, s5, t0
    sw a0, 0(t0)
B2523:  #  pred: B2507, B2512, B2521
    addi t0, s4, -1
    mv a0, s3
    mv a1, s5
    mv a2, t0
    call iter_setup_dirvec_constants
B2524:  #  pred: B2523, B2487
    lui t1, %hi(reflections)
    lw t0, %lo(reflections)(t1)
    slli t1, s2, 4
    add t0, t0, t1
    sw s0, 0(t0)
    sw s3, 4(t0)
    sw s5, 8(t0)
    fsw fs0, 12(t0)
    addi t0, s2, 1
    sw t0, 0(s1)
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
    flw fs0, 16(sp)
    flw fs1, 12(sp)
    flw fs2, 8(sp)
    flw fs3, 4(sp)
    lw ra, 60(sp)
    addi sp, sp, 80
    ret
B2503:  #  pred: B2501
    flw ft0, 8(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 8(s7)
    beq t0, zero, B2505
B2504:  #  pred: B2503
B2506:  #  pred: B2504, B2505
    fsw ft0, 16(a0)
    flw ft0, 8(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 20(a0)
    j B2507
B2505:  #  pred: B2503
    fneg.s ft0, ft0
    j B2506
B2497:  #  pred: B2495
    flw ft0, 4(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 4(s7)
    beq t0, zero, B2499
B2498:  #  pred: B2497
B2500:  #  pred: B2498, B2499
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 12(a0)
    j B2501
B2499:  #  pred: B2497
    fneg.s ft0, ft0
    j B2500
B2491:  #  pred: B2488
    flw ft0, 0(s3)
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, s8, t0
    flw ft0, 0(s7)
    beq t0, zero, B2493
B2492:  #  pred: B2491
B2494:  #  pred: B2492, B2493
    fsw ft0, 0(a0)
    flw ft0, 0(s3)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    fsw ft0, 4(a0)
    j B2495
B2493:  #  pred: B2491
    fneg.s ft0, ft0
    j B2494
B2489:  #  pred: B2486
    li t0, 2
    bne t1, t0, B2509
B2508:  #  pred: B2489
    fmv.w.x ft0, zero
    li a0, 4
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s3)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s3)
    flw ft2, 8(s7)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B2511
B2510:  #  pred: B2508
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft1, ft1, ft0
    fsw ft1, 0(a0)
    flw ft1, 0(s7)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 4(a0)
    flw ft1, 4(s7)
    fdiv.s ft1, ft1, ft0
    fneg.s ft1, ft1
    fsw ft1, 8(a0)
    flw ft1, 8(s7)
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    fsw ft0, 12(a0)
B2512:  #  pred: B2510, B2511
    slli t0, s4, 2
    add t0, s5, t0
    sw a0, 0(t0)
    j B2523
B2511:  #  pred: B2508
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B2512
B2509:  #  pred: B2489
    fmv.w.x ft0, zero
    li a0, 5
    fmv.s fa0, ft0
    call create_array_1_0
    flw ft0, 0(s3)
    flw ft1, 4(s3)
    flw ft2, 8(s3)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s7)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s7)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s7)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne s6, zero, B2514
B2513:  #  pred: B2509
B2515:  #  pred: B2513, B2514
    flw ft0, 0(s3)
    flw ft1, 0(s7)
    fmul.s ft0, ft0, ft1
    fneg.s ft0, ft0
    flw ft1, 4(s3)
    flw ft2, 4(s7)
    fmul.s ft1, ft1, ft2
    fneg.s ft1, ft1
    flw ft2, 8(s3)
    flw ft4, 8(s7)
    fmul.s ft2, ft2, ft4
    fneg.s ft2, ft2
    fsw ft3, 0(a0)
    beq s6, zero, B2517
B2516:  #  pred: B2515
    flw ft4, 8(s3)
    flw ft5, 4(s9)
    fmul.s ft4, ft4, ft5
    flw ft5, 4(s3)
    flw ft6, 8(s9)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    lui t0, %hi(LC_0x3f000000)
    flw ft5, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft4, ft4, ft5
    fsub.s ft0, ft0, ft4
    fsw ft0, 4(a0)
    flw ft0, 8(s3)
    flw ft4, 0(s9)
    fmul.s ft0, ft0, ft4
    flw ft4, 0(s3)
    flw ft5, 8(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft0, ft0, ft4
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft4
    fsub.s ft0, ft1, ft0
    fsw ft0, 8(a0)
    flw ft0, 4(s3)
    flw ft1, 0(s9)
    fmul.s ft0, ft0, ft1
    flw ft1, 0(s3)
    flw ft4, 4(s9)
    fmul.s ft1, ft1, ft4
    fadd.s ft0, ft0, ft1
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fsub.s ft0, ft2, ft0
    fsw ft0, 12(a0)
B2518:  #  pred: B2516, B2517
    fmv.w.x ft0, zero
    feq.s t0, ft3, ft0
    bne t0, zero, B2520
B2519:  #  pred: B2518
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fdiv.s ft0, ft0, ft3
    fsw ft0, 16(a0)
B2521:  #  pred: B2519, B2520
    slli t0, s4, 2
    add t0, s5, t0
    sw a0, 0(t0)
    j B2523
B2520:  #  pred: B2518
    j B2521
B2517:  #  pred: B2515
    fsw ft0, 4(a0)
    fsw ft1, 8(a0)
    fsw ft2, 12(a0)
    j B2518
B2514:  #  pred: B2509
    fmul.s ft4, ft1, ft2
    flw ft5, 0(s9)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(s9)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(s9)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B2515
B2487:  #  pred: B143
    j B2524
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
    beq t0, zero, B611
B610:  #  pred: B76
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
B612:  #  pred: B610, B611
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 32
    ret
B611:  #  pred: B76
    fmv.w.x ft0, zero
    fsw ft0, 0(a0)
    j B612
.globl sgn
.type sgn, @function
sgn:
B1:
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    beq t0, zero, B220
B219:  #  pred: B1
    fmv.w.x ft0, zero
    fmv.s fa0, ft0
    ret
B220:  #  pred: B1
    fmv.w.x ft0, zero
    flt.s t0, ft0, fa0
    beq t0, zero, B222
B221:  #  pred: B220
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fmv.s fa0, ft0
    ret
B222:  #  pred: B220
    lui t0, 0xbf800
    fmv.w.x ft0, t0
    fmv.s fa0, ft0
    ret
.globl shadow_check_and_group
.type shadow_check_and_group, @function
shadow_check_and_group:
# framesize: 8, padding: 2
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    fsw fs0, 8(sp)
B2611:
    mv s0, a0
    mv s1, a1
B87:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2611, B819, B818
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    bne t0, t1, B784
    j B783
B784:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B87
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
    beq a0, zero, B786
B785:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B784
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B787:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B785, B786
    beq t0, zero, B789
B788:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B787
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
    lw t0, 0(s1)
    li t1, -1
    bne t0, t1, B791
B790:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B788
    li t0, 1
B816:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B790, B815
    beq t0, zero, B818
    j B817
B818:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B816
    addi t0, s0, 1
    mv s0, t0
    j B87
B791:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B788
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B793
B792:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B791
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B795
B794:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B792
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B797
B796:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B794
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B798:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B796, B797
B799:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B798, B795
    beq t0, zero, B801
B800:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B799
B802:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B800, B801
B812:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B802, B811
    beq a2, zero, B814
B813:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B812
    li t0, 0
B815:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B813, B814
    j B816
B814:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B812
    addi t0, zero, 1
    mv a0, t0
    mv a1, s1
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B815
B801:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B799
    seqz t0, a2
    mv a2, t0
    j B802
B797:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B794
    li t0, 0
    j B798
B795:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B792
    li t0, 0
    j B799
B793:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B791
    li t0, 2
    bne t1, t0, B804
B803:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B793
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B811:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B803, B810
    mv a2, t0
    j B812
B804:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B793
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs0, 4(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs0, 8(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B806
B805:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B804
B807:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B805, B806
    li t0, 3
    bne t1, t0, B809
B808:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B807
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B810:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B808, B809
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B811
B809:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B807
    fmv.s ft3, ft6
    j B810
B806:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B804
    fmul.s ft7, ft4, ft5
    flw fs0, 0(a3)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B807
B789:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B787
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
    beq t1, zero, B820
B819:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B789
    addi t0, s0, 1
    mv s0, t0
    j B87
B786:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B784
    li t0, 0
    j B787
B817:  #  pred: B816
    li a0, 1
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B820:  #  pred: B789
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B783:  #  pred: B87
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    flw fs0, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl shadow_check_one_or_group
.type shadow_check_one_or_group, @function
shadow_check_one_or_group:
# framesize: 8, padding: 1
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    sw s2, 16(sp)
    sw s3, 12(sp)
    sw s4, 8(sp)
    fsw fs0, 4(sp)
B2612:
    mv s0, a0
    mv s1, a1
B88:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2612, B866
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    bne t0, t1, B822
    j B821
B822:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B88
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s2, 0(t0)
    lw t0, 0(s2)
    li t1, -1
    bne t0, t1, B824
B823:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B822
    li t0, 0
B864:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B823, B863
    beq t0, zero, B866
    j B865
B866:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B864
    addi t0, s0, 1
    mv s0, t0
    j B88
B824:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B822
    lw s3, 0(s2)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    lui t2, %hi(intersection_point)
    lw s4, %lo(intersection_point)(t2)
    mv a0, s3
    mv a1, t0
    mv a2, t1
    mv a3, s4
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B826
B825:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B824
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B827:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B825, B826
    beq t0, zero, B829
B828:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B827
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s4)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s4)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s4)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s2)
    li t1, -1
    bne t0, t1, B831
B830:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B828
    li t0, 1
B856:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B830, B855
    beq t0, zero, B858
B857:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B856
    li t0, 1
B859:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B857, B858
B863:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B859, B862
    j B864
B858:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B856
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_and_group
    mv t0, a0
    j B859
B831:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B828
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B833
B832:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B831
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B835
B834:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B832
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B837
B836:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B834
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B838:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B836, B837
B839:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B838, B835
    beq t0, zero, B841
B840:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B839
B842:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B840, B841
B852:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B842, B851
    beq a2, zero, B854
B853:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B852
    li t0, 0
B855:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B853, B854
    j B856
B854:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B852
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B855
B841:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B839
    seqz t0, a2
    mv a2, t0
    j B842
B837:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B834
    li t0, 0
    j B838
B835:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B832
    li t0, 0
    j B839
B833:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B831
    li t0, 2
    bne t1, t0, B844
B843:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B833
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B851:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B843, B850
    mv a2, t0
    j B852
B844:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B833
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs0, 4(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs0, 8(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B846
B845:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B844
B847:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B845, B846
    li t0, 3
    bne t1, t0, B849
B848:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B847
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B850:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B848, B849
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B851
B849:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B847
    fmv.s ft3, ft6
    j B850
B846:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B844
    fmul.s ft7, ft4, ft5
    flw fs0, 0(a3)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B847
B829:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B827
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
    beq t1, zero, B861
B860:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B829
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_and_group
B862:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B860, B861
    mv t0, a0
    j B863
B861:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B829
    li a0, 0
    j B862
B826:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B824
    li t0, 0
    j B827
B865:  #  pred: B864
    li a0, 1
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    flw fs0, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B821:  #  pred: B88
    li a0, 0
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    flw fs0, 4(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl shadow_check_one_or_matrix
.type shadow_check_one_or_matrix, @function
shadow_check_one_or_matrix:
# framesize: 12, padding: 1
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
    fsw fs0, 4(sp)
B2613:
    mv s0, a0
    mv s1, a1
B89:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2613, B930, B980
    slli t0, s0, 2
    add t0, s1, t0
    lw s2, 0(t0)
    lw t0, 0(s2)
    li t1, -1
    bne t0, t1, B868
    j B867
B868:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B89
    li t1, 99
    bne t0, t1, B870
B869:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B868
    li t0, 1
B928:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B869, B927
    beq t0, zero, B930
B929:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B928
    lw t0, 4(s2)
    li t1, -1
    bne t0, t1, B932
B931:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B929
    li t0, 0
B978:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B931, B977
    beq t0, zero, B980
    j B979
B980:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B978
    addi t0, s0, 1
    mv s0, t0
    j B89
B932:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B929
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s3, 0(t0)
    lw t0, 0(s3)
    li t1, -1
    bne t0, t1, B934
B933:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B932
    li t0, 0
B974:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B933, B973
    beq t0, zero, B976
B975:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B974
    li t0, 1
B977:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B975, B976
    j B978
B976:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B974
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_group
    mv t0, a0
    j B977
B934:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B932
    lw s4, 0(s3)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    lui t2, %hi(intersection_point)
    lw s5, %lo(intersection_point)(t2)
    mv a0, s4
    mv a1, t0
    mv a2, t1
    mv a3, s5
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B936
B935:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B934
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B937:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B935, B936
    beq t0, zero, B939
B938:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B937
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s5)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s5)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s5)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s3)
    li t1, -1
    bne t0, t1, B941
B940:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B938
    li t0, 1
B966:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B940, B965
    beq t0, zero, B968
B967:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B966
    li t0, 1
B969:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B967, B968
B973:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B969, B972
    j B974
B968:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B966
    addi t0, zero, 1
    mv a0, t0
    mv a1, s3
    call shadow_check_and_group
    mv t0, a0
    j B969
B941:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B938
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B943
B942:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B941
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B945
B944:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B942
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B947
B946:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B944
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B948:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B946, B947
B949:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B948, B945
    beq t0, zero, B951
B950:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B949
B952:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B950, B951
B962:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B952, B961
    beq a2, zero, B964
B963:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B962
    li t0, 0
B965:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B963, B964
    j B966
B964:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B962
    addi t0, zero, 1
    mv a0, t0
    mv a1, s3
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B965
B951:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B949
    seqz t0, a2
    mv a2, t0
    j B952
B947:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B944
    li t0, 0
    j B948
B945:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B942
    li t0, 0
    j B949
B943:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B941
    li t0, 2
    bne t1, t0, B954
B953:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B943
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B961:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B953, B960
    mv a2, t0
    j B962
B954:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B943
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs0, 4(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs0, 8(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B956
B955:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B954
B957:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B955, B956
    li t0, 3
    bne t1, t0, B959
B958:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B957
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B960:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B958, B959
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B961
B959:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B957
    fmv.s ft3, ft6
    j B960
B956:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B954
    fmul.s ft7, ft4, ft5
    flw fs0, 0(a3)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B957
B939:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B937
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
    beq t1, zero, B971
B970:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B939
    addi t0, zero, 1
    mv a0, t0
    mv a1, s3
    call shadow_check_and_group
B972:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B970, B971
    mv t0, a0
    j B973
B971:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B939
    li a0, 0
    j B972
B936:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B934
    li t0, 0
    j B937
B930:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B928
    addi t0, s0, 1
    mv s0, t0
    j B89
B870:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B868
    lui t1, %hi(light_dirvec)
    lw s3, %lo(light_dirvec)(t1)
    lui t1, %hi(light_dirvec)
    addi t1, t1, 4
    lw s4, %lo(light_dirvec)(t1)
    lui t1, %hi(intersection_point)
    lw s5, %lo(intersection_point)(t1)
    mv a0, t0
    mv a1, s3
    mv a2, s4
    mv a3, s5
    call solver_fast
    beq a0, zero, B872
B871:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B870
    lui t0, %hi(solver_dist)
    lw s6, %lo(solver_dist)(t0)
    flw ft0, 0(s6)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft0, ft1
    beq t0, zero, B874
B873:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B871
    lw t0, 4(s2)
    li t1, -1
    bne t0, t1, B876
B875:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B873
    li t0, 0
B922:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B875, B921
    beq t0, zero, B924
B923:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B922
    li t0, 1
B925:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B923, B924
B926:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B925, B874
B927:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B926, B872
    j B928
B924:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B922
    li t0, 0
    j B925
B876:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B873
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s7, 0(t0)
    lw t0, 0(s7)
    li t1, -1
    bne t0, t1, B878
B877:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B876
    li t0, 0
B918:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B877, B917
    beq t0, zero, B920
B919:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B918
    li t0, 1
B921:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B919, B920
    j B922
B920:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B918
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_group
    mv t0, a0
    j B921
B878:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B876
    lw s8, 0(s7)
    mv a0, s8
    mv a1, s3
    mv a2, s4
    mv a3, s5
    call solver_fast
    flw ft0, 0(s6)
    beq a0, zero, B880
B879:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B878
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B881:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B879, B880
    beq t0, zero, B883
B882:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B881
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s5)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s5)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s5)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s7)
    li t1, -1
    bne t0, t1, B885
B884:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B882
    li t0, 1
B910:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B884, B909
    beq t0, zero, B912
B911:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B910
    li t0, 1
B913:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B911, B912
B917:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B913, B916
    j B918
B912:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B910
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    call shadow_check_and_group
    mv t0, a0
    j B913
B885:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B882
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B887
B886:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B885
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B889
B888:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B886
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B891
B890:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B888
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B892:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B890, B891
B893:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B892, B889
    beq t0, zero, B895
B894:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B893
B896:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B894, B895
B906:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B896, B905
    beq a2, zero, B908
B907:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B906
    li t0, 0
B909:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B907, B908
    j B910
B908:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B906
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B909
B895:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B893
    seqz t0, a2
    mv a2, t0
    j B896
B891:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B888
    li t0, 0
    j B892
B889:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B886
    li t0, 0
    j B893
B887:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B885
    li t0, 2
    bne t1, t0, B898
B897:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B887
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B905:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B897, B904
    mv a2, t0
    j B906
B898:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B887
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs0, 4(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs0, 8(a0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B900
B899:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B898
B901:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B899, B900
    li t0, 3
    bne t1, t0, B903
B902:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B901
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B904:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B902, B903
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B905
B903:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B901
    fmv.s ft3, ft6
    j B904
B900:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B898
    fmul.s ft7, ft4, ft5
    flw fs0, 0(a3)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B901
B883:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B881
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s8, 2
    add t1, t1, t2
    slli t2, s8, 3
    add t1, t1, t2
    slli t2, s8, 5
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
    beq t1, zero, B915
B914:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B883
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    call shadow_check_and_group
B916:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B914, B915
    mv t0, a0
    j B917
B915:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B883
    li a0, 0
    j B916
B880:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B878
    li t0, 0
    j B881
B874:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B871
    li t0, 0
    j B926
B872:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B870
    li t0, 0
    j B927
B979:  #  pred: B978
    li a0, 1
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    lw s7, 12(sp)
    lw s8, 8(sp)
    flw fs0, 4(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
B867:  #  pred: B89
    li a0, 0
    lw s0, 40(sp)
    lw s1, 36(sp)
    lw s2, 32(sp)
    lw s3, 28(sp)
    lw s4, 24(sp)
    lw s5, 20(sp)
    lw s6, 16(sp)
    lw s7, 12(sp)
    lw s8, 8(sp)
    flw fs0, 4(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret
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
B2614:
    mv s0, a0
    mv s1, a1
    mv s2, a2
B90:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2614, B1021, B1020
    slli t0, s0, 2
    add t0, s1, t0
    lw s3, 0(t0)
    li t0, -1
    bne s3, t0, B982
    j B981
B982:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B90
    lui t0, %hi(startp)
    lw s4, %lo(startp)(t0)
    mv a0, s3
    mv a1, s2
    mv a2, s4
    call solver
    mv s5, a0
    beq s5, zero, B984
B983:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B982
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B986
B985:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B983
    lui t0, %hi(tmin)
    lw s6, %lo(tmin)(t0)
    flw ft1, 0(s6)
    flt.s t0, ft0, ft1
    beq t0, zero, B988
B987:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B985
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
    lw t0, 0(s1)
    li t1, -1
    bne t0, t1, B990
B989:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B987
    li t0, 1
B1015:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B989, B1014
    beq t0, zero, B1017
B1016:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1015
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
B1020:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B986, B1016, B1017, B988
    addi t0, s0, 1
    mv s0, t0
    j B90
B1017:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1015
    j B1020
B990:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B987
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a1)
    fsub.s ft0, fs1, ft0
    flw ft1, 4(a1)
    fsub.s ft1, fs2, ft1
    flw ft2, 8(a1)
    fsub.s ft2, fs3, ft2
    li t0, 1
    bne t1, t0, B992
B991:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B990
    fabs.s ft0, ft0
    flw ft3, 0(a0)
    flt.s t0, ft0, ft3
    beq t0, zero, B994
B993:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B991
    fabs.s ft0, ft1
    flw ft1, 4(a0)
    flt.s t0, ft0, ft1
    beq t0, zero, B996
B995:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B993
    fabs.s ft0, ft2
    flw ft1, 8(a0)
    flt.s t0, ft0, ft1
B997:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B995, B996
B998:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B997, B994
    beq t0, zero, B1000
B999:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B998
B1001:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B999, B1000
B1011:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1001, B1010
    beq a2, zero, B1013
B1012:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1011
    li t0, 0
B1014:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1012, B1013
    j B1015
B1013:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1011
    addi t0, zero, 1
    mv a0, t0
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
    mv t0, a0
    j B1014
B1000:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B998
    seqz t0, a2
    mv a2, t0
    j B1001
B996:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B993
    li t0, 0
    j B997
B994:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B991
    li t0, 0
    j B998
B992:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B990
    li t0, 2
    bne t1, t0, B1003
B1002:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B992
    flw ft3, 0(a0)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a0)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a2, t0
    seqz t0, t0
B1010:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1002, B1009
    mv a2, t0
    j B1011
B1003:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B992
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a0)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne t2, zero, B1005
B1004:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1003
B1006:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1004, B1005
    li t0, 3
    bne t1, t0, B1008
B1007:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1006
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, ft3, ft0
B1009:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1007, B1008
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a2, t0
    seqz t0, t0
    j B1010
B1008:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1006
    fmv.s ft0, ft3
    j B1009
B1005:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1003
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1006
B988:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B985
    j B1020
B986:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B983
    j B1020
B984:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B982
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
    beq t1, zero, B1022
B1021:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B984
    addi t0, s0, 1
    mv s0, t0
    j B90
B1022:  #  pred: B984
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
B981:  #  pred: B90
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
B2617:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
B94:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2617, B1102, B1101
    slli t0, s0, 2
    add t0, s1, t0
    lw s4, 0(t0)
    li t0, -1
    bne s4, t0, B1063
    j B1062
B1063:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B94
    mv a0, s4
    mv a1, s2
    mv a2, s3
    call solver_fast2
    mv s5, a0
    beq s5, zero, B1065
B1064:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1063
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B1067
B1066:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1064
    lui t0, %hi(tmin)
    lw s6, %lo(tmin)(t0)
    flw ft1, 0(s6)
    flt.s t0, ft0, ft1
    beq t0, zero, B1069
B1068:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1066
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
    lw t0, 0(s1)
    li t1, -1
    bne t0, t1, B1071
B1070:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1068
    li t0, 1
B1096:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1070, B1095
    beq t0, zero, B1098
B1097:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1096
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
B1101:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1067, B1097, B1098, B1069
    addi t0, s0, 1
    mv s0, t0
    j B94
B1098:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1096
    j B1101
B1071:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1068
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a1)
    fsub.s ft0, fs1, ft0
    flw ft1, 4(a1)
    fsub.s ft1, fs2, ft1
    flw ft2, 8(a1)
    fsub.s ft2, fs3, ft2
    li t0, 1
    bne t1, t0, B1073
B1072:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1071
    fabs.s ft0, ft0
    flw ft3, 0(a0)
    flt.s t0, ft0, ft3
    beq t0, zero, B1075
B1074:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1072
    fabs.s ft0, ft1
    flw ft1, 4(a0)
    flt.s t0, ft0, ft1
    beq t0, zero, B1077
B1076:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1074
    fabs.s ft0, ft2
    flw ft1, 8(a0)
    flt.s t0, ft0, ft1
B1078:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1076, B1077
B1079:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1078, B1075
    beq t0, zero, B1081
B1080:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1079
B1082:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1080, B1081
B1092:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1082, B1091
    beq a2, zero, B1094
B1093:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1092
    li t0, 0
B1095:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1093, B1094
    j B1096
B1094:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1092
    addi t0, zero, 1
    mv a0, t0
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
    mv t0, a0
    j B1095
B1081:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1079
    seqz t0, a2
    mv a2, t0
    j B1082
B1077:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1074
    li t0, 0
    j B1078
B1075:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1072
    li t0, 0
    j B1079
B1073:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1071
    li t0, 2
    bne t1, t0, B1084
B1083:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1073
    flw ft3, 0(a0)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a0)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a2, t0
    seqz t0, t0
B1091:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1083, B1090
    mv a2, t0
    j B1092
B1084:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1073
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a0)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne t2, zero, B1086
B1085:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1084
B1087:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1085, B1086
    li t0, 3
    bne t1, t0, B1089
B1088:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1087
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, ft3, ft0
B1090:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1088, B1089
    fmv.w.x ft1, zero
    flt.s t0, ft0, ft1
    xor t0, a2, t0
    seqz t0, t0
    j B1091
B1089:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1087
    fmv.s ft0, ft3
    j B1090
B1086:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1084
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1087
B1069:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1066
    j B1101
B1067:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1064
    j B1101
B1065:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1063
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
    beq t1, zero, B1103
B1102:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1065
    addi t0, s0, 1
    mv s0, t0
    j B94
B1103:  #  pred: B1065
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
B1062:  #  pred: B94
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
B2615:
    mv s0, a0
    mv s1, a1
    mv s2, a2
B91:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2615, B1023
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    beq t0, t1, B1024
B1023:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B91
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
    mv s0, t0
    j B91
B1024:  #  pred: B91
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
B2618:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
B95:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2618, B1104
    slli t0, s0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li t1, -1
    beq t0, t1, B1105
B1104:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B95
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
    mv s0, t0
    j B95
B1105:  #  pred: B95
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
# framesize: 4, padding: 0
    addi sp, sp, -16
    sw s0, 12(sp)
    sw s1, 8(sp)
    fsw fs0, 4(sp)
    fsw fs1, 0(sp)
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw s1, 20(t0)
    lw a0, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a2)
    flw ft1, 0(s1)
    fsub.s ft0, ft0, ft1
    flw ft1, 4(a2)
    flw ft2, 4(s1)
    fsub.s ft1, ft1, ft2
    flw ft2, 8(a2)
    flw ft3, 8(s1)
    fsub.s ft2, ft2, ft3
    li t0, 1
    bne t1, t0, B398
B397:  #  pred: B67
    flw ft3, 0(a1)
    fmv.w.x ft4, zero
    feq.s t0, ft3, ft4
    beq t0, zero, B400
B399:  #  pred: B397
    li t0, 0
B410:  #  pred: B399, B409
    beq t0, zero, B412
B411:  #  pred: B410
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B412:  #  pred: B410
    flw ft3, 4(a1)
    fmv.w.x ft4, zero
    feq.s t0, ft3, ft4
    beq t0, zero, B414
B413:  #  pred: B412
    li t0, 0
B424:  #  pred: B413, B423
    beq t0, zero, B426
B425:  #  pred: B424
    li a0, 2
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B426:  #  pred: B424
    flw ft3, 8(a1)
    fmv.w.x ft4, zero
    feq.s t0, ft3, ft4
    beq t0, zero, B428
B427:  #  pred: B426
    li t0, 0
B438:  #  pred: B427, B437
    beq t0, zero, B440
B439:  #  pred: B438
    li a0, 3
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B440:  #  pred: B438
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B428:  #  pred: B426
    flw ft3, 8(a1)
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a0, t0
    flw ft3, 8(s0)
    beq t0, zero, B430
B429:  #  pred: B428
B431:  #  pred: B429, B430
    fsub.s ft2, ft3, ft2
    flw ft3, 8(a1)
    fdiv.s ft2, ft2, ft3
    flw ft3, 0(a1)
    fmul.s ft3, ft2, ft3
    fadd.s ft0, ft3, ft0
    fabs.s ft0, ft0
    flw ft3, 0(s0)
    flt.s t0, ft0, ft3
    beq t0, zero, B433
B432:  #  pred: B431
    flw ft0, 4(a1)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft0, ft1
    fabs.s ft0, ft0
    flw ft1, 4(s0)
    flt.s t0, ft0, ft1
    beq t0, zero, B435
B434:  #  pred: B432
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft2, 0(t0)
    li t0, 1
B436:  #  pred: B434, B435
B437:  #  pred: B436, B433
    j B438
B435:  #  pred: B432
    li t0, 0
    j B436
B433:  #  pred: B431
    li t0, 0
    j B437
B430:  #  pred: B428
    fneg.s ft3, ft3
    j B431
B414:  #  pred: B412
    flw ft3, 4(a1)
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a0, t0
    flw ft3, 4(s0)
    beq t0, zero, B416
B415:  #  pred: B414
B417:  #  pred: B415, B416
    fsub.s ft3, ft3, ft1
    flw ft4, 4(a1)
    fdiv.s ft3, ft3, ft4
    flw ft4, 8(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft2
    fabs.s ft4, ft4
    flw ft5, 8(s0)
    flt.s t0, ft4, ft5
    beq t0, zero, B419
B418:  #  pred: B417
    flw ft4, 0(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft0
    fabs.s ft4, ft4
    flw ft5, 0(s0)
    flt.s t0, ft4, ft5
    beq t0, zero, B421
B420:  #  pred: B418
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft3, 0(t0)
    li t0, 1
B422:  #  pred: B420, B421
B423:  #  pred: B422, B419
    j B424
B421:  #  pred: B418
    li t0, 0
    j B422
B419:  #  pred: B417
    li t0, 0
    j B423
B416:  #  pred: B414
    fneg.s ft3, ft3
    j B417
B400:  #  pred: B397
    flw ft3, 0(a1)
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a0, t0
    flw ft3, 0(s0)
    beq t0, zero, B402
B401:  #  pred: B400
B403:  #  pred: B401, B402
    fsub.s ft3, ft3, ft0
    flw ft4, 0(a1)
    fdiv.s ft3, ft3, ft4
    flw ft4, 4(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft1
    fabs.s ft4, ft4
    flw ft5, 4(s0)
    flt.s t0, ft4, ft5
    beq t0, zero, B405
B404:  #  pred: B403
    flw ft4, 8(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft2
    fabs.s ft4, ft4
    flw ft5, 8(s0)
    flt.s t0, ft4, ft5
    beq t0, zero, B407
B406:  #  pred: B404
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft3, 0(t0)
    li t0, 1
B408:  #  pred: B406, B407
B409:  #  pred: B408, B405
    j B410
B407:  #  pred: B404
    li t0, 0
    j B408
B405:  #  pred: B403
    li t0, 0
    j B409
B402:  #  pred: B400
    fneg.s ft3, ft3
    j B403
B398:  #  pred: B67
    li t0, 2
    bne t1, t0, B442
B441:  #  pred: B398
    flw ft3, 0(a1)
    flw ft4, 0(s0)
    fmul.s ft3, ft3, ft4
    flw ft4, 4(a1)
    flw ft5, 4(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a1)
    flw ft5, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft4, ft3
    beq t0, zero, B444
B443:  #  pred: B441
    flw ft4, 0(s0)
    fmul.s ft0, ft4, ft0
    flw ft4, 4(s0)
    fmul.s ft1, ft4, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fneg.s ft0, ft0
    fdiv.s ft0, ft0, ft3
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B444:  #  pred: B441
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B442:  #  pred: B398
    flw ft3, 0(a1)
    flw ft4, 4(a1)
    flw ft5, 8(a1)
    fmul.s ft6, ft3, ft3
    flw ft7, 0(s0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs0, 4(s0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs0, 8(s0)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B446
B445:  #  pred: B442
B447:  #  pred: B445, B446
    fmv.w.x ft3, zero
    feq.s t0, ft6, ft3
    beq t0, zero, B449
B448:  #  pred: B447
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B449:  #  pred: B447
    flw ft3, 0(a1)
    flw ft4, 4(a1)
    flw ft5, 8(a1)
    fmul.s ft7, ft3, ft0
    flw fs0, 0(s0)
    fmul.s ft7, ft7, fs0
    fmul.s fs0, ft4, ft1
    flw fs1, 4(s0)
    fmul.s fs0, fs0, fs1
    fadd.s ft7, ft7, fs0
    fmul.s fs0, ft5, ft2
    flw fs1, 8(s0)
    fmul.s fs0, fs0, fs1
    fadd.s ft7, ft7, fs0
    bne t2, zero, B451
B450:  #  pred: B449
B452:  #  pred: B450, B451
    fmul.s ft3, ft0, ft0
    flw ft4, 0(s0)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne t2, zero, B454
B453:  #  pred: B452
B455:  #  pred: B453, B454
    li t0, 3
    bne t1, t0, B457
B456:  #  pred: B455
    lui t0, 0x3f800
    fmv.w.x ft0, t0
    fsub.s ft0, ft3, ft0
B458:  #  pred: B456, B457
    fmul.s ft1, ft7, ft7
    fmul.s ft0, ft6, ft0
    fsub.s ft0, ft1, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B460
B459:  #  pred: B458
    fsqrt.s ft0, ft0
    beq a0, zero, B462
B461:  #  pred: B459
B463:  #  pred: B461, B462
    fsub.s ft0, ft0, ft7
    fdiv.s ft0, ft0, ft6
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B462:  #  pred: B459
    fneg.s ft0, ft0
    j B463
B460:  #  pred: B458
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    flw fs0, 4(sp)
    flw fs1, 0(sp)
    addi sp, sp, 16
    ret
B457:  #  pred: B455
    fmv.s ft0, ft3
    j B458
B454:  #  pred: B452
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B455
B451:  #  pred: B449
    fmul.s fs0, ft5, ft1
    fmul.s fs1, ft4, ft2
    fadd.s fs0, fs0, fs1
    flw fs1, 0(a3)
    fmul.s fs0, fs0, fs1
    fmul.s fs1, ft3, ft2
    fmul.s ft5, ft5, ft0
    fadd.s ft5, fs1, ft5
    flw fs1, 4(a3)
    fmul.s ft5, ft5, fs1
    fadd.s ft5, fs0, ft5
    fmul.s ft3, ft3, ft1
    fmul.s ft4, ft4, ft0
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    lui t0, %hi(LC_0x3f000000)
    flw ft4, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft7, ft3
    fmv.s ft7, ft3
    j B452
B446:  #  pred: B442
    fmul.s ft7, ft4, ft5
    flw fs0, 0(a3)
    fmul.s ft7, ft7, fs0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B447
.globl solver_fast
.type solver_fast, @function
solver_fast:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw s0, 12(sp)
    sw s1, 8(sp)
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw s1, 20(t0)
    lw a4, 24(t0)
    lw a5, 28(t0)
    lw a5, 32(t0)
    lw a5, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(a3)
    flw ft1, 0(s1)
    fsub.s ft0, ft0, ft1
    flw ft1, 4(a3)
    flw ft2, 4(s1)
    fsub.s ft1, ft1, ft2
    flw ft2, 8(a3)
    flw ft3, 8(s1)
    fsub.s ft2, ft2, ft3
    slli t0, a0, 2
    add t0, a2, t0
    lw t0, 0(t0)
    li s1, 1
    bne t1, s1, B504
B503:  #  pred: B71
    flw ft3, 0(t0)
    fsub.s ft3, ft3, ft0
    flw ft4, 4(t0)
    fmul.s ft3, ft3, ft4
    flw ft4, 4(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft1
    fabs.s ft4, ft4
    flw ft5, 4(s0)
    flt.s t1, ft4, ft5
    beq t1, zero, B506
B505:  #  pred: B503
    flw ft4, 8(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft2
    fabs.s ft4, ft4
    flw ft5, 8(s0)
    flt.s t1, ft4, ft5
    beq t1, zero, B508
B507:  #  pred: B505
    flw ft4, 4(t0)
    fmv.w.x ft5, zero
    feq.s t1, ft4, ft5
    seqz t1, t1
B509:  #  pred: B507, B508
B510:  #  pred: B509, B506
    beq t1, zero, B512
B511:  #  pred: B510
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft3, 0(t0)
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B512:  #  pred: B510
    flw ft3, 8(t0)
    fsub.s ft3, ft3, ft1
    flw ft4, 12(t0)
    fmul.s ft3, ft3, ft4
    flw ft4, 0(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft0
    fabs.s ft4, ft4
    flw ft5, 0(s0)
    flt.s t1, ft4, ft5
    beq t1, zero, B514
B513:  #  pred: B512
    flw ft4, 8(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft2
    fabs.s ft4, ft4
    flw ft5, 8(s0)
    flt.s t1, ft4, ft5
    beq t1, zero, B516
B515:  #  pred: B513
    flw ft4, 12(t0)
    fmv.w.x ft5, zero
    feq.s t1, ft4, ft5
    seqz t1, t1
B517:  #  pred: B515, B516
B518:  #  pred: B517, B514
    beq t1, zero, B520
B519:  #  pred: B518
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft3, 0(t0)
    li a0, 2
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B520:  #  pred: B518
    flw ft3, 16(t0)
    fsub.s ft2, ft3, ft2
    flw ft3, 20(t0)
    fmul.s ft2, ft2, ft3
    flw ft3, 0(a1)
    fmul.s ft3, ft2, ft3
    fadd.s ft0, ft3, ft0
    fabs.s ft0, ft0
    flw ft3, 0(s0)
    flt.s t1, ft0, ft3
    beq t1, zero, B522
B521:  #  pred: B520
    flw ft0, 4(a1)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft0, ft1
    fabs.s ft0, ft0
    flw ft1, 4(s0)
    flt.s t1, ft0, ft1
    beq t1, zero, B524
B523:  #  pred: B521
    flw ft0, 20(t0)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    seqz t0, t0
B525:  #  pred: B523, B524
B526:  #  pred: B525, B522
    beq t0, zero, B528
B527:  #  pred: B526
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft2, 0(t0)
    li a0, 3
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B528:  #  pred: B526
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B524:  #  pred: B521
    li t0, 0
    j B525
B522:  #  pred: B520
    li t0, 0
    j B526
B516:  #  pred: B513
    li t1, 0
    j B517
B514:  #  pred: B512
    li t1, 0
    j B518
B508:  #  pred: B505
    li t1, 0
    j B509
B506:  #  pred: B503
    li t1, 0
    j B510
B504:  #  pred: B71
    li s1, 2
    bne t1, s1, B530
B529:  #  pred: B504
    flw ft3, 0(t0)
    fmv.w.x ft4, zero
    flt.s t1, ft3, ft4
    beq t1, zero, B532
B531:  #  pred: B529
    flw ft3, 4(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(t0)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 12(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B532:  #  pred: B529
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B530:  #  pred: B504
    flw ft3, 0(t0)
    fmv.w.x ft4, zero
    feq.s s1, ft3, ft4
    beq s1, zero, B534
B533:  #  pred: B530
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B534:  #  pred: B530
    flw ft4, 4(t0)
    fmul.s ft4, ft4, ft0
    flw ft5, 8(t0)
    fmul.s ft5, ft5, ft1
    fadd.s ft4, ft4, ft5
    flw ft5, 12(t0)
    fmul.s ft5, ft5, ft2
    fadd.s ft4, ft4, ft5
    fmul.s ft5, ft0, ft0
    flw ft6, 0(s0)
    fmul.s ft5, ft5, ft6
    fmul.s ft6, ft1, ft1
    flw ft7, 4(s0)
    fmul.s ft6, ft6, ft7
    fadd.s ft5, ft5, ft6
    fmul.s ft6, ft2, ft2
    flw ft7, 8(s0)
    fmul.s ft6, ft6, ft7
    fadd.s ft5, ft5, ft6
    bne t2, zero, B536
B535:  #  pred: B534
B537:  #  pred: B535, B536
    li t2, 3
    bne t1, t2, B539
B538:  #  pred: B537
    lui t1, 0x3f800
    fmv.w.x ft0, t1
    fsub.s ft0, ft5, ft0
B540:  #  pred: B538, B539
    fmul.s ft1, ft4, ft4
    fmul.s ft0, ft3, ft0
    fsub.s ft0, ft1, ft0
    fmv.w.x ft1, zero
    flt.s t1, ft1, ft0
    beq t1, zero, B542
B541:  #  pred: B540
    beq a4, zero, B544
B543:  #  pred: B541
    fsqrt.s ft0, ft0
    fadd.s ft0, ft4, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
B545:  #  pred: B543, B544
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B544:  #  pred: B541
    fsqrt.s ft0, ft0
    fsub.s ft0, ft4, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    j B545
B542:  #  pred: B540
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B539:  #  pred: B537
    fmv.s ft0, ft5
    j B540
B536:  #  pred: B534
    fmul.s ft6, ft1, ft2
    flw ft7, 0(a5)
    fmul.s ft6, ft6, ft7
    fadd.s ft5, ft5, ft6
    fmul.s ft2, ft2, ft0
    flw ft6, 4(a5)
    fmul.s ft2, ft2, ft6
    fadd.s ft2, ft5, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a5)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft5, ft0
    j B537
.globl solver_fast2
.type solver_fast2, @function
solver_fast2:
# framesize: 4, padding: 2
    addi sp, sp, -16
    sw s0, 12(sp)
    sw s1, 8(sp)
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw t2, 16(t0)
    lw s0, 20(t0)
    lw s0, 24(t0)
    lw s1, 28(t0)
    lw s1, 32(t0)
    lw s1, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 8(t0)
    slli s1, a0, 2
    add s1, a2, s1
    lw s1, 0(s1)
    li a0, 1
    bne t1, a0, B556
B555:  #  pred: B74
    flw ft3, 0(s1)
    fsub.s ft3, ft3, ft0
    flw ft4, 4(s1)
    fmul.s ft3, ft3, ft4
    flw ft4, 4(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft1
    fabs.s ft4, ft4
    flw ft5, 4(t2)
    flt.s t0, ft4, ft5
    beq t0, zero, B558
B557:  #  pred: B555
    flw ft4, 8(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft2
    fabs.s ft4, ft4
    flw ft5, 8(t2)
    flt.s t0, ft4, ft5
    beq t0, zero, B560
B559:  #  pred: B557
    flw ft4, 4(s1)
    fmv.w.x ft5, zero
    feq.s t0, ft4, ft5
    seqz t0, t0
B561:  #  pred: B559, B560
B562:  #  pred: B561, B558
    beq t0, zero, B564
B563:  #  pred: B562
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft3, 0(t0)
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B564:  #  pred: B562
    flw ft3, 8(s1)
    fsub.s ft3, ft3, ft1
    flw ft4, 12(s1)
    fmul.s ft3, ft3, ft4
    flw ft4, 0(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft0
    fabs.s ft4, ft4
    flw ft5, 0(t2)
    flt.s t0, ft4, ft5
    beq t0, zero, B566
B565:  #  pred: B564
    flw ft4, 8(a1)
    fmul.s ft4, ft3, ft4
    fadd.s ft4, ft4, ft2
    fabs.s ft4, ft4
    flw ft5, 8(t2)
    flt.s t0, ft4, ft5
    beq t0, zero, B568
B567:  #  pred: B565
    flw ft4, 12(s1)
    fmv.w.x ft5, zero
    feq.s t0, ft4, ft5
    seqz t0, t0
B569:  #  pred: B567, B568
B570:  #  pred: B569, B566
    beq t0, zero, B572
B571:  #  pred: B570
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft3, 0(t0)
    li a0, 2
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B572:  #  pred: B570
    flw ft3, 16(s1)
    fsub.s ft2, ft3, ft2
    flw ft3, 20(s1)
    fmul.s ft2, ft2, ft3
    flw ft3, 0(a1)
    fmul.s ft3, ft2, ft3
    fadd.s ft0, ft3, ft0
    fabs.s ft0, ft0
    flw ft3, 0(t2)
    flt.s t0, ft0, ft3
    beq t0, zero, B574
B573:  #  pred: B572
    flw ft0, 4(a1)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft0, ft1
    fabs.s ft0, ft0
    flw ft1, 4(t2)
    flt.s t0, ft0, ft1
    beq t0, zero, B576
B575:  #  pred: B573
    flw ft0, 20(s1)
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    seqz t0, t0
B577:  #  pred: B575, B576
B578:  #  pred: B577, B574
    beq t0, zero, B580
B579:  #  pred: B578
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft2, 0(t0)
    li a0, 3
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B580:  #  pred: B578
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B576:  #  pred: B573
    li t0, 0
    j B577
B574:  #  pred: B572
    li t0, 0
    j B578
B568:  #  pred: B565
    li t0, 0
    j B569
B566:  #  pred: B564
    li t0, 0
    j B570
B560:  #  pred: B557
    li t0, 0
    j B561
B558:  #  pred: B555
    li t0, 0
    j B562
B556:  #  pred: B74
    li t2, 2
    bne t1, t2, B582
B581:  #  pred: B556
    flw ft0, 0(s1)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    beq t1, zero, B584
B583:  #  pred: B581
    flw ft0, 0(s1)
    flw ft1, 12(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B584:  #  pred: B581
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B582:  #  pred: B556
    flw ft3, 0(s1)
    fmv.w.x ft4, zero
    feq.s t1, ft3, ft4
    beq t1, zero, B586
B585:  #  pred: B582
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B586:  #  pred: B582
    flw ft4, 4(s1)
    fmul.s ft0, ft4, ft0
    flw ft4, 8(s1)
    fmul.s ft1, ft4, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 12(s1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 12(t0)
    fmul.s ft2, ft0, ft0
    fmul.s ft1, ft3, ft1
    fsub.s ft1, ft2, ft1
    fmv.w.x ft2, zero
    flt.s t0, ft2, ft1
    beq t0, zero, B588
B587:  #  pred: B586
    beq s0, zero, B590
B589:  #  pred: B587
    fsqrt.s ft1, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 16(s1)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
B591:  #  pred: B589, B590
    li a0, 1
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
B590:  #  pred: B587
    fsqrt.s ft1, ft1
    fsub.s ft0, ft0, ft1
    flw ft1, 16(s1)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    j B591
B588:  #  pred: B586
    li a0, 0
    lw s0, 12(sp)
    lw s1, 8(sp)
    addi sp, sp, 16
    ret
.globl solver_rect
.type solver_rect, @function
solver_rect:
# framesize: 4, padding: 0
    addi sp, sp, -16
B62:
    lw t0, 12(sp) # [stack:0|I]
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B331
B330:  #  pred: B62
    li t1, 0
B341:  #  pred: B330, B340
    beq t1, zero, B343
B342:  #  pred: B341
    li a0, 1
    addi sp, sp, 16
    ret
B343:  #  pred: B341
    flw ft0, 4(t0)
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B345
B344:  #  pred: B343
    li t1, 0
B355:  #  pred: B344, B354
    beq t1, zero, B357
B356:  #  pred: B355
    li a0, 2
    addi sp, sp, 16
    ret
B357:  #  pred: B355
    flw ft0, 8(t0)
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B359
B358:  #  pred: B357
    li t0, 0
B369:  #  pred: B358, B368
    beq t0, zero, B371
B370:  #  pred: B369
    li a0, 3
    addi sp, sp, 16
    ret
B371:  #  pred: B369
    li a0, 0
    addi sp, sp, 16
    ret
B359:  #  pred: B357
    flw ft0, 8(t0)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    xor t1, a6, t1
    flw ft0, 8(a4)
    beq t1, zero, B361
B360:  #  pred: B359
B362:  #  pred: B360, B361
    fsub.s ft0, ft0, fa2
    flw ft1, 8(t0)
    fdiv.s ft0, ft0, ft1
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa0
    fabs.s ft1, ft1
    flw ft2, 0(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B364
B363:  #  pred: B362
    flw ft1, 4(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa1
    fabs.s ft1, ft1
    flw ft2, 4(a4)
    flt.s t0, ft1, ft2
    beq t0, zero, B366
B365:  #  pred: B363
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li t0, 1
B367:  #  pred: B365, B366
B368:  #  pred: B367, B364
    j B369
B366:  #  pred: B363
    li t0, 0
    j B367
B364:  #  pred: B362
    li t0, 0
    j B368
B361:  #  pred: B359
    fneg.s ft0, ft0
    j B362
B345:  #  pred: B343
    flw ft0, 4(t0)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    xor t1, a6, t1
    flw ft0, 4(a4)
    beq t1, zero, B347
B346:  #  pred: B345
B348:  #  pred: B346, B347
    fsub.s ft0, ft0, fa1
    flw ft1, 4(t0)
    fdiv.s ft0, ft0, ft1
    flw ft1, 8(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    flw ft2, 8(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B350
B349:  #  pred: B348
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa0
    fabs.s ft1, ft1
    flw ft2, 0(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B352
B351:  #  pred: B349
    lui t2, %hi(solver_dist)
    lw t1, %lo(solver_dist)(t2)
    fsw ft0, 0(t1)
    li t1, 1
B353:  #  pred: B351, B352
B354:  #  pred: B353, B350
    j B355
B352:  #  pred: B349
    li t1, 0
    j B353
B350:  #  pred: B348
    li t1, 0
    j B354
B347:  #  pred: B345
    fneg.s ft0, ft0
    j B348
B331:  #  pred: B62
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    xor t1, a6, t1
    flw ft0, 0(a4)
    beq t1, zero, B333
B332:  #  pred: B331
B334:  #  pred: B332, B333
    fsub.s ft0, ft0, fa0
    flw ft1, 0(t0)
    fdiv.s ft0, ft0, ft1
    flw ft1, 4(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa1
    fabs.s ft1, ft1
    flw ft2, 4(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B336
B335:  #  pred: B334
    flw ft1, 8(t0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    flw ft2, 8(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B338
B337:  #  pred: B335
    lui t2, %hi(solver_dist)
    lw t1, %lo(solver_dist)(t2)
    fsw ft0, 0(t1)
    li t1, 1
B339:  #  pred: B337, B338
B340:  #  pred: B339, B336
    j B341
B338:  #  pred: B335
    li t1, 0
    j B339
B336:  #  pred: B334
    li t1, 0
    j B340
B333:  #  pred: B331
    fneg.s ft0, ft0
    j B334
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
    beq t2, zero, B465
B464:  #  pred: B68
    flw ft1, 8(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    flw ft2, 8(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B467
B466:  #  pred: B464
    flw ft1, 4(t0)
    fmv.w.x ft2, zero
    feq.s t2, ft1, ft2
    seqz t2, t2
B468:  #  pred: B466, B467
B469:  #  pred: B468, B465
    beq t2, zero, B471
B470:  #  pred: B469
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    addi sp, sp, 32
    ret
B471:  #  pred: B469
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
    beq t2, zero, B473
B472:  #  pred: B471
    flw ft1, 8(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa2
    fabs.s ft1, ft1
    flw ft2, 8(a4)
    flt.s t2, ft1, ft2
    beq t2, zero, B475
B474:  #  pred: B472
    flw ft1, 12(t0)
    fmv.w.x ft2, zero
    feq.s t2, ft1, ft2
    seqz t2, t2
B476:  #  pred: B474, B475
B477:  #  pred: B476, B473
    beq t2, zero, B479
B478:  #  pred: B477
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 2
    addi sp, sp, 32
    ret
B479:  #  pred: B477
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
    beq t2, zero, B481
B480:  #  pred: B479
    flw ft1, 4(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft1, fa1
    fabs.s ft1, ft1
    flw ft2, 4(a4)
    flt.s t1, ft1, ft2
    beq t1, zero, B483
B482:  #  pred: B480
    flw ft1, 20(t0)
    fmv.w.x ft2, zero
    feq.s t0, ft1, ft2
    seqz t0, t0
B484:  #  pred: B482, B483
B485:  #  pred: B484, B481
    beq t0, zero, B487
B486:  #  pred: B485
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 3
    addi sp, sp, 32
    ret
B487:  #  pred: B485
    li a0, 0
    addi sp, sp, 32
    ret
B483:  #  pred: B480
    li t0, 0
    j B484
B481:  #  pred: B479
    li t0, 0
    j B485
B475:  #  pred: B472
    li t2, 0
    j B476
B473:  #  pred: B471
    li t2, 0
    j B477
B467:  #  pred: B464
    li t2, 0
    j B468
B465:  #  pred: B68
    li t2, 0
    j B469
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
    beq t1, zero, B322
B321:  #  pred: B61
    li a0, 0
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B322:  #  pred: B61
    slli t1, t0, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    flt.s t1, ft0, ft1
    xor t1, a6, t1
    slli s0, t0, 2
    add s0, a4, s0
    flw ft0, 0(s0)
    beq t1, zero, B324
B323:  #  pred: B322
    lw t1, 24(sp) # [stack:1|I]
B325:  #  pred: B323, B324
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
    beq t0, zero, B327
B326:  #  pred: B325
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
    beq t0, zero, B329
B328:  #  pred: B326
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B329:  #  pred: B326
    li a0, 0
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B327:  #  pred: B325
    li a0, 0
    lw s0, 0(sp)
    addi sp, sp, 32
    ret
B324:  #  pred: B322
    lw t1, 24(sp) # [stack:1|I]
    lw s0, 28(sp) # [stack:0|I]
    fneg.s ft0, ft0
    sw s0, 28(sp) # [stack:0|I]
    j B325
.globl solver_second
.type solver_second, @function
solver_second:
# framesize: 4, padding: 0
    addi sp, sp, -16
B66:
    lw t0, 12(sp) # [stack:0|I]
    flw ft0, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 8(t0)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a4)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a4)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a3, zero, B379
B378:  #  pred: B66
B380:  #  pred: B378, B379
    fmv.w.x ft0, zero
    feq.s t1, ft3, ft0
    beq t1, zero, B382
B381:  #  pred: B380
    li a0, 0
    addi sp, sp, 16
    ret
B382:  #  pred: B380
    flw ft0, 0(t0)
    flw ft1, 4(t0)
    flw ft2, 8(t0)
    fmul.s ft4, ft0, fa0
    flw ft5, 0(a4)
    fmul.s ft4, ft4, ft5
    fmul.s ft5, ft1, fa1
    flw ft6, 4(a4)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    fmul.s ft5, ft2, fa2
    flw ft6, 8(a4)
    fmul.s ft5, ft5, ft6
    fadd.s ft4, ft4, ft5
    bne a3, zero, B384
B383:  #  pred: B382
B385:  #  pred: B383, B384
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
    bne a3, zero, B387
B386:  #  pred: B385
B388:  #  pred: B386, B387
    li t0, 3
    bne a1, t0, B390
B389:  #  pred: B388
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s ft0, ft0, ft1
B391:  #  pred: B389, B390
    fmul.s ft1, ft4, ft4
    fmul.s ft0, ft3, ft0
    fsub.s ft0, ft1, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B393
B392:  #  pred: B391
    fsqrt.s ft0, ft0
    beq a6, zero, B395
B394:  #  pred: B392
B396:  #  pred: B394, B395
    fsub.s ft0, ft0, ft4
    fdiv.s ft0, ft0, ft3
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    li a0, 1
    addi sp, sp, 16
    ret
B395:  #  pred: B392
    fneg.s ft0, ft0
    j B396
B393:  #  pred: B391
    li a0, 0
    addi sp, sp, 16
    ret
B390:  #  pred: B388
    j B391
B387:  #  pred: B385
    lw t1, 4(sp) # [stack:2|I]
    fmul.s ft1, fa1, fa2
    flw ft2, 0(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa2, fa0
    flw ft2, 4(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fmul.s ft1, fa0, fa1
    flw ft2, 8(t1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    j B388
B384:  #  pred: B382
    lw t1, 4(sp) # [stack:2|I]
    fmul.s ft5, ft2, fa1
    fmul.s ft6, ft1, fa2
    fadd.s ft5, ft5, ft6
    flw ft6, 0(t1)
    fmul.s ft5, ft5, ft6
    fmul.s ft6, ft0, fa2
    fmul.s ft2, ft2, fa0
    fadd.s ft2, ft6, ft2
    flw ft6, 4(t1)
    fmul.s ft2, ft2, ft6
    fadd.s ft2, ft5, ft2
    fmul.s ft0, ft0, fa1
    fmul.s ft1, ft1, fa0
    fadd.s ft0, ft0, ft1
    flw ft1, 8(t1)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft4, ft0
    fmv.s ft4, ft0
    sw t1, 4(sp) # [stack:2|I]
    j B385
B379:  #  pred: B66
    lw t1, 4(sp) # [stack:2|I]
    fmul.s ft4, ft1, ft2
    flw ft5, 0(t1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(t1)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(t1)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    sw t1, 4(sp) # [stack:2|I]
    j B380
.globl solver_second_fast
.type solver_second_fast, @function
solver_second_fast:
# framesize: 4, padding: 0
    addi sp, sp, -16
B70:
    lw t0, 12(sp) # [stack:0|I]
    flw ft0, 0(t0)
    fmv.w.x ft1, zero
    feq.s t1, ft0, ft1
    beq t1, zero, B491
B490:  #  pred: B70
    li a0, 0
    addi sp, sp, 16
    ret
B491:  #  pred: B70
    flw ft1, 4(t0)
    fmul.s ft1, ft1, fa0
    flw ft2, 8(t0)
    fmul.s ft2, ft2, fa1
    fadd.s ft1, ft1, ft2
    flw ft2, 12(t0)
    fmul.s ft2, ft2, fa2
    fadd.s ft1, ft1, ft2
    fmul.s ft2, fa0, fa0
    flw ft3, 0(a4)
    fmul.s ft2, ft2, ft3
    fmul.s ft3, fa1, fa1
    flw ft4, 4(a4)
    fmul.s ft3, ft3, ft4
    fadd.s ft2, ft2, ft3
    fmul.s ft3, fa2, fa2
    flw ft4, 8(a4)
    fmul.s ft3, ft3, ft4
    fadd.s ft2, ft2, ft3
    bne a3, zero, B493
B492:  #  pred: B491
B494:  #  pred: B492, B493
    li t1, 3
    bne a1, t1, B496
B495:  #  pred: B494
    lui t1, 0x3f800
    fmv.w.x ft3, t1
    fsub.s ft2, ft2, ft3
B497:  #  pred: B495, B496
    fmul.s ft3, ft1, ft1
    fmul.s ft0, ft0, ft2
    fsub.s ft0, ft3, ft0
    fmv.w.x ft2, zero
    flt.s t1, ft2, ft0
    beq t1, zero, B499
B498:  #  pred: B497
    beq a6, zero, B501
B500:  #  pred: B498
    fsqrt.s ft0, ft0
    fadd.s ft0, ft1, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
B502:  #  pred: B500, B501
    li a0, 1
    addi sp, sp, 16
    ret
B501:  #  pred: B498
    fsqrt.s ft0, ft0
    fsub.s ft0, ft1, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    j B502
B499:  #  pred: B497
    li a0, 0
    addi sp, sp, 16
    ret
B496:  #  pred: B494
    j B497
B493:  #  pred: B491
    lw t1, 4(sp) # [stack:2|I]
    fmul.s ft3, fa1, fa2
    flw ft4, 0(t1)
    fmul.s ft3, ft3, ft4
    fadd.s ft2, ft2, ft3
    fmul.s ft3, fa2, fa0
    flw ft4, 4(t1)
    fmul.s ft3, ft3, ft4
    fadd.s ft2, ft2, ft3
    fmul.s ft3, fa0, fa1
    flw ft4, 8(t1)
    fmul.s ft3, ft3, ft4
    fadd.s ft2, ft2, ft3
    j B494
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
    beq t1, zero, B549
B548:  #  pred: B73
    li a0, 0
    addi sp, sp, 32
    ret
B549:  #  pred: B73
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
    beq t1, zero, B551
B550:  #  pred: B549
    beq a6, zero, B553
B552:  #  pred: B550
    fsqrt.s ft0, ft0
    fadd.s ft0, ft1, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
B554:  #  pred: B552, B553
    li a0, 1
    addi sp, sp, 32
    ret
B553:  #  pred: B550
    fsqrt.s ft0, ft0
    fsub.s ft0, ft1, ft0
    flw ft1, 16(t0)
    fmul.s ft0, ft0, ft1
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    fsw ft0, 0(t0)
    j B554
B551:  #  pred: B549
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
    beq t0, zero, B373
B372:  #  pred: B63
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
B373:  #  pred: B63
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
    beq t1, zero, B489
B488:  #  pred: B69
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
B489:  #  pred: B69
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
    beq t1, zero, B547
B546:  #  pred: B72
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
B547:  #  pred: B72
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
# framesize: 16, padding: 1
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
B106:
    mv s0, a0
    fmv.s fs0, fa0
    mv a0, s0
    call judge_intersection_fast
    beq a0, zero, B1502
B1501:  #  pred: B106
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw t0, 0(t0)
    lui t1, %hi(objects)
    lw s1, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s1, t0
    lw s2, 0(t0)
    lw s3, 4(t0)
    lw s4, 8(t0)
    lw s5, 12(t0)
    lw s6, 16(t0)
    lw s7, 20(t0)
    lw s8, 24(t0)
    lw s9, 28(t0)
    lw s10, 32(t0)
    lw s11, 36(t0)
    lw t0, 40(t0)
    sw s10, -16(sp) # [stack:-4|I]
    sw s11, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw s0, -4(sp) # [stack:-1|I]
    mv a0, s2
    mv a1, s3
    mv a2, s4
    mv a3, s5
    mv a4, s6
    mv a5, s7
    mv a6, s8
    mv a7, s9
    mv s0, t0
    call get_nvector
    lui t1, %hi(intersection_point)
    lw t0, %lo(intersection_point)(t1)
    sw s10, -16(sp) # [stack:-4|I]
    sw s11, -12(sp) # [stack:-3|I]
    sw s0, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s2
    mv a1, s3
    mv a2, s4
    mv a3, s5
    mv a4, s6
    mv a5, s7
    mv a6, s8
    mv a7, s9
    mv s0, t0
    call utexture
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s2, 0(t0)
    lw s3, 0(s2)
    lw t0, 0(s3)
    li t1, -1
    bne t0, t1, B1504
B1503:  #  pred: B1501
    li t0, 0
B1619:  #  pred: B1503, B1618
    bne t0, zero, B1621
B1620:  #  pred: B1619
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
    beq t0, zero, B1623
B1622:  #  pred: B1620
B1624:  #  pred: B1622, B1623
    fmul.s ft0, fs0, ft0
    flw ft1, 0(s9)
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
    flw fs1, 4(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B1623:  #  pred: B1620
    fmv.w.x ft0, zero
    j B1624
B1621:  #  pred: B1619
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
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
B1504:  #  pred: B1501
    li t1, 99
    bne t0, t1, B1506
B1505:  #  pred: B1504
    li t0, 1
B1564:  #  pred: B1505, B1563
    beq t0, zero, B1566
B1565:  #  pred: B1564
    lw t0, 4(s3)
    li t1, -1
    bne t0, t1, B1568
B1567:  #  pred: B1565
    li t0, 0
B1614:  #  pred: B1567, B1613
    beq t0, zero, B1616
B1615:  #  pred: B1614
    li t0, 1
B1617:  #  pred: B1615, B1616
B1618:  #  pred: B1617, B1566
    j B1619
B1616:  #  pred: B1614
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1617
B1568:  #  pred: B1565
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s4, 0(t0)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1570
B1569:  #  pred: B1568
    li t0, 0
B1610:  #  pred: B1569, B1609
    beq t0, zero, B1612
B1611:  #  pred: B1610
    li t0, 1
B1613:  #  pred: B1611, B1612
    j B1614
B1612:  #  pred: B1610
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s3
    call shadow_check_one_or_group
    mv t0, a0
    j B1613
B1570:  #  pred: B1568
    lw s5, 0(s4)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    mv a0, s5
    mv a1, t0
    mv a2, t1
    mv a3, s0
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B1572
B1571:  #  pred: B1570
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1573:  #  pred: B1571, B1572
    beq t0, zero, B1575
B1574:  #  pred: B1573
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s0)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s0)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s0)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1577
B1576:  #  pred: B1574
    li t0, 1
B1602:  #  pred: B1576, B1601
    beq t0, zero, B1604
B1603:  #  pred: B1602
    li t0, 1
B1605:  #  pred: B1603, B1604
B1609:  #  pred: B1605, B1608
    j B1610
B1604:  #  pred: B1602
    addi t0, zero, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_and_group
    mv t0, a0
    j B1605
B1577:  #  pred: B1574
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s1, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s0, 16(t0)
    lw s1, 20(t0)
    lw a0, 24(t0)
    lw a1, 28(t0)
    lw a1, 32(t0)
    lw a1, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(s1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(s1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(s1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1579
B1578:  #  pred: B1577
    fabs.s ft3, ft3
    flw ft6, 0(s0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1581
B1580:  #  pred: B1578
    fabs.s ft3, ft4
    flw ft4, 4(s0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1583
B1582:  #  pred: B1580
    fabs.s ft3, ft5
    flw ft4, 8(s0)
    flt.s t0, ft3, ft4
B1584:  #  pred: B1582, B1583
B1585:  #  pred: B1584, B1581
    beq t0, zero, B1587
B1586:  #  pred: B1585
B1588:  #  pred: B1586, B1587
B1598:  #  pred: B1588, B1597
    beq a0, zero, B1600
B1599:  #  pred: B1598
    li t0, 0
B1601:  #  pred: B1599, B1600
    j B1602
B1600:  #  pred: B1598
    addi t0, zero, 1
    mv a0, t0
    mv a1, s4
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1601
B1587:  #  pred: B1585
    seqz t0, a0
    mv a0, t0
    j B1588
B1583:  #  pred: B1580
    li t0, 0
    j B1584
B1581:  #  pred: B1578
    li t0, 0
    j B1585
B1579:  #  pred: B1577
    li t0, 2
    bne t1, t0, B1590
B1589:  #  pred: B1579
    flw ft6, 0(s0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(s0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(s0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a0, t0
    seqz t0, t0
B1597:  #  pred: B1589, B1596
    mv a0, t0
    j B1598
B1590:  #  pred: B1579
    fmul.s ft6, ft3, ft3
    flw ft7, 0(s0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs1, 4(s0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs1, 8(s0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1592
B1591:  #  pred: B1590
B1593:  #  pred: B1591, B1592
    li t0, 3
    bne t1, t0, B1595
B1594:  #  pred: B1593
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1596:  #  pred: B1594, B1595
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a0, t0
    seqz t0, t0
    j B1597
B1595:  #  pred: B1593
    fmv.s ft3, ft6
    j B1596
B1592:  #  pred: B1590
    fmul.s ft7, ft4, ft5
    flw fs1, 0(a1)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a1)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a1)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1593
B1575:  #  pred: B1573
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s5, 2
    add t0, t0, t1
    slli t1, s5, 3
    add t0, t0, t1
    slli t1, s5, 5
    add t0, t0, t1
    add t0, s1, t0
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
    beq t1, zero, B1607
B1606:  #  pred: B1575
    addi t0, zero, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_and_group
B1608:  #  pred: B1606, B1607
    mv t0, a0
    j B1609
B1607:  #  pred: B1575
    li a0, 0
    j B1608
B1572:  #  pred: B1570
    li t0, 0
    j B1573
B1566:  #  pred: B1564
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1618
B1506:  #  pred: B1504
    lui t1, %hi(light_dirvec)
    lw s4, %lo(light_dirvec)(t1)
    lui t1, %hi(light_dirvec)
    addi t1, t1, 4
    lw s5, %lo(light_dirvec)(t1)
    mv a0, t0
    mv a1, s4
    mv a2, s5
    mv a3, s0
    call solver_fast
    beq a0, zero, B1508
B1507:  #  pred: B1506
    lui t0, %hi(solver_dist)
    lw s6, %lo(solver_dist)(t0)
    flw ft0, 0(s6)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft0, ft1
    beq t0, zero, B1510
B1509:  #  pred: B1507
    lw t0, 4(s3)
    li t1, -1
    bne t0, t1, B1512
B1511:  #  pred: B1509
    li t0, 0
B1558:  #  pred: B1511, B1557
    beq t0, zero, B1560
B1559:  #  pred: B1558
    li t0, 1
B1561:  #  pred: B1559, B1560
B1562:  #  pred: B1561, B1510
B1563:  #  pred: B1562, B1508
    j B1564
B1560:  #  pred: B1558
    li t0, 0
    j B1561
B1512:  #  pred: B1509
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s7, 0(t0)
    lw t0, 0(s7)
    li t1, -1
    bne t0, t1, B1514
B1513:  #  pred: B1512
    li t0, 0
B1554:  #  pred: B1513, B1553
    beq t0, zero, B1556
B1555:  #  pred: B1554
    li t0, 1
B1557:  #  pred: B1555, B1556
    j B1558
B1556:  #  pred: B1554
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s3
    call shadow_check_one_or_group
    mv t0, a0
    j B1557
B1514:  #  pred: B1512
    lw s8, 0(s7)
    mv a0, s8
    mv a1, s4
    mv a2, s5
    mv a3, s0
    call solver_fast
    flw ft0, 0(s6)
    beq a0, zero, B1516
B1515:  #  pred: B1514
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1517:  #  pred: B1515, B1516
    beq t0, zero, B1519
B1518:  #  pred: B1517
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s0)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s0)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s0)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s7)
    li t1, -1
    bne t0, t1, B1521
B1520:  #  pred: B1518
    li t0, 1
B1546:  #  pred: B1520, B1545
    beq t0, zero, B1548
B1547:  #  pred: B1546
    li t0, 1
B1549:  #  pred: B1547, B1548
B1553:  #  pred: B1549, B1552
    j B1554
B1548:  #  pred: B1546
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    call shadow_check_and_group
    mv t0, a0
    j B1549
B1521:  #  pred: B1518
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s1, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1523
B1522:  #  pred: B1521
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1525
B1524:  #  pred: B1522
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1527
B1526:  #  pred: B1524
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B1528:  #  pred: B1526, B1527
B1529:  #  pred: B1528, B1525
    beq t0, zero, B1531
B1530:  #  pred: B1529
B1532:  #  pred: B1530, B1531
B1542:  #  pred: B1532, B1541
    beq a2, zero, B1544
B1543:  #  pred: B1542
    li t0, 0
B1545:  #  pred: B1543, B1544
    j B1546
B1544:  #  pred: B1542
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1545
B1531:  #  pred: B1529
    seqz t0, a2
    mv a2, t0
    j B1532
B1527:  #  pred: B1524
    li t0, 0
    j B1528
B1525:  #  pred: B1522
    li t0, 0
    j B1529
B1523:  #  pred: B1521
    li t0, 2
    bne t1, t0, B1534
B1533:  #  pred: B1523
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B1541:  #  pred: B1533, B1540
    mv a2, t0
    j B1542
B1534:  #  pred: B1523
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fs1, 4(a0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fs1, 8(a0)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1536
B1535:  #  pred: B1534
B1537:  #  pred: B1535, B1536
    li t0, 3
    bne t1, t0, B1539
B1538:  #  pred: B1537
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1540:  #  pred: B1538, B1539
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B1541
B1539:  #  pred: B1537
    fmv.s ft3, ft6
    j B1540
B1536:  #  pred: B1534
    fmul.s ft7, ft4, ft5
    flw fs1, 0(a3)
    fmul.s ft7, ft7, fs1
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1537
B1519:  #  pred: B1517
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s8, 2
    add t0, t0, t1
    slli t1, s8, 3
    add t0, t0, t1
    slli t1, s8, 5
    add t0, t0, t1
    add t0, s1, t0
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
    beq t1, zero, B1551
B1550:  #  pred: B1519
    addi t0, zero, 1
    mv a0, t0
    mv a1, s7
    call shadow_check_and_group
B1552:  #  pred: B1550, B1551
    mv t0, a0
    j B1553
B1551:  #  pred: B1519
    li a0, 0
    j B1552
B1516:  #  pred: B1514
    li t0, 0
    j B1517
B1510:  #  pred: B1507
    li t0, 0
    j B1562
B1508:  #  pred: B1506
    li t0, 0
    j B1563
B1502:  #  pred: B106
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
    beq s0, zero, B1898
B1897:  #  pred: B109
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
    blt t0, zero, B1900
B1899:  #  pred: B1897
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s2)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s2)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s2)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1902
B1901:  #  pred: B1899
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1912:  #  pred: B1901, B1910, B1904
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
B1913:  #  pred: B1912, B1900
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B1914:  #  pred: B1913, B1898
    li t0, 1
    beq s0, t0, B1916
B1915:  #  pred: B1914
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
    blt t0, zero, B1918
B1917:  #  pred: B1915
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s2)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s2)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s2)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1920
B1919:  #  pred: B1917
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1930:  #  pred: B1919, B1928, B1922
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
B1931:  #  pred: B1930, B1918
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B1932:  #  pred: B1931, B1916
    li t0, 2
    beq s0, t0, B1934
B1933:  #  pred: B1932
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
    blt t0, zero, B1936
B1935:  #  pred: B1933
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s2)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s2)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s2)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1938
B1937:  #  pred: B1935
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1948:  #  pred: B1937, B1946, B1940
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
B1949:  #  pred: B1948, B1936
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B1950:  #  pred: B1949, B1934
    li t0, 3
    beq s0, t0, B1952
B1951:  #  pred: B1950
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
    blt t0, zero, B1954
B1953:  #  pred: B1951
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s2)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s2)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s2)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1956
B1955:  #  pred: B1953
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1966:  #  pred: B1955, B1964, B1958
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
B1967:  #  pred: B1966, B1954
    mv a0, s3
    mv a1, s1
    mv a2, s2
    li a3, 118
    call iter_trace_diffuse_rays
B1968:  #  pred: B1967, B1952
    li t0, 4
    beq s0, t0, B1970
B1969:  #  pred: B1968
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
    blt t0, zero, B1972
B1971:  #  pred: B1969
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s2)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s2)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s2)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1974
B1973:  #  pred: B1971
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1984:  #  pred: B1973, B1982, B1976
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
B1985:  #  pred: B1984, B1972
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
B1974:  #  pred: B1971
    li a2, 2
    bge a2, t2, B1976
B1975:  #  pred: B1974
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1978
B1977:  #  pred: B1975
B1979:  #  pred: B1977, B1978
    li a0, 3
    bne t2, a0, B1981
B1980:  #  pred: B1979
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1982:  #  pred: B1980, B1981
    fsw ft0, 12(t1)
    j B1984
B1981:  #  pred: B1979
    fmv.s ft0, ft3
    j B1982
B1978:  #  pred: B1975
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1979
B1976:  #  pred: B1974
    j B1984
B1972:  #  pred: B1969
    j B1985
B1970:  #  pred: B1968
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
B1956:  #  pred: B1953
    li a2, 2
    bge a2, t2, B1958
B1957:  #  pred: B1956
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1960
B1959:  #  pred: B1957
B1961:  #  pred: B1959, B1960
    li a0, 3
    bne t2, a0, B1963
B1962:  #  pred: B1961
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1964:  #  pred: B1962, B1963
    fsw ft0, 12(t1)
    j B1966
B1963:  #  pred: B1961
    fmv.s ft0, ft3
    j B1964
B1960:  #  pred: B1957
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1961
B1958:  #  pred: B1956
    j B1966
B1954:  #  pred: B1951
    j B1967
B1952:  #  pred: B1950
    j B1968
B1938:  #  pred: B1935
    li a2, 2
    bge a2, t2, B1940
B1939:  #  pred: B1938
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1942
B1941:  #  pred: B1939
B1943:  #  pred: B1941, B1942
    li a0, 3
    bne t2, a0, B1945
B1944:  #  pred: B1943
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1946:  #  pred: B1944, B1945
    fsw ft0, 12(t1)
    j B1948
B1945:  #  pred: B1943
    fmv.s ft0, ft3
    j B1946
B1942:  #  pred: B1939
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1943
B1940:  #  pred: B1938
    j B1948
B1936:  #  pred: B1933
    j B1949
B1934:  #  pred: B1932
    j B1950
B1920:  #  pred: B1917
    li a2, 2
    bge a2, t2, B1922
B1921:  #  pred: B1920
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1924
B1923:  #  pred: B1921
B1925:  #  pred: B1923, B1924
    li a0, 3
    bne t2, a0, B1927
B1926:  #  pred: B1925
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1928:  #  pred: B1926, B1927
    fsw ft0, 12(t1)
    j B1930
B1927:  #  pred: B1925
    fmv.s ft0, ft3
    j B1928
B1924:  #  pred: B1921
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1925
B1922:  #  pred: B1920
    j B1930
B1918:  #  pred: B1915
    j B1931
B1916:  #  pred: B1914
    j B1932
B1902:  #  pred: B1899
    li a2, 2
    bge a2, t2, B1904
B1903:  #  pred: B1902
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1906
B1905:  #  pred: B1903
B1907:  #  pred: B1905, B1906
    li a0, 3
    bne t2, a0, B1909
B1908:  #  pred: B1907
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1910:  #  pred: B1908, B1909
    fsw ft0, 12(t1)
    j B1912
B1909:  #  pred: B1907
    fmv.s ft0, ft3
    j B1910
B1906:  #  pred: B1903
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1907
B1904:  #  pred: B1902
    j B1912
B1900:  #  pred: B1897
    j B1913
B1898:  #  pred: B109
    j B1914
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
    blt t0, zero, B1883
B1882:  #  pred: B108
    lui t2, %hi(objects)
    lw t1, %lo(objects)(t2)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t2, zero
    slli a0, t0, 2
    add t2, t2, a0
    slli a0, t0, 3
    add t2, t2, a0
    slli a0, t0, 5
    add t2, t2, a0
    add t1, t1, t2
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s2)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s2)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s2)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1885
B1884:  #  pred: B1882
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1895:  #  pred: B1884, B1893, B1887
    addi t0, t0, -1
    mv a0, s2
    mv a1, t0
    call setup_startp_constants
B1896:  #  pred: B1895, B1883
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
B1885:  #  pred: B1882
    li a2, 2
    bge a2, t2, B1887
B1886:  #  pred: B1885
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1889
B1888:  #  pred: B1886
B1890:  #  pred: B1888, B1889
    li a0, 3
    bne t2, a0, B1892
B1891:  #  pred: B1890
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1893:  #  pred: B1891, B1892
    fsw ft0, 12(t1)
    j B1895
B1892:  #  pred: B1890
    fmv.s ft0, ft3
    j B1893
B1889:  #  pred: B1886
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1890
B1887:  #  pred: B1885
    j B1895
B1883:  #  pred: B108
    j B1896
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
B2616:
    mv s0, a0
    mv s1, a1
    mv s2, a2
B92:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2616, B1041
    slli t0, s0, 2
    add t0, s1, t0
    lw s3, 0(t0)
    lw t0, 0(s3)
    li t1, -1
    bne t0, t1, B1026
    j B1025
B1026:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B92
    li t1, 99
    bne t0, t1, B1028
B1027:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1026
    lw t0, 4(s3)
    li t1, -1
    beq t0, t1, B1030
B1029:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1027
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s2
    call solve_each_element
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
B1041:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1029, B1030, B1036, B1037, B1035, B1033
    addi t0, s0, 1
    mv s0, t0
    j B92
B1030:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1027
    j B1041
B1028:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1026
    lui t2, %hi(startp)
    lw t1, %lo(startp)(t2)
    mv a0, t0
    mv a1, s2
    mv a2, t1
    call solver
    beq a0, zero, B1033
B1032:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1028
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(tmin)
    lw t0, %lo(tmin)(t1)
    flw ft1, 0(t0)
    flt.s t0, ft0, ft1
    beq t0, zero, B1035
B1034:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1032
    lw t0, 4(s3)
    li t1, -1
    beq t0, t1, B1037
B1036:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1034
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li a0, 0
    mv a1, t0
    mv a2, s2
    call solve_each_element
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
    j B1041
B1037:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1034
    j B1041
B1035:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1032
    j B1041
B1033:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1028
    j B1041
B1025:  #  pred: B92
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
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
B2619:
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
B96:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2619, B1122
    slli t0, s0, 2
    add t0, s1, t0
    lw s4, 0(t0)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1107
    j B1106
B1107:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B96
    li t1, 99
    bne t0, t1, B1109
B1108:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1107
    lw t0, 4(s4)
    li t1, -1
    beq t0, t1, B1111
B1110:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1108
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
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
B1122:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1110, B1111, B1117, B1118, B1116, B1114
    addi t0, s0, 1
    mv s0, t0
    j B96
B1111:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1108
    j B1122
B1109:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1107
    mv a0, t0
    mv a1, s2
    mv a2, s3
    call solver_fast2
    beq a0, zero, B1114
B1113:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1109
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(tmin)
    lw t0, %lo(tmin)(t1)
    flw ft1, 0(t0)
    flt.s t0, ft0, ft1
    beq t0, zero, B1116
B1115:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1113
    lw t0, 4(s4)
    li t1, -1
    beq t0, t1, B1118
B1117:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1115
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
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
    j B1122
B1118:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1115
    j B1122
B1116:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1113
    j B1122
B1114:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1109
    j B1122
B1106:  #  pred: B96
    lw s0, 24(sp)
    lw s1, 20(sp)
    lw s2, 16(sp)
    lw s3, 12(sp)
    lw s4, 8(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret
.globl trace_ray
.type trace_ray, @function
trace_ray:
# framesize: 32, padding: 3
    addi sp, sp, -128
    sw ra, 116(sp)
    sw s0, 112(sp)
    sw s1, 108(sp)
    sw s2, 104(sp)
    sw s3, 100(sp)
    sw s4, 96(sp)
    sw s5, 92(sp)
    sw s6, 88(sp)
    sw s7, 84(sp)
    sw s8, 80(sp)
    sw s9, 76(sp)
    sw s10, 72(sp)
    sw s11, 68(sp)
    fsw fs0, 64(sp)
    fsw fs1, 60(sp)
    fsw fs2, 56(sp)
    fsw fs3, 52(sp)
B2621:
    mv s0, a0
    fmv.s fs0, fa0
    mv s1, a1
    mv s2, a3
    mv s3, a4
    mv s4, a5
    mv s5, a6
    lw t0, 120(sp) # [stack:1|I]
    lw s6, 124(sp) # [stack:0|I]
    fmv.s fs1, fa1
    sw s5, 48(sp) # [stack:3|I]
    sw s6, 44(sp) # [stack:4|I]
B105:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2621, B1495
    li t0, 4
	bge t0, s0, 8
	j B1343		#     blt t0, s0, B1343
B1342:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B105
    mv a0, s1
    call judge_intersection
    beq a0, zero, B1345
B1344:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1342
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw s7, 0(t0)
    lui t0, %hi(objects)
    lw s8, %lo(objects)(t0)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s7, 2
    add t0, t0, t1
    slli t1, s7, 3
    add t0, t0, t1
    slli t1, s7, 5
    add t0, t0, t1
    add t0, s8, t0
    lw s9, 0(t0)
    lw s10, 4(t0)
    lw s11, 8(t0)
    lw t1, 12(t0)
    lw t2, 16(t0)
    lw t3, 20(t0)
    lw t4, 24(t0)
    lw t5, 28(t0)
    lw t6, 32(t0)
    lw a7, 36(t0)
    lw t0, 40(t0)
    flw ft0, 0(t5)
    fmul.s fs2, ft0, fs0
    sw t6, -16(sp) # [stack:-4|I]
    sw a7, -12(sp) # [stack:-3|I]
    sw t0, -8(sp) # [stack:-2|I]
    sw s1, -4(sp) # [stack:-1|I]
    mv a0, s9
    mv a1, s10
    mv a2, s11
    mv a3, t1
    mv a4, t2
    mv a5, t3
    mv a6, t4
    mv s5, a7
    mv a7, t5
    mv s6, t6
    sw s8, 40(sp) # [stack:5|I]
    mv s8, t0
    sw t1, 36(sp) # [stack:6|I]
    sw t2, 32(sp) # [stack:7|I]
    sw t3, 28(sp) # [stack:8|I]
    sw t4, 24(sp) # [stack:9|I]
    sw s1, 20(sp) # [stack:10|I]
    mv s1, t5
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
    sw s6, -16(sp) # [stack:-4|I]
    sw s5, -12(sp) # [stack:-3|I]
    sw s8, -8(sp) # [stack:-2|I]
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s9
    mv a1, s10
    mv a2, s11
    lw a3, 36(sp) # [stack:6|I]
    lw a4, 32(sp) # [stack:7|I]
    lw a5, 28(sp) # [stack:8|I]
    lw a6, 24(sp) # [stack:9|I]
    mv a7, s1
    mv s5, t0
    call utexture
    slli t0, s7, 2
    lui t2, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t2)
    lw t1, 0(t1)
    add t0, t0, t1
    slli t1, s0, 2
    add t1, s3, t1
    sw t0, 0(t1)
    slli t0, s0, 2
    add t0, s2, t0
    lw t0, 0(t0)
    flw ft0, 0(s5)
    fsw ft0, 0(t0)
    flw ft0, 4(s5)
    fsw ft0, 4(t0)
    flw ft0, 8(s5)
    fsw ft0, 8(t0)
    flw ft0, 0(s1)
    lui t0, %hi(LC_0x3f000000)
    flw ft1, %lo(LC_0x3f000000)(t0) # 0.5
    flt.s t0, ft0, ft1
    beq t0, zero, B1347
B1346:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1344
    slli t0, s0, 2
    add t0, s4, t0
    sw zero, 0(t0)
    lw s6, 20(sp) # [stack:10|I]
B1348:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1346, B1347
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
    flw ft0, 4(s1)
    fmul.s fs3, fs0, ft0
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s8, 0(t0)
    lw s9, 0(s8)
    lw t0, 0(s9)
    li t1, -1
    bne t0, t1, B1350
B1349:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1348
    li t0, 0
B1465:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1349, B1464
    bne t0, zero, B1467
B1466:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1465
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
    fmv.w.x ft2, zero
    flt.s t0, ft2, ft0
    beq t0, zero, B1469
B1468:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1466
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft2, 0(t0)
    lui t2, %hi(texture_color)
    lw t1, %lo(texture_color)(t2)
    flw ft3, 0(t1)
    fmul.s ft3, ft0, ft3
    fadd.s ft2, ft2, ft3
    fsw ft2, 0(t0)
    flw ft2, 4(t0)
    flw ft3, 4(t1)
    fmul.s ft3, ft0, ft3
    fadd.s ft2, ft2, ft3
    fsw ft2, 4(t0)
    flw ft2, 8(t0)
    flw ft3, 8(t1)
    fmul.s ft0, ft0, ft3
    fadd.s ft0, ft2, ft0
    fsw ft0, 8(t0)
B1470:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1468, B1469
    fmv.w.x ft0, zero
    flt.s t0, ft0, ft1
    beq t0, zero, B1472
B1471:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1470
    fmul.s ft0, ft1, ft1
    fmul.s ft0, ft0, ft0
    fmul.s ft0, ft0, fs3
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
B1474:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1467, B1471, B1472
    flw ft0, 0(s5)
    lui t1, %hi(startp_fast)
    lw t0, %lo(startp_fast)(t1)
    fsw ft0, 0(t0)
    flw ft0, 4(s5)
    fsw ft0, 4(t0)
    flw ft0, 8(s5)
    fsw ft0, 8(t0)
    lui t1, %hi(n_objects)
    lw t0, %lo(n_objects)(t1)
    lw t0, 0(t0)
    addi t0, t0, -1
    blt t0, zero, B1476
B1475:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1474
    lw s10, 40(sp) # [stack:5|I]
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t2, t0, 5
    add t1, t1, t2
    add t1, s10, t1
    lw t2, 0(t1)
    lw t2, 4(t1)
    lw a0, 8(t1)
    lw a0, 12(t1)
    lw a1, 16(t1)
    lw a2, 20(t1)
    lw a3, 24(t1)
    lw a3, 28(t1)
    lw a3, 32(t1)
    lw a3, 36(t1)
    lw t1, 40(t1)
    flw ft0, 0(s5)
    flw ft1, 0(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(s5)
    flw ft1, 4(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(s5)
    flw ft1, 8(a2)
    fsub.s ft0, ft0, ft1
    fsw ft0, 8(t1)
    li a2, 2
    bne t2, a2, B1478
B1477:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1475
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    flw ft3, 0(a1)
    fmul.s ft0, ft3, ft0
    flw ft3, 4(a1)
    fmul.s ft1, ft3, ft1
    fadd.s ft0, ft0, ft1
    flw ft1, 8(a1)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 12(t1)
B1488:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1477, B1486, B1480
    addi t0, t0, -1
    mv a0, s5
    mv a1, t0
    call setup_startp_constants
B1489:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1488, B1476
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
    beq t0, zero, B1491
B1490:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1489
    li t0, 4
    bge s0, t0, B1493
B1492:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1490
    addi t0, s0, 1
    li t1, -1
    slli t0, t0, 2
    add t0, s3, t0
    sw t1, 0(t0)
B1494:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1492, B1493
    li t0, 2
    bne s11, t0, B1496
B1495:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1494
    flw ft0, 0(s1)
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fsub.s ft0, ft1, ft0
    fmul.s ft0, fs0, ft0
    addi t0, s0, 1
    lui t2, %hi(tmin)
    lw t1, %lo(tmin)(t2)
    flw ft1, 0(t1)
    fadd.s ft1, fs1, ft1
    mv s0, t0
    fmv.s fs0, ft0
    fmv.s fs1, ft1
    mv s1, s6
    j B105
B1493:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1490
    j B1494
B1478:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1475
    li a2, 2
    bge a2, t2, B1480
B1479:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1478
    flw ft0, 0(t1)
    flw ft1, 4(t1)
    flw ft2, 8(t1)
    fmul.s ft3, ft0, ft0
    flw ft4, 0(a1)
    fmul.s ft3, ft3, ft4
    fmul.s ft4, ft1, ft1
    flw ft5, 4(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft4, ft2, ft2
    flw ft5, 8(a1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    bne a0, zero, B1482
B1481:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1479
B1483:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1481, B1482
    li a0, 3
    bne t2, a0, B1485
B1484:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1483
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    fsub.s ft0, ft3, ft0
B1486:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1484, B1485
    fsw ft0, 12(t1)
    j B1488
B1485:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1483
    fmv.s ft0, ft3
    j B1486
B1482:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1479
    fmul.s ft4, ft1, ft2
    flw ft5, 0(a3)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmul.s ft2, ft2, ft0
    flw ft4, 4(a3)
    fmul.s ft2, ft2, ft4
    fadd.s ft2, ft3, ft2
    fmul.s ft0, ft0, ft1
    flw ft1, 8(a3)
    fmul.s ft0, ft0, ft1
    fadd.s ft0, ft2, ft0
    fmv.s ft3, ft0
    j B1483
B1480:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1478
    j B1488
B1476:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1474
    j B1489
B1472:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1470
    lw s10, 40(sp) # [stack:5|I]
    j B1474
B1469:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1466
    lw s10, 40(sp) # [stack:5|I]
    j B1470
B1467:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1465
    lw s10, 40(sp) # [stack:5|I]
    j B1474
B1350:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1348
    lw s10, 40(sp) # [stack:5|I]
    li t1, 99
    bne t0, t1, B1352
B1351:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1350
    li t0, 1
B1410:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1351, B1409
    beq t0, zero, B1412
B1411:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1410
    lw t0, 4(s9)
    li t1, -1
    bne t0, t1, B1414
B1413:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1411
    li t0, 0
B1460:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1413, B1459
    beq t0, zero, B1462
B1461:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1460
    li t0, 1
B1463:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1461, B1462
B1464:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1463, B1412
    sw s10, 40(sp) # [stack:5|I]
    j B1465
B1462:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1460
    addi t0, zero, 1
    mv a0, t0
    mv a1, s8
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1463
B1414:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1411
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    lw t1, 0(t0)
    li t2, -1
    bne t1, t2, B1416
B1415:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1414
    li t0, 0
B1456:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1415, B1455
    beq t0, zero, B1458
B1457:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1456
    li t0, 1
B1459:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1457, B1458
    j B1460
B1458:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1456
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s9
    call shadow_check_one_or_group
    mv t0, a0
    j B1459
B1416:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1414
    sw s6, 20(sp) # [stack:10|I]
    sw s3, 16(sp) # [stack:11|I]
    lw t1, 0(t0)
    lui a0, %hi(light_dirvec)
    lw t2, %lo(light_dirvec)(a0)
    lui a0, %hi(light_dirvec)
    addi a0, a0, 4
    lw a2, %lo(light_dirvec)(a0)
    mv a0, t1
    mv a1, t2
    mv a3, s5
    mv s6, t0
    mv s3, t1
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B1418
B1417:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1416
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1419:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1417, B1418
    beq t0, zero, B1421
B1420:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1419
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s5)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s5)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s5)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s6)
    li t1, -1
    bne t0, t1, B1423
B1422:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1420
    li t0, 1
B1448:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1422, B1447
    beq t0, zero, B1450
B1449:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1448
    li t0, 1
B1451:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1449, B1450
B1455:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1451, B1454
    lw s6, 20(sp) # [stack:10|I]
    lw s3, 16(sp) # [stack:11|I]
    j B1456
B1450:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1448
    addi t0, zero, 1
    mv a0, t0
    mv a1, s6
    call shadow_check_and_group
    mv t0, a0
    j B1451
B1423:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1420
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s10, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1425
B1424:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1423
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1427
B1426:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1424
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1429
B1428:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1426
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B1430:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1428, B1429
B1431:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1430, B1427
    beq t0, zero, B1433
B1432:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1431
B1434:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1432, B1433
B1444:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1434, B1443
    beq a2, zero, B1446
B1445:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1444
    li t0, 0
B1447:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1445, B1446
    j B1448
B1446:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1444
    addi t0, zero, 1
    mv a0, t0
    mv a1, s6
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1447
B1433:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1431
    seqz t0, a2
    mv a2, t0
    j B1434
B1429:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1426
    li t0, 0
    j B1430
B1427:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1424
    li t0, 0
    j B1431
B1425:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1423
    li t0, 2
    bne t1, t0, B1436
B1435:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1425
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B1443:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1435, B1442
    mv a2, t0
    j B1444
B1436:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1425
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fa0, 4(a0)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fa0, 8(a0)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1438
B1437:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1436
B1439:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1437, B1438
    li t0, 3
    bne t1, t0, B1441
B1440:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1439
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1442:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1440, B1441
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B1443
B1441:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1439
    fmv.s ft3, ft6
    j B1442
B1438:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1436
    fmul.s ft7, ft4, ft5
    flw fa0, 0(a3)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1439
B1421:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1419
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s3, 2
    add t0, t0, t1
    slli t1, s3, 3
    add t0, t0, t1
    slli t1, s3, 5
    add t0, t0, t1
    add t0, s10, t0
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
    beq t1, zero, B1453
B1452:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1421
    addi t0, zero, 1
    mv a0, t0
    mv a1, s6
    call shadow_check_and_group
B1454:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1452, B1453
    mv t0, a0
    j B1455
B1453:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1421
    li a0, 0
    j B1454
B1418:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1416
    li t0, 0
    j B1419
B1412:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1410
    sw s6, 20(sp) # [stack:10|I]
    sw s3, 16(sp) # [stack:11|I]
    addi t0, zero, 1
    mv a0, t0
    mv a1, s8
    call shadow_check_one_or_matrix
    mv t0, a0
    lw s6, 20(sp) # [stack:10|I]
    lw s3, 16(sp) # [stack:11|I]
    j B1464
B1352:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1350
    sw s6, 20(sp) # [stack:10|I]
    sw s3, 16(sp) # [stack:11|I]
    lui t1, %hi(light_dirvec)
    lw s3, %lo(light_dirvec)(t1)
    lui t1, %hi(light_dirvec)
    addi t1, t1, 4
    lw s6, %lo(light_dirvec)(t1)
    mv a0, t0
    mv a1, s3
    mv a2, s6
    mv a3, s5
    call solver_fast
    beq a0, zero, B1354
B1353:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1352
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    lui t1, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t1) # -0.1
    flt.s t1, ft0, ft1
    beq t1, zero, B1356
B1355:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1353
    lw t1, 4(s9)
    li t2, -1
    bne t1, t2, B1358
B1357:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1355
    li t0, 0
B1404:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1357, B1403
    beq t0, zero, B1406
B1405:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1404
    li t0, 1
B1407:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1405, B1406
B1408:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1407, B1356
B1409:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1408, B1354
    lw s6, 20(sp) # [stack:10|I]
    lw s3, 16(sp) # [stack:11|I]
    j B1410
B1406:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1404
    li t0, 0
    j B1407
B1358:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1355
    lui a0, %hi(and_net)
    lw t2, %lo(and_net)(a0)
    slli t1, t1, 2
    add t1, t2, t1
    lw t1, 0(t1)
    lw t2, 0(t1)
    li a0, -1
    bne t2, a0, B1360
B1359:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1358
    li t0, 0
B1400:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1359, B1399
    beq t0, zero, B1402
B1401:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1400
    li t0, 1
B1403:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1401, B1402
    j B1404
B1402:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1400
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s9
    call shadow_check_one_or_group
    mv t0, a0
    j B1403
B1360:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1358
    sw s1, 12(sp) # [stack:12|I]
    lw t2, 0(t1)
    mv a0, t2
    mv a1, s3
    mv a2, s6
    mv a3, s5
    mv s3, t0
    mv s6, t1
    mv s1, t2
    call solver_fast
    flw ft0, 0(s3)
    beq a0, zero, B1362
B1361:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1360
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1363:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1361, B1362
    beq t0, zero, B1365
B1364:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1363
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s5)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s5)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s5)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s6)
    li t1, -1
    bne t0, t1, B1367
B1366:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1364
    li t0, 1
B1392:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1366, B1391
    beq t0, zero, B1394
B1393:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1392
    li t0, 1
B1395:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1393, B1394
B1399:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1395, B1398
    lw s1, 12(sp) # [stack:12|I]
    j B1400
B1394:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1392
    addi t0, zero, 1
    mv a0, t0
    mv a1, s6
    call shadow_check_and_group
    mv t0, a0
    j B1395
B1367:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1364
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, t0, 2
    add t1, t1, t2
    slli t2, t0, 3
    add t1, t1, t2
    slli t0, t0, 5
    add t0, t1, t0
    add t0, s10, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw s1, 16(t0)
    lw a0, 20(t0)
    lw a1, 24(t0)
    lw a2, 28(t0)
    lw a2, 32(t0)
    lw a2, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a0)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a0)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a0)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1369
B1368:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1367
    fabs.s ft3, ft3
    flw ft6, 0(s1)
    flt.s t0, ft3, ft6
    beq t0, zero, B1371
B1370:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1368
    fabs.s ft3, ft4
    flw ft4, 4(s1)
    flt.s t0, ft3, ft4
    beq t0, zero, B1373
B1372:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1370
    fabs.s ft3, ft5
    flw ft4, 8(s1)
    flt.s t0, ft3, ft4
B1374:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1372, B1373
B1375:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1374, B1371
    beq t0, zero, B1377
B1376:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1375
B1378:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1376, B1377
B1388:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1378, B1387
    beq a1, zero, B1390
B1389:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1388
    li t0, 0
B1391:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1389, B1390
    j B1392
B1390:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1388
    addi t0, zero, 1
    mv a0, t0
    mv a1, s6
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1391
B1377:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1375
    seqz t0, a1
    mv a1, t0
    j B1378
B1373:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1370
    li t0, 0
    j B1374
B1371:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1368
    li t0, 0
    j B1375
B1369:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1367
    li t0, 2
    bne t1, t0, B1380
B1379:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1369
    flw ft6, 0(s1)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(s1)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(s1)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a1, t0
    seqz t0, t0
B1387:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1379, B1386
    mv a1, t0
    j B1388
B1380:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1369
    fmul.s ft6, ft3, ft3
    flw ft7, 0(s1)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fa0, 4(s1)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fa0, 8(s1)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1382
B1381:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1380
B1383:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1381, B1382
    li t0, 3
    bne t1, t0, B1385
B1384:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1383
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1386:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1384, B1385
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a1, t0
    seqz t0, t0
    j B1387
B1385:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1383
    fmv.s ft3, ft6
    j B1386
B1382:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1380
    fmul.s ft7, ft4, ft5
    flw fa0, 0(a2)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a2)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a2)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1383
B1365:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1363
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t0, zero
    slli t1, s1, 2
    add t0, t0, t1
    slli t1, s1, 3
    add t0, t0, t1
    slli t1, s1, 5
    add t0, t0, t1
    add t0, s10, t0
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
    beq t1, zero, B1397
B1396:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1365
    addi t0, zero, 1
    mv a0, t0
    mv a1, s6
    call shadow_check_and_group
B1398:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1396, B1397
    mv t0, a0
    j B1399
B1397:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1365
    li a0, 0
    j B1398
B1362:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1360
    li t0, 0
    j B1363
B1356:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1353
    sw s1, 12(sp) # [stack:12|I]
    li t0, 0
    lw s1, 12(sp) # [stack:12|I]
    j B1408
B1354:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1352
    sw s1, 12(sp) # [stack:12|I]
    li t0, 0
    lw s1, 12(sp) # [stack:12|I]
    j B1409
B1347:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1344
    lw s10, 40(sp) # [stack:5|I]
    sw s1, 12(sp) # [stack:12|I]
    sw s3, 16(sp) # [stack:11|I]
    lw t0, 48(sp) # [stack:3|I]
    lw s6, 44(sp) # [stack:4|I]
    li t1, 1
    slli t2, s0, 2
    add t2, s4, t2
    sw t1, 0(t2)
    slli t1, s0, 2
    add t1, t0, t1
    lw t1, 0(t1)
    lui s1, %hi(texture_color)
    lw t2, %lo(texture_color)(s1)
    flw ft0, 0(t2)
    fsw ft0, 0(t1)
    flw ft0, 4(t2)
    fsw ft0, 4(t1)
    flw ft0, 8(t2)
    fsw ft0, 8(t1)
    slli t1, s0, 2
    add t1, t0, t1
    lw t1, 0(t1)
    lui t2, 0x3f800
    fmv.w.x ft0, t2
    lui t2, %hi(LC_0x43800000)
    flw ft1, %lo(LC_0x43800000)(t2) # 256.0
    fdiv.s ft0, ft0, ft1
    fmul.s ft0, ft0, fs2
    flw ft1, 0(t1)
    fmul.s ft1, ft1, ft0
    fsw ft1, 0(t1)
    flw ft1, 4(t1)
    fmul.s ft1, ft1, ft0
    fsw ft1, 4(t1)
    flw ft1, 8(t1)
    fmul.s ft0, ft1, ft0
    fsw ft0, 8(t1)
    slli t1, s0, 2
    add t1, s6, t1
    lw t1, 0(t1)
    lui s1, %hi(nvector)
    lw t2, %lo(nvector)(s1)
    flw ft0, 0(t2)
    fsw ft0, 0(t1)
    flw ft0, 4(t2)
    fsw ft0, 4(t1)
    flw ft0, 8(t2)
    fsw ft0, 8(t1)
    sw s10, 40(sp) # [stack:5|I]
    lw s1, 12(sp) # [stack:12|I]
    lw s3, 16(sp) # [stack:11|I]
    sw t0, 48(sp) # [stack:3|I]
    sw s6, 44(sp) # [stack:4|I]
    lw s6, 20(sp) # [stack:10|I]
    j B1348
B1496:  #  pred: B1494
    lw s0, 112(sp)
    lw s1, 108(sp)
    lw s2, 104(sp)
    lw s3, 100(sp)
    lw s4, 96(sp)
    lw s5, 92(sp)
    lw s6, 88(sp)
    lw s7, 84(sp)
    lw s8, 80(sp)
    lw s9, 76(sp)
    lw s10, 72(sp)
    lw s11, 68(sp)
    flw fs0, 64(sp)
    flw fs1, 60(sp)
    flw fs2, 56(sp)
    flw fs3, 52(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
    ret
B1491:  #  pred: B1489
    lw s0, 112(sp)
    lw s1, 108(sp)
    lw s2, 104(sp)
    lw s3, 100(sp)
    lw s4, 96(sp)
    lw s5, 92(sp)
    lw s6, 88(sp)
    lw s7, 84(sp)
    lw s8, 80(sp)
    lw s9, 76(sp)
    lw s10, 72(sp)
    lw s11, 68(sp)
    flw fs0, 64(sp)
    flw fs1, 60(sp)
    flw fs2, 56(sp)
    flw fs3, 52(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
    ret
B1345:  #  pred: B1342
    sw s1, 20(sp) # [stack:10|I]
    li t0, -1
    slli t1, s0, 2
    add t1, s3, t1
    sw t0, 0(t1)
    beq s0, zero, B1498
B1497:  #  pred: B1345
    lw s1, 20(sp) # [stack:10|I]
    flw ft0, 0(s1)
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft0, ft0, ft1
    flw ft1, 4(s1)
    flw ft2, 4(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    flw ft1, 8(s1)
    flw ft2, 8(t0)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fneg.s ft0, ft0
    fmv.w.x ft1, zero
    flt.s t0, ft1, ft0
    beq t0, zero, B1500
B1499:  #  pred: B1497
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
    lw s0, 112(sp)
    lw s1, 108(sp)
    lw s2, 104(sp)
    lw s3, 100(sp)
    lw s4, 96(sp)
    lw s5, 92(sp)
    lw s6, 88(sp)
    lw s7, 84(sp)
    lw s8, 80(sp)
    lw s9, 76(sp)
    lw s10, 72(sp)
    lw s11, 68(sp)
    flw fs0, 64(sp)
    flw fs1, 60(sp)
    flw fs2, 56(sp)
    flw fs3, 52(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
    ret
B1500:  #  pred: B1497
    lw s0, 112(sp)
    lw s1, 108(sp)
    lw s2, 104(sp)
    lw s3, 100(sp)
    lw s4, 96(sp)
    lw s5, 92(sp)
    lw s6, 88(sp)
    lw s7, 84(sp)
    lw s8, 80(sp)
    lw s9, 76(sp)
    lw s10, 72(sp)
    lw s11, 68(sp)
    flw fs0, 64(sp)
    flw fs1, 60(sp)
    flw fs2, 56(sp)
    flw fs3, 52(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
    ret
B1498:  #  pred: B1345
    lw s0, 112(sp)
    lw s1, 108(sp)
    lw s2, 104(sp)
    lw s3, 100(sp)
    lw s4, 96(sp)
    lw s5, 92(sp)
    lw s6, 88(sp)
    lw s7, 84(sp)
    lw s8, 80(sp)
    lw s9, 76(sp)
    lw s10, 72(sp)
    lw s11, 68(sp)
    flw fs0, 64(sp)
    flw fs1, 60(sp)
    flw fs2, 56(sp)
    flw fs3, 52(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
    ret
B1343:  #  pred: B105
    lw s0, 112(sp)
    lw s1, 108(sp)
    lw s2, 104(sp)
    lw s3, 100(sp)
    lw s4, 96(sp)
    lw s5, 92(sp)
    lw s6, 88(sp)
    lw s7, 84(sp)
    lw s8, 80(sp)
    lw s9, 76(sp)
    lw s10, 72(sp)
    lw s11, 68(sp)
    flw fs0, 64(sp)
    flw fs1, 60(sp)
    flw fs2, 56(sp)
    flw fs3, 52(sp)
    lw ra, 116(sp)
    addi sp, sp, 128
    ret
.globl trace_reflections
.type trace_reflections, @function
trace_reflections:
# framesize: 16, padding: 1
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
    fsw fs1, 8(sp)
    fsw fs2, 4(sp)
B2620:
    mv s0, a0
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    mv s1, a1
B104:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2620, B1341
    blt s0, zero, B1209
B1208:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B104
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
    beq a0, zero, B1211
B1210:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1208
    lui t1, %hi(intersected_object_id)
    lw t0, %lo(intersected_object_id)(t1)
    lw t0, 0(t0)
    slli t0, t0, 2
    lui t2, %hi(intsec_rectside)
    lw t1, %lo(intsec_rectside)(t2)
    lw t1, 0(t1)
    add t0, t0, t1
    bne t0, s2, B1213
B1212:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1210
    lui t1, %hi(or_net)
    lw t0, %lo(or_net)(t1)
    lw s2, 0(t0)
    lw s4, 0(s2)
    lw t0, 0(s4)
    li t1, -1
    bne t0, t1, B1215
B1214:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1212
    li t0, 0
B1330:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1214, B1329
    bne t0, zero, B1332
B1331:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1330
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
    fmv.w.x ft2, zero
    flt.s t0, ft2, ft0
    beq t0, zero, B1334
B1333:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1331
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft2, 0(t0)
    lui t2, %hi(texture_color)
    lw t1, %lo(texture_color)(t2)
    flw ft3, 0(t1)
    fmul.s ft3, ft0, ft3
    fadd.s ft2, ft2, ft3
    fsw ft2, 0(t0)
    flw ft2, 4(t0)
    flw ft3, 4(t1)
    fmul.s ft3, ft0, ft3
    fadd.s ft2, ft2, ft3
    fsw ft2, 4(t0)
    flw ft2, 8(t0)
    flw ft3, 8(t1)
    fmul.s ft0, ft0, ft3
    fadd.s ft0, ft2, ft0
    fsw ft0, 8(t0)
B1335:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1333, B1334
    fmv.w.x ft0, zero
    flt.s t0, ft0, ft1
    beq t0, zero, B1337
B1336:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1335
    fmul.s ft0, ft1, ft1
    fmul.s ft0, ft0, ft0
    fmul.s ft0, ft0, fs1
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
B1341:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B1211, B1336, B1337, B1332, B1213
    addi t0, s0, -1
    mv s0, t0
    j B104
B1337:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1335
    j B1341
B1334:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1331
    j B1335
B1332:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1330
    j B1341
B1215:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1212
    li t1, 99
    bne t0, t1, B1217
B1216:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1215
    li t0, 1
B1275:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1216, B1274
    beq t0, zero, B1277
B1276:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1275
    lw t0, 4(s4)
    li t1, -1
    bne t0, t1, B1279
B1278:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1276
    li t0, 0
B1325:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1278, B1324
    beq t0, zero, B1327
B1326:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1325
    li t0, 1
B1328:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1326, B1327
B1329:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1328, B1277
    j B1330
B1327:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1325
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1328
B1279:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1276
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s5, 0(t0)
    lw t0, 0(s5)
    li t1, -1
    bne t0, t1, B1281
B1280:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1279
    li t0, 0
B1321:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1280, B1320
    beq t0, zero, B1323
B1322:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1321
    li t0, 1
B1324:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1322, B1323
    j B1325
B1323:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1321
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_one_or_group
    mv t0, a0
    j B1324
B1281:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1279
    lw s6, 0(s5)
    lui t1, %hi(light_dirvec)
    lw t0, %lo(light_dirvec)(t1)
    lui t2, %hi(light_dirvec)
    addi t2, t2, 4
    lw t1, %lo(light_dirvec)(t2)
    lui t2, %hi(intersection_point)
    lw s7, %lo(intersection_point)(t2)
    mv a0, s6
    mv a1, t0
    mv a2, t1
    mv a3, s7
    call solver_fast
    lui t1, %hi(solver_dist)
    lw t0, %lo(solver_dist)(t1)
    flw ft0, 0(t0)
    beq a0, zero, B1283
B1282:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1281
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1284:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1282, B1283
    beq t0, zero, B1286
B1285:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1284
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s7)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s7)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s7)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s5)
    li t1, -1
    bne t0, t1, B1288
B1287:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1285
    li t0, 1
B1313:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1287, B1312
    beq t0, zero, B1315
B1314:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1313
    li t0, 1
B1316:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1314, B1315
B1320:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1316, B1319
    j B1321
B1315:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1313
    addi t0, zero, 1
    mv a0, t0
    mv a1, s5
    call shadow_check_and_group
    mv t0, a0
    j B1316
B1288:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1285
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1290
B1289:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1288
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1292
B1291:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1289
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1294
B1293:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1291
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B1295:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1293, B1294
B1296:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1295, B1292
    beq t0, zero, B1298
B1297:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1296
B1299:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1297, B1298
B1309:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1299, B1308
    beq a2, zero, B1311
B1310:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1309
    li t0, 0
B1312:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1310, B1311
    j B1313
B1311:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1309
    addi t0, zero, 1
    mv a0, t0
    mv a1, s5
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1312
B1298:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1296
    seqz t0, a2
    mv a2, t0
    j B1299
B1294:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1291
    li t0, 0
    j B1295
B1292:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1289
    li t0, 0
    j B1296
B1290:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1288
    li t0, 2
    bne t1, t0, B1301
B1300:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1290
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B1308:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1300, B1307
    mv a2, t0
    j B1309
B1301:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1290
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fa0, 4(a0)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fa0, 8(a0)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1303
B1302:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1301
B1304:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1302, B1303
    li t0, 3
    bne t1, t0, B1306
B1305:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1304
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1307:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1305, B1306
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B1308
B1306:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1304
    fmv.s ft3, ft6
    j B1307
B1303:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1301
    fmul.s ft7, ft4, ft5
    flw fa0, 0(a3)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1304
B1286:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1284
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s6, 2
    add t1, t1, t2
    slli t2, s6, 3
    add t1, t1, t2
    slli t2, s6, 5
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
    beq t1, zero, B1318
B1317:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1286
    addi t0, zero, 1
    mv a0, t0
    mv a1, s5
    call shadow_check_and_group
B1319:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1317, B1318
    mv t0, a0
    j B1320
B1318:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1286
    li a0, 0
    j B1319
B1283:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1281
    li t0, 0
    j B1284
B1277:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1275
    addi t0, zero, 1
    mv a0, t0
    mv a1, s2
    call shadow_check_one_or_matrix
    mv t0, a0
    j B1329
B1217:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1215
    lui t1, %hi(light_dirvec)
    lw s5, %lo(light_dirvec)(t1)
    lui t1, %hi(light_dirvec)
    addi t1, t1, 4
    lw s6, %lo(light_dirvec)(t1)
    lui t1, %hi(intersection_point)
    lw s7, %lo(intersection_point)(t1)
    mv a0, t0
    mv a1, s5
    mv a2, s6
    mv a3, s7
    call solver_fast
    beq a0, zero, B1219
B1218:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1217
    lui t0, %hi(solver_dist)
    lw s8, %lo(solver_dist)(t0)
    flw ft0, 0(s8)
    lui t0, %hi(LC_0xbdcccccd)
    flw ft1, %lo(LC_0xbdcccccd)(t0) # -0.1
    flt.s t0, ft0, ft1
    beq t0, zero, B1221
B1220:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1218
    lw t0, 4(s4)
    li t1, -1
    bne t0, t1, B1223
B1222:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1220
    li t0, 0
B1269:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1222, B1268
    beq t0, zero, B1271
B1270:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1269
    li t0, 1
B1272:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1270, B1271
B1273:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1272, B1221
B1274:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1273, B1219
    j B1275
B1271:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1269
    li t0, 0
    j B1272
B1223:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1220
    lui t2, %hi(and_net)
    lw t1, %lo(and_net)(t2)
    slli t0, t0, 2
    add t0, t1, t0
    lw s9, 0(t0)
    lw t0, 0(s9)
    li t1, -1
    bne t0, t1, B1225
B1224:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1223
    li t0, 0
B1265:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1224, B1264
    beq t0, zero, B1267
B1266:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1265
    li t0, 1
B1268:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1266, B1267
    j B1269
B1267:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1265
    li t0, 1
    addi t0, t0, 1
    mv a0, t0
    mv a1, s4
    call shadow_check_one_or_group
    mv t0, a0
    j B1268
B1225:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1223
    lw s10, 0(s9)
    mv a0, s10
    mv a1, s5
    mv a2, s6
    mv a3, s7
    call solver_fast
    flw ft0, 0(s8)
    beq a0, zero, B1227
B1226:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1225
    lui t0, %hi(LC_0xbe4ccccd)
    flw ft1, %lo(LC_0xbe4ccccd)(t0) # -0.2
    flt.s t0, ft0, ft1
B1228:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1226, B1227
    beq t0, zero, B1230
B1229:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1228
    lui t0, %hi(LC_0x3c23d70a)
    flw ft1, %lo(LC_0x3c23d70a)(t0) # 0.01
    fadd.s ft0, ft0, ft1
    lui t1, %hi(light)
    lw t0, %lo(light)(t1)
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft0
    flw ft2, 0(s7)
    fadd.s ft1, ft1, ft2
    flw ft2, 4(t0)
    fmul.s ft2, ft2, ft0
    flw ft3, 4(s7)
    fadd.s ft2, ft2, ft3
    flw ft3, 8(t0)
    fmul.s ft0, ft3, ft0
    flw ft3, 8(s7)
    fadd.s ft0, ft0, ft3
    lw t0, 0(s9)
    li t1, -1
    bne t0, t1, B1232
B1231:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1229
    li t0, 1
B1257:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1231, B1256
    beq t0, zero, B1259
B1258:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1257
    li t0, 1
B1260:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1258, B1259
B1264:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1260, B1263
    j B1265
B1259:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1257
    addi t0, zero, 1
    mv a0, t0
    mv a1, s9
    call shadow_check_and_group
    mv t0, a0
    j B1260
B1232:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1229
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
    lw t1, 4(t0)
    lw t2, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a1, 20(t0)
    lw a2, 24(t0)
    lw a3, 28(t0)
    lw a3, 32(t0)
    lw a3, 36(t0)
    lw t0, 40(t0)
    flw ft3, 0(a1)
    fsub.s ft3, ft1, ft3
    flw ft4, 4(a1)
    fsub.s ft4, ft2, ft4
    flw ft5, 8(a1)
    fsub.s ft5, ft0, ft5
    li t0, 1
    bne t1, t0, B1234
B1233:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1232
    fabs.s ft3, ft3
    flw ft6, 0(a0)
    flt.s t0, ft3, ft6
    beq t0, zero, B1236
B1235:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1233
    fabs.s ft3, ft4
    flw ft4, 4(a0)
    flt.s t0, ft3, ft4
    beq t0, zero, B1238
B1237:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1235
    fabs.s ft3, ft5
    flw ft4, 8(a0)
    flt.s t0, ft3, ft4
B1239:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1237, B1238
B1240:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1239, B1236
    beq t0, zero, B1242
B1241:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1240
B1243:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1241, B1242
B1253:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1243, B1252
    beq a2, zero, B1255
B1254:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1253
    li t0, 0
B1256:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1254, B1255
    j B1257
B1255:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1253
    addi t0, zero, 1
    mv a0, t0
    mv a1, s9
    fmv.s fa0, ft1
    fmv.s fa1, ft2
    fmv.s fa2, ft0
    call check_all_inside
    mv t0, a0
    j B1256
B1242:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1240
    seqz t0, a2
    mv a2, t0
    j B1243
B1238:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1235
    li t0, 0
    j B1239
B1236:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1233
    li t0, 0
    j B1240
B1234:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1232
    li t0, 2
    bne t1, t0, B1245
B1244:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1234
    flw ft6, 0(a0)
    fmul.s ft3, ft6, ft3
    flw ft6, 4(a0)
    fmul.s ft4, ft6, ft4
    fadd.s ft3, ft3, ft4
    flw ft4, 8(a0)
    fmul.s ft4, ft4, ft5
    fadd.s ft3, ft3, ft4
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
B1252:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1244, B1251
    mv a2, t0
    j B1253
B1245:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1234
    fmul.s ft6, ft3, ft3
    flw ft7, 0(a0)
    fmul.s ft6, ft6, ft7
    fmul.s ft7, ft4, ft4
    flw fa0, 4(a0)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft7, ft5, ft5
    flw fa0, 8(a0)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    bne t2, zero, B1247
B1246:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1245
B1248:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1246, B1247
    li t0, 3
    bne t1, t0, B1250
B1249:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1248
    lui t0, 0x3f800
    fmv.w.x ft3, t0
    fsub.s ft3, ft6, ft3
B1251:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1249, B1250
    fmv.w.x ft4, zero
    flt.s t0, ft3, ft4
    xor t0, a2, t0
    seqz t0, t0
    j B1252
B1250:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1248
    fmv.s ft3, ft6
    j B1251
B1247:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1245
    fmul.s ft7, ft4, ft5
    flw fa0, 0(a3)
    fmul.s ft7, ft7, fa0
    fadd.s ft6, ft6, ft7
    fmul.s ft5, ft5, ft3
    flw ft7, 4(a3)
    fmul.s ft5, ft5, ft7
    fadd.s ft5, ft6, ft5
    fmul.s ft3, ft3, ft4
    flw ft4, 8(a3)
    fmul.s ft3, ft3, ft4
    fadd.s ft3, ft5, ft3
    fmv.s ft6, ft3
    j B1248
B1230:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1228
    lui t1, %hi(objects)
    lw t0, %lo(objects)(t1)
    # array of type (int, int, int, int, float[], float[], int, float[], float[], float[], float[]); index * size 11
    mv t1, zero
    slli t2, s10, 2
    add t1, t1, t2
    slli t2, s10, 3
    add t1, t1, t2
    slli t2, s10, 5
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
    beq t1, zero, B1262
B1261:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1230
    addi t0, zero, 1
    mv a0, t0
    mv a1, s9
    call shadow_check_and_group
B1263:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1261, B1262
    mv t0, a0
    j B1264
B1262:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1230
    li a0, 0
    j B1263
B1227:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1225
    li t0, 0
    j B1228
B1221:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1218
    li t0, 0
    j B1273
B1219:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1217
    li t0, 0
    j B1274
B1213:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1210
    j B1341
B1211:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B1208
    j B1341
B1209:  #  pred: B104
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
    flw fs0, 12(sp)
    flw fs1, 8(sp)
    flw fs2, 4(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret
.globl try_exploit_neighbors
.type try_exploit_neighbors, @function
try_exploit_neighbors:
# framesize: 12, padding: 1
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
B2624:
    mv s0, a0
    mv s1, a2
    mv s2, a3
    mv s3, a4
    mv s4, a5
B116:  # loop header, loop_depth: 1, loop_index: 0  #  pred: B2624, B2029
    slli t0, s0, 5
    add t0, s2, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t2, 12(t0)
    lw a0, 16(t0)
    lw a0, 20(t0)
    lw a0, 24(t0)
    lw t0, 28(t0)
    li t0, 4
    blt t0, s4, B2010
B2009:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B116
    slli t0, s4, 2
    add t0, t1, t0
    lw t0, 0(t0)
    blt t0, zero, B2012
B2011:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2009
    slli t0, s0, 5
    add t0, s2, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw a0, 12(t0)
    lw a0, 16(t0)
    lw a0, 20(t0)
    lw a0, 24(t0)
    lw t0, 28(t0)
    slli t0, s4, 2
    add t0, t1, t0
    lw t0, 0(t0)
    slli t1, s0, 5
    add t1, s1, t1
    lw a0, 0(t1)
    lw a0, 4(t1)
    lw a0, 8(t1)
    lw a1, 12(t1)
    lw a1, 16(t1)
    lw a1, 20(t1)
    lw a1, 24(t1)
    lw t1, 28(t1)
    slli t1, s4, 2
    add t1, a0, t1
    lw t1, 0(t1)
    bne t1, t0, B2014
B2013:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2011
    slli t1, s0, 5
    add t1, s3, t1
    lw a0, 0(t1)
    lw a0, 4(t1)
    lw a0, 8(t1)
    lw a1, 12(t1)
    lw a1, 16(t1)
    lw a1, 20(t1)
    lw a1, 24(t1)
    lw t1, 28(t1)
    slli t1, s4, 2
    add t1, a0, t1
    lw t1, 0(t1)
    bne t1, t0, B2016
B2015:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2013
    addi t1, s0, -1
    slli t1, t1, 5
    add t1, s2, t1
    lw a0, 0(t1)
    lw a0, 4(t1)
    lw a0, 8(t1)
    lw a1, 12(t1)
    lw a1, 16(t1)
    lw a1, 20(t1)
    lw a1, 24(t1)
    lw t1, 28(t1)
    slli t1, s4, 2
    add t1, a0, t1
    lw t1, 0(t1)
    bne t1, t0, B2018
B2017:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2015
    addi t1, s0, 1
    slli t1, t1, 5
    add t1, s2, t1
    lw a0, 0(t1)
    lw a0, 4(t1)
    lw a0, 8(t1)
    lw a1, 12(t1)
    lw a1, 16(t1)
    lw a1, 20(t1)
    lw a1, 24(t1)
    lw t1, 28(t1)
    slli t1, s4, 2
    add t1, a0, t1
    lw t1, 0(t1)
    bne t1, t0, B2020
B2019:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2017
    li t0, 1
B2021:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2019, B2020
B2022:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2021, B2018
B2023:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2022, B2016
B2024:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2023, B2014
    beq t0, zero, B2026
B2025:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2024
    slli t0, s4, 2
    add t0, t2, t0
    lw t0, 0(t0)
    beq t0, zero, B2028
B2027:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2025
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call calc_diffuse_using_5points
B2029:  # loop end, loop_depth: 1, loop_index: 0  #  pred: B2027, B2028
    addi t0, s4, 1
    mv s4, t0
    j B116
B2028:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2025
    j B2029
B2020:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2017
    li t0, 0
    j B2021
B2018:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2015
    li t0, 0
    j B2022
B2016:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2013
    li t0, 0
    j B2023
B2014:  # loop body, loop_depth: 1, loop_index: 0  #  pred: B2011
    li t0, 0
    j B2024
B2026:  #  pred: B2024
    slli t0, s0, 5
    add t0, s2, t0
    lw s0, 0(t0)
    lw s1, 4(t0)
    lw s2, 8(t0)
    lw s3, 12(t0)
    lw s5, 16(t0)
    lw s6, 20(t0)
    lw s7, 24(t0)
    lw s8, 28(t0)
    li t0, 4
    blt t0, s4, B2031
B2030:  #  pred: B2026
    slli t0, s4, 2
    add t0, s2, t0
    lw t0, 0(t0)
    blt t0, zero, B2033
B2032:  #  pred: B2030
    slli t0, s4, 2
    add t0, s3, t0
    lw t0, 0(t0)
    beq t0, zero, B2035
B2034:  #  pred: B2032
    slli t0, s4, 2
    add t0, s6, t0
    lw t0, 0(t0)
    flw ft0, 0(t0)
    lui t1, %hi(diffuse_ray)
    lw s9, %lo(diffuse_ray)(t1)
    fsw ft0, 0(s9)
    flw ft0, 4(t0)
    fsw ft0, 4(s9)
    flw ft0, 8(t0)
    fsw ft0, 8(s9)
    lw t0, 0(s7)
    slli t1, s4, 2
    add t1, s8, t1
    lw t1, 0(t1)
    slli t2, s4, 2
    add t2, s1, t2
    lw t2, 0(t2)
    mv a0, t0
    mv a1, t1
    mv a2, t2
    call trace_diffuse_ray_80percent
    slli t0, s4, 2
    add t0, s5, t0
    lw t0, 0(t0)
    lui t2, %hi(rgb)
    lw t1, %lo(rgb)(t2)
    flw ft0, 0(t1)
    flw ft1, 0(t0)
    flw ft2, 0(s9)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 0(t1)
    flw ft0, 4(t1)
    flw ft1, 4(t0)
    flw ft2, 4(s9)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 4(t1)
    flw ft0, 8(t1)
    flw ft1, 8(t0)
    flw ft2, 8(s9)
    fmul.s ft1, ft1, ft2
    fadd.s ft0, ft0, ft1
    fsw ft0, 8(t1)
B2036:  #  pred: B2034, B2035
    addi t0, s4, 1
    sw t0, -4(sp) # [stack:-1|I]
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s5
    mv a5, s6
    mv a6, s7
    mv a7, s8
    call do_without_neighbors
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
    addi sp, sp, 48
    ret
B2035:  #  pred: B2032
    j B2036
B2033:  #  pred: B2030
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
    addi sp, sp, 48
    ret
B2031:  #  pred: B2026
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
    addi sp, sp, 48
    ret
B2012:  #  pred: B2009
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
    addi sp, sp, 48
    ret
B2010:  #  pred: B116
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
    addi sp, sp, 48
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
    bne a0, t0, B1178
B1177:  #  pred: B102
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
    beq s0, zero, B1180
B1179:  #  pred: B1177
    beq t0, zero, B1182
B1181:  #  pred: B1179
    lui t0, %hi(LC_0x437f0000)
    flw ft0, %lo(LC_0x437f0000)(t0) # 255.0
B1183:  #  pred: B1181, B1182
B1187:  #  pred: B1183, B1186
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
B1182:  #  pred: B1179
    fmv.w.x ft0, zero
    j B1183
B1180:  #  pred: B1177
    beq t0, zero, B1185
B1184:  #  pred: B1180
    fmv.w.x ft0, zero
B1186:  #  pred: B1184, B1185
    j B1187
B1185:  #  pred: B1180
    lui t0, %hi(LC_0x437f0000)
    flw ft0, %lo(LC_0x437f0000)(t0) # 255.0
    j B1186
B1178:  #  pred: B102
    lw s3, 44(sp) # [stack:0|I]
    li t0, 2
    bne a0, t0, B1189
B1188:  #  pred: B1178
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
B1189:  #  pred: B1178
    li t0, 3
    bne a0, t0, B1191
B1190:  #  pred: B1189
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
B1191:  #  pred: B1189
    li t0, 4
    bne a0, t0, B1193
B1192:  #  pred: B1191
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
    beq t0, zero, B1195
B1194:  #  pred: B1192
    lui t0, %hi(LC_0x41700000)
    flw ft0, %lo(LC_0x41700000)(t0) # 15.0
    fmv.s fs1, ft0
B1196:  #  pred: B1194, B1195
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
    beq t0, zero, B1198
B1197:  #  pred: B1196
    lui t0, %hi(LC_0x41700000)
    flw ft0, %lo(LC_0x41700000)(t0) # 15.0
    fmv.s fs0, ft0
B1199:  #  pred: B1197, B1198
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
    beq t0, zero, B1201
B1200:  #  pred: B1199
    fmv.w.x ft0, zero
B1202:  #  pred: B1200, B1201
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
B1201:  #  pred: B1199
    j B1202
B1198:  #  pred: B1196
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
    j B1199
B1195:  #  pred: B1192
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
    j B1196
B1193:  #  pred: B1191
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
    beq t0, zero, B228
B227:  #  pred: B8
    lui t0, 0x3f800
    fmv.w.x ft0, t0
B232:  #  pred: B227, B231
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
B228:  #  pred: B8
    beq a1, zero, B230
B229:  #  pred: B228
    lui t0, 0xbf800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
B231:  #  pred: B229, B230
    j B232
B230:  #  pred: B228
    lui t0, 0x3f800
    fmv.w.x ft1, t0
    fdiv.s ft0, ft1, ft0
    j B231
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
    bne a0, t0, B2050
B2049:  #  pred: B120
    lui t0, %hi(rgb)
    lw s0, %lo(rgb)(t0)
    flw ft0, 0(s0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B2052
B2051:  #  pred: B2049
    li t0, 255
B2056:  #  pred: B2051, B2055
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    flw ft0, 4(s0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B2058
B2057:  #  pred: B2056
    li t0, 255
B2062:  #  pred: B2057, B2061
    mv a0, t0
    call print_int
    li t0, 32
    out t0
    flw ft0, 8(s0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B2064
B2063:  #  pred: B2062
    li t0, 255
B2068:  #  pred: B2063, B2067
    mv a0, t0
    call print_int
    li t0, 10
    out t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B2064:  #  pred: B2062
    bge t0, zero, B2066
B2065:  #  pred: B2064
    li t0, 0
B2067:  #  pred: B2065, B2066
    j B2068
B2066:  #  pred: B2064
    j B2067
B2058:  #  pred: B2056
    bge t0, zero, B2060
B2059:  #  pred: B2058
    li t0, 0
B2061:  #  pred: B2059, B2060
    j B2062
B2060:  #  pred: B2058
    j B2061
B2052:  #  pred: B2049
    bge t0, zero, B2054
B2053:  #  pred: B2052
    li t0, 0
B2055:  #  pred: B2053, B2054
    j B2056
B2054:  #  pred: B2052
    j B2055
B2050:  #  pred: B120
    lui t1, %hi(rgb)
    lw t0, %lo(rgb)(t1)
    flw ft0, 0(t0)
    fcvt.w.s t1, ft0
    li t2, 255
    bge t2, t1, B2070
B2069:  #  pred: B2050
    li t1, 255
B2074:  #  pred: B2069, B2073
    out t1
    flw ft0, 4(t0)
    fcvt.w.s t1, ft0
    li t2, 255
    bge t2, t1, B2076
B2075:  #  pred: B2074
    li t1, 255
B2080:  #  pred: B2075, B2079
    out t1
    flw ft0, 8(t0)
    fcvt.w.s t0, ft0
    li t1, 255
    bge t1, t0, B2082
B2081:  #  pred: B2080
    li t0, 255
B2086:  #  pred: B2081, B2085
    out t0
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B2082:  #  pred: B2080
    bge t0, zero, B2084
B2083:  #  pred: B2082
    li t0, 0
B2085:  #  pred: B2083, B2084
    j B2086
B2084:  #  pred: B2082
    j B2085
B2076:  #  pred: B2074
    bge t1, zero, B2078
B2077:  #  pred: B2076
    li t1, 0
B2079:  #  pred: B2077, B2078
    j B2080
B2078:  #  pred: B2076
    j B2079
B2070:  #  pred: B2050
    bge t1, zero, B2072
B2071:  #  pred: B2070
    li t1, 0
B2073:  #  pred: B2071, B2072
    j B2074
B2072:  #  pred: B2070
    j B2073
.globl write_rgb_element_char
.type write_rgb_element_char, @function
write_rgb_element_char:
B119:
    fcvt.w.s t0, fa0
    li t1, 255
    bge t1, t0, B2044
B2043:  #  pred: B119
    li t0, 255
B2048:  #  pred: B2043, B2047
    out t0
    ret
B2044:  #  pred: B119
    bge t0, zero, B2046
B2045:  #  pred: B2044
    li t0, 0
B2047:  #  pred: B2045, B2046
    j B2048
B2046:  #  pred: B2044
    j B2047
.globl write_rgb_element_int
.type write_rgb_element_int, @function
write_rgb_element_int:
# framesize: 4, padding: 3
    addi sp, sp, -16
    sw ra, 12(sp)
B118:
    fcvt.w.s t0, fa0
    li t1, 255
    bge t1, t0, B2038
B2037:  #  pred: B118
    li t0, 255
B2042:  #  pred: B2037, B2041
    mv a0, t0
    call print_int
    lw ra, 12(sp)
    addi sp, sp, 16
    ret
B2038:  #  pred: B118
    bge t0, zero, B2040
B2039:  #  pred: B2038
    li t0, 0
B2041:  #  pred: B2039, B2040
    j B2042
B2040:  #  pred: B2038
    j B2041
.globl xor
.type xor, @function
xor:
B0:
    xor t0, a0, a1
    mv a0, t0
    ret
.section .text
.type create_array_0_0, @function
.globl create_array_0_0
create_array_0_0:
    mv t0, tp
.5643_Lloop_J:
    beqz a0, .9703_Lelse0_J
    j .9705_Lthen_J
.9703_Lelse0_J:
    j .9704_Lelse_J
.9705_Lthen_J:
    sw a1, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j .5643_Lloop_J
.9704_Lelse_J:
.9706_Lendif_J:
    mv a0, t0
    ret

.section .text
.type create_array_1_0, @function
.globl create_array_1_0
create_array_1_0:
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
.type create_array_0000000_4, @function
.globl create_array_0000000_4
create_array_0000000_4:
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
.type create_array_00_0, @function
.globl create_array_00_0
create_array_00_0:
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
.type create_array_0001_0, @function
.globl create_array_0001_0
create_array_0001_0:
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
.type create_array_0000000_1, @function
.globl create_array_0000000_1
create_array_0000000_1:
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


.globl mincaml_floor
mincaml_floor:
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
    out a1
    lui a2, 0x80000
    beq a0, a2, print_INT_MIN
    neg a0, a0
print_positive:
    call divmod_10
    beq a1, zero, print_leading_zero_2
    fmv.w.x ft1, a0

    mv a0, a1
    call divmod_10
    beq a1, zero, print_leading_zero_1
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
    out a1
print_positive_end_9:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft8
print_positive_end_8:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft7
print_positive_end_7:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft6
print_positive_end_6:
    addi a0, a0, 48
    out a0
    
    fmv.x.w a0, ft5
print_positive_end_5:
    addi a0, a0, 48
    out a0
    
    fmv.x.w a0, ft4
print_positive_end_4:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft3
print_positive_end_3:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft2
print_positive_end_2:
    addi a0, a0, 48
    out a0

    fmv.x.w a0, ft1
print_positive_end_1:
    addi a0, a0, 48
    out a0
    jr a3

print_leading_zero_2: # "00"
    li a1, 48
    out a1
    out a1
    j print_positive_end_1

print_leading_zero_1: # "0"
    li a1, 48
    out a1
    j print_positive_end_2

print_zero: # "000"
    li a0, 48
    out a0
    out a0
    out a0
    jr a3

print_INT_MIN:
    li a0, 50 # '2'
    out a0
    li a0, 49 # '1'
    out a0
    li a1, 52 # '4'
    out a1
    li a0, 55 # '7'
    out a0
    out a1    # '4'
    li a4, 56 # '8'
    out a4
    li a0, 51 # '3'
    out a0
    li a0, 54 # '6'
    out a0
    out a1    # '4'
    out a4    # '8'
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


	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p1_f2p2_zicsr2p0"
	.file	"trigonometric.c"
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function mincaml_atan
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
	.text
	.globl	mincaml_atan
	.p2align	2
	.type	mincaml_atan,@function
mincaml_atan:                           # @mincaml_atan
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
	.size	mincaml_atan, .Lfunc_end0-mincaml_atan
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function mincaml_sin
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
	.text
	.globl	mincaml_sin
	.p2align	2
	.type	mincaml_sin,@function
mincaml_sin:                            # @mincaml_sin
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
	.size	mincaml_sin, .Lfunc_end1-mincaml_sin
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	2, 0x0                          # -- Begin function mincaml_cos
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
	.text
	.globl	mincaml_cos
	.p2align	2
	.type	mincaml_cos,@function
mincaml_cos:                            # @mincaml_cos
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
	.size	mincaml_cos, .Lfunc_end2-mincaml_cos
                                        # -- End function
.section .text
.type .5641_Lcreate_array_0_0_J, @function
.globl .5641_Lcreate_array_0_0_J
	
	.ident	"clang version 18.0.0git (https://github.com/llvm/llvm-project.git 7fbc1de9896029636dd572a692ee90ba88285943)"
	.section	".note.GNU-stack","",@progbits

