.section .text # param 437,439
.type main, @function
.globl main
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
    addi sp, sp, -848
    sw ra, 844(sp) 	# main
    li t0, 1
    sw t0, 840(sp)
    li t0, 0
    sw t0, 836(sp)
    lw a0, 840(sp)
    lw a1, 836(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(n_objects)
    sw a0, %lo(n_objects)(t6)
    li t0, 0
    sw t0, 832(sp)
    sw zero, 828(sp)
    lw a0, 832(sp)
    flw fa0, 828(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 824(sp)
    li t0, 60
    sw t0, 820(sp)
    li t0, 0
    sw t0, 816(sp)
    li t0, 0
    sw t0, 812(sp)
    li t0, 0
    sw t0, 808(sp)
    li t0, 0
    sw t0, 804(sp)
    li t0, 0
    sw t0, 800(sp)
    lw a0, 820(sp)
    lw a1, 816(sp)
    lw a2, 812(sp)
    lw a3, 808(sp)
    lw a4, 804(sp)
    lw a5, 824(sp)
    lw a6, 824(sp)
    lw a7, 800(sp)
    flw ft11, 824(sp)
    fsw ft11, -16(sp)
    flw ft11, 824(sp)
    fsw ft11, -12(sp)
    flw ft11, 824(sp)
    fsw ft11, -8(sp)
    flw ft11, 824(sp)
    fsw ft11, -4(sp)
    call .5647_Lcreate_array_0000000_4_J
    lui t6, %hi(objects)
    sw a0, %lo(objects)(t6)
    li t0, 3
    sw t0, 796(sp)
    sw zero, 792(sp)
    lw a0, 796(sp)
    flw fa0, 792(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(screen)
    sw a0, %lo(screen)(t6)
    li t0, 3
    sw t0, 788(sp)
    sw zero, 784(sp)
    lw a0, 788(sp)
    flw fa0, 784(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(viewpoint)
    sw a0, %lo(viewpoint)(t6)
    li t0, 3
    sw t0, 780(sp)
    sw zero, 776(sp)
    lw a0, 780(sp)
    flw fa0, 776(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(light)
    sw a0, %lo(light)(t6)
    li t0, 1
    sw t0, 772(sp)
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 768(sp)
    lw a0, 772(sp)
    flw fa0, 768(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(beam)
    sw a0, %lo(beam)(t6)
    li t0, 50
    sw t0, 764(sp)
    li t0, 1
    sw t0, 760(sp)
    li t0, 1
    sw t0, 756(sp)
    lw t0, 756(sp)
    neg t0, t0
    sw t0, 752(sp)
    lw a0, 760(sp)
    lw a1, 752(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 748(sp)
    lw a0, 764(sp)
    lw a1, 748(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(and_net)
    sw a0, %lo(and_net)(t6)
    li t0, 1
    sw t0, 744(sp)
    li t0, 1
    sw t0, 740(sp)
    li t0, 0
    sw t0, 736(sp)
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 732(sp)
    lw t0, 736(sp)
    slli t0, t0, 2
    sw t0, 728(sp)
    lw t0, 732(sp)
    lw t1, 728(sp)
    add t2, t0, t1
    sw t2, 724(sp)
    lw t6, 724(sp)
    flw ft11, 0(t6)
    fsw ft11, 720(sp)
    lw a0, 740(sp)
    lw a1, 720(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 716(sp)
    lw a0, 744(sp)
    lw a1, 716(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(or_net)
    sw a0, %lo(or_net)(t6)
    li t0, 1
    sw t0, 712(sp)
    sw zero, 708(sp)
    lw a0, 712(sp)
    flw fa0, 708(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(solver_dist)
    sw a0, %lo(solver_dist)(t6)
    li t0, 1
    sw t0, 704(sp)
    li t0, 0
    sw t0, 700(sp)
    lw a0, 704(sp)
    lw a1, 700(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(intsec_rectside)
    sw a0, %lo(intsec_rectside)(t6)
    li t0, 1
    sw t0, 696(sp)
    lui t6, %hi(.7459_L.LC6_J)
    flw ft11, %lo(.7459_L.LC6_J)(t6)
    fsw ft11, 692(sp)
    lw a0, 696(sp)
    flw fa0, 692(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(tmin)
    sw a0, %lo(tmin)(t6)
    li t0, 3
    sw t0, 688(sp)
    sw zero, 684(sp)
    lw a0, 688(sp)
    flw fa0, 684(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(intersection_point)
    sw a0, %lo(intersection_point)(t6)
    li t0, 1
    sw t0, 680(sp)
    li t0, 0
    sw t0, 676(sp)
    lw a0, 680(sp)
    lw a1, 676(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(intersected_object_id)
    sw a0, %lo(intersected_object_id)(t6)
    li t0, 3
    sw t0, 672(sp)
    sw zero, 668(sp)
    lw a0, 672(sp)
    flw fa0, 668(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(nvector)
    sw a0, %lo(nvector)(t6)
    li t0, 3
    sw t0, 664(sp)
    sw zero, 660(sp)
    lw a0, 664(sp)
    flw fa0, 660(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(texture_color)
    sw a0, %lo(texture_color)(t6)
    li t0, 3
    sw t0, 656(sp)
    sw zero, 652(sp)
    lw a0, 656(sp)
    flw fa0, 652(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(diffuse_ray)
    sw a0, %lo(diffuse_ray)(t6)
    li t0, 3
    sw t0, 648(sp)
    sw zero, 644(sp)
    lw a0, 648(sp)
    flw fa0, 644(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(rgb)
    sw a0, %lo(rgb)(t6)
    li t0, 2
    sw t0, 640(sp)
    li t0, 0
    sw t0, 636(sp)
    lw a0, 640(sp)
    lw a1, 636(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(image_size)
    sw a0, %lo(image_size)(t6)
    li t0, 2
    sw t0, 632(sp)
    li t0, 0
    sw t0, 628(sp)
    lw a0, 632(sp)
    lw a1, 628(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(image_center)
    sw a0, %lo(image_center)(t6)
    li t0, 1
    sw t0, 624(sp)
    sw zero, 620(sp)
    lw a0, 624(sp)
    flw fa0, 620(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(scan_pitch)
    sw a0, %lo(scan_pitch)(t6)
    li t0, 3
    sw t0, 616(sp)
    sw zero, 612(sp)
    lw a0, 616(sp)
    flw fa0, 612(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(startp)
    sw a0, %lo(startp)(t6)
    li t0, 3
    sw t0, 608(sp)
    sw zero, 604(sp)
    lw a0, 608(sp)
    flw fa0, 604(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(startp_fast)
    sw a0, %lo(startp_fast)(t6)
    li t0, 3
    sw t0, 600(sp)
    sw zero, 596(sp)
    lw a0, 600(sp)
    flw fa0, 596(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(screenx_dir)
    sw a0, %lo(screenx_dir)(t6)
    li t0, 3
    sw t0, 592(sp)
    sw zero, 588(sp)
    lw a0, 592(sp)
    flw fa0, 588(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(screeny_dir)
    sw a0, %lo(screeny_dir)(t6)
    li t0, 3
    sw t0, 584(sp)
    sw zero, 580(sp)
    lw a0, 584(sp)
    flw fa0, 580(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(screenz_dir)
    sw a0, %lo(screenz_dir)(t6)
    li t0, 3
    sw t0, 576(sp)
    sw zero, 572(sp)
    lw a0, 576(sp)
    flw fa0, 572(sp)
    call .5644_Lcreate_array_1_0_J
    lui t6, %hi(ptrace_dirvec)
    sw a0, %lo(ptrace_dirvec)(t6)
    li t0, 0
    sw t0, 568(sp)
    sw zero, 564(sp)
    lw a0, 568(sp)
    flw fa0, 564(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 560(sp)
    li t0, 0
    sw t0, 556(sp)
    lw a0, 556(sp)
    lw a1, 560(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 552(sp)
    li t0, 0
    sw t0, 548(sp)
    lw a0, 548(sp)
    lw a1, 560(sp)
    lw a2, 552(sp)
    call .5650_Lcreate_array_00_0_J
    sw a0, 544(sp)
    li t0, 5
    sw t0, 540(sp)
    lw a0, 540(sp)
    lw a1, 544(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(dirvecs)
    sw a0, %lo(dirvecs)(t6)
    li t0, 0
    sw t0, 536(sp)
    sw zero, 532(sp)
    lw a0, 536(sp)
    flw fa0, 532(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 528(sp)
    li t0, 3
    sw t0, 524(sp)
    sw zero, 520(sp)
    lw a0, 524(sp)
    flw fa0, 520(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 516(sp)
    li t0, 60
    sw t0, 512(sp)
    lw a0, 512(sp)
    lw a1, 528(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 508(sp)
    flw ft11, 516(sp)
    lui t6, %hi(light_dirvec)
    fsw ft11, %lo(light_dirvec)(t6)
    flw ft11, 508(sp)
    lui t6, %hi(light_dirvec)
    addi t6, t6, 4
    fsw ft11, %lo(light_dirvec)(t6)
    li t0, 0
    sw t0, 504(sp)
    sw zero, 500(sp)
    lw a0, 504(sp)
    flw fa0, 500(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 496(sp)
    li t0, 0
    sw t0, 492(sp)
    lw a0, 492(sp)
    lw a1, 496(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 488(sp)
    li t0, 180
    sw t0, 484(sp)
    li t0, 0
    sw t0, 480(sp)
    sw zero, 476(sp)
    lw a0, 484(sp)
    lw a1, 480(sp)
    lw a2, 496(sp)
    lw a3, 488(sp)
    flw fa0, 476(sp)
    call .5653_Lcreate_array_0001_0_J
    lui t6, %hi(reflections)
    sw a0, %lo(reflections)(t6)
    li t0, 1
    sw t0, 472(sp)
    li t0, 0
    sw t0, 468(sp)
    lw a0, 472(sp)
    lw a1, 468(sp)
    call .5641_Lcreate_array_0_0_J
    lui t6, %hi(n_reflections)
    sw a0, %lo(n_reflections)(t6)
    li t0, 16
    sw t0, 464(sp)
    li t0, 16
    sw t0, 460(sp)
    li t0, 3
    sw t0, 456(sp)
    li t0, 0
    sw t0, 452(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 448(sp)
    lw t0, 452(sp)
    slli t0, t0, 2
    sw t0, 444(sp)
    lw t0, 448(sp)
    lw t1, 444(sp)
    add t2, t0, t1
    sw t2, 440(sp)
    lw t6, 440(sp)
    flw ft11, 464(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 436(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 432(sp)
    lw t0, 436(sp)
    slli t0, t0, 2
    sw t0, 428(sp)
    lw t0, 432(sp)
    lw t1, 428(sp)
    add t2, t0, t1
    sw t2, 424(sp)
    lw t6, 424(sp)
    flw ft11, 460(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 420(sp)
    li t0, 2
    sw t0, 416(sp)
    lw t0, 464(sp)
    srai t2, t0, 1
    sw t2, 412(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 408(sp)
    lw t0, 420(sp)
    slli t0, t0, 2
    sw t0, 404(sp)
    lw t0, 408(sp)
    lw t1, 404(sp)
    add t2, t0, t1
    sw t2, 400(sp)
    lw t6, 400(sp)
    flw ft11, 412(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 396(sp)
    li t0, 2
    sw t0, 392(sp)
    lw t0, 460(sp)
    srai t2, t0, 1
    sw t2, 388(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 384(sp)
    lw t0, 396(sp)
    slli t0, t0, 2
    sw t0, 380(sp)
    lw t0, 384(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    lw t6, 376(sp)
    flw ft11, 388(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 372(sp)
    lui t6, %hi(.8720_L.LC22_J)
    flw ft11, %lo(.8720_L.LC22_J)(t6)
    fsw ft11, 368(sp)
    lw t0, 464(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 364(sp)
    flw ft0, 368(sp)
    flw ft1, 364(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 356(sp)
    lw t0, 372(sp)
    slli t0, t0, 2
    sw t0, 352(sp)
    lw t0, 356(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 360(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 344(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 340(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 336(sp)
    lw t0, 340(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    lw t6, 332(sp)
    flw ft11, 0(t6)
    fsw ft11, 328(sp)
    call create_pixel
    sw a0, 324(sp)
    sw a1, 320(sp)
    flw ft11, -24(sp)
    fsw ft11, 316(sp)
    flw ft11, -20(sp)
    fsw ft11, 312(sp)
    flw ft11, -16(sp)
    fsw ft11, 308(sp)
    flw ft11, -12(sp)
    fsw ft11, 304(sp)
    flw ft11, -8(sp)
    fsw ft11, 300(sp)
    flw ft11, -4(sp)
    fsw ft11, 296(sp)
    lw a0, 328(sp)
    lw a1, 324(sp)
    lw a2, 320(sp)
    lw a3, 316(sp)
    lw a4, 312(sp)
    lw a5, 308(sp)
    lw a6, 304(sp)
    lw a7, 300(sp)
    flw ft11, 296(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 292(sp)
    li t0, 0
    sw t0, 288(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 284(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 280(sp)
    lw t0, 284(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 0(t6)
    fsw ft11, 272(sp)
    li t0, 2
    sw t0, 268(sp)
    lw t0, 272(sp)
    lw t1, 268(sp)
    sub t2, t0, t1
    sw t2, 264(sp)
    lw a0, 292(sp)
    lw a1, 264(sp)
    call init_line_elements
    sw a0, 260(sp)
    li t0, 0
    sw t0, 256(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 252(sp)
    lw t0, 256(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 252(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    call create_pixel
    sw a0, 236(sp)
    sw a1, 232(sp)
    flw ft11, -24(sp)
    fsw ft11, 228(sp)
    flw ft11, -20(sp)
    fsw ft11, 224(sp)
    flw ft11, -16(sp)
    fsw ft11, 220(sp)
    flw ft11, -12(sp)
    fsw ft11, 216(sp)
    flw ft11, -8(sp)
    fsw ft11, 212(sp)
    flw ft11, -4(sp)
    fsw ft11, 208(sp)
    lw a0, 240(sp)
    lw a1, 236(sp)
    lw a2, 232(sp)
    lw a3, 228(sp)
    lw a4, 224(sp)
    lw a5, 220(sp)
    lw a6, 216(sp)
    lw a7, 212(sp)
    flw ft11, 208(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 204(sp)
    li t0, 0
    sw t0, 200(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    li t0, 2
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    sub t2, t0, t1
    sw t2, 176(sp)
    lw a0, 204(sp)
    lw a1, 176(sp)
    call init_line_elements
    sw a0, 172(sp)
    li t0, 0
    sw t0, 168(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    call create_pixel
    sw a0, 148(sp)
    sw a1, 144(sp)
    flw ft11, -24(sp)
    fsw ft11, 140(sp)
    flw ft11, -20(sp)
    fsw ft11, 136(sp)
    flw ft11, -16(sp)
    fsw ft11, 132(sp)
    flw ft11, -12(sp)
    fsw ft11, 128(sp)
    flw ft11, -8(sp)
    fsw ft11, 124(sp)
    flw ft11, -4(sp)
    fsw ft11, 120(sp)
    lw a0, 152(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    lw a4, 136(sp)
    lw a5, 132(sp)
    lw a6, 128(sp)
    lw a7, 124(sp)
    flw ft11, 120(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 108(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    li t0, 2
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    sub t2, t0, t1
    sw t2, 88(sp)
    lw a0, 116(sp)
    lw a1, 88(sp)
    call init_line_elements
    sw a0, 84(sp)
    call read_parameter
    lw a0, 456(sp)
    call write_ppm_header
    call init_dirvecs
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light)
    lw a1, %lo(light)(a1)
    call veccpy
    li t0, 0
    sw t0, 80(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 76(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    li t0, 1
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    sub t2, t0, t1
    sw t2, 56(sp)
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light_dirvec)
    addi a1, a1, 4
    lw a1, %lo(light_dirvec)(a1)
    lw a2, 56(sp)
    call iter_setup_dirvec_constants
    li t0, 0
    sw t0, 52(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    li t0, 1
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    sub t2, t0, t1
    sw t2, 28(sp)
    lw a0, 28(sp)
    call setup_reflections
    li t0, 0
    sw t0, 24(sp)
    li t0, 0
    sw t0, 20(sp)
    lw a0, 172(sp)
    lw a1, 24(sp)
    lw a2, 20(sp)
    call pretrace_line
    li t0, 0
    sw t0, 16(sp)
    li t0, 2
    sw t0, 12(sp)
    lw a0, 16(sp)
    lw a1, 260(sp)
    lw a2, 172(sp)
    lw a3, 84(sp)
    lw a4, 12(sp)
    lw a5, 456(sp)
    call scan_line
    lw ra, 844(sp)
    addi sp, sp, 848
    ret

.section .text
.type xor, @function
.globl xor
xor:
    addi sp, sp, -16
    sw ra, 12(sp) 	# xor
    sw a0, 8(sp)
    sw a1, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    xor t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type sgn, @function
.globl sgn
sgn:
    addi sp, sp, -48
    sw ra, 44(sp) 	# sgn
    fsw fa0, 40(sp)
    sw zero, 36(sp)
    flw ft0, 40(sp)
    flw ft1, 36(sp)
    feq.s t2, ft0, ft1
    sw t2, 32(sp)
    lw t0, 32(sp)
    beqz t0, .8859_Lelse_J
    sw zero, 28(sp)
    j .8860_Lendif_J
.8859_Lelse_J:
    sw zero, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 40(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 20(sp)
    beqz t0, .8861_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 28(sp)
    j .8862_Lendif_J
.8861_Lelse_J:
    lui t6, 260096 # 0x3f800
    sw t6, 12(sp)
    flw ft11, 12(sp)
    fsw ft11, 8(sp)
    flw ft0, 8(sp)
    fneg.s ft0, ft0
    fsw ft0, 28(sp)
.8862_Lendif_J:
.8860_Lendif_J:
    flw fa0, 28(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type fneg_cond, @function
.globl fneg_cond
fneg_cond:
    addi sp, sp, -16
    sw ra, 12(sp) 	# fneg_cond
    sw a0, 8(sp)
    fsw fa0, 4(sp)
    lw t0, 8(sp)
    beqz t0, .8863_Lelse_J
    flw ft11, 4(sp)
    fsw ft11, 0(sp)
    j .8864_Lendif_J
.8863_Lelse_J:
    flw ft0, 4(sp)
    fneg.s ft0, ft0
    fsw ft0, 0(sp)
.8864_Lendif_J:
    flw fa0, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type add_mod5, @function
.globl add_mod5
add_mod5:
    addi sp, sp, -48
    sw ra, 44(sp) 	# add_mod5
    sw a0, 40(sp)
    sw a1, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    li t0, 5
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    slt t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    seqz t0, t0
    sw t0, 20(sp)
    lw t0, 20(sp)
    beqz t0, .8865_Lelse_J
    li t0, 5
    sw t0, 16(sp)
    lw t0, 32(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    j .8866_Lendif_J
.8865_Lelse_J:
    flw ft11, 32(sp)
    fsw ft11, 12(sp)
.8866_Lendif_J:
    lw a0, 12(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type vecset, @function
.globl vecset
vecset:
    addi sp, sp, -64
    sw ra, 60(sp) 	# vecset
    sw a0, 56(sp)
    fsw fa0, 52(sp)
    fsw fa1, 48(sp)
    fsw fa2, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 56(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 28(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 56(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 48(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 56(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 44(sp)
    fsw ft11, 0(t6)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

.section .text
.type vecfill, @function
.globl vecfill
vecfill:
    addi sp, sp, -48
    sw ra, 44(sp) 	# vecfill
    sw a0, 40(sp)
    fsw fa0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 40(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 20(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 40(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 8(sp)
    lw t0, 8(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 40(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type vecbzero, @function
.globl vecbzero
vecbzero:
    addi sp, sp, -16
    sw ra, 12(sp) 	# vecbzero
    sw a0, 8(sp)
    sw zero, 4(sp)
    lw a0, 8(sp)
    flw fa0, 4(sp)
    call vecfill
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type veccpy, @function
.globl veccpy
veccpy:
    addi sp, sp, -96
    sw ra, 92(sp) 	# veccpy
    sw a0, 88(sp)
    sw a1, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    li t0, 0
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 84(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 88(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 52(sp)
    li t0, 1
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 84(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 88(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 24(sp)
    li t0, 2
    sw t0, 20(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 84(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 88(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 8(sp)
    fsw ft11, 0(t6)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type vecunit_sgn, @function
.globl vecunit_sgn
vecunit_sgn:
    addi sp, sp, -224
    sw ra, 220(sp) 	# vecunit_sgn
    sw a0, 216(sp)
    sw a1, 212(sp)
    li t0, 0
    sw t0, 208(sp)
    lw t0, 208(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 216(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    flw ft0, 196(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 1
    sw t0, 188(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 216(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 192(sp)
    flw ft1, 172(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 2
    sw t0, 164(sp)
    lw t0, 164(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 216(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 152(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 168(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 144(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 140(sp)
    sw zero, 136(sp)
    flw ft0, 140(sp)
    flw ft1, 136(sp)
    feq.s t2, ft0, ft1
    sw t2, 132(sp)
    lw t0, 132(sp)
    beqz t0, .8867_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 128(sp)
    flw ft11, 128(sp)
    fsw ft11, 124(sp)
    j .8868_Lendif_J
.8867_Lelse_J:
    lw t0, 212(sp)
    beqz t0, .8869_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 120(sp)
    flw ft11, 120(sp)
    fsw ft11, 116(sp)
    flw ft0, 116(sp)
    fneg.s ft0, ft0
    fsw ft0, 112(sp)
    flw ft0, 112(sp)
    flw ft1, 140(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    j .8870_Lendif_J
.8869_Lelse_J:
    lui t6, 260096 # 0x3f800
    sw t6, 108(sp)
    flw ft11, 108(sp)
    fsw ft11, 104(sp)
    flw ft0, 104(sp)
    flw ft1, 140(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 124(sp)
.8870_Lendif_J:
.8868_Lendif_J:
    li t0, 0
    sw t0, 100(sp)
    li t0, 0
    sw t0, 96(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 216(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 84(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 216(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 68(sp)
    li t0, 1
    sw t0, 64(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 216(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    flw ft0, 52(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 216(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 48(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 216(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 216(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.section .text
.type veciprod, @function
.globl veciprod
veciprod:
    addi sp, sp, -128
    sw ra, 124(sp) 	# veciprod
    sw a0, 120(sp)
    sw a1, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 120(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 0
    sw t0, 96(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 116(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 100(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 120(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    li t0, 1
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 116(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 64(sp)
    flw ft1, 48(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 80(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 120(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 2
    sw t0, 20(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 116(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    flw ft0, 24(sp)
    flw ft1, 8(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 4(sp)
    flw ft0, 40(sp)
    flw ft1, 4(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 0(sp)
    flw fa0, 0(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type veciprod2, @function
.globl veciprod2
veciprod2:
    addi sp, sp, -96
    sw ra, 92(sp) 	# veciprod2
    sw a0, 88(sp)
    fsw fa0, 84(sp)
    fsw fa1, 80(sp)
    fsw fa2, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 88(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 88(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    flw ft0, 40(sp)
    flw ft1, 80(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 36(sp)
    flw ft0, 56(sp)
    flw ft1, 36(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    li t0, 2
    sw t0, 28(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 88(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    flw ft0, 32(sp)
    flw ft1, 12(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    flw fa0, 8(sp)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type vecaccum, @function
.globl vecaccum
vecaccum:
    addi sp, sp, -176
    sw ra, 172(sp) 	# vecaccum
    sw a0, 168(sp)
    fsw fa0, 164(sp)
    sw a1, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    li t0, 0
    sw t0, 152(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 168(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    li t0, 0
    sw t0, 136(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 160(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    flw ft0, 164(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    flw ft0, 140(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 168(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 116(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 168(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    li t0, 1
    sw t0, 84(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 160(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 164(sp)
    flw ft1, 72(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    flw ft0, 88(sp)
    flw ft1, 68(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 168(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 168(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 160(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 164(sp)
    flw ft1, 20(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft0, 36(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 168(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type vecadd, @function
.globl vecadd
vecadd:
    addi sp, sp, -160
    sw ra, 156(sp) 	# vecadd
    sw a0, 152(sp)
    sw a1, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lw t0, 140(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 152(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 148(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    flw ft0, 128(sp)
    flw ft1, 112(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 152(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 108(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 152(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 148(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 80(sp)
    flw ft1, 64(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 152(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 152(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    li t0, 2
    sw t0, 28(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 148(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 32(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 152(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type vecscale, @function
.globl vecscale
vecscale:
    addi sp, sp, -112
    sw ra, 108(sp) 	# vecscale
    sw a0, 104(sp)
    fsw fa0, 100(sp)
    li t0, 0
    sw t0, 96(sp)
    li t0, 0
    sw t0, 92(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 104(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 100(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 104(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 76(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 64(sp)
    li t0, 1
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 104(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 100(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 104(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 44(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 32(sp)
    li t0, 2
    sw t0, 28(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 104(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 100(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 104(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type vecaccumv, @function
.globl vecaccumv
vecaccumv:
    addi sp, sp, -224
    sw ra, 220(sp) 	# vecaccumv
    sw a0, 216(sp)
    sw a1, 212(sp)
    sw a2, 208(sp)
    li t0, 0
    sw t0, 204(sp)
    li t0, 0
    sw t0, 200(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 216(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    li t0, 0
    sw t0, 184(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 212(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    li t0, 0
    sw t0, 168(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 164(sp)
    lw t0, 208(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 172(sp)
    flw ft1, 156(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 188(sp)
    flw ft1, 152(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 216(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 148(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 136(sp)
    li t0, 1
    sw t0, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 216(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 212(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 208(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    flw ft0, 104(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 120(sp)
    flw ft1, 84(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 216(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 68(sp)
    li t0, 2
    sw t0, 64(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 216(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 212(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 208(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 36(sp)
    flw ft1, 20(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft0, 52(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 216(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.section .text
.type o_texturetype, @function
.globl o_texturetype
o_texturetype:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_texturetype
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 44(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type o_form, @function
.globl o_form
o_form:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_form
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 40(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type o_reflectiontype, @function
.globl o_reflectiontype
o_reflectiontype:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_reflectiontype
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 36(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type o_isinvert, @function
.globl o_isinvert
o_isinvert:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_isinvert
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 20(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type o_isrot, @function
.globl o_isrot
o_isrot:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_isrot
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 32(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type o_param_a, @function
.globl o_param_a
o_param_a:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_a
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 44(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_b, @function
.globl o_param_b
o_param_b:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_b
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 44(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_c, @function
.globl o_param_c
o_param_c:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_c
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 2
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 44(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_abc, @function
.globl o_param_abc
o_param_abc:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_param_abc
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 28(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type o_param_x, @function
.globl o_param_x
o_param_x:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_x
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 40(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_y, @function
.globl o_param_y
o_param_y:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_y
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 40(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_z, @function
.globl o_param_z
o_param_z:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_z
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 2
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 40(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_diffuse, @function
.globl o_diffuse
o_diffuse:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_diffuse
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 32(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_hilight, @function
.globl o_hilight
o_hilight:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_hilight
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 32(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_color_red, @function
.globl o_color_red
o_color_red:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_color_red
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 28(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_color_green, @function
.globl o_color_green
o_color_green:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_color_green
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 28(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_color_blue, @function
.globl o_color_blue
o_color_blue:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_color_blue
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 2
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 28(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_r1, @function
.globl o_param_r1
o_param_r1:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_r1
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 24(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_r2, @function
.globl o_param_r2
o_param_r2:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_r2
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 24(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_r3, @function
.globl o_param_r3
o_param_r3:
    addi sp, sp, -80
    sw ra, 64(sp) 	# o_param_r3
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 68(sp)
    fsw ft11, 28(sp)
    flw ft11, 72(sp)
    fsw ft11, 24(sp)
    flw ft11, 76(sp)
    fsw ft11, 20(sp)
    li t0, 2
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 24(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw ra, 64(sp)
    addi sp, sp, 80
    ret

.section .text
.type o_param_ctbl, @function
.globl o_param_ctbl
o_param_ctbl:
    addi sp, sp, -64
    sw ra, 48(sp) 	# o_param_ctbl
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 12(sp)
    flw ft11, 56(sp)
    fsw ft11, 8(sp)
    flw ft11, 60(sp)
    fsw ft11, 4(sp)
    lw a0, 4(sp)
    lw ra, 48(sp)
    addi sp, sp, 64
    ret

.section .text
.type p_rgb, @function
.globl p_rgb
p_rgb:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_rgb
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 40(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type p_intersection_points, @function
.globl p_intersection_points
p_intersection_points:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_intersection_points
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 36(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type p_surface_ids, @function
.globl p_surface_ids
p_surface_ids:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_surface_ids
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 32(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type p_calc_diffuse, @function
.globl p_calc_diffuse
p_calc_diffuse:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_calc_diffuse
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 28(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type p_energy, @function
.globl p_energy
p_energy:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_energy
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 24(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type p_received_ray_20percent, @function
.globl p_received_ray_20percent
p_received_ray_20percent:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_received_ray_20percent
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 20(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type p_group_id, @function
.globl p_group_id
p_group_id:
    addi sp, sp, -64
    sw ra, 60(sp) 	# p_group_id
    sw a0, 56(sp)
    sw a1, 52(sp)
    sw a2, 48(sp)
    sw a3, 44(sp)
    sw a4, 40(sp)
    sw a5, 36(sp)
    sw a6, 32(sp)
    sw a7, 28(sp)
    li t0, 0
    sw t0, 24(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 32(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

.section .text
.type p_set_group_id, @function
.globl p_set_group_id
p_set_group_id:
    addi sp, sp, -64
    sw ra, 56(sp) 	# p_set_group_id
    sw a0, 52(sp)
    sw a1, 48(sp)
    sw a2, 44(sp)
    sw a3, 40(sp)
    sw a4, 36(sp)
    sw a5, 32(sp)
    sw a6, 28(sp)
    sw a7, 24(sp)
    flw ft11, 60(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 28(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    lw ra, 56(sp)
    addi sp, sp, 64
    ret

.section .text
.type p_nvectors, @function
.globl p_nvectors
p_nvectors:
    addi sp, sp, -48
    sw ra, 44(sp) 	# p_nvectors
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 12(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type d_vec, @function
.globl d_vec
d_vec:
    addi sp, sp, -16
    sw ra, 12(sp) 	# d_vec
    sw a0, 8(sp)
    sw a1, 4(sp)
    lw a0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type d_const, @function
.globl d_const
d_const:
    addi sp, sp, -16
    sw ra, 12(sp) 	# d_const
    sw a0, 8(sp)
    sw a1, 4(sp)
    lw a0, 4(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type r_surface_id, @function
.globl r_surface_id
r_surface_id:
    addi sp, sp, -32
    sw ra, 28(sp) 	# r_surface_id
    sw a0, 24(sp)
    sw a1, 20(sp)
    sw a2, 16(sp)
    fsw fa0, 12(sp)
    lw a0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type r_dvec, @function
.globl r_dvec
r_dvec:
    addi sp, sp, -32
    sw ra, 28(sp) 	# r_dvec
    sw a0, 24(sp)
    sw a1, 20(sp)
    sw a2, 16(sp)
    fsw fa0, 12(sp)
    lw a0, 20(sp)
    lw a1, 16(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type r_bright, @function
.globl r_bright
r_bright:
    addi sp, sp, -32
    sw ra, 28(sp) 	# r_bright
    sw a0, 24(sp)
    sw a1, 20(sp)
    sw a2, 16(sp)
    fsw fa0, 12(sp)
    flw fa0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type rad, @function
.globl rad
rad:
    addi sp, sp, -16
    sw ra, 12(sp) 	# rad
    fsw fa0, 8(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 4(sp)
    flw ft0, 8(sp)
    flw ft1, 4(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 0(sp)
    flw fa0, 0(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type read_screen_settings, @function
.globl read_screen_settings
read_screen_settings:
    addi sp, sp, -496
    sw ra, 492(sp) 	# read_screen_settings
    li t0, 0
    sw t0, 488(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 484(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 480(sp)
    lw t0, 488(sp)
    slli t0, t0, 2
    sw t0, 476(sp)
    lw t0, 480(sp)
    lw t1, 476(sp)
    add t2, t0, t1
    sw t2, 472(sp)
    lw t6, 472(sp)
    flw ft11, 484(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 468(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 464(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 460(sp)
    lw t0, 468(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 460(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    lw t6, 452(sp)
    flw ft11, 464(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 448(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 444(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 440(sp)
    lw t0, 448(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    lw t6, 432(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 428(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 424(sp)
    flw ft0, 428(sp)
    flw ft1, 424(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 420(sp)
    flw fa0, 420(sp)
    call mincaml_cos
    fsw fa0, 416(sp)
    flw fa0, 420(sp)
    call mincaml_sin
    fsw fa0, 412(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 408(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 404(sp)
    flw ft0, 408(sp)
    flw ft1, 404(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 400(sp)
    flw fa0, 400(sp)
    call mincaml_cos
    fsw fa0, 396(sp)
    flw fa0, 400(sp)
    call mincaml_sin
    fsw fa0, 392(sp)
    li t0, 0
    sw t0, 388(sp)
    flw ft0, 416(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 384(sp)
    lui t6, %hi(.6349_L.LC1_J)
    flw ft11, %lo(.6349_L.LC1_J)(t6)
    fsw ft11, 380(sp)
    flw ft0, 384(sp)
    flw ft1, 380(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 376(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 372(sp)
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 368(sp)
    lw t0, 372(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    lw t6, 364(sp)
    flw ft11, 376(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 360(sp)
    lui t6, %hi(.6349_L.LC1_J)
    flw ft11, %lo(.6349_L.LC1_J)(t6)
    fsw ft11, 356(sp)
    flw ft0, 356(sp)
    fneg.s ft0, ft0
    fsw ft0, 352(sp)
    flw ft0, 412(sp)
    flw ft1, 352(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 344(sp)
    lw t0, 360(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 344(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 348(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 332(sp)
    flw ft0, 416(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 328(sp)
    lui t6, %hi(.6349_L.LC1_J)
    flw ft11, %lo(.6349_L.LC1_J)(t6)
    fsw ft11, 324(sp)
    flw ft0, 328(sp)
    flw ft1, 324(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 320(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 316(sp)
    lw t0, 332(sp)
    slli t0, t0, 2
    sw t0, 312(sp)
    lw t0, 316(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    lw t6, 308(sp)
    flw ft11, 320(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 304(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 300(sp)
    lw t0, 304(sp)
    slli t0, t0, 2
    sw t0, 296(sp)
    lw t0, 300(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    lw t6, 292(sp)
    flw ft11, 396(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 288(sp)
    sw zero, 284(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 280(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 276(sp)
    lw t0, 280(sp)
    lw t1, 276(sp)
    add t2, t0, t1
    sw t2, 272(sp)
    lw t6, 272(sp)
    flw ft11, 284(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 268(sp)
    flw ft0, 392(sp)
    fneg.s ft0, ft0
    fsw ft0, 264(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 260(sp)
    lw t0, 268(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 260(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 264(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 248(sp)
    flw ft0, 412(sp)
    fneg.s ft0, ft0
    fsw ft0, 244(sp)
    flw ft0, 244(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 236(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 240(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 224(sp)
    flw ft0, 416(sp)
    fneg.s ft0, ft0
    fsw ft0, 220(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 216(sp)
    lw t0, 224(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 220(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 204(sp)
    flw ft0, 412(sp)
    fneg.s ft0, ft0
    fsw ft0, 200(sp)
    flw ft0, 200(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 192(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 196(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 180(sp)
    li t0, 0
    sw t0, 176(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 172(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 152(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    lui t6, %hi(viewpoint)
    flw ft11, %lo(viewpoint)(t6)
    fsw ft11, 132(sp)
    lw t0, 180(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 132(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 136(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 112(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 112(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 92(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    lui t6, %hi(viewpoint)
    flw ft11, %lo(viewpoint)(t6)
    fsw ft11, 72(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 76(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 60(sp)
    li t0, 2
    sw t0, 56(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 52(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 40(sp)
    flw ft1, 20(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lui t6, %hi(viewpoint)
    flw ft11, %lo(viewpoint)(t6)
    fsw ft11, 12(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 492(sp)
    addi sp, sp, 496
    ret

.section .text
.type read_light, @function
.globl read_light
read_light:
    addi sp, sp, -128
    sw ra, 124(sp) 	# read_light
    call read_int
    mv t0, a0
    sw t0, 120(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 116(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 112(sp)
    flw ft0, 116(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw fa0, 108(sp)
    call mincaml_sin
    fsw fa0, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    flw ft0, 104(sp)
    fneg.s ft0, ft0
    fsw ft0, 96(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 92(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 96(sp)
    fsw ft11, 0(t6)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 80(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 76(sp)
    flw ft0, 80(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    flw fa0, 108(sp)
    call mincaml_cos
    fsw fa0, 68(sp)
    flw fa0, 72(sp)
    call mincaml_sin
    fsw fa0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    flw ft0, 68(sp)
    flw ft1, 64(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 52(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 0(t6)
    flw fa0, 72(sp)
    call mincaml_cos
    fsw fa0, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    flw ft0, 68(sp)
    flw ft1, 40(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 28(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 32(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 16(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 12(sp)
    lui t6, %hi(beam)
    flw ft11, %lo(beam)(t6)
    fsw ft11, 8(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type rotate_quadratic_matrix, @function
.globl rotate_quadratic_matrix
rotate_quadratic_matrix:
    addi sp, sp, -560
    sw ra, 556(sp) 	# rotate_quadratic_matrix
    sw a0, 552(sp)
    sw a1, 548(sp)
    li t0, 0
    sw t0, 544(sp)
    lw t0, 544(sp)
    slli t0, t0, 2
    sw t0, 540(sp)
    lw t0, 548(sp)
    lw t1, 540(sp)
    add t2, t0, t1
    sw t2, 536(sp)
    lw t6, 536(sp)
    flw ft11, 0(t6)
    fsw ft11, 532(sp)
    flw fa0, 532(sp)
    call mincaml_cos
    fsw fa0, 528(sp)
    li t0, 0
    sw t0, 524(sp)
    lw t0, 524(sp)
    slli t0, t0, 2
    sw t0, 520(sp)
    lw t0, 548(sp)
    lw t1, 520(sp)
    add t2, t0, t1
    sw t2, 516(sp)
    lw t6, 516(sp)
    flw ft11, 0(t6)
    fsw ft11, 512(sp)
    flw fa0, 512(sp)
    call mincaml_sin
    fsw fa0, 508(sp)
    li t0, 1
    sw t0, 504(sp)
    lw t0, 504(sp)
    slli t0, t0, 2
    sw t0, 500(sp)
    lw t0, 548(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    lw t6, 496(sp)
    flw ft11, 0(t6)
    fsw ft11, 492(sp)
    flw fa0, 492(sp)
    call mincaml_cos
    fsw fa0, 488(sp)
    li t0, 1
    sw t0, 484(sp)
    lw t0, 484(sp)
    slli t0, t0, 2
    sw t0, 480(sp)
    lw t0, 548(sp)
    lw t1, 480(sp)
    add t2, t0, t1
    sw t2, 476(sp)
    lw t6, 476(sp)
    flw ft11, 0(t6)
    fsw ft11, 472(sp)
    flw fa0, 472(sp)
    call mincaml_sin
    fsw fa0, 468(sp)
    li t0, 2
    sw t0, 464(sp)
    lw t0, 464(sp)
    slli t0, t0, 2
    sw t0, 460(sp)
    lw t0, 548(sp)
    lw t1, 460(sp)
    add t2, t0, t1
    sw t2, 456(sp)
    lw t6, 456(sp)
    flw ft11, 0(t6)
    fsw ft11, 452(sp)
    flw fa0, 452(sp)
    call mincaml_cos
    fsw fa0, 448(sp)
    li t0, 2
    sw t0, 444(sp)
    lw t0, 444(sp)
    slli t0, t0, 2
    sw t0, 440(sp)
    lw t0, 548(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    lw t6, 436(sp)
    flw ft11, 0(t6)
    fsw ft11, 432(sp)
    flw fa0, 432(sp)
    call mincaml_sin
    fsw fa0, 428(sp)
    flw ft0, 488(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 424(sp)
    flw ft0, 508(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 420(sp)
    flw ft0, 420(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 416(sp)
    flw ft0, 528(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 412(sp)
    flw ft0, 416(sp)
    flw ft1, 412(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 408(sp)
    flw ft0, 528(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 404(sp)
    flw ft0, 404(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 400(sp)
    flw ft0, 508(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 396(sp)
    flw ft0, 400(sp)
    flw ft1, 396(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 392(sp)
    flw ft0, 488(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 388(sp)
    flw ft0, 508(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 384(sp)
    flw ft0, 384(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 380(sp)
    flw ft0, 528(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 376(sp)
    flw ft0, 380(sp)
    flw ft1, 376(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 372(sp)
    flw ft0, 528(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 368(sp)
    flw ft0, 368(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 364(sp)
    flw ft0, 508(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    flw ft0, 364(sp)
    flw ft1, 360(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 356(sp)
    flw ft0, 468(sp)
    fneg.s ft0, ft0
    fsw ft0, 352(sp)
    flw ft0, 508(sp)
    flw ft1, 488(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    flw ft0, 528(sp)
    flw ft1, 488(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 344(sp)
    li t0, 0
    sw t0, 340(sp)
    lw t0, 340(sp)
    slli t0, t0, 2
    sw t0, 336(sp)
    lw t0, 552(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    lw t6, 332(sp)
    flw ft11, 0(t6)
    fsw ft11, 328(sp)
    li t0, 1
    sw t0, 324(sp)
    lw t0, 324(sp)
    slli t0, t0, 2
    sw t0, 320(sp)
    lw t0, 552(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    li t0, 2
    sw t0, 308(sp)
    lw t0, 308(sp)
    slli t0, t0, 2
    sw t0, 304(sp)
    lw t0, 552(sp)
    lw t1, 304(sp)
    add t2, t0, t1
    sw t2, 300(sp)
    lw t6, 300(sp)
    flw ft11, 0(t6)
    fsw ft11, 296(sp)
    li t0, 0
    sw t0, 292(sp)
    flw ft0, 424(sp)
    flw ft1, 424(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 288(sp)
    flw ft0, 328(sp)
    flw ft1, 288(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 284(sp)
    flw ft0, 388(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 280(sp)
    flw ft0, 312(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 276(sp)
    flw ft0, 284(sp)
    flw ft1, 276(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 272(sp)
    flw ft0, 352(sp)
    flw ft1, 352(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 268(sp)
    flw ft0, 296(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    flw ft0, 272(sp)
    flw ft1, 264(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 552(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 260(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 248(sp)
    flw ft0, 408(sp)
    flw ft1, 408(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    flw ft0, 328(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    flw ft0, 372(sp)
    flw ft1, 372(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    flw ft0, 312(sp)
    flw ft1, 236(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 232(sp)
    flw ft0, 240(sp)
    flw ft1, 232(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    flw ft0, 348(sp)
    flw ft1, 348(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    flw ft0, 296(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    flw ft0, 228(sp)
    flw ft1, 220(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 552(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 216(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 204(sp)
    flw ft0, 392(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    flw ft0, 328(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    flw ft0, 356(sp)
    flw ft1, 356(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    flw ft0, 312(sp)
    flw ft1, 192(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    flw ft0, 196(sp)
    flw ft1, 188(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    flw ft0, 344(sp)
    flw ft1, 344(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    flw ft0, 296(sp)
    flw ft1, 180(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    flw ft0, 184(sp)
    flw ft1, 176(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 552(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 172(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 160(sp)
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 156(sp)
    flw ft0, 328(sp)
    flw ft1, 408(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 152(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 312(sp)
    flw ft1, 372(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 144(sp)
    flw ft1, 356(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    flw ft0, 148(sp)
    flw ft1, 140(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft0, 296(sp)
    flw ft1, 348(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    flw ft0, 132(sp)
    flw ft1, 344(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    flw ft0, 136(sp)
    flw ft1, 128(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 156(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    lw t0, 160(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 548(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 120(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 108(sp)
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 104(sp)
    flw ft0, 328(sp)
    flw ft1, 424(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    flw ft0, 100(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    flw ft0, 312(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft0, 92(sp)
    flw ft1, 356(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 96(sp)
    flw ft1, 88(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 296(sp)
    flw ft1, 352(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 344(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft0, 84(sp)
    flw ft1, 76(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    flw ft0, 104(sp)
    flw ft1, 72(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 548(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 56(sp)
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 52(sp)
    flw ft0, 328(sp)
    flw ft1, 424(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 408(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 312(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 40(sp)
    flw ft1, 372(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 36(sp)
    flw ft0, 44(sp)
    flw ft1, 36(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft0, 296(sp)
    flw ft1, 352(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 348(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft0, 32(sp)
    flw ft1, 24(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 52(sp)
    flw ft1, 20(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 548(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 556(sp)
    addi sp, sp, 560
    ret

.section .text
.type read_nth_object, @function
.globl read_nth_object
read_nth_object:
    addi sp, sp, -592
    sw ra, 588(sp) 	# read_nth_object
    sw a0, 584(sp)
    call read_int
    mv t0, a0
    sw t0, 580(sp)
    li t0, 1
    sw t0, 576(sp)
    lw t0, 576(sp)
    neg t0, t0
    sw t0, 572(sp)
    lw t0, 580(sp)
    lw t1, 572(sp)
    xor t2, t0, t1
    sw t2, 568(sp)
    lw t0, 568(sp)
    beqz t0, .8871_Lelse_J
    call read_int
    mv t0, a0
    sw t0, 564(sp)
    call read_int
    mv t0, a0
    sw t0, 560(sp)
    call read_int
    mv t0, a0
    sw t0, 556(sp)
    li t0, 3
    sw t0, 552(sp)
    sw zero, 548(sp)
    lw a0, 552(sp)
    flw fa0, 548(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 544(sp)
    li t0, 0
    sw t0, 540(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 536(sp)
    lw t0, 540(sp)
    slli t0, t0, 2
    sw t0, 532(sp)
    lw t0, 544(sp)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    lw t6, 528(sp)
    flw ft11, 536(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 524(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 520(sp)
    lw t0, 524(sp)
    slli t0, t0, 2
    sw t0, 516(sp)
    lw t0, 544(sp)
    lw t1, 516(sp)
    add t2, t0, t1
    sw t2, 512(sp)
    lw t6, 512(sp)
    flw ft11, 520(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 508(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 504(sp)
    lw t0, 508(sp)
    slli t0, t0, 2
    sw t0, 500(sp)
    lw t0, 544(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    lw t6, 496(sp)
    flw ft11, 504(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 492(sp)
    sw zero, 488(sp)
    lw a0, 492(sp)
    flw fa0, 488(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 484(sp)
    li t0, 0
    sw t0, 480(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 476(sp)
    lw t0, 480(sp)
    slli t0, t0, 2
    sw t0, 472(sp)
    lw t0, 484(sp)
    lw t1, 472(sp)
    add t2, t0, t1
    sw t2, 468(sp)
    lw t6, 468(sp)
    flw ft11, 476(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 464(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 460(sp)
    lw t0, 464(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 484(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    lw t6, 452(sp)
    flw ft11, 460(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 448(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 444(sp)
    lw t0, 448(sp)
    slli t0, t0, 2
    sw t0, 440(sp)
    lw t0, 484(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    lw t6, 436(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 432(sp)
    sw zero, 428(sp)
    flw ft0, 432(sp)
    flw ft1, 428(sp)
    flt.s t2, ft0, ft1
    sw t2, 424(sp)
    li t0, 2
    sw t0, 420(sp)
    sw zero, 416(sp)
    lw a0, 420(sp)
    flw fa0, 416(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 412(sp)
    li t0, 0
    sw t0, 408(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 404(sp)
    lw t0, 408(sp)
    slli t0, t0, 2
    sw t0, 400(sp)
    lw t0, 412(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 404(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 392(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 388(sp)
    lw t0, 392(sp)
    slli t0, t0, 2
    sw t0, 384(sp)
    lw t0, 412(sp)
    lw t1, 384(sp)
    add t2, t0, t1
    sw t2, 380(sp)
    lw t6, 380(sp)
    flw ft11, 388(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 376(sp)
    sw zero, 372(sp)
    lw a0, 376(sp)
    flw fa0, 372(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 368(sp)
    li t0, 0
    sw t0, 364(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 360(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 356(sp)
    lw t0, 368(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 360(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 348(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 344(sp)
    lw t0, 348(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 368(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 344(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 332(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 328(sp)
    lw t0, 332(sp)
    slli t0, t0, 2
    sw t0, 324(sp)
    lw t0, 368(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 328(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 316(sp)
    sw zero, 312(sp)
    lw a0, 316(sp)
    flw fa0, 312(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 308(sp)
    li t0, 0
    sw t0, 304(sp)
    lw t0, 556(sp)
    lw t1, 304(sp)
    xor t2, t0, t1
    sw t2, 300(sp)
    lw t0, 300(sp)
    beqz t0, .8873_Lelse_J
    li t0, 0
    sw t0, 296(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 292(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 288(sp)
    flw ft0, 292(sp)
    flw ft1, 288(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 284(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 280(sp)
    lw t0, 308(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 284(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 272(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 268(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 264(sp)
    flw ft0, 268(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 308(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 260(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 248(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 244(sp)
    lui t6, %hi(.6339_L.LC0_J)
    flw ft11, %lo(.6339_L.LC0_J)(t6)
    fsw ft11, 240(sp)
    flw ft0, 244(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 308(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 236(sp)
    fsw ft11, 0(t6)
.8873_Lelse_J:
.8874_Lendif_J:
    li t0, 2
    sw t0, 224(sp)
    lw t0, 564(sp)
    lw t1, 224(sp)
    xor t2, t0, t1
    sw t2, 220(sp)
    lw t0, 220(sp)
    seqz t0, t0
    sw t0, 216(sp)
    lw t0, 216(sp)
    beqz t0, .8875_Lelse_J
    li t0, 1
    sw t0, 212(sp)
    j .8876_Lendif_J
.8875_Lelse_J:
    flw ft11, 424(sp)
    fsw ft11, 212(sp)
.8876_Lendif_J:
    li t0, 4
    sw t0, 208(sp)
    sw zero, 204(sp)
    lw a0, 208(sp)
    flw fa0, 204(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 200(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 196(sp)
    lw t0, 584(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 580(sp)
    fsw ft11, 0(t6)
    lw t6, 188(sp)
    flw ft11, 564(sp)
    fsw ft11, 4(t6)
    lw t6, 188(sp)
    flw ft11, 560(sp)
    fsw ft11, 8(t6)
    lw t6, 188(sp)
    flw ft11, 556(sp)
    fsw ft11, 12(t6)
    lw t6, 188(sp)
    flw ft11, 544(sp)
    fsw ft11, 16(t6)
    lw t6, 188(sp)
    flw ft11, 484(sp)
    fsw ft11, 20(t6)
    lw t6, 188(sp)
    flw ft11, 212(sp)
    fsw ft11, 24(t6)
    lw t6, 188(sp)
    flw ft11, 412(sp)
    fsw ft11, 28(t6)
    lw t6, 188(sp)
    flw ft11, 368(sp)
    fsw ft11, 32(t6)
    lw t6, 188(sp)
    flw ft11, 308(sp)
    fsw ft11, 36(t6)
    lw t6, 188(sp)
    flw ft11, 200(sp)
    fsw ft11, 40(t6)
    li t0, 3
    sw t0, 184(sp)
    lw t0, 564(sp)
    lw t1, 184(sp)
    xor t2, t0, t1
    sw t2, 180(sp)
    lw t0, 180(sp)
    seqz t0, t0
    sw t0, 176(sp)
    lw t0, 176(sp)
    beqz t0, .8877_Lelse_J
    li t0, 0
    sw t0, 172(sp)
    lw t0, 172(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 544(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    sw zero, 152(sp)
    flw ft0, 160(sp)
    flw ft1, 152(sp)
    feq.s t2, ft0, ft1
    sw t2, 148(sp)
    lw t0, 148(sp)
    beqz t0, .8879_Lelse_J
    sw zero, 144(sp)
    j .8880_Lendif_J
.8879_Lelse_J:
    flw fa0, 160(sp)
    call sgn
    fsw fa0, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 160(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft0, 140(sp)
    flw ft1, 136(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 144(sp)
.8880_Lendif_J:
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 544(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 144(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 544(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    sw zero, 104(sp)
    flw ft0, 112(sp)
    flw ft1, 104(sp)
    feq.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 100(sp)
    beqz t0, .8881_Lelse_J
    sw zero, 96(sp)
    j .8882_Lendif_J
.8881_Lelse_J:
    flw fa0, 112(sp)
    call sgn
    fsw fa0, 92(sp)
    flw ft0, 112(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 92(sp)
    flw ft1, 88(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 96(sp)
.8882_Lendif_J:
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 544(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 96(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 544(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    sw zero, 56(sp)
    flw ft0, 64(sp)
    flw ft1, 56(sp)
    feq.s t2, ft0, ft1
    sw t2, 52(sp)
    lw t0, 52(sp)
    beqz t0, .8883_Lelse_J
    sw zero, 48(sp)
    j .8884_Lendif_J
.8883_Lelse_J:
    flw fa0, 64(sp)
    call sgn
    fsw fa0, 44(sp)
    flw ft0, 64(sp)
    flw ft1, 64(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 44(sp)
    flw ft1, 40(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 48(sp)
.8884_Lendif_J:
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 544(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 48(sp)
    fsw ft11, 0(t6)
    j .8878_Lendif_J
.8877_Lelse_J:
    li t0, 2
    sw t0, 28(sp)
    lw t0, 564(sp)
    lw t1, 28(sp)
    xor t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    seqz t0, t0
    sw t0, 20(sp)
    lw t0, 20(sp)
    beqz t0, .8885_Lelse_J
    lw t0, 424(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw a0, 544(sp)
    lw a1, 16(sp)
    call vecunit_sgn
.8885_Lelse_J:
.8886_Lendif_J:
.8878_Lendif_J:
    li t0, 0
    sw t0, 12(sp)
    lw t0, 556(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    beqz t0, .8887_Lelse_J
    lw a0, 544(sp)
    lw a1, 308(sp)
    call rotate_quadratic_matrix
.8887_Lelse_J:
.8888_Lendif_J:
    li t0, 1
    sw t0, 4(sp)
    j .8872_Lendif_J
.8871_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.8872_Lendif_J:
    lw a0, 4(sp)
    lw ra, 588(sp)
    addi sp, sp, 592
    ret

.section .text
.type read_object, @function
.globl read_object
read_object:
    addi sp, sp, -48
    sw ra, 44(sp) 	# read_object
    sw a0, 40(sp)
    li t0, 60
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    slt t2, t0, t1
    sw t2, 32(sp)
    lw t0, 32(sp)
    beqz t0, .8889_Lelse_J
    lw a0, 40(sp)
    call read_nth_object
    sw a0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .8891_Lelse_J
    li t0, 1
    sw t0, 24(sp)
    lw t0, 40(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw a0, 20(sp)
    call read_object
    j .8892_Lendif_J
.8891_Lelse_J:
    li t0, 0
    sw t0, 16(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 12(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 40(sp)
    fsw ft11, 0(t6)
.8892_Lendif_J:
.8889_Lelse_J:
.8890_Lendif_J:
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type read_all_object, @function
.globl read_all_object
read_all_object:
    addi sp, sp, -16
    sw ra, 12(sp) 	# read_all_object
    li t0, 0
    sw t0, 8(sp)
    lw a0, 8(sp)
    call read_object
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.section .text
.type read_net_item, @function
.globl read_net_item
read_net_item:
    addi sp, sp, -80
    sw ra, 76(sp) 	# read_net_item
    sw a0, 72(sp)
    call read_int
    mv t0, a0
    sw t0, 68(sp)
    li t0, 1
    sw t0, 64(sp)
    lw t0, 64(sp)
    neg t0, t0
    sw t0, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    xor t2, t0, t1
    sw t2, 56(sp)
    lw t0, 56(sp)
    seqz t0, t0
    sw t0, 52(sp)
    lw t0, 52(sp)
    beqz t0, .8893_Lelse_J
    li t0, 1
    sw t0, 48(sp)
    lw t0, 72(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    li t0, 1
    sw t0, 40(sp)
    lw t0, 40(sp)
    neg t0, t0
    sw t0, 36(sp)
    lw a0, 44(sp)
    lw a1, 36(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 12(sp)
    j .8894_Lendif_J
.8893_Lelse_J:
    li t0, 1
    sw t0, 32(sp)
    lw t0, 72(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw a0, 28(sp)
    call read_net_item
    sw a0, 24(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
.8894_Lendif_J:
    lw a0, 12(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type read_or_network, @function
.globl read_or_network
read_or_network:
    addi sp, sp, -80
    sw ra, 76(sp) 	# read_or_network
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    lw a0, 68(sp)
    call read_net_item
    sw a0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 1
    sw t0, 44(sp)
    lw t0, 44(sp)
    neg t0, t0
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    xor t2, t0, t1
    sw t2, 36(sp)
    lw t0, 36(sp)
    seqz t0, t0
    sw t0, 32(sp)
    lw t0, 32(sp)
    beqz t0, .8895_Lelse_J
    li t0, 1
    sw t0, 28(sp)
    lw t0, 72(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw a0, 24(sp)
    lw a1, 64(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 0(sp)
    j .8896_Lendif_J
.8895_Lelse_J:
    li t0, 1
    sw t0, 20(sp)
    lw t0, 72(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw a0, 16(sp)
    call read_or_network
    sw a0, 12(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
.8896_Lendif_J:
    lw a0, 0(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type read_and_network, @function
.globl read_and_network
read_and_network:
    addi sp, sp, -80
    sw ra, 76(sp) 	# read_and_network
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    lw a0, 68(sp)
    call read_net_item
    sw a0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 1
    sw t0, 44(sp)
    lw t0, 44(sp)
    neg t0, t0
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    xor t2, t0, t1
    sw t2, 36(sp)
    lw t0, 36(sp)
    seqz t0, t0
    sw t0, 32(sp)
    lw t0, 32(sp)
    beqz t0, .8897_Lelse_J
    j .8898_Lendif_J
.8897_Lelse_J:
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 28(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    call read_and_network
.8898_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type read_parameter, @function
.globl read_parameter
read_parameter:
    addi sp, sp, -48
    sw ra, 44(sp) 	# read_parameter
    call read_screen_settings
    call read_light
    li t0, 0
    sw t0, 40(sp)
    lw a0, 40(sp)
    call read_object
    li t0, 0
    sw t0, 36(sp)
    lw a0, 36(sp)
    call read_and_network
    li t0, 0
    sw t0, 32(sp)
    li t0, 0
    sw t0, 28(sp)
    lw a0, 28(sp)
    call read_or_network
    sw a0, 24(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 20(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type solver_rect_surface, @function
.globl solver_rect_surface
solver_rect_surface:
    addi sp, sp, -288
    sw ra, 256(sp) 	# solver_rect_surface
    sw a0, 252(sp)
    sw a1, 248(sp)
    sw a2, 244(sp)
    sw a3, 240(sp)
    sw a4, 236(sp)
    sw a5, 232(sp)
    sw a6, 228(sp)
    sw a7, 224(sp)
    flw ft11, 260(sp)
    fsw ft11, 220(sp)
    flw ft11, 264(sp)
    fsw ft11, 216(sp)
    flw ft11, 268(sp)
    fsw ft11, 212(sp)
    flw ft11, 272(sp)
    fsw ft11, 208(sp)
    fsw fa0, 204(sp)
    fsw fa1, 200(sp)
    fsw fa2, 196(sp)
    flw ft11, 276(sp)
    fsw ft11, 192(sp)
    flw ft11, 280(sp)
    fsw ft11, 188(sp)
    flw ft11, 284(sp)
    fsw ft11, 184(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 208(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    sw zero, 168(sp)
    flw ft0, 172(sp)
    flw ft1, 168(sp)
    feq.s t2, ft0, ft1
    sw t2, 164(sp)
    lw t0, 164(sp)
    beqz t0, .8899_Lelse_J
    li t0, 0
    sw t0, 160(sp)
    j .8900_Lendif_J
.8899_Lelse_J:
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 208(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    sw zero, 144(sp)
    flw ft0, 148(sp)
    flw ft1, 144(sp)
    flt.s t2, ft0, ft1
    sw t2, 140(sp)
    lw t0, 228(sp)
    lw t1, 140(sp)
    xor t2, t0, t1
    sw t2, 136(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 236(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    lw t0, 136(sp)
    beqz t0, .8901_Lelse_J
    flw ft11, 124(sp)
    fsw ft11, 120(sp)
    j .8902_Lendif_J
.8901_Lelse_J:
    flw ft0, 124(sp)
    fneg.s ft0, ft0
    fsw ft0, 120(sp)
.8902_Lendif_J:
    flw ft0, 120(sp)
    flw ft1, 204(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 208(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 116(sp)
    flw ft1, 104(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 208(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    flw ft0, 100(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 84(sp)
    flw ft1, 200(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    flw ft0, 80(sp)
    fabs.s ft0, ft0
    fsw ft0, 76(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 236(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 76(sp)
    flw ft1, 64(sp)
    flt.s t2, ft0, ft1
    sw t2, 60(sp)
    lw t0, 60(sp)
    beqz t0, .8903_Lelse_J
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 208(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 100(sp)
    flw ft1, 48(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 44(sp)
    flw ft1, 196(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 40(sp)
    fabs.s ft0, ft0
    fsw ft0, 36(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 236(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 36(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 20(sp)
    beqz t0, .8905_Lelse_J
    li t0, 0
    sw t0, 16(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 12(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 100(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 160(sp)
    j .8906_Lendif_J
.8905_Lelse_J:
    li t0, 0
    sw t0, 160(sp)
.8906_Lendif_J:
    j .8904_Lendif_J
.8903_Lelse_J:
    li t0, 0
    sw t0, 160(sp)
.8904_Lendif_J:
.8900_Lendif_J:
    lw a0, 160(sp)
    lw ra, 256(sp)
    addi sp, sp, 288
    ret

.section .text
.type solver_rect, @function
.globl solver_rect
solver_rect:
    addi sp, sp, -144
    sw ra, 124(sp) 	# solver_rect
    sw a0, 120(sp)
    sw a1, 116(sp)
    sw a2, 112(sp)
    sw a3, 108(sp)
    sw a4, 104(sp)
    sw a5, 100(sp)
    sw a6, 96(sp)
    sw a7, 92(sp)
    flw ft11, 128(sp)
    fsw ft11, 88(sp)
    flw ft11, 132(sp)
    fsw ft11, 84(sp)
    flw ft11, 136(sp)
    fsw ft11, 80(sp)
    flw ft11, 140(sp)
    fsw ft11, 76(sp)
    fsw fa0, 72(sp)
    fsw fa1, 68(sp)
    fsw fa2, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    li t0, 1
    sw t0, 56(sp)
    li t0, 2
    sw t0, 52(sp)
    lw a0, 120(sp)
    lw a1, 116(sp)
    lw a2, 112(sp)
    lw a3, 108(sp)
    lw a4, 104(sp)
    lw a5, 100(sp)
    lw a6, 96(sp)
    lw a7, 92(sp)
    flw ft11, 88(sp)
    fsw ft11, -28(sp)
    flw ft11, 84(sp)
    fsw ft11, -24(sp)
    flw ft11, 80(sp)
    fsw ft11, -20(sp)
    flw ft11, 76(sp)
    fsw ft11, -16(sp)
    flw fa0, 72(sp)
    flw fa1, 68(sp)
    flw fa2, 64(sp)
    flw ft11, 60(sp)
    fsw ft11, -12(sp)
    flw ft11, 56(sp)
    fsw ft11, -8(sp)
    flw ft11, 52(sp)
    fsw ft11, -4(sp)
    call solver_rect_surface
    sw a0, 48(sp)
    lw t0, 48(sp)
    beqz t0, .8907_Lelse_J
    li t0, 1
    sw t0, 44(sp)
    j .8908_Lendif_J
.8907_Lelse_J:
    li t0, 1
    sw t0, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lw a0, 120(sp)
    lw a1, 116(sp)
    lw a2, 112(sp)
    lw a3, 108(sp)
    lw a4, 104(sp)
    lw a5, 100(sp)
    lw a6, 96(sp)
    lw a7, 92(sp)
    flw ft11, 88(sp)
    fsw ft11, -28(sp)
    flw ft11, 84(sp)
    fsw ft11, -24(sp)
    flw ft11, 80(sp)
    fsw ft11, -20(sp)
    flw ft11, 76(sp)
    fsw ft11, -16(sp)
    flw fa0, 68(sp)
    flw fa1, 64(sp)
    flw fa2, 72(sp)
    flw ft11, 40(sp)
    fsw ft11, -12(sp)
    flw ft11, 36(sp)
    fsw ft11, -8(sp)
    flw ft11, 32(sp)
    fsw ft11, -4(sp)
    call solver_rect_surface
    sw a0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .8909_Lelse_J
    li t0, 2
    sw t0, 44(sp)
    j .8910_Lendif_J
.8909_Lelse_J:
    li t0, 2
    sw t0, 24(sp)
    li t0, 0
    sw t0, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw a0, 120(sp)
    lw a1, 116(sp)
    lw a2, 112(sp)
    lw a3, 108(sp)
    lw a4, 104(sp)
    lw a5, 100(sp)
    lw a6, 96(sp)
    lw a7, 92(sp)
    flw ft11, 88(sp)
    fsw ft11, -28(sp)
    flw ft11, 84(sp)
    fsw ft11, -24(sp)
    flw ft11, 80(sp)
    fsw ft11, -20(sp)
    flw ft11, 76(sp)
    fsw ft11, -16(sp)
    flw fa0, 64(sp)
    flw fa1, 72(sp)
    flw fa2, 68(sp)
    flw ft11, 24(sp)
    fsw ft11, -12(sp)
    flw ft11, 20(sp)
    fsw ft11, -8(sp)
    flw ft11, 16(sp)
    fsw ft11, -4(sp)
    call solver_rect_surface
    sw a0, 12(sp)
    lw t0, 12(sp)
    beqz t0, .8911_Lelse_J
    li t0, 3
    sw t0, 44(sp)
    j .8912_Lendif_J
.8911_Lelse_J:
    li t0, 0
    sw t0, 44(sp)
.8912_Lendif_J:
.8910_Lendif_J:
.8908_Lendif_J:
    lw a0, 44(sp)
    lw ra, 124(sp)
    addi sp, sp, 144
    ret

.section .text
.type solver_surface, @function
.globl solver_surface
solver_surface:
    addi sp, sp, -304
    sw ra, 284(sp) 	# solver_surface
    sw a0, 280(sp)
    sw a1, 276(sp)
    sw a2, 272(sp)
    sw a3, 268(sp)
    sw a4, 264(sp)
    sw a5, 260(sp)
    sw a6, 256(sp)
    sw a7, 252(sp)
    flw ft11, 288(sp)
    fsw ft11, 248(sp)
    flw ft11, 292(sp)
    fsw ft11, 244(sp)
    flw ft11, 296(sp)
    fsw ft11, 240(sp)
    flw ft11, 300(sp)
    fsw ft11, 236(sp)
    fsw fa0, 232(sp)
    fsw fa1, 228(sp)
    fsw fa2, 224(sp)
    li t0, 0
    sw t0, 220(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 236(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    li t0, 0
    sw t0, 204(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 200(sp)
    lw t0, 264(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    flw ft0, 208(sp)
    flw ft1, 192(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    li t0, 1
    sw t0, 184(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 236(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    li t0, 1
    sw t0, 168(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 164(sp)
    lw t0, 264(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 172(sp)
    flw ft1, 156(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 188(sp)
    flw ft1, 152(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 2
    sw t0, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 236(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    li t0, 2
    sw t0, 128(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 264(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    flw ft0, 132(sp)
    flw ft1, 116(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 148(sp)
    flw ft1, 112(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    sw zero, 104(sp)
    flw ft0, 104(sp)
    flw ft1, 108(sp)
    flt.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 100(sp)
    beqz t0, .8913_Lelse_J
    li t0, 0
    sw t0, 96(sp)
    li t0, 0
    sw t0, 92(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 264(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 232(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    li t0, 1
    sw t0, 72(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 264(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 76(sp)
    flw ft1, 56(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 264(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    flw ft0, 36(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 28(sp)
    fneg.s ft0, ft0
    fsw ft0, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 108(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 16(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 4(sp)
    j .8914_Lendif_J
.8913_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.8914_Lendif_J:
    lw a0, 4(sp)
    lw ra, 284(sp)
    addi sp, sp, 304
    ret

.section .text
.type quadratic, @function
.globl quadratic
quadratic:
    addi sp, sp, -256
    sw ra, 240(sp) 	# quadratic
    sw a0, 236(sp)
    sw a1, 232(sp)
    sw a2, 228(sp)
    sw a3, 224(sp)
    sw a4, 220(sp)
    sw a5, 216(sp)
    sw a6, 212(sp)
    sw a7, 208(sp)
    flw ft11, 244(sp)
    fsw ft11, 204(sp)
    flw ft11, 248(sp)
    fsw ft11, 200(sp)
    flw ft11, 252(sp)
    fsw ft11, 196(sp)
    fsw fa0, 192(sp)
    fsw fa1, 188(sp)
    fsw fa2, 184(sp)
    flw ft0, 192(sp)
    flw ft1, 192(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 0
    sw t0, 176(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 172(sp)
    lw t0, 220(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 180(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    flw ft0, 188(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 220(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 156(sp)
    flw ft1, 140(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft0, 160(sp)
    flw ft1, 136(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    flw ft0, 184(sp)
    flw ft1, 184(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    li t0, 2
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 220(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    flw ft0, 128(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw ft0, 132(sp)
    flw ft1, 108(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    li t0, 0
    sw t0, 100(sp)
    lw t0, 224(sp)
    lw t1, 100(sp)
    xor t2, t0, t1
    sw t2, 96(sp)
    lw t0, 96(sp)
    seqz t0, t0
    sw t0, 92(sp)
    lw t0, 92(sp)
    beqz t0, .8915_Lelse_J
    flw ft11, 104(sp)
    fsw ft11, 88(sp)
    j .8916_Lendif_J
.8915_Lelse_J:
    flw ft0, 188(sp)
    flw ft1, 184(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 200(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 84(sp)
    flw ft1, 68(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    flw ft0, 104(sp)
    flw ft1, 64(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 184(sp)
    flw ft1, 192(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 200(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    flw ft0, 56(sp)
    flw ft1, 40(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 36(sp)
    flw ft0, 60(sp)
    flw ft1, 36(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft0, 192(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    li t0, 2
    sw t0, 24(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 200(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    flw ft0, 28(sp)
    flw ft1, 12(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    flw ft0, 32(sp)
    flw ft1, 8(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 88(sp)
.8916_Lendif_J:
    flw fa0, 88(sp)
    lw ra, 240(sp)
    addi sp, sp, 256
    ret

.section .text
.type bilinear, @function
.globl bilinear
bilinear:
    addi sp, sp, -304
    sw ra, 288(sp) 	# bilinear
    sw a0, 284(sp)
    sw a1, 280(sp)
    sw a2, 276(sp)
    sw a3, 272(sp)
    sw a4, 268(sp)
    sw a5, 264(sp)
    sw a6, 260(sp)
    sw a7, 256(sp)
    flw ft11, 292(sp)
    fsw ft11, 252(sp)
    flw ft11, 296(sp)
    fsw ft11, 248(sp)
    flw ft11, 300(sp)
    fsw ft11, 244(sp)
    fsw fa0, 240(sp)
    fsw fa1, 236(sp)
    fsw fa2, 232(sp)
    fsw fa3, 228(sp)
    fsw fa4, 224(sp)
    fsw fa5, 220(sp)
    flw ft0, 240(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    li t0, 0
    sw t0, 212(sp)
    lw t0, 212(sp)
    slli t0, t0, 2
    sw t0, 208(sp)
    lw t0, 268(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 216(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    flw ft0, 236(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 1
    sw t0, 188(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 268(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 192(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 196(sp)
    flw ft1, 172(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    flw ft0, 232(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    li t0, 2
    sw t0, 160(sp)
    lw t0, 160(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 268(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    flw ft0, 164(sp)
    flw ft1, 148(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 168(sp)
    flw ft1, 144(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    li t0, 0
    sw t0, 136(sp)
    lw t0, 272(sp)
    lw t1, 136(sp)
    xor t2, t0, t1
    sw t2, 132(sp)
    lw t0, 132(sp)
    seqz t0, t0
    sw t0, 128(sp)
    lw t0, 128(sp)
    beqz t0, .8917_Lelse_J
    flw ft11, 140(sp)
    fsw ft11, 124(sp)
    j .8918_Lendif_J
.8917_Lelse_J:
    flw ft0, 232(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    flw ft0, 236(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    flw ft0, 120(sp)
    flw ft1, 116(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    li t0, 0
    sw t0, 108(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 248(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    flw ft0, 112(sp)
    flw ft1, 96(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft0, 240(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 232(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 88(sp)
    flw ft1, 84(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 248(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 80(sp)
    flw ft1, 64(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 92(sp)
    flw ft1, 60(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 240(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 236(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 52(sp)
    flw ft1, 48(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    li t0, 2
    sw t0, 40(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 248(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 44(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft0, 56(sp)
    flw ft1, 24(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    flw ft0, 20(sp)
    flw ft1, 8(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    flw ft0, 140(sp)
    flw ft1, 12(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 124(sp)
.8918_Lendif_J:
    flw fa0, 124(sp)
    lw ra, 288(sp)
    addi sp, sp, 304
    ret

.section .text
.type solver_second, @function
.globl solver_second
solver_second:
    addi sp, sp, -288
    sw ra, 268(sp) 	# solver_second
    sw a0, 264(sp)
    sw a1, 260(sp)
    sw a2, 256(sp)
    sw a3, 252(sp)
    sw a4, 248(sp)
    sw a5, 244(sp)
    sw a6, 240(sp)
    sw a7, 236(sp)
    flw ft11, 272(sp)
    fsw ft11, 232(sp)
    flw ft11, 276(sp)
    fsw ft11, 228(sp)
    flw ft11, 280(sp)
    fsw ft11, 224(sp)
    flw ft11, 284(sp)
    fsw ft11, 220(sp)
    fsw fa0, 216(sp)
    fsw fa1, 212(sp)
    fsw fa2, 208(sp)
    li t0, 0
    sw t0, 204(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 200(sp)
    lw t0, 220(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    li t0, 1
    sw t0, 188(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 220(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    li t0, 2
    sw t0, 172(sp)
    lw t0, 172(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 220(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    lw a0, 264(sp)
    lw a1, 260(sp)
    lw a2, 256(sp)
    lw a3, 252(sp)
    lw a4, 248(sp)
    lw a5, 244(sp)
    lw a6, 240(sp)
    lw a7, 236(sp)
    flw ft11, 232(sp)
    fsw ft11, -12(sp)
    flw ft11, 228(sp)
    fsw ft11, -8(sp)
    flw ft11, 224(sp)
    fsw ft11, -4(sp)
    flw fa0, 192(sp)
    flw fa1, 176(sp)
    flw fa2, 160(sp)
    call quadratic
    fsw fa0, 156(sp)
    sw zero, 152(sp)
    flw ft0, 156(sp)
    flw ft1, 152(sp)
    feq.s t2, ft0, ft1
    sw t2, 148(sp)
    lw t0, 148(sp)
    beqz t0, .8919_Lelse_J
    li t0, 0
    sw t0, 144(sp)
    j .8920_Lendif_J
.8919_Lelse_J:
    li t0, 0
    sw t0, 140(sp)
    lw t0, 140(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 220(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 220(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    li t0, 2
    sw t0, 108(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 220(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    lw a0, 264(sp)
    lw a1, 260(sp)
    lw a2, 256(sp)
    lw a3, 252(sp)
    lw a4, 248(sp)
    lw a5, 244(sp)
    lw a6, 240(sp)
    lw a7, 236(sp)
    flw ft11, 232(sp)
    fsw ft11, -12(sp)
    flw ft11, 228(sp)
    fsw ft11, -8(sp)
    flw ft11, 224(sp)
    fsw ft11, -4(sp)
    flw fa0, 128(sp)
    flw fa1, 112(sp)
    flw fa2, 96(sp)
    flw fa3, 216(sp)
    flw fa4, 212(sp)
    flw fa5, 208(sp)
    call bilinear
    fsw fa0, 92(sp)
    lw a0, 264(sp)
    lw a1, 260(sp)
    lw a2, 256(sp)
    lw a3, 252(sp)
    lw a4, 248(sp)
    lw a5, 244(sp)
    lw a6, 240(sp)
    lw a7, 236(sp)
    flw ft11, 232(sp)
    fsw ft11, -12(sp)
    flw ft11, 228(sp)
    fsw ft11, -8(sp)
    flw ft11, 224(sp)
    fsw ft11, -4(sp)
    flw fa0, 216(sp)
    flw fa1, 212(sp)
    flw fa2, 208(sp)
    call quadratic
    fsw fa0, 88(sp)
    li t0, 3
    sw t0, 84(sp)
    lw t0, 260(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    lw t0, 80(sp)
    seqz t0, t0
    sw t0, 76(sp)
    lw t0, 76(sp)
    beqz t0, .8921_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 72(sp)
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    flw ft0, 88(sp)
    flw ft1, 68(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    j .8922_Lendif_J
.8921_Lelse_J:
    flw ft11, 88(sp)
    fsw ft11, 64(sp)
.8922_Lendif_J:
    flw ft0, 92(sp)
    flw ft1, 92(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 156(sp)
    flw ft1, 64(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 60(sp)
    flw ft1, 56(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    sw zero, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 52(sp)
    flt.s t2, ft0, ft1
    sw t2, 44(sp)
    lw t0, 44(sp)
    beqz t0, .8923_Lelse_J
    flw ft0, 52(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 40(sp)
    lw t0, 240(sp)
    beqz t0, .8925_Lelse_J
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    j .8926_Lendif_J
.8925_Lelse_J:
    flw ft0, 40(sp)
    fneg.s ft0, ft0
    fsw ft0, 36(sp)
.8926_Lendif_J:
    li t0, 0
    sw t0, 32(sp)
    flw ft0, 36(sp)
    flw ft1, 92(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 156(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 20(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 144(sp)
    j .8924_Lendif_J
.8923_Lelse_J:
    li t0, 0
    sw t0, 144(sp)
.8924_Lendif_J:
.8920_Lendif_J:
    lw a0, 144(sp)
    lw ra, 268(sp)
    addi sp, sp, 288
    ret

.section .text
.type solver, @function
.globl solver
solver:
    addi sp, sp, -208
    sw ra, 204(sp) 	# solver
    sw a0, 200(sp)
    sw a1, 196(sp)
    sw a2, 192(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 188(sp)
    lw t0, 200(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    lw t6, 180(sp)
    flw ft11, 4(t6)
    fsw ft11, 172(sp)
    lw t6, 180(sp)
    flw ft11, 8(t6)
    fsw ft11, 168(sp)
    lw t6, 180(sp)
    flw ft11, 12(t6)
    fsw ft11, 164(sp)
    lw t6, 180(sp)
    flw ft11, 16(t6)
    fsw ft11, 160(sp)
    lw t6, 180(sp)
    flw ft11, 20(t6)
    fsw ft11, 156(sp)
    lw t6, 180(sp)
    flw ft11, 24(t6)
    fsw ft11, 152(sp)
    lw t6, 180(sp)
    flw ft11, 28(t6)
    fsw ft11, 148(sp)
    lw t6, 180(sp)
    flw ft11, 32(t6)
    fsw ft11, 144(sp)
    lw t6, 180(sp)
    flw ft11, 36(t6)
    fsw ft11, 140(sp)
    lw t6, 180(sp)
    flw ft11, 40(t6)
    fsw ft11, 136(sp)
    li t0, 0
    sw t0, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 192(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 156(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 120(sp)
    flw ft1, 104(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 192(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 156(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 84(sp)
    flw ft1, 68(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 192(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 156(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 48(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 172(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .8927_Lelse_J
    lw a0, 176(sp)
    lw a1, 172(sp)
    lw a2, 168(sp)
    lw a3, 164(sp)
    lw a4, 160(sp)
    lw a5, 156(sp)
    lw a6, 152(sp)
    lw a7, 148(sp)
    flw ft11, 144(sp)
    fsw ft11, -16(sp)
    flw ft11, 140(sp)
    fsw ft11, -12(sp)
    flw ft11, 136(sp)
    fsw ft11, -8(sp)
    flw ft11, 196(sp)
    fsw ft11, -4(sp)
    flw fa0, 100(sp)
    flw fa1, 64(sp)
    flw fa2, 28(sp)
    call solver_rect
    sw a0, 0(sp)
    j .8928_Lendif_J
.8927_Lelse_J:
    li t0, 2
    sw t0, 12(sp)
    lw t0, 172(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .8929_Lelse_J
    lw a0, 176(sp)
    lw a1, 172(sp)
    lw a2, 168(sp)
    lw a3, 164(sp)
    lw a4, 160(sp)
    lw a5, 156(sp)
    lw a6, 152(sp)
    lw a7, 148(sp)
    flw ft11, 144(sp)
    fsw ft11, -16(sp)
    flw ft11, 140(sp)
    fsw ft11, -12(sp)
    flw ft11, 136(sp)
    fsw ft11, -8(sp)
    flw ft11, 196(sp)
    fsw ft11, -4(sp)
    flw fa0, 100(sp)
    flw fa1, 64(sp)
    flw fa2, 28(sp)
    call solver_surface
    sw a0, 0(sp)
    j .8930_Lendif_J
.8929_Lelse_J:
    lw a0, 176(sp)
    lw a1, 172(sp)
    lw a2, 168(sp)
    lw a3, 164(sp)
    lw a4, 160(sp)
    lw a5, 156(sp)
    lw a6, 152(sp)
    lw a7, 148(sp)
    flw ft11, 144(sp)
    fsw ft11, -16(sp)
    flw ft11, 140(sp)
    fsw ft11, -12(sp)
    flw ft11, 136(sp)
    fsw ft11, -8(sp)
    flw ft11, 196(sp)
    fsw ft11, -4(sp)
    flw fa0, 100(sp)
    flw fa1, 64(sp)
    flw fa2, 28(sp)
    call solver_second
    sw a0, 0(sp)
.8930_Lendif_J:
.8928_Lendif_J:
    lw a0, 0(sp)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.section .text
.type solver_rect_fast, @function
.globl solver_rect_fast
solver_rect_fast:
    addi sp, sp, -640
    sw ra, 616(sp) 	# solver_rect_fast
    sw a0, 612(sp)
    sw a1, 608(sp)
    sw a2, 604(sp)
    sw a3, 600(sp)
    sw a4, 596(sp)
    sw a5, 592(sp)
    sw a6, 588(sp)
    sw a7, 584(sp)
    flw ft11, 620(sp)
    fsw ft11, 580(sp)
    flw ft11, 624(sp)
    fsw ft11, 576(sp)
    flw ft11, 628(sp)
    fsw ft11, 572(sp)
    flw ft11, 632(sp)
    fsw ft11, 568(sp)
    flw ft11, 636(sp)
    fsw ft11, 564(sp)
    fsw fa0, 560(sp)
    fsw fa1, 556(sp)
    fsw fa2, 552(sp)
    li t0, 0
    sw t0, 548(sp)
    lw t0, 548(sp)
    slli t0, t0, 2
    sw t0, 544(sp)
    lw t0, 564(sp)
    lw t1, 544(sp)
    add t2, t0, t1
    sw t2, 540(sp)
    lw t6, 540(sp)
    flw ft11, 0(t6)
    fsw ft11, 536(sp)
    flw ft0, 536(sp)
    flw ft1, 560(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 532(sp)
    li t0, 1
    sw t0, 528(sp)
    lw t0, 528(sp)
    slli t0, t0, 2
    sw t0, 524(sp)
    lw t0, 564(sp)
    lw t1, 524(sp)
    add t2, t0, t1
    sw t2, 520(sp)
    lw t6, 520(sp)
    flw ft11, 0(t6)
    fsw ft11, 516(sp)
    flw ft0, 532(sp)
    flw ft1, 516(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 512(sp)
    li t0, 1
    sw t0, 508(sp)
    lw t0, 508(sp)
    slli t0, t0, 2
    sw t0, 504(sp)
    lw t0, 568(sp)
    lw t1, 504(sp)
    add t2, t0, t1
    sw t2, 500(sp)
    lw t6, 500(sp)
    flw ft11, 0(t6)
    fsw ft11, 496(sp)
    flw ft0, 512(sp)
    flw ft1, 496(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 492(sp)
    flw ft0, 492(sp)
    flw ft1, 556(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 488(sp)
    flw ft0, 488(sp)
    fabs.s ft0, ft0
    fsw ft0, 484(sp)
    li t0, 1
    sw t0, 480(sp)
    lw t0, 480(sp)
    slli t0, t0, 2
    sw t0, 476(sp)
    lw t0, 596(sp)
    lw t1, 476(sp)
    add t2, t0, t1
    sw t2, 472(sp)
    lw t6, 472(sp)
    flw ft11, 0(t6)
    fsw ft11, 468(sp)
    flw ft0, 484(sp)
    flw ft1, 468(sp)
    flt.s t2, ft0, ft1
    sw t2, 464(sp)
    lw t0, 464(sp)
    beqz t0, .8931_Lelse_J
    li t0, 2
    sw t0, 460(sp)
    lw t0, 460(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 568(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    lw t6, 452(sp)
    flw ft11, 0(t6)
    fsw ft11, 448(sp)
    flw ft0, 512(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 444(sp)
    flw ft0, 444(sp)
    flw ft1, 552(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 440(sp)
    flw ft0, 440(sp)
    fabs.s ft0, ft0
    fsw ft0, 436(sp)
    li t0, 2
    sw t0, 432(sp)
    lw t0, 432(sp)
    slli t0, t0, 2
    sw t0, 428(sp)
    lw t0, 596(sp)
    lw t1, 428(sp)
    add t2, t0, t1
    sw t2, 424(sp)
    lw t6, 424(sp)
    flw ft11, 0(t6)
    fsw ft11, 420(sp)
    flw ft0, 436(sp)
    flw ft1, 420(sp)
    flt.s t2, ft0, ft1
    sw t2, 416(sp)
    lw t0, 416(sp)
    beqz t0, .8933_Lelse_J
    li t0, 1
    sw t0, 412(sp)
    lw t0, 412(sp)
    slli t0, t0, 2
    sw t0, 408(sp)
    lw t0, 564(sp)
    lw t1, 408(sp)
    add t2, t0, t1
    sw t2, 404(sp)
    lw t6, 404(sp)
    flw ft11, 0(t6)
    fsw ft11, 400(sp)
    sw zero, 396(sp)
    flw ft0, 400(sp)
    flw ft1, 396(sp)
    feq.s t2, ft0, ft1
    sw t2, 392(sp)
    lw t0, 392(sp)
    seqz t0, t0
    sw t0, 388(sp)
    j .8934_Lendif_J
.8933_Lelse_J:
    li t0, 0
    sw t0, 388(sp)
.8934_Lendif_J:
    j .8932_Lendif_J
.8931_Lelse_J:
    li t0, 0
    sw t0, 388(sp)
.8932_Lendif_J:
    lw t0, 388(sp)
    beqz t0, .8935_Lelse_J
    li t0, 0
    sw t0, 384(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 380(sp)
    lw t0, 384(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    lw t6, 372(sp)
    flw ft11, 512(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 368(sp)
    j .8936_Lendif_J
.8935_Lelse_J:
    li t0, 2
    sw t0, 364(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 360(sp)
    lw t0, 564(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 0(t6)
    fsw ft11, 352(sp)
    flw ft0, 352(sp)
    flw ft1, 556(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    li t0, 3
    sw t0, 344(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 564(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    flw ft0, 348(sp)
    flw ft1, 332(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 328(sp)
    li t0, 0
    sw t0, 324(sp)
    lw t0, 324(sp)
    slli t0, t0, 2
    sw t0, 320(sp)
    lw t0, 568(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    flw ft0, 328(sp)
    flw ft1, 312(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    flw ft0, 308(sp)
    flw ft1, 560(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 304(sp)
    flw ft0, 304(sp)
    fabs.s ft0, ft0
    fsw ft0, 300(sp)
    li t0, 0
    sw t0, 296(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 292(sp)
    lw t0, 596(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    flw ft0, 300(sp)
    flw ft1, 284(sp)
    flt.s t2, ft0, ft1
    sw t2, 280(sp)
    lw t0, 280(sp)
    beqz t0, .8937_Lelse_J
    li t0, 2
    sw t0, 276(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 568(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 0(t6)
    fsw ft11, 264(sp)
    flw ft0, 328(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    flw ft0, 260(sp)
    flw ft1, 552(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    flw ft0, 256(sp)
    fabs.s ft0, ft0
    fsw ft0, 252(sp)
    li t0, 2
    sw t0, 248(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 244(sp)
    lw t0, 596(sp)
    lw t1, 244(sp)
    add t2, t0, t1
    sw t2, 240(sp)
    lw t6, 240(sp)
    flw ft11, 0(t6)
    fsw ft11, 236(sp)
    flw ft0, 252(sp)
    flw ft1, 236(sp)
    flt.s t2, ft0, ft1
    sw t2, 232(sp)
    lw t0, 232(sp)
    beqz t0, .8939_Lelse_J
    li t0, 3
    sw t0, 228(sp)
    lw t0, 228(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 564(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    sw zero, 212(sp)
    flw ft0, 216(sp)
    flw ft1, 212(sp)
    feq.s t2, ft0, ft1
    sw t2, 208(sp)
    lw t0, 208(sp)
    seqz t0, t0
    sw t0, 204(sp)
    j .8940_Lendif_J
.8939_Lelse_J:
    li t0, 0
    sw t0, 204(sp)
.8940_Lendif_J:
    j .8938_Lendif_J
.8937_Lelse_J:
    li t0, 0
    sw t0, 204(sp)
.8938_Lendif_J:
    lw t0, 204(sp)
    beqz t0, .8941_Lelse_J
    li t0, 0
    sw t0, 200(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 328(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 368(sp)
    j .8942_Lendif_J
.8941_Lelse_J:
    li t0, 4
    sw t0, 184(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 564(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    flw ft0, 172(sp)
    flw ft1, 552(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 5
    sw t0, 164(sp)
    lw t0, 164(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 564(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 168(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 568(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 148(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    flw ft0, 128(sp)
    flw ft1, 560(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 124(sp)
    fabs.s ft0, ft0
    fsw ft0, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 596(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 120(sp)
    flw ft1, 104(sp)
    flt.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 100(sp)
    beqz t0, .8943_Lelse_J
    li t0, 1
    sw t0, 96(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 568(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 148(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 556(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft0, 76(sp)
    fabs.s ft0, ft0
    fsw ft0, 72(sp)
    li t0, 1
    sw t0, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 596(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    flw ft0, 72(sp)
    flw ft1, 56(sp)
    flt.s t2, ft0, ft1
    sw t2, 52(sp)
    lw t0, 52(sp)
    beqz t0, .8945_Lelse_J
    li t0, 5
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 564(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    sw zero, 32(sp)
    flw ft0, 36(sp)
    flw ft1, 32(sp)
    feq.s t2, ft0, ft1
    sw t2, 28(sp)
    lw t0, 28(sp)
    seqz t0, t0
    sw t0, 24(sp)
    j .8946_Lendif_J
.8945_Lelse_J:
    li t0, 0
    sw t0, 24(sp)
.8946_Lendif_J:
    j .8944_Lendif_J
.8943_Lelse_J:
    li t0, 0
    sw t0, 24(sp)
.8944_Lendif_J:
    lw t0, 24(sp)
    beqz t0, .8947_Lelse_J
    li t0, 0
    sw t0, 20(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 16(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 148(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 368(sp)
    j .8948_Lendif_J
.8947_Lelse_J:
    li t0, 0
    sw t0, 368(sp)
.8948_Lendif_J:
.8942_Lendif_J:
.8936_Lendif_J:
    lw a0, 368(sp)
    lw ra, 616(sp)
    addi sp, sp, 640
    ret

.section .text
.type solver_surface_fast, @function
.globl solver_surface_fast
solver_surface_fast:
    addi sp, sp, -192
    sw ra, 172(sp) 	# solver_surface_fast
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    sw a3, 156(sp)
    sw a4, 152(sp)
    sw a5, 148(sp)
    sw a6, 144(sp)
    sw a7, 140(sp)
    flw ft11, 176(sp)
    fsw ft11, 136(sp)
    flw ft11, 180(sp)
    fsw ft11, 132(sp)
    flw ft11, 184(sp)
    fsw ft11, 128(sp)
    flw ft11, 188(sp)
    fsw ft11, 124(sp)
    fsw fa0, 120(sp)
    fsw fa1, 116(sp)
    fsw fa2, 112(sp)
    li t0, 0
    sw t0, 108(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 124(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    sw zero, 92(sp)
    flw ft0, 96(sp)
    flw ft1, 92(sp)
    flt.s t2, ft0, ft1
    sw t2, 88(sp)
    lw t0, 88(sp)
    beqz t0, .8949_Lelse_J
    li t0, 0
    sw t0, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 124(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 68(sp)
    flw ft1, 120(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 124(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 116(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 64(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    li t0, 3
    sw t0, 36(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 124(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 40(sp)
    flw ft1, 20(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 12(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 0(sp)
    j .8950_Lendif_J
.8949_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.8950_Lendif_J:
    lw a0, 0(sp)
    lw ra, 172(sp)
    addi sp, sp, 192
    ret

.section .text
.type solver_second_fast, @function
.globl solver_second_fast
solver_second_fast:
    addi sp, sp, -320
    sw ra, 300(sp) 	# solver_second_fast
    sw a0, 296(sp)
    sw a1, 292(sp)
    sw a2, 288(sp)
    sw a3, 284(sp)
    sw a4, 280(sp)
    sw a5, 276(sp)
    sw a6, 272(sp)
    sw a7, 268(sp)
    flw ft11, 304(sp)
    fsw ft11, 264(sp)
    flw ft11, 308(sp)
    fsw ft11, 260(sp)
    flw ft11, 312(sp)
    fsw ft11, 256(sp)
    flw ft11, 316(sp)
    fsw ft11, 252(sp)
    fsw fa0, 248(sp)
    fsw fa1, 244(sp)
    fsw fa2, 240(sp)
    li t0, 0
    sw t0, 236(sp)
    lw t0, 236(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 252(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    sw zero, 220(sp)
    flw ft0, 224(sp)
    flw ft1, 220(sp)
    feq.s t2, ft0, ft1
    sw t2, 216(sp)
    lw t0, 216(sp)
    beqz t0, .8951_Lelse_J
    li t0, 0
    sw t0, 212(sp)
    j .8952_Lendif_J
.8951_Lelse_J:
    li t0, 1
    sw t0, 208(sp)
    lw t0, 208(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 252(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    flw ft0, 196(sp)
    flw ft1, 248(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 2
    sw t0, 188(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 252(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 192(sp)
    flw ft1, 172(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 3
    sw t0, 164(sp)
    lw t0, 164(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 252(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 152(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 168(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    lw a0, 296(sp)
    lw a1, 292(sp)
    lw a2, 288(sp)
    lw a3, 284(sp)
    lw a4, 280(sp)
    lw a5, 276(sp)
    lw a6, 272(sp)
    lw a7, 268(sp)
    flw ft11, 264(sp)
    fsw ft11, -12(sp)
    flw ft11, 260(sp)
    fsw ft11, -8(sp)
    flw ft11, 256(sp)
    fsw ft11, -4(sp)
    flw fa0, 248(sp)
    flw fa1, 244(sp)
    flw fa2, 240(sp)
    call quadratic
    fsw fa0, 140(sp)
    li t0, 3
    sw t0, 136(sp)
    lw t0, 292(sp)
    lw t1, 136(sp)
    xor t2, t0, t1
    sw t2, 132(sp)
    lw t0, 132(sp)
    seqz t0, t0
    sw t0, 128(sp)
    lw t0, 128(sp)
    beqz t0, .8953_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 124(sp)
    flw ft11, 124(sp)
    fsw ft11, 120(sp)
    flw ft0, 140(sp)
    flw ft1, 120(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    j .8954_Lendif_J
.8953_Lelse_J:
    flw ft11, 140(sp)
    fsw ft11, 116(sp)
.8954_Lendif_J:
    flw ft0, 144(sp)
    flw ft1, 144(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 224(sp)
    flw ft1, 116(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw ft0, 112(sp)
    flw ft1, 108(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    sw zero, 100(sp)
    flw ft0, 100(sp)
    flw ft1, 104(sp)
    flt.s t2, ft0, ft1
    sw t2, 96(sp)
    lw t0, 96(sp)
    beqz t0, .8955_Lelse_J
    lw t0, 272(sp)
    beqz t0, .8957_Lelse_J
    li t0, 0
    sw t0, 92(sp)
    flw ft0, 104(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 88(sp)
    flw ft0, 144(sp)
    flw ft1, 88(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 252(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 84(sp)
    flw ft1, 68(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 60(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    j .8958_Lendif_J
.8957_Lelse_J:
    li t0, 0
    sw t0, 48(sp)
    flw ft0, 104(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 44(sp)
    flw ft0, 144(sp)
    flw ft1, 44(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 252(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 40(sp)
    flw ft1, 24(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 16(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.8958_Lendif_J:
    li t0, 1
    sw t0, 212(sp)
    j .8956_Lendif_J
.8955_Lelse_J:
    li t0, 0
    sw t0, 212(sp)
.8956_Lendif_J:
.8952_Lendif_J:
    lw a0, 212(sp)
    lw ra, 300(sp)
    addi sp, sp, 320
    ret

.section .text
.type solver_fast, @function
.globl solver_fast
solver_fast:
    addi sp, sp, -224
    sw ra, 220(sp) 	# solver_fast
    sw a0, 216(sp)
    sw a1, 212(sp)
    sw a2, 208(sp)
    sw a3, 204(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 200(sp)
    lw t0, 216(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 196(sp)
    lw t0, 200(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    lw t6, 192(sp)
    flw ft11, 4(t6)
    fsw ft11, 184(sp)
    lw t6, 192(sp)
    flw ft11, 8(t6)
    fsw ft11, 180(sp)
    lw t6, 192(sp)
    flw ft11, 12(t6)
    fsw ft11, 176(sp)
    lw t6, 192(sp)
    flw ft11, 16(t6)
    fsw ft11, 172(sp)
    lw t6, 192(sp)
    flw ft11, 20(t6)
    fsw ft11, 168(sp)
    lw t6, 192(sp)
    flw ft11, 24(t6)
    fsw ft11, 164(sp)
    lw t6, 192(sp)
    flw ft11, 28(t6)
    fsw ft11, 160(sp)
    lw t6, 192(sp)
    flw ft11, 32(t6)
    fsw ft11, 156(sp)
    lw t6, 192(sp)
    flw ft11, 36(t6)
    fsw ft11, 152(sp)
    lw t6, 192(sp)
    flw ft11, 40(t6)
    fsw ft11, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 204(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 168(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    flw ft0, 132(sp)
    flw ft1, 116(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 204(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 168(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 96(sp)
    flw ft1, 80(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    li t0, 2
    sw t0, 72(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 204(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    li t0, 2
    sw t0, 56(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 168(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    flw ft0, 60(sp)
    flw ft1, 44(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    lw t0, 216(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 208(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 184(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .8959_Lelse_J
    lw a0, 188(sp)
    lw a1, 184(sp)
    lw a2, 180(sp)
    lw a3, 176(sp)
    lw a4, 172(sp)
    lw a5, 168(sp)
    lw a6, 164(sp)
    lw a7, 160(sp)
    flw ft11, 156(sp)
    fsw ft11, -20(sp)
    flw ft11, 152(sp)
    fsw ft11, -16(sp)
    flw ft11, 148(sp)
    fsw ft11, -12(sp)
    flw ft11, 212(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 112(sp)
    flw fa1, 76(sp)
    flw fa2, 40(sp)
    call solver_rect_fast
    sw a0, 0(sp)
    j .8960_Lendif_J
.8959_Lelse_J:
    li t0, 2
    sw t0, 12(sp)
    lw t0, 184(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .8961_Lelse_J
    lw a0, 188(sp)
    lw a1, 184(sp)
    lw a2, 180(sp)
    lw a3, 176(sp)
    lw a4, 172(sp)
    lw a5, 168(sp)
    lw a6, 164(sp)
    lw a7, 160(sp)
    flw ft11, 156(sp)
    fsw ft11, -16(sp)
    flw ft11, 152(sp)
    fsw ft11, -12(sp)
    flw ft11, 148(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 112(sp)
    flw fa1, 76(sp)
    flw fa2, 40(sp)
    call solver_surface_fast
    sw a0, 0(sp)
    j .8962_Lendif_J
.8961_Lelse_J:
    lw a0, 188(sp)
    lw a1, 184(sp)
    lw a2, 180(sp)
    lw a3, 176(sp)
    lw a4, 172(sp)
    lw a5, 168(sp)
    lw a6, 164(sp)
    lw a7, 160(sp)
    flw ft11, 156(sp)
    fsw ft11, -16(sp)
    flw ft11, 152(sp)
    fsw ft11, -12(sp)
    flw ft11, 148(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 112(sp)
    flw fa1, 76(sp)
    flw fa2, 40(sp)
    call solver_second_fast
    sw a0, 0(sp)
.8962_Lendif_J:
.8960_Lendif_J:
    lw a0, 0(sp)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.section .text
.type solver_surface_fast2, @function
.globl solver_surface_fast2
solver_surface_fast2:
    addi sp, sp, -176
    sw ra, 152(sp) 	# solver_surface_fast2
    sw a0, 148(sp)
    sw a1, 144(sp)
    sw a2, 140(sp)
    sw a3, 136(sp)
    sw a4, 132(sp)
    sw a5, 128(sp)
    sw a6, 124(sp)
    sw a7, 120(sp)
    flw ft11, 156(sp)
    fsw ft11, 116(sp)
    flw ft11, 160(sp)
    fsw ft11, 112(sp)
    flw ft11, 164(sp)
    fsw ft11, 108(sp)
    flw ft11, 168(sp)
    fsw ft11, 104(sp)
    flw ft11, 172(sp)
    fsw ft11, 100(sp)
    fsw fa0, 96(sp)
    fsw fa1, 92(sp)
    fsw fa2, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 104(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    sw zero, 68(sp)
    flw ft0, 72(sp)
    flw ft1, 68(sp)
    flt.s t2, ft0, ft1
    sw t2, 64(sp)
    lw t0, 64(sp)
    beqz t0, .8963_Lelse_J
    li t0, 0
    sw t0, 60(sp)
    li t0, 0
    sw t0, 56(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 104(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    li t0, 3
    sw t0, 40(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 100(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 44(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 20(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 8(sp)
    j .8964_Lendif_J
.8963_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.8964_Lendif_J:
    lw a0, 8(sp)
    lw ra, 152(sp)
    addi sp, sp, 176
    ret

.section .text
.type solver_second_fast2, @function
.globl solver_second_fast2
solver_second_fast2:
    addi sp, sp, -320
    sw ra, 296(sp) 	# solver_second_fast2
    sw a0, 292(sp)
    sw a1, 288(sp)
    sw a2, 284(sp)
    sw a3, 280(sp)
    sw a4, 276(sp)
    sw a5, 272(sp)
    sw a6, 268(sp)
    sw a7, 264(sp)
    flw ft11, 300(sp)
    fsw ft11, 260(sp)
    flw ft11, 304(sp)
    fsw ft11, 256(sp)
    flw ft11, 308(sp)
    fsw ft11, 252(sp)
    flw ft11, 312(sp)
    fsw ft11, 248(sp)
    flw ft11, 316(sp)
    fsw ft11, 244(sp)
    fsw fa0, 240(sp)
    fsw fa1, 236(sp)
    fsw fa2, 232(sp)
    li t0, 0
    sw t0, 228(sp)
    lw t0, 228(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 248(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    sw zero, 212(sp)
    flw ft0, 216(sp)
    flw ft1, 212(sp)
    feq.s t2, ft0, ft1
    sw t2, 208(sp)
    lw t0, 208(sp)
    beqz t0, .8965_Lelse_J
    li t0, 0
    sw t0, 204(sp)
    j .8966_Lendif_J
.8965_Lelse_J:
    li t0, 1
    sw t0, 200(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 248(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    flw ft0, 188(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    li t0, 2
    sw t0, 180(sp)
    lw t0, 180(sp)
    slli t0, t0, 2
    sw t0, 176(sp)
    lw t0, 248(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 0(t6)
    fsw ft11, 168(sp)
    flw ft0, 168(sp)
    flw ft1, 236(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    flw ft0, 184(sp)
    flw ft1, 164(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    li t0, 3
    sw t0, 156(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 152(sp)
    lw t0, 248(sp)
    lw t1, 152(sp)
    add t2, t0, t1
    sw t2, 148(sp)
    lw t6, 148(sp)
    flw ft11, 0(t6)
    fsw ft11, 144(sp)
    flw ft0, 144(sp)
    flw ft1, 232(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    li t0, 3
    sw t0, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 244(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    flw ft0, 136(sp)
    flw ft1, 136(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    flw ft0, 216(sp)
    flw ft1, 120(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 116(sp)
    flw ft1, 112(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    sw zero, 104(sp)
    flw ft0, 104(sp)
    flw ft1, 108(sp)
    flt.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 100(sp)
    beqz t0, .8967_Lelse_J
    lw t0, 268(sp)
    beqz t0, .8969_Lelse_J
    li t0, 0
    sw t0, 96(sp)
    flw ft0, 108(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 92(sp)
    flw ft0, 136(sp)
    flw ft1, 92(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 248(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 88(sp)
    flw ft1, 72(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 64(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    j .8970_Lendif_J
.8969_Lelse_J:
    li t0, 0
    sw t0, 52(sp)
    flw ft0, 108(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 48(sp)
    flw ft0, 136(sp)
    flw ft1, 48(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 248(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 44(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 20(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
.8970_Lendif_J:
    li t0, 1
    sw t0, 204(sp)
    j .8968_Lendif_J
.8967_Lelse_J:
    li t0, 0
    sw t0, 204(sp)
.8968_Lendif_J:
.8966_Lendif_J:
    lw a0, 204(sp)
    lw ra, 296(sp)
    addi sp, sp, 320
    ret

.section .text
.type solver_fast2, @function
.globl solver_fast2
solver_fast2:
    addi sp, sp, -160
    sw ra, 156(sp) 	# solver_fast2
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 140(sp)
    lw t0, 152(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    lw t6, 132(sp)
    flw ft11, 4(t6)
    fsw ft11, 124(sp)
    lw t6, 132(sp)
    flw ft11, 8(t6)
    fsw ft11, 120(sp)
    lw t6, 132(sp)
    flw ft11, 12(t6)
    fsw ft11, 116(sp)
    lw t6, 132(sp)
    flw ft11, 16(t6)
    fsw ft11, 112(sp)
    lw t6, 132(sp)
    flw ft11, 20(t6)
    fsw ft11, 108(sp)
    lw t6, 132(sp)
    flw ft11, 24(t6)
    fsw ft11, 104(sp)
    lw t6, 132(sp)
    flw ft11, 28(t6)
    fsw ft11, 100(sp)
    lw t6, 132(sp)
    flw ft11, 32(t6)
    fsw ft11, 96(sp)
    lw t6, 132(sp)
    flw ft11, 36(t6)
    fsw ft11, 92(sp)
    lw t6, 132(sp)
    flw ft11, 40(t6)
    fsw ft11, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    li t0, 1
    sw t0, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 88(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    li t0, 2
    sw t0, 52(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 88(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 144(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 124(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .8971_Lelse_J
    lw a0, 128(sp)
    lw a1, 124(sp)
    lw a2, 120(sp)
    lw a3, 116(sp)
    lw a4, 112(sp)
    lw a5, 108(sp)
    lw a6, 104(sp)
    lw a7, 100(sp)
    flw ft11, 96(sp)
    fsw ft11, -20(sp)
    flw ft11, 92(sp)
    fsw ft11, -16(sp)
    flw ft11, 88(sp)
    fsw ft11, -12(sp)
    flw ft11, 148(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 72(sp)
    flw fa1, 56(sp)
    flw fa2, 40(sp)
    call solver_rect_fast
    sw a0, 0(sp)
    j .8972_Lendif_J
.8971_Lelse_J:
    li t0, 2
    sw t0, 12(sp)
    lw t0, 124(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .8973_Lelse_J
    lw a0, 128(sp)
    lw a1, 124(sp)
    lw a2, 120(sp)
    lw a3, 116(sp)
    lw a4, 112(sp)
    lw a5, 108(sp)
    lw a6, 104(sp)
    lw a7, 100(sp)
    flw ft11, 96(sp)
    fsw ft11, -20(sp)
    flw ft11, 92(sp)
    fsw ft11, -16(sp)
    flw ft11, 88(sp)
    fsw ft11, -12(sp)
    flw ft11, 28(sp)
    fsw ft11, -8(sp)
    flw ft11, 88(sp)
    fsw ft11, -4(sp)
    flw fa0, 72(sp)
    flw fa1, 56(sp)
    flw fa2, 40(sp)
    call solver_surface_fast2
    sw a0, 0(sp)
    j .8974_Lendif_J
.8973_Lelse_J:
    lw a0, 128(sp)
    lw a1, 124(sp)
    lw a2, 120(sp)
    lw a3, 116(sp)
    lw a4, 112(sp)
    lw a5, 108(sp)
    lw a6, 104(sp)
    lw a7, 100(sp)
    flw ft11, 96(sp)
    fsw ft11, -20(sp)
    flw ft11, 92(sp)
    fsw ft11, -16(sp)
    flw ft11, 88(sp)
    fsw ft11, -12(sp)
    flw ft11, 28(sp)
    fsw ft11, -8(sp)
    flw ft11, 88(sp)
    fsw ft11, -4(sp)
    flw fa0, 72(sp)
    flw fa1, 56(sp)
    flw fa2, 40(sp)
    call solver_second_fast2
    sw a0, 0(sp)
.8974_Lendif_J:
.8972_Lendif_J:
    lw a0, 0(sp)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type setup_rect_table, @function
.globl setup_rect_table
setup_rect_table:
    addi sp, sp, -512
    sw ra, 492(sp) 	# setup_rect_table
    sw a0, 488(sp)
    sw a1, 484(sp)
    sw a2, 480(sp)
    sw a3, 476(sp)
    sw a4, 472(sp)
    sw a5, 468(sp)
    sw a6, 464(sp)
    sw a7, 460(sp)
    flw ft11, 496(sp)
    fsw ft11, 456(sp)
    flw ft11, 500(sp)
    fsw ft11, 452(sp)
    flw ft11, 504(sp)
    fsw ft11, 448(sp)
    flw ft11, 508(sp)
    fsw ft11, 444(sp)
    li t0, 6
    sw t0, 440(sp)
    sw zero, 436(sp)
    lw a0, 440(sp)
    flw fa0, 436(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 432(sp)
    li t0, 0
    sw t0, 428(sp)
    lw t0, 428(sp)
    slli t0, t0, 2
    sw t0, 424(sp)
    lw t0, 488(sp)
    lw t1, 424(sp)
    add t2, t0, t1
    sw t2, 420(sp)
    lw t6, 420(sp)
    flw ft11, 0(t6)
    fsw ft11, 416(sp)
    sw zero, 412(sp)
    flw ft0, 416(sp)
    flw ft1, 412(sp)
    feq.s t2, ft0, ft1
    sw t2, 408(sp)
    lw t0, 408(sp)
    beqz t0, .8975_Lelse_J
    li t0, 1
    sw t0, 404(sp)
    sw zero, 400(sp)
    lw t0, 404(sp)
    slli t0, t0, 2
    sw t0, 396(sp)
    lw t0, 432(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    lw t6, 392(sp)
    flw ft11, 400(sp)
    fsw ft11, 0(t6)
    j .8976_Lendif_J
.8975_Lelse_J:
    li t0, 0
    sw t0, 388(sp)
    li t0, 0
    sw t0, 384(sp)
    lw t0, 384(sp)
    slli t0, t0, 2
    sw t0, 380(sp)
    lw t0, 488(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    lw t6, 376(sp)
    flw ft11, 0(t6)
    fsw ft11, 372(sp)
    sw zero, 368(sp)
    flw ft0, 372(sp)
    flw ft1, 368(sp)
    flt.s t2, ft0, ft1
    sw t2, 364(sp)
    lw t0, 460(sp)
    lw t1, 364(sp)
    xor t2, t0, t1
    sw t2, 360(sp)
    li t0, 0
    sw t0, 356(sp)
    lw t0, 356(sp)
    slli t0, t0, 2
    sw t0, 352(sp)
    lw t0, 468(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 0(t6)
    fsw ft11, 344(sp)
    lw t0, 360(sp)
    beqz t0, .8977_Lelse_J
    flw ft11, 344(sp)
    fsw ft11, 340(sp)
    j .8978_Lendif_J
.8977_Lelse_J:
    flw ft0, 344(sp)
    fneg.s ft0, ft0
    fsw ft0, 340(sp)
.8978_Lendif_J:
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 336(sp)
    lw t0, 432(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    lw t6, 332(sp)
    flw ft11, 340(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 328(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 324(sp)
    flw ft11, 324(sp)
    fsw ft11, 320(sp)
    li t0, 0
    sw t0, 316(sp)
    lw t0, 316(sp)
    slli t0, t0, 2
    sw t0, 312(sp)
    lw t0, 488(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    lw t6, 308(sp)
    flw ft11, 0(t6)
    fsw ft11, 304(sp)
    flw ft0, 320(sp)
    flw ft1, 304(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 300(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 296(sp)
    lw t0, 432(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    lw t6, 292(sp)
    flw ft11, 300(sp)
    fsw ft11, 0(t6)
.8976_Lendif_J:
    li t0, 1
    sw t0, 288(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 284(sp)
    lw t0, 488(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    lw t6, 280(sp)
    flw ft11, 0(t6)
    fsw ft11, 276(sp)
    sw zero, 272(sp)
    flw ft0, 276(sp)
    flw ft1, 272(sp)
    feq.s t2, ft0, ft1
    sw t2, 268(sp)
    lw t0, 268(sp)
    beqz t0, .8979_Lelse_J
    li t0, 3
    sw t0, 264(sp)
    sw zero, 260(sp)
    lw t0, 264(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 432(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 260(sp)
    fsw ft11, 0(t6)
    j .8980_Lendif_J
.8979_Lelse_J:
    li t0, 2
    sw t0, 248(sp)
    li t0, 1
    sw t0, 244(sp)
    lw t0, 244(sp)
    slli t0, t0, 2
    sw t0, 240(sp)
    lw t0, 488(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    sw zero, 228(sp)
    flw ft0, 232(sp)
    flw ft1, 228(sp)
    flt.s t2, ft0, ft1
    sw t2, 224(sp)
    lw t0, 460(sp)
    lw t1, 224(sp)
    xor t2, t0, t1
    sw t2, 220(sp)
    li t0, 1
    sw t0, 216(sp)
    lw t0, 216(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 468(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    lw t0, 220(sp)
    beqz t0, .8981_Lelse_J
    flw ft11, 204(sp)
    fsw ft11, 200(sp)
    j .8982_Lendif_J
.8981_Lelse_J:
    flw ft0, 204(sp)
    fneg.s ft0, ft0
    fsw ft0, 200(sp)
.8982_Lendif_J:
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 432(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 200(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 188(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 184(sp)
    flw ft11, 184(sp)
    fsw ft11, 180(sp)
    li t0, 1
    sw t0, 176(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 172(sp)
    lw t0, 488(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 180(sp)
    flw ft1, 164(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 432(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 160(sp)
    fsw ft11, 0(t6)
.8980_Lendif_J:
    li t0, 2
    sw t0, 148(sp)
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 488(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    sw zero, 132(sp)
    flw ft0, 136(sp)
    flw ft1, 132(sp)
    feq.s t2, ft0, ft1
    sw t2, 128(sp)
    lw t0, 128(sp)
    beqz t0, .8983_Lelse_J
    li t0, 5
    sw t0, 124(sp)
    sw zero, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 432(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 120(sp)
    fsw ft11, 0(t6)
    j .8984_Lendif_J
.8983_Lelse_J:
    li t0, 4
    sw t0, 108(sp)
    li t0, 2
    sw t0, 104(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 488(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    sw zero, 88(sp)
    flw ft0, 92(sp)
    flw ft1, 88(sp)
    flt.s t2, ft0, ft1
    sw t2, 84(sp)
    lw t0, 460(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 468(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t0, 80(sp)
    beqz t0, .8985_Lelse_J
    flw ft11, 64(sp)
    fsw ft11, 60(sp)
    j .8986_Lendif_J
.8985_Lelse_J:
    flw ft0, 64(sp)
    fneg.s ft0, ft0
    fsw ft0, 60(sp)
.8986_Lendif_J:
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 432(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    li t0, 5
    sw t0, 48(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 488(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 40(sp)
    flw ft1, 24(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 432(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.8984_Lendif_J:
    lw a0, 432(sp)
    lw ra, 492(sp)
    addi sp, sp, 512
    ret

.section .text
.type setup_surface_table, @function
.globl setup_surface_table
setup_surface_table:
    addi sp, sp, -368
    sw ra, 348(sp) 	# setup_surface_table
    sw a0, 344(sp)
    sw a1, 340(sp)
    sw a2, 336(sp)
    sw a3, 332(sp)
    sw a4, 328(sp)
    sw a5, 324(sp)
    sw a6, 320(sp)
    sw a7, 316(sp)
    flw ft11, 352(sp)
    fsw ft11, 312(sp)
    flw ft11, 356(sp)
    fsw ft11, 308(sp)
    flw ft11, 360(sp)
    fsw ft11, 304(sp)
    flw ft11, 364(sp)
    fsw ft11, 300(sp)
    li t0, 4
    sw t0, 296(sp)
    sw zero, 292(sp)
    lw a0, 296(sp)
    flw fa0, 292(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 288(sp)
    li t0, 0
    sw t0, 284(sp)
    lw t0, 284(sp)
    slli t0, t0, 2
    sw t0, 280(sp)
    lw t0, 344(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 0(t6)
    fsw ft11, 272(sp)
    li t0, 0
    sw t0, 268(sp)
    lw t0, 268(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 324(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    lw t6, 260(sp)
    flw ft11, 0(t6)
    fsw ft11, 256(sp)
    flw ft0, 272(sp)
    flw ft1, 256(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    li t0, 1
    sw t0, 248(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 244(sp)
    lw t0, 344(sp)
    lw t1, 244(sp)
    add t2, t0, t1
    sw t2, 240(sp)
    lw t6, 240(sp)
    flw ft11, 0(t6)
    fsw ft11, 236(sp)
    li t0, 1
    sw t0, 232(sp)
    lw t0, 232(sp)
    slli t0, t0, 2
    sw t0, 228(sp)
    lw t0, 324(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 0(t6)
    fsw ft11, 220(sp)
    flw ft0, 236(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    flw ft0, 252(sp)
    flw ft1, 216(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    li t0, 2
    sw t0, 208(sp)
    lw t0, 208(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 344(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    li t0, 2
    sw t0, 192(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 188(sp)
    lw t0, 324(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    flw ft0, 196(sp)
    flw ft1, 180(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    flw ft0, 212(sp)
    flw ft1, 176(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    sw zero, 168(sp)
    flw ft0, 168(sp)
    flw ft1, 172(sp)
    flt.s t2, ft0, ft1
    sw t2, 164(sp)
    lw t0, 164(sp)
    beqz t0, .8987_Lelse_J
    li t0, 0
    sw t0, 160(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 156(sp)
    flw ft11, 156(sp)
    fsw ft11, 152(sp)
    flw ft0, 152(sp)
    fneg.s ft0, ft0
    fsw ft0, 148(sp)
    flw ft0, 148(sp)
    flw ft1, 172(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    lw t0, 160(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 288(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 144(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 324(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    flw ft0, 116(sp)
    flw ft1, 172(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 112(sp)
    fneg.s ft0, ft0
    fsw ft0, 108(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 288(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 108(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 324(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 172(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft0, 76(sp)
    fneg.s ft0, ft0
    fsw ft0, 72(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 288(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 72(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 60(sp)
    li t0, 2
    sw t0, 56(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 324(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    flw ft0, 44(sp)
    flw ft1, 172(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 40(sp)
    fneg.s ft0, ft0
    fsw ft0, 36(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 288(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    j .8988_Lendif_J
.8987_Lelse_J:
    li t0, 0
    sw t0, 24(sp)
    sw zero, 20(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 288(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.8988_Lendif_J:
    lw a0, 288(sp)
    lw ra, 348(sp)
    addi sp, sp, 368
    ret

.section .text
.type setup_second_table, @function
.globl setup_second_table
setup_second_table:
    addi sp, sp, -656
    sw ra, 636(sp) 	# setup_second_table
    sw a0, 632(sp)
    sw a1, 628(sp)
    sw a2, 624(sp)
    sw a3, 620(sp)
    sw a4, 616(sp)
    sw a5, 612(sp)
    sw a6, 608(sp)
    sw a7, 604(sp)
    flw ft11, 640(sp)
    fsw ft11, 600(sp)
    flw ft11, 644(sp)
    fsw ft11, 596(sp)
    flw ft11, 648(sp)
    fsw ft11, 592(sp)
    flw ft11, 652(sp)
    fsw ft11, 588(sp)
    li t0, 5
    sw t0, 584(sp)
    sw zero, 580(sp)
    lw a0, 584(sp)
    flw fa0, 580(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 576(sp)
    li t0, 0
    sw t0, 572(sp)
    lw t0, 572(sp)
    slli t0, t0, 2
    sw t0, 568(sp)
    lw t0, 632(sp)
    lw t1, 568(sp)
    add t2, t0, t1
    sw t2, 564(sp)
    lw t6, 564(sp)
    flw ft11, 0(t6)
    fsw ft11, 560(sp)
    li t0, 1
    sw t0, 556(sp)
    lw t0, 556(sp)
    slli t0, t0, 2
    sw t0, 552(sp)
    lw t0, 632(sp)
    lw t1, 552(sp)
    add t2, t0, t1
    sw t2, 548(sp)
    lw t6, 548(sp)
    flw ft11, 0(t6)
    fsw ft11, 544(sp)
    li t0, 2
    sw t0, 540(sp)
    lw t0, 540(sp)
    slli t0, t0, 2
    sw t0, 536(sp)
    lw t0, 632(sp)
    lw t1, 536(sp)
    add t2, t0, t1
    sw t2, 532(sp)
    lw t6, 532(sp)
    flw ft11, 0(t6)
    fsw ft11, 528(sp)
    lw a0, 628(sp)
    lw a1, 624(sp)
    lw a2, 620(sp)
    lw a3, 616(sp)
    lw a4, 612(sp)
    lw a5, 608(sp)
    lw a6, 604(sp)
    lw a7, 600(sp)
    flw ft11, 596(sp)
    fsw ft11, -12(sp)
    flw ft11, 592(sp)
    fsw ft11, -8(sp)
    flw ft11, 588(sp)
    fsw ft11, -4(sp)
    flw fa0, 560(sp)
    flw fa1, 544(sp)
    flw fa2, 528(sp)
    call quadratic
    fsw fa0, 524(sp)
    li t0, 0
    sw t0, 520(sp)
    lw t0, 520(sp)
    slli t0, t0, 2
    sw t0, 516(sp)
    lw t0, 632(sp)
    lw t1, 516(sp)
    add t2, t0, t1
    sw t2, 512(sp)
    lw t6, 512(sp)
    flw ft11, 0(t6)
    fsw ft11, 508(sp)
    li t0, 0
    sw t0, 504(sp)
    lw t0, 504(sp)
    slli t0, t0, 2
    sw t0, 500(sp)
    lw t0, 612(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    lw t6, 496(sp)
    flw ft11, 0(t6)
    fsw ft11, 492(sp)
    flw ft0, 508(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 488(sp)
    flw ft0, 488(sp)
    fneg.s ft0, ft0
    fsw ft0, 484(sp)
    li t0, 1
    sw t0, 480(sp)
    lw t0, 480(sp)
    slli t0, t0, 2
    sw t0, 476(sp)
    lw t0, 632(sp)
    lw t1, 476(sp)
    add t2, t0, t1
    sw t2, 472(sp)
    lw t6, 472(sp)
    flw ft11, 0(t6)
    fsw ft11, 468(sp)
    li t0, 1
    sw t0, 464(sp)
    lw t0, 464(sp)
    slli t0, t0, 2
    sw t0, 460(sp)
    lw t0, 612(sp)
    lw t1, 460(sp)
    add t2, t0, t1
    sw t2, 456(sp)
    lw t6, 456(sp)
    flw ft11, 0(t6)
    fsw ft11, 452(sp)
    flw ft0, 468(sp)
    flw ft1, 452(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 448(sp)
    flw ft0, 448(sp)
    fneg.s ft0, ft0
    fsw ft0, 444(sp)
    li t0, 2
    sw t0, 440(sp)
    lw t0, 440(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 632(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    lw t6, 432(sp)
    flw ft11, 0(t6)
    fsw ft11, 428(sp)
    li t0, 2
    sw t0, 424(sp)
    lw t0, 424(sp)
    slli t0, t0, 2
    sw t0, 420(sp)
    lw t0, 612(sp)
    lw t1, 420(sp)
    add t2, t0, t1
    sw t2, 416(sp)
    lw t6, 416(sp)
    flw ft11, 0(t6)
    fsw ft11, 412(sp)
    flw ft0, 428(sp)
    flw ft1, 412(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 408(sp)
    flw ft0, 408(sp)
    fneg.s ft0, ft0
    fsw ft0, 404(sp)
    li t0, 0
    sw t0, 400(sp)
    lw t0, 400(sp)
    slli t0, t0, 2
    sw t0, 396(sp)
    lw t0, 576(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    lw t6, 392(sp)
    flw ft11, 524(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 388(sp)
    lw t0, 616(sp)
    lw t1, 388(sp)
    xor t2, t0, t1
    sw t2, 384(sp)
    lw t0, 384(sp)
    beqz t0, .8989_Lelse_J
    li t0, 1
    sw t0, 380(sp)
    li t0, 2
    sw t0, 376(sp)
    lw t0, 376(sp)
    slli t0, t0, 2
    sw t0, 372(sp)
    lw t0, 632(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t6, 368(sp)
    flw ft11, 0(t6)
    fsw ft11, 364(sp)
    li t0, 1
    sw t0, 360(sp)
    lw t0, 360(sp)
    slli t0, t0, 2
    sw t0, 356(sp)
    lw t0, 592(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 0(t6)
    fsw ft11, 348(sp)
    flw ft0, 364(sp)
    flw ft1, 348(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 344(sp)
    li t0, 1
    sw t0, 340(sp)
    lw t0, 340(sp)
    slli t0, t0, 2
    sw t0, 336(sp)
    lw t0, 632(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    lw t6, 332(sp)
    flw ft11, 0(t6)
    fsw ft11, 328(sp)
    li t0, 2
    sw t0, 324(sp)
    lw t0, 324(sp)
    slli t0, t0, 2
    sw t0, 320(sp)
    lw t0, 592(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    flw ft0, 328(sp)
    flw ft1, 312(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    flw ft0, 344(sp)
    flw ft1, 308(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 304(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 300(sp)
    flw ft11, 300(sp)
    fsw ft11, 296(sp)
    flw ft0, 304(sp)
    flw ft1, 292(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 296(sp)
    flw ft0, 484(sp)
    flw ft1, 296(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 288(sp)
    lw t0, 380(sp)
    slli t0, t0, 2
    sw t0, 284(sp)
    lw t0, 576(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    lw t6, 280(sp)
    flw ft11, 288(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 276(sp)
    li t0, 2
    sw t0, 272(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 268(sp)
    lw t0, 632(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    lw t6, 264(sp)
    flw ft11, 0(t6)
    fsw ft11, 260(sp)
    li t0, 0
    sw t0, 256(sp)
    lw t0, 256(sp)
    slli t0, t0, 2
    sw t0, 252(sp)
    lw t0, 592(sp)
    lw t1, 252(sp)
    add t2, t0, t1
    sw t2, 248(sp)
    lw t6, 248(sp)
    flw ft11, 0(t6)
    fsw ft11, 244(sp)
    flw ft0, 260(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    li t0, 0
    sw t0, 236(sp)
    lw t0, 236(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 632(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    li t0, 2
    sw t0, 220(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 592(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    flw ft0, 224(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    flw ft0, 240(sp)
    flw ft1, 204(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 196(sp)
    flw ft11, 196(sp)
    fsw ft11, 192(sp)
    flw ft0, 200(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    flw ft0, 444(sp)
    flw ft1, 192(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 576(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 184(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 172(sp)
    li t0, 1
    sw t0, 168(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 164(sp)
    lw t0, 632(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    li t0, 0
    sw t0, 152(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 592(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 156(sp)
    flw ft1, 140(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    li t0, 0
    sw t0, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 632(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 592(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 120(sp)
    flw ft1, 104(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    flw ft0, 136(sp)
    flw ft1, 100(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 92(sp)
    flw ft11, 92(sp)
    fsw ft11, 88(sp)
    flw ft0, 96(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 404(sp)
    flw ft1, 88(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    lw t0, 172(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 576(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    j .8990_Lendif_J
.8989_Lelse_J:
    li t0, 1
    sw t0, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 576(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 484(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 56(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 576(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 44(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 576(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 404(sp)
    fsw ft11, 0(t6)
.8990_Lendif_J:
    sw zero, 32(sp)
    flw ft0, 524(sp)
    flw ft1, 32(sp)
    feq.s t2, ft0, ft1
    sw t2, 28(sp)
    lw t0, 28(sp)
    seqz t0, t0
    sw t0, 24(sp)
    lw t0, 24(sp)
    beqz t0, .8991_Lelse_J
    li t0, 4
    sw t0, 20(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    flw ft0, 12(sp)
    flw ft1, 524(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 576(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 8(sp)
    fsw ft11, 0(t6)
.8991_Lelse_J:
.8992_Lendif_J:
    lw a0, 576(sp)
    lw ra, 636(sp)
    addi sp, sp, 656
    ret

.section .text
.type iter_setup_dirvec_constants, @function
.globl iter_setup_dirvec_constants
iter_setup_dirvec_constants:
    addi sp, sp, -160
    sw ra, 156(sp) 	# iter_setup_dirvec_constants
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lw t0, 144(sp)
    lw t1, 140(sp)
    slt t2, t0, t1
    sw t2, 136(sp)
    lw t0, 136(sp)
    seqz t0, t0
    sw t0, 132(sp)
    lw t0, 132(sp)
    beqz t0, .8993_Lelse_J
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 128(sp)
    lw t0, 144(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 124(sp)
    lw t0, 128(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    lw t6, 120(sp)
    flw ft11, 4(t6)
    fsw ft11, 112(sp)
    lw t6, 120(sp)
    flw ft11, 8(t6)
    fsw ft11, 108(sp)
    lw t6, 120(sp)
    flw ft11, 12(t6)
    fsw ft11, 104(sp)
    lw t6, 120(sp)
    flw ft11, 16(t6)
    fsw ft11, 100(sp)
    lw t6, 120(sp)
    flw ft11, 20(t6)
    fsw ft11, 96(sp)
    lw t6, 120(sp)
    flw ft11, 24(t6)
    fsw ft11, 92(sp)
    lw t6, 120(sp)
    flw ft11, 28(t6)
    fsw ft11, 88(sp)
    lw t6, 120(sp)
    flw ft11, 32(t6)
    fsw ft11, 84(sp)
    lw t6, 120(sp)
    flw ft11, 36(t6)
    fsw ft11, 80(sp)
    lw t6, 120(sp)
    flw ft11, 40(t6)
    fsw ft11, 76(sp)
    li t0, 1
    sw t0, 72(sp)
    lw t0, 112(sp)
    lw t1, 72(sp)
    xor t2, t0, t1
    sw t2, 68(sp)
    lw t0, 68(sp)
    seqz t0, t0
    sw t0, 64(sp)
    lw t0, 64(sp)
    beqz t0, .8995_Lelse_J
    lw a0, 152(sp)
    lw a1, 116(sp)
    lw a2, 112(sp)
    lw a3, 108(sp)
    lw a4, 104(sp)
    lw a5, 100(sp)
    lw a6, 96(sp)
    lw a7, 92(sp)
    flw ft11, 88(sp)
    fsw ft11, -16(sp)
    flw ft11, 84(sp)
    fsw ft11, -12(sp)
    flw ft11, 80(sp)
    fsw ft11, -8(sp)
    flw ft11, 76(sp)
    fsw ft11, -4(sp)
    call setup_rect_table
    sw a0, 60(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 148(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    j .8996_Lendif_J
.8995_Lelse_J:
    li t0, 2
    sw t0, 48(sp)
    lw t0, 112(sp)
    lw t1, 48(sp)
    xor t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 40(sp)
    beqz t0, .8997_Lelse_J
    lw a0, 152(sp)
    lw a1, 116(sp)
    lw a2, 112(sp)
    lw a3, 108(sp)
    lw a4, 104(sp)
    lw a5, 100(sp)
    lw a6, 96(sp)
    lw a7, 92(sp)
    flw ft11, 88(sp)
    fsw ft11, -16(sp)
    flw ft11, 84(sp)
    fsw ft11, -12(sp)
    flw ft11, 80(sp)
    fsw ft11, -8(sp)
    flw ft11, 76(sp)
    fsw ft11, -4(sp)
    call setup_surface_table
    sw a0, 36(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 148(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    j .8998_Lendif_J
.8997_Lelse_J:
    lw a0, 152(sp)
    lw a1, 116(sp)
    lw a2, 112(sp)
    lw a3, 108(sp)
    lw a4, 104(sp)
    lw a5, 100(sp)
    lw a6, 96(sp)
    lw a7, 92(sp)
    flw ft11, 88(sp)
    fsw ft11, -16(sp)
    flw ft11, 84(sp)
    fsw ft11, -12(sp)
    flw ft11, 80(sp)
    fsw ft11, -8(sp)
    flw ft11, 76(sp)
    fsw ft11, -4(sp)
    call setup_second_table
    sw a0, 24(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 148(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
.8998_Lendif_J:
.8996_Lendif_J:
    li t0, 1
    sw t0, 12(sp)
    lw t0, 144(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 152(sp)
    lw a1, 148(sp)
    lw a2, 8(sp)
    call iter_setup_dirvec_constants
.8993_Lelse_J:
.8994_Lendif_J:
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type setup_dirvec_constants, @function
.globl setup_dirvec_constants
setup_dirvec_constants:
    addi sp, sp, -48
    sw ra, 44(sp) 	# setup_dirvec_constants
    sw a0, 40(sp)
    sw a1, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    li t0, 1
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 40(sp)
    lw a1, 36(sp)
    lw a2, 8(sp)
    call iter_setup_dirvec_constants
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type setup_startp_constants, @function
.globl setup_startp_constants
setup_startp_constants:
    addi sp, sp, -480
    sw ra, 476(sp) 	# setup_startp_constants
    sw a0, 472(sp)
    sw a1, 468(sp)
    li t0, 0
    sw t0, 464(sp)
    lw t0, 468(sp)
    lw t1, 464(sp)
    slt t2, t0, t1
    sw t2, 460(sp)
    lw t0, 460(sp)
    seqz t0, t0
    sw t0, 456(sp)
    lw t0, 456(sp)
    beqz t0, .8999_Lelse_J
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 452(sp)
    lw t0, 468(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 448(sp)
    lw t0, 452(sp)
    lw t1, 448(sp)
    add t2, t0, t1
    sw t2, 444(sp)
    lw t6, 444(sp)
    flw ft11, 0(t6)
    fsw ft11, 440(sp)
    lw t6, 444(sp)
    flw ft11, 4(t6)
    fsw ft11, 436(sp)
    lw t6, 444(sp)
    flw ft11, 8(t6)
    fsw ft11, 432(sp)
    lw t6, 444(sp)
    flw ft11, 12(t6)
    fsw ft11, 428(sp)
    lw t6, 444(sp)
    flw ft11, 16(t6)
    fsw ft11, 424(sp)
    lw t6, 444(sp)
    flw ft11, 20(t6)
    fsw ft11, 420(sp)
    lw t6, 444(sp)
    flw ft11, 24(t6)
    fsw ft11, 416(sp)
    lw t6, 444(sp)
    flw ft11, 28(t6)
    fsw ft11, 412(sp)
    lw t6, 444(sp)
    flw ft11, 32(t6)
    fsw ft11, 408(sp)
    lw t6, 444(sp)
    flw ft11, 36(t6)
    fsw ft11, 404(sp)
    lw t6, 444(sp)
    flw ft11, 40(t6)
    fsw ft11, 400(sp)
    li t0, 0
    sw t0, 396(sp)
    li t0, 0
    sw t0, 392(sp)
    lw t0, 392(sp)
    slli t0, t0, 2
    sw t0, 388(sp)
    lw t0, 472(sp)
    lw t1, 388(sp)
    add t2, t0, t1
    sw t2, 384(sp)
    lw t6, 384(sp)
    flw ft11, 0(t6)
    fsw ft11, 380(sp)
    li t0, 0
    sw t0, 376(sp)
    lw t0, 376(sp)
    slli t0, t0, 2
    sw t0, 372(sp)
    lw t0, 420(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t6, 368(sp)
    flw ft11, 0(t6)
    fsw ft11, 364(sp)
    flw ft0, 380(sp)
    flw ft1, 364(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    lw t0, 396(sp)
    slli t0, t0, 2
    sw t0, 356(sp)
    lw t0, 400(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 360(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 348(sp)
    li t0, 1
    sw t0, 344(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 472(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    li t0, 1
    sw t0, 328(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 324(sp)
    lw t0, 420(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 0(t6)
    fsw ft11, 316(sp)
    flw ft0, 332(sp)
    flw ft1, 316(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 312(sp)
    lw t0, 348(sp)
    slli t0, t0, 2
    sw t0, 308(sp)
    lw t0, 400(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    lw t6, 304(sp)
    flw ft11, 312(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 300(sp)
    li t0, 2
    sw t0, 296(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 292(sp)
    lw t0, 472(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    li t0, 2
    sw t0, 280(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 276(sp)
    lw t0, 420(sp)
    lw t1, 276(sp)
    add t2, t0, t1
    sw t2, 272(sp)
    lw t6, 272(sp)
    flw ft11, 0(t6)
    fsw ft11, 268(sp)
    flw ft0, 284(sp)
    flw ft1, 268(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    lw t0, 300(sp)
    slli t0, t0, 2
    sw t0, 260(sp)
    lw t0, 400(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 264(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 252(sp)
    lw t0, 436(sp)
    lw t1, 252(sp)
    xor t2, t0, t1
    sw t2, 248(sp)
    lw t0, 248(sp)
    seqz t0, t0
    sw t0, 244(sp)
    lw t0, 244(sp)
    beqz t0, .9001_Lelse_J
    li t0, 3
    sw t0, 240(sp)
    li t0, 0
    sw t0, 236(sp)
    lw t0, 236(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 400(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    li t0, 1
    sw t0, 220(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 400(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    li t0, 2
    sw t0, 204(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 200(sp)
    lw t0, 400(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    li t0, 0
    sw t0, 188(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 424(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    li t0, 1
    sw t0, 168(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 164(sp)
    lw t0, 424(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 156(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 172(sp)
    flw ft1, 152(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 2
    sw t0, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 424(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 132(sp)
    flw ft1, 192(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    flw ft0, 148(sp)
    flw ft1, 128(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 400(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 124(sp)
    fsw ft11, 0(t6)
    j .9002_Lendif_J
.9001_Lelse_J:
    li t0, 2
    sw t0, 112(sp)
    lw t0, 112(sp)
    lw t1, 436(sp)
    slt t2, t0, t1
    sw t2, 108(sp)
    lw t0, 108(sp)
    beqz t0, .9003_Lelse_J
    li t0, 0
    sw t0, 104(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 400(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    li t0, 1
    sw t0, 88(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 400(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    li t0, 2
    sw t0, 72(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 400(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lw a0, 440(sp)
    lw a1, 436(sp)
    lw a2, 432(sp)
    lw a3, 428(sp)
    lw a4, 424(sp)
    lw a5, 420(sp)
    lw a6, 416(sp)
    lw a7, 412(sp)
    flw ft11, 408(sp)
    fsw ft11, -12(sp)
    flw ft11, 404(sp)
    fsw ft11, -8(sp)
    flw ft11, 400(sp)
    fsw ft11, -4(sp)
    flw fa0, 92(sp)
    flw fa1, 76(sp)
    flw fa2, 60(sp)
    call quadratic
    fsw fa0, 56(sp)
    li t0, 3
    sw t0, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    lw t0, 436(sp)
    lw t1, 48(sp)
    xor t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9005_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 56(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    j .9006_Lendif_J
.9005_Lelse_J:
    flw ft11, 56(sp)
    fsw ft11, 28(sp)
.9006_Lendif_J:
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 400(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
.9003_Lelse_J:
.9004_Lendif_J:
.9002_Lendif_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 468(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 472(sp)
    lw a1, 12(sp)
    call setup_startp_constants
.8999_Lelse_J:
.9000_Lendif_J:
    lw ra, 476(sp)
    addi sp, sp, 480
    ret

.section .text
.type setup_startp, @function
.globl setup_startp
setup_startp:
    addi sp, sp, -48
    sw ra, 44(sp) 	# setup_startp
    sw a0, 40(sp)
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    lw a1, 40(sp)
    call veccpy
    li t0, 0
    sw t0, 36(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 40(sp)
    lw a1, 12(sp)
    call setup_startp_constants
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type is_rect_outside, @function
.globl is_rect_outside
is_rect_outside:
    addi sp, sp, -160
    sw ra, 144(sp) 	# is_rect_outside
    sw a0, 140(sp)
    sw a1, 136(sp)
    sw a2, 132(sp)
    sw a3, 128(sp)
    sw a4, 124(sp)
    sw a5, 120(sp)
    sw a6, 116(sp)
    sw a7, 112(sp)
    flw ft11, 148(sp)
    fsw ft11, 108(sp)
    flw ft11, 152(sp)
    fsw ft11, 104(sp)
    flw ft11, 156(sp)
    fsw ft11, 100(sp)
    fsw fa0, 96(sp)
    fsw fa1, 92(sp)
    fsw fa2, 88(sp)
    flw ft0, 96(sp)
    fabs.s ft0, ft0
    fsw ft0, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 124(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 84(sp)
    flw ft1, 68(sp)
    flt.s t2, ft0, ft1
    sw t2, 64(sp)
    lw t0, 64(sp)
    beqz t0, .9007_Lelse_J
    flw ft0, 92(sp)
    fabs.s ft0, ft0
    fsw ft0, 60(sp)
    li t0, 1
    sw t0, 56(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 124(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    flw ft0, 60(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9009_Lelse_J
    flw ft0, 88(sp)
    fabs.s ft0, ft0
    fsw ft0, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 124(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 36(sp)
    flw ft1, 20(sp)
    flt.s t2, ft0, ft1
    sw t2, 16(sp)
    j .9010_Lendif_J
.9009_Lelse_J:
    li t0, 0
    sw t0, 16(sp)
.9010_Lendif_J:
    j .9008_Lendif_J
.9007_Lelse_J:
    li t0, 0
    sw t0, 16(sp)
.9008_Lendif_J:
    lw t0, 16(sp)
    beqz t0, .9011_Lelse_J
    flw ft11, 116(sp)
    fsw ft11, 12(sp)
    j .9012_Lendif_J
.9011_Lelse_J:
    lw t0, 116(sp)
    seqz t0, t0
    sw t0, 12(sp)
.9012_Lendif_J:
    lw a0, 12(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.section .text
.type is_plane_outside, @function
.globl is_plane_outside
is_plane_outside:
    addi sp, sp, -160
    sw ra, 144(sp) 	# is_plane_outside
    sw a0, 140(sp)
    sw a1, 136(sp)
    sw a2, 132(sp)
    sw a3, 128(sp)
    sw a4, 124(sp)
    sw a5, 120(sp)
    sw a6, 116(sp)
    sw a7, 112(sp)
    flw ft11, 148(sp)
    fsw ft11, 108(sp)
    flw ft11, 152(sp)
    fsw ft11, 104(sp)
    flw ft11, 156(sp)
    fsw ft11, 100(sp)
    fsw fa0, 96(sp)
    fsw fa1, 92(sp)
    fsw fa2, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 124(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 72(sp)
    flw ft1, 96(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    li t0, 1
    sw t0, 64(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 124(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    flw ft0, 52(sp)
    flw ft1, 92(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 68(sp)
    flw ft1, 48(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    li t0, 2
    sw t0, 40(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 124(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft0, 44(sp)
    flw ft1, 24(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    sw zero, 16(sp)
    flw ft0, 20(sp)
    flw ft1, 16(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 116(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw a0, 4(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.section .text
.type is_second_outside, @function
.globl is_second_outside
is_second_outside:
    addi sp, sp, -128
    sw ra, 112(sp) 	# is_second_outside
    sw a0, 108(sp)
    sw a1, 104(sp)
    sw a2, 100(sp)
    sw a3, 96(sp)
    sw a4, 92(sp)
    sw a5, 88(sp)
    sw a6, 84(sp)
    sw a7, 80(sp)
    flw ft11, 116(sp)
    fsw ft11, 76(sp)
    flw ft11, 120(sp)
    fsw ft11, 72(sp)
    flw ft11, 124(sp)
    fsw ft11, 68(sp)
    fsw fa0, 64(sp)
    fsw fa1, 60(sp)
    fsw fa2, 56(sp)
    lw a0, 108(sp)
    lw a1, 104(sp)
    lw a2, 100(sp)
    lw a3, 96(sp)
    lw a4, 92(sp)
    lw a5, 88(sp)
    lw a6, 84(sp)
    lw a7, 80(sp)
    flw ft11, 76(sp)
    fsw ft11, -12(sp)
    flw ft11, 72(sp)
    fsw ft11, -8(sp)
    flw ft11, 68(sp)
    fsw ft11, -4(sp)
    flw fa0, 64(sp)
    flw fa1, 60(sp)
    flw fa2, 56(sp)
    call quadratic
    fsw fa0, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    lw t0, 104(sp)
    lw t1, 48(sp)
    xor t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9013_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    j .9014_Lendif_J
.9013_Lelse_J:
    flw ft11, 52(sp)
    fsw ft11, 28(sp)
.9014_Lendif_J:
    sw zero, 24(sp)
    flw ft0, 28(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 84(sp)
    lw t1, 20(sp)
    xor t2, t0, t1
    sw t2, 16(sp)
    lw t0, 16(sp)
    seqz t0, t0
    sw t0, 12(sp)
    lw a0, 12(sp)
    lw ra, 112(sp)
    addi sp, sp, 128
    ret

.section .text
.type is_outside, @function
.globl is_outside
is_outside:
    addi sp, sp, -240
    sw ra, 224(sp) 	# is_outside
    sw a0, 220(sp)
    sw a1, 216(sp)
    sw a2, 212(sp)
    sw a3, 208(sp)
    sw a4, 204(sp)
    sw a5, 200(sp)
    sw a6, 196(sp)
    sw a7, 192(sp)
    flw ft11, 228(sp)
    fsw ft11, 188(sp)
    flw ft11, 232(sp)
    fsw ft11, 184(sp)
    flw ft11, 236(sp)
    fsw ft11, 180(sp)
    fsw fa0, 176(sp)
    fsw fa1, 172(sp)
    fsw fa2, 168(sp)
    li t0, 0
    sw t0, 164(sp)
    lw t0, 164(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 200(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 176(sp)
    flw ft1, 152(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 1
    sw t0, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 200(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 172(sp)
    flw ft1, 132(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    li t0, 2
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 200(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    flw ft0, 168(sp)
    flw ft1, 112(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    li t0, 1
    sw t0, 104(sp)
    lw t0, 216(sp)
    lw t1, 104(sp)
    xor t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9015_Lelse_J
    lw a0, 220(sp)
    lw a1, 216(sp)
    lw a2, 212(sp)
    lw a3, 208(sp)
    lw a4, 204(sp)
    lw a5, 200(sp)
    lw a6, 196(sp)
    lw a7, 192(sp)
    flw ft11, 188(sp)
    fsw ft11, -12(sp)
    flw ft11, 184(sp)
    fsw ft11, -8(sp)
    flw ft11, 180(sp)
    fsw ft11, -4(sp)
    flw fa0, 148(sp)
    flw fa1, 128(sp)
    flw fa2, 108(sp)
    call is_rect_outside
    sw a0, 0(sp)
    j .9016_Lendif_J
.9015_Lelse_J:
    li t0, 2
    sw t0, 92(sp)
    lw t0, 216(sp)
    lw t1, 92(sp)
    xor t2, t0, t1
    sw t2, 88(sp)
    lw t0, 88(sp)
    seqz t0, t0
    sw t0, 84(sp)
    lw t0, 84(sp)
    beqz t0, .9017_Lelse_J
    li t0, 0
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 204(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 68(sp)
    flw ft1, 148(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    li t0, 1
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 204(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 128(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 64(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 204(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 108(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 40(sp)
    flw ft1, 20(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    sw zero, 12(sp)
    flw ft0, 16(sp)
    flw ft1, 12(sp)
    flt.s t2, ft0, ft1
    sw t2, 8(sp)
    lw t0, 196(sp)
    lw t1, 8(sp)
    xor t2, t0, t1
    sw t2, 4(sp)
    lw t0, 4(sp)
    seqz t0, t0
    sw t0, 0(sp)
    j .9018_Lendif_J
.9017_Lelse_J:
    lw a0, 220(sp)
    lw a1, 216(sp)
    lw a2, 212(sp)
    lw a3, 208(sp)
    lw a4, 204(sp)
    lw a5, 200(sp)
    lw a6, 196(sp)
    lw a7, 192(sp)
    flw ft11, 188(sp)
    fsw ft11, -12(sp)
    flw ft11, 184(sp)
    fsw ft11, -8(sp)
    flw ft11, 180(sp)
    fsw ft11, -4(sp)
    flw fa0, 148(sp)
    flw fa1, 128(sp)
    flw fa2, 108(sp)
    call is_second_outside
    sw a0, 0(sp)
.9018_Lendif_J:
.9016_Lendif_J:
    lw a0, 0(sp)
    lw ra, 224(sp)
    addi sp, sp, 240
    ret

.section .text
.type check_all_inside, @function
.globl check_all_inside
check_all_inside:
    addi sp, sp, -128
    sw ra, 124(sp) 	# check_all_inside
    sw a0, 120(sp)
    sw a1, 116(sp)
    fsw fa0, 112(sp)
    fsw fa1, 108(sp)
    fsw fa2, 104(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 116(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    li t0, 1
    sw t0, 88(sp)
    lw t0, 88(sp)
    neg t0, t0
    sw t0, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    lw t0, 80(sp)
    seqz t0, t0
    sw t0, 76(sp)
    lw t0, 76(sp)
    beqz t0, .9019_Lelse_J
    li t0, 1
    sw t0, 72(sp)
    j .9020_Lendif_J
.9019_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 68(sp)
    lw t0, 92(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lw t6, 60(sp)
    flw ft11, 4(t6)
    fsw ft11, 52(sp)
    lw t6, 60(sp)
    flw ft11, 8(t6)
    fsw ft11, 48(sp)
    lw t6, 60(sp)
    flw ft11, 12(t6)
    fsw ft11, 44(sp)
    lw t6, 60(sp)
    flw ft11, 16(t6)
    fsw ft11, 40(sp)
    lw t6, 60(sp)
    flw ft11, 20(t6)
    fsw ft11, 36(sp)
    lw t6, 60(sp)
    flw ft11, 24(t6)
    fsw ft11, 32(sp)
    lw t6, 60(sp)
    flw ft11, 28(t6)
    fsw ft11, 28(sp)
    lw t6, 60(sp)
    flw ft11, 32(t6)
    fsw ft11, 24(sp)
    lw t6, 60(sp)
    flw ft11, 36(t6)
    fsw ft11, 20(sp)
    lw t6, 60(sp)
    flw ft11, 40(t6)
    fsw ft11, 16(sp)
    lw a0, 56(sp)
    lw a1, 52(sp)
    lw a2, 48(sp)
    lw a3, 44(sp)
    lw a4, 40(sp)
    lw a5, 36(sp)
    lw a6, 32(sp)
    lw a7, 28(sp)
    flw ft11, 24(sp)
    fsw ft11, -12(sp)
    flw ft11, 20(sp)
    fsw ft11, -8(sp)
    flw ft11, 16(sp)
    fsw ft11, -4(sp)
    flw fa0, 112(sp)
    flw fa1, 108(sp)
    flw fa2, 104(sp)
    call is_outside
    sw a0, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9021_Lelse_J
    li t0, 0
    sw t0, 72(sp)
    j .9022_Lendif_J
.9021_Lelse_J:
    li t0, 1
    sw t0, 8(sp)
    lw t0, 120(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    lw a1, 116(sp)
    flw fa0, 112(sp)
    flw fa1, 108(sp)
    flw fa2, 104(sp)
    call check_all_inside
    sw a0, 72(sp)
.9022_Lendif_J:
.9020_Lendif_J:
    lw a0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type shadow_check_and_group, @function
.globl shadow_check_and_group
shadow_check_and_group:
    addi sp, sp, -336
    sw ra, 332(sp) 	# shadow_check_and_group
    sw a0, 328(sp)
    sw a1, 324(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 320(sp)
    lw t0, 324(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    li t0, 1
    sw t0, 308(sp)
    lw t0, 308(sp)
    neg t0, t0
    sw t0, 304(sp)
    lw t0, 312(sp)
    lw t1, 304(sp)
    xor t2, t0, t1
    sw t2, 300(sp)
    lw t0, 300(sp)
    seqz t0, t0
    sw t0, 296(sp)
    lw t0, 296(sp)
    beqz t0, .9023_Lelse_J
    li t0, 0
    sw t0, 292(sp)
    j .9024_Lendif_J
.9023_Lelse_J:
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 324(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    lw a0, 280(sp)
    lui a1, %hi(light_dirvec)
    lw a1, %lo(light_dirvec)(a1)
    lui a2, %hi(light_dirvec)
    addi a2, a2, 4
    lw a2, %lo(light_dirvec)(a2)
    lui a3, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a3)
    call solver_fast
    sw a0, 276(sp)
    li t0, 0
    sw t0, 272(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    lw t6, 260(sp)
    flw ft11, 0(t6)
    fsw ft11, 256(sp)
    li t0, 0
    sw t0, 252(sp)
    lw t0, 276(sp)
    lw t1, 252(sp)
    xor t2, t0, t1
    sw t2, 248(sp)
    lw t0, 248(sp)
    beqz t0, .9025_Lelse_J
    lui t6, %hi(.7342_L.LC3_J)
    flw ft11, %lo(.7342_L.LC3_J)(t6)
    fsw ft11, 244(sp)
    flw ft0, 244(sp)
    fneg.s ft0, ft0
    fsw ft0, 240(sp)
    flw ft0, 256(sp)
    flw ft1, 240(sp)
    flt.s t2, ft0, ft1
    sw t2, 236(sp)
    j .9026_Lendif_J
.9025_Lelse_J:
    li t0, 0
    sw t0, 236(sp)
.9026_Lendif_J:
    lw t0, 236(sp)
    beqz t0, .9027_Lelse_J
    lui t6, %hi(.7343_L.LC4_J)
    flw ft11, %lo(.7343_L.LC4_J)(t6)
    fsw ft11, 232(sp)
    flw ft0, 256(sp)
    flw ft1, 232(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    li t0, 0
    sw t0, 224(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 220(sp)
    lw t0, 224(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 220(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    flw ft0, 208(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 0
    sw t0, 200(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    flw ft0, 204(sp)
    flw ft1, 184(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 1
    sw t0, 176(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 172(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    flw ft0, 160(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 148(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    li t0, 2
    sw t0, 128(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 124(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    flw ft0, 112(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    li t0, 2
    sw t0, 104(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    flw ft0, 108(sp)
    flw ft1, 88(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    lw a0, 80(sp)
    lw a1, 324(sp)
    flw fa0, 180(sp)
    flw fa1, 132(sp)
    flw fa2, 84(sp)
    call check_all_inside
    sw a0, 76(sp)
    lw t0, 76(sp)
    beqz t0, .9029_Lelse_J
    li t0, 1
    sw t0, 292(sp)
    j .9030_Lendif_J
.9029_Lelse_J:
    li t0, 1
    sw t0, 72(sp)
    lw t0, 328(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw a0, 68(sp)
    lw a1, 324(sp)
    call shadow_check_and_group
    sw a0, 292(sp)
.9030_Lendif_J:
    j .9028_Lendif_J
.9027_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 64(sp)
    lw t0, 280(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lw t6, 56(sp)
    flw ft11, 4(t6)
    fsw ft11, 48(sp)
    lw t6, 56(sp)
    flw ft11, 8(t6)
    fsw ft11, 44(sp)
    lw t6, 56(sp)
    flw ft11, 12(t6)
    fsw ft11, 40(sp)
    lw t6, 56(sp)
    flw ft11, 16(t6)
    fsw ft11, 36(sp)
    lw t6, 56(sp)
    flw ft11, 20(t6)
    fsw ft11, 32(sp)
    lw t6, 56(sp)
    flw ft11, 24(t6)
    fsw ft11, 28(sp)
    lw t6, 56(sp)
    flw ft11, 28(t6)
    fsw ft11, 24(sp)
    lw t6, 56(sp)
    flw ft11, 32(t6)
    fsw ft11, 20(sp)
    lw t6, 56(sp)
    flw ft11, 36(t6)
    fsw ft11, 16(sp)
    lw t6, 56(sp)
    flw ft11, 40(t6)
    fsw ft11, 12(sp)
    lw t0, 28(sp)
    beqz t0, .9031_Lelse_J
    li t0, 1
    sw t0, 8(sp)
    lw t0, 328(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    lw a1, 324(sp)
    call shadow_check_and_group
    sw a0, 292(sp)
    j .9032_Lendif_J
.9031_Lelse_J:
    li t0, 0
    sw t0, 292(sp)
.9032_Lendif_J:
.9028_Lendif_J:
.9024_Lendif_J:
    lw a0, 292(sp)
    lw ra, 332(sp)
    addi sp, sp, 336
    ret

.section .text
.type shadow_check_one_or_group, @function
.globl shadow_check_one_or_group
shadow_check_one_or_group:
    addi sp, sp, -80
    sw ra, 76(sp) 	# shadow_check_one_or_group
    sw a0, 72(sp)
    sw a1, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    lw t0, 52(sp)
    neg t0, t0
    sw t0, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    xor t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9033_Lelse_J
    li t0, 0
    sw t0, 36(sp)
    j .9034_Lendif_J
.9033_Lelse_J:
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 32(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw a0, 16(sp)
    lw a1, 20(sp)
    call shadow_check_and_group
    sw a0, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9035_Lelse_J
    li t0, 1
    sw t0, 36(sp)
    j .9036_Lendif_J
.9035_Lelse_J:
    li t0, 1
    sw t0, 8(sp)
    lw t0, 72(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    lw a1, 68(sp)
    call shadow_check_one_or_group
    sw a0, 36(sp)
.9036_Lendif_J:
.9034_Lendif_J:
    lw a0, 36(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type shadow_check_one_or_matrix, @function
.globl shadow_check_one_or_matrix
shadow_check_one_or_matrix:
    addi sp, sp, -160
    sw ra, 156(sp) 	# shadow_check_one_or_matrix
    sw a0, 152(sp)
    sw a1, 148(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    li t0, 0
    sw t0, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 136(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    lw t0, 116(sp)
    neg t0, t0
    sw t0, 112(sp)
    lw t0, 120(sp)
    lw t1, 112(sp)
    xor t2, t0, t1
    sw t2, 108(sp)
    lw t0, 108(sp)
    seqz t0, t0
    sw t0, 104(sp)
    lw t0, 104(sp)
    beqz t0, .9037_Lelse_J
    li t0, 0
    sw t0, 100(sp)
    j .9038_Lendif_J
.9037_Lelse_J:
    li t0, 99
    sw t0, 96(sp)
    lw t0, 120(sp)
    lw t1, 96(sp)
    xor t2, t0, t1
    sw t2, 92(sp)
    lw t0, 92(sp)
    seqz t0, t0
    sw t0, 88(sp)
    lw t0, 88(sp)
    beqz t0, .9039_Lelse_J
    li t0, 1
    sw t0, 84(sp)
    j .9040_Lendif_J
.9039_Lelse_J:
    lw a0, 120(sp)
    lui a1, %hi(light_dirvec)
    lw a1, %lo(light_dirvec)(a1)
    lui a2, %hi(light_dirvec)
    addi a2, a2, 4
    lw a2, %lo(light_dirvec)(a2)
    lui a3, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a3)
    call solver_fast
    sw a0, 80(sp)
    li t0, 0
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    xor t2, t0, t1
    sw t2, 72(sp)
    lw t0, 72(sp)
    beqz t0, .9041_Lelse_J
    li t0, 0
    sw t0, 68(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 64(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lui t6, %hi(.7393_L.LC5_J)
    flw ft11, %lo(.7393_L.LC5_J)(t6)
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    fneg.s ft0, ft0
    fsw ft0, 44(sp)
    flw ft0, 52(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9043_Lelse_J
    li t0, 1
    sw t0, 36(sp)
    lw a0, 36(sp)
    lw a1, 136(sp)
    call shadow_check_one_or_group
    sw a0, 32(sp)
    lw t0, 32(sp)
    beqz t0, .9045_Lelse_J
    li t0, 1
    sw t0, 84(sp)
    j .9046_Lendif_J
.9045_Lelse_J:
    li t0, 0
    sw t0, 84(sp)
.9046_Lendif_J:
    j .9044_Lendif_J
.9043_Lelse_J:
    li t0, 0
    sw t0, 84(sp)
.9044_Lendif_J:
    j .9042_Lendif_J
.9041_Lelse_J:
    li t0, 0
    sw t0, 84(sp)
.9042_Lendif_J:
.9040_Lendif_J:
    lw t0, 84(sp)
    beqz t0, .9047_Lelse_J
    li t0, 1
    sw t0, 28(sp)
    lw a0, 28(sp)
    lw a1, 136(sp)
    call shadow_check_one_or_group
    sw a0, 24(sp)
    lw t0, 24(sp)
    beqz t0, .9049_Lelse_J
    li t0, 1
    sw t0, 100(sp)
    j .9050_Lendif_J
.9049_Lelse_J:
    li t0, 1
    sw t0, 20(sp)
    lw t0, 152(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw a0, 16(sp)
    lw a1, 148(sp)
    call shadow_check_one_or_matrix
    sw a0, 100(sp)
.9050_Lendif_J:
    j .9048_Lendif_J
.9047_Lelse_J:
    li t0, 1
    sw t0, 12(sp)
    lw t0, 152(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw a0, 8(sp)
    lw a1, 148(sp)
    call shadow_check_one_or_matrix
    sw a0, 100(sp)
.9048_Lendif_J:
.9038_Lendif_J:
    lw a0, 100(sp)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type solve_each_element, @function
.globl solve_each_element
solve_each_element:
    addi sp, sp, -384
    sw ra, 380(sp) 	# solve_each_element
    sw a0, 376(sp)
    sw a1, 372(sp)
    sw a2, 368(sp)
    lw t0, 376(sp)
    slli t0, t0, 2
    sw t0, 364(sp)
    lw t0, 372(sp)
    lw t1, 364(sp)
    add t2, t0, t1
    sw t2, 360(sp)
    lw t6, 360(sp)
    flw ft11, 0(t6)
    fsw ft11, 356(sp)
    li t0, 1
    sw t0, 352(sp)
    lw t0, 352(sp)
    neg t0, t0
    sw t0, 348(sp)
    lw t0, 356(sp)
    lw t1, 348(sp)
    xor t2, t0, t1
    sw t2, 344(sp)
    lw t0, 344(sp)
    seqz t0, t0
    sw t0, 340(sp)
    lw t0, 340(sp)
    beqz t0, .9051_Lelse_J
    j .9052_Lendif_J
.9051_Lelse_J:
    lw a0, 356(sp)
    lw a1, 368(sp)
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    sw a0, 336(sp)
    li t0, 0
    sw t0, 332(sp)
    lw t0, 336(sp)
    lw t1, 332(sp)
    xor t2, t0, t1
    sw t2, 328(sp)
    lw t0, 328(sp)
    beqz t0, .9053_Lelse_J
    li t0, 0
    sw t0, 324(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 320(sp)
    lw t0, 324(sp)
    slli t0, t0, 2
    sw t0, 316(sp)
    lw t0, 320(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 0(t6)
    fsw ft11, 308(sp)
    sw zero, 304(sp)
    flw ft0, 304(sp)
    flw ft1, 308(sp)
    flt.s t2, ft0, ft1
    sw t2, 300(sp)
    lw t0, 300(sp)
    beqz t0, .9055_Lelse_J
    li t0, 0
    sw t0, 296(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 292(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 292(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    flw ft0, 308(sp)
    flw ft1, 280(sp)
    flt.s t2, ft0, ft1
    sw t2, 276(sp)
    lw t0, 276(sp)
    beqz t0, .9057_Lelse_J
    lui t6, %hi(.7343_L.LC4_J)
    flw ft11, %lo(.7343_L.LC4_J)(t6)
    fsw ft11, 272(sp)
    flw ft0, 308(sp)
    flw ft1, 272(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 268(sp)
    li t0, 0
    sw t0, 264(sp)
    lw t0, 264(sp)
    slli t0, t0, 2
    sw t0, 260(sp)
    lw t0, 368(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    flw ft0, 252(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    li t0, 0
    sw t0, 244(sp)
    lui t6, %hi(startp)
    flw ft11, %lo(startp)(t6)
    fsw ft11, 240(sp)
    lw t0, 244(sp)
    slli t0, t0, 2
    sw t0, 236(sp)
    lw t0, 240(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    lw t6, 232(sp)
    flw ft11, 0(t6)
    fsw ft11, 228(sp)
    flw ft0, 248(sp)
    flw ft1, 228(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    li t0, 1
    sw t0, 220(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 368(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    flw ft0, 208(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    lui t6, %hi(startp)
    flw ft11, %lo(startp)(t6)
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    flw ft0, 204(sp)
    flw ft1, 184(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 2
    sw t0, 176(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 172(sp)
    lw t0, 368(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 164(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    li t0, 2
    sw t0, 156(sp)
    lui t6, %hi(startp)
    flw ft11, %lo(startp)(t6)
    fsw ft11, 152(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    li t0, 0
    sw t0, 132(sp)
    lw a0, 132(sp)
    lw a1, 372(sp)
    flw fa0, 224(sp)
    flw fa1, 180(sp)
    flw fa2, 136(sp)
    call check_all_inside
    sw a0, 128(sp)
    lw t0, 128(sp)
    beqz t0, .9059_Lelse_J
    li t0, 0
    sw t0, 124(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 268(sp)
    fsw ft11, 0(t6)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    flw fa0, 224(sp)
    flw fa1, 180(sp)
    flw fa2, 136(sp)
    call vecset
    li t0, 0
    sw t0, 108(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 104(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 104(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 356(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 92(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 88(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 336(sp)
    fsw ft11, 0(t6)
.9059_Lelse_J:
.9060_Lendif_J:
.9057_Lelse_J:
.9058_Lendif_J:
.9055_Lelse_J:
.9056_Lendif_J:
    li t0, 1
    sw t0, 76(sp)
    lw t0, 376(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw a0, 72(sp)
    lw a1, 372(sp)
    lw a2, 368(sp)
    call solve_each_element
    j .9054_Lendif_J
.9053_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 68(sp)
    lw t0, 356(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lw t6, 60(sp)
    flw ft11, 4(t6)
    fsw ft11, 52(sp)
    lw t6, 60(sp)
    flw ft11, 8(t6)
    fsw ft11, 48(sp)
    lw t6, 60(sp)
    flw ft11, 12(t6)
    fsw ft11, 44(sp)
    lw t6, 60(sp)
    flw ft11, 16(t6)
    fsw ft11, 40(sp)
    lw t6, 60(sp)
    flw ft11, 20(t6)
    fsw ft11, 36(sp)
    lw t6, 60(sp)
    flw ft11, 24(t6)
    fsw ft11, 32(sp)
    lw t6, 60(sp)
    flw ft11, 28(t6)
    fsw ft11, 28(sp)
    lw t6, 60(sp)
    flw ft11, 32(t6)
    fsw ft11, 24(sp)
    lw t6, 60(sp)
    flw ft11, 36(t6)
    fsw ft11, 20(sp)
    lw t6, 60(sp)
    flw ft11, 40(t6)
    fsw ft11, 16(sp)
    lw t0, 32(sp)
    beqz t0, .9061_Lelse_J
    li t0, 1
    sw t0, 12(sp)
    lw t0, 376(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw a0, 8(sp)
    lw a1, 372(sp)
    lw a2, 368(sp)
    call solve_each_element
.9061_Lelse_J:
.9062_Lendif_J:
.9054_Lendif_J:
.9052_Lendif_J:
    lw ra, 380(sp)
    addi sp, sp, 384
    ret

.section .text
.type solve_one_or_network, @function
.globl solve_one_or_network
solve_one_or_network:
    addi sp, sp, -80
    sw ra, 76(sp) 	# solve_one_or_network
    sw a0, 72(sp)
    sw a1, 68(sp)
    sw a2, 64(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    li t0, 1
    sw t0, 48(sp)
    lw t0, 48(sp)
    neg t0, t0
    sw t0, 44(sp)
    lw t0, 52(sp)
    lw t1, 44(sp)
    xor t2, t0, t1
    sw t2, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9063_Lelse_J
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 36(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 0
    sw t0, 20(sp)
    lw a0, 20(sp)
    lw a1, 24(sp)
    lw a2, 64(sp)
    call solve_each_element
    li t0, 1
    sw t0, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    call solve_one_or_network
.9063_Lelse_J:
.9064_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type trace_or_matrix, @function
.globl trace_or_matrix
trace_or_matrix:
    addi sp, sp, -144
    sw ra, 140(sp) 	# trace_or_matrix
    sw a0, 136(sp)
    sw a1, 132(sp)
    sw a2, 128(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 132(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 116(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    lw t0, 96(sp)
    neg t0, t0
    sw t0, 92(sp)
    lw t0, 100(sp)
    lw t1, 92(sp)
    xor t2, t0, t1
    sw t2, 88(sp)
    lw t0, 88(sp)
    seqz t0, t0
    sw t0, 84(sp)
    lw t0, 84(sp)
    beqz t0, .9065_Lelse_J
    j .9066_Lendif_J
.9065_Lelse_J:
    li t0, 99
    sw t0, 80(sp)
    lw t0, 100(sp)
    lw t1, 80(sp)
    xor t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    seqz t0, t0
    sw t0, 72(sp)
    lw t0, 72(sp)
    beqz t0, .9067_Lelse_J
    li t0, 1
    sw t0, 68(sp)
    lw a0, 68(sp)
    lw a1, 116(sp)
    lw a2, 128(sp)
    call solve_one_or_network
    j .9068_Lendif_J
.9067_Lelse_J:
    lw a0, 100(sp)
    lw a1, 128(sp)
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    sw a0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    xor t2, t0, t1
    sw t2, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9069_Lelse_J
    li t0, 0
    sw t0, 52(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 36(sp)
    flw ft1, 16(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9071_Lelse_J
    li t0, 1
    sw t0, 8(sp)
    lw a0, 8(sp)
    lw a1, 116(sp)
    lw a2, 128(sp)
    call solve_one_or_network
.9071_Lelse_J:
.9072_Lendif_J:
.9069_Lelse_J:
.9070_Lendif_J:
.9068_Lendif_J:
    li t0, 1
    sw t0, 4(sp)
    lw t0, 136(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    lw a1, 132(sp)
    lw a2, 128(sp)
    call trace_or_matrix
.9066_Lendif_J:
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.section .text
.type judge_intersection, @function
.globl judge_intersection
judge_intersection:
    addi sp, sp, -96
    sw ra, 92(sp) 	# judge_intersection
    sw a0, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lui t6, %hi(.7459_L.LC6_J)
    flw ft11, %lo(.7459_L.LC6_J)(t6)
    fsw ft11, 80(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 76(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 56(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    lw a0, 64(sp)
    lw a1, 44(sp)
    lw a2, 88(sp)
    call trace_or_matrix
    li t0, 0
    sw t0, 40(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 36(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    lui t6, %hi(.7393_L.LC5_J)
    flw ft11, %lo(.7393_L.LC5_J)(t6)
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    fneg.s ft0, ft0
    fsw ft0, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9073_Lelse_J
    lui t6, %hi(.7469_L.LC7_J)
    flw ft11, %lo(.7469_L.LC7_J)(t6)
    fsw ft11, 8(sp)
    flw ft0, 24(sp)
    flw ft1, 8(sp)
    flt.s t2, ft0, ft1
    sw t2, 4(sp)
    j .9074_Lendif_J
.9073_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.9074_Lendif_J:
    lw a0, 4(sp)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type solve_each_element_fast, @function
.globl solve_each_element_fast
solve_each_element_fast:
    addi sp, sp, -384
    sw ra, 380(sp) 	# solve_each_element_fast
    sw a0, 376(sp)
    sw a1, 372(sp)
    sw a2, 368(sp)
    sw a3, 364(sp)
    lw t0, 376(sp)
    slli t0, t0, 2
    sw t0, 360(sp)
    lw t0, 372(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 0(t6)
    fsw ft11, 352(sp)
    li t0, 1
    sw t0, 348(sp)
    lw t0, 348(sp)
    neg t0, t0
    sw t0, 344(sp)
    lw t0, 352(sp)
    lw t1, 344(sp)
    xor t2, t0, t1
    sw t2, 340(sp)
    lw t0, 340(sp)
    seqz t0, t0
    sw t0, 336(sp)
    lw t0, 336(sp)
    beqz t0, .9075_Lelse_J
    j .9076_Lendif_J
.9075_Lelse_J:
    lw a0, 352(sp)
    lw a1, 368(sp)
    lw a2, 364(sp)
    call solver_fast2
    sw a0, 332(sp)
    li t0, 0
    sw t0, 328(sp)
    lw t0, 332(sp)
    lw t1, 328(sp)
    xor t2, t0, t1
    sw t2, 324(sp)
    lw t0, 324(sp)
    beqz t0, .9077_Lelse_J
    li t0, 0
    sw t0, 320(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 316(sp)
    lw t0, 320(sp)
    slli t0, t0, 2
    sw t0, 312(sp)
    lw t0, 316(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    lw t6, 308(sp)
    flw ft11, 0(t6)
    fsw ft11, 304(sp)
    sw zero, 300(sp)
    flw ft0, 300(sp)
    flw ft1, 304(sp)
    flt.s t2, ft0, ft1
    sw t2, 296(sp)
    lw t0, 296(sp)
    beqz t0, .9079_Lelse_J
    li t0, 0
    sw t0, 292(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 288(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 284(sp)
    lw t0, 288(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    lw t6, 280(sp)
    flw ft11, 0(t6)
    fsw ft11, 276(sp)
    flw ft0, 304(sp)
    flw ft1, 276(sp)
    flt.s t2, ft0, ft1
    sw t2, 272(sp)
    lw t0, 272(sp)
    beqz t0, .9081_Lelse_J
    lui t6, %hi(.7343_L.LC4_J)
    flw ft11, %lo(.7343_L.LC4_J)(t6)
    fsw ft11, 268(sp)
    flw ft0, 304(sp)
    flw ft1, 268(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    li t0, 0
    sw t0, 260(sp)
    lw t0, 260(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 368(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 0(t6)
    fsw ft11, 248(sp)
    flw ft0, 248(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    li t0, 0
    sw t0, 240(sp)
    lui t6, %hi(startp_fast)
    flw ft11, %lo(startp_fast)(t6)
    fsw ft11, 236(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    flw ft0, 244(sp)
    flw ft1, 224(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    li t0, 1
    sw t0, 216(sp)
    lw t0, 216(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 368(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    flw ft0, 204(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    li t0, 1
    sw t0, 196(sp)
    lui t6, %hi(startp_fast)
    flw ft11, %lo(startp_fast)(t6)
    fsw ft11, 192(sp)
    lw t0, 196(sp)
    slli t0, t0, 2
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    flw ft0, 200(sp)
    flw ft1, 180(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    li t0, 2
    sw t0, 172(sp)
    lw t0, 172(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 368(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    flw ft0, 160(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 2
    sw t0, 152(sp)
    lui t6, %hi(startp_fast)
    flw ft11, %lo(startp_fast)(t6)
    fsw ft11, 148(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    lw a0, 128(sp)
    lw a1, 372(sp)
    flw fa0, 220(sp)
    flw fa1, 176(sp)
    flw fa2, 132(sp)
    call check_all_inside
    sw a0, 124(sp)
    lw t0, 124(sp)
    beqz t0, .9083_Lelse_J
    li t0, 0
    sw t0, 120(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 116(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 264(sp)
    fsw ft11, 0(t6)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    flw fa0, 220(sp)
    flw fa1, 176(sp)
    flw fa2, 132(sp)
    call vecset
    li t0, 0
    sw t0, 104(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 352(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 88(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 84(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 332(sp)
    fsw ft11, 0(t6)
.9083_Lelse_J:
.9084_Lendif_J:
.9081_Lelse_J:
.9082_Lendif_J:
.9079_Lelse_J:
.9080_Lendif_J:
    li t0, 1
    sw t0, 72(sp)
    lw t0, 376(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw a0, 68(sp)
    lw a1, 372(sp)
    lw a2, 368(sp)
    lw a3, 364(sp)
    call solve_each_element_fast
    j .9078_Lendif_J
.9077_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 64(sp)
    lw t0, 352(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lw t6, 56(sp)
    flw ft11, 4(t6)
    fsw ft11, 48(sp)
    lw t6, 56(sp)
    flw ft11, 8(t6)
    fsw ft11, 44(sp)
    lw t6, 56(sp)
    flw ft11, 12(t6)
    fsw ft11, 40(sp)
    lw t6, 56(sp)
    flw ft11, 16(t6)
    fsw ft11, 36(sp)
    lw t6, 56(sp)
    flw ft11, 20(t6)
    fsw ft11, 32(sp)
    lw t6, 56(sp)
    flw ft11, 24(t6)
    fsw ft11, 28(sp)
    lw t6, 56(sp)
    flw ft11, 28(t6)
    fsw ft11, 24(sp)
    lw t6, 56(sp)
    flw ft11, 32(t6)
    fsw ft11, 20(sp)
    lw t6, 56(sp)
    flw ft11, 36(t6)
    fsw ft11, 16(sp)
    lw t6, 56(sp)
    flw ft11, 40(t6)
    fsw ft11, 12(sp)
    lw t0, 28(sp)
    beqz t0, .9085_Lelse_J
    li t0, 1
    sw t0, 8(sp)
    lw t0, 376(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    lw a1, 372(sp)
    lw a2, 368(sp)
    lw a3, 364(sp)
    call solve_each_element_fast
.9085_Lelse_J:
.9086_Lendif_J:
.9078_Lendif_J:
.9076_Lendif_J:
    lw ra, 380(sp)
    addi sp, sp, 384
    ret

.section .text
.type solve_one_or_network_fast, @function
.globl solve_one_or_network_fast
solve_one_or_network_fast:
    addi sp, sp, -80
    sw ra, 76(sp) 	# solve_one_or_network_fast
    sw a0, 72(sp)
    sw a1, 68(sp)
    sw a2, 64(sp)
    sw a3, 60(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 68(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 1
    sw t0, 44(sp)
    lw t0, 44(sp)
    neg t0, t0
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    xor t2, t0, t1
    sw t2, 36(sp)
    lw t0, 36(sp)
    beqz t0, .9087_Lelse_J
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 32(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw a0, 16(sp)
    lw a1, 20(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    call solve_each_element_fast
    li t0, 1
    sw t0, 12(sp)
    lw t0, 72(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw a0, 8(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    call solve_one_or_network_fast
.9087_Lelse_J:
.9088_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type trace_or_matrix_fast, @function
.globl trace_or_matrix_fast
trace_or_matrix_fast:
    addi sp, sp, -160
    sw ra, 156(sp) 	# trace_or_matrix_fast
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    sw a3, 140(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 148(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 128(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    lw t0, 108(sp)
    neg t0, t0
    sw t0, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    xor t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9089_Lelse_J
    j .9090_Lendif_J
.9089_Lelse_J:
    li t0, 99
    sw t0, 92(sp)
    lw t0, 112(sp)
    lw t1, 92(sp)
    xor t2, t0, t1
    sw t2, 88(sp)
    lw t0, 88(sp)
    seqz t0, t0
    sw t0, 84(sp)
    lw t0, 84(sp)
    beqz t0, .9091_Lelse_J
    li t0, 1
    sw t0, 80(sp)
    lw a0, 80(sp)
    lw a1, 128(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    call solve_one_or_network_fast
    j .9092_Lendif_J
.9091_Lelse_J:
    lw a0, 112(sp)
    lw a1, 144(sp)
    lw a2, 140(sp)
    call solver_fast2
    sw a0, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    xor t2, t0, t1
    sw t2, 68(sp)
    lw t0, 68(sp)
    beqz t0, .9093_Lelse_J
    li t0, 0
    sw t0, 64(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 60(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 48(sp)
    flw ft1, 28(sp)
    flt.s t2, ft0, ft1
    sw t2, 24(sp)
    lw t0, 24(sp)
    beqz t0, .9095_Lelse_J
    li t0, 1
    sw t0, 20(sp)
    lw a0, 20(sp)
    lw a1, 128(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    call solve_one_or_network_fast
.9095_Lelse_J:
.9096_Lendif_J:
.9093_Lelse_J:
.9094_Lendif_J:
.9092_Lendif_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 152(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    call trace_or_matrix_fast
.9090_Lendif_J:
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type judge_intersection_fast, @function
.globl judge_intersection_fast
judge_intersection_fast:
    addi sp, sp, -96
    sw ra, 92(sp) 	# judge_intersection_fast
    sw a0, 88(sp)
    sw a1, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    lui t6, %hi(.7459_L.LC6_J)
    flw ft11, %lo(.7459_L.LC6_J)(t6)
    fsw ft11, 76(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 72(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 76(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 60(sp)
    li t0, 0
    sw t0, 56(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 52(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    lw a0, 60(sp)
    lw a1, 40(sp)
    lw a2, 88(sp)
    lw a3, 84(sp)
    call trace_or_matrix_fast
    li t0, 0
    sw t0, 36(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    lui t6, %hi(.7393_L.LC5_J)
    flw ft11, %lo(.7393_L.LC5_J)(t6)
    fsw ft11, 16(sp)
    flw ft0, 16(sp)
    fneg.s ft0, ft0
    fsw ft0, 12(sp)
    flw ft0, 12(sp)
    flw ft1, 20(sp)
    flt.s t2, ft0, ft1
    sw t2, 8(sp)
    lw t0, 8(sp)
    beqz t0, .9097_Lelse_J
    lui t6, %hi(.7469_L.LC7_J)
    flw ft11, %lo(.7469_L.LC7_J)(t6)
    fsw ft11, 4(sp)
    flw ft0, 20(sp)
    flw ft1, 4(sp)
    flt.s t2, ft0, ft1
    sw t2, 0(sp)
    j .9098_Lendif_J
.9097_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.9098_Lendif_J:
    lw a0, 0(sp)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type get_nvector_rect, @function
.globl get_nvector_rect
get_nvector_rect:
    addi sp, sp, -80
    sw ra, 76(sp) 	# get_nvector_rect
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 64(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    sw zero, 48(sp)
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
    flw fa0, 48(sp)
    call vecfill
    li t0, 1
    sw t0, 44(sp)
    lw t0, 52(sp)
    lw t1, 44(sp)
    sub t2, t0, t1
    sw t2, 40(sp)
    li t0, 1
    sw t0, 36(sp)
    lw t0, 52(sp)
    lw t1, 36(sp)
    sub t2, t0, t1
    sw t2, 32(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 72(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw fa0, 20(sp)
    call sgn
    fsw fa0, 16(sp)
    flw ft0, 16(sp)
    fneg.s ft0, ft0
    fsw ft0, 12(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 8(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type get_nvector_plane, @function
.globl get_nvector_plane
get_nvector_plane:
    addi sp, sp, -176
    sw ra, 160(sp) 	# get_nvector_plane
    sw a0, 156(sp)
    sw a1, 152(sp)
    sw a2, 148(sp)
    sw a3, 144(sp)
    sw a4, 140(sp)
    sw a5, 136(sp)
    sw a6, 132(sp)
    sw a7, 128(sp)
    flw ft11, 164(sp)
    fsw ft11, 124(sp)
    flw ft11, 168(sp)
    fsw ft11, 120(sp)
    flw ft11, 172(sp)
    fsw ft11, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    li t0, 0
    sw t0, 108(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 140(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    flw ft0, 96(sp)
    fneg.s ft0, ft0
    fsw ft0, 92(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 88(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 92(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 76(sp)
    li t0, 1
    sw t0, 72(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 140(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    fneg.s ft0, ft0
    fsw ft0, 56(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 52(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 140(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    fneg.s ft0, ft0
    fsw ft0, 20(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 16(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.section .text
.type get_nvector_second, @function
.globl get_nvector_second
get_nvector_second:
    addi sp, sp, -528
    sw ra, 512(sp) 	# get_nvector_second
    sw a0, 508(sp)
    sw a1, 504(sp)
    sw a2, 500(sp)
    sw a3, 496(sp)
    sw a4, 492(sp)
    sw a5, 488(sp)
    sw a6, 484(sp)
    sw a7, 480(sp)
    flw ft11, 516(sp)
    fsw ft11, 476(sp)
    flw ft11, 520(sp)
    fsw ft11, 472(sp)
    flw ft11, 524(sp)
    fsw ft11, 468(sp)
    li t0, 0
    sw t0, 464(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 460(sp)
    lw t0, 464(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 460(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    lw t6, 452(sp)
    flw ft11, 0(t6)
    fsw ft11, 448(sp)
    li t0, 0
    sw t0, 444(sp)
    lw t0, 444(sp)
    slli t0, t0, 2
    sw t0, 440(sp)
    lw t0, 488(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    lw t6, 436(sp)
    flw ft11, 0(t6)
    fsw ft11, 432(sp)
    flw ft0, 448(sp)
    flw ft1, 432(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 428(sp)
    li t0, 1
    sw t0, 424(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 420(sp)
    lw t0, 424(sp)
    slli t0, t0, 2
    sw t0, 416(sp)
    lw t0, 420(sp)
    lw t1, 416(sp)
    add t2, t0, t1
    sw t2, 412(sp)
    lw t6, 412(sp)
    flw ft11, 0(t6)
    fsw ft11, 408(sp)
    li t0, 1
    sw t0, 404(sp)
    lw t0, 404(sp)
    slli t0, t0, 2
    sw t0, 400(sp)
    lw t0, 488(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 0(t6)
    fsw ft11, 392(sp)
    flw ft0, 408(sp)
    flw ft1, 392(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 388(sp)
    li t0, 2
    sw t0, 384(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 380(sp)
    lw t0, 384(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    lw t6, 372(sp)
    flw ft11, 0(t6)
    fsw ft11, 368(sp)
    li t0, 2
    sw t0, 364(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 360(sp)
    lw t0, 488(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 0(t6)
    fsw ft11, 352(sp)
    flw ft0, 368(sp)
    flw ft1, 352(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    li t0, 0
    sw t0, 344(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 492(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    flw ft0, 428(sp)
    flw ft1, 332(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 328(sp)
    li t0, 1
    sw t0, 324(sp)
    lw t0, 324(sp)
    slli t0, t0, 2
    sw t0, 320(sp)
    lw t0, 492(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    flw ft0, 388(sp)
    flw ft1, 312(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    li t0, 2
    sw t0, 304(sp)
    lw t0, 304(sp)
    slli t0, t0, 2
    sw t0, 300(sp)
    lw t0, 492(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 0(t6)
    fsw ft11, 292(sp)
    flw ft0, 348(sp)
    flw ft1, 292(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 288(sp)
    li t0, 0
    sw t0, 284(sp)
    lw t0, 496(sp)
    lw t1, 284(sp)
    xor t2, t0, t1
    sw t2, 280(sp)
    lw t0, 280(sp)
    seqz t0, t0
    sw t0, 276(sp)
    lw t0, 276(sp)
    beqz t0, .9099_Lelse_J
    li t0, 0
    sw t0, 272(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    lw t6, 260(sp)
    flw ft11, 328(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 256(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 252(sp)
    lw t0, 256(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 252(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 308(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 240(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 236(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 288(sp)
    fsw ft11, 0(t6)
    j .9100_Lendif_J
.9099_Lelse_J:
    li t0, 0
    sw t0, 224(sp)
    li t0, 2
    sw t0, 220(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 472(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    flw ft0, 388(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 472(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    flw ft0, 348(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    flw ft0, 204(sp)
    flw ft1, 184(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 176(sp)
    flw ft11, 176(sp)
    fsw ft11, 172(sp)
    flw ft0, 180(sp)
    flw ft1, 168(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 328(sp)
    flw ft1, 172(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 160(sp)
    lw t0, 224(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 160(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 164(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 148(sp)
    li t0, 2
    sw t0, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 472(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 428(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 472(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    flw ft0, 348(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw ft0, 128(sp)
    flw ft1, 108(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 100(sp)
    flw ft11, 100(sp)
    fsw ft11, 96(sp)
    flw ft0, 104(sp)
    flw ft1, 92(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    flw ft0, 308(sp)
    flw ft1, 96(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 84(sp)
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 88(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 72(sp)
    li t0, 1
    sw t0, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 472(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    flw ft0, 428(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    li t0, 0
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 472(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    flw ft0, 388(sp)
    flw ft1, 36(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 24(sp)
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    flw ft0, 28(sp)
    flw ft1, 16(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 288(sp)
    flw ft1, 20(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 8(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
.9100_Lendif_J:
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
    lw a1, 484(sp)
    call vecunit_sgn
    lw ra, 512(sp)
    addi sp, sp, 528
    ret

.section .text
.type get_nvector, @function
.globl get_nvector
get_nvector:
    addi sp, sp, -96
    sw ra, 76(sp) 	# get_nvector
    sw a0, 72(sp)
    sw a1, 68(sp)
    sw a2, 64(sp)
    sw a3, 60(sp)
    sw a4, 56(sp)
    sw a5, 52(sp)
    sw a6, 48(sp)
    sw a7, 44(sp)
    flw ft11, 80(sp)
    fsw ft11, 40(sp)
    flw ft11, 84(sp)
    fsw ft11, 36(sp)
    flw ft11, 88(sp)
    fsw ft11, 32(sp)
    flw ft11, 92(sp)
    fsw ft11, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 68(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9101_Lelse_J
    lw a0, 28(sp)
    call get_nvector_rect
    j .9102_Lendif_J
.9101_Lelse_J:
    li t0, 2
    sw t0, 12(sp)
    lw t0, 68(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .9103_Lelse_J
    lw a0, 72(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    lw a4, 56(sp)
    lw a5, 52(sp)
    lw a6, 48(sp)
    lw a7, 44(sp)
    flw ft11, 40(sp)
    fsw ft11, -12(sp)
    flw ft11, 36(sp)
    fsw ft11, -8(sp)
    flw ft11, 32(sp)
    fsw ft11, -4(sp)
    call get_nvector_plane
    j .9104_Lendif_J
.9103_Lelse_J:
    lw a0, 72(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    lw a4, 56(sp)
    lw a5, 52(sp)
    lw a6, 48(sp)
    lw a7, 44(sp)
    flw ft11, 40(sp)
    fsw ft11, -12(sp)
    flw ft11, 36(sp)
    fsw ft11, -8(sp)
    flw ft11, 32(sp)
    fsw ft11, -4(sp)
    call get_nvector_second
.9104_Lendif_J:
.9102_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 96
    ret

.section .text
.type utexture, @function
.globl utexture
utexture:
    addi sp, sp, -1024
    sw ra, 1004(sp) 	# utexture
    sw a0, 1000(sp)
    sw a1, 996(sp)
    sw a2, 992(sp)
    sw a3, 988(sp)
    sw a4, 984(sp)
    sw a5, 980(sp)
    sw a6, 976(sp)
    sw a7, 972(sp)
    flw ft11, 1008(sp)
    fsw ft11, 968(sp)
    flw ft11, 1012(sp)
    fsw ft11, 964(sp)
    flw ft11, 1016(sp)
    fsw ft11, 960(sp)
    flw ft11, 1020(sp)
    fsw ft11, 956(sp)
    li t0, 0
    sw t0, 952(sp)
    li t0, 0
    sw t0, 948(sp)
    lw t0, 948(sp)
    slli t0, t0, 2
    sw t0, 944(sp)
    lw t0, 968(sp)
    lw t1, 944(sp)
    add t2, t0, t1
    sw t2, 940(sp)
    lw t6, 940(sp)
    flw ft11, 0(t6)
    fsw ft11, 936(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 932(sp)
    lw t0, 952(sp)
    slli t0, t0, 2
    sw t0, 928(sp)
    lw t0, 932(sp)
    lw t1, 928(sp)
    add t2, t0, t1
    sw t2, 924(sp)
    lw t6, 924(sp)
    flw ft11, 936(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 920(sp)
    li t0, 1
    sw t0, 916(sp)
    lw t0, 916(sp)
    slli t0, t0, 2
    sw t0, 912(sp)
    lw t0, 968(sp)
    lw t1, 912(sp)
    add t2, t0, t1
    sw t2, 908(sp)
    lw t6, 908(sp)
    flw ft11, 0(t6)
    fsw ft11, 904(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 900(sp)
    lw t0, 920(sp)
    slli t0, t0, 2
    sw t0, 896(sp)
    lw t0, 900(sp)
    lw t1, 896(sp)
    add t2, t0, t1
    sw t2, 892(sp)
    lw t6, 892(sp)
    flw ft11, 904(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 888(sp)
    li t0, 2
    sw t0, 884(sp)
    lw t0, 884(sp)
    slli t0, t0, 2
    sw t0, 880(sp)
    lw t0, 968(sp)
    lw t1, 880(sp)
    add t2, t0, t1
    sw t2, 876(sp)
    lw t6, 876(sp)
    flw ft11, 0(t6)
    fsw ft11, 872(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 868(sp)
    lw t0, 888(sp)
    slli t0, t0, 2
    sw t0, 864(sp)
    lw t0, 868(sp)
    lw t1, 864(sp)
    add t2, t0, t1
    sw t2, 860(sp)
    lw t6, 860(sp)
    flw ft11, 872(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 856(sp)
    lw t0, 1000(sp)
    lw t1, 856(sp)
    xor t2, t0, t1
    sw t2, 852(sp)
    lw t0, 852(sp)
    seqz t0, t0
    sw t0, 848(sp)
    lw t0, 848(sp)
    beqz t0, .9105_Lelse_J
    li t0, 0
    sw t0, 844(sp)
    lw t0, 844(sp)
    slli t0, t0, 2
    sw t0, 840(sp)
    lw t0, 956(sp)
    lw t1, 840(sp)
    add t2, t0, t1
    sw t2, 836(sp)
    lw t6, 836(sp)
    flw ft11, 0(t6)
    fsw ft11, 832(sp)
    li t0, 0
    sw t0, 828(sp)
    lw t0, 828(sp)
    slli t0, t0, 2
    sw t0, 824(sp)
    lw t0, 980(sp)
    lw t1, 824(sp)
    add t2, t0, t1
    sw t2, 820(sp)
    lw t6, 820(sp)
    flw ft11, 0(t6)
    fsw ft11, 816(sp)
    flw ft0, 832(sp)
    flw ft1, 816(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 812(sp)
    lui t6, %hi(.7699_L.LC8_J)
    flw ft11, %lo(.7699_L.LC8_J)(t6)
    fsw ft11, 808(sp)
    flw ft0, 812(sp)
    flw ft1, 808(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 804(sp)
    flw fa0, 804(sp)
    call mincaml_floor
    fsw fa0, 800(sp)
    lui t6, %hi(.7700_L.LC9_J)
    flw ft11, %lo(.7700_L.LC9_J)(t6)
    fsw ft11, 796(sp)
    flw ft0, 800(sp)
    flw ft1, 796(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 792(sp)
    flw ft0, 812(sp)
    flw ft1, 792(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 788(sp)
    lui t6, %hi(.7701_L.LC10_J)
    flw ft11, %lo(.7701_L.LC10_J)(t6)
    fsw ft11, 784(sp)
    flw ft0, 788(sp)
    flw ft1, 784(sp)
    flt.s t2, ft0, ft1
    sw t2, 780(sp)
    li t0, 2
    sw t0, 776(sp)
    lw t0, 776(sp)
    slli t0, t0, 2
    sw t0, 772(sp)
    lw t0, 956(sp)
    lw t1, 772(sp)
    add t2, t0, t1
    sw t2, 768(sp)
    lw t6, 768(sp)
    flw ft11, 0(t6)
    fsw ft11, 764(sp)
    li t0, 2
    sw t0, 760(sp)
    lw t0, 760(sp)
    slli t0, t0, 2
    sw t0, 756(sp)
    lw t0, 980(sp)
    lw t1, 756(sp)
    add t2, t0, t1
    sw t2, 752(sp)
    lw t6, 752(sp)
    flw ft11, 0(t6)
    fsw ft11, 748(sp)
    flw ft0, 764(sp)
    flw ft1, 748(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 744(sp)
    lui t6, %hi(.7699_L.LC8_J)
    flw ft11, %lo(.7699_L.LC8_J)(t6)
    fsw ft11, 740(sp)
    flw ft0, 744(sp)
    flw ft1, 740(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 736(sp)
    flw fa0, 736(sp)
    call mincaml_floor
    fsw fa0, 732(sp)
    lui t6, %hi(.7700_L.LC9_J)
    flw ft11, %lo(.7700_L.LC9_J)(t6)
    fsw ft11, 728(sp)
    flw ft0, 732(sp)
    flw ft1, 728(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 724(sp)
    flw ft0, 744(sp)
    flw ft1, 724(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 720(sp)
    lui t6, %hi(.7701_L.LC10_J)
    flw ft11, %lo(.7701_L.LC10_J)(t6)
    fsw ft11, 716(sp)
    flw ft0, 720(sp)
    flw ft1, 716(sp)
    flt.s t2, ft0, ft1
    sw t2, 712(sp)
    li t0, 1
    sw t0, 708(sp)
    lw t0, 780(sp)
    beqz t0, .9107_Lelse_J
    lw t0, 712(sp)
    beqz t0, .9109_Lelse_J
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 704(sp)
    j .9110_Lendif_J
.9109_Lelse_J:
    sw zero, 704(sp)
.9110_Lendif_J:
    j .9108_Lendif_J
.9107_Lelse_J:
    lw t0, 712(sp)
    beqz t0, .9111_Lelse_J
    sw zero, 704(sp)
    j .9112_Lendif_J
.9111_Lelse_J:
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 704(sp)
.9112_Lendif_J:
.9108_Lendif_J:
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 700(sp)
    lw t0, 708(sp)
    slli t0, t0, 2
    sw t0, 696(sp)
    lw t0, 700(sp)
    lw t1, 696(sp)
    add t2, t0, t1
    sw t2, 692(sp)
    lw t6, 692(sp)
    flw ft11, 704(sp)
    fsw ft11, 0(t6)
    j .9106_Lendif_J
.9105_Lelse_J:
    li t0, 2
    sw t0, 688(sp)
    lw t0, 1000(sp)
    lw t1, 688(sp)
    xor t2, t0, t1
    sw t2, 684(sp)
    lw t0, 684(sp)
    seqz t0, t0
    sw t0, 680(sp)
    lw t0, 680(sp)
    beqz t0, .9113_Lelse_J
    li t0, 1
    sw t0, 676(sp)
    lw t0, 676(sp)
    slli t0, t0, 2
    sw t0, 672(sp)
    lw t0, 956(sp)
    lw t1, 672(sp)
    add t2, t0, t1
    sw t2, 668(sp)
    lw t6, 668(sp)
    flw ft11, 0(t6)
    fsw ft11, 664(sp)
    lui t6, %hi(.7713_L.LC12_J)
    flw ft11, %lo(.7713_L.LC12_J)(t6)
    fsw ft11, 660(sp)
    flw ft0, 664(sp)
    flw ft1, 660(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 656(sp)
    flw fa0, 656(sp)
    call mincaml_sin
    fsw fa0, 652(sp)
    flw ft0, 652(sp)
    flw ft1, 652(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 648(sp)
    li t0, 0
    sw t0, 644(sp)
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 640(sp)
    flw ft0, 640(sp)
    flw ft1, 648(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 636(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 632(sp)
    lw t0, 644(sp)
    slli t0, t0, 2
    sw t0, 628(sp)
    lw t0, 632(sp)
    lw t1, 628(sp)
    add t2, t0, t1
    sw t2, 624(sp)
    lw t6, 624(sp)
    flw ft11, 636(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 620(sp)
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 616(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 612(sp)
    flw ft11, 612(sp)
    fsw ft11, 608(sp)
    flw ft0, 608(sp)
    flw ft1, 648(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 604(sp)
    flw ft0, 616(sp)
    flw ft1, 604(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 600(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 596(sp)
    lw t0, 620(sp)
    slli t0, t0, 2
    sw t0, 592(sp)
    lw t0, 596(sp)
    lw t1, 592(sp)
    add t2, t0, t1
    sw t2, 588(sp)
    lw t6, 588(sp)
    flw ft11, 600(sp)
    fsw ft11, 0(t6)
    j .9114_Lendif_J
.9113_Lelse_J:
    li t0, 3
    sw t0, 584(sp)
    lw t0, 1000(sp)
    lw t1, 584(sp)
    xor t2, t0, t1
    sw t2, 580(sp)
    lw t0, 580(sp)
    seqz t0, t0
    sw t0, 576(sp)
    lw t0, 576(sp)
    beqz t0, .9115_Lelse_J
    li t0, 0
    sw t0, 572(sp)
    lw t0, 572(sp)
    slli t0, t0, 2
    sw t0, 568(sp)
    lw t0, 956(sp)
    lw t1, 568(sp)
    add t2, t0, t1
    sw t2, 564(sp)
    lw t6, 564(sp)
    flw ft11, 0(t6)
    fsw ft11, 560(sp)
    li t0, 0
    sw t0, 556(sp)
    lw t0, 556(sp)
    slli t0, t0, 2
    sw t0, 552(sp)
    lw t0, 980(sp)
    lw t1, 552(sp)
    add t2, t0, t1
    sw t2, 548(sp)
    lw t6, 548(sp)
    flw ft11, 0(t6)
    fsw ft11, 544(sp)
    flw ft0, 560(sp)
    flw ft1, 544(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 540(sp)
    li t0, 2
    sw t0, 536(sp)
    lw t0, 536(sp)
    slli t0, t0, 2
    sw t0, 532(sp)
    lw t0, 956(sp)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    lw t6, 528(sp)
    flw ft11, 0(t6)
    fsw ft11, 524(sp)
    li t0, 2
    sw t0, 520(sp)
    lw t0, 520(sp)
    slli t0, t0, 2
    sw t0, 516(sp)
    lw t0, 980(sp)
    lw t1, 516(sp)
    add t2, t0, t1
    sw t2, 512(sp)
    lw t6, 512(sp)
    flw ft11, 0(t6)
    fsw ft11, 508(sp)
    flw ft0, 524(sp)
    flw ft1, 508(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 504(sp)
    flw ft0, 540(sp)
    flw ft1, 540(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 500(sp)
    flw ft0, 504(sp)
    flw ft1, 504(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 496(sp)
    flw ft0, 500(sp)
    flw ft1, 496(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 492(sp)
    flw ft0, 492(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 488(sp)
    lui t6, %hi(.7701_L.LC10_J)
    flw ft11, %lo(.7701_L.LC10_J)(t6)
    fsw ft11, 484(sp)
    flw ft0, 488(sp)
    flw ft1, 484(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 480(sp)
    flw fa0, 480(sp)
    call mincaml_floor
    fsw fa0, 476(sp)
    flw ft0, 480(sp)
    flw ft1, 476(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 472(sp)
    lui t6, %hi(.7730_L.LC13_J)
    flw ft11, %lo(.7730_L.LC13_J)(t6)
    fsw ft11, 468(sp)
    flw ft0, 472(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 464(sp)
    flw fa0, 464(sp)
    call mincaml_cos
    fsw fa0, 460(sp)
    flw ft0, 460(sp)
    flw ft1, 460(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 456(sp)
    li t0, 1
    sw t0, 452(sp)
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 448(sp)
    flw ft0, 456(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 444(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 440(sp)
    lw t0, 452(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    lw t6, 432(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 428(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 424(sp)
    flw ft11, 424(sp)
    fsw ft11, 420(sp)
    flw ft0, 420(sp)
    flw ft1, 456(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 416(sp)
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 412(sp)
    flw ft0, 416(sp)
    flw ft1, 412(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 408(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 404(sp)
    lw t0, 428(sp)
    slli t0, t0, 2
    sw t0, 400(sp)
    lw t0, 404(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 408(sp)
    fsw ft11, 0(t6)
    j .9116_Lendif_J
.9115_Lelse_J:
    li t0, 4
    sw t0, 392(sp)
    lw t0, 1000(sp)
    lw t1, 392(sp)
    xor t2, t0, t1
    sw t2, 388(sp)
    lw t0, 388(sp)
    seqz t0, t0
    sw t0, 384(sp)
    lw t0, 384(sp)
    beqz t0, .9117_Lelse_J
    li t0, 0
    sw t0, 380(sp)
    lw t0, 380(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 956(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    lw t6, 372(sp)
    flw ft11, 0(t6)
    fsw ft11, 368(sp)
    li t0, 0
    sw t0, 364(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 360(sp)
    lw t0, 980(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 0(t6)
    fsw ft11, 352(sp)
    flw ft0, 368(sp)
    flw ft1, 352(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    li t0, 0
    sw t0, 344(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 984(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    flw ft0, 332(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 328(sp)
    flw ft0, 348(sp)
    flw ft1, 328(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 324(sp)
    li t0, 2
    sw t0, 320(sp)
    lw t0, 320(sp)
    slli t0, t0, 2
    sw t0, 316(sp)
    lw t0, 956(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 0(t6)
    fsw ft11, 308(sp)
    li t0, 2
    sw t0, 304(sp)
    lw t0, 304(sp)
    slli t0, t0, 2
    sw t0, 300(sp)
    lw t0, 980(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 0(t6)
    fsw ft11, 292(sp)
    flw ft0, 308(sp)
    flw ft1, 292(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 288(sp)
    li t0, 2
    sw t0, 284(sp)
    lw t0, 284(sp)
    slli t0, t0, 2
    sw t0, 280(sp)
    lw t0, 984(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 0(t6)
    fsw ft11, 272(sp)
    flw ft0, 272(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 268(sp)
    flw ft0, 288(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    flw ft0, 324(sp)
    flw ft1, 324(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    flw ft0, 264(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    flw ft0, 260(sp)
    flw ft1, 256(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    flw ft0, 324(sp)
    fabs.s ft0, ft0
    fsw ft0, 248(sp)
    lui t6, %hi(.7751_L.LC14_J)
    flw ft11, %lo(.7751_L.LC14_J)(t6)
    fsw ft11, 244(sp)
    flw ft0, 248(sp)
    flw ft1, 244(sp)
    flt.s t2, ft0, ft1
    sw t2, 240(sp)
    lw t0, 240(sp)
    beqz t0, .9119_Lelse_J
    lui t6, %hi(.7752_L.LC15_J)
    flw ft11, %lo(.7752_L.LC15_J)(t6)
    fsw ft11, 236(sp)
    j .9120_Lendif_J
.9119_Lelse_J:
    flw ft0, 264(sp)
    flw ft1, 324(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 232(sp)
    flw ft0, 232(sp)
    fabs.s ft0, ft0
    fsw ft0, 228(sp)
    flw fa0, 228(sp)
    call mincaml_atan
    fsw fa0, 224(sp)
    lui t6, %hi(.7753_L.LC16_J)
    flw ft11, %lo(.7753_L.LC16_J)(t6)
    fsw ft11, 220(sp)
    flw ft0, 224(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    lui t6, %hi(.7730_L.LC13_J)
    flw ft11, %lo(.7730_L.LC13_J)(t6)
    fsw ft11, 212(sp)
    flw ft0, 216(sp)
    flw ft1, 212(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 236(sp)
.9120_Lendif_J:
    flw fa0, 236(sp)
    call mincaml_floor
    fsw fa0, 208(sp)
    flw ft0, 236(sp)
    flw ft1, 208(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 956(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    li t0, 1
    sw t0, 184(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 980(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    flw ft0, 188(sp)
    flw ft1, 172(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 1
    sw t0, 164(sp)
    lw t0, 164(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 984(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 152(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 148(sp)
    flw ft0, 168(sp)
    flw ft1, 148(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 252(sp)
    fabs.s ft0, ft0
    fsw ft0, 140(sp)
    lui t6, %hi(.7751_L.LC14_J)
    flw ft11, %lo(.7751_L.LC14_J)(t6)
    fsw ft11, 136(sp)
    flw ft0, 140(sp)
    flw ft1, 136(sp)
    flt.s t2, ft0, ft1
    sw t2, 132(sp)
    lw t0, 132(sp)
    beqz t0, .9121_Lelse_J
    lui t6, %hi(.7752_L.LC15_J)
    flw ft11, %lo(.7752_L.LC15_J)(t6)
    fsw ft11, 128(sp)
    j .9122_Lendif_J
.9121_Lelse_J:
    flw ft0, 144(sp)
    flw ft1, 252(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 124(sp)
    fabs.s ft0, ft0
    fsw ft0, 120(sp)
    flw fa0, 120(sp)
    call mincaml_atan
    fsw fa0, 116(sp)
    lui t6, %hi(.7753_L.LC16_J)
    flw ft11, %lo(.7753_L.LC16_J)(t6)
    fsw ft11, 112(sp)
    flw ft0, 116(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    lui t6, %hi(.7730_L.LC13_J)
    flw ft11, %lo(.7730_L.LC13_J)(t6)
    fsw ft11, 104(sp)
    flw ft0, 108(sp)
    flw ft1, 104(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 128(sp)
.9122_Lendif_J:
    flw fa0, 128(sp)
    call mincaml_floor
    fsw fa0, 100(sp)
    flw ft0, 128(sp)
    flw ft1, 100(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    lui t6, %hi(.7760_L.LC17_J)
    flw ft11, %lo(.7760_L.LC17_J)(t6)
    fsw ft11, 92(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 88(sp)
    flw ft11, 88(sp)
    fsw ft11, 84(sp)
    flw ft0, 84(sp)
    flw ft1, 204(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 80(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft0, 92(sp)
    flw ft1, 76(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 68(sp)
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    flw ft0, 64(sp)
    flw ft1, 96(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 60(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 72(sp)
    flw ft1, 56(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    sw zero, 48(sp)
    flw ft0, 52(sp)
    flw ft1, 48(sp)
    flt.s t2, ft0, ft1
    sw t2, 44(sp)
    lw t0, 44(sp)
    beqz t0, .9123_Lelse_J
    sw zero, 40(sp)
    j .9124_Lendif_J
.9123_Lelse_J:
    flw ft11, 52(sp)
    fsw ft11, 40(sp)
.9124_Lendif_J:
    li t0, 2
    sw t0, 36(sp)
    lui t6, %hi(.7706_L.LC11_J)
    flw ft11, %lo(.7706_L.LC11_J)(t6)
    fsw ft11, 32(sp)
    flw ft0, 32(sp)
    flw ft1, 40(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    lui t6, %hi(.7764_L.LC18_J)
    flw ft11, %lo(.7764_L.LC18_J)(t6)
    fsw ft11, 24(sp)
    flw ft0, 28(sp)
    flw ft1, 24(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 16(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.9117_Lelse_J:
.9118_Lendif_J:
.9116_Lendif_J:
.9114_Lendif_J:
.9106_Lendif_J:
    lw ra, 1004(sp)
    addi sp, sp, 1024
    ret

.section .text
.type add_light, @function
.globl add_light
add_light:
    addi sp, sp, -176
    sw ra, 172(sp) 	# add_light
    fsw fa0, 168(sp)
    fsw fa1, 164(sp)
    fsw fa2, 160(sp)
    sw zero, 156(sp)
    flw ft0, 156(sp)
    flw ft1, 168(sp)
    flt.s t2, ft0, ft1
    sw t2, 152(sp)
    lw t0, 152(sp)
    beqz t0, .9125_Lelse_J
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    flw fa0, 168(sp)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
.9125_Lelse_J:
.9126_Lendif_J:
    sw zero, 148(sp)
    flw ft0, 148(sp)
    flw ft1, 164(sp)
    flt.s t2, ft0, ft1
    sw t2, 144(sp)
    lw t0, 144(sp)
    beqz t0, .9127_Lelse_J
    flw ft0, 164(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    flw ft0, 140(sp)
    flw ft1, 140(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft0, 136(sp)
    flw ft1, 160(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    flw ft0, 108(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 100(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 104(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 88(sp)
    li t0, 1
    sw t0, 84(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 80(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 68(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 60(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 20(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
.9127_Lelse_J:
.9128_Lendif_J:
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type trace_reflections, @function
.globl trace_reflections
trace_reflections:
    addi sp, sp, -432
    sw ra, 428(sp) 	# trace_reflections
    sw a0, 424(sp)
    fsw fa0, 420(sp)
    fsw fa1, 416(sp)
    sw a1, 412(sp)
    li t0, 0
    sw t0, 408(sp)
    lw t0, 424(sp)
    lw t1, 408(sp)
    slt t2, t0, t1
    sw t2, 404(sp)
    lw t0, 404(sp)
    seqz t0, t0
    sw t0, 400(sp)
    lw t0, 400(sp)
    beqz t0, .9129_Lelse_J
    lui t6, %hi(reflections)
    flw ft11, %lo(reflections)(t6)
    fsw ft11, 396(sp)
    lw t0, 424(sp)
    slli t0, t0, 4
    sw t0, 392(sp)
    lw t0, 396(sp)
    lw t1, 392(sp)
    add t2, t0, t1
    sw t2, 388(sp)
    lw t6, 388(sp)
    flw ft11, 0(t6)
    fsw ft11, 384(sp)
    lw t6, 388(sp)
    flw ft11, 4(t6)
    fsw ft11, 380(sp)
    lw t6, 388(sp)
    flw ft11, 8(t6)
    fsw ft11, 376(sp)
    lw t6, 388(sp)
    flw ft11, 12(t6)
    fsw ft11, 372(sp)
    lw a0, 380(sp)
    lw a1, 376(sp)
    call judge_intersection_fast
    sw a0, 368(sp)
    lw t0, 368(sp)
    beqz t0, .9131_Lelse_J
    li t0, 0
    sw t0, 364(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 360(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 356(sp)
    lw t0, 360(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 0(t6)
    fsw ft11, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    lw t0, 348(sp)
    slli t2, t0, 2
    sw t2, 340(sp)
    li t0, 0
    sw t0, 336(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 332(sp)
    lw t0, 336(sp)
    slli t0, t0, 2
    sw t0, 328(sp)
    lw t0, 332(sp)
    lw t1, 328(sp)
    add t2, t0, t1
    sw t2, 324(sp)
    lw t6, 324(sp)
    flw ft11, 0(t6)
    fsw ft11, 320(sp)
    lw t0, 340(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t0, 316(sp)
    lw t1, 384(sp)
    xor t2, t0, t1
    sw t2, 312(sp)
    lw t0, 312(sp)
    seqz t0, t0
    sw t0, 308(sp)
    lw t0, 308(sp)
    beqz t0, .9133_Lelse_J
    li t0, 0
    sw t0, 304(sp)
    li t0, 0
    sw t0, 300(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 296(sp)
    lw t0, 300(sp)
    slli t0, t0, 2
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    lw a0, 304(sp)
    lw a1, 284(sp)
    call shadow_check_one_or_matrix
    sw a0, 280(sp)
    lw t0, 280(sp)
    seqz t0, t0
    sw t0, 276(sp)
    lw t0, 276(sp)
    beqz t0, .9135_Lelse_J
    li t0, 0
    sw t0, 272(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    lw t6, 260(sp)
    flw ft11, 0(t6)
    fsw ft11, 256(sp)
    li t0, 0
    sw t0, 252(sp)
    lw t0, 252(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 380(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    flw ft0, 256(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    li t0, 1
    sw t0, 232(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 228(sp)
    lw t0, 232(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    li t0, 1
    sw t0, 212(sp)
    lw t0, 212(sp)
    slli t0, t0, 2
    sw t0, 208(sp)
    lw t0, 380(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 216(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    flw ft0, 236(sp)
    flw ft1, 196(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 2
    sw t0, 188(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 184(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    li t0, 2
    sw t0, 168(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 164(sp)
    lw t0, 380(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 172(sp)
    flw ft1, 156(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 192(sp)
    flw ft1, 152(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 372(sp)
    flw ft1, 420(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 144(sp)
    flw ft1, 148(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    li t0, 0
    sw t0, 136(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 412(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    li t0, 0
    sw t0, 120(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 380(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    flw ft0, 124(sp)
    flw ft1, 108(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 412(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    li t0, 1
    sw t0, 84(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 380(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 88(sp)
    flw ft1, 72(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    flw ft0, 104(sp)
    flw ft1, 68(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 412(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 380(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 48(sp)
    flw ft1, 32(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 64(sp)
    flw ft1, 28(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft0, 372(sp)
    flw ft1, 24(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw fa0, 140(sp)
    flw fa1, 20(sp)
    flw fa2, 416(sp)
    call add_light
.9135_Lelse_J:
.9136_Lendif_J:
.9133_Lelse_J:
.9134_Lendif_J:
.9131_Lelse_J:
.9132_Lendif_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 424(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    flw fa0, 420(sp)
    flw fa1, 416(sp)
    lw a1, 412(sp)
    call trace_reflections
.9129_Lelse_J:
.9130_Lendif_J:
    lw ra, 428(sp)
    addi sp, sp, 432
    ret

.section .text
.type trace_ray, @function
.globl trace_ray
trace_ray:
    addi sp, sp, -1296
    sw ra, 1284(sp) 	# trace_ray
    sw a0, 1280(sp)
    fsw fa0, 1276(sp)
    sw a1, 1272(sp)
    sw a2, 1268(sp)
    sw a3, 1264(sp)
    sw a4, 1260(sp)
    sw a5, 1256(sp)
    sw a6, 1252(sp)
    sw a7, 1248(sp)
    flw ft11, 1288(sp)
    fsw ft11, 1244(sp)
    flw ft11, 1292(sp)
    fsw ft11, 1240(sp)
    fsw fa1, 1236(sp)
    li t0, 4
    sw t0, 1232(sp)
    lw t0, 1232(sp)
    lw t1, 1280(sp)
    slt t2, t0, t1
    sw t2, 1228(sp)
    lw t0, 1228(sp)
    seqz t0, t0
    sw t0, 1224(sp)
    lw t0, 1224(sp)
    bnez t0, next
    j .9137_Lelse_J
next:
    lw a0, 1272(sp)
    call judge_intersection
    sw a0, 1220(sp)
    lw t0, 1220(sp)
    beqz t0, .9139_Lelse_J
    li t0, 0
    sw t0, 1216(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 1212(sp)
    lw t0, 1216(sp)
    slli t0, t0, 2
    sw t0, 1208(sp)
    lw t0, 1212(sp)
    lw t1, 1208(sp)
    add t2, t0, t1
    sw t2, 1204(sp)
    lw t6, 1204(sp)
    flw ft11, 0(t6)
    fsw ft11, 1200(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 1196(sp)
    lw t0, 1200(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 1192(sp)
    lw t0, 1196(sp)
    lw t1, 1192(sp)
    add t2, t0, t1
    sw t2, 1188(sp)
    lw t6, 1188(sp)
    flw ft11, 0(t6)
    fsw ft11, 1184(sp)
    lw t6, 1188(sp)
    flw ft11, 4(t6)
    fsw ft11, 1180(sp)
    lw t6, 1188(sp)
    flw ft11, 8(t6)
    fsw ft11, 1176(sp)
    lw t6, 1188(sp)
    flw ft11, 12(t6)
    fsw ft11, 1172(sp)
    lw t6, 1188(sp)
    flw ft11, 16(t6)
    fsw ft11, 1168(sp)
    lw t6, 1188(sp)
    flw ft11, 20(t6)
    fsw ft11, 1164(sp)
    lw t6, 1188(sp)
    flw ft11, 24(t6)
    fsw ft11, 1160(sp)
    lw t6, 1188(sp)
    flw ft11, 28(t6)
    fsw ft11, 1156(sp)
    lw t6, 1188(sp)
    flw ft11, 32(t6)
    fsw ft11, 1152(sp)
    lw t6, 1188(sp)
    flw ft11, 36(t6)
    fsw ft11, 1148(sp)
    lw t6, 1188(sp)
    flw ft11, 40(t6)
    fsw ft11, 1144(sp)
    li t0, 0
    sw t0, 1140(sp)
    lw t0, 1140(sp)
    slli t0, t0, 2
    sw t0, 1136(sp)
    lw t0, 1156(sp)
    lw t1, 1136(sp)
    add t2, t0, t1
    sw t2, 1132(sp)
    lw t6, 1132(sp)
    flw ft11, 0(t6)
    fsw ft11, 1128(sp)
    flw ft0, 1128(sp)
    flw ft1, 1276(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 1124(sp)
    lw a0, 1184(sp)
    lw a1, 1180(sp)
    lw a2, 1176(sp)
    lw a3, 1172(sp)
    lw a4, 1168(sp)
    lw a5, 1164(sp)
    lw a6, 1160(sp)
    lw a7, 1156(sp)
    flw ft11, 1152(sp)
    fsw ft11, -16(sp)
    flw ft11, 1148(sp)
    fsw ft11, -12(sp)
    flw ft11, 1144(sp)
    fsw ft11, -8(sp)
    flw ft11, 1272(sp)
    fsw ft11, -4(sp)
    call get_nvector
    lui a0, %hi(startp)
    lw a0, %lo(startp)(a0)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    lw a0, 1184(sp)
    lw a1, 1180(sp)
    lw a2, 1176(sp)
    lw a3, 1172(sp)
    lw a4, 1168(sp)
    lw a5, 1164(sp)
    lw a6, 1160(sp)
    lw a7, 1156(sp)
    flw ft11, 1152(sp)
    fsw ft11, -16(sp)
    flw ft11, 1148(sp)
    fsw ft11, -12(sp)
    flw ft11, 1144(sp)
    fsw ft11, -8(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, -4(sp)
    call utexture
    li t0, 4
    sw t0, 1120(sp)
    lw t0, 1200(sp)
    slli t2, t0, 2
    sw t2, 1116(sp)
    li t0, 0
    sw t0, 1112(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 1108(sp)
    lw t0, 1112(sp)
    slli t0, t0, 2
    sw t0, 1104(sp)
    lw t0, 1108(sp)
    lw t1, 1104(sp)
    add t2, t0, t1
    sw t2, 1100(sp)
    lw t6, 1100(sp)
    flw ft11, 0(t6)
    fsw ft11, 1096(sp)
    lw t0, 1116(sp)
    lw t1, 1096(sp)
    add t2, t0, t1
    sw t2, 1092(sp)
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 1088(sp)
    lw t0, 1260(sp)
    lw t1, 1088(sp)
    add t2, t0, t1
    sw t2, 1084(sp)
    lw t6, 1084(sp)
    flw ft11, 1092(sp)
    fsw ft11, 0(t6)
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 1080(sp)
    lw t0, 1264(sp)
    lw t1, 1080(sp)
    add t2, t0, t1
    sw t2, 1076(sp)
    lw t6, 1076(sp)
    flw ft11, 0(t6)
    fsw ft11, 1072(sp)
    lw a0, 1072(sp)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    li t0, 0
    sw t0, 1068(sp)
    lw t0, 1068(sp)
    slli t0, t0, 2
    sw t0, 1064(sp)
    lw t0, 1156(sp)
    lw t1, 1064(sp)
    add t2, t0, t1
    sw t2, 1060(sp)
    lw t6, 1060(sp)
    flw ft11, 0(t6)
    fsw ft11, 1056(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 1052(sp)
    flw ft11, 1052(sp)
    fsw ft11, 1048(sp)
    flw ft0, 1056(sp)
    flw ft1, 1048(sp)
    flt.s t2, ft0, ft1
    sw t2, 1044(sp)
    lw t0, 1044(sp)
    beqz t0, .9141_Lelse_J
    li t0, 0
    sw t0, 1040(sp)
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 1036(sp)
    lw t0, 1256(sp)
    lw t1, 1036(sp)
    add t2, t0, t1
    sw t2, 1032(sp)
    lw t6, 1032(sp)
    flw ft11, 1040(sp)
    fsw ft11, 0(t6)
    j .9142_Lendif_J
.9141_Lelse_J:
    li t0, 1
    sw t0, 1028(sp)
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 1024(sp)
    lw t0, 1256(sp)
    lw t1, 1024(sp)
    add t2, t0, t1
    sw t2, 1020(sp)
    lw t6, 1020(sp)
    flw ft11, 1028(sp)
    fsw ft11, 0(t6)
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 1016(sp)
    lw t0, 1252(sp)
    lw t1, 1016(sp)
    add t2, t0, t1
    sw t2, 1012(sp)
    lw t6, 1012(sp)
    flw ft11, 0(t6)
    fsw ft11, 1008(sp)
    lw a0, 1008(sp)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call veccpy
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 1004(sp)
    lw t0, 1252(sp)
    lw t1, 1004(sp)
    add t2, t0, t1
    sw t2, 1000(sp)
    lw t6, 1000(sp)
    flw ft11, 0(t6)
    fsw ft11, 996(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 992(sp)
    flw ft11, 992(sp)
    fsw ft11, 988(sp)
    lui t6, %hi(.7882_L.LC19_J)
    flw ft11, %lo(.7882_L.LC19_J)(t6)
    fsw ft11, 984(sp)
    flw ft0, 988(sp)
    flw ft1, 984(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 980(sp)
    flw ft0, 980(sp)
    flw ft1, 1124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 976(sp)
    lw a0, 996(sp)
    flw fa0, 976(sp)
    call vecscale
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 972(sp)
    lw t0, 1240(sp)
    lw t1, 972(sp)
    add t2, t0, t1
    sw t2, 968(sp)
    lw t6, 968(sp)
    flw ft11, 0(t6)
    fsw ft11, 964(sp)
    lw a0, 964(sp)
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    call veccpy
.9142_Lendif_J:
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 960(sp)
    flw ft0, 960(sp)
    fneg.s ft0, ft0
    fsw ft0, 956(sp)
    li t0, 0
    sw t0, 952(sp)
    lw t0, 952(sp)
    slli t0, t0, 2
    sw t0, 948(sp)
    lw t0, 1272(sp)
    lw t1, 948(sp)
    add t2, t0, t1
    sw t2, 944(sp)
    lw t6, 944(sp)
    flw ft11, 0(t6)
    fsw ft11, 940(sp)
    li t0, 0
    sw t0, 936(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 932(sp)
    lw t0, 936(sp)
    slli t0, t0, 2
    sw t0, 928(sp)
    lw t0, 932(sp)
    lw t1, 928(sp)
    add t2, t0, t1
    sw t2, 924(sp)
    lw t6, 924(sp)
    flw ft11, 0(t6)
    fsw ft11, 920(sp)
    flw ft0, 940(sp)
    flw ft1, 920(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 916(sp)
    li t0, 1
    sw t0, 912(sp)
    lw t0, 912(sp)
    slli t0, t0, 2
    sw t0, 908(sp)
    lw t0, 1272(sp)
    lw t1, 908(sp)
    add t2, t0, t1
    sw t2, 904(sp)
    lw t6, 904(sp)
    flw ft11, 0(t6)
    fsw ft11, 900(sp)
    li t0, 1
    sw t0, 896(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 892(sp)
    lw t0, 896(sp)
    slli t0, t0, 2
    sw t0, 888(sp)
    lw t0, 892(sp)
    lw t1, 888(sp)
    add t2, t0, t1
    sw t2, 884(sp)
    lw t6, 884(sp)
    flw ft11, 0(t6)
    fsw ft11, 880(sp)
    flw ft0, 900(sp)
    flw ft1, 880(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 876(sp)
    flw ft0, 916(sp)
    flw ft1, 876(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 872(sp)
    li t0, 2
    sw t0, 868(sp)
    lw t0, 868(sp)
    slli t0, t0, 2
    sw t0, 864(sp)
    lw t0, 1272(sp)
    lw t1, 864(sp)
    add t2, t0, t1
    sw t2, 860(sp)
    lw t6, 860(sp)
    flw ft11, 0(t6)
    fsw ft11, 856(sp)
    li t0, 2
    sw t0, 852(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 848(sp)
    lw t0, 852(sp)
    slli t0, t0, 2
    sw t0, 844(sp)
    lw t0, 848(sp)
    lw t1, 844(sp)
    add t2, t0, t1
    sw t2, 840(sp)
    lw t6, 840(sp)
    flw ft11, 0(t6)
    fsw ft11, 836(sp)
    flw ft0, 856(sp)
    flw ft1, 836(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 832(sp)
    flw ft0, 872(sp)
    flw ft1, 832(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 828(sp)
    flw ft0, 956(sp)
    flw ft1, 828(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 824(sp)
    lw a0, 1272(sp)
    flw fa0, 824(sp)
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    call vecaccum
    li t0, 1
    sw t0, 820(sp)
    lw t0, 820(sp)
    slli t0, t0, 2
    sw t0, 816(sp)
    lw t0, 1156(sp)
    lw t1, 816(sp)
    add t2, t0, t1
    sw t2, 812(sp)
    lw t6, 812(sp)
    flw ft11, 0(t6)
    fsw ft11, 808(sp)
    flw ft0, 1276(sp)
    flw ft1, 808(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 804(sp)
    li t0, 0
    sw t0, 800(sp)
    li t0, 0
    sw t0, 796(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 792(sp)
    lw t0, 796(sp)
    slli t0, t0, 2
    sw t0, 788(sp)
    lw t0, 792(sp)
    lw t1, 788(sp)
    add t2, t0, t1
    sw t2, 784(sp)
    lw t6, 784(sp)
    flw ft11, 0(t6)
    fsw ft11, 780(sp)
    lw a0, 800(sp)
    lw a1, 780(sp)
    call shadow_check_one_or_matrix
    sw a0, 776(sp)
    lw t0, 776(sp)
    seqz t0, t0
    sw t0, 772(sp)
    lw t0, 772(sp)
    beqz t0, .9143_Lelse_J
    li t0, 0
    sw t0, 768(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 764(sp)
    lw t0, 768(sp)
    slli t0, t0, 2
    sw t0, 760(sp)
    lw t0, 764(sp)
    lw t1, 760(sp)
    add t2, t0, t1
    sw t2, 756(sp)
    lw t6, 756(sp)
    flw ft11, 0(t6)
    fsw ft11, 752(sp)
    li t0, 0
    sw t0, 748(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 744(sp)
    lw t0, 748(sp)
    slli t0, t0, 2
    sw t0, 740(sp)
    lw t0, 744(sp)
    lw t1, 740(sp)
    add t2, t0, t1
    sw t2, 736(sp)
    lw t6, 736(sp)
    flw ft11, 0(t6)
    fsw ft11, 732(sp)
    flw ft0, 752(sp)
    flw ft1, 732(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 728(sp)
    li t0, 1
    sw t0, 724(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 720(sp)
    lw t0, 724(sp)
    slli t0, t0, 2
    sw t0, 716(sp)
    lw t0, 720(sp)
    lw t1, 716(sp)
    add t2, t0, t1
    sw t2, 712(sp)
    lw t6, 712(sp)
    flw ft11, 0(t6)
    fsw ft11, 708(sp)
    li t0, 1
    sw t0, 704(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 700(sp)
    lw t0, 704(sp)
    slli t0, t0, 2
    sw t0, 696(sp)
    lw t0, 700(sp)
    lw t1, 696(sp)
    add t2, t0, t1
    sw t2, 692(sp)
    lw t6, 692(sp)
    flw ft11, 0(t6)
    fsw ft11, 688(sp)
    flw ft0, 708(sp)
    flw ft1, 688(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 684(sp)
    flw ft0, 728(sp)
    flw ft1, 684(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 680(sp)
    li t0, 2
    sw t0, 676(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 672(sp)
    lw t0, 676(sp)
    slli t0, t0, 2
    sw t0, 668(sp)
    lw t0, 672(sp)
    lw t1, 668(sp)
    add t2, t0, t1
    sw t2, 664(sp)
    lw t6, 664(sp)
    flw ft11, 0(t6)
    fsw ft11, 660(sp)
    li t0, 2
    sw t0, 656(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 652(sp)
    lw t0, 656(sp)
    slli t0, t0, 2
    sw t0, 648(sp)
    lw t0, 652(sp)
    lw t1, 648(sp)
    add t2, t0, t1
    sw t2, 644(sp)
    lw t6, 644(sp)
    flw ft11, 0(t6)
    fsw ft11, 640(sp)
    flw ft0, 660(sp)
    flw ft1, 640(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 636(sp)
    flw ft0, 680(sp)
    flw ft1, 636(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 632(sp)
    flw ft0, 632(sp)
    fneg.s ft0, ft0
    fsw ft0, 628(sp)
    flw ft0, 628(sp)
    flw ft1, 1124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 624(sp)
    li t0, 0
    sw t0, 620(sp)
    lw t0, 620(sp)
    slli t0, t0, 2
    sw t0, 616(sp)
    lw t0, 1272(sp)
    lw t1, 616(sp)
    add t2, t0, t1
    sw t2, 612(sp)
    lw t6, 612(sp)
    flw ft11, 0(t6)
    fsw ft11, 608(sp)
    li t0, 0
    sw t0, 604(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 600(sp)
    lw t0, 604(sp)
    slli t0, t0, 2
    sw t0, 596(sp)
    lw t0, 600(sp)
    lw t1, 596(sp)
    add t2, t0, t1
    sw t2, 592(sp)
    lw t6, 592(sp)
    flw ft11, 0(t6)
    fsw ft11, 588(sp)
    flw ft0, 608(sp)
    flw ft1, 588(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 584(sp)
    li t0, 1
    sw t0, 580(sp)
    lw t0, 580(sp)
    slli t0, t0, 2
    sw t0, 576(sp)
    lw t0, 1272(sp)
    lw t1, 576(sp)
    add t2, t0, t1
    sw t2, 572(sp)
    lw t6, 572(sp)
    flw ft11, 0(t6)
    fsw ft11, 568(sp)
    li t0, 1
    sw t0, 564(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 560(sp)
    lw t0, 564(sp)
    slli t0, t0, 2
    sw t0, 556(sp)
    lw t0, 560(sp)
    lw t1, 556(sp)
    add t2, t0, t1
    sw t2, 552(sp)
    lw t6, 552(sp)
    flw ft11, 0(t6)
    fsw ft11, 548(sp)
    flw ft0, 568(sp)
    flw ft1, 548(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 544(sp)
    flw ft0, 584(sp)
    flw ft1, 544(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 540(sp)
    li t0, 2
    sw t0, 536(sp)
    lw t0, 536(sp)
    slli t0, t0, 2
    sw t0, 532(sp)
    lw t0, 1272(sp)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    lw t6, 528(sp)
    flw ft11, 0(t6)
    fsw ft11, 524(sp)
    li t0, 2
    sw t0, 520(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 516(sp)
    lw t0, 520(sp)
    slli t0, t0, 2
    sw t0, 512(sp)
    lw t0, 516(sp)
    lw t1, 512(sp)
    add t2, t0, t1
    sw t2, 508(sp)
    lw t6, 508(sp)
    flw ft11, 0(t6)
    fsw ft11, 504(sp)
    flw ft0, 524(sp)
    flw ft1, 504(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 500(sp)
    flw ft0, 540(sp)
    flw ft1, 500(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 496(sp)
    flw ft0, 496(sp)
    fneg.s ft0, ft0
    fsw ft0, 492(sp)
    flw fa0, 624(sp)
    flw fa1, 492(sp)
    flw fa2, 804(sp)
    call add_light
.9143_Lelse_J:
.9144_Lendif_J:
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    li t0, 0
    sw t0, 488(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 484(sp)
    lw t0, 488(sp)
    slli t0, t0, 2
    sw t0, 480(sp)
    lw t0, 484(sp)
    lw t1, 480(sp)
    add t2, t0, t1
    sw t2, 476(sp)
    lw t6, 476(sp)
    flw ft11, 0(t6)
    fsw ft11, 472(sp)
    li t0, 1
    sw t0, 468(sp)
    lw t0, 472(sp)
    lw t1, 468(sp)
    sub t2, t0, t1
    sw t2, 464(sp)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    lw a1, 464(sp)
    call setup_startp_constants
    li t0, 0
    sw t0, 460(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 456(sp)
    lw t0, 460(sp)
    slli t0, t0, 2
    sw t0, 452(sp)
    lw t0, 456(sp)
    lw t1, 452(sp)
    add t2, t0, t1
    sw t2, 448(sp)
    lw t6, 448(sp)
    flw ft11, 0(t6)
    fsw ft11, 444(sp)
    li t0, 1
    sw t0, 440(sp)
    lw t0, 444(sp)
    lw t1, 440(sp)
    sub t2, t0, t1
    sw t2, 436(sp)
    lw a0, 436(sp)
    flw fa0, 1124(sp)
    flw fa1, 804(sp)
    lw a1, 1272(sp)
    call trace_reflections
    lui t6, %hi(.7393_L.LC5_J)
    flw ft11, %lo(.7393_L.LC5_J)(t6)
    fsw ft11, 432(sp)
    flw ft0, 432(sp)
    flw ft1, 1276(sp)
    flt.s t2, ft0, ft1
    sw t2, 428(sp)
    lw t0, 428(sp)
    beqz t0, .9145_Lelse_J
    li t0, 4
    sw t0, 424(sp)
    lw t0, 1280(sp)
    lw t1, 424(sp)
    slt t2, t0, t1
    sw t2, 420(sp)
    lw t0, 420(sp)
    beqz t0, .9147_Lelse_J
    li t0, 1
    sw t0, 416(sp)
    lw t0, 1280(sp)
    lw t1, 416(sp)
    add t2, t0, t1
    sw t2, 412(sp)
    li t0, 1
    sw t0, 408(sp)
    lw t0, 408(sp)
    neg t0, t0
    sw t0, 404(sp)
    lw t0, 412(sp)
    slli t0, t0, 2
    sw t0, 400(sp)
    lw t0, 1260(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 404(sp)
    fsw ft11, 0(t6)
.9147_Lelse_J:
.9148_Lendif_J:
    li t0, 2
    sw t0, 392(sp)
    lw t0, 1176(sp)
    lw t1, 392(sp)
    xor t2, t0, t1
    sw t2, 388(sp)
    lw t0, 388(sp)
    seqz t0, t0
    sw t0, 384(sp)
    lw t0, 384(sp)
    beqz t0, .9149_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 380(sp)
    flw ft11, 380(sp)
    fsw ft11, 376(sp)
    li t0, 0
    sw t0, 372(sp)
    lw t0, 372(sp)
    slli t0, t0, 2
    sw t0, 368(sp)
    lw t0, 1156(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    lw t6, 364(sp)
    flw ft11, 0(t6)
    fsw ft11, 360(sp)
    flw ft0, 376(sp)
    flw ft1, 360(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 356(sp)
    flw ft0, 1276(sp)
    flw ft1, 356(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 352(sp)
    li t0, 1
    sw t0, 348(sp)
    lw t0, 1280(sp)
    lw t1, 348(sp)
    add t2, t0, t1
    sw t2, 344(sp)
    li t0, 0
    sw t0, 340(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 336(sp)
    lw t0, 340(sp)
    slli t0, t0, 2
    sw t0, 332(sp)
    lw t0, 336(sp)
    lw t1, 332(sp)
    add t2, t0, t1
    sw t2, 328(sp)
    lw t6, 328(sp)
    flw ft11, 0(t6)
    fsw ft11, 324(sp)
    flw ft0, 1236(sp)
    flw ft1, 324(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 320(sp)
    lw a0, 344(sp)
    flw fa0, 352(sp)
    lw a1, 1272(sp)
    lw a2, 1268(sp)
    lw a3, 1264(sp)
    lw a4, 1260(sp)
    lw a5, 1256(sp)
    lw a6, 1252(sp)
    lw a7, 1248(sp)
    flw ft11, 1244(sp)
    fsw ft11, -8(sp)
    flw ft11, 1240(sp)
    fsw ft11, -4(sp)
    flw fa1, 320(sp)
    call trace_ray
.9149_Lelse_J:
.9150_Lendif_J:
.9145_Lelse_J:
.9146_Lendif_J:
    j .9140_Lendif_J
.9139_Lelse_J:
    li t0, 1
    sw t0, 316(sp)
    lw t0, 316(sp)
    neg t0, t0
    sw t0, 312(sp)
    lw t0, 1280(sp)
    slli t0, t0, 2
    sw t0, 308(sp)
    lw t0, 1260(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    lw t6, 304(sp)
    flw ft11, 312(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 300(sp)
    lw t0, 1280(sp)
    lw t1, 300(sp)
    xor t2, t0, t1
    sw t2, 296(sp)
    lw t0, 296(sp)
    beqz t0, .9151_Lelse_J
    li t0, 0
    sw t0, 292(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 1272(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    li t0, 0
    sw t0, 276(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 272(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 268(sp)
    lw t0, 272(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    lw t6, 264(sp)
    flw ft11, 0(t6)
    fsw ft11, 260(sp)
    flw ft0, 280(sp)
    flw ft1, 260(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    li t0, 1
    sw t0, 252(sp)
    lw t0, 252(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 1272(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    li t0, 1
    sw t0, 236(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 232(sp)
    lw t0, 236(sp)
    slli t0, t0, 2
    sw t0, 228(sp)
    lw t0, 232(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 0(t6)
    fsw ft11, 220(sp)
    flw ft0, 240(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    flw ft0, 256(sp)
    flw ft1, 216(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    li t0, 2
    sw t0, 208(sp)
    lw t0, 208(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 1272(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    li t0, 2
    sw t0, 192(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 188(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 196(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 212(sp)
    flw ft1, 172(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    flw ft0, 168(sp)
    fneg.s ft0, ft0
    fsw ft0, 164(sp)
    sw zero, 160(sp)
    flw ft0, 160(sp)
    flw ft1, 164(sp)
    flt.s t2, ft0, ft1
    sw t2, 156(sp)
    lw t0, 156(sp)
    beqz t0, .9153_Lelse_J
    flw ft0, 164(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 152(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 148(sp)
    flw ft1, 1276(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lui t6, %hi(beam)
    flw ft11, %lo(beam)(t6)
    fsw ft11, 136(sp)
    lw t0, 140(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 136(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    flw ft0, 144(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 108(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    flw ft0, 96(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 88(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 92(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 76(sp)
    li t0, 1
    sw t0, 72(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    flw ft0, 56(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 48(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 8(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
.9153_Lelse_J:
.9154_Lendif_J:
.9151_Lelse_J:
.9152_Lendif_J:
.9140_Lendif_J:
.9137_Lelse_J:
.9138_Lendif_J:
    lw ra, 1284(sp)
    addi sp, sp, 1296
    ret

.section .text
.type trace_diffuse_ray, @function
.globl trace_diffuse_ray
trace_diffuse_ray:
    addi sp, sp, -320
    sw ra, 316(sp) 	# trace_diffuse_ray
    sw a0, 312(sp)
    sw a1, 308(sp)
    fsw fa0, 304(sp)
    lw a0, 312(sp)
    lw a1, 308(sp)
    call judge_intersection_fast
    sw a0, 300(sp)
    lw t0, 300(sp)
    beqz t0, .9155_Lelse_J
    li t0, 0
    sw t0, 296(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 292(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 292(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 276(sp)
    lw t0, 280(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 0(t6)
    fsw ft11, 264(sp)
    lw t6, 268(sp)
    flw ft11, 4(t6)
    fsw ft11, 260(sp)
    lw t6, 268(sp)
    flw ft11, 8(t6)
    fsw ft11, 256(sp)
    lw t6, 268(sp)
    flw ft11, 12(t6)
    fsw ft11, 252(sp)
    lw t6, 268(sp)
    flw ft11, 16(t6)
    fsw ft11, 248(sp)
    lw t6, 268(sp)
    flw ft11, 20(t6)
    fsw ft11, 244(sp)
    lw t6, 268(sp)
    flw ft11, 24(t6)
    fsw ft11, 240(sp)
    lw t6, 268(sp)
    flw ft11, 28(t6)
    fsw ft11, 236(sp)
    lw t6, 268(sp)
    flw ft11, 32(t6)
    fsw ft11, 232(sp)
    lw t6, 268(sp)
    flw ft11, 36(t6)
    fsw ft11, 228(sp)
    lw t6, 268(sp)
    flw ft11, 40(t6)
    fsw ft11, 224(sp)
    lw a0, 264(sp)
    lw a1, 260(sp)
    lw a2, 256(sp)
    lw a3, 252(sp)
    lw a4, 248(sp)
    lw a5, 244(sp)
    lw a6, 240(sp)
    lw a7, 236(sp)
    flw ft11, 232(sp)
    fsw ft11, -16(sp)
    flw ft11, 228(sp)
    fsw ft11, -12(sp)
    flw ft11, 224(sp)
    fsw ft11, -8(sp)
    flw ft11, 312(sp)
    fsw ft11, -4(sp)
    call get_nvector
    lw a0, 264(sp)
    lw a1, 260(sp)
    lw a2, 256(sp)
    lw a3, 252(sp)
    lw a4, 248(sp)
    lw a5, 244(sp)
    lw a6, 240(sp)
    lw a7, 236(sp)
    flw ft11, 232(sp)
    fsw ft11, -16(sp)
    flw ft11, 228(sp)
    fsw ft11, -12(sp)
    flw ft11, 224(sp)
    fsw ft11, -8(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, -4(sp)
    call utexture
    li t0, 0
    sw t0, 220(sp)
    li t0, 0
    sw t0, 216(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 212(sp)
    lw t0, 216(sp)
    slli t0, t0, 2
    sw t0, 208(sp)
    lw t0, 212(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    lw a0, 220(sp)
    lw a1, 200(sp)
    call shadow_check_one_or_matrix
    sw a0, 196(sp)
    lw t0, 196(sp)
    seqz t0, t0
    sw t0, 192(sp)
    lw t0, 192(sp)
    beqz t0, .9157_Lelse_J
    li t0, 0
    sw t0, 188(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 184(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    li t0, 0
    sw t0, 168(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 172(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 1
    sw t0, 144(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 140(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    flw ft0, 128(sp)
    flw ft1, 108(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    flw ft0, 148(sp)
    flw ft1, 104(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 2
    sw t0, 96(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 92(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 72(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 80(sp)
    flw ft1, 60(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 100(sp)
    flw ft1, 56(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 52(sp)
    fneg.s ft0, ft0
    fsw ft0, 48(sp)
    sw zero, 44(sp)
    flw ft0, 44(sp)
    flw ft1, 48(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9159_Lelse_J
    flw ft11, 48(sp)
    fsw ft11, 36(sp)
    j .9160_Lendif_J
.9159_Lelse_J:
    sw zero, 36(sp)
.9160_Lendif_J:
    flw ft0, 304(sp)
    flw ft1, 36(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    li t0, 0
    sw t0, 28(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 236(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 32(sp)
    flw ft1, 16(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    flw fa0, 12(sp)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
.9157_Lelse_J:
.9158_Lendif_J:
.9155_Lelse_J:
.9156_Lendif_J:
    lw ra, 316(sp)
    addi sp, sp, 320
    ret

.section .text
.type iter_trace_diffuse_rays, @function
.globl iter_trace_diffuse_rays
iter_trace_diffuse_rays:
    addi sp, sp, -240
    sw ra, 236(sp) 	# iter_trace_diffuse_rays
    sw a0, 232(sp)
    sw a1, 228(sp)
    sw a2, 224(sp)
    sw a3, 220(sp)
    li t0, 0
    sw t0, 216(sp)
    lw t0, 220(sp)
    lw t1, 216(sp)
    slt t2, t0, t1
    sw t2, 212(sp)
    lw t0, 212(sp)
    seqz t0, t0
    sw t0, 208(sp)
    lw t0, 208(sp)
    beqz t0, .9161_Lelse_J
    lw t0, 220(sp)
    slli t0, t0, 3
    sw t0, 204(sp)
    lw t0, 232(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    lw t6, 200(sp)
    flw ft11, 4(t6)
    fsw ft11, 192(sp)
    li t0, 0
    sw t0, 188(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 196(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    lw t0, 172(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 228(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    flw ft0, 176(sp)
    flw ft1, 160(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 196(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    li t0, 1
    sw t0, 136(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 228(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    flw ft0, 140(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    flw ft0, 156(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    li t0, 2
    sw t0, 112(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 196(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 2
    sw t0, 96(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 228(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 100(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    flw ft0, 116(sp)
    flw ft1, 80(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    sw zero, 72(sp)
    flw ft0, 76(sp)
    flw ft1, 72(sp)
    flt.s t2, ft0, ft1
    sw t2, 68(sp)
    lw t0, 68(sp)
    beqz t0, .9163_Lelse_J
    li t0, 1
    sw t0, 64(sp)
    lw t0, 220(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 3
    sw t0, 56(sp)
    lw t0, 232(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    lw t6, 52(sp)
    flw ft11, 4(t6)
    fsw ft11, 44(sp)
    lui t6, %hi(.8057_L.LC20_J)
    flw ft11, %lo(.8057_L.LC20_J)(t6)
    fsw ft11, 40(sp)
    flw ft0, 40(sp)
    fneg.s ft0, ft0
    fsw ft0, 36(sp)
    flw ft0, 76(sp)
    flw ft1, 36(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    lw a0, 48(sp)
    lw a1, 44(sp)
    flw fa0, 32(sp)
    call trace_diffuse_ray
    j .9164_Lendif_J
.9163_Lelse_J:
    lw t0, 220(sp)
    slli t0, t0, 3
    sw t0, 28(sp)
    lw t0, 232(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    lw t6, 24(sp)
    flw ft11, 4(t6)
    fsw ft11, 16(sp)
    lui t6, %hi(.8057_L.LC20_J)
    flw ft11, %lo(.8057_L.LC20_J)(t6)
    fsw ft11, 12(sp)
    flw ft0, 76(sp)
    flw ft1, 12(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    lw a0, 20(sp)
    lw a1, 16(sp)
    flw fa0, 8(sp)
    call trace_diffuse_ray
.9164_Lendif_J:
    li t0, 2
    sw t0, 4(sp)
    lw t0, 220(sp)
    lw t1, 4(sp)
    sub t2, t0, t1
    sw t2, 0(sp)
    lw a0, 232(sp)
    lw a1, 228(sp)
    lw a2, 224(sp)
    lw a3, 0(sp)
    call iter_trace_diffuse_rays
.9161_Lelse_J:
.9162_Lendif_J:
    lw ra, 236(sp)
    addi sp, sp, 240
    ret

.section .text
.type trace_diffuse_rays, @function
.globl trace_diffuse_rays
trace_diffuse_rays:
    addi sp, sp, -48
    sw ra, 44(sp) 	# trace_diffuse_rays
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    lw a1, 32(sp)
    call veccpy
    li t0, 0
    sw t0, 28(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 24(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    li t0, 1
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    sub t2, t0, t1
    sw t2, 4(sp)
    lw a0, 32(sp)
    lw a1, 4(sp)
    call setup_startp_constants
    li t0, 118
    sw t0, 0(sp)
    lw a0, 40(sp)
    lw a1, 36(sp)
    lw a2, 32(sp)
    lw a3, 0(sp)
    call iter_trace_diffuse_rays
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type trace_diffuse_ray_80percent, @function
.globl trace_diffuse_ray_80percent
trace_diffuse_ray_80percent:
    addi sp, sp, -160
    sw ra, 156(sp) 	# trace_diffuse_ray_80percent
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lw t0, 152(sp)
    lw t1, 140(sp)
    xor t2, t0, t1
    sw t2, 136(sp)
    lw t0, 136(sp)
    beqz t0, .9165_Lelse_J
    li t0, 0
    sw t0, 132(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 128(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 128(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    lw a0, 116(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
.9165_Lelse_J:
.9166_Lendif_J:
    li t0, 1
    sw t0, 112(sp)
    lw t0, 152(sp)
    lw t1, 112(sp)
    xor t2, t0, t1
    sw t2, 108(sp)
    lw t0, 108(sp)
    beqz t0, .9167_Lelse_J
    li t0, 1
    sw t0, 104(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    lw a0, 88(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
.9167_Lelse_J:
.9168_Lendif_J:
    li t0, 2
    sw t0, 84(sp)
    lw t0, 152(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    lw t0, 80(sp)
    beqz t0, .9169_Lelse_J
    li t0, 2
    sw t0, 76(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 72(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lw a0, 60(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
.9169_Lelse_J:
.9170_Lendif_J:
    li t0, 3
    sw t0, 56(sp)
    lw t0, 152(sp)
    lw t1, 56(sp)
    xor t2, t0, t1
    sw t2, 52(sp)
    lw t0, 52(sp)
    beqz t0, .9171_Lelse_J
    li t0, 3
    sw t0, 48(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 44(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    lw a0, 32(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
.9171_Lelse_J:
.9172_Lendif_J:
    li t0, 4
    sw t0, 28(sp)
    lw t0, 152(sp)
    lw t1, 28(sp)
    xor t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    beqz t0, .9173_Lelse_J
    li t0, 4
    sw t0, 20(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 16(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    lw a0, 4(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
.9173_Lelse_J:
.9174_Lendif_J:
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type calc_diffuse_using_1point, @function
.globl calc_diffuse_using_1point
calc_diffuse_using_1point:
    addi sp, sp, -112
    sw ra, 104(sp) 	# calc_diffuse_using_1point
    sw a0, 100(sp)
    sw a1, 96(sp)
    sw a2, 92(sp)
    sw a3, 88(sp)
    sw a4, 84(sp)
    sw a5, 80(sp)
    sw a6, 76(sp)
    sw a7, 72(sp)
    flw ft11, 108(sp)
    fsw ft11, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 80(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 56(sp)
    call veccpy
    li t0, 0
    sw t0, 52(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 76(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 72(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 96(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    lw a0, 40(sp)
    lw a1, 28(sp)
    lw a2, 16(sp)
    call trace_diffuse_ray_80percent
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 84(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lw a1, 4(sp)
    lui a2, %hi(diffuse_ray)
    lw a2, %lo(diffuse_ray)(a2)
    call vecaccumv
    lw ra, 104(sp)
    addi sp, sp, 112
    ret

.section .text
.type calc_diffuse_using_5points, @function
.globl calc_diffuse_using_5points
calc_diffuse_using_5points:
    addi sp, sp, -352
    sw ra, 348(sp) 	# calc_diffuse_using_5points
    sw a0, 344(sp)
    sw a1, 340(sp)
    sw a2, 336(sp)
    sw a3, 332(sp)
    sw a4, 328(sp)
    lw t0, 344(sp)
    slli t0, t0, 5
    sw t0, 324(sp)
    lw t0, 340(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 0(t6)
    fsw ft11, 316(sp)
    lw t6, 320(sp)
    flw ft11, 4(t6)
    fsw ft11, 312(sp)
    lw t6, 320(sp)
    flw ft11, 8(t6)
    fsw ft11, 308(sp)
    lw t6, 320(sp)
    flw ft11, 12(t6)
    fsw ft11, 304(sp)
    lw t6, 320(sp)
    flw ft11, 16(t6)
    fsw ft11, 300(sp)
    lw t6, 320(sp)
    flw ft11, 20(t6)
    fsw ft11, 296(sp)
    lw t6, 320(sp)
    flw ft11, 24(t6)
    fsw ft11, 292(sp)
    lw t6, 320(sp)
    flw ft11, 28(t6)
    fsw ft11, 288(sp)
    li t0, 1
    sw t0, 284(sp)
    lw t0, 344(sp)
    lw t1, 284(sp)
    sub t2, t0, t1
    sw t2, 280(sp)
    lw t0, 280(sp)
    slli t0, t0, 5
    sw t0, 276(sp)
    lw t0, 336(sp)
    lw t1, 276(sp)
    add t2, t0, t1
    sw t2, 272(sp)
    lw t6, 272(sp)
    flw ft11, 0(t6)
    fsw ft11, 268(sp)
    lw t6, 272(sp)
    flw ft11, 4(t6)
    fsw ft11, 264(sp)
    lw t6, 272(sp)
    flw ft11, 8(t6)
    fsw ft11, 260(sp)
    lw t6, 272(sp)
    flw ft11, 12(t6)
    fsw ft11, 256(sp)
    lw t6, 272(sp)
    flw ft11, 16(t6)
    fsw ft11, 252(sp)
    lw t6, 272(sp)
    flw ft11, 20(t6)
    fsw ft11, 248(sp)
    lw t6, 272(sp)
    flw ft11, 24(t6)
    fsw ft11, 244(sp)
    lw t6, 272(sp)
    flw ft11, 28(t6)
    fsw ft11, 240(sp)
    lw t0, 344(sp)
    slli t0, t0, 5
    sw t0, 236(sp)
    lw t0, 336(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    lw t6, 232(sp)
    flw ft11, 0(t6)
    fsw ft11, 228(sp)
    lw t6, 232(sp)
    flw ft11, 4(t6)
    fsw ft11, 224(sp)
    lw t6, 232(sp)
    flw ft11, 8(t6)
    fsw ft11, 220(sp)
    lw t6, 232(sp)
    flw ft11, 12(t6)
    fsw ft11, 216(sp)
    lw t6, 232(sp)
    flw ft11, 16(t6)
    fsw ft11, 212(sp)
    lw t6, 232(sp)
    flw ft11, 20(t6)
    fsw ft11, 208(sp)
    lw t6, 232(sp)
    flw ft11, 24(t6)
    fsw ft11, 204(sp)
    lw t6, 232(sp)
    flw ft11, 28(t6)
    fsw ft11, 200(sp)
    li t0, 1
    sw t0, 196(sp)
    lw t0, 344(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t0, 192(sp)
    slli t0, t0, 5
    sw t0, 188(sp)
    lw t0, 336(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    lw t6, 184(sp)
    flw ft11, 4(t6)
    fsw ft11, 176(sp)
    lw t6, 184(sp)
    flw ft11, 8(t6)
    fsw ft11, 172(sp)
    lw t6, 184(sp)
    flw ft11, 12(t6)
    fsw ft11, 168(sp)
    lw t6, 184(sp)
    flw ft11, 16(t6)
    fsw ft11, 164(sp)
    lw t6, 184(sp)
    flw ft11, 20(t6)
    fsw ft11, 160(sp)
    lw t6, 184(sp)
    flw ft11, 24(t6)
    fsw ft11, 156(sp)
    lw t6, 184(sp)
    flw ft11, 28(t6)
    fsw ft11, 152(sp)
    lw t0, 344(sp)
    slli t0, t0, 5
    sw t0, 148(sp)
    lw t0, 332(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    lw t6, 144(sp)
    flw ft11, 4(t6)
    fsw ft11, 136(sp)
    lw t6, 144(sp)
    flw ft11, 8(t6)
    fsw ft11, 132(sp)
    lw t6, 144(sp)
    flw ft11, 12(t6)
    fsw ft11, 128(sp)
    lw t6, 144(sp)
    flw ft11, 16(t6)
    fsw ft11, 124(sp)
    lw t6, 144(sp)
    flw ft11, 20(t6)
    fsw ft11, 120(sp)
    lw t6, 144(sp)
    flw ft11, 24(t6)
    fsw ft11, 116(sp)
    lw t6, 144(sp)
    flw ft11, 28(t6)
    fsw ft11, 112(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 296(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 100(sp)
    call veccpy
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 248(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 88(sp)
    call vecadd
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 208(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 76(sp)
    call vecadd
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 160(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 64(sp)
    call vecadd
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 120(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 52(sp)
    call vecadd
    lw t0, 344(sp)
    slli t0, t0, 5
    sw t0, 48(sp)
    lw t0, 336(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    lw t6, 44(sp)
    flw ft11, 4(t6)
    fsw ft11, 36(sp)
    lw t6, 44(sp)
    flw ft11, 8(t6)
    fsw ft11, 32(sp)
    lw t6, 44(sp)
    flw ft11, 12(t6)
    fsw ft11, 28(sp)
    lw t6, 44(sp)
    flw ft11, 16(t6)
    fsw ft11, 24(sp)
    lw t6, 44(sp)
    flw ft11, 20(t6)
    fsw ft11, 20(sp)
    lw t6, 44(sp)
    flw ft11, 24(t6)
    fsw ft11, 16(sp)
    lw t6, 44(sp)
    flw ft11, 28(t6)
    fsw ft11, 12(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 24(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lw a1, 0(sp)
    lui a2, %hi(diffuse_ray)
    lw a2, %lo(diffuse_ray)(a2)
    call vecaccumv
    lw ra, 348(sp)
    addi sp, sp, 352
    ret

.section .text
.type do_without_neighbors, @function
.globl do_without_neighbors
do_without_neighbors:
    addi sp, sp, -112
    sw ra, 104(sp) 	# do_without_neighbors
    sw a0, 100(sp)
    sw a1, 96(sp)
    sw a2, 92(sp)
    sw a3, 88(sp)
    sw a4, 84(sp)
    sw a5, 80(sp)
    sw a6, 76(sp)
    sw a7, 72(sp)
    flw ft11, 108(sp)
    fsw ft11, 68(sp)
    li t0, 4
    sw t0, 64(sp)
    lw t0, 64(sp)
    lw t1, 68(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    seqz t0, t0
    sw t0, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9175_Lelse_J
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 92(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    slt t2, t0, t1
    sw t2, 36(sp)
    lw t0, 36(sp)
    seqz t0, t0
    sw t0, 32(sp)
    lw t0, 32(sp)
    beqz t0, .9177_Lelse_J
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 88(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9179_Lelse_J
    lw a0, 100(sp)
    lw a1, 96(sp)
    lw a2, 92(sp)
    lw a3, 88(sp)
    lw a4, 84(sp)
    lw a5, 80(sp)
    lw a6, 76(sp)
    lw a7, 72(sp)
    flw ft11, 68(sp)
    fsw ft11, -4(sp)
    call calc_diffuse_using_1point
.9179_Lelse_J:
.9180_Lendif_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 68(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 100(sp)
    lw a1, 96(sp)
    lw a2, 92(sp)
    lw a3, 88(sp)
    lw a4, 84(sp)
    lw a5, 80(sp)
    lw a6, 76(sp)
    lw a7, 72(sp)
    flw ft11, 12(sp)
    fsw ft11, -4(sp)
    call do_without_neighbors
.9177_Lelse_J:
.9178_Lendif_J:
.9175_Lelse_J:
.9176_Lendif_J:
    lw ra, 104(sp)
    addi sp, sp, 112
    ret

.section .text
.type neighbors_exist, @function
.globl neighbors_exist
neighbors_exist:
    addi sp, sp, -112
    sw ra, 108(sp) 	# neighbors_exist
    sw a0, 104(sp)
    sw a1, 100(sp)
    sw a2, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    lw t0, 100(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    li t0, 1
    sw t0, 84(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 80(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    lw t0, 88(sp)
    lw t1, 68(sp)
    slt t2, t0, t1
    sw t2, 64(sp)
    lw t0, 64(sp)
    beqz t0, .9181_Lelse_J
    li t0, 0
    sw t0, 60(sp)
    lw t0, 60(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9183_Lelse_J
    li t0, 1
    sw t0, 52(sp)
    lw t0, 104(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    lw t0, 48(sp)
    lw t1, 28(sp)
    slt t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    beqz t0, .9185_Lelse_J
    li t0, 0
    sw t0, 20(sp)
    lw t0, 20(sp)
    lw t1, 104(sp)
    slt t2, t0, t1
    sw t2, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9187_Lelse_J
    li t0, 1
    sw t0, 12(sp)
    j .9188_Lendif_J
.9187_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
.9188_Lendif_J:
    j .9186_Lendif_J
.9185_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
.9186_Lendif_J:
    j .9184_Lendif_J
.9183_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
.9184_Lendif_J:
    j .9182_Lendif_J
.9181_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
.9182_Lendif_J:
    lw a0, 12(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type get_surface_id, @function
.globl get_surface_id
get_surface_id:
    addi sp, sp, -64
    sw ra, 56(sp) 	# get_surface_id
    sw a0, 52(sp)
    sw a1, 48(sp)
    sw a2, 44(sp)
    sw a3, 40(sp)
    sw a4, 36(sp)
    sw a5, 32(sp)
    sw a6, 28(sp)
    sw a7, 24(sp)
    flw ft11, 60(sp)
    fsw ft11, 20(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 44(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    lw a0, 8(sp)
    lw ra, 56(sp)
    addi sp, sp, 64
    ret

.section .text
.type neighbors_are_available, @function
.globl neighbors_are_available
neighbors_are_available:
    addi sp, sp, -336
    sw ra, 332(sp) 	# neighbors_are_available
    sw a0, 328(sp)
    sw a1, 324(sp)
    sw a2, 320(sp)
    sw a3, 316(sp)
    sw a4, 312(sp)
    lw t0, 328(sp)
    slli t0, t0, 5
    sw t0, 308(sp)
    lw t0, 320(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    lw t6, 304(sp)
    flw ft11, 0(t6)
    fsw ft11, 300(sp)
    lw t6, 304(sp)
    flw ft11, 4(t6)
    fsw ft11, 296(sp)
    lw t6, 304(sp)
    flw ft11, 8(t6)
    fsw ft11, 292(sp)
    lw t6, 304(sp)
    flw ft11, 12(t6)
    fsw ft11, 288(sp)
    lw t6, 304(sp)
    flw ft11, 16(t6)
    fsw ft11, 284(sp)
    lw t6, 304(sp)
    flw ft11, 20(t6)
    fsw ft11, 280(sp)
    lw t6, 304(sp)
    flw ft11, 24(t6)
    fsw ft11, 276(sp)
    lw t6, 304(sp)
    flw ft11, 28(t6)
    fsw ft11, 272(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 268(sp)
    lw t0, 292(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    lw t6, 264(sp)
    flw ft11, 0(t6)
    fsw ft11, 260(sp)
    lw t0, 328(sp)
    slli t0, t0, 5
    sw t0, 256(sp)
    lw t0, 324(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 0(t6)
    fsw ft11, 248(sp)
    lw t6, 252(sp)
    flw ft11, 4(t6)
    fsw ft11, 244(sp)
    lw t6, 252(sp)
    flw ft11, 8(t6)
    fsw ft11, 240(sp)
    lw t6, 252(sp)
    flw ft11, 12(t6)
    fsw ft11, 236(sp)
    lw t6, 252(sp)
    flw ft11, 16(t6)
    fsw ft11, 232(sp)
    lw t6, 252(sp)
    flw ft11, 20(t6)
    fsw ft11, 228(sp)
    lw t6, 252(sp)
    flw ft11, 24(t6)
    fsw ft11, 224(sp)
    lw t6, 252(sp)
    flw ft11, 28(t6)
    fsw ft11, 220(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 240(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    lw t0, 208(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 204(sp)
    lw t0, 204(sp)
    seqz t0, t0
    sw t0, 200(sp)
    lw t0, 200(sp)
    beqz t0, .9189_Lelse_J
    lw t0, 328(sp)
    slli t0, t0, 5
    sw t0, 196(sp)
    lw t0, 316(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    lw t6, 192(sp)
    flw ft11, 4(t6)
    fsw ft11, 184(sp)
    lw t6, 192(sp)
    flw ft11, 8(t6)
    fsw ft11, 180(sp)
    lw t6, 192(sp)
    flw ft11, 12(t6)
    fsw ft11, 176(sp)
    lw t6, 192(sp)
    flw ft11, 16(t6)
    fsw ft11, 172(sp)
    lw t6, 192(sp)
    flw ft11, 20(t6)
    fsw ft11, 168(sp)
    lw t6, 192(sp)
    flw ft11, 24(t6)
    fsw ft11, 164(sp)
    lw t6, 192(sp)
    flw ft11, 28(t6)
    fsw ft11, 160(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 180(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    lw t0, 148(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 144(sp)
    lw t0, 144(sp)
    seqz t0, t0
    sw t0, 140(sp)
    lw t0, 140(sp)
    beqz t0, .9191_Lelse_J
    li t0, 1
    sw t0, 136(sp)
    lw t0, 328(sp)
    lw t1, 136(sp)
    sub t2, t0, t1
    sw t2, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 5
    sw t0, 128(sp)
    lw t0, 320(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    lw t6, 124(sp)
    flw ft11, 4(t6)
    fsw ft11, 116(sp)
    lw t6, 124(sp)
    flw ft11, 8(t6)
    fsw ft11, 112(sp)
    lw t6, 124(sp)
    flw ft11, 12(t6)
    fsw ft11, 108(sp)
    lw t6, 124(sp)
    flw ft11, 16(t6)
    fsw ft11, 104(sp)
    lw t6, 124(sp)
    flw ft11, 20(t6)
    fsw ft11, 100(sp)
    lw t6, 124(sp)
    flw ft11, 24(t6)
    fsw ft11, 96(sp)
    lw t6, 124(sp)
    flw ft11, 28(t6)
    fsw ft11, 92(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 112(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    lw t0, 80(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    seqz t0, t0
    sw t0, 72(sp)
    lw t0, 72(sp)
    beqz t0, .9193_Lelse_J
    li t0, 1
    sw t0, 68(sp)
    lw t0, 328(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t0, 64(sp)
    slli t0, t0, 5
    sw t0, 60(sp)
    lw t0, 320(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lw t6, 56(sp)
    flw ft11, 4(t6)
    fsw ft11, 48(sp)
    lw t6, 56(sp)
    flw ft11, 8(t6)
    fsw ft11, 44(sp)
    lw t6, 56(sp)
    flw ft11, 12(t6)
    fsw ft11, 40(sp)
    lw t6, 56(sp)
    flw ft11, 16(t6)
    fsw ft11, 36(sp)
    lw t6, 56(sp)
    flw ft11, 20(t6)
    fsw ft11, 32(sp)
    lw t6, 56(sp)
    flw ft11, 24(t6)
    fsw ft11, 28(sp)
    lw t6, 56(sp)
    flw ft11, 28(t6)
    fsw ft11, 24(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 44(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    lw t0, 12(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .9195_Lelse_J
    li t0, 1
    sw t0, 0(sp)
    j .9196_Lendif_J
.9195_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.9196_Lendif_J:
    j .9194_Lendif_J
.9193_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.9194_Lendif_J:
    j .9192_Lendif_J
.9191_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.9192_Lendif_J:
    j .9190_Lendif_J
.9189_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.9190_Lendif_J:
    lw a0, 0(sp)
    lw ra, 332(sp)
    addi sp, sp, 336
    ret

.section .text
.type try_exploit_neighbors, @function
.globl try_exploit_neighbors
try_exploit_neighbors:
    addi sp, sp, -176
    sw ra, 172(sp) 	# try_exploit_neighbors
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    sw a3, 156(sp)
    sw a4, 152(sp)
    sw a5, 148(sp)
    lw t0, 168(sp)
    slli t0, t0, 5
    sw t0, 144(sp)
    lw t0, 156(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    lw t6, 140(sp)
    flw ft11, 4(t6)
    fsw ft11, 132(sp)
    lw t6, 140(sp)
    flw ft11, 8(t6)
    fsw ft11, 128(sp)
    lw t6, 140(sp)
    flw ft11, 12(t6)
    fsw ft11, 124(sp)
    lw t6, 140(sp)
    flw ft11, 16(t6)
    fsw ft11, 120(sp)
    lw t6, 140(sp)
    flw ft11, 20(t6)
    fsw ft11, 116(sp)
    lw t6, 140(sp)
    flw ft11, 24(t6)
    fsw ft11, 112(sp)
    lw t6, 140(sp)
    flw ft11, 28(t6)
    fsw ft11, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 104(sp)
    lw t1, 148(sp)
    slt t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9197_Lelse_J
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 128(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    slt t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    seqz t0, t0
    sw t0, 72(sp)
    lw t0, 72(sp)
    beqz t0, .9199_Lelse_J
    lw a0, 168(sp)
    lw a1, 160(sp)
    lw a2, 156(sp)
    lw a3, 152(sp)
    lw a4, 148(sp)
    call neighbors_are_available
    sw a0, 68(sp)
    lw t0, 68(sp)
    beqz t0, .9201_Lelse_J
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 124(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9203_Lelse_J
    lw a0, 168(sp)
    lw a1, 160(sp)
    lw a2, 156(sp)
    lw a3, 152(sp)
    lw a4, 148(sp)
    call calc_diffuse_using_5points
.9203_Lelse_J:
.9204_Lendif_J:
    li t0, 1
    sw t0, 52(sp)
    lw t0, 148(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw a0, 168(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    lw a3, 156(sp)
    lw a4, 152(sp)
    lw a5, 48(sp)
    call try_exploit_neighbors
    j .9202_Lendif_J
.9201_Lelse_J:
    lw t0, 168(sp)
    slli t0, t0, 5
    sw t0, 44(sp)
    lw t0, 156(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    lw t6, 40(sp)
    flw ft11, 4(t6)
    fsw ft11, 32(sp)
    lw t6, 40(sp)
    flw ft11, 8(t6)
    fsw ft11, 28(sp)
    lw t6, 40(sp)
    flw ft11, 12(t6)
    fsw ft11, 24(sp)
    lw t6, 40(sp)
    flw ft11, 16(t6)
    fsw ft11, 20(sp)
    lw t6, 40(sp)
    flw ft11, 20(t6)
    fsw ft11, 16(sp)
    lw t6, 40(sp)
    flw ft11, 24(t6)
    fsw ft11, 12(sp)
    lw t6, 40(sp)
    flw ft11, 28(t6)
    fsw ft11, 8(sp)
    lw a0, 36(sp)
    lw a1, 32(sp)
    lw a2, 28(sp)
    lw a3, 24(sp)
    lw a4, 20(sp)
    lw a5, 16(sp)
    lw a6, 12(sp)
    lw a7, 8(sp)
    flw ft11, 148(sp)
    fsw ft11, -4(sp)
    call do_without_neighbors
.9202_Lendif_J:
.9199_Lelse_J:
.9200_Lendif_J:
.9197_Lelse_J:
.9198_Lendif_J:
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type write_ppm_header, @function
.globl write_ppm_header
write_ppm_header:
    addi sp, sp, -80
    sw ra, 76(sp) 	# write_ppm_header
    sw a0, 72(sp)
    li t0, 80
    sw t0, 68(sp)
    lw t0, 68(sp)
    mv a0, t0
    call putchar
    li t0, 48
    sw t0, 64(sp)
    lw t0, 64(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    mv a0, t0
    call putchar
    li t0, 10
    sw t0, 56(sp)
    lw t0, 56(sp)
    mv a0, t0
    call putchar
    li t0, 0
    sw t0, 52(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    lw a0, 36(sp)
    call print_int
    li t0, 32
    sw t0, 32(sp)
    lw t0, 32(sp)
    mv a0, t0
    call putchar
    li t0, 1
    sw t0, 28(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 24(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    call print_int
    li t0, 32
    sw t0, 8(sp)
    lw t0, 8(sp)
    mv a0, t0
    call putchar
    li t0, 255
    sw t0, 4(sp)
    lw a0, 4(sp)
    call print_int
    li t0, 10
    sw t0, 0(sp)
    lw t0, 0(sp)
    mv a0, t0
    call putchar
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type write_rgb_element_int, @function
.globl write_rgb_element_int
write_rgb_element_int:
    addi sp, sp, -32
    sw ra, 28(sp) 	# write_rgb_element_int
    fsw fa0, 24(sp)
    flw ft0, 24(sp)
    fcvt.w.s t0, ft0
    sw t0, 20(sp)
    li t0, 255
    sw t0, 16(sp)
    lw t0, 16(sp)
    lw t1, 20(sp)
    slt t2, t0, t1
    sw t2, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9205_Lelse_J
    li t0, 255
    sw t0, 8(sp)
    j .9206_Lendif_J
.9205_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 0(sp)
    beqz t0, .9207_Lelse_J
    li t0, 0
    sw t0, 8(sp)
    j .9208_Lendif_J
.9207_Lelse_J:
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
.9208_Lendif_J:
.9206_Lendif_J:
    lw a0, 8(sp)
    call print_int
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type write_rgb_element_char, @function
.globl write_rgb_element_char
write_rgb_element_char:
    addi sp, sp, -32
    sw ra, 28(sp) 	# write_rgb_element_char
    fsw fa0, 24(sp)
    flw ft0, 24(sp)
    fcvt.w.s t0, ft0
    sw t0, 20(sp)
    li t0, 255
    sw t0, 16(sp)
    lw t0, 16(sp)
    lw t1, 20(sp)
    slt t2, t0, t1
    sw t2, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9209_Lelse_J
    li t0, 255
    sw t0, 8(sp)
    j .9210_Lendif_J
.9209_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 0(sp)
    beqz t0, .9211_Lelse_J
    li t0, 0
    sw t0, 8(sp)
    j .9212_Lendif_J
.9211_Lelse_J:
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
.9212_Lendif_J:
.9210_Lendif_J:
    lw t0, 8(sp)
    mv a0, t0
    call putchar
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type write_rgb, @function
.globl write_rgb
write_rgb:
    addi sp, sp, -304
    sw ra, 300(sp) 	# write_rgb
    sw a0, 296(sp)
    li t0, 3
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    xor t2, t0, t1
    sw t2, 288(sp)
    lw t0, 288(sp)
    seqz t0, t0
    sw t0, 284(sp)
    lw t0, 284(sp)
    beqz t0, .9213_Lelse_J
    li t0, 0
    sw t0, 280(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 276(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 0(t6)
    fsw ft11, 264(sp)
    flw ft0, 264(sp)
    fcvt.w.s t0, ft0
    sw t0, 260(sp)
    li t0, 255
    sw t0, 256(sp)
    lw t0, 256(sp)
    lw t1, 260(sp)
    slt t2, t0, t1
    sw t2, 252(sp)
    lw t0, 252(sp)
    beqz t0, .9215_Lelse_J
    li t0, 255
    sw t0, 248(sp)
    j .9216_Lendif_J
.9215_Lelse_J:
    li t0, 0
    sw t0, 244(sp)
    lw t0, 260(sp)
    lw t1, 244(sp)
    slt t2, t0, t1
    sw t2, 240(sp)
    lw t0, 240(sp)
    beqz t0, .9217_Lelse_J
    li t0, 0
    sw t0, 248(sp)
    j .9218_Lendif_J
.9217_Lelse_J:
    flw ft11, 260(sp)
    fsw ft11, 248(sp)
.9218_Lendif_J:
.9216_Lendif_J:
    lw a0, 248(sp)
    call print_int
    li t0, 32
    sw t0, 236(sp)
    lw t0, 236(sp)
    mv a0, t0
    call putchar
    li t0, 1
    sw t0, 232(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 228(sp)
    lw t0, 232(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    flw ft0, 216(sp)
    fcvt.w.s t0, ft0
    sw t0, 212(sp)
    li t0, 255
    sw t0, 208(sp)
    lw t0, 208(sp)
    lw t1, 212(sp)
    slt t2, t0, t1
    sw t2, 204(sp)
    lw t0, 204(sp)
    beqz t0, .9219_Lelse_J
    li t0, 255
    sw t0, 200(sp)
    j .9220_Lendif_J
.9219_Lelse_J:
    li t0, 0
    sw t0, 196(sp)
    lw t0, 212(sp)
    lw t1, 196(sp)
    slt t2, t0, t1
    sw t2, 192(sp)
    lw t0, 192(sp)
    beqz t0, .9221_Lelse_J
    li t0, 0
    sw t0, 200(sp)
    j .9222_Lendif_J
.9221_Lelse_J:
    flw ft11, 212(sp)
    fsw ft11, 200(sp)
.9222_Lendif_J:
.9220_Lendif_J:
    lw a0, 200(sp)
    call print_int
    li t0, 32
    sw t0, 188(sp)
    lw t0, 188(sp)
    mv a0, t0
    call putchar
    li t0, 2
    sw t0, 184(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 180(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 176(sp)
    lw t0, 180(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 0(t6)
    fsw ft11, 168(sp)
    flw ft0, 168(sp)
    fcvt.w.s t0, ft0
    sw t0, 164(sp)
    li t0, 255
    sw t0, 160(sp)
    lw t0, 160(sp)
    lw t1, 164(sp)
    slt t2, t0, t1
    sw t2, 156(sp)
    lw t0, 156(sp)
    beqz t0, .9223_Lelse_J
    li t0, 255
    sw t0, 152(sp)
    j .9224_Lendif_J
.9223_Lelse_J:
    li t0, 0
    sw t0, 148(sp)
    lw t0, 164(sp)
    lw t1, 148(sp)
    slt t2, t0, t1
    sw t2, 144(sp)
    lw t0, 144(sp)
    beqz t0, .9225_Lelse_J
    li t0, 0
    sw t0, 152(sp)
    j .9226_Lendif_J
.9225_Lelse_J:
    flw ft11, 164(sp)
    fsw ft11, 152(sp)
.9226_Lendif_J:
.9224_Lendif_J:
    lw a0, 152(sp)
    call print_int
    li t0, 10
    sw t0, 140(sp)
    lw t0, 140(sp)
    mv a0, t0
    call putchar
    j .9214_Lendif_J
.9213_Lelse_J:
    li t0, 0
    sw t0, 136(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 132(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 132(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    flw ft0, 120(sp)
    fcvt.w.s t0, ft0
    sw t0, 116(sp)
    li t0, 255
    sw t0, 112(sp)
    lw t0, 112(sp)
    lw t1, 116(sp)
    slt t2, t0, t1
    sw t2, 108(sp)
    lw t0, 108(sp)
    beqz t0, .9227_Lelse_J
    li t0, 255
    sw t0, 104(sp)
    j .9228_Lendif_J
.9227_Lelse_J:
    li t0, 0
    sw t0, 100(sp)
    lw t0, 116(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9229_Lelse_J
    li t0, 0
    sw t0, 104(sp)
    j .9230_Lendif_J
.9229_Lelse_J:
    flw ft11, 116(sp)
    fsw ft11, 104(sp)
.9230_Lendif_J:
.9228_Lendif_J:
    lw t0, 104(sp)
    mv a0, t0
    call putchar
    li t0, 1
    sw t0, 92(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 88(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    flw ft0, 76(sp)
    fcvt.w.s t0, ft0
    sw t0, 72(sp)
    li t0, 255
    sw t0, 68(sp)
    lw t0, 68(sp)
    lw t1, 72(sp)
    slt t2, t0, t1
    sw t2, 64(sp)
    lw t0, 64(sp)
    beqz t0, .9231_Lelse_J
    li t0, 255
    sw t0, 60(sp)
    j .9232_Lendif_J
.9231_Lelse_J:
    li t0, 0
    sw t0, 56(sp)
    lw t0, 72(sp)
    lw t1, 56(sp)
    slt t2, t0, t1
    sw t2, 52(sp)
    lw t0, 52(sp)
    beqz t0, .9233_Lelse_J
    li t0, 0
    sw t0, 60(sp)
    j .9234_Lendif_J
.9233_Lelse_J:
    flw ft11, 72(sp)
    fsw ft11, 60(sp)
.9234_Lendif_J:
.9232_Lendif_J:
    lw t0, 60(sp)
    mv a0, t0
    call putchar
    li t0, 2
    sw t0, 48(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 44(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 32(sp)
    fcvt.w.s t0, ft0
    sw t0, 28(sp)
    li t0, 255
    sw t0, 24(sp)
    lw t0, 24(sp)
    lw t1, 28(sp)
    slt t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9235_Lelse_J
    li t0, 255
    sw t0, 16(sp)
    j .9236_Lendif_J
.9235_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
    lw t0, 28(sp)
    lw t1, 12(sp)
    slt t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    beqz t0, .9237_Lelse_J
    li t0, 0
    sw t0, 16(sp)
    j .9238_Lendif_J
.9237_Lelse_J:
    flw ft11, 28(sp)
    fsw ft11, 16(sp)
.9238_Lendif_J:
.9236_Lendif_J:
    lw t0, 16(sp)
    mv a0, t0
    call putchar
.9214_Lendif_J:
    lw ra, 300(sp)
    addi sp, sp, 304
    ret

.section .text
.type pretrace_diffuse_rays, @function
.globl pretrace_diffuse_rays
pretrace_diffuse_rays:
    addi sp, sp, -176
    sw ra, 168(sp) 	# pretrace_diffuse_rays
    sw a0, 164(sp)
    sw a1, 160(sp)
    sw a2, 156(sp)
    sw a3, 152(sp)
    sw a4, 148(sp)
    sw a5, 144(sp)
    sw a6, 140(sp)
    sw a7, 136(sp)
    flw ft11, 172(sp)
    fsw ft11, 132(sp)
    li t0, 4
    sw t0, 128(sp)
    lw t0, 128(sp)
    lw t1, 132(sp)
    slt t2, t0, t1
    sw t2, 124(sp)
    lw t0, 124(sp)
    seqz t0, t0
    sw t0, 120(sp)
    lw t0, 120(sp)
    beqz t0, .9239_Lelse_J
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 156(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    li t0, 0
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    slt t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9241_Lelse_J
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 152(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    lw t0, 84(sp)
    beqz t0, .9243_Lelse_J
    li t0, 0
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 140(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    sw zero, 64(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    flw fa0, 64(sp)
    call vecfill
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 60(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 136(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 160(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    lw a0, 48(sp)
    lw a1, 36(sp)
    lw a2, 24(sp)
    call trace_diffuse_rays
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 144(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    lui a1, %hi(diffuse_ray)
    lw a1, %lo(diffuse_ray)(a1)
    call veccpy
.9243_Lelse_J:
.9244_Lendif_J:
    li t0, 1
    sw t0, 8(sp)
    lw t0, 132(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 164(sp)
    lw a1, 160(sp)
    lw a2, 156(sp)
    lw a3, 152(sp)
    lw a4, 148(sp)
    lw a5, 144(sp)
    lw a6, 140(sp)
    lw a7, 136(sp)
    flw ft11, 4(sp)
    fsw ft11, -4(sp)
    call pretrace_diffuse_rays
.9241_Lelse_J:
.9242_Lendif_J:
.9239_Lelse_J:
.9240_Lendif_J:
    lw ra, 168(sp)
    addi sp, sp, 176
    ret

.section .text
.type pretrace_pixels, @function
.globl pretrace_pixels
pretrace_pixels:
    addi sp, sp, -448
    sw ra, 444(sp) 	# pretrace_pixels
    sw a0, 440(sp)
    sw a1, 436(sp)
    sw a2, 432(sp)
    fsw fa0, 428(sp)
    fsw fa1, 424(sp)
    fsw fa2, 420(sp)
    li t0, 0
    sw t0, 416(sp)
    lw t0, 436(sp)
    lw t1, 416(sp)
    slt t2, t0, t1
    sw t2, 412(sp)
    lw t0, 412(sp)
    seqz t0, t0
    sw t0, 408(sp)
    lw t0, 408(sp)
    beqz t0, .9245_Lelse_J
    li t0, 0
    sw t0, 404(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 400(sp)
    lw t0, 404(sp)
    slli t0, t0, 2
    sw t0, 396(sp)
    lw t0, 400(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    lw t6, 392(sp)
    flw ft11, 0(t6)
    fsw ft11, 388(sp)
    li t0, 0
    sw t0, 384(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 380(sp)
    lw t0, 384(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    lw t6, 372(sp)
    flw ft11, 0(t6)
    fsw ft11, 368(sp)
    lw t0, 436(sp)
    lw t1, 368(sp)
    sub t2, t0, t1
    sw t2, 364(sp)
    lw t0, 364(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 360(sp)
    flw ft0, 388(sp)
    flw ft1, 360(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 356(sp)
    li t0, 0
    sw t0, 352(sp)
    li t0, 0
    sw t0, 348(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 344(sp)
    lw t0, 348(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 344(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    flw ft0, 356(sp)
    flw ft1, 332(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 328(sp)
    flw ft0, 328(sp)
    flw ft1, 428(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 324(sp)
    lui t6, %hi(ptrace_dirvec)
    flw ft11, %lo(ptrace_dirvec)(t6)
    fsw ft11, 320(sp)
    lw t0, 352(sp)
    slli t0, t0, 2
    sw t0, 316(sp)
    lw t0, 320(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 324(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 308(sp)
    li t0, 1
    sw t0, 304(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 300(sp)
    lw t0, 304(sp)
    slli t0, t0, 2
    sw t0, 296(sp)
    lw t0, 300(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    lw t6, 292(sp)
    flw ft11, 0(t6)
    fsw ft11, 288(sp)
    flw ft0, 356(sp)
    flw ft1, 288(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 284(sp)
    flw ft0, 284(sp)
    flw ft1, 424(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 280(sp)
    lui t6, %hi(ptrace_dirvec)
    flw ft11, %lo(ptrace_dirvec)(t6)
    fsw ft11, 276(sp)
    lw t0, 308(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 280(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 264(sp)
    li t0, 2
    sw t0, 260(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 256(sp)
    lw t0, 260(sp)
    slli t0, t0, 2
    sw t0, 252(sp)
    lw t0, 256(sp)
    lw t1, 252(sp)
    add t2, t0, t1
    sw t2, 248(sp)
    lw t6, 248(sp)
    flw ft11, 0(t6)
    fsw ft11, 244(sp)
    flw ft0, 356(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    flw ft0, 240(sp)
    flw ft1, 420(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    lui t6, %hi(ptrace_dirvec)
    flw ft11, %lo(ptrace_dirvec)(t6)
    fsw ft11, 232(sp)
    lw t0, 264(sp)
    slli t0, t0, 2
    sw t0, 228(sp)
    lw t0, 232(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 236(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 220(sp)
    lui a0, %hi(ptrace_dirvec)
    lw a0, %lo(ptrace_dirvec)(a0)
    lw a1, 220(sp)
    call vecunit_sgn
    sw zero, 216(sp)
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    flw fa0, 216(sp)
    call vecfill
    lui a0, %hi(startp)
    lw a0, %lo(startp)(a0)
    lui a1, %hi(viewpoint)
    lw a1, %lo(viewpoint)(a1)
    call veccpy
    li t0, 0
    sw t0, 212(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 208(sp)
    flw ft11, 208(sp)
    fsw ft11, 204(sp)
    lw t0, 436(sp)
    slli t0, t0, 5
    sw t0, 200(sp)
    lw t0, 440(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    lw t6, 196(sp)
    flw ft11, 4(t6)
    fsw ft11, 188(sp)
    lw t6, 196(sp)
    flw ft11, 8(t6)
    fsw ft11, 184(sp)
    lw t6, 196(sp)
    flw ft11, 12(t6)
    fsw ft11, 180(sp)
    lw t6, 196(sp)
    flw ft11, 16(t6)
    fsw ft11, 176(sp)
    lw t6, 196(sp)
    flw ft11, 20(t6)
    fsw ft11, 172(sp)
    lw t6, 196(sp)
    flw ft11, 24(t6)
    fsw ft11, 168(sp)
    lw t6, 196(sp)
    flw ft11, 28(t6)
    fsw ft11, 164(sp)
    sw zero, 160(sp)
    lw a0, 212(sp)
    flw fa0, 204(sp)
    lui a1, %hi(ptrace_dirvec)
    lw a1, %lo(ptrace_dirvec)(a1)
    lw a2, 192(sp)
    lw a3, 188(sp)
    lw a4, 184(sp)
    lw a5, 180(sp)
    lw a6, 176(sp)
    lw a7, 172(sp)
    flw ft11, 168(sp)
    fsw ft11, -8(sp)
    flw ft11, 164(sp)
    fsw ft11, -4(sp)
    flw fa1, 160(sp)
    call trace_ray
    lw t0, 436(sp)
    slli t0, t0, 5
    sw t0, 156(sp)
    lw t0, 440(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    lw t6, 152(sp)
    flw ft11, 4(t6)
    fsw ft11, 144(sp)
    lw t6, 152(sp)
    flw ft11, 8(t6)
    fsw ft11, 140(sp)
    lw t6, 152(sp)
    flw ft11, 12(t6)
    fsw ft11, 136(sp)
    lw t6, 152(sp)
    flw ft11, 16(t6)
    fsw ft11, 132(sp)
    lw t6, 152(sp)
    flw ft11, 20(t6)
    fsw ft11, 128(sp)
    lw t6, 152(sp)
    flw ft11, 24(t6)
    fsw ft11, 124(sp)
    lw t6, 152(sp)
    flw ft11, 28(t6)
    fsw ft11, 120(sp)
    lw a0, 148(sp)
    lui a1, %hi(rgb)
    lw a1, %lo(rgb)(a1)
    call veccpy
    lw t0, 436(sp)
    slli t0, t0, 5
    sw t0, 116(sp)
    lw t0, 440(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    lw t6, 112(sp)
    flw ft11, 4(t6)
    fsw ft11, 104(sp)
    lw t6, 112(sp)
    flw ft11, 8(t6)
    fsw ft11, 100(sp)
    lw t6, 112(sp)
    flw ft11, 12(t6)
    fsw ft11, 96(sp)
    lw t6, 112(sp)
    flw ft11, 16(t6)
    fsw ft11, 92(sp)
    lw t6, 112(sp)
    flw ft11, 20(t6)
    fsw ft11, 88(sp)
    lw t6, 112(sp)
    flw ft11, 24(t6)
    fsw ft11, 84(sp)
    lw t6, 112(sp)
    flw ft11, 28(t6)
    fsw ft11, 80(sp)
    li t0, 0
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 84(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 432(sp)
    fsw ft11, 0(t6)
    lw t0, 436(sp)
    slli t0, t0, 5
    sw t0, 64(sp)
    lw t0, 440(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lw t6, 60(sp)
    flw ft11, 4(t6)
    fsw ft11, 52(sp)
    lw t6, 60(sp)
    flw ft11, 8(t6)
    fsw ft11, 48(sp)
    lw t6, 60(sp)
    flw ft11, 12(t6)
    fsw ft11, 44(sp)
    lw t6, 60(sp)
    flw ft11, 16(t6)
    fsw ft11, 40(sp)
    lw t6, 60(sp)
    flw ft11, 20(t6)
    fsw ft11, 36(sp)
    lw t6, 60(sp)
    flw ft11, 24(t6)
    fsw ft11, 32(sp)
    lw t6, 60(sp)
    flw ft11, 28(t6)
    fsw ft11, 28(sp)
    li t0, 0
    sw t0, 24(sp)
    lw a0, 56(sp)
    lw a1, 52(sp)
    lw a2, 48(sp)
    lw a3, 44(sp)
    lw a4, 40(sp)
    lw a5, 36(sp)
    lw a6, 32(sp)
    lw a7, 28(sp)
    flw ft11, 24(sp)
    fsw ft11, -4(sp)
    call pretrace_diffuse_rays
    li t0, 1
    sw t0, 20(sp)
    lw t0, 436(sp)
    lw t1, 20(sp)
    sub t2, t0, t1
    sw t2, 16(sp)
    li t0, 1
    sw t0, 12(sp)
    lw a0, 432(sp)
    lw a1, 12(sp)
    call add_mod5
    sw a0, 8(sp)
    lw a0, 440(sp)
    lw a1, 16(sp)
    lw a2, 8(sp)
    flw fa0, 428(sp)
    flw fa1, 424(sp)
    flw fa2, 420(sp)
    call pretrace_pixels
.9245_Lelse_J:
.9246_Lendif_J:
    lw ra, 444(sp)
    addi sp, sp, 448
    ret

.section .text
.type pretrace_line, @function
.globl pretrace_line
pretrace_line:
    addi sp, sp, -240
    sw ra, 236(sp) 	# pretrace_line
    sw a0, 232(sp)
    sw a1, 228(sp)
    sw a2, 224(sp)
    li t0, 0
    sw t0, 220(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 216(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    lw t0, 228(sp)
    lw t1, 184(sp)
    sub t2, t0, t1
    sw t2, 180(sp)
    lw t0, 180(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 176(sp)
    flw ft0, 204(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    li t0, 0
    sw t0, 168(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 172(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 140(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    flw ft0, 148(sp)
    flw ft1, 128(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    li t0, 1
    sw t0, 120(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 116(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 172(sp)
    flw ft1, 104(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 92(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    li t0, 2
    sw t0, 72(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    flw ft0, 172(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 44(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    li t0, 0
    sw t0, 24(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 20(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    li t0, 1
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    sub t2, t0, t1
    sw t2, 0(sp)
    lw a0, 232(sp)
    lw a1, 0(sp)
    lw a2, 224(sp)
    flw fa0, 124(sp)
    flw fa1, 76(sp)
    flw fa2, 28(sp)
    call pretrace_pixels
    lw ra, 236(sp)
    addi sp, sp, 240
    ret

.section .text
.type scan_pixel, @function
.globl scan_pixel
scan_pixel:
    addi sp, sp, -160
    sw ra, 156(sp) 	# scan_pixel
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    sw a3, 140(sp)
    sw a4, 136(sp)
    sw a5, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 124(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    lw t0, 152(sp)
    lw t1, 112(sp)
    slt t2, t0, t1
    sw t2, 108(sp)
    lw t0, 108(sp)
    beqz t0, .9247_Lelse_J
    lw t0, 152(sp)
    slli t0, t0, 5
    sw t0, 104(sp)
    lw t0, 140(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    lw t6, 100(sp)
    flw ft11, 4(t6)
    fsw ft11, 92(sp)
    lw t6, 100(sp)
    flw ft11, 8(t6)
    fsw ft11, 88(sp)
    lw t6, 100(sp)
    flw ft11, 12(t6)
    fsw ft11, 84(sp)
    lw t6, 100(sp)
    flw ft11, 16(t6)
    fsw ft11, 80(sp)
    lw t6, 100(sp)
    flw ft11, 20(t6)
    fsw ft11, 76(sp)
    lw t6, 100(sp)
    flw ft11, 24(t6)
    fsw ft11, 72(sp)
    lw t6, 100(sp)
    flw ft11, 28(t6)
    fsw ft11, 68(sp)
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lw a1, 96(sp)
    call veccpy
    lw a0, 152(sp)
    lw a1, 148(sp)
    lw a2, 136(sp)
    call neighbors_exist
    sw a0, 64(sp)
    lw t0, 64(sp)
    beqz t0, .9249_Lelse_J
    li t0, 0
    sw t0, 60(sp)
    lw a0, 152(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    lw a4, 136(sp)
    lw a5, 60(sp)
    call try_exploit_neighbors
    j .9250_Lendif_J
.9249_Lelse_J:
    lw t0, 152(sp)
    slli t0, t0, 5
    sw t0, 56(sp)
    lw t0, 140(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    lw t6, 52(sp)
    flw ft11, 4(t6)
    fsw ft11, 44(sp)
    lw t6, 52(sp)
    flw ft11, 8(t6)
    fsw ft11, 40(sp)
    lw t6, 52(sp)
    flw ft11, 12(t6)
    fsw ft11, 36(sp)
    lw t6, 52(sp)
    flw ft11, 16(t6)
    fsw ft11, 32(sp)
    lw t6, 52(sp)
    flw ft11, 20(t6)
    fsw ft11, 28(sp)
    lw t6, 52(sp)
    flw ft11, 24(t6)
    fsw ft11, 24(sp)
    lw t6, 52(sp)
    flw ft11, 28(t6)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw a0, 48(sp)
    lw a1, 44(sp)
    lw a2, 40(sp)
    lw a3, 36(sp)
    lw a4, 32(sp)
    lw a5, 28(sp)
    lw a6, 24(sp)
    lw a7, 20(sp)
    flw ft11, 16(sp)
    fsw ft11, -4(sp)
    call do_without_neighbors
.9250_Lendif_J:
    lw a0, 132(sp)
    call write_rgb
    li t0, 1
    sw t0, 12(sp)
    lw t0, 152(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw a0, 8(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    lw a4, 136(sp)
    lw a5, 132(sp)
    call scan_pixel
.9247_Lelse_J:
.9248_Lendif_J:
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type scan_line, @function
.globl scan_line
scan_line:
    addi sp, sp, -112
    sw ra, 108(sp) 	# scan_line
    sw a0, 104(sp)
    sw a1, 100(sp)
    sw a2, 96(sp)
    sw a3, 92(sp)
    sw a4, 88(sp)
    sw a5, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 76(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t0, 104(sp)
    lw t1, 64(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    beqz t0, .9251_Lelse_J
    li t0, 1
    sw t0, 56(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 52(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    li t0, 1
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    sub t2, t0, t1
    sw t2, 32(sp)
    lw t0, 104(sp)
    lw t1, 32(sp)
    slt t2, t0, t1
    sw t2, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9253_Lelse_J
    li t0, 1
    sw t0, 24(sp)
    lw t0, 104(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw a0, 92(sp)
    lw a1, 20(sp)
    lw a2, 88(sp)
    call pretrace_line
.9253_Lelse_J:
.9254_Lendif_J:
    li t0, 0
    sw t0, 16(sp)
    lw a0, 16(sp)
    lw a1, 104(sp)
    lw a2, 100(sp)
    lw a3, 96(sp)
    lw a4, 92(sp)
    lw a5, 84(sp)
    call scan_pixel
    li t0, 1
    sw t0, 12(sp)
    lw t0, 104(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    li t0, 2
    sw t0, 4(sp)
    lw a0, 88(sp)
    lw a1, 4(sp)
    call add_mod5
    sw a0, 0(sp)
    lw a0, 8(sp)
    lw a1, 96(sp)
    lw a2, 92(sp)
    lw a3, 100(sp)
    lw a4, 0(sp)
    lw a5, 84(sp)
    call scan_line
.9251_Lelse_J:
.9252_Lendif_J:
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type create_float5x3array, @function
.globl create_float5x3array
create_float5x3array:
    addi sp, sp, -128
    sw ra, 124(sp) 	# create_float5x3array
    li t0, 3
    sw t0, 120(sp)
    sw zero, 116(sp)
    lw a0, 120(sp)
    flw fa0, 116(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 112(sp)
    li t0, 5
    sw t0, 108(sp)
    lw a0, 108(sp)
    lw a1, 112(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    li t0, 3
    sw t0, 96(sp)
    sw zero, 92(sp)
    lw a0, 96(sp)
    flw fa0, 92(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 88(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 104(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 88(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 76(sp)
    li t0, 3
    sw t0, 72(sp)
    sw zero, 68(sp)
    lw a0, 72(sp)
    flw fa0, 68(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 64(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 104(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    sw zero, 44(sp)
    lw a0, 48(sp)
    flw fa0, 44(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 40(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 104(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 40(sp)
    fsw ft11, 0(t6)
    li t0, 4
    sw t0, 28(sp)
    li t0, 3
    sw t0, 24(sp)
    sw zero, 20(sp)
    lw a0, 24(sp)
    flw fa0, 20(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 16(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 104(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw a0, 104(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type create_pixel, @function
.globl create_pixel
create_pixel:
    addi sp, sp, -96
    sw ra, 68(sp) 	# create_pixel
    li t0, 3
    sw t0, 64(sp)
    sw zero, 60(sp)
    lw a0, 64(sp)
    flw fa0, 60(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 56(sp)
    call create_float5x3array
    sw a0, 52(sp)
    li t0, 5
    sw t0, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    lw a0, 48(sp)
    lw a1, 44(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 40(sp)
    li t0, 5
    sw t0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lw a0, 36(sp)
    lw a1, 32(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 28(sp)
    call create_float5x3array
    sw a0, 24(sp)
    call create_float5x3array
    sw a0, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    li t0, 0
    sw t0, 12(sp)
    lw a0, 16(sp)
    lw a1, 12(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 8(sp)
    call create_float5x3array
    sw a0, 4(sp)
    lw a0, 56(sp)
    lw a1, 52(sp)
    flw ft11, 40(sp)
    fsw ft11, 72(sp)
    flw ft11, 28(sp)
    fsw ft11, 76(sp)
    flw ft11, 24(sp)
    fsw ft11, 80(sp)
    flw ft11, 20(sp)
    fsw ft11, 84(sp)
    flw ft11, 8(sp)
    fsw ft11, 88(sp)
    flw ft11, 4(sp)
    fsw ft11, 92(sp)
    lw ra, 68(sp)
    addi sp, sp, 96
    ret

.section .text
.type init_line_elements, @function
.globl init_line_elements
init_line_elements:
    addi sp, sp, -80
    sw ra, 76(sp) 	# init_line_elements
    sw a0, 72(sp)
    sw a1, 68(sp)
    li t0, 0
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    seqz t0, t0
    sw t0, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9255_Lelse_J
    call create_pixel
    sw a0, 52(sp)
    sw a1, 48(sp)
    flw ft11, -24(sp)
    fsw ft11, 44(sp)
    flw ft11, -20(sp)
    fsw ft11, 40(sp)
    flw ft11, -16(sp)
    fsw ft11, 36(sp)
    flw ft11, -12(sp)
    fsw ft11, 32(sp)
    flw ft11, -8(sp)
    fsw ft11, 28(sp)
    flw ft11, -4(sp)
    fsw ft11, 24(sp)
    lw t0, 68(sp)
    slli t0, t0, 5
    sw t0, 20(sp)
    lw t0, 72(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    lw t6, 16(sp)
    flw ft11, 48(sp)
    fsw ft11, 4(t6)
    lw t6, 16(sp)
    flw ft11, 44(sp)
    fsw ft11, 8(t6)
    lw t6, 16(sp)
    flw ft11, 40(sp)
    fsw ft11, 12(t6)
    lw t6, 16(sp)
    flw ft11, 36(sp)
    fsw ft11, 16(t6)
    lw t6, 16(sp)
    flw ft11, 32(sp)
    fsw ft11, 20(t6)
    lw t6, 16(sp)
    flw ft11, 28(sp)
    fsw ft11, 24(t6)
    lw t6, 16(sp)
    flw ft11, 24(sp)
    fsw ft11, 28(t6)
    li t0, 1
    sw t0, 12(sp)
    lw t0, 68(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 72(sp)
    lw a1, 8(sp)
    call init_line_elements
    sw a0, 4(sp)
    j .9256_Lendif_J
.9255_Lelse_J:
    flw ft11, 72(sp)
    fsw ft11, 4(sp)
.9256_Lendif_J:
    lw a0, 4(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type create_pixelline, @function
.globl create_pixelline
create_pixelline:
    addi sp, sp, -96
    sw ra, 92(sp) 	# create_pixelline
    li t0, 0
    sw t0, 88(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 84(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    call create_pixel
    sw a0, 68(sp)
    sw a1, 64(sp)
    flw ft11, -24(sp)
    fsw ft11, 60(sp)
    flw ft11, -20(sp)
    fsw ft11, 56(sp)
    flw ft11, -16(sp)
    fsw ft11, 52(sp)
    flw ft11, -12(sp)
    fsw ft11, 48(sp)
    flw ft11, -8(sp)
    fsw ft11, 44(sp)
    flw ft11, -4(sp)
    fsw ft11, 40(sp)
    lw a0, 72(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    lw a4, 56(sp)
    lw a5, 52(sp)
    lw a6, 48(sp)
    lw a7, 44(sp)
    flw ft11, 40(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    li t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 36(sp)
    lw a1, 8(sp)
    call init_line_elements
    sw a0, 4(sp)
    lw a0, 4(sp)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type tan, @function
.globl tan
tan:
    addi sp, sp, -32
    sw ra, 28(sp) 	# tan
    fsw fa0, 24(sp)
    flw fa0, 24(sp)
    call mincaml_sin
    fsw fa0, 20(sp)
    flw fa0, 24(sp)
    call mincaml_cos
    fsw fa0, 16(sp)
    flw ft0, 20(sp)
    flw ft1, 16(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    flw fa0, 12(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type adjust_position, @function
.globl adjust_position
adjust_position:
    addi sp, sp, -64
    sw ra, 60(sp) 	# adjust_position
    fsw fa0, 56(sp)
    fsw fa1, 52(sp)
    flw ft0, 56(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    lui t6, %hi(.7393_L.LC5_J)
    flw ft11, %lo(.7393_L.LC5_J)(t6)
    fsw ft11, 44(sp)
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 40(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 36(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 32(sp)
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 36(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw fa0, 24(sp)
    call mincaml_atan
    fsw fa0, 20(sp)
    flw ft0, 20(sp)
    flw ft1, 52(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw fa0, 16(sp)
    call mincaml_sin
    fsw fa0, 12(sp)
    flw fa0, 16(sp)
    call mincaml_cos
    fsw fa0, 8(sp)
    flw ft0, 12(sp)
    flw ft1, 8(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 4(sp)
    flw ft0, 4(sp)
    flw ft1, 36(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 0(sp)
    flw fa0, 0(sp)
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

.section .text
.type calc_dirvec, @function
.globl calc_dirvec
calc_dirvec:
    addi sp, sp, -304
    sw ra, 300(sp) 	# calc_dirvec
    sw a0, 296(sp)
    fsw fa0, 292(sp)
    fsw fa1, 288(sp)
    fsw fa2, 284(sp)
    fsw fa3, 280(sp)
    sw a1, 276(sp)
    sw a2, 272(sp)
    li t0, 5
    sw t0, 268(sp)
    lw t0, 296(sp)
    lw t1, 268(sp)
    slt t2, t0, t1
    sw t2, 264(sp)
    lw t0, 264(sp)
    seqz t0, t0
    sw t0, 260(sp)
    lw t0, 260(sp)
    beqz t0, .9257_Lelse_J
    flw ft0, 292(sp)
    flw ft1, 292(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    flw ft0, 288(sp)
    flw ft1, 288(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    flw ft0, 256(sp)
    flw ft1, 252(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 244(sp)
    flw ft11, 244(sp)
    fsw ft11, 240(sp)
    flw ft0, 248(sp)
    flw ft1, 240(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    flw ft0, 236(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 232(sp)
    flw ft0, 292(sp)
    flw ft1, 232(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    flw ft0, 288(sp)
    flw ft1, 232(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 220(sp)
    flw ft11, 220(sp)
    fsw ft11, 216(sp)
    flw ft0, 216(sp)
    flw ft1, 232(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 208(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 208(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    lw t0, 272(sp)
    slli t0, t0, 3
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    lw t6, 188(sp)
    flw ft11, 4(t6)
    fsw ft11, 180(sp)
    lw a0, 184(sp)
    flw fa0, 228(sp)
    flw fa1, 224(sp)
    flw fa2, 212(sp)
    call vecset
    li t0, 40
    sw t0, 176(sp)
    lw t0, 272(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t0, 172(sp)
    slli t0, t0, 3
    sw t0, 168(sp)
    lw t0, 196(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    lw t6, 164(sp)
    flw ft11, 4(t6)
    fsw ft11, 156(sp)
    flw ft0, 224(sp)
    fneg.s ft0, ft0
    fsw ft0, 152(sp)
    lw a0, 160(sp)
    flw fa0, 228(sp)
    flw fa1, 212(sp)
    flw fa2, 152(sp)
    call vecset
    li t0, 80
    sw t0, 148(sp)
    lw t0, 272(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t0, 144(sp)
    slli t0, t0, 3
    sw t0, 140(sp)
    lw t0, 196(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    lw t6, 136(sp)
    flw ft11, 4(t6)
    fsw ft11, 128(sp)
    flw ft0, 228(sp)
    fneg.s ft0, ft0
    fsw ft0, 124(sp)
    flw ft0, 224(sp)
    fneg.s ft0, ft0
    fsw ft0, 120(sp)
    lw a0, 132(sp)
    flw fa0, 212(sp)
    flw fa1, 124(sp)
    flw fa2, 120(sp)
    call vecset
    li t0, 1
    sw t0, 116(sp)
    lw t0, 272(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t0, 112(sp)
    slli t0, t0, 3
    sw t0, 108(sp)
    lw t0, 196(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    lw t6, 104(sp)
    flw ft11, 4(t6)
    fsw ft11, 96(sp)
    flw ft0, 228(sp)
    fneg.s ft0, ft0
    fsw ft0, 92(sp)
    flw ft0, 224(sp)
    fneg.s ft0, ft0
    fsw ft0, 88(sp)
    flw ft0, 212(sp)
    fneg.s ft0, ft0
    fsw ft0, 84(sp)
    lw a0, 100(sp)
    flw fa0, 92(sp)
    flw fa1, 88(sp)
    flw fa2, 84(sp)
    call vecset
    li t0, 41
    sw t0, 80(sp)
    lw t0, 272(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 3
    sw t0, 72(sp)
    lw t0, 196(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t6, 68(sp)
    flw ft11, 4(t6)
    fsw ft11, 60(sp)
    flw ft0, 228(sp)
    fneg.s ft0, ft0
    fsw ft0, 56(sp)
    flw ft0, 212(sp)
    fneg.s ft0, ft0
    fsw ft0, 52(sp)
    lw a0, 64(sp)
    flw fa0, 56(sp)
    flw fa1, 52(sp)
    flw fa2, 224(sp)
    call vecset
    li t0, 81
    sw t0, 48(sp)
    lw t0, 272(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    slli t0, t0, 3
    sw t0, 40(sp)
    lw t0, 196(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    lw t6, 36(sp)
    flw ft11, 4(t6)
    fsw ft11, 28(sp)
    flw ft0, 212(sp)
    fneg.s ft0, ft0
    fsw ft0, 24(sp)
    lw a0, 32(sp)
    flw fa0, 24(sp)
    flw fa1, 228(sp)
    flw fa2, 224(sp)
    call vecset
    j .9258_Lendif_J
.9257_Lelse_J:
    flw fa0, 288(sp)
    flw fa1, 284(sp)
    call adjust_position
    fsw fa0, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 296(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw fa0, 20(sp)
    flw fa1, 280(sp)
    call adjust_position
    fsw fa0, 8(sp)
    lw a0, 12(sp)
    flw fa0, 20(sp)
    flw fa1, 8(sp)
    flw fa2, 284(sp)
    flw fa3, 280(sp)
    lw a1, 276(sp)
    lw a2, 272(sp)
    call calc_dirvec
.9258_Lendif_J:
    lw ra, 300(sp)
    addi sp, sp, 304
    ret

.section .text
.type calc_dirvecs, @function
.globl calc_dirvecs
calc_dirvecs:
    addi sp, sp, -128
    sw ra, 124(sp) 	# calc_dirvecs
    sw a0, 120(sp)
    fsw fa0, 116(sp)
    sw a1, 112(sp)
    sw a2, 108(sp)
    li t0, 0
    sw t0, 104(sp)
    lw t0, 120(sp)
    lw t1, 104(sp)
    slt t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9259_Lelse_J
    lw t0, 120(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 92(sp)
    lui t6, %hi(.7342_L.LC3_J)
    flw ft11, %lo(.7342_L.LC3_J)(t6)
    fsw ft11, 88(sp)
    flw ft0, 92(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    lui t6, %hi(.8545_L.LC21_J)
    flw ft11, %lo(.8545_L.LC21_J)(t6)
    fsw ft11, 80(sp)
    flw ft0, 84(sp)
    flw ft1, 80(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    sw zero, 68(sp)
    sw zero, 64(sp)
    lw a0, 72(sp)
    flw fa0, 68(sp)
    flw fa1, 64(sp)
    flw fa2, 76(sp)
    flw fa3, 116(sp)
    lw a1, 112(sp)
    lw a2, 108(sp)
    call calc_dirvec
    lw t0, 120(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 60(sp)
    lui t6, %hi(.7342_L.LC3_J)
    flw ft11, %lo(.7342_L.LC3_J)(t6)
    fsw ft11, 56(sp)
    flw ft0, 60(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    lui t6, %hi(.7393_L.LC5_J)
    flw ft11, %lo(.7393_L.LC5_J)(t6)
    fsw ft11, 48(sp)
    flw ft0, 52(sp)
    flw ft1, 48(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    sw zero, 36(sp)
    sw zero, 32(sp)
    li t0, 2
    sw t0, 28(sp)
    lw t0, 108(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw a0, 40(sp)
    flw fa0, 36(sp)
    flw fa1, 32(sp)
    flw fa2, 44(sp)
    flw fa3, 116(sp)
    lw a1, 112(sp)
    lw a2, 24(sp)
    call calc_dirvec
    li t0, 1
    sw t0, 20(sp)
    lw t0, 120(sp)
    lw t1, 20(sp)
    sub t2, t0, t1
    sw t2, 16(sp)
    li t0, 1
    sw t0, 12(sp)
    lw a0, 112(sp)
    lw a1, 12(sp)
    call add_mod5
    sw a0, 8(sp)
    lw a0, 16(sp)
    flw fa0, 116(sp)
    lw a1, 8(sp)
    lw a2, 108(sp)
    call calc_dirvecs
.9259_Lelse_J:
.9260_Lendif_J:
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type calc_dirvec_rows, @function
.globl calc_dirvec_rows
calc_dirvec_rows:
    addi sp, sp, -80
    sw ra, 76(sp) 	# calc_dirvec_rows
    sw a0, 72(sp)
    sw a1, 68(sp)
    sw a2, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lw t0, 72(sp)
    lw t1, 60(sp)
    slt t2, t0, t1
    sw t2, 56(sp)
    lw t0, 56(sp)
    seqz t0, t0
    sw t0, 52(sp)
    lw t0, 52(sp)
    beqz t0, .9261_Lelse_J
    lw t0, 72(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 48(sp)
    lui t6, %hi(.7342_L.LC3_J)
    flw ft11, %lo(.7342_L.LC3_J)(t6)
    fsw ft11, 44(sp)
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    lui t6, %hi(.8545_L.LC21_J)
    flw ft11, %lo(.8545_L.LC21_J)(t6)
    fsw ft11, 36(sp)
    flw ft0, 40(sp)
    flw ft1, 36(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw a0, 28(sp)
    flw fa0, 32(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    call calc_dirvecs
    li t0, 1
    sw t0, 24(sp)
    lw t0, 72(sp)
    lw t1, 24(sp)
    sub t2, t0, t1
    sw t2, 20(sp)
    li t0, 2
    sw t0, 16(sp)
    lw a0, 68(sp)
    lw a1, 16(sp)
    call add_mod5
    sw a0, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 64(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 20(sp)
    lw a1, 12(sp)
    lw a2, 4(sp)
    call calc_dirvec_rows
.9261_Lelse_J:
.9262_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type create_dirvec, @function
.globl create_dirvec
create_dirvec:
    addi sp, sp, -48
    sw ra, 44(sp) 	# create_dirvec
    li t0, 3
    sw t0, 40(sp)
    sw zero, 36(sp)
    lw a0, 40(sp)
    flw fa0, 36(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 32(sp)
    li t0, 0
    sw t0, 28(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 24(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    lw a1, 32(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 8(sp)
    lw a0, 32(sp)
    lw a1, 8(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type create_dirvec_elements, @function
.globl create_dirvec_elements
create_dirvec_elements:
    addi sp, sp, -80
    sw ra, 76(sp) 	# create_dirvec_elements
    sw a0, 72(sp)
    sw a1, 68(sp)
    li t0, 0
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    seqz t0, t0
    sw t0, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9263_Lelse_J
    li t0, 3
    sw t0, 52(sp)
    sw zero, 48(sp)
    lw a0, 52(sp)
    flw fa0, 48(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 36(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    lw a0, 24(sp)
    lw a1, 44(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 20(sp)
    lw t0, 68(sp)
    slli t0, t0, 3
    sw t0, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 44(sp)
    fsw ft11, 0(t6)
    lw t6, 12(sp)
    flw ft11, 20(sp)
    fsw ft11, 4(t6)
    li t0, 1
    sw t0, 8(sp)
    lw t0, 68(sp)
    lw t1, 8(sp)
    sub t2, t0, t1
    sw t2, 4(sp)
    lw a0, 72(sp)
    lw a1, 4(sp)
    call create_dirvec_elements
.9263_Lelse_J:
.9264_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type create_dirvecs, @function
.globl create_dirvecs
create_dirvecs:
    addi sp, sp, -112
    sw ra, 108(sp) 	# create_dirvecs
    sw a0, 104(sp)
    li t0, 0
    sw t0, 100(sp)
    lw t0, 104(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 96(sp)
    lw t0, 96(sp)
    seqz t0, t0
    sw t0, 92(sp)
    lw t0, 92(sp)
    beqz t0, .9265_Lelse_J
    li t0, 120
    sw t0, 88(sp)
    li t0, 3
    sw t0, 84(sp)
    sw zero, 80(sp)
    lw a0, 84(sp)
    flw fa0, 80(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lw a0, 56(sp)
    lw a1, 76(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 52(sp)
    lw a0, 88(sp)
    lw a1, 76(sp)
    lw a2, 52(sp)
    call .5650_Lcreate_array_00_0_J
    sw a0, 48(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 44(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 48(sp)
    fsw ft11, 0(t6)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 32(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    li t0, 118
    sw t0, 16(sp)
    lw a0, 20(sp)
    lw a1, 16(sp)
    call create_dirvec_elements
    li t0, 1
    sw t0, 12(sp)
    lw t0, 104(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 8(sp)
    call create_dirvecs
.9265_Lelse_J:
.9266_Lendif_J:
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type init_dirvec_constants, @function
.globl init_dirvec_constants
init_dirvec_constants:
    addi sp, sp, -80
    sw ra, 76(sp) 	# init_dirvec_constants
    sw a0, 72(sp)
    sw a1, 68(sp)
    li t0, 0
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    seqz t0, t0
    sw t0, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9267_Lelse_J
    lw t0, 68(sp)
    slli t0, t0, 3
    sw t0, 52(sp)
    lw t0, 72(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    lw t6, 48(sp)
    flw ft11, 4(t6)
    fsw ft11, 40(sp)
    li t0, 0
    sw t0, 36(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 44(sp)
    lw a1, 40(sp)
    lw a2, 12(sp)
    call iter_setup_dirvec_constants
    li t0, 1
    sw t0, 8(sp)
    lw t0, 68(sp)
    lw t1, 8(sp)
    sub t2, t0, t1
    sw t2, 4(sp)
    lw a0, 72(sp)
    lw a1, 4(sp)
    call init_dirvec_constants
.9267_Lelse_J:
.9268_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type init_vecset_constants, @function
.globl init_vecset_constants
init_vecset_constants:
    addi sp, sp, -48
    sw ra, 44(sp) 	# init_vecset_constants
    sw a0, 40(sp)
    li t0, 0
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    slt t2, t0, t1
    sw t2, 32(sp)
    lw t0, 32(sp)
    seqz t0, t0
    sw t0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9269_Lelse_J
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 24(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    li t0, 119
    sw t0, 8(sp)
    lw a0, 12(sp)
    lw a1, 8(sp)
    call init_dirvec_constants
    li t0, 1
    sw t0, 4(sp)
    lw t0, 40(sp)
    lw t1, 4(sp)
    sub t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    call init_vecset_constants
.9269_Lelse_J:
.9270_Lendif_J:
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type init_dirvecs, @function
.globl init_dirvecs
init_dirvecs:
    addi sp, sp, -32
    sw ra, 28(sp) 	# init_dirvecs
    li t0, 4
    sw t0, 24(sp)
    lw a0, 24(sp)
    call create_dirvecs
    li t0, 9
    sw t0, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    li t0, 0
    sw t0, 12(sp)
    lw a0, 20(sp)
    lw a1, 16(sp)
    lw a2, 12(sp)
    call calc_dirvec_rows
    li t0, 4
    sw t0, 8(sp)
    lw a0, 8(sp)
    call init_vecset_constants
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.section .text
.type add_reflection, @function
.globl add_reflection
add_reflection:
    addi sp, sp, -112
    sw ra, 108(sp) 	# add_reflection
    sw a0, 104(sp)
    sw a1, 100(sp)
    fsw fa0, 96(sp)
    fsw fa1, 92(sp)
    fsw fa2, 88(sp)
    fsw fa3, 84(sp)
    li t0, 3
    sw t0, 80(sp)
    sw zero, 76(sp)
    lw a0, 80(sp)
    flw fa0, 76(sp)
    call .5644_Lcreate_array_1_0_J
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 64(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lw a0, 52(sp)
    lw a1, 72(sp)
    call .5641_Lcreate_array_0_0_J
    sw a0, 48(sp)
    lw a0, 72(sp)
    flw fa0, 92(sp)
    flw fa1, 88(sp)
    flw fa2, 84(sp)
    call vecset
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    sub t2, t0, t1
    sw t2, 20(sp)
    lw a0, 72(sp)
    lw a1, 48(sp)
    lw a2, 20(sp)
    call iter_setup_dirvec_constants
    lui t6, %hi(reflections)
    flw ft11, %lo(reflections)(t6)
    fsw ft11, 16(sp)
    lw t0, 104(sp)
    slli t0, t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 100(sp)
    fsw ft11, 0(t6)
    lw t6, 8(sp)
    flw ft11, 72(sp)
    fsw ft11, 4(t6)
    lw t6, 8(sp)
    flw ft11, 48(sp)
    fsw ft11, 8(t6)
    lw t6, 8(sp)
    flw ft11, 96(sp)
    fsw ft11, 12(t6)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type setup_rect_reflection, @function
.globl setup_rect_reflection
setup_rect_reflection:
    addi sp, sp, -320
    sw ra, 300(sp) 	# setup_rect_reflection
    sw a0, 296(sp)
    sw a1, 292(sp)
    sw a2, 288(sp)
    sw a3, 284(sp)
    sw a4, 280(sp)
    sw a5, 276(sp)
    sw a6, 272(sp)
    sw a7, 268(sp)
    flw ft11, 304(sp)
    fsw ft11, 264(sp)
    flw ft11, 308(sp)
    fsw ft11, 260(sp)
    flw ft11, 312(sp)
    fsw ft11, 256(sp)
    flw ft11, 316(sp)
    fsw ft11, 252(sp)
    li t0, 4
    sw t0, 248(sp)
    lw t0, 296(sp)
    slli t2, t0, 2
    sw t2, 244(sp)
    li t0, 0
    sw t0, 240(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 236(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 220(sp)
    flw ft11, 220(sp)
    fsw ft11, 216(sp)
    li t0, 0
    sw t0, 212(sp)
    lw t0, 212(sp)
    slli t0, t0, 2
    sw t0, 208(sp)
    lw t0, 264(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 216(sp)
    flw ft1, 200(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    li t0, 0
    sw t0, 192(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 188(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    fneg.s ft0, ft0
    fsw ft0, 172(sp)
    li t0, 1
    sw t0, 168(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 152(sp)
    fneg.s ft0, ft0
    fsw ft0, 148(sp)
    li t0, 2
    sw t0, 144(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 140(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    flw ft0, 128(sp)
    fneg.s ft0, ft0
    fsw ft0, 124(sp)
    li t0, 1
    sw t0, 120(sp)
    lw t0, 244(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 108(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    lw a0, 224(sp)
    lw a1, 116(sp)
    flw fa0, 196(sp)
    flw fa1, 96(sp)
    flw fa2, 148(sp)
    flw fa3, 124(sp)
    call add_reflection
    li t0, 1
    sw t0, 92(sp)
    lw t0, 224(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    li t0, 2
    sw t0, 84(sp)
    lw t0, 244(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 72(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lw a0, 88(sp)
    lw a1, 80(sp)
    flw fa0, 196(sp)
    flw fa1, 172(sp)
    flw fa2, 60(sp)
    flw fa3, 124(sp)
    call add_reflection
    li t0, 2
    sw t0, 56(sp)
    lw t0, 224(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    lw t0, 244(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    li t0, 2
    sw t0, 40(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 36(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    lw a0, 52(sp)
    lw a1, 44(sp)
    flw fa0, 196(sp)
    flw fa1, 172(sp)
    flw fa2, 148(sp)
    flw fa3, 24(sp)
    call add_reflection
    li t0, 0
    sw t0, 20(sp)
    li t0, 3
    sw t0, 16(sp)
    lw t0, 224(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 8(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 300(sp)
    addi sp, sp, 320
    ret

.section .text
.type setup_surface_reflection, @function
.globl setup_surface_reflection
setup_surface_reflection:
    addi sp, sp, -448
    sw ra, 428(sp) 	# setup_surface_reflection
    sw a0, 424(sp)
    sw a1, 420(sp)
    sw a2, 416(sp)
    sw a3, 412(sp)
    sw a4, 408(sp)
    sw a5, 404(sp)
    sw a6, 400(sp)
    sw a7, 396(sp)
    flw ft11, 432(sp)
    fsw ft11, 392(sp)
    flw ft11, 436(sp)
    fsw ft11, 388(sp)
    flw ft11, 440(sp)
    fsw ft11, 384(sp)
    flw ft11, 444(sp)
    fsw ft11, 380(sp)
    li t0, 4
    sw t0, 376(sp)
    lw t0, 424(sp)
    lw t1, 376(sp)
    slli t2, t0, 2
    sw t2, 372(sp)
    li t0, 1
    sw t0, 368(sp)
    lw t0, 372(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    li t0, 0
    sw t0, 360(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 356(sp)
    lw t0, 360(sp)
    slli t0, t0, 2
    sw t0, 352(sp)
    lw t0, 356(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 0(t6)
    fsw ft11, 344(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 340(sp)
    flw ft11, 340(sp)
    fsw ft11, 336(sp)
    li t0, 0
    sw t0, 332(sp)
    lw t0, 332(sp)
    slli t0, t0, 2
    sw t0, 328(sp)
    lw t0, 392(sp)
    lw t1, 328(sp)
    add t2, t0, t1
    sw t2, 324(sp)
    lw t6, 324(sp)
    flw ft11, 0(t6)
    fsw ft11, 320(sp)
    flw ft0, 336(sp)
    flw ft1, 320(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 316(sp)
    li t0, 0
    sw t0, 312(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 308(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 304(sp)
    lw t0, 308(sp)
    lw t1, 304(sp)
    add t2, t0, t1
    sw t2, 300(sp)
    lw t6, 300(sp)
    flw ft11, 0(t6)
    fsw ft11, 296(sp)
    li t0, 0
    sw t0, 292(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 404(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    flw ft0, 296(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 276(sp)
    li t0, 1
    sw t0, 272(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    lw t6, 260(sp)
    flw ft11, 0(t6)
    fsw ft11, 256(sp)
    li t0, 1
    sw t0, 252(sp)
    lw t0, 252(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 404(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    flw ft0, 256(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    flw ft0, 276(sp)
    flw ft1, 236(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 232(sp)
    li t0, 2
    sw t0, 228(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 224(sp)
    lw t0, 228(sp)
    slli t0, t0, 2
    sw t0, 220(sp)
    lw t0, 224(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    li t0, 2
    sw t0, 208(sp)
    lw t0, 208(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 404(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    flw ft0, 212(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    flw ft0, 232(sp)
    flw ft1, 192(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 184(sp)
    li t0, 0
    sw t0, 180(sp)
    lw t0, 180(sp)
    slli t0, t0, 2
    sw t0, 176(sp)
    lw t0, 404(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 0(t6)
    fsw ft11, 168(sp)
    flw ft0, 184(sp)
    flw ft1, 168(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    flw ft0, 164(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 152(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 132(sp)
    li t0, 1
    sw t0, 128(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 404(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    flw ft0, 132(sp)
    flw ft1, 116(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 112(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    li t0, 1
    sw t0, 104(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    flw ft0, 108(sp)
    flw ft1, 88(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    lui t6, %hi(.6440_L.LC2_J)
    flw ft11, %lo(.6440_L.LC2_J)(t6)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 404(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 80(sp)
    flw ft1, 64(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    li t0, 2
    sw t0, 52(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    flw ft0, 56(sp)
    flw ft1, 36(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    lw a0, 344(sp)
    lw a1, 364(sp)
    flw fa0, 316(sp)
    flw fa1, 136(sp)
    flw fa2, 84(sp)
    flw fa3, 32(sp)
    call add_reflection
    li t0, 0
    sw t0, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 344(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 16(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    lw ra, 428(sp)
    addi sp, sp, 448
    ret

.section .text
.type setup_reflections, @function
.globl setup_reflections
setup_reflections:
    addi sp, sp, -144
    sw ra, 140(sp) 	# setup_reflections
    sw a0, 136(sp)
    li t0, 0
    sw t0, 132(sp)
    lw t0, 136(sp)
    lw t1, 132(sp)
    slt t2, t0, t1
    sw t2, 128(sp)
    lw t0, 128(sp)
    seqz t0, t0
    sw t0, 124(sp)
    lw t0, 124(sp)
    beqz t0, .9271_Lelse_J
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 120(sp)
    lw t0, 136(sp)
    mv t5, t0
    slli t0, t5, 5
    slli t6, t5, 3
    add t0, t0, t6
    slli t6, t5, 2
    add t0, t0, t6
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    lw t6, 112(sp)
    flw ft11, 4(t6)
    fsw ft11, 104(sp)
    lw t6, 112(sp)
    flw ft11, 8(t6)
    fsw ft11, 100(sp)
    lw t6, 112(sp)
    flw ft11, 12(t6)
    fsw ft11, 96(sp)
    lw t6, 112(sp)
    flw ft11, 16(t6)
    fsw ft11, 92(sp)
    lw t6, 112(sp)
    flw ft11, 20(t6)
    fsw ft11, 88(sp)
    lw t6, 112(sp)
    flw ft11, 24(t6)
    fsw ft11, 84(sp)
    lw t6, 112(sp)
    flw ft11, 28(t6)
    fsw ft11, 80(sp)
    lw t6, 112(sp)
    flw ft11, 32(t6)
    fsw ft11, 76(sp)
    lw t6, 112(sp)
    flw ft11, 36(t6)
    fsw ft11, 72(sp)
    lw t6, 112(sp)
    flw ft11, 40(t6)
    fsw ft11, 68(sp)
    li t0, 2
    sw t0, 64(sp)
    lw t0, 100(sp)
    lw t1, 64(sp)
    xor t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    seqz t0, t0
    sw t0, 56(sp)
    lw t0, 56(sp)
    beqz t0, .9273_Lelse_J
    li t0, 0
    sw t0, 52(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 80(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 40(sp)
    flw ft1, 32(sp)
    flt.s t2, ft0, ft1
    sw t2, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9275_Lelse_J
    li t0, 1
    sw t0, 24(sp)
    lw t0, 104(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9277_Lelse_J
    lw a0, 136(sp)
    lw a1, 108(sp)
    lw a2, 104(sp)
    lw a3, 100(sp)
    lw a4, 96(sp)
    lw a5, 92(sp)
    lw a6, 88(sp)
    lw a7, 84(sp)
    flw ft11, 80(sp)
    fsw ft11, -16(sp)
    flw ft11, 76(sp)
    fsw ft11, -12(sp)
    flw ft11, 72(sp)
    fsw ft11, -8(sp)
    flw ft11, 68(sp)
    fsw ft11, -4(sp)
    call setup_rect_reflection
    j .9278_Lendif_J
.9277_Lelse_J:
    li t0, 2
    sw t0, 12(sp)
    lw t0, 104(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .9279_Lelse_J
    lw a0, 136(sp)
    lw a1, 108(sp)
    lw a2, 104(sp)
    lw a3, 100(sp)
    lw a4, 96(sp)
    lw a5, 92(sp)
    lw a6, 88(sp)
    lw a7, 84(sp)
    flw ft11, 80(sp)
    fsw ft11, -16(sp)
    flw ft11, 76(sp)
    fsw ft11, -12(sp)
    flw ft11, 72(sp)
    fsw ft11, -8(sp)
    flw ft11, 68(sp)
    fsw ft11, -4(sp)
    call setup_surface_reflection
.9279_Lelse_J:
.9280_Lendif_J:
.9278_Lendif_J:
.9275_Lelse_J:
.9276_Lendif_J:
.9273_Lelse_J:
.9274_Lendif_J:
.9271_Lelse_J:
.9272_Lendif_J:
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.section .text
.type rt, @function
.globl rt
rt:
    addi sp, sp, -464
    sw ra, 460(sp) 	# rt
    sw a0, 456(sp)
    sw a1, 452(sp)
    sw a2, 448(sp)
    li t0, 0
    sw t0, 444(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 440(sp)
    lw t0, 444(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    lw t6, 432(sp)
    flw ft11, 456(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 428(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 424(sp)
    lw t0, 428(sp)
    slli t0, t0, 2
    sw t0, 420(sp)
    lw t0, 424(sp)
    lw t1, 420(sp)
    add t2, t0, t1
    sw t2, 416(sp)
    lw t6, 416(sp)
    flw ft11, 452(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 412(sp)
    li t0, 2
    sw t0, 408(sp)
    lw t0, 456(sp)
    srai t2, t0, 1
    sw t2, 404(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 400(sp)
    lw t0, 412(sp)
    slli t0, t0, 2
    sw t0, 396(sp)
    lw t0, 400(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    lw t6, 392(sp)
    flw ft11, 404(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 388(sp)
    li t0, 2
    sw t0, 384(sp)
    lw t0, 452(sp)
    srai t2, t0, 1
    sw t2, 380(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 376(sp)
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 372(sp)
    lw t0, 376(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t6, 368(sp)
    flw ft11, 380(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 364(sp)
    lui t6, %hi(.8720_L.LC22_J)
    flw ft11, %lo(.8720_L.LC22_J)(t6)
    fsw ft11, 360(sp)
    lw t0, 456(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 356(sp)
    flw ft0, 360(sp)
    flw ft1, 356(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 352(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 348(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 344(sp)
    lw t0, 348(sp)
    lw t1, 344(sp)
    add t2, t0, t1
    sw t2, 340(sp)
    lw t6, 340(sp)
    flw ft11, 352(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 336(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 332(sp)
    lw t0, 336(sp)
    slli t0, t0, 2
    sw t0, 328(sp)
    lw t0, 332(sp)
    lw t1, 328(sp)
    add t2, t0, t1
    sw t2, 324(sp)
    lw t6, 324(sp)
    flw ft11, 0(t6)
    fsw ft11, 320(sp)
    call create_pixel
    sw a0, 316(sp)
    sw a1, 312(sp)
    flw ft11, -24(sp)
    fsw ft11, 308(sp)
    flw ft11, -20(sp)
    fsw ft11, 304(sp)
    flw ft11, -16(sp)
    fsw ft11, 300(sp)
    flw ft11, -12(sp)
    fsw ft11, 296(sp)
    flw ft11, -8(sp)
    fsw ft11, 292(sp)
    flw ft11, -4(sp)
    fsw ft11, 288(sp)
    lw a0, 320(sp)
    lw a1, 316(sp)
    lw a2, 312(sp)
    lw a3, 308(sp)
    lw a4, 304(sp)
    lw a5, 300(sp)
    lw a6, 296(sp)
    lw a7, 292(sp)
    flw ft11, 288(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 284(sp)
    li t0, 0
    sw t0, 280(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 276(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 0(t6)
    fsw ft11, 264(sp)
    li t0, 2
    sw t0, 260(sp)
    lw t0, 264(sp)
    lw t1, 260(sp)
    sub t2, t0, t1
    sw t2, 256(sp)
    lw a0, 284(sp)
    lw a1, 256(sp)
    call init_line_elements
    sw a0, 252(sp)
    li t0, 0
    sw t0, 248(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 244(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 240(sp)
    lw t0, 244(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    call create_pixel
    sw a0, 228(sp)
    sw a1, 224(sp)
    flw ft11, -24(sp)
    fsw ft11, 220(sp)
    flw ft11, -20(sp)
    fsw ft11, 216(sp)
    flw ft11, -16(sp)
    fsw ft11, 212(sp)
    flw ft11, -12(sp)
    fsw ft11, 208(sp)
    flw ft11, -8(sp)
    fsw ft11, 204(sp)
    flw ft11, -4(sp)
    fsw ft11, 200(sp)
    lw a0, 232(sp)
    lw a1, 228(sp)
    lw a2, 224(sp)
    lw a3, 220(sp)
    lw a4, 216(sp)
    lw a5, 212(sp)
    lw a6, 208(sp)
    lw a7, 204(sp)
    flw ft11, 200(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 196(sp)
    li t0, 0
    sw t0, 192(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 188(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    li t0, 2
    sw t0, 172(sp)
    lw t0, 176(sp)
    lw t1, 172(sp)
    sub t2, t0, t1
    sw t2, 168(sp)
    lw a0, 196(sp)
    lw a1, 168(sp)
    call init_line_elements
    sw a0, 164(sp)
    li t0, 0
    sw t0, 160(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 156(sp)
    lw t0, 160(sp)
    slli t0, t0, 2
    sw t0, 152(sp)
    lw t0, 156(sp)
    lw t1, 152(sp)
    add t2, t0, t1
    sw t2, 148(sp)
    lw t6, 148(sp)
    flw ft11, 0(t6)
    fsw ft11, 144(sp)
    call create_pixel
    sw a0, 140(sp)
    sw a1, 136(sp)
    flw ft11, -24(sp)
    fsw ft11, 132(sp)
    flw ft11, -20(sp)
    fsw ft11, 128(sp)
    flw ft11, -16(sp)
    fsw ft11, 124(sp)
    flw ft11, -12(sp)
    fsw ft11, 120(sp)
    flw ft11, -8(sp)
    fsw ft11, 116(sp)
    flw ft11, -4(sp)
    fsw ft11, 112(sp)
    lw a0, 144(sp)
    lw a1, 140(sp)
    lw a2, 136(sp)
    lw a3, 132(sp)
    lw a4, 128(sp)
    lw a5, 124(sp)
    lw a6, 120(sp)
    lw a7, 116(sp)
    flw ft11, 112(sp)
    fsw ft11, -4(sp)
    call .5656_Lcreate_array_0000000_1_J
    sw a0, 108(sp)
    li t0, 0
    sw t0, 104(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    li t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    sub t2, t0, t1
    sw t2, 80(sp)
    lw a0, 108(sp)
    lw a1, 80(sp)
    call init_line_elements
    sw a0, 76(sp)
    call read_parameter
    lw a0, 448(sp)
    call write_ppm_header
    call init_dirvecs
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light)
    lw a1, %lo(light)(a1)
    call veccpy
    li t0, 0
    sw t0, 72(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    sub t2, t0, t1
    sw t2, 48(sp)
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light_dirvec)
    addi a1, a1, 4
    lw a1, %lo(light_dirvec)(a1)
    lw a2, 48(sp)
    call iter_setup_dirvec_constants
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    sub t2, t0, t1
    sw t2, 20(sp)
    lw a0, 20(sp)
    call setup_reflections
    li t0, 0
    sw t0, 16(sp)
    li t0, 0
    sw t0, 12(sp)
    lw a0, 164(sp)
    lw a1, 16(sp)
    lw a2, 12(sp)
    call pretrace_line
    li t0, 0
    sw t0, 8(sp)
    li t0, 2
    sw t0, 4(sp)
    lw a0, 8(sp)
    lw a1, 252(sp)
    lw a2, 164(sp)
    lw a3, 76(sp)
    lw a4, 4(sp)
    lw a5, 448(sp)
    call scan_line
    lw ra, 460(sp)
    addi sp, sp, 464
    ret

.section .text
.type .5641_Lcreate_array_0_0_J, @function
.globl .5641_Lcreate_array_0_0_J
.5641_Lcreate_array_0_0_J:
    mv t0, tp
.5643_Lloop_J:
    beqz a0, .9281_Lelse_J
    sw a1, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j .5643_Lloop_J
.9281_Lelse_J:
.9282_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5644_Lcreate_array_1_0_J, @function
.globl .5644_Lcreate_array_1_0_J
.5644_Lcreate_array_1_0_J:
    mv t0, tp
.5646_Lloop_J:
    beqz a0, .9283_Lelse_J
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j .5646_Lloop_J
.9283_Lelse_J:
.9284_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5647_Lcreate_array_0000000_4_J, @function
.globl .5647_Lcreate_array_0000000_4_J
.5647_Lcreate_array_0000000_4_J:
    addi sp, sp, -16
    mv t0, tp
    lw t1, 0(sp)
    lw t2, 4(sp)
    lw t3, 8(sp)
    lw t4, 12(sp)
.5649_Lloop_J:
    beqz a0, .9285_Lelse_J
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
.9285_Lelse_J:
.9286_Lendif_J:
    mv a0, t0
    addi sp, sp, 16
    ret

.section .text
.type .5650_Lcreate_array_00_0_J, @function
.globl .5650_Lcreate_array_00_0_J
.5650_Lcreate_array_00_0_J:
    mv t0, tp
.5652_Lloop_J:
    beqz a0, .9287_Lelse_J
    sw a1, 0(tp)
    sw a2, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j .5652_Lloop_J
.9287_Lelse_J:
.9288_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5653_Lcreate_array_0001_0_J, @function
.globl .5653_Lcreate_array_0001_0_J
.5653_Lcreate_array_0001_0_J:
    mv t0, tp
.5655_Lloop_J:
    beqz a0, .9289_Lelse_J
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j .5655_Lloop_J
.9289_Lelse_J:
.9290_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5656_Lcreate_array_0000000_1_J, @function
.globl .5656_Lcreate_array_0000000_1_J
.5656_Lcreate_array_0000000_1_J:
    addi sp, sp, -16
    mv t0, tp
    lw t1, 12(sp)
.5658_Lloop_J:
    beqz a0, .9291_Lelse_J
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
.9291_Lelse_J:
.9292_Lendif_J:
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
.6339_L.LC0_J:
    .float 0.01745329238474369
.6349_L.LC1_J:
    .float 200.0
.6440_L.LC2_J:
    .float 2.0
.7342_L.LC3_J:
    .float 0.20000000298023224
.7343_L.LC4_J:
    .float 0.009999999776482582
.7393_L.LC5_J:
    .float 0.10000000149011612
.7459_L.LC6_J:
    .float 1000000000.0
.7469_L.LC7_J:
    .float 100000000.0
.7699_L.LC8_J:
    .float 0.05000000074505806
.7700_L.LC9_J:
    .float 20.0
.7701_L.LC10_J:
    .float 10.0
.7706_L.LC11_J:
    .float 255.0
.7713_L.LC12_J:
    .float 0.25
.7730_L.LC13_J:
    .float 3.1415927410125732
.7751_L.LC14_J:
    .float 9.999999747378752e-05
.7752_L.LC15_J:
    .float 15.0
.7753_L.LC16_J:
    .float 30.0
.7760_L.LC17_J:
    .float 0.15000000596046448
.7764_L.LC18_J:
    .float 0.30000001192092896
.7882_L.LC19_J:
    .float 256.0
.8057_L.LC20_J:
    .float 150.0
.8545_L.LC21_J:
    .float 0.8999999761581421
.8720_L.LC22_J:
    .float 128.0


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

print_zero:
    li a0, 48
    out a0
    jr a3

print_INT_MIN:
    li a0, 50 # '2'
    out a0
    li a0, 49 # '1'
    out a0
    li a0, 52 # '4'
    out a0
    li a0, 55 # '7'
    out a0
    li a0, 52 # '4'
    out a0
    li a0, 56 # '8'
    out a0
    li a0, 51 # '3'
    out a0
    li a0, 54 # '6'
    out a0
    li a0, 52 # '4'
    out a0
    li a0, 56 # '8'
    out a0
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
	.ident	"clang version 18.0.0git (https://github.com/llvm/llvm-project.git 7fbc1de9896029636dd572a692ee90ba88285943)"
	.section	".note.GNU-stack","",@progbits

# -----------------------------------------------
	.globl	putchar                             # -- Begin function putchar
	.p2align	1
	.type	putchar,@function
putchar:                                    # @putchar
# %bb.0:                                # %entry
	out a0 # out a0
# %bb.1:                                # %entry.endif
	ret
.LLLfunc_end101:
	.size	putchar, .LLLfunc_end101-putchar
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	read_float                             # -- Begin function read_float
	.p2align	1
	.type	read_float,@function
read_float:                                    # @read_float
# %bb.0:                                # %entry
	cin.float fa0 # Cin_float fa5
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end108:
	.size	read_float, .Myfunc_end108-read_float
                                        # -- End function
# -----------------------------------------------

# -----------------------------------------------
	.globl	read_int                             # -- Begin function read_int
	.p2align	1
	.type	read_int,@function
read_int:                                    # @read_int
# %bb.0:                                # %entry
	cin.int a0 # Cin_int a0
# %bb.1:                                # %entry.endif
	ret
.Myfunc_end109:
	.size	read_int, .Myfunc_end109-read_int
                                        # -- End function
# -----------------------------------------------
