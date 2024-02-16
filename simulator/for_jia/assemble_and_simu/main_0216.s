.section .text
.type main, @function
.globl main
main:
    addi sp, sp, -896
    sw ra, 892(sp) 	# main
    li t0, 1
    sw t0, 888(sp)
    li t0, 0
    sw t0, 884(sp)
    lw a0, 888(sp)
    lw a1, 884(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(n_objects)
    sw a0, %lo(n_objects)(t6)
    li t0, 0
    sw t0, 880(sp)
    sw zero, 876(sp)
    lw a0, 880(sp)
    flw fa0, 876(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 872(sp)
    li t0, 60
    sw t0, 868(sp)
    li t0, 0
    sw t0, 864(sp)
    li t0, 0
    sw t0, 860(sp)
    li t0, 0
    sw t0, 856(sp)
    li t0, 0
    sw t0, 852(sp)
    li t0, 0
    sw t0, 848(sp)
    lw a0, 868(sp)
    lw a1, 864(sp)
    lw a2, 860(sp)
    lw a3, 856(sp)
    lw a4, 852(sp)
    lw a5, 872(sp)
    lw a6, 872(sp)
    lw a7, 848(sp)
    flw ft11, 872(sp)
    fsw ft11, -16(sp)
    flw ft11, 872(sp)
    fsw ft11, -12(sp)
    flw ft11, 872(sp)
    fsw ft11, -8(sp)
    flw ft11, 872(sp)
    fsw ft11, -4(sp)
    call .5648_Lcreate_array_0000000_4_J
    lui t6, %hi(objects)
    sw a0, %lo(objects)(t6)
    li t0, 3
    sw t0, 844(sp)
    sw zero, 840(sp)
    lw a0, 844(sp)
    flw fa0, 840(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(screen)
    sw a0, %lo(screen)(t6)
    li t0, 3
    sw t0, 836(sp)
    sw zero, 832(sp)
    lw a0, 836(sp)
    flw fa0, 832(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(viewpoint)
    sw a0, %lo(viewpoint)(t6)
    li t0, 3
    sw t0, 828(sp)
    sw zero, 824(sp)
    lw a0, 828(sp)
    flw fa0, 824(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(light)
    sw a0, %lo(light)(t6)
    li t0, 1
    sw t0, 820(sp)
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 816(sp)
    lw a0, 820(sp)
    flw fa0, 816(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(beam)
    sw a0, %lo(beam)(t6)
    li t0, 50
    sw t0, 812(sp)
    li t0, 1
    sw t0, 808(sp)
    li t0, 1
    sw t0, 804(sp)
    lw t0, 804(sp)
    neg t0, t0
    sw t0, 800(sp)
    lw a0, 808(sp)
    lw a1, 800(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 796(sp)
    lw a0, 812(sp)
    lw a1, 796(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(and_net)
    sw a0, %lo(and_net)(t6)
    li t0, 1
    sw t0, 792(sp)
    li t0, 1
    sw t0, 788(sp)
    li t0, 0
    sw t0, 784(sp)
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 780(sp)
    li t0, 4
    sw t0, 776(sp)
    lw t0, 784(sp)
    lw t1, 776(sp)
    mul t2, t0, t1
    sw t2, 772(sp)
    lw t0, 780(sp)
    lw t1, 772(sp)
    add t2, t0, t1
    sw t2, 768(sp)
    lw t6, 768(sp)
    flw ft11, 0(t6)
    fsw ft11, 764(sp)
    lw a0, 788(sp)
    lw a1, 764(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 760(sp)
    lw a0, 792(sp)
    lw a1, 760(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(or_net)
    sw a0, %lo(or_net)(t6)
    li t0, 1
    sw t0, 756(sp)
    sw zero, 752(sp)
    lw a0, 756(sp)
    flw fa0, 752(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(solver_dist)
    sw a0, %lo(solver_dist)(t6)
    li t0, 1
    sw t0, 748(sp)
    li t0, 0
    sw t0, 744(sp)
    lw a0, 748(sp)
    lw a1, 744(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(intsec_rectside)
    sw a0, %lo(intsec_rectside)(t6)
    li t0, 1
    sw t0, 740(sp)
    lui t6, %hi(.7857_L.LC6_J)
    flw ft11, %lo(.7857_L.LC6_J)(t6)
    fsw ft11, 736(sp)
    lw a0, 740(sp)
    flw fa0, 736(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(tmin)
    sw a0, %lo(tmin)(t6)
    li t0, 3
    sw t0, 732(sp)
    sw zero, 728(sp)
    lw a0, 732(sp)
    flw fa0, 728(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(intersection_point)
    sw a0, %lo(intersection_point)(t6)
    li t0, 1
    sw t0, 724(sp)
    li t0, 0
    sw t0, 720(sp)
    lw a0, 724(sp)
    lw a1, 720(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(intersected_object_id)
    sw a0, %lo(intersected_object_id)(t6)
    li t0, 3
    sw t0, 716(sp)
    sw zero, 712(sp)
    lw a0, 716(sp)
    flw fa0, 712(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(nvector)
    sw a0, %lo(nvector)(t6)
    li t0, 3
    sw t0, 708(sp)
    sw zero, 704(sp)
    lw a0, 708(sp)
    flw fa0, 704(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(texture_color)
    sw a0, %lo(texture_color)(t6)
    li t0, 3
    sw t0, 700(sp)
    sw zero, 696(sp)
    lw a0, 700(sp)
    flw fa0, 696(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(diffuse_ray)
    sw a0, %lo(diffuse_ray)(t6)
    li t0, 3
    sw t0, 692(sp)
    sw zero, 688(sp)
    lw a0, 692(sp)
    flw fa0, 688(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(rgb)
    sw a0, %lo(rgb)(t6)
    li t0, 2
    sw t0, 684(sp)
    li t0, 0
    sw t0, 680(sp)
    lw a0, 684(sp)
    lw a1, 680(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(image_size)
    sw a0, %lo(image_size)(t6)
    li t0, 2
    sw t0, 676(sp)
    li t0, 0
    sw t0, 672(sp)
    lw a0, 676(sp)
    lw a1, 672(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(image_center)
    sw a0, %lo(image_center)(t6)
    li t0, 1
    sw t0, 668(sp)
    sw zero, 664(sp)
    lw a0, 668(sp)
    flw fa0, 664(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(scan_pitch)
    sw a0, %lo(scan_pitch)(t6)
    li t0, 3
    sw t0, 660(sp)
    sw zero, 656(sp)
    lw a0, 660(sp)
    flw fa0, 656(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(startp)
    sw a0, %lo(startp)(t6)
    li t0, 3
    sw t0, 652(sp)
    sw zero, 648(sp)
    lw a0, 652(sp)
    flw fa0, 648(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(startp_fast)
    sw a0, %lo(startp_fast)(t6)
    li t0, 3
    sw t0, 644(sp)
    sw zero, 640(sp)
    lw a0, 644(sp)
    flw fa0, 640(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(screenx_dir)
    sw a0, %lo(screenx_dir)(t6)
    li t0, 3
    sw t0, 636(sp)
    sw zero, 632(sp)
    lw a0, 636(sp)
    flw fa0, 632(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(screeny_dir)
    sw a0, %lo(screeny_dir)(t6)
    li t0, 3
    sw t0, 628(sp)
    sw zero, 624(sp)
    lw a0, 628(sp)
    flw fa0, 624(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(screenz_dir)
    sw a0, %lo(screenz_dir)(t6)
    li t0, 3
    sw t0, 620(sp)
    sw zero, 616(sp)
    lw a0, 620(sp)
    flw fa0, 616(sp)
    call .5645_Lcreate_array_1_0_J
    lui t6, %hi(ptrace_dirvec)
    sw a0, %lo(ptrace_dirvec)(t6)
    li t0, 0
    sw t0, 612(sp)
    sw zero, 608(sp)
    lw a0, 612(sp)
    flw fa0, 608(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 604(sp)
    li t0, 0
    sw t0, 600(sp)
    lw a0, 600(sp)
    lw a1, 604(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 596(sp)
    li t0, 0
    sw t0, 592(sp)
    lw a0, 592(sp)
    lw a1, 604(sp)
    lw a2, 596(sp)
    call .5651_Lcreate_array_00_0_J
    sw a0, 588(sp)
    li t0, 5
    sw t0, 584(sp)
    lw a0, 584(sp)
    lw a1, 588(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(dirvecs)
    sw a0, %lo(dirvecs)(t6)
    li t0, 0
    sw t0, 580(sp)
    sw zero, 576(sp)
    lw a0, 580(sp)
    flw fa0, 576(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 572(sp)
    li t0, 3
    sw t0, 568(sp)
    sw zero, 564(sp)
    lw a0, 568(sp)
    flw fa0, 564(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 560(sp)
    li t0, 60
    sw t0, 556(sp)
    lw a0, 556(sp)
    lw a1, 572(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 552(sp)
    flw ft11, 560(sp)
    lui t6, %hi(light_dirvec)
    fsw ft11, %lo(light_dirvec)(t6)
    flw ft11, 552(sp)
    lui t6, %hi(light_dirvec)
    addi t6, t6, 4
    fsw ft11, %lo(light_dirvec)(t6)
    li t0, 0
    sw t0, 548(sp)
    sw zero, 544(sp)
    lw a0, 548(sp)
    flw fa0, 544(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 540(sp)
    li t0, 0
    sw t0, 536(sp)
    lw a0, 536(sp)
    lw a1, 540(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 532(sp)
    li t0, 180
    sw t0, 528(sp)
    li t0, 0
    sw t0, 524(sp)
    sw zero, 520(sp)
    lw a0, 528(sp)
    lw a1, 524(sp)
    lw a2, 540(sp)
    lw a3, 532(sp)
    flw fa0, 520(sp)
    call .5654_Lcreate_array_0001_0_J
    lui t6, %hi(reflections)
    sw a0, %lo(reflections)(t6)
    li t0, 1
    sw t0, 516(sp)
    li t0, 0
    sw t0, 512(sp)
    lw a0, 516(sp)
    lw a1, 512(sp)
    call .5642_Lcreate_array_0_0_J
    lui t6, %hi(n_reflections)
    sw a0, %lo(n_reflections)(t6)
    li t0, 16
    sw t0, 508(sp)
    li t0, 16
    sw t0, 504(sp)
    li t0, 3
    sw t0, 500(sp)
    li t0, 0
    sw t0, 496(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 492(sp)
    li t0, 4
    sw t0, 488(sp)
    lw t0, 496(sp)
    lw t1, 488(sp)
    mul t2, t0, t1
    sw t2, 484(sp)
    lw t0, 492(sp)
    lw t1, 484(sp)
    add t2, t0, t1
    sw t2, 480(sp)
    lw t6, 480(sp)
    flw ft11, 508(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 476(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 472(sp)
    li t0, 4
    sw t0, 468(sp)
    lw t0, 476(sp)
    lw t1, 468(sp)
    mul t2, t0, t1
    sw t2, 464(sp)
    lw t0, 472(sp)
    lw t1, 464(sp)
    add t2, t0, t1
    sw t2, 460(sp)
    lw t6, 460(sp)
    flw ft11, 504(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 456(sp)
    li t0, 2
    sw t0, 452(sp)
    lw t0, 508(sp)
    lw t1, 452(sp)
    div t2, t0, t1
    sw t2, 448(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 444(sp)
    li t0, 4
    sw t0, 440(sp)
    lw t0, 456(sp)
    lw t1, 440(sp)
    mul t2, t0, t1
    sw t2, 436(sp)
    lw t0, 444(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    lw t6, 432(sp)
    flw ft11, 448(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 428(sp)
    li t0, 2
    sw t0, 424(sp)
    lw t0, 504(sp)
    lw t1, 424(sp)
    div t2, t0, t1
    sw t2, 420(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 416(sp)
    li t0, 4
    sw t0, 412(sp)
    lw t0, 428(sp)
    lw t1, 412(sp)
    mul t2, t0, t1
    sw t2, 408(sp)
    lw t0, 416(sp)
    lw t1, 408(sp)
    add t2, t0, t1
    sw t2, 404(sp)
    lw t6, 404(sp)
    flw ft11, 420(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 400(sp)
    lui t6, %hi(.9435_L.LC22_J)
    flw ft11, %lo(.9435_L.LC22_J)(t6)
    fsw ft11, 396(sp)
    lw t0, 508(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 392(sp)
    flw ft0, 396(sp)
    flw ft1, 392(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 388(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 384(sp)
    li t0, 4
    sw t0, 380(sp)
    lw t0, 400(sp)
    lw t1, 380(sp)
    mul t2, t0, t1
    sw t2, 376(sp)
    lw t0, 384(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    lw t6, 372(sp)
    flw ft11, 388(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 368(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 364(sp)
    li t0, 4
    sw t0, 360(sp)
    lw t0, 368(sp)
    lw t1, 360(sp)
    mul t2, t0, t1
    sw t2, 356(sp)
    lw t0, 364(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 0(t6)
    fsw ft11, 348(sp)
    call create_pixel
    sw a0, 344(sp)
    sw a1, 340(sp)
    flw ft11, -24(sp)
    fsw ft11, 336(sp)
    flw ft11, -20(sp)
    fsw ft11, 332(sp)
    flw ft11, -16(sp)
    fsw ft11, 328(sp)
    flw ft11, -12(sp)
    fsw ft11, 324(sp)
    flw ft11, -8(sp)
    fsw ft11, 320(sp)
    flw ft11, -4(sp)
    fsw ft11, 316(sp)
    lw a0, 348(sp)
    lw a1, 344(sp)
    lw a2, 340(sp)
    lw a3, 336(sp)
    lw a4, 332(sp)
    lw a5, 328(sp)
    lw a6, 324(sp)
    lw a7, 320(sp)
    flw ft11, 316(sp)
    fsw ft11, -4(sp)
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 312(sp)
    li t0, 0
    sw t0, 308(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 304(sp)
    li t0, 4
    sw t0, 300(sp)
    lw t0, 308(sp)
    lw t1, 300(sp)
    mul t2, t0, t1
    sw t2, 296(sp)
    lw t0, 304(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    lw t6, 292(sp)
    flw ft11, 0(t6)
    fsw ft11, 288(sp)
    li t0, 2
    sw t0, 284(sp)
    lw t0, 288(sp)
    lw t1, 284(sp)
    sub t2, t0, t1
    sw t2, 280(sp)
    lw a0, 312(sp)
    lw a1, 280(sp)
    call init_line_elements
    sw a0, 276(sp)
    li t0, 0
    sw t0, 272(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 272(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 268(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    call create_pixel
    sw a0, 248(sp)
    sw a1, 244(sp)
    flw ft11, -24(sp)
    fsw ft11, 240(sp)
    flw ft11, -20(sp)
    fsw ft11, 236(sp)
    flw ft11, -16(sp)
    fsw ft11, 232(sp)
    flw ft11, -12(sp)
    fsw ft11, 228(sp)
    flw ft11, -8(sp)
    fsw ft11, 224(sp)
    flw ft11, -4(sp)
    fsw ft11, 220(sp)
    lw a0, 252(sp)
    lw a1, 248(sp)
    lw a2, 244(sp)
    lw a3, 240(sp)
    lw a4, 236(sp)
    lw a5, 232(sp)
    lw a6, 228(sp)
    lw a7, 224(sp)
    flw ft11, 220(sp)
    fsw ft11, -4(sp)
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 216(sp)
    li t0, 0
    sw t0, 212(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 208(sp)
    li t0, 4
    sw t0, 204(sp)
    lw t0, 212(sp)
    lw t1, 204(sp)
    mul t2, t0, t1
    sw t2, 200(sp)
    lw t0, 208(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    li t0, 2
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    sub t2, t0, t1
    sw t2, 184(sp)
    lw a0, 216(sp)
    lw a1, 184(sp)
    call init_line_elements
    sw a0, 180(sp)
    li t0, 0
    sw t0, 176(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 176(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    call create_pixel
    sw a0, 152(sp)
    sw a1, 148(sp)
    flw ft11, -24(sp)
    fsw ft11, 144(sp)
    flw ft11, -20(sp)
    fsw ft11, 140(sp)
    flw ft11, -16(sp)
    fsw ft11, 136(sp)
    flw ft11, -12(sp)
    fsw ft11, 132(sp)
    flw ft11, -8(sp)
    fsw ft11, 128(sp)
    flw ft11, -4(sp)
    fsw ft11, 124(sp)
    lw a0, 156(sp)
    lw a1, 152(sp)
    lw a2, 148(sp)
    lw a3, 144(sp)
    lw a4, 140(sp)
    lw a5, 136(sp)
    lw a6, 132(sp)
    lw a7, 128(sp)
    flw ft11, 124(sp)
    fsw ft11, -4(sp)
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 116(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 112(sp)
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
    lw a0, 120(sp)
    lw a1, 88(sp)
    call init_line_elements
    sw a0, 84(sp)
    call read_parameter
    lw a0, 500(sp)
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
    li t0, 4
    sw t0, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 76(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    li t0, 1
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    sub t2, t0, t1
    sw t2, 52(sp)
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light_dirvec)
    addi a1, a1, 4
    lw a1, %lo(light_dirvec)(a1)
    lw a2, 52(sp)
    call iter_setup_dirvec_constants
    li t0, 0
    sw t0, 48(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 44(sp)
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
    lw a0, 180(sp)
    lw a1, 16(sp)
    lw a2, 12(sp)
    call pretrace_line
    li t0, 0
    sw t0, 8(sp)
    li t0, 2
    sw t0, 4(sp)
    lw a0, 8(sp)
    lw a1, 276(sp)
    lw a2, 180(sp)
    lw a3, 84(sp)
    lw a4, 4(sp)
    lw a5, 500(sp)
    call scan_line
    lw ra, 892(sp)
    addi sp, sp, 896
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
    beqz t0, .9597_Lelse_J
    sw zero, 28(sp)
    j .9599_Lendif_J
.9597_Lelse_J:
    sw zero, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 40(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9600_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 28(sp)
    j .9602_Lendif_J
.9600_Lelse_J:
    lui t6, 260096 # 0x3f800
    sw t6, 12(sp)
    flw ft11, 12(sp)
    fsw ft11, 8(sp)
    flw ft0, 8(sp)
    fneg.s ft0, ft0
    fsw ft0, 28(sp)
.9602_Lendif_J:
.9599_Lendif_J:
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
    beqz t0, .9603_Lelse_J
    flw ft11, 4(sp)
    fsw ft11, 0(sp)
    j .9605_Lendif_J
.9603_Lelse_J:
    flw ft0, 4(sp)
    fneg.s ft0, ft0
    fsw ft0, 0(sp)
.9605_Lendif_J:
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
    beqz t0, .9606_Lelse_J
    li t0, 5
    sw t0, 16(sp)
    lw t0, 32(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    j .9608_Lendif_J
.9606_Lelse_J:
    flw ft11, 32(sp)
    fsw ft11, 12(sp)
.9608_Lendif_J:
    lw a0, 12(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type vecset, @function
.globl vecset
vecset:
    addi sp, sp, -80
    sw ra, 76(sp) 	# vecset
    sw a0, 72(sp)
    fsw fa0, 68(sp)
    fsw fa1, 64(sp)
    fsw fa2, 60(sp)
    li t0, 0
    sw t0, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 72(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 72(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type vecfill, @function
.globl vecfill
vecfill:
    addi sp, sp, -64
    sw ra, 60(sp) 	# vecfill
    sw a0, 56(sp)
    fsw fa0, 52(sp)
    li t0, 0
    sw t0, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 56(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 56(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 56(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    lw ra, 60(sp)
    addi sp, sp, 64
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
    addi sp, sp, -128
    sw ra, 124(sp) 	# veccpy
    sw a0, 120(sp)
    sw a1, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    li t0, 0
    sw t0, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 116(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 112(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 120(sp)
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
    li t0, 4
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 116(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 76(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 120(sp)
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
    li t0, 4
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 116(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 40(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 120(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type vecunit_sgn, @function
.globl vecunit_sgn
vecunit_sgn:
    addi sp, sp, -256
    sw ra, 252(sp) 	# vecunit_sgn
    sw a0, 248(sp)
    sw a1, 244(sp)
    li t0, 0
    sw t0, 240(sp)
    li t0, 4
    sw t0, 236(sp)
    lw t0, 240(sp)
    lw t1, 236(sp)
    mul t2, t0, t1
    sw t2, 232(sp)
    lw t0, 248(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    flw ft0, 224(sp)
    flw ft1, 224(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    li t0, 1
    sw t0, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 248(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 200(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    flw ft0, 220(sp)
    flw ft1, 196(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 2
    sw t0, 188(sp)
    li t0, 4
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 248(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    flw ft0, 172(sp)
    flw ft1, 172(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    flw ft0, 192(sp)
    flw ft1, 168(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    flw ft0, 164(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 160(sp)
    sw zero, 156(sp)
    flw ft0, 160(sp)
    flw ft1, 156(sp)
    feq.s t2, ft0, ft1
    sw t2, 152(sp)
    lw t0, 152(sp)
    beqz t0, .9609_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 148(sp)
    flw ft11, 148(sp)
    fsw ft11, 144(sp)
    j .9611_Lendif_J
.9609_Lelse_J:
    lw t0, 244(sp)
    beqz t0, .9612_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 140(sp)
    flw ft11, 140(sp)
    fsw ft11, 136(sp)
    flw ft0, 136(sp)
    fneg.s ft0, ft0
    fsw ft0, 132(sp)
    flw ft0, 132(sp)
    flw ft1, 160(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    j .9614_Lendif_J
.9612_Lelse_J:
    lui t6, 260096 # 0x3f800
    sw t6, 128(sp)
    flw ft11, 128(sp)
    fsw ft11, 124(sp)
    flw ft0, 124(sp)
    flw ft1, 160(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 144(sp)
.9614_Lendif_J:
.9611_Lendif_J:
    li t0, 0
    sw t0, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 248(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    flw ft0, 100(sp)
    flw ft1, 144(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 120(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 248(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 96(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 248(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 144(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 80(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 248(sp)
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
    li t0, 4
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 248(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    flw ft1, 144(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 40(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 248(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.section .text
.type veciprod, @function
.globl veciprod
veciprod:
    addi sp, sp, -160
    sw ra, 156(sp) 	# veciprod
    sw a0, 152(sp)
    sw a1, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 144(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 152(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 148(sp)
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
    li t0, 1
    sw t0, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 152(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 148(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 84(sp)
    flw ft1, 64(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 104(sp)
    flw ft1, 60(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    li t0, 2
    sw t0, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 152(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 148(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 36(sp)
    flw ft1, 16(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    flw ft0, 56(sp)
    flw ft1, 12(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    flw fa0, 8(sp)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type veciprod2, @function
.globl veciprod2
veciprod2:
    addi sp, sp, -112
    sw ra, 108(sp) 	# veciprod2
    sw a0, 104(sp)
    fsw fa0, 100(sp)
    fsw fa1, 96(sp)
    fsw fa2, 92(sp)
    li t0, 0
    sw t0, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 104(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 72(sp)
    flw ft1, 100(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    li t0, 1
    sw t0, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 104(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 96(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 68(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 104(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    flw ft1, 92(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft0, 40(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    flw fa0, 12(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type vecaccum, @function
.globl vecaccum
vecaccum:
    addi sp, sp, -208
    sw ra, 204(sp) 	# vecaccum
    sw a0, 200(sp)
    fsw fa0, 196(sp)
    sw a1, 192(sp)
    li t0, 0
    sw t0, 188(sp)
    li t0, 0
    sw t0, 184(sp)
    li t0, 4
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    mul t2, t0, t1
    sw t2, 176(sp)
    lw t0, 200(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 0(t6)
    fsw ft11, 168(sp)
    li t0, 0
    sw t0, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 192(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    flw ft0, 196(sp)
    flw ft1, 148(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 168(sp)
    flw ft1, 144(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 188(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 200(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 140(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 124(sp)
    li t0, 1
    sw t0, 120(sp)
    li t0, 4
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 200(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 192(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 196(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    flw ft0, 104(sp)
    flw ft1, 80(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 124(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 200(sp)
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
    li t0, 4
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 200(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 192(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 196(sp)
    flw ft1, 20(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft0, 40(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 60(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 200(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.section .text
.type vecadd, @function
.globl vecadd
vecadd:
    addi sp, sp, -192
    sw ra, 188(sp) 	# vecadd
    sw a0, 184(sp)
    sw a1, 180(sp)
    li t0, 0
    sw t0, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 184(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    li t0, 0
    sw t0, 152(sp)
    li t0, 4
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 180(sp)
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
    li t0, 4
    sw t0, 128(sp)
    lw t0, 176(sp)
    lw t1, 128(sp)
    mul t2, t0, t1
    sw t2, 124(sp)
    lw t0, 184(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 132(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 116(sp)
    li t0, 1
    sw t0, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 112(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 184(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 180(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    flw ft0, 96(sp)
    flw ft1, 76(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 116(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 184(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 72(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 56(sp)
    li t0, 2
    sw t0, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 184(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 180(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 36(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 56(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 184(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(t6)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.section .text
.type vecscale, @function
.globl vecscale
vecscale:
    addi sp, sp, -144
    sw ra, 140(sp) 	# vecscale
    sw a0, 136(sp)
    fsw fa0, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 136(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    flw ft0, 108(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    li t0, 4
    sw t0, 100(sp)
    lw t0, 128(sp)
    lw t1, 100(sp)
    mul t2, t0, t1
    sw t2, 96(sp)
    lw t0, 136(sp)
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
    li t0, 4
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 136(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 68(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 88(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 136(sp)
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
    li t0, 4
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 136(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 48(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 136(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.section .text
.type vecaccumv, @function
.globl vecaccumv
vecaccumv:
    addi sp, sp, -272
    sw ra, 268(sp) 	# vecaccumv
    sw a0, 264(sp)
    sw a1, 260(sp)
    sw a2, 256(sp)
    li t0, 0
    sw t0, 252(sp)
    li t0, 0
    sw t0, 248(sp)
    li t0, 4
    sw t0, 244(sp)
    lw t0, 248(sp)
    lw t1, 244(sp)
    mul t2, t0, t1
    sw t2, 240(sp)
    lw t0, 264(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    li t0, 0
    sw t0, 228(sp)
    li t0, 4
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 260(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    li t0, 0
    sw t0, 208(sp)
    li t0, 4
    sw t0, 204(sp)
    lw t0, 208(sp)
    lw t1, 204(sp)
    mul t2, t0, t1
    sw t2, 200(sp)
    lw t0, 256(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    flw ft0, 212(sp)
    flw ft1, 192(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    flw ft0, 232(sp)
    flw ft1, 188(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    li t0, 4
    sw t0, 180(sp)
    lw t0, 252(sp)
    lw t1, 180(sp)
    mul t2, t0, t1
    sw t2, 176(sp)
    lw t0, 264(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 184(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 168(sp)
    li t0, 1
    sw t0, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 264(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    li t0, 1
    sw t0, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 144(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 260(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 256(sp)
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
    li t0, 4
    sw t0, 96(sp)
    lw t0, 168(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 264(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 100(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 84(sp)
    li t0, 2
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 264(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    li t0, 4
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 260(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    li t0, 2
    sw t0, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 256(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 44(sp)
    flw ft1, 24(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 64(sp)
    flw ft1, 20(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 84(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 264(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 268(sp)
    addi sp, sp, 272
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 44(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 44(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 44(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 40(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 40(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 40(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 32(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 32(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 28(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 28(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 28(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 24(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 24(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 24(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    flw fa0, 0(sp)
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
    li t0, 4
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 32(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    lw a0, 8(sp)
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
    li t0, 4
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 28(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
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
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
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
    addi sp, sp, -576
    sw ra, 572(sp) 	# read_screen_settings
    li t0, 0
    sw t0, 568(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 564(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 560(sp)
    li t0, 4
    sw t0, 556(sp)
    lw t0, 568(sp)
    lw t1, 556(sp)
    mul t2, t0, t1
    sw t2, 552(sp)
    lw t0, 560(sp)
    lw t1, 552(sp)
    add t2, t0, t1
    sw t2, 548(sp)
    lw t6, 548(sp)
    flw ft11, 564(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 544(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 540(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 536(sp)
    li t0, 4
    sw t0, 532(sp)
    lw t0, 544(sp)
    lw t1, 532(sp)
    mul t2, t0, t1
    sw t2, 528(sp)
    lw t0, 536(sp)
    lw t1, 528(sp)
    add t2, t0, t1
    sw t2, 524(sp)
    lw t6, 524(sp)
    flw ft11, 540(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 520(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 516(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 512(sp)
    li t0, 4
    sw t0, 508(sp)
    lw t0, 520(sp)
    lw t1, 508(sp)
    mul t2, t0, t1
    sw t2, 504(sp)
    lw t0, 512(sp)
    lw t1, 504(sp)
    add t2, t0, t1
    sw t2, 500(sp)
    lw t6, 500(sp)
    flw ft11, 516(sp)
    fsw ft11, 0(t6)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 496(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 492(sp)
    flw ft0, 496(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 488(sp)
    flw fa0, 488(sp)
    call mincaml_cos
    fsw fa0, 484(sp)
    flw fa0, 488(sp)
    call mincaml_sin
    fsw fa0, 480(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 476(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 472(sp)
    flw ft0, 476(sp)
    flw ft1, 472(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 468(sp)
    flw fa0, 468(sp)
    call mincaml_cos
    fsw fa0, 464(sp)
    flw fa0, 468(sp)
    call mincaml_sin
    fsw fa0, 460(sp)
    li t0, 0
    sw t0, 456(sp)
    flw ft0, 484(sp)
    flw ft1, 460(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 452(sp)
    lui t6, %hi(.6435_L.LC1_J)
    flw ft11, %lo(.6435_L.LC1_J)(t6)
    fsw ft11, 448(sp)
    flw ft0, 452(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 444(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 440(sp)
    li t0, 4
    sw t0, 436(sp)
    lw t0, 456(sp)
    lw t1, 436(sp)
    mul t2, t0, t1
    sw t2, 432(sp)
    lw t0, 440(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    lw t6, 428(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 424(sp)
    lui t6, %hi(.6435_L.LC1_J)
    flw ft11, %lo(.6435_L.LC1_J)(t6)
    fsw ft11, 420(sp)
    flw ft0, 420(sp)
    fneg.s ft0, ft0
    fsw ft0, 416(sp)
    flw ft0, 480(sp)
    flw ft1, 416(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 412(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 408(sp)
    li t0, 4
    sw t0, 404(sp)
    lw t0, 424(sp)
    lw t1, 404(sp)
    mul t2, t0, t1
    sw t2, 400(sp)
    lw t0, 408(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 412(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 392(sp)
    flw ft0, 484(sp)
    flw ft1, 464(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 388(sp)
    lui t6, %hi(.6435_L.LC1_J)
    flw ft11, %lo(.6435_L.LC1_J)(t6)
    fsw ft11, 384(sp)
    flw ft0, 388(sp)
    flw ft1, 384(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 380(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 376(sp)
    li t0, 4
    sw t0, 372(sp)
    lw t0, 392(sp)
    lw t1, 372(sp)
    mul t2, t0, t1
    sw t2, 368(sp)
    lw t0, 376(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    lw t6, 364(sp)
    flw ft11, 380(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 360(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 356(sp)
    li t0, 4
    sw t0, 352(sp)
    lw t0, 360(sp)
    lw t1, 352(sp)
    mul t2, t0, t1
    sw t2, 348(sp)
    lw t0, 356(sp)
    lw t1, 348(sp)
    add t2, t0, t1
    sw t2, 344(sp)
    lw t6, 344(sp)
    flw ft11, 464(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 340(sp)
    sw zero, 336(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 332(sp)
    li t0, 4
    sw t0, 328(sp)
    lw t0, 340(sp)
    lw t1, 328(sp)
    mul t2, t0, t1
    sw t2, 324(sp)
    lw t0, 332(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 336(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 316(sp)
    flw ft0, 460(sp)
    fneg.s ft0, ft0
    fsw ft0, 312(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 308(sp)
    li t0, 4
    sw t0, 304(sp)
    lw t0, 316(sp)
    lw t1, 304(sp)
    mul t2, t0, t1
    sw t2, 300(sp)
    lw t0, 308(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 312(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 292(sp)
    flw ft0, 480(sp)
    fneg.s ft0, ft0
    fsw ft0, 288(sp)
    flw ft0, 288(sp)
    flw ft1, 460(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 284(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 280(sp)
    li t0, 4
    sw t0, 276(sp)
    lw t0, 292(sp)
    lw t1, 276(sp)
    mul t2, t0, t1
    sw t2, 272(sp)
    lw t0, 280(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 284(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 264(sp)
    flw ft0, 484(sp)
    fneg.s ft0, ft0
    fsw ft0, 260(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 256(sp)
    li t0, 4
    sw t0, 252(sp)
    lw t0, 264(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 256(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 260(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 240(sp)
    flw ft0, 480(sp)
    fneg.s ft0, ft0
    fsw ft0, 236(sp)
    flw ft0, 236(sp)
    flw ft1, 464(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 232(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 228(sp)
    li t0, 4
    sw t0, 224(sp)
    lw t0, 240(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 228(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 232(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 212(sp)
    li t0, 0
    sw t0, 208(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 204(sp)
    li t0, 4
    sw t0, 200(sp)
    lw t0, 208(sp)
    lw t1, 200(sp)
    mul t2, t0, t1
    sw t2, 196(sp)
    lw t0, 204(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    li t0, 0
    sw t0, 184(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 180(sp)
    li t0, 4
    sw t0, 176(sp)
    lw t0, 184(sp)
    lw t1, 176(sp)
    mul t2, t0, t1
    sw t2, 172(sp)
    lw t0, 180(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 188(sp)
    flw ft1, 164(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    lui t6, %hi(viewpoint)
    flw ft11, %lo(viewpoint)(t6)
    fsw ft11, 156(sp)
    li t0, 4
    sw t0, 152(sp)
    lw t0, 212(sp)
    lw t1, 152(sp)
    mul t2, t0, t1
    sw t2, 148(sp)
    lw t0, 156(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 160(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 140(sp)
    li t0, 1
    sw t0, 136(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 132(sp)
    li t0, 4
    sw t0, 128(sp)
    lw t0, 136(sp)
    lw t1, 128(sp)
    mul t2, t0, t1
    sw t2, 124(sp)
    lw t0, 132(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    li t0, 1
    sw t0, 112(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 108(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    flw ft0, 116(sp)
    flw ft1, 92(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    lui t6, %hi(viewpoint)
    flw ft11, %lo(viewpoint)(t6)
    fsw ft11, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 140(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 88(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 68(sp)
    li t0, 2
    sw t0, 64(sp)
    lui t6, %hi(screen)
    flw ft11, %lo(screen)(t6)
    fsw ft11, 60(sp)
    li t0, 4
    sw t0, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 60(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    li t0, 2
    sw t0, 40(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 36(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 44(sp)
    flw ft1, 20(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lui t6, %hi(viewpoint)
    flw ft11, %lo(viewpoint)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 68(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 572(sp)
    addi sp, sp, 576
    ret

.section .text
.type read_light, @function
.globl read_light
read_light:
    addi sp, sp, -144
    sw ra, 140(sp) 	# read_light
    call read_int
    mv t0, a0
    sw t0, 136(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 132(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 128(sp)
    flw ft0, 132(sp)
    flw ft1, 128(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw fa0, 124(sp)
    call mincaml_sin
    fsw fa0, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    flw ft0, 120(sp)
    fneg.s ft0, ft0
    fsw ft0, 112(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 116(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 108(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 112(sp)
    fsw ft11, 0(t6)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 92(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 88(sp)
    flw ft0, 92(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw fa0, 124(sp)
    call mincaml_cos
    fsw fa0, 80(sp)
    flw fa0, 84(sp)
    call mincaml_sin
    fsw fa0, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    flw ft0, 80(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 72(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    flw fa0, 84(sp)
    call mincaml_cos
    fsw fa0, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    flw ft0, 80(sp)
    flw ft1, 48(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 44(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 36(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 40(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 20(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 16(sp)
    lui t6, %hi(beam)
    flw ft11, %lo(beam)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 20(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.section .text
.type rotate_quadratic_matrix, @function
.globl rotate_quadratic_matrix
rotate_quadratic_matrix:
    addi sp, sp, -624
    sw ra, 620(sp) 	# rotate_quadratic_matrix
    sw a0, 616(sp)
    sw a1, 612(sp)
    li t0, 0
    sw t0, 608(sp)
    li t0, 4
    sw t0, 604(sp)
    lw t0, 608(sp)
    lw t1, 604(sp)
    mul t2, t0, t1
    sw t2, 600(sp)
    lw t0, 612(sp)
    lw t1, 600(sp)
    add t2, t0, t1
    sw t2, 596(sp)
    lw t6, 596(sp)
    flw ft11, 0(t6)
    fsw ft11, 592(sp)
    flw fa0, 592(sp)
    call mincaml_cos
    fsw fa0, 588(sp)
    li t0, 0
    sw t0, 584(sp)
    li t0, 4
    sw t0, 580(sp)
    lw t0, 584(sp)
    lw t1, 580(sp)
    mul t2, t0, t1
    sw t2, 576(sp)
    lw t0, 612(sp)
    lw t1, 576(sp)
    add t2, t0, t1
    sw t2, 572(sp)
    lw t6, 572(sp)
    flw ft11, 0(t6)
    fsw ft11, 568(sp)
    flw fa0, 568(sp)
    call mincaml_sin
    fsw fa0, 564(sp)
    li t0, 1
    sw t0, 560(sp)
    li t0, 4
    sw t0, 556(sp)
    lw t0, 560(sp)
    lw t1, 556(sp)
    mul t2, t0, t1
    sw t2, 552(sp)
    lw t0, 612(sp)
    lw t1, 552(sp)
    add t2, t0, t1
    sw t2, 548(sp)
    lw t6, 548(sp)
    flw ft11, 0(t6)
    fsw ft11, 544(sp)
    flw fa0, 544(sp)
    call mincaml_cos
    fsw fa0, 540(sp)
    li t0, 1
    sw t0, 536(sp)
    li t0, 4
    sw t0, 532(sp)
    lw t0, 536(sp)
    lw t1, 532(sp)
    mul t2, t0, t1
    sw t2, 528(sp)
    lw t0, 612(sp)
    lw t1, 528(sp)
    add t2, t0, t1
    sw t2, 524(sp)
    lw t6, 524(sp)
    flw ft11, 0(t6)
    fsw ft11, 520(sp)
    flw fa0, 520(sp)
    call mincaml_sin
    fsw fa0, 516(sp)
    li t0, 2
    sw t0, 512(sp)
    li t0, 4
    sw t0, 508(sp)
    lw t0, 512(sp)
    lw t1, 508(sp)
    mul t2, t0, t1
    sw t2, 504(sp)
    lw t0, 612(sp)
    lw t1, 504(sp)
    add t2, t0, t1
    sw t2, 500(sp)
    lw t6, 500(sp)
    flw ft11, 0(t6)
    fsw ft11, 496(sp)
    flw fa0, 496(sp)
    call mincaml_cos
    fsw fa0, 492(sp)
    li t0, 2
    sw t0, 488(sp)
    li t0, 4
    sw t0, 484(sp)
    lw t0, 488(sp)
    lw t1, 484(sp)
    mul t2, t0, t1
    sw t2, 480(sp)
    lw t0, 612(sp)
    lw t1, 480(sp)
    add t2, t0, t1
    sw t2, 476(sp)
    lw t6, 476(sp)
    flw ft11, 0(t6)
    fsw ft11, 472(sp)
    flw fa0, 472(sp)
    call mincaml_sin
    fsw fa0, 468(sp)
    flw ft0, 540(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 464(sp)
    flw ft0, 564(sp)
    flw ft1, 516(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 460(sp)
    flw ft0, 460(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 456(sp)
    flw ft0, 588(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 452(sp)
    flw ft0, 456(sp)
    flw ft1, 452(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 448(sp)
    flw ft0, 588(sp)
    flw ft1, 516(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 444(sp)
    flw ft0, 444(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 440(sp)
    flw ft0, 564(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 436(sp)
    flw ft0, 440(sp)
    flw ft1, 436(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 432(sp)
    flw ft0, 540(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 428(sp)
    flw ft0, 564(sp)
    flw ft1, 516(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 424(sp)
    flw ft0, 424(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 420(sp)
    flw ft0, 588(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 416(sp)
    flw ft0, 420(sp)
    flw ft1, 416(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 412(sp)
    flw ft0, 588(sp)
    flw ft1, 516(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 408(sp)
    flw ft0, 408(sp)
    flw ft1, 468(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 404(sp)
    flw ft0, 564(sp)
    flw ft1, 492(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 400(sp)
    flw ft0, 404(sp)
    flw ft1, 400(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 396(sp)
    flw ft0, 516(sp)
    fneg.s ft0, ft0
    fsw ft0, 392(sp)
    flw ft0, 564(sp)
    flw ft1, 540(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 388(sp)
    flw ft0, 588(sp)
    flw ft1, 540(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 384(sp)
    li t0, 0
    sw t0, 380(sp)
    li t0, 4
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    mul t2, t0, t1
    sw t2, 372(sp)
    lw t0, 616(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t6, 368(sp)
    flw ft11, 0(t6)
    fsw ft11, 364(sp)
    li t0, 1
    sw t0, 360(sp)
    li t0, 4
    sw t0, 356(sp)
    lw t0, 360(sp)
    lw t1, 356(sp)
    mul t2, t0, t1
    sw t2, 352(sp)
    lw t0, 616(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 0(t6)
    fsw ft11, 344(sp)
    li t0, 2
    sw t0, 340(sp)
    li t0, 4
    sw t0, 336(sp)
    lw t0, 340(sp)
    lw t1, 336(sp)
    mul t2, t0, t1
    sw t2, 332(sp)
    lw t0, 616(sp)
    lw t1, 332(sp)
    add t2, t0, t1
    sw t2, 328(sp)
    lw t6, 328(sp)
    flw ft11, 0(t6)
    fsw ft11, 324(sp)
    li t0, 0
    sw t0, 320(sp)
    flw ft0, 464(sp)
    flw ft1, 464(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 316(sp)
    flw ft0, 364(sp)
    flw ft1, 316(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 312(sp)
    flw ft0, 428(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    flw ft0, 344(sp)
    flw ft1, 308(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 304(sp)
    flw ft0, 312(sp)
    flw ft1, 304(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 300(sp)
    flw ft0, 392(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 296(sp)
    flw ft0, 324(sp)
    flw ft1, 296(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 292(sp)
    flw ft0, 300(sp)
    flw ft1, 292(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 288(sp)
    li t0, 4
    sw t0, 284(sp)
    lw t0, 320(sp)
    lw t1, 284(sp)
    mul t2, t0, t1
    sw t2, 280(sp)
    lw t0, 616(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 288(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 272(sp)
    flw ft0, 448(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 268(sp)
    flw ft0, 364(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    flw ft0, 412(sp)
    flw ft1, 412(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    flw ft0, 344(sp)
    flw ft1, 260(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    flw ft0, 264(sp)
    flw ft1, 256(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    flw ft0, 388(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    flw ft0, 324(sp)
    flw ft1, 248(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    flw ft0, 252(sp)
    flw ft1, 244(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    li t0, 4
    sw t0, 236(sp)
    lw t0, 272(sp)
    lw t1, 236(sp)
    mul t2, t0, t1
    sw t2, 232(sp)
    lw t0, 616(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 240(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 224(sp)
    flw ft0, 432(sp)
    flw ft1, 432(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    flw ft0, 364(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    flw ft0, 396(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    flw ft0, 344(sp)
    flw ft1, 212(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 208(sp)
    flw ft0, 216(sp)
    flw ft1, 208(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    flw ft0, 384(sp)
    flw ft1, 384(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    flw ft0, 324(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    flw ft0, 204(sp)
    flw ft1, 196(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 4
    sw t0, 188(sp)
    lw t0, 224(sp)
    lw t1, 188(sp)
    mul t2, t0, t1
    sw t2, 184(sp)
    lw t0, 616(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 192(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 176(sp)
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 172(sp)
    flw ft0, 364(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    flw ft0, 168(sp)
    flw ft1, 432(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    flw ft0, 344(sp)
    flw ft1, 412(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    flw ft0, 160(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    flw ft0, 164(sp)
    flw ft1, 156(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 324(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 148(sp)
    flw ft1, 384(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 152(sp)
    flw ft1, 144(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    flw ft0, 172(sp)
    flw ft1, 140(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 176(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 612(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 136(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 120(sp)
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 116(sp)
    flw ft0, 364(sp)
    flw ft1, 464(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 112(sp)
    flw ft1, 432(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw ft0, 344(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    flw ft0, 104(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    flw ft0, 108(sp)
    flw ft1, 100(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    flw ft0, 324(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft0, 92(sp)
    flw ft1, 384(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 96(sp)
    flw ft1, 88(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 116(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 120(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 612(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 64(sp)
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 60(sp)
    flw ft0, 364(sp)
    flw ft1, 464(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 56(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 344(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 412(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 52(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 324(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 36(sp)
    flw ft0, 36(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft0, 40(sp)
    flw ft1, 32(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 60(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 64(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 612(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
    lw ra, 620(sp)
    addi sp, sp, 624
    ret

.section .text
.type read_nth_object, @function
.globl read_nth_object
read_nth_object:
    addi sp, sp, -672
    sw ra, 668(sp) 	# read_nth_object
    sw a0, 664(sp)
    call read_int
    mv t0, a0
    sw t0, 660(sp)
    li t0, 1
    sw t0, 656(sp)
    lw t0, 656(sp)
    neg t0, t0
    sw t0, 652(sp)
    lw t0, 660(sp)
    lw t1, 652(sp)
    xor t2, t0, t1
    sw t2, 648(sp)
    lw t0, 648(sp)
    beqz t0, .9615_Lelse_J
    call read_int
    mv t0, a0
    sw t0, 644(sp)
    call read_int
    mv t0, a0
    sw t0, 640(sp)
    call read_int
    mv t0, a0
    sw t0, 636(sp)
    li t0, 3
    sw t0, 632(sp)
    sw zero, 628(sp)
    lw a0, 632(sp)
    flw fa0, 628(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 624(sp)
    li t0, 0
    sw t0, 620(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 616(sp)
    li t0, 4
    sw t0, 612(sp)
    lw t0, 620(sp)
    lw t1, 612(sp)
    mul t2, t0, t1
    sw t2, 608(sp)
    lw t0, 624(sp)
    lw t1, 608(sp)
    add t2, t0, t1
    sw t2, 604(sp)
    lw t6, 604(sp)
    flw ft11, 616(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 600(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 596(sp)
    li t0, 4
    sw t0, 592(sp)
    lw t0, 600(sp)
    lw t1, 592(sp)
    mul t2, t0, t1
    sw t2, 588(sp)
    lw t0, 624(sp)
    lw t1, 588(sp)
    add t2, t0, t1
    sw t2, 584(sp)
    lw t6, 584(sp)
    flw ft11, 596(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 580(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 576(sp)
    li t0, 4
    sw t0, 572(sp)
    lw t0, 580(sp)
    lw t1, 572(sp)
    mul t2, t0, t1
    sw t2, 568(sp)
    lw t0, 624(sp)
    lw t1, 568(sp)
    add t2, t0, t1
    sw t2, 564(sp)
    lw t6, 564(sp)
    flw ft11, 576(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 560(sp)
    sw zero, 556(sp)
    lw a0, 560(sp)
    flw fa0, 556(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 552(sp)
    li t0, 0
    sw t0, 548(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 544(sp)
    li t0, 4
    sw t0, 540(sp)
    lw t0, 548(sp)
    lw t1, 540(sp)
    mul t2, t0, t1
    sw t2, 536(sp)
    lw t0, 552(sp)
    lw t1, 536(sp)
    add t2, t0, t1
    sw t2, 532(sp)
    lw t6, 532(sp)
    flw ft11, 544(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 528(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 524(sp)
    li t0, 4
    sw t0, 520(sp)
    lw t0, 528(sp)
    lw t1, 520(sp)
    mul t2, t0, t1
    sw t2, 516(sp)
    lw t0, 552(sp)
    lw t1, 516(sp)
    add t2, t0, t1
    sw t2, 512(sp)
    lw t6, 512(sp)
    flw ft11, 524(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 508(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 504(sp)
    li t0, 4
    sw t0, 500(sp)
    lw t0, 508(sp)
    lw t1, 500(sp)
    mul t2, t0, t1
    sw t2, 496(sp)
    lw t0, 552(sp)
    lw t1, 496(sp)
    add t2, t0, t1
    sw t2, 492(sp)
    lw t6, 492(sp)
    flw ft11, 504(sp)
    fsw ft11, 0(t6)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 488(sp)
    sw zero, 484(sp)
    flw ft0, 488(sp)
    flw ft1, 484(sp)
    flt.s t2, ft0, ft1
    sw t2, 480(sp)
    li t0, 2
    sw t0, 476(sp)
    sw zero, 472(sp)
    lw a0, 476(sp)
    flw fa0, 472(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 468(sp)
    li t0, 0
    sw t0, 464(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 460(sp)
    li t0, 4
    sw t0, 456(sp)
    lw t0, 464(sp)
    lw t1, 456(sp)
    mul t2, t0, t1
    sw t2, 452(sp)
    lw t0, 468(sp)
    lw t1, 452(sp)
    add t2, t0, t1
    sw t2, 448(sp)
    lw t6, 448(sp)
    flw ft11, 460(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 444(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 440(sp)
    li t0, 4
    sw t0, 436(sp)
    lw t0, 444(sp)
    lw t1, 436(sp)
    mul t2, t0, t1
    sw t2, 432(sp)
    lw t0, 468(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    lw t6, 428(sp)
    flw ft11, 440(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 424(sp)
    sw zero, 420(sp)
    lw a0, 424(sp)
    flw fa0, 420(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 416(sp)
    li t0, 0
    sw t0, 412(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 408(sp)
    li t0, 4
    sw t0, 404(sp)
    lw t0, 412(sp)
    lw t1, 404(sp)
    mul t2, t0, t1
    sw t2, 400(sp)
    lw t0, 416(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 408(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 392(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 388(sp)
    li t0, 4
    sw t0, 384(sp)
    lw t0, 392(sp)
    lw t1, 384(sp)
    mul t2, t0, t1
    sw t2, 380(sp)
    lw t0, 416(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    lw t6, 376(sp)
    flw ft11, 388(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 372(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 368(sp)
    li t0, 4
    sw t0, 364(sp)
    lw t0, 372(sp)
    lw t1, 364(sp)
    mul t2, t0, t1
    sw t2, 360(sp)
    lw t0, 416(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 368(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 352(sp)
    sw zero, 348(sp)
    lw a0, 352(sp)
    flw fa0, 348(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 344(sp)
    li t0, 0
    sw t0, 340(sp)
    lw t0, 636(sp)
    lw t1, 340(sp)
    xor t2, t0, t1
    sw t2, 336(sp)
    lw t0, 336(sp)
    beqz t0, .9618_Lelse_J
    li t0, 0
    sw t0, 332(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 328(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 324(sp)
    flw ft0, 328(sp)
    flw ft1, 324(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 320(sp)
    li t0, 4
    sw t0, 316(sp)
    lw t0, 332(sp)
    lw t1, 316(sp)
    mul t2, t0, t1
    sw t2, 312(sp)
    lw t0, 344(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    lw t6, 308(sp)
    flw ft11, 320(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 304(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 300(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 296(sp)
    flw ft0, 300(sp)
    flw ft1, 296(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 292(sp)
    li t0, 4
    sw t0, 288(sp)
    lw t0, 304(sp)
    lw t1, 288(sp)
    mul t2, t0, t1
    sw t2, 284(sp)
    lw t0, 344(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    lw t6, 280(sp)
    flw ft11, 292(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 276(sp)
    call read_float
    fmv.s ft0, fa0
    fsw ft0, 272(sp)
    lui t6, %hi(.6422_L.LC0_J)
    flw ft11, %lo(.6422_L.LC0_J)(t6)
    fsw ft11, 268(sp)
    flw ft0, 272(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    li t0, 4
    sw t0, 260(sp)
    lw t0, 276(sp)
    lw t1, 260(sp)
    mul t2, t0, t1
    sw t2, 256(sp)
    lw t0, 344(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 264(sp)
    fsw ft11, 0(t6)
.9618_Lelse_J:
.9620_Lendif_J:
    li t0, 2
    sw t0, 248(sp)
    lw t0, 644(sp)
    lw t1, 248(sp)
    xor t2, t0, t1
    sw t2, 244(sp)
    lw t0, 244(sp)
    seqz t0, t0
    sw t0, 240(sp)
    lw t0, 240(sp)
    beqz t0, .9621_Lelse_J
    li t0, 1
    sw t0, 236(sp)
    j .9623_Lendif_J
.9621_Lelse_J:
    flw ft11, 480(sp)
    fsw ft11, 236(sp)
.9623_Lendif_J:
    li t0, 4
    sw t0, 232(sp)
    sw zero, 228(sp)
    lw a0, 232(sp)
    flw fa0, 228(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 224(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 220(sp)
    li t0, 44
    sw t0, 216(sp)
    lw t0, 664(sp)
    lw t1, 216(sp)
    mul t2, t0, t1
    sw t2, 212(sp)
    lw t0, 220(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 660(sp)
    fsw ft11, 0(t6)
    lw t6, 208(sp)
    flw ft11, 644(sp)
    fsw ft11, 4(t6)
    lw t6, 208(sp)
    flw ft11, 640(sp)
    fsw ft11, 8(t6)
    lw t6, 208(sp)
    flw ft11, 636(sp)
    fsw ft11, 12(t6)
    lw t6, 208(sp)
    flw ft11, 624(sp)
    fsw ft11, 16(t6)
    lw t6, 208(sp)
    flw ft11, 552(sp)
    fsw ft11, 20(t6)
    lw t6, 208(sp)
    flw ft11, 236(sp)
    fsw ft11, 24(t6)
    lw t6, 208(sp)
    flw ft11, 468(sp)
    fsw ft11, 28(t6)
    lw t6, 208(sp)
    flw ft11, 416(sp)
    fsw ft11, 32(t6)
    lw t6, 208(sp)
    flw ft11, 344(sp)
    fsw ft11, 36(t6)
    lw t6, 208(sp)
    flw ft11, 224(sp)
    fsw ft11, 40(t6)
    li t0, 3
    sw t0, 204(sp)
    lw t0, 644(sp)
    lw t1, 204(sp)
    xor t2, t0, t1
    sw t2, 200(sp)
    lw t0, 200(sp)
    seqz t0, t0
    sw t0, 196(sp)
    lw t0, 196(sp)
    beqz t0, .9624_Lelse_J
    li t0, 0
    sw t0, 192(sp)
    li t0, 4
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    mul t2, t0, t1
    sw t2, 184(sp)
    lw t0, 624(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    sw zero, 168(sp)
    flw ft0, 176(sp)
    flw ft1, 168(sp)
    feq.s t2, ft0, ft1
    sw t2, 164(sp)
    lw t0, 164(sp)
    beqz t0, .9627_Lelse_J
    sw zero, 160(sp)
    j .9629_Lendif_J
.9627_Lelse_J:
    flw fa0, 176(sp)
    call sgn
    fsw fa0, 156(sp)
    flw ft0, 176(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 156(sp)
    flw ft1, 152(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 160(sp)
.9629_Lendif_J:
    li t0, 4
    sw t0, 148(sp)
    lw t0, 172(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 624(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 160(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 136(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 624(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    sw zero, 112(sp)
    flw ft0, 120(sp)
    flw ft1, 112(sp)
    feq.s t2, ft0, ft1
    sw t2, 108(sp)
    lw t0, 108(sp)
    beqz t0, .9630_Lelse_J
    sw zero, 104(sp)
    j .9632_Lendif_J
.9630_Lelse_J:
    flw fa0, 120(sp)
    call sgn
    fsw fa0, 100(sp)
    flw ft0, 120(sp)
    flw ft1, 120(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    flw ft0, 100(sp)
    flw ft1, 96(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 104(sp)
.9632_Lendif_J:
    li t0, 4
    sw t0, 92(sp)
    lw t0, 116(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 624(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 104(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 624(sp)
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
    beqz t0, .9633_Lelse_J
    sw zero, 48(sp)
    j .9635_Lendif_J
.9633_Lelse_J:
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
.9635_Lendif_J:
    li t0, 4
    sw t0, 36(sp)
    lw t0, 60(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 624(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 48(sp)
    fsw ft11, 0(t6)
    j .9626_Lendif_J
.9624_Lelse_J:
    li t0, 2
    sw t0, 24(sp)
    lw t0, 644(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9636_Lelse_J
    lw t0, 480(sp)
    seqz t0, t0
    sw t0, 12(sp)
    lw a0, 624(sp)
    lw a1, 12(sp)
    call vecunit_sgn
.9636_Lelse_J:
.9638_Lendif_J:
.9626_Lendif_J:
    li t0, 0
    sw t0, 8(sp)
    lw t0, 636(sp)
    lw t1, 8(sp)
    xor t2, t0, t1
    sw t2, 4(sp)
    lw t0, 4(sp)
    beqz t0, .9639_Lelse_J
    lw a0, 624(sp)
    lw a1, 344(sp)
    call rotate_quadratic_matrix
.9639_Lelse_J:
.9641_Lendif_J:
    li t0, 1
    sw t0, 0(sp)
    j .9617_Lendif_J
.9615_Lelse_J:
    li t0, 0
    sw t0, 0(sp)
.9617_Lendif_J:
    lw a0, 0(sp)
    lw ra, 668(sp)
    addi sp, sp, 672
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
    beqz t0, .9642_Lelse_J
    lw a0, 40(sp)
    call read_nth_object
    sw a0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9645_Lelse_J
    li t0, 1
    sw t0, 24(sp)
    lw t0, 40(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw a0, 20(sp)
    call read_object
    j .9647_Lendif_J
.9645_Lelse_J:
    li t0, 0
    sw t0, 16(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 16(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 40(sp)
    fsw ft11, 0(t6)
.9647_Lendif_J:
.9642_Lelse_J:
.9644_Lendif_J:
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
    beqz t0, .9648_Lelse_J
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
    call .5642_Lcreate_array_0_0_J
    sw a0, 8(sp)
    j .9650_Lendif_J
.9648_Lelse_J:
    li t0, 1
    sw t0, 32(sp)
    lw t0, 72(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw a0, 28(sp)
    call read_net_item
    sw a0, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 72(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    flw ft11, 24(sp)
    fsw ft11, 8(sp)
.9650_Lendif_J:
    lw a0, 8(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type read_or_network, @function
.globl read_or_network
read_or_network:
    addi sp, sp, -96
    sw ra, 92(sp) 	# read_or_network
    sw a0, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lw a0, 84(sp)
    call read_net_item
    sw a0, 80(sp)
    li t0, 0
    sw t0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 80(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    li t0, 1
    sw t0, 56(sp)
    lw t0, 56(sp)
    neg t0, t0
    sw t0, 52(sp)
    lw t0, 60(sp)
    lw t1, 52(sp)
    xor t2, t0, t1
    sw t2, 48(sp)
    lw t0, 48(sp)
    seqz t0, t0
    sw t0, 44(sp)
    lw t0, 44(sp)
    beqz t0, .9651_Lelse_J
    li t0, 1
    sw t0, 40(sp)
    lw t0, 88(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw a0, 36(sp)
    lw a1, 80(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 8(sp)
    j .9653_Lendif_J
.9651_Lelse_J:
    li t0, 1
    sw t0, 32(sp)
    lw t0, 88(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw a0, 28(sp)
    call read_or_network
    sw a0, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 88(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    flw ft11, 24(sp)
    fsw ft11, 8(sp)
.9653_Lendif_J:
    lw a0, 8(sp)
    lw ra, 92(sp)
    addi sp, sp, 96
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
    li t0, 4
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 64(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    li t0, 1
    sw t0, 40(sp)
    lw t0, 40(sp)
    neg t0, t0
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    xor t2, t0, t1
    sw t2, 32(sp)
    lw t0, 32(sp)
    seqz t0, t0
    sw t0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9654_Lelse_J
    j .9656_Lendif_J
.9654_Lelse_J:
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 72(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 64(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 8(sp)
    lw t0, 72(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    call read_and_network
.9656_Lendif_J:
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
    li t0, 4
    sw t0, 16(sp)
    lw t0, 32(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 20(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type solver_rect_surface, @function
.globl solver_rect_surface
solver_rect_surface:
    addi sp, sp, -320
    sw ra, 288(sp) 	# solver_rect_surface
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
    flw ft11, 304(sp)
    fsw ft11, 240(sp)
    fsw fa0, 236(sp)
    fsw fa1, 232(sp)
    fsw fa2, 228(sp)
    flw ft11, 308(sp)
    fsw ft11, 224(sp)
    flw ft11, 312(sp)
    fsw ft11, 220(sp)
    flw ft11, 316(sp)
    fsw ft11, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 224(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 240(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    sw zero, 196(sp)
    flw ft0, 200(sp)
    flw ft1, 196(sp)
    feq.s t2, ft0, ft1
    sw t2, 192(sp)
    lw t0, 192(sp)
    beqz t0, .9657_Lelse_J
    li t0, 0
    sw t0, 188(sp)
    j .9659_Lendif_J
.9657_Lelse_J:
    li t0, 4
    sw t0, 184(sp)
    lw t0, 224(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 240(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    sw zero, 168(sp)
    flw ft0, 172(sp)
    flw ft1, 168(sp)
    flt.s t2, ft0, ft1
    sw t2, 164(sp)
    lw t0, 260(sp)
    lw t1, 164(sp)
    xor t2, t0, t1
    sw t2, 160(sp)
    li t0, 4
    sw t0, 156(sp)
    lw t0, 224(sp)
    lw t1, 156(sp)
    mul t2, t0, t1
    sw t2, 152(sp)
    lw t0, 268(sp)
    lw t1, 152(sp)
    add t2, t0, t1
    sw t2, 148(sp)
    lw t6, 148(sp)
    flw ft11, 0(t6)
    fsw ft11, 144(sp)
    lw t0, 160(sp)
    beqz t0, .9660_Lelse_J
    flw ft11, 144(sp)
    fsw ft11, 140(sp)
    j .9662_Lendif_J
.9660_Lelse_J:
    flw ft0, 144(sp)
    fneg.s ft0, ft0
    fsw ft0, 140(sp)
.9662_Lendif_J:
    flw ft0, 140(sp)
    flw ft1, 236(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 224(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 240(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    flw ft0, 136(sp)
    flw ft1, 120(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 220(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 240(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    flw ft0, 116(sp)
    flw ft1, 100(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    flw ft0, 96(sp)
    flw ft1, 232(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft0, 92(sp)
    fabs.s ft0, ft0
    fsw ft0, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 220(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 268(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 88(sp)
    flw ft1, 72(sp)
    flt.s t2, ft0, ft1
    sw t2, 68(sp)
    lw t0, 68(sp)
    beqz t0, .9663_Lelse_J
    li t0, 4
    sw t0, 64(sp)
    lw t0, 216(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 240(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    flw ft0, 116(sp)
    flw ft1, 52(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 228(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 44(sp)
    fabs.s ft0, ft0
    fsw ft0, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 216(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 268(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 40(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9666_Lelse_J
    li t0, 0
    sw t0, 16(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 16(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 116(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 188(sp)
    j .9668_Lendif_J
.9666_Lelse_J:
    li t0, 0
    sw t0, 188(sp)
.9668_Lendif_J:
    j .9665_Lendif_J
.9663_Lelse_J:
    li t0, 0
    sw t0, 188(sp)
.9665_Lendif_J:
.9659_Lendif_J:
    lw a0, 188(sp)
    lw ra, 288(sp)
    addi sp, sp, 320
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
    beqz t0, .9669_Lelse_J
    li t0, 1
    sw t0, 44(sp)
    j .9671_Lendif_J
.9669_Lelse_J:
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
    beqz t0, .9672_Lelse_J
    li t0, 2
    sw t0, 44(sp)
    j .9674_Lendif_J
.9672_Lelse_J:
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
    beqz t0, .9675_Lelse_J
    li t0, 3
    sw t0, 44(sp)
    j .9677_Lendif_J
.9675_Lelse_J:
    li t0, 0
    sw t0, 44(sp)
.9677_Lendif_J:
.9674_Lendif_J:
.9671_Lendif_J:
    lw a0, 44(sp)
    lw ra, 124(sp)
    addi sp, sp, 144
    ret

.section .text
.type solver_surface, @function
.globl solver_surface
solver_surface:
    addi sp, sp, -352
    sw ra, 332(sp) 	# solver_surface
    sw a0, 328(sp)
    sw a1, 324(sp)
    sw a2, 320(sp)
    sw a3, 316(sp)
    sw a4, 312(sp)
    sw a5, 308(sp)
    sw a6, 304(sp)
    sw a7, 300(sp)
    flw ft11, 336(sp)
    fsw ft11, 296(sp)
    flw ft11, 340(sp)
    fsw ft11, 292(sp)
    flw ft11, 344(sp)
    fsw ft11, 288(sp)
    flw ft11, 348(sp)
    fsw ft11, 284(sp)
    fsw fa0, 280(sp)
    fsw fa1, 276(sp)
    fsw fa2, 272(sp)
    li t0, 0
    sw t0, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 284(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    li t0, 0
    sw t0, 248(sp)
    li t0, 4
    sw t0, 244(sp)
    lw t0, 248(sp)
    lw t1, 244(sp)
    mul t2, t0, t1
    sw t2, 240(sp)
    lw t0, 312(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    flw ft0, 252(sp)
    flw ft1, 232(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    li t0, 1
    sw t0, 224(sp)
    li t0, 4
    sw t0, 220(sp)
    lw t0, 224(sp)
    lw t1, 220(sp)
    mul t2, t0, t1
    sw t2, 216(sp)
    lw t0, 284(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    li t0, 1
    sw t0, 204(sp)
    li t0, 4
    sw t0, 200(sp)
    lw t0, 204(sp)
    lw t1, 200(sp)
    mul t2, t0, t1
    sw t2, 196(sp)
    lw t0, 312(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    flw ft0, 208(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    flw ft0, 228(sp)
    flw ft1, 184(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 2
    sw t0, 176(sp)
    li t0, 4
    sw t0, 172(sp)
    lw t0, 176(sp)
    lw t1, 172(sp)
    mul t2, t0, t1
    sw t2, 168(sp)
    lw t0, 284(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    li t0, 2
    sw t0, 156(sp)
    li t0, 4
    sw t0, 152(sp)
    lw t0, 156(sp)
    lw t1, 152(sp)
    mul t2, t0, t1
    sw t2, 148(sp)
    lw t0, 312(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft0, 180(sp)
    flw ft1, 136(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    sw zero, 128(sp)
    flw ft0, 128(sp)
    flw ft1, 132(sp)
    flt.s t2, ft0, ft1
    sw t2, 124(sp)
    lw t0, 124(sp)
    beqz t0, .9678_Lelse_J
    li t0, 0
    sw t0, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 312(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    flw ft0, 100(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 312(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    flw ft0, 76(sp)
    flw ft1, 276(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    flw ft0, 96(sp)
    flw ft1, 72(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    li t0, 2
    sw t0, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 312(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    flw ft1, 272(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 68(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 40(sp)
    fneg.s ft0, ft0
    fsw ft0, 36(sp)
    flw ft0, 36(sp)
    flw ft1, 132(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 28(sp)
    li t0, 4
    sw t0, 24(sp)
    lw t0, 120(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 28(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 32(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 12(sp)
    j .9680_Lendif_J
.9678_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
.9680_Lendif_J:
    lw a0, 12(sp)
    lw ra, 332(sp)
    addi sp, sp, 352
    ret

.section .text
.type quadratic, @function
.globl quadratic
quadratic:
    addi sp, sp, -272
    sw ra, 256(sp) 	# quadratic
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
    fsw fa0, 208(sp)
    fsw fa1, 204(sp)
    fsw fa2, 200(sp)
    flw ft0, 208(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    li t0, 0
    sw t0, 192(sp)
    li t0, 4
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    mul t2, t0, t1
    sw t2, 184(sp)
    lw t0, 236(sp)
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
    flw ft0, 204(sp)
    flw ft1, 204(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 1
    sw t0, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 236(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    flw ft0, 168(sp)
    flw ft1, 148(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 172(sp)
    flw ft1, 144(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    flw ft0, 200(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    li t0, 2
    sw t0, 132(sp)
    li t0, 4
    sw t0, 128(sp)
    lw t0, 132(sp)
    lw t1, 128(sp)
    mul t2, t0, t1
    sw t2, 124(sp)
    lw t0, 236(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 0(t6)
    fsw ft11, 116(sp)
    flw ft0, 136(sp)
    flw ft1, 116(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    flw ft0, 140(sp)
    flw ft1, 112(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    li t0, 0
    sw t0, 104(sp)
    lw t0, 240(sp)
    lw t1, 104(sp)
    xor t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9681_Lelse_J
    flw ft11, 108(sp)
    fsw ft11, 92(sp)
    j .9683_Lendif_J
.9681_Lelse_J:
    flw ft0, 204(sp)
    flw ft1, 200(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 216(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    flw ft0, 88(sp)
    flw ft1, 68(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    flw ft0, 108(sp)
    flw ft1, 64(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    flw ft0, 200(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 216(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    flw ft0, 56(sp)
    flw ft1, 36(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft0, 60(sp)
    flw ft1, 32(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 208(sp)
    flw ft1, 204(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    li t0, 2
    sw t0, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 216(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    flw ft0, 24(sp)
    flw ft1, 4(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 0(sp)
    flw ft0, 28(sp)
    flw ft1, 0(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 92(sp)
.9683_Lendif_J:
    flw fa0, 92(sp)
    lw ra, 256(sp)
    addi sp, sp, 272
    ret

.section .text
.type bilinear, @function
.globl bilinear
bilinear:
    addi sp, sp, -320
    sw ra, 304(sp) 	# bilinear
    sw a0, 300(sp)
    sw a1, 296(sp)
    sw a2, 292(sp)
    sw a3, 288(sp)
    sw a4, 284(sp)
    sw a5, 280(sp)
    sw a6, 276(sp)
    sw a7, 272(sp)
    flw ft11, 308(sp)
    fsw ft11, 268(sp)
    flw ft11, 312(sp)
    fsw ft11, 264(sp)
    flw ft11, 316(sp)
    fsw ft11, 260(sp)
    fsw fa0, 256(sp)
    fsw fa1, 252(sp)
    fsw fa2, 248(sp)
    fsw fa3, 244(sp)
    fsw fa4, 240(sp)
    fsw fa5, 236(sp)
    flw ft0, 256(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 232(sp)
    li t0, 0
    sw t0, 228(sp)
    li t0, 4
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 284(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    flw ft0, 232(sp)
    flw ft1, 212(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 208(sp)
    flw ft0, 252(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    li t0, 4
    sw t0, 196(sp)
    lw t0, 200(sp)
    lw t1, 196(sp)
    mul t2, t0, t1
    sw t2, 192(sp)
    lw t0, 284(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    flw ft0, 204(sp)
    flw ft1, 184(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    flw ft0, 208(sp)
    flw ft1, 180(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    flw ft0, 248(sp)
    flw ft1, 236(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    li t0, 2
    sw t0, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 168(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 284(sp)
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
    flw ft0, 176(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lw t0, 288(sp)
    lw t1, 140(sp)
    xor t2, t0, t1
    sw t2, 136(sp)
    lw t0, 136(sp)
    seqz t0, t0
    sw t0, 132(sp)
    lw t0, 132(sp)
    beqz t0, .9684_Lelse_J
    flw ft11, 144(sp)
    fsw ft11, 128(sp)
    j .9686_Lendif_J
.9684_Lelse_J:
    flw ft0, 248(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 252(sp)
    flw ft1, 236(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    flw ft0, 124(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 112(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 264(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    flw ft0, 116(sp)
    flw ft1, 96(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft0, 256(sp)
    flw ft1, 236(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 248(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 88(sp)
    flw ft1, 84(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 264(sp)
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
    flw ft0, 92(sp)
    flw ft1, 56(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 256(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 252(sp)
    flw ft1, 244(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 264(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 40(sp)
    flw ft1, 20(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft0, 52(sp)
    flw ft1, 16(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 8(sp)
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw ft0, 12(sp)
    flw ft1, 0(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 4(sp)
    flw ft0, 144(sp)
    flw ft1, 4(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 128(sp)
.9686_Lendif_J:
    flw fa0, 128(sp)
    lw ra, 304(sp)
    addi sp, sp, 320
    ret

.section .text
.type solver_second, @function
.globl solver_second
solver_second:
    addi sp, sp, -304
    sw ra, 284(sp) 	# solver_second
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
    li t0, 4
    sw t0, 216(sp)
    lw t0, 220(sp)
    lw t1, 216(sp)
    mul t2, t0, t1
    sw t2, 212(sp)
    lw t0, 236(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    li t0, 4
    sw t0, 196(sp)
    lw t0, 200(sp)
    lw t1, 196(sp)
    mul t2, t0, t1
    sw t2, 192(sp)
    lw t0, 236(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    li t0, 2
    sw t0, 180(sp)
    li t0, 4
    sw t0, 176(sp)
    lw t0, 180(sp)
    lw t1, 176(sp)
    mul t2, t0, t1
    sw t2, 172(sp)
    lw t0, 236(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    lw a0, 280(sp)
    lw a1, 276(sp)
    lw a2, 272(sp)
    lw a3, 268(sp)
    lw a4, 264(sp)
    lw a5, 260(sp)
    lw a6, 256(sp)
    lw a7, 252(sp)
    flw ft11, 248(sp)
    fsw ft11, -12(sp)
    flw ft11, 244(sp)
    fsw ft11, -8(sp)
    flw ft11, 240(sp)
    fsw ft11, -4(sp)
    flw fa0, 204(sp)
    flw fa1, 184(sp)
    flw fa2, 164(sp)
    call quadratic
    fsw fa0, 160(sp)
    sw zero, 156(sp)
    flw ft0, 160(sp)
    flw ft1, 156(sp)
    feq.s t2, ft0, ft1
    sw t2, 152(sp)
    lw t0, 152(sp)
    beqz t0, .9687_Lelse_J
    li t0, 0
    sw t0, 148(sp)
    j .9689_Lendif_J
.9687_Lelse_J:
    li t0, 0
    sw t0, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 144(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 236(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 236(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    li t0, 2
    sw t0, 104(sp)
    li t0, 4
    sw t0, 100(sp)
    lw t0, 104(sp)
    lw t1, 100(sp)
    mul t2, t0, t1
    sw t2, 96(sp)
    lw t0, 236(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    lw a0, 280(sp)
    lw a1, 276(sp)
    lw a2, 272(sp)
    lw a3, 268(sp)
    lw a4, 264(sp)
    lw a5, 260(sp)
    lw a6, 256(sp)
    lw a7, 252(sp)
    flw ft11, 248(sp)
    fsw ft11, -12(sp)
    flw ft11, 244(sp)
    fsw ft11, -8(sp)
    flw ft11, 240(sp)
    fsw ft11, -4(sp)
    flw fa0, 128(sp)
    flw fa1, 108(sp)
    flw fa2, 88(sp)
    flw fa3, 232(sp)
    flw fa4, 228(sp)
    flw fa5, 224(sp)
    call bilinear
    fsw fa0, 84(sp)
    lw a0, 280(sp)
    lw a1, 276(sp)
    lw a2, 272(sp)
    lw a3, 268(sp)
    lw a4, 264(sp)
    lw a5, 260(sp)
    lw a6, 256(sp)
    lw a7, 252(sp)
    flw ft11, 248(sp)
    fsw ft11, -12(sp)
    flw ft11, 244(sp)
    fsw ft11, -8(sp)
    flw ft11, 240(sp)
    fsw ft11, -4(sp)
    flw fa0, 232(sp)
    flw fa1, 228(sp)
    flw fa2, 224(sp)
    call quadratic
    fsw fa0, 80(sp)
    li t0, 3
    sw t0, 76(sp)
    lw t0, 276(sp)
    lw t1, 76(sp)
    xor t2, t0, t1
    sw t2, 72(sp)
    lw t0, 72(sp)
    seqz t0, t0
    sw t0, 68(sp)
    lw t0, 68(sp)
    beqz t0, .9690_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 64(sp)
    flw ft11, 64(sp)
    fsw ft11, 60(sp)
    flw ft0, 80(sp)
    flw ft1, 60(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    j .9692_Lendif_J
.9690_Lelse_J:
    flw ft11, 80(sp)
    fsw ft11, 56(sp)
.9692_Lendif_J:
    flw ft0, 84(sp)
    flw ft1, 84(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 160(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 52(sp)
    flw ft1, 48(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    sw zero, 40(sp)
    flw ft0, 40(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 36(sp)
    lw t0, 36(sp)
    beqz t0, .9693_Lelse_J
    flw ft0, 44(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 32(sp)
    lw t0, 256(sp)
    beqz t0, .9696_Lelse_J
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    j .9698_Lendif_J
.9696_Lelse_J:
    flw ft0, 32(sp)
    fneg.s ft0, ft0
    fsw ft0, 28(sp)
.9698_Lendif_J:
    li t0, 0
    sw t0, 24(sp)
    flw ft0, 28(sp)
    flw ft1, 84(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 20(sp)
    flw ft1, 160(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 24(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 148(sp)
    j .9695_Lendif_J
.9693_Lelse_J:
    li t0, 0
    sw t0, 148(sp)
.9695_Lendif_J:
.9689_Lendif_J:
    lw a0, 148(sp)
    lw ra, 284(sp)
    addi sp, sp, 304
    ret

.section .text
.type solver, @function
.globl solver
solver:
    addi sp, sp, -240
    sw ra, 236(sp) 	# solver
    sw a0, 232(sp)
    sw a1, 228(sp)
    sw a2, 224(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 220(sp)
    li t0, 44
    sw t0, 216(sp)
    lw t0, 232(sp)
    lw t1, 216(sp)
    mul t2, t0, t1
    sw t2, 212(sp)
    lw t0, 220(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    lw t6, 208(sp)
    flw ft11, 4(t6)
    fsw ft11, 200(sp)
    lw t6, 208(sp)
    flw ft11, 8(t6)
    fsw ft11, 196(sp)
    lw t6, 208(sp)
    flw ft11, 12(t6)
    fsw ft11, 192(sp)
    lw t6, 208(sp)
    flw ft11, 16(t6)
    fsw ft11, 188(sp)
    lw t6, 208(sp)
    flw ft11, 20(t6)
    fsw ft11, 184(sp)
    lw t6, 208(sp)
    flw ft11, 24(t6)
    fsw ft11, 180(sp)
    lw t6, 208(sp)
    flw ft11, 28(t6)
    fsw ft11, 176(sp)
    lw t6, 208(sp)
    flw ft11, 32(t6)
    fsw ft11, 172(sp)
    lw t6, 208(sp)
    flw ft11, 36(t6)
    fsw ft11, 168(sp)
    lw t6, 208(sp)
    flw ft11, 40(t6)
    fsw ft11, 164(sp)
    li t0, 0
    sw t0, 160(sp)
    li t0, 4
    sw t0, 156(sp)
    lw t0, 160(sp)
    lw t1, 156(sp)
    mul t2, t0, t1
    sw t2, 152(sp)
    lw t0, 224(sp)
    lw t1, 152(sp)
    add t2, t0, t1
    sw t2, 148(sp)
    lw t6, 148(sp)
    flw ft11, 0(t6)
    fsw ft11, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 184(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    flw ft0, 144(sp)
    flw ft1, 124(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 224(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 184(sp)
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
    li t0, 2
    sw t0, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 224(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    li t0, 2
    sw t0, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 184(sp)
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
    li t0, 1
    sw t0, 28(sp)
    lw t0, 200(sp)
    lw t1, 28(sp)
    xor t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    seqz t0, t0
    sw t0, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9699_Lelse_J
    lw a0, 204(sp)
    lw a1, 200(sp)
    lw a2, 196(sp)
    lw a3, 192(sp)
    lw a4, 188(sp)
    lw a5, 184(sp)
    lw a6, 180(sp)
    lw a7, 176(sp)
    flw ft11, 172(sp)
    fsw ft11, -16(sp)
    flw ft11, 168(sp)
    fsw ft11, -12(sp)
    flw ft11, 164(sp)
    fsw ft11, -8(sp)
    flw ft11, 228(sp)
    fsw ft11, -4(sp)
    flw fa0, 120(sp)
    flw fa1, 76(sp)
    flw fa2, 32(sp)
    call solver_rect
    sw a0, 4(sp)
    j .9701_Lendif_J
.9699_Lelse_J:
    li t0, 2
    sw t0, 16(sp)
    lw t0, 200(sp)
    lw t1, 16(sp)
    xor t2, t0, t1
    sw t2, 12(sp)
    lw t0, 12(sp)
    seqz t0, t0
    sw t0, 8(sp)
    lw t0, 8(sp)
    beqz t0, .9702_Lelse_J
    lw a0, 204(sp)
    lw a1, 200(sp)
    lw a2, 196(sp)
    lw a3, 192(sp)
    lw a4, 188(sp)
    lw a5, 184(sp)
    lw a6, 180(sp)
    lw a7, 176(sp)
    flw ft11, 172(sp)
    fsw ft11, -16(sp)
    flw ft11, 168(sp)
    fsw ft11, -12(sp)
    flw ft11, 164(sp)
    fsw ft11, -8(sp)
    flw ft11, 228(sp)
    fsw ft11, -4(sp)
    flw fa0, 120(sp)
    flw fa1, 76(sp)
    flw fa2, 32(sp)
    call solver_surface
    sw a0, 4(sp)
    j .9704_Lendif_J
.9702_Lelse_J:
    lw a0, 204(sp)
    lw a1, 200(sp)
    lw a2, 196(sp)
    lw a3, 192(sp)
    lw a4, 188(sp)
    lw a5, 184(sp)
    lw a6, 180(sp)
    lw a7, 176(sp)
    flw ft11, 172(sp)
    fsw ft11, -16(sp)
    flw ft11, 168(sp)
    fsw ft11, -12(sp)
    flw ft11, 164(sp)
    fsw ft11, -8(sp)
    flw ft11, 228(sp)
    fsw ft11, -4(sp)
    flw fa0, 120(sp)
    flw fa1, 76(sp)
    flw fa2, 32(sp)
    call solver_second
    sw a0, 4(sp)
.9704_Lendif_J:
.9701_Lendif_J:
    lw a0, 4(sp)
    lw ra, 236(sp)
    addi sp, sp, 240
    ret

.section .text
.type solver_rect_fast, @function
.globl solver_rect_fast
solver_rect_fast:
    addi sp, sp, -736
    sw ra, 712(sp) 	# solver_rect_fast
    sw a0, 708(sp)
    sw a1, 704(sp)
    sw a2, 700(sp)
    sw a3, 696(sp)
    sw a4, 692(sp)
    sw a5, 688(sp)
    sw a6, 684(sp)
    sw a7, 680(sp)
    flw ft11, 716(sp)
    fsw ft11, 676(sp)
    flw ft11, 720(sp)
    fsw ft11, 672(sp)
    flw ft11, 724(sp)
    fsw ft11, 668(sp)
    flw ft11, 728(sp)
    fsw ft11, 664(sp)
    flw ft11, 732(sp)
    fsw ft11, 660(sp)
    fsw fa0, 656(sp)
    fsw fa1, 652(sp)
    fsw fa2, 648(sp)
    li t0, 0
    sw t0, 644(sp)
    li t0, 4
    sw t0, 640(sp)
    lw t0, 644(sp)
    lw t1, 640(sp)
    mul t2, t0, t1
    sw t2, 636(sp)
    lw t0, 660(sp)
    lw t1, 636(sp)
    add t2, t0, t1
    sw t2, 632(sp)
    lw t6, 632(sp)
    flw ft11, 0(t6)
    fsw ft11, 628(sp)
    flw ft0, 628(sp)
    flw ft1, 656(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 624(sp)
    li t0, 1
    sw t0, 620(sp)
    li t0, 4
    sw t0, 616(sp)
    lw t0, 620(sp)
    lw t1, 616(sp)
    mul t2, t0, t1
    sw t2, 612(sp)
    lw t0, 660(sp)
    lw t1, 612(sp)
    add t2, t0, t1
    sw t2, 608(sp)
    lw t6, 608(sp)
    flw ft11, 0(t6)
    fsw ft11, 604(sp)
    flw ft0, 624(sp)
    flw ft1, 604(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 600(sp)
    li t0, 1
    sw t0, 596(sp)
    li t0, 4
    sw t0, 592(sp)
    lw t0, 596(sp)
    lw t1, 592(sp)
    mul t2, t0, t1
    sw t2, 588(sp)
    lw t0, 664(sp)
    lw t1, 588(sp)
    add t2, t0, t1
    sw t2, 584(sp)
    lw t6, 584(sp)
    flw ft11, 0(t6)
    fsw ft11, 580(sp)
    flw ft0, 600(sp)
    flw ft1, 580(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 576(sp)
    flw ft0, 576(sp)
    flw ft1, 652(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 572(sp)
    flw ft0, 572(sp)
    fabs.s ft0, ft0
    fsw ft0, 568(sp)
    li t0, 1
    sw t0, 564(sp)
    li t0, 4
    sw t0, 560(sp)
    lw t0, 564(sp)
    lw t1, 560(sp)
    mul t2, t0, t1
    sw t2, 556(sp)
    lw t0, 692(sp)
    lw t1, 556(sp)
    add t2, t0, t1
    sw t2, 552(sp)
    lw t6, 552(sp)
    flw ft11, 0(t6)
    fsw ft11, 548(sp)
    flw ft0, 568(sp)
    flw ft1, 548(sp)
    flt.s t2, ft0, ft1
    sw t2, 544(sp)
    lw t0, 544(sp)
    beqz t0, .9705_Lelse_J
    li t0, 2
    sw t0, 540(sp)
    li t0, 4
    sw t0, 536(sp)
    lw t0, 540(sp)
    lw t1, 536(sp)
    mul t2, t0, t1
    sw t2, 532(sp)
    lw t0, 664(sp)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    lw t6, 528(sp)
    flw ft11, 0(t6)
    fsw ft11, 524(sp)
    flw ft0, 600(sp)
    flw ft1, 524(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 520(sp)
    flw ft0, 520(sp)
    flw ft1, 648(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 516(sp)
    flw ft0, 516(sp)
    fabs.s ft0, ft0
    fsw ft0, 512(sp)
    li t0, 2
    sw t0, 508(sp)
    li t0, 4
    sw t0, 504(sp)
    lw t0, 508(sp)
    lw t1, 504(sp)
    mul t2, t0, t1
    sw t2, 500(sp)
    lw t0, 692(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    lw t6, 496(sp)
    flw ft11, 0(t6)
    fsw ft11, 492(sp)
    flw ft0, 512(sp)
    flw ft1, 492(sp)
    flt.s t2, ft0, ft1
    sw t2, 488(sp)
    lw t0, 488(sp)
    beqz t0, .9708_Lelse_J
    li t0, 1
    sw t0, 484(sp)
    li t0, 4
    sw t0, 480(sp)
    lw t0, 484(sp)
    lw t1, 480(sp)
    mul t2, t0, t1
    sw t2, 476(sp)
    lw t0, 660(sp)
    lw t1, 476(sp)
    add t2, t0, t1
    sw t2, 472(sp)
    lw t6, 472(sp)
    flw ft11, 0(t6)
    fsw ft11, 468(sp)
    sw zero, 464(sp)
    flw ft0, 468(sp)
    flw ft1, 464(sp)
    feq.s t2, ft0, ft1
    sw t2, 460(sp)
    lw t0, 460(sp)
    seqz t0, t0
    sw t0, 456(sp)
    j .9710_Lendif_J
.9708_Lelse_J:
    li t0, 0
    sw t0, 456(sp)
.9710_Lendif_J:
    j .9707_Lendif_J
.9705_Lelse_J:
    li t0, 0
    sw t0, 456(sp)
.9707_Lendif_J:
    lw t0, 456(sp)
    beqz t0, .9711_Lelse_J
    li t0, 0
    sw t0, 452(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 448(sp)
    li t0, 4
    sw t0, 444(sp)
    lw t0, 452(sp)
    lw t1, 444(sp)
    mul t2, t0, t1
    sw t2, 440(sp)
    lw t0, 448(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    lw t6, 436(sp)
    flw ft11, 600(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 432(sp)
    j .9713_Lendif_J
.9711_Lelse_J:
    li t0, 2
    sw t0, 428(sp)
    li t0, 4
    sw t0, 424(sp)
    lw t0, 428(sp)
    lw t1, 424(sp)
    mul t2, t0, t1
    sw t2, 420(sp)
    lw t0, 660(sp)
    lw t1, 420(sp)
    add t2, t0, t1
    sw t2, 416(sp)
    lw t6, 416(sp)
    flw ft11, 0(t6)
    fsw ft11, 412(sp)
    flw ft0, 412(sp)
    flw ft1, 652(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 408(sp)
    li t0, 3
    sw t0, 404(sp)
    li t0, 4
    sw t0, 400(sp)
    lw t0, 404(sp)
    lw t1, 400(sp)
    mul t2, t0, t1
    sw t2, 396(sp)
    lw t0, 660(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    lw t6, 392(sp)
    flw ft11, 0(t6)
    fsw ft11, 388(sp)
    flw ft0, 408(sp)
    flw ft1, 388(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 384(sp)
    li t0, 0
    sw t0, 380(sp)
    li t0, 4
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    mul t2, t0, t1
    sw t2, 372(sp)
    lw t0, 664(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t6, 368(sp)
    flw ft11, 0(t6)
    fsw ft11, 364(sp)
    flw ft0, 384(sp)
    flw ft1, 364(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    flw ft0, 360(sp)
    flw ft1, 656(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 356(sp)
    flw ft0, 356(sp)
    fabs.s ft0, ft0
    fsw ft0, 352(sp)
    li t0, 0
    sw t0, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    lw t0, 348(sp)
    lw t1, 344(sp)
    mul t2, t0, t1
    sw t2, 340(sp)
    lw t0, 692(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    flw ft0, 352(sp)
    flw ft1, 332(sp)
    flt.s t2, ft0, ft1
    sw t2, 328(sp)
    lw t0, 328(sp)
    beqz t0, .9714_Lelse_J
    li t0, 2
    sw t0, 324(sp)
    li t0, 4
    sw t0, 320(sp)
    lw t0, 324(sp)
    lw t1, 320(sp)
    mul t2, t0, t1
    sw t2, 316(sp)
    lw t0, 664(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 0(t6)
    fsw ft11, 308(sp)
    flw ft0, 384(sp)
    flw ft1, 308(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 304(sp)
    flw ft0, 304(sp)
    flw ft1, 648(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 300(sp)
    flw ft0, 300(sp)
    fabs.s ft0, ft0
    fsw ft0, 296(sp)
    li t0, 2
    sw t0, 292(sp)
    li t0, 4
    sw t0, 288(sp)
    lw t0, 292(sp)
    lw t1, 288(sp)
    mul t2, t0, t1
    sw t2, 284(sp)
    lw t0, 692(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    lw t6, 280(sp)
    flw ft11, 0(t6)
    fsw ft11, 276(sp)
    flw ft0, 296(sp)
    flw ft1, 276(sp)
    flt.s t2, ft0, ft1
    sw t2, 272(sp)
    lw t0, 272(sp)
    beqz t0, .9717_Lelse_J
    li t0, 3
    sw t0, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 660(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    sw zero, 248(sp)
    flw ft0, 252(sp)
    flw ft1, 248(sp)
    feq.s t2, ft0, ft1
    sw t2, 244(sp)
    lw t0, 244(sp)
    seqz t0, t0
    sw t0, 240(sp)
    j .9719_Lendif_J
.9717_Lelse_J:
    li t0, 0
    sw t0, 240(sp)
.9719_Lendif_J:
    j .9716_Lendif_J
.9714_Lelse_J:
    li t0, 0
    sw t0, 240(sp)
.9716_Lendif_J:
    lw t0, 240(sp)
    beqz t0, .9720_Lelse_J
    li t0, 0
    sw t0, 236(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 232(sp)
    li t0, 4
    sw t0, 228(sp)
    lw t0, 236(sp)
    lw t1, 228(sp)
    mul t2, t0, t1
    sw t2, 224(sp)
    lw t0, 232(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 384(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 432(sp)
    j .9722_Lendif_J
.9720_Lelse_J:
    li t0, 4
    sw t0, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 660(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 200(sp)
    flw ft1, 648(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    li t0, 5
    sw t0, 192(sp)
    li t0, 4
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    mul t2, t0, t1
    sw t2, 184(sp)
    lw t0, 660(sp)
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
    li t0, 0
    sw t0, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 168(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 664(sp)
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
    flw ft0, 148(sp)
    flw ft1, 656(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 144(sp)
    fabs.s ft0, ft0
    fsw ft0, 140(sp)
    li t0, 0
    sw t0, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 136(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 692(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    flw ft0, 140(sp)
    flw ft1, 120(sp)
    flt.s t2, ft0, ft1
    sw t2, 116(sp)
    lw t0, 116(sp)
    beqz t0, .9723_Lelse_J
    li t0, 1
    sw t0, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 112(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 664(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    flw ft0, 172(sp)
    flw ft1, 96(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft0, 92(sp)
    flw ft1, 652(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    flw ft0, 88(sp)
    fabs.s ft0, ft0
    fsw ft0, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 692(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 84(sp)
    flw ft1, 64(sp)
    flt.s t2, ft0, ft1
    sw t2, 60(sp)
    lw t0, 60(sp)
    beqz t0, .9726_Lelse_J
    li t0, 5
    sw t0, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 660(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    sw zero, 36(sp)
    flw ft0, 40(sp)
    flw ft1, 36(sp)
    feq.s t2, ft0, ft1
    sw t2, 32(sp)
    lw t0, 32(sp)
    seqz t0, t0
    sw t0, 28(sp)
    j .9728_Lendif_J
.9726_Lelse_J:
    li t0, 0
    sw t0, 28(sp)
.9728_Lendif_J:
    j .9725_Lendif_J
.9723_Lelse_J:
    li t0, 0
    sw t0, 28(sp)
.9725_Lendif_J:
    lw t0, 28(sp)
    beqz t0, .9729_Lelse_J
    li t0, 0
    sw t0, 24(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 20(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 172(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 432(sp)
    j .9731_Lendif_J
.9729_Lelse_J:
    li t0, 0
    sw t0, 432(sp)
.9731_Lendif_J:
.9722_Lendif_J:
.9713_Lendif_J:
    lw a0, 432(sp)
    lw ra, 712(sp)
    addi sp, sp, 736
    ret

.section .text
.type solver_surface_fast, @function
.globl solver_surface_fast
solver_surface_fast:
    addi sp, sp, -224
    sw ra, 204(sp) 	# solver_surface_fast
    sw a0, 200(sp)
    sw a1, 196(sp)
    sw a2, 192(sp)
    sw a3, 188(sp)
    sw a4, 184(sp)
    sw a5, 180(sp)
    sw a6, 176(sp)
    sw a7, 172(sp)
    flw ft11, 208(sp)
    fsw ft11, 168(sp)
    flw ft11, 212(sp)
    fsw ft11, 164(sp)
    flw ft11, 216(sp)
    fsw ft11, 160(sp)
    flw ft11, 220(sp)
    fsw ft11, 156(sp)
    fsw fa0, 152(sp)
    fsw fa1, 148(sp)
    fsw fa2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 156(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    sw zero, 120(sp)
    flw ft0, 124(sp)
    flw ft1, 120(sp)
    flt.s t2, ft0, ft1
    sw t2, 116(sp)
    lw t0, 116(sp)
    beqz t0, .9732_Lelse_J
    li t0, 0
    sw t0, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 156(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    flw ft0, 92(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    li t0, 2
    sw t0, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 156(sp)
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
    flw ft0, 88(sp)
    flw ft1, 64(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 60(sp)
    li t0, 3
    sw t0, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 156(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    flw ft0, 40(sp)
    flw ft1, 144(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 36(sp)
    flw ft0, 60(sp)
    flw ft1, 36(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 28(sp)
    li t0, 4
    sw t0, 24(sp)
    lw t0, 112(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 28(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 32(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 12(sp)
    j .9734_Lendif_J
.9732_Lelse_J:
    li t0, 0
    sw t0, 12(sp)
.9734_Lendif_J:
    lw a0, 12(sp)
    lw ra, 204(sp)
    addi sp, sp, 224
    ret

.section .text
.type solver_second_fast, @function
.globl solver_second_fast
solver_second_fast:
    addi sp, sp, -352
    sw ra, 332(sp) 	# solver_second_fast
    sw a0, 328(sp)
    sw a1, 324(sp)
    sw a2, 320(sp)
    sw a3, 316(sp)
    sw a4, 312(sp)
    sw a5, 308(sp)
    sw a6, 304(sp)
    sw a7, 300(sp)
    flw ft11, 336(sp)
    fsw ft11, 296(sp)
    flw ft11, 340(sp)
    fsw ft11, 292(sp)
    flw ft11, 344(sp)
    fsw ft11, 288(sp)
    flw ft11, 348(sp)
    fsw ft11, 284(sp)
    fsw fa0, 280(sp)
    fsw fa1, 276(sp)
    fsw fa2, 272(sp)
    li t0, 0
    sw t0, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 284(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    sw zero, 248(sp)
    flw ft0, 252(sp)
    flw ft1, 248(sp)
    feq.s t2, ft0, ft1
    sw t2, 244(sp)
    lw t0, 244(sp)
    beqz t0, .9735_Lelse_J
    li t0, 0
    sw t0, 240(sp)
    j .9737_Lendif_J
.9735_Lelse_J:
    li t0, 1
    sw t0, 236(sp)
    li t0, 4
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    mul t2, t0, t1
    sw t2, 228(sp)
    lw t0, 284(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 0(t6)
    fsw ft11, 220(sp)
    flw ft0, 220(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    li t0, 2
    sw t0, 212(sp)
    li t0, 4
    sw t0, 208(sp)
    lw t0, 212(sp)
    lw t1, 208(sp)
    mul t2, t0, t1
    sw t2, 204(sp)
    lw t0, 284(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    flw ft0, 196(sp)
    flw ft1, 276(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    flw ft0, 216(sp)
    flw ft1, 192(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    li t0, 3
    sw t0, 184(sp)
    li t0, 4
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    mul t2, t0, t1
    sw t2, 176(sp)
    lw t0, 284(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 0(t6)
    fsw ft11, 168(sp)
    flw ft0, 168(sp)
    flw ft1, 272(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    flw ft0, 188(sp)
    flw ft1, 164(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    lw a0, 328(sp)
    lw a1, 324(sp)
    lw a2, 320(sp)
    lw a3, 316(sp)
    lw a4, 312(sp)
    lw a5, 308(sp)
    lw a6, 304(sp)
    lw a7, 300(sp)
    flw ft11, 296(sp)
    fsw ft11, -12(sp)
    flw ft11, 292(sp)
    fsw ft11, -8(sp)
    flw ft11, 288(sp)
    fsw ft11, -4(sp)
    flw fa0, 280(sp)
    flw fa1, 276(sp)
    flw fa2, 272(sp)
    call quadratic
    fsw fa0, 156(sp)
    li t0, 3
    sw t0, 152(sp)
    lw t0, 324(sp)
    lw t1, 152(sp)
    xor t2, t0, t1
    sw t2, 148(sp)
    lw t0, 148(sp)
    seqz t0, t0
    sw t0, 144(sp)
    lw t0, 144(sp)
    beqz t0, .9738_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 140(sp)
    flw ft11, 140(sp)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    j .9740_Lendif_J
.9738_Lelse_J:
    flw ft11, 156(sp)
    fsw ft11, 132(sp)
.9740_Lendif_J:
    flw ft0, 160(sp)
    flw ft1, 160(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    flw ft0, 252(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 128(sp)
    flw ft1, 124(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    sw zero, 116(sp)
    flw ft0, 116(sp)
    flw ft1, 120(sp)
    flt.s t2, ft0, ft1
    sw t2, 112(sp)
    lw t0, 112(sp)
    beqz t0, .9741_Lelse_J
    lw t0, 304(sp)
    beqz t0, .9744_Lelse_J
    li t0, 0
    sw t0, 108(sp)
    flw ft0, 120(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 104(sp)
    flw ft0, 160(sp)
    flw ft1, 104(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 284(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 108(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 72(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 76(sp)
    fsw ft11, 0(t6)
    j .9746_Lendif_J
.9744_Lelse_J:
    li t0, 0
    sw t0, 56(sp)
    flw ft0, 120(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 52(sp)
    flw ft0, 160(sp)
    flw ft1, 52(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 284(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 48(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 56(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 20(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
.9746_Lendif_J:
    li t0, 1
    sw t0, 240(sp)
    j .9743_Lendif_J
.9741_Lelse_J:
    li t0, 0
    sw t0, 240(sp)
.9743_Lendif_J:
.9737_Lendif_J:
    lw a0, 240(sp)
    lw ra, 332(sp)
    addi sp, sp, 352
    ret

.section .text
.type solver_fast, @function
.globl solver_fast
solver_fast:
    addi sp, sp, -256
    sw ra, 252(sp) 	# solver_fast
    sw a0, 248(sp)
    sw a1, 244(sp)
    sw a2, 240(sp)
    sw a3, 236(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 232(sp)
    li t0, 44
    sw t0, 228(sp)
    lw t0, 248(sp)
    lw t1, 228(sp)
    mul t2, t0, t1
    sw t2, 224(sp)
    lw t0, 232(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    lw t6, 220(sp)
    flw ft11, 4(t6)
    fsw ft11, 212(sp)
    lw t6, 220(sp)
    flw ft11, 8(t6)
    fsw ft11, 208(sp)
    lw t6, 220(sp)
    flw ft11, 12(t6)
    fsw ft11, 204(sp)
    lw t6, 220(sp)
    flw ft11, 16(t6)
    fsw ft11, 200(sp)
    lw t6, 220(sp)
    flw ft11, 20(t6)
    fsw ft11, 196(sp)
    lw t6, 220(sp)
    flw ft11, 24(t6)
    fsw ft11, 192(sp)
    lw t6, 220(sp)
    flw ft11, 28(t6)
    fsw ft11, 188(sp)
    lw t6, 220(sp)
    flw ft11, 32(t6)
    fsw ft11, 184(sp)
    lw t6, 220(sp)
    flw ft11, 36(t6)
    fsw ft11, 180(sp)
    lw t6, 220(sp)
    flw ft11, 40(t6)
    fsw ft11, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 236(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    li t0, 0
    sw t0, 152(sp)
    li t0, 4
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 196(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    li t0, 1
    sw t0, 128(sp)
    li t0, 4
    sw t0, 124(sp)
    lw t0, 128(sp)
    lw t1, 124(sp)
    mul t2, t0, t1
    sw t2, 120(sp)
    lw t0, 236(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 196(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    flw ft0, 112(sp)
    flw ft1, 92(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 88(sp)
    li t0, 2
    sw t0, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 236(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    li t0, 2
    sw t0, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 196(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 68(sp)
    flw ft1, 48(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 248(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 240(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    li t0, 1
    sw t0, 24(sp)
    lw t0, 212(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9747_Lelse_J
    lw a0, 216(sp)
    lw a1, 212(sp)
    lw a2, 208(sp)
    lw a3, 204(sp)
    lw a4, 200(sp)
    lw a5, 196(sp)
    lw a6, 192(sp)
    lw a7, 188(sp)
    flw ft11, 184(sp)
    fsw ft11, -20(sp)
    flw ft11, 180(sp)
    fsw ft11, -16(sp)
    flw ft11, 176(sp)
    fsw ft11, -12(sp)
    flw ft11, 244(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 132(sp)
    flw fa1, 88(sp)
    flw fa2, 44(sp)
    call solver_rect_fast
    sw a0, 0(sp)
    j .9749_Lendif_J
.9747_Lelse_J:
    li t0, 2
    sw t0, 12(sp)
    lw t0, 212(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 4(sp)
    beqz t0, .9750_Lelse_J
    lw a0, 216(sp)
    lw a1, 212(sp)
    lw a2, 208(sp)
    lw a3, 204(sp)
    lw a4, 200(sp)
    lw a5, 196(sp)
    lw a6, 192(sp)
    lw a7, 188(sp)
    flw ft11, 184(sp)
    fsw ft11, -16(sp)
    flw ft11, 180(sp)
    fsw ft11, -12(sp)
    flw ft11, 176(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 132(sp)
    flw fa1, 88(sp)
    flw fa2, 44(sp)
    call solver_surface_fast
    sw a0, 0(sp)
    j .9752_Lendif_J
.9750_Lelse_J:
    lw a0, 216(sp)
    lw a1, 212(sp)
    lw a2, 208(sp)
    lw a3, 204(sp)
    lw a4, 200(sp)
    lw a5, 196(sp)
    lw a6, 192(sp)
    lw a7, 188(sp)
    flw ft11, 184(sp)
    fsw ft11, -16(sp)
    flw ft11, 180(sp)
    fsw ft11, -12(sp)
    flw ft11, 176(sp)
    fsw ft11, -8(sp)
    flw ft11, 28(sp)
    fsw ft11, -4(sp)
    flw fa0, 132(sp)
    flw fa1, 88(sp)
    flw fa2, 44(sp)
    call solver_second_fast
    sw a0, 0(sp)
.9752_Lendif_J:
.9749_Lendif_J:
    lw a0, 0(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.section .text
.type solver_surface_fast2, @function
.globl solver_surface_fast2
solver_surface_fast2:
    addi sp, sp, -192
    sw ra, 168(sp) 	# solver_surface_fast2
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
    flw ft11, 176(sp)
    fsw ft11, 128(sp)
    flw ft11, 180(sp)
    fsw ft11, 124(sp)
    flw ft11, 184(sp)
    fsw ft11, 120(sp)
    flw ft11, 188(sp)
    fsw ft11, 116(sp)
    fsw fa0, 112(sp)
    fsw fa1, 108(sp)
    fsw fa2, 104(sp)
    li t0, 0
    sw t0, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 120(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    sw zero, 80(sp)
    flw ft0, 84(sp)
    flw ft1, 80(sp)
    flt.s t2, ft0, ft1
    sw t2, 76(sp)
    lw t0, 76(sp)
    beqz t0, .9753_Lelse_J
    li t0, 0
    sw t0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    li t0, 4
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 120(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 116(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 72(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 8(sp)
    j .9755_Lendif_J
.9753_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.9755_Lendif_J:
    lw a0, 8(sp)
    lw ra, 168(sp)
    addi sp, sp, 192
    ret

.section .text
.type solver_second_fast2, @function
.globl solver_second_fast2
solver_second_fast2:
    addi sp, sp, -352
    sw ra, 328(sp) 	# solver_second_fast2
    sw a0, 324(sp)
    sw a1, 320(sp)
    sw a2, 316(sp)
    sw a3, 312(sp)
    sw a4, 308(sp)
    sw a5, 304(sp)
    sw a6, 300(sp)
    sw a7, 296(sp)
    flw ft11, 332(sp)
    fsw ft11, 292(sp)
    flw ft11, 336(sp)
    fsw ft11, 288(sp)
    flw ft11, 340(sp)
    fsw ft11, 284(sp)
    flw ft11, 344(sp)
    fsw ft11, 280(sp)
    flw ft11, 348(sp)
    fsw ft11, 276(sp)
    fsw fa0, 272(sp)
    fsw fa1, 268(sp)
    fsw fa2, 264(sp)
    li t0, 0
    sw t0, 260(sp)
    li t0, 4
    sw t0, 256(sp)
    lw t0, 260(sp)
    lw t1, 256(sp)
    mul t2, t0, t1
    sw t2, 252(sp)
    lw t0, 280(sp)
    lw t1, 252(sp)
    add t2, t0, t1
    sw t2, 248(sp)
    lw t6, 248(sp)
    flw ft11, 0(t6)
    fsw ft11, 244(sp)
    sw zero, 240(sp)
    flw ft0, 244(sp)
    flw ft1, 240(sp)
    feq.s t2, ft0, ft1
    sw t2, 236(sp)
    lw t0, 236(sp)
    beqz t0, .9756_Lelse_J
    li t0, 0
    sw t0, 232(sp)
    j .9758_Lendif_J
.9756_Lelse_J:
    li t0, 1
    sw t0, 228(sp)
    li t0, 4
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 280(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    flw ft0, 212(sp)
    flw ft1, 272(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 208(sp)
    li t0, 2
    sw t0, 204(sp)
    li t0, 4
    sw t0, 200(sp)
    lw t0, 204(sp)
    lw t1, 200(sp)
    mul t2, t0, t1
    sw t2, 196(sp)
    lw t0, 280(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    flw ft0, 188(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    flw ft0, 208(sp)
    flw ft1, 184(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 3
    sw t0, 176(sp)
    li t0, 4
    sw t0, 172(sp)
    lw t0, 176(sp)
    lw t1, 172(sp)
    mul t2, t0, t1
    sw t2, 168(sp)
    lw t0, 280(sp)
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
    flw ft0, 180(sp)
    flw ft1, 156(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    li t0, 3
    sw t0, 148(sp)
    li t0, 4
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    mul t2, t0, t1
    sw t2, 140(sp)
    lw t0, 276(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 152(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    flw ft0, 244(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 128(sp)
    flw ft1, 124(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    sw zero, 116(sp)
    flw ft0, 116(sp)
    flw ft1, 120(sp)
    flt.s t2, ft0, ft1
    sw t2, 112(sp)
    lw t0, 112(sp)
    beqz t0, .9759_Lelse_J
    lw t0, 300(sp)
    beqz t0, .9762_Lelse_J
    li t0, 0
    sw t0, 108(sp)
    flw ft0, 120(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 104(sp)
    flw ft0, 152(sp)
    flw ft1, 104(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 280(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 108(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 72(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 76(sp)
    fsw ft11, 0(t6)
    j .9764_Lendif_J
.9762_Lelse_J:
    li t0, 0
    sw t0, 56(sp)
    flw ft0, 120(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 52(sp)
    flw ft0, 152(sp)
    flw ft1, 52(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 280(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 48(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 56(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 20(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
.9764_Lendif_J:
    li t0, 1
    sw t0, 232(sp)
    j .9761_Lendif_J
.9759_Lelse_J:
    li t0, 0
    sw t0, 232(sp)
.9761_Lendif_J:
.9758_Lendif_J:
    lw a0, 232(sp)
    lw ra, 328(sp)
    addi sp, sp, 352
    ret

.section .text
.type solver_fast2, @function
.globl solver_fast2
solver_fast2:
    addi sp, sp, -192
    sw ra, 188(sp) 	# solver_fast2
    sw a0, 184(sp)
    sw a1, 180(sp)
    sw a2, 176(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 172(sp)
    li t0, 44
    sw t0, 168(sp)
    lw t0, 184(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    lw t6, 160(sp)
    flw ft11, 4(t6)
    fsw ft11, 152(sp)
    lw t6, 160(sp)
    flw ft11, 8(t6)
    fsw ft11, 148(sp)
    lw t6, 160(sp)
    flw ft11, 12(t6)
    fsw ft11, 144(sp)
    lw t6, 160(sp)
    flw ft11, 16(t6)
    fsw ft11, 140(sp)
    lw t6, 160(sp)
    flw ft11, 20(t6)
    fsw ft11, 136(sp)
    lw t6, 160(sp)
    flw ft11, 24(t6)
    fsw ft11, 132(sp)
    lw t6, 160(sp)
    flw ft11, 28(t6)
    fsw ft11, 128(sp)
    lw t6, 160(sp)
    flw ft11, 32(t6)
    fsw ft11, 124(sp)
    lw t6, 160(sp)
    flw ft11, 36(t6)
    fsw ft11, 120(sp)
    lw t6, 160(sp)
    flw ft11, 40(t6)
    fsw ft11, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 112(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 116(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 116(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    li t0, 2
    sw t0, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 116(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 184(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 176(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    li t0, 1
    sw t0, 36(sp)
    lw t0, 152(sp)
    lw t1, 36(sp)
    xor t2, t0, t1
    sw t2, 32(sp)
    lw t0, 32(sp)
    seqz t0, t0
    sw t0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9765_Lelse_J
    lw a0, 156(sp)
    lw a1, 152(sp)
    lw a2, 148(sp)
    lw a3, 144(sp)
    lw a4, 140(sp)
    lw a5, 136(sp)
    lw a6, 132(sp)
    lw a7, 128(sp)
    flw ft11, 124(sp)
    fsw ft11, -20(sp)
    flw ft11, 120(sp)
    fsw ft11, -16(sp)
    flw ft11, 116(sp)
    fsw ft11, -12(sp)
    flw ft11, 180(sp)
    fsw ft11, -8(sp)
    flw ft11, 40(sp)
    fsw ft11, -4(sp)
    flw fa0, 96(sp)
    flw fa1, 76(sp)
    flw fa2, 56(sp)
    call solver_rect_fast
    sw a0, 12(sp)
    j .9767_Lendif_J
.9765_Lelse_J:
    li t0, 2
    sw t0, 24(sp)
    lw t0, 152(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9768_Lelse_J
    lw a0, 156(sp)
    lw a1, 152(sp)
    lw a2, 148(sp)
    lw a3, 144(sp)
    lw a4, 140(sp)
    lw a5, 136(sp)
    lw a6, 132(sp)
    lw a7, 128(sp)
    flw ft11, 124(sp)
    fsw ft11, -20(sp)
    flw ft11, 120(sp)
    fsw ft11, -16(sp)
    flw ft11, 116(sp)
    fsw ft11, -12(sp)
    flw ft11, 40(sp)
    fsw ft11, -8(sp)
    flw ft11, 116(sp)
    fsw ft11, -4(sp)
    flw fa0, 96(sp)
    flw fa1, 76(sp)
    flw fa2, 56(sp)
    call solver_surface_fast2
    sw a0, 12(sp)
    j .9770_Lendif_J
.9768_Lelse_J:
    lw a0, 156(sp)
    lw a1, 152(sp)
    lw a2, 148(sp)
    lw a3, 144(sp)
    lw a4, 140(sp)
    lw a5, 136(sp)
    lw a6, 132(sp)
    lw a7, 128(sp)
    flw ft11, 124(sp)
    fsw ft11, -20(sp)
    flw ft11, 120(sp)
    fsw ft11, -16(sp)
    flw ft11, 116(sp)
    fsw ft11, -12(sp)
    flw ft11, 40(sp)
    fsw ft11, -8(sp)
    flw ft11, 116(sp)
    fsw ft11, -4(sp)
    flw fa0, 96(sp)
    flw fa1, 76(sp)
    flw fa2, 56(sp)
    call solver_second_fast2
    sw a0, 12(sp)
.9770_Lendif_J:
.9767_Lendif_J:
    lw a0, 12(sp)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.section .text
.type setup_rect_table, @function
.globl setup_rect_table
setup_rect_table:
    addi sp, sp, -592
    sw ra, 572(sp) 	# setup_rect_table
    sw a0, 568(sp)
    sw a1, 564(sp)
    sw a2, 560(sp)
    sw a3, 556(sp)
    sw a4, 552(sp)
    sw a5, 548(sp)
    sw a6, 544(sp)
    sw a7, 540(sp)
    flw ft11, 576(sp)
    fsw ft11, 536(sp)
    flw ft11, 580(sp)
    fsw ft11, 532(sp)
    flw ft11, 584(sp)
    fsw ft11, 528(sp)
    flw ft11, 588(sp)
    fsw ft11, 524(sp)
    li t0, 6
    sw t0, 520(sp)
    sw zero, 516(sp)
    lw a0, 520(sp)
    flw fa0, 516(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 512(sp)
    li t0, 0
    sw t0, 508(sp)
    li t0, 4
    sw t0, 504(sp)
    lw t0, 508(sp)
    lw t1, 504(sp)
    mul t2, t0, t1
    sw t2, 500(sp)
    lw t0, 568(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    lw t6, 496(sp)
    flw ft11, 0(t6)
    fsw ft11, 492(sp)
    sw zero, 488(sp)
    flw ft0, 492(sp)
    flw ft1, 488(sp)
    feq.s t2, ft0, ft1
    sw t2, 484(sp)
    lw t0, 484(sp)
    beqz t0, .9771_Lelse_J
    li t0, 1
    sw t0, 480(sp)
    sw zero, 476(sp)
    li t0, 4
    sw t0, 472(sp)
    lw t0, 480(sp)
    lw t1, 472(sp)
    mul t2, t0, t1
    sw t2, 468(sp)
    lw t0, 512(sp)
    lw t1, 468(sp)
    add t2, t0, t1
    sw t2, 464(sp)
    lw t6, 464(sp)
    flw ft11, 476(sp)
    fsw ft11, 0(t6)
    j .9773_Lendif_J
.9771_Lelse_J:
    li t0, 0
    sw t0, 460(sp)
    li t0, 0
    sw t0, 456(sp)
    li t0, 4
    sw t0, 452(sp)
    lw t0, 456(sp)
    lw t1, 452(sp)
    mul t2, t0, t1
    sw t2, 448(sp)
    lw t0, 568(sp)
    lw t1, 448(sp)
    add t2, t0, t1
    sw t2, 444(sp)
    lw t6, 444(sp)
    flw ft11, 0(t6)
    fsw ft11, 440(sp)
    sw zero, 436(sp)
    flw ft0, 440(sp)
    flw ft1, 436(sp)
    flt.s t2, ft0, ft1
    sw t2, 432(sp)
    lw t0, 540(sp)
    lw t1, 432(sp)
    xor t2, t0, t1
    sw t2, 428(sp)
    li t0, 0
    sw t0, 424(sp)
    li t0, 4
    sw t0, 420(sp)
    lw t0, 424(sp)
    lw t1, 420(sp)
    mul t2, t0, t1
    sw t2, 416(sp)
    lw t0, 548(sp)
    lw t1, 416(sp)
    add t2, t0, t1
    sw t2, 412(sp)
    lw t6, 412(sp)
    flw ft11, 0(t6)
    fsw ft11, 408(sp)
    lw t0, 428(sp)
    beqz t0, .9774_Lelse_J
    flw ft11, 408(sp)
    fsw ft11, 404(sp)
    j .9776_Lendif_J
.9774_Lelse_J:
    flw ft0, 408(sp)
    fneg.s ft0, ft0
    fsw ft0, 404(sp)
.9776_Lendif_J:
    li t0, 4
    sw t0, 400(sp)
    lw t0, 460(sp)
    lw t1, 400(sp)
    mul t2, t0, t1
    sw t2, 396(sp)
    lw t0, 512(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    lw t6, 392(sp)
    flw ft11, 404(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 388(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 384(sp)
    flw ft11, 384(sp)
    fsw ft11, 380(sp)
    li t0, 0
    sw t0, 376(sp)
    li t0, 4
    sw t0, 372(sp)
    lw t0, 376(sp)
    lw t1, 372(sp)
    mul t2, t0, t1
    sw t2, 368(sp)
    lw t0, 568(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    lw t6, 364(sp)
    flw ft11, 0(t6)
    fsw ft11, 360(sp)
    flw ft0, 380(sp)
    flw ft1, 360(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 356(sp)
    li t0, 4
    sw t0, 352(sp)
    lw t0, 388(sp)
    lw t1, 352(sp)
    mul t2, t0, t1
    sw t2, 348(sp)
    lw t0, 512(sp)
    lw t1, 348(sp)
    add t2, t0, t1
    sw t2, 344(sp)
    lw t6, 344(sp)
    flw ft11, 356(sp)
    fsw ft11, 0(t6)
.9773_Lendif_J:
    li t0, 1
    sw t0, 340(sp)
    li t0, 4
    sw t0, 336(sp)
    lw t0, 340(sp)
    lw t1, 336(sp)
    mul t2, t0, t1
    sw t2, 332(sp)
    lw t0, 568(sp)
    lw t1, 332(sp)
    add t2, t0, t1
    sw t2, 328(sp)
    lw t6, 328(sp)
    flw ft11, 0(t6)
    fsw ft11, 324(sp)
    sw zero, 320(sp)
    flw ft0, 324(sp)
    flw ft1, 320(sp)
    feq.s t2, ft0, ft1
    sw t2, 316(sp)
    lw t0, 316(sp)
    beqz t0, .9777_Lelse_J
    li t0, 3
    sw t0, 312(sp)
    sw zero, 308(sp)
    li t0, 4
    sw t0, 304(sp)
    lw t0, 312(sp)
    lw t1, 304(sp)
    mul t2, t0, t1
    sw t2, 300(sp)
    lw t0, 512(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 308(sp)
    fsw ft11, 0(t6)
    j .9779_Lendif_J
.9777_Lelse_J:
    li t0, 2
    sw t0, 292(sp)
    li t0, 1
    sw t0, 288(sp)
    li t0, 4
    sw t0, 284(sp)
    lw t0, 288(sp)
    lw t1, 284(sp)
    mul t2, t0, t1
    sw t2, 280(sp)
    lw t0, 568(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 0(t6)
    fsw ft11, 272(sp)
    sw zero, 268(sp)
    flw ft0, 272(sp)
    flw ft1, 268(sp)
    flt.s t2, ft0, ft1
    sw t2, 264(sp)
    lw t0, 540(sp)
    lw t1, 264(sp)
    xor t2, t0, t1
    sw t2, 260(sp)
    li t0, 1
    sw t0, 256(sp)
    li t0, 4
    sw t0, 252(sp)
    lw t0, 256(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 548(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    lw t0, 260(sp)
    beqz t0, .9780_Lelse_J
    flw ft11, 240(sp)
    fsw ft11, 236(sp)
    j .9782_Lendif_J
.9780_Lelse_J:
    flw ft0, 240(sp)
    fneg.s ft0, ft0
    fsw ft0, 236(sp)
.9782_Lendif_J:
    li t0, 4
    sw t0, 232(sp)
    lw t0, 292(sp)
    lw t1, 232(sp)
    mul t2, t0, t1
    sw t2, 228(sp)
    lw t0, 512(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 236(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 220(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 216(sp)
    flw ft11, 216(sp)
    fsw ft11, 212(sp)
    li t0, 1
    sw t0, 208(sp)
    li t0, 4
    sw t0, 204(sp)
    lw t0, 208(sp)
    lw t1, 204(sp)
    mul t2, t0, t1
    sw t2, 200(sp)
    lw t0, 568(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    flw ft0, 212(sp)
    flw ft1, 192(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    li t0, 4
    sw t0, 184(sp)
    lw t0, 220(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 512(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 188(sp)
    fsw ft11, 0(t6)
.9779_Lendif_J:
    li t0, 2
    sw t0, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 568(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    sw zero, 152(sp)
    flw ft0, 156(sp)
    flw ft1, 152(sp)
    feq.s t2, ft0, ft1
    sw t2, 148(sp)
    lw t0, 148(sp)
    beqz t0, .9783_Lelse_J
    li t0, 5
    sw t0, 144(sp)
    sw zero, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 144(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 512(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 140(sp)
    fsw ft11, 0(t6)
    j .9785_Lendif_J
.9783_Lelse_J:
    li t0, 4
    sw t0, 124(sp)
    li t0, 2
    sw t0, 120(sp)
    li t0, 4
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 568(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    sw zero, 100(sp)
    flw ft0, 104(sp)
    flw ft1, 100(sp)
    flt.s t2, ft0, ft1
    sw t2, 96(sp)
    lw t0, 540(sp)
    lw t1, 96(sp)
    xor t2, t0, t1
    sw t2, 92(sp)
    li t0, 2
    sw t0, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 548(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    lw t0, 92(sp)
    beqz t0, .9786_Lelse_J
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    j .9788_Lendif_J
.9786_Lelse_J:
    flw ft0, 72(sp)
    fneg.s ft0, ft0
    fsw ft0, 68(sp)
.9788_Lendif_J:
    li t0, 4
    sw t0, 64(sp)
    lw t0, 124(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 512(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    li t0, 5
    sw t0, 52(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 48(sp)
    flw ft11, 48(sp)
    fsw ft11, 44(sp)
    li t0, 2
    sw t0, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 568(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 44(sp)
    flw ft1, 24(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 52(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 512(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.9785_Lendif_J:
    lw a0, 512(sp)
    lw ra, 572(sp)
    addi sp, sp, 592
    ret

.section .text
.type setup_surface_table, @function
.globl setup_surface_table
setup_surface_table:
    addi sp, sp, -416
    sw ra, 396(sp) 	# setup_surface_table
    sw a0, 392(sp)
    sw a1, 388(sp)
    sw a2, 384(sp)
    sw a3, 380(sp)
    sw a4, 376(sp)
    sw a5, 372(sp)
    sw a6, 368(sp)
    sw a7, 364(sp)
    flw ft11, 400(sp)
    fsw ft11, 360(sp)
    flw ft11, 404(sp)
    fsw ft11, 356(sp)
    flw ft11, 408(sp)
    fsw ft11, 352(sp)
    flw ft11, 412(sp)
    fsw ft11, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    sw zero, 340(sp)
    lw a0, 344(sp)
    flw fa0, 340(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 336(sp)
    li t0, 0
    sw t0, 332(sp)
    li t0, 4
    sw t0, 328(sp)
    lw t0, 332(sp)
    lw t1, 328(sp)
    mul t2, t0, t1
    sw t2, 324(sp)
    lw t0, 392(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 0(t6)
    fsw ft11, 316(sp)
    li t0, 0
    sw t0, 312(sp)
    li t0, 4
    sw t0, 308(sp)
    lw t0, 312(sp)
    lw t1, 308(sp)
    mul t2, t0, t1
    sw t2, 304(sp)
    lw t0, 372(sp)
    lw t1, 304(sp)
    add t2, t0, t1
    sw t2, 300(sp)
    lw t6, 300(sp)
    flw ft11, 0(t6)
    fsw ft11, 296(sp)
    flw ft0, 316(sp)
    flw ft1, 296(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 292(sp)
    li t0, 1
    sw t0, 288(sp)
    li t0, 4
    sw t0, 284(sp)
    lw t0, 288(sp)
    lw t1, 284(sp)
    mul t2, t0, t1
    sw t2, 280(sp)
    lw t0, 392(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 0(t6)
    fsw ft11, 272(sp)
    li t0, 1
    sw t0, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 372(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    flw ft0, 272(sp)
    flw ft1, 252(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    flw ft0, 292(sp)
    flw ft1, 248(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    li t0, 2
    sw t0, 240(sp)
    li t0, 4
    sw t0, 236(sp)
    lw t0, 240(sp)
    lw t1, 236(sp)
    mul t2, t0, t1
    sw t2, 232(sp)
    lw t0, 392(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    li t0, 2
    sw t0, 220(sp)
    li t0, 4
    sw t0, 216(sp)
    lw t0, 220(sp)
    lw t1, 216(sp)
    mul t2, t0, t1
    sw t2, 212(sp)
    lw t0, 372(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    flw ft0, 224(sp)
    flw ft1, 204(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    flw ft0, 244(sp)
    flw ft1, 200(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    sw zero, 192(sp)
    flw ft0, 192(sp)
    flw ft1, 196(sp)
    flt.s t2, ft0, ft1
    sw t2, 188(sp)
    lw t0, 188(sp)
    beqz t0, .9789_Lelse_J
    li t0, 0
    sw t0, 184(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 180(sp)
    flw ft11, 180(sp)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    fneg.s ft0, ft0
    fsw ft0, 172(sp)
    flw ft0, 172(sp)
    flw ft1, 196(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 184(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 336(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 168(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 152(sp)
    li t0, 0
    sw t0, 148(sp)
    li t0, 4
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    mul t2, t0, t1
    sw t2, 140(sp)
    lw t0, 372(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 132(sp)
    flw ft1, 196(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    flw ft0, 128(sp)
    fneg.s ft0, ft0
    fsw ft0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 152(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 336(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 124(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 108(sp)
    li t0, 1
    sw t0, 104(sp)
    li t0, 4
    sw t0, 100(sp)
    lw t0, 104(sp)
    lw t1, 100(sp)
    mul t2, t0, t1
    sw t2, 96(sp)
    lw t0, 372(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    flw ft0, 88(sp)
    flw ft1, 196(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft0, 84(sp)
    fneg.s ft0, ft0
    fsw ft0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 108(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 336(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 80(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    li t0, 4
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 372(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    flw ft0, 44(sp)
    flw ft1, 196(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft0, 40(sp)
    fneg.s ft0, ft0
    fsw ft0, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 64(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 336(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(t6)
    j .9791_Lendif_J
.9789_Lelse_J:
    li t0, 0
    sw t0, 20(sp)
    sw zero, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 20(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 336(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
.9791_Lendif_J:
    lw a0, 336(sp)
    lw ra, 396(sp)
    addi sp, sp, 416
    ret

.section .text
.type setup_second_table, @function
.globl setup_second_table
setup_second_table:
    addi sp, sp, -784
    sw ra, 764(sp) 	# setup_second_table
    sw a0, 760(sp)
    sw a1, 756(sp)
    sw a2, 752(sp)
    sw a3, 748(sp)
    sw a4, 744(sp)
    sw a5, 740(sp)
    sw a6, 736(sp)
    sw a7, 732(sp)
    flw ft11, 768(sp)
    fsw ft11, 728(sp)
    flw ft11, 772(sp)
    fsw ft11, 724(sp)
    flw ft11, 776(sp)
    fsw ft11, 720(sp)
    flw ft11, 780(sp)
    fsw ft11, 716(sp)
    li t0, 5
    sw t0, 712(sp)
    sw zero, 708(sp)
    lw a0, 712(sp)
    flw fa0, 708(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 704(sp)
    li t0, 0
    sw t0, 700(sp)
    li t0, 4
    sw t0, 696(sp)
    lw t0, 700(sp)
    lw t1, 696(sp)
    mul t2, t0, t1
    sw t2, 692(sp)
    lw t0, 760(sp)
    lw t1, 692(sp)
    add t2, t0, t1
    sw t2, 688(sp)
    lw t6, 688(sp)
    flw ft11, 0(t6)
    fsw ft11, 684(sp)
    li t0, 1
    sw t0, 680(sp)
    li t0, 4
    sw t0, 676(sp)
    lw t0, 680(sp)
    lw t1, 676(sp)
    mul t2, t0, t1
    sw t2, 672(sp)
    lw t0, 760(sp)
    lw t1, 672(sp)
    add t2, t0, t1
    sw t2, 668(sp)
    lw t6, 668(sp)
    flw ft11, 0(t6)
    fsw ft11, 664(sp)
    li t0, 2
    sw t0, 660(sp)
    li t0, 4
    sw t0, 656(sp)
    lw t0, 660(sp)
    lw t1, 656(sp)
    mul t2, t0, t1
    sw t2, 652(sp)
    lw t0, 760(sp)
    lw t1, 652(sp)
    add t2, t0, t1
    sw t2, 648(sp)
    lw t6, 648(sp)
    flw ft11, 0(t6)
    fsw ft11, 644(sp)
    lw a0, 756(sp)
    lw a1, 752(sp)
    lw a2, 748(sp)
    lw a3, 744(sp)
    lw a4, 740(sp)
    lw a5, 736(sp)
    lw a6, 732(sp)
    lw a7, 728(sp)
    flw ft11, 724(sp)
    fsw ft11, -12(sp)
    flw ft11, 720(sp)
    fsw ft11, -8(sp)
    flw ft11, 716(sp)
    fsw ft11, -4(sp)
    flw fa0, 684(sp)
    flw fa1, 664(sp)
    flw fa2, 644(sp)
    call quadratic
    fsw fa0, 640(sp)
    li t0, 0
    sw t0, 636(sp)
    li t0, 4
    sw t0, 632(sp)
    lw t0, 636(sp)
    lw t1, 632(sp)
    mul t2, t0, t1
    sw t2, 628(sp)
    lw t0, 760(sp)
    lw t1, 628(sp)
    add t2, t0, t1
    sw t2, 624(sp)
    lw t6, 624(sp)
    flw ft11, 0(t6)
    fsw ft11, 620(sp)
    li t0, 0
    sw t0, 616(sp)
    li t0, 4
    sw t0, 612(sp)
    lw t0, 616(sp)
    lw t1, 612(sp)
    mul t2, t0, t1
    sw t2, 608(sp)
    lw t0, 740(sp)
    lw t1, 608(sp)
    add t2, t0, t1
    sw t2, 604(sp)
    lw t6, 604(sp)
    flw ft11, 0(t6)
    fsw ft11, 600(sp)
    flw ft0, 620(sp)
    flw ft1, 600(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 596(sp)
    flw ft0, 596(sp)
    fneg.s ft0, ft0
    fsw ft0, 592(sp)
    li t0, 1
    sw t0, 588(sp)
    li t0, 4
    sw t0, 584(sp)
    lw t0, 588(sp)
    lw t1, 584(sp)
    mul t2, t0, t1
    sw t2, 580(sp)
    lw t0, 760(sp)
    lw t1, 580(sp)
    add t2, t0, t1
    sw t2, 576(sp)
    lw t6, 576(sp)
    flw ft11, 0(t6)
    fsw ft11, 572(sp)
    li t0, 1
    sw t0, 568(sp)
    li t0, 4
    sw t0, 564(sp)
    lw t0, 568(sp)
    lw t1, 564(sp)
    mul t2, t0, t1
    sw t2, 560(sp)
    lw t0, 740(sp)
    lw t1, 560(sp)
    add t2, t0, t1
    sw t2, 556(sp)
    lw t6, 556(sp)
    flw ft11, 0(t6)
    fsw ft11, 552(sp)
    flw ft0, 572(sp)
    flw ft1, 552(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 548(sp)
    flw ft0, 548(sp)
    fneg.s ft0, ft0
    fsw ft0, 544(sp)
    li t0, 2
    sw t0, 540(sp)
    li t0, 4
    sw t0, 536(sp)
    lw t0, 540(sp)
    lw t1, 536(sp)
    mul t2, t0, t1
    sw t2, 532(sp)
    lw t0, 760(sp)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    lw t6, 528(sp)
    flw ft11, 0(t6)
    fsw ft11, 524(sp)
    li t0, 2
    sw t0, 520(sp)
    li t0, 4
    sw t0, 516(sp)
    lw t0, 520(sp)
    lw t1, 516(sp)
    mul t2, t0, t1
    sw t2, 512(sp)
    lw t0, 740(sp)
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
    flw ft0, 500(sp)
    fneg.s ft0, ft0
    fsw ft0, 496(sp)
    li t0, 0
    sw t0, 492(sp)
    li t0, 4
    sw t0, 488(sp)
    lw t0, 492(sp)
    lw t1, 488(sp)
    mul t2, t0, t1
    sw t2, 484(sp)
    lw t0, 704(sp)
    lw t1, 484(sp)
    add t2, t0, t1
    sw t2, 480(sp)
    lw t6, 480(sp)
    flw ft11, 640(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 476(sp)
    lw t0, 744(sp)
    lw t1, 476(sp)
    xor t2, t0, t1
    sw t2, 472(sp)
    lw t0, 472(sp)
    beqz t0, .9792_Lelse_J
    li t0, 1
    sw t0, 468(sp)
    li t0, 2
    sw t0, 464(sp)
    li t0, 4
    sw t0, 460(sp)
    lw t0, 464(sp)
    lw t1, 460(sp)
    mul t2, t0, t1
    sw t2, 456(sp)
    lw t0, 760(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    lw t6, 452(sp)
    flw ft11, 0(t6)
    fsw ft11, 448(sp)
    li t0, 1
    sw t0, 444(sp)
    li t0, 4
    sw t0, 440(sp)
    lw t0, 444(sp)
    lw t1, 440(sp)
    mul t2, t0, t1
    sw t2, 436(sp)
    lw t0, 720(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    lw t6, 432(sp)
    flw ft11, 0(t6)
    fsw ft11, 428(sp)
    flw ft0, 448(sp)
    flw ft1, 428(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 424(sp)
    li t0, 1
    sw t0, 420(sp)
    li t0, 4
    sw t0, 416(sp)
    lw t0, 420(sp)
    lw t1, 416(sp)
    mul t2, t0, t1
    sw t2, 412(sp)
    lw t0, 760(sp)
    lw t1, 412(sp)
    add t2, t0, t1
    sw t2, 408(sp)
    lw t6, 408(sp)
    flw ft11, 0(t6)
    fsw ft11, 404(sp)
    li t0, 2
    sw t0, 400(sp)
    li t0, 4
    sw t0, 396(sp)
    lw t0, 400(sp)
    lw t1, 396(sp)
    mul t2, t0, t1
    sw t2, 392(sp)
    lw t0, 720(sp)
    lw t1, 392(sp)
    add t2, t0, t1
    sw t2, 388(sp)
    lw t6, 388(sp)
    flw ft11, 0(t6)
    fsw ft11, 384(sp)
    flw ft0, 404(sp)
    flw ft1, 384(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 380(sp)
    flw ft0, 424(sp)
    flw ft1, 380(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 376(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 372(sp)
    flw ft11, 372(sp)
    fsw ft11, 368(sp)
    flw ft0, 376(sp)
    flw ft1, 364(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 368(sp)
    flw ft0, 592(sp)
    flw ft1, 368(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    li t0, 4
    sw t0, 356(sp)
    lw t0, 468(sp)
    lw t1, 356(sp)
    mul t2, t0, t1
    sw t2, 352(sp)
    lw t0, 704(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 360(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 344(sp)
    li t0, 2
    sw t0, 340(sp)
    li t0, 4
    sw t0, 336(sp)
    lw t0, 340(sp)
    lw t1, 336(sp)
    mul t2, t0, t1
    sw t2, 332(sp)
    lw t0, 760(sp)
    lw t1, 332(sp)
    add t2, t0, t1
    sw t2, 328(sp)
    lw t6, 328(sp)
    flw ft11, 0(t6)
    fsw ft11, 324(sp)
    li t0, 0
    sw t0, 320(sp)
    li t0, 4
    sw t0, 316(sp)
    lw t0, 320(sp)
    lw t1, 316(sp)
    mul t2, t0, t1
    sw t2, 312(sp)
    lw t0, 720(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    lw t6, 308(sp)
    flw ft11, 0(t6)
    fsw ft11, 304(sp)
    flw ft0, 324(sp)
    flw ft1, 304(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 300(sp)
    li t0, 0
    sw t0, 296(sp)
    li t0, 4
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    mul t2, t0, t1
    sw t2, 288(sp)
    lw t0, 760(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    li t0, 2
    sw t0, 276(sp)
    li t0, 4
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    mul t2, t0, t1
    sw t2, 268(sp)
    lw t0, 720(sp)
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
    flw ft0, 300(sp)
    flw ft1, 256(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 248(sp)
    flw ft11, 248(sp)
    fsw ft11, 244(sp)
    flw ft0, 252(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    flw ft0, 544(sp)
    flw ft1, 244(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    li t0, 4
    sw t0, 232(sp)
    lw t0, 344(sp)
    lw t1, 232(sp)
    mul t2, t0, t1
    sw t2, 228(sp)
    lw t0, 704(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 236(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 220(sp)
    li t0, 1
    sw t0, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 760(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    li t0, 0
    sw t0, 196(sp)
    li t0, 4
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    mul t2, t0, t1
    sw t2, 188(sp)
    lw t0, 720(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    flw ft0, 200(sp)
    flw ft1, 180(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 760(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    li t0, 4
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 720(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    flw ft0, 176(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 124(sp)
    flw ft11, 124(sp)
    fsw ft11, 120(sp)
    flw ft0, 128(sp)
    flw ft1, 116(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    flw ft0, 496(sp)
    flw ft1, 120(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 220(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 704(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 112(sp)
    fsw ft11, 0(t6)
    j .9794_Lendif_J
.9792_Lelse_J:
    li t0, 1
    sw t0, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 704(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 592(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 704(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 544(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 704(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 496(sp)
    fsw ft11, 0(t6)
.9794_Lendif_J:
    sw zero, 48(sp)
    flw ft0, 640(sp)
    flw ft1, 48(sp)
    feq.s t2, ft0, ft1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9795_Lelse_J
    li t0, 4
    sw t0, 36(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 32(sp)
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 640(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 36(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 704(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 0(t6)
.9795_Lelse_J:
.9797_Lendif_J:
    lw a0, 704(sp)
    lw ra, 764(sp)
    addi sp, sp, 784
    ret

.section .text
.type iter_setup_dirvec_constants, @function
.globl iter_setup_dirvec_constants
iter_setup_dirvec_constants:
    addi sp, sp, -176
    sw ra, 172(sp) 	# iter_setup_dirvec_constants
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    lw t0, 160(sp)
    lw t1, 156(sp)
    slt t2, t0, t1
    sw t2, 152(sp)
    lw t0, 152(sp)
    seqz t0, t0
    sw t0, 148(sp)
    lw t0, 148(sp)
    beqz t0, .9798_Lelse_J
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 144(sp)
    li t0, 44
    sw t0, 140(sp)
    lw t0, 160(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 144(sp)
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
    li t0, 1
    sw t0, 84(sp)
    lw t0, 124(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    lw t0, 80(sp)
    seqz t0, t0
    sw t0, 76(sp)
    lw t0, 76(sp)
    beqz t0, .9801_Lelse_J
    lw a0, 168(sp)
    lw a1, 128(sp)
    lw a2, 124(sp)
    lw a3, 120(sp)
    lw a4, 116(sp)
    lw a5, 112(sp)
    lw a6, 108(sp)
    lw a7, 104(sp)
    flw ft11, 100(sp)
    fsw ft11, -16(sp)
    flw ft11, 96(sp)
    fsw ft11, -12(sp)
    flw ft11, 92(sp)
    fsw ft11, -8(sp)
    flw ft11, 88(sp)
    fsw ft11, -4(sp)
    call setup_rect_table
    sw a0, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 160(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 164(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 72(sp)
    fsw ft11, 0(t6)
    j .9803_Lendif_J
.9801_Lelse_J:
    li t0, 2
    sw t0, 56(sp)
    lw t0, 124(sp)
    lw t1, 56(sp)
    xor t2, t0, t1
    sw t2, 52(sp)
    lw t0, 52(sp)
    seqz t0, t0
    sw t0, 48(sp)
    lw t0, 48(sp)
    beqz t0, .9804_Lelse_J
    lw a0, 168(sp)
    lw a1, 128(sp)
    lw a2, 124(sp)
    lw a3, 120(sp)
    lw a4, 116(sp)
    lw a5, 112(sp)
    lw a6, 108(sp)
    lw a7, 104(sp)
    flw ft11, 100(sp)
    fsw ft11, -16(sp)
    flw ft11, 96(sp)
    fsw ft11, -12(sp)
    flw ft11, 92(sp)
    fsw ft11, -8(sp)
    flw ft11, 88(sp)
    fsw ft11, -4(sp)
    call setup_surface_table
    sw a0, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 160(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 164(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 44(sp)
    fsw ft11, 0(t6)
    j .9806_Lendif_J
.9804_Lelse_J:
    lw a0, 168(sp)
    lw a1, 128(sp)
    lw a2, 124(sp)
    lw a3, 120(sp)
    lw a4, 116(sp)
    lw a5, 112(sp)
    lw a6, 108(sp)
    lw a7, 104(sp)
    flw ft11, 100(sp)
    fsw ft11, -16(sp)
    flw ft11, 96(sp)
    fsw ft11, -12(sp)
    flw ft11, 92(sp)
    fsw ft11, -8(sp)
    flw ft11, 88(sp)
    fsw ft11, -4(sp)
    call setup_second_table
    sw a0, 28(sp)
    li t0, 4
    sw t0, 24(sp)
    lw t0, 160(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 164(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
.9806_Lendif_J:
.9803_Lendif_J:
    li t0, 1
    sw t0, 12(sp)
    lw t0, 160(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 168(sp)
    lw a1, 164(sp)
    lw a2, 8(sp)
    call iter_setup_dirvec_constants
.9798_Lelse_J:
.9800_Lendif_J:
    lw ra, 172(sp)
    addi sp, sp, 176
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
    li t0, 4
    sw t0, 24(sp)
    lw t0, 32(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 28(sp)
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
    lw a0, 40(sp)
    lw a1, 36(sp)
    lw a2, 4(sp)
    call iter_setup_dirvec_constants
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type setup_startp_constants, @function
.globl setup_startp_constants
setup_startp_constants:
    addi sp, sp, -560
    sw ra, 556(sp) 	# setup_startp_constants
    sw a0, 552(sp)
    sw a1, 548(sp)
    li t0, 0
    sw t0, 544(sp)
    lw t0, 548(sp)
    lw t1, 544(sp)
    slt t2, t0, t1
    sw t2, 540(sp)
    lw t0, 540(sp)
    seqz t0, t0
    sw t0, 536(sp)
    lw t0, 536(sp)
    beqz t0, .9807_Lelse_J
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 532(sp)
    li t0, 44
    sw t0, 528(sp)
    lw t0, 548(sp)
    lw t1, 528(sp)
    mul t2, t0, t1
    sw t2, 524(sp)
    lw t0, 532(sp)
    lw t1, 524(sp)
    add t2, t0, t1
    sw t2, 520(sp)
    lw t6, 520(sp)
    flw ft11, 0(t6)
    fsw ft11, 516(sp)
    lw t6, 520(sp)
    flw ft11, 4(t6)
    fsw ft11, 512(sp)
    lw t6, 520(sp)
    flw ft11, 8(t6)
    fsw ft11, 508(sp)
    lw t6, 520(sp)
    flw ft11, 12(t6)
    fsw ft11, 504(sp)
    lw t6, 520(sp)
    flw ft11, 16(t6)
    fsw ft11, 500(sp)
    lw t6, 520(sp)
    flw ft11, 20(t6)
    fsw ft11, 496(sp)
    lw t6, 520(sp)
    flw ft11, 24(t6)
    fsw ft11, 492(sp)
    lw t6, 520(sp)
    flw ft11, 28(t6)
    fsw ft11, 488(sp)
    lw t6, 520(sp)
    flw ft11, 32(t6)
    fsw ft11, 484(sp)
    lw t6, 520(sp)
    flw ft11, 36(t6)
    fsw ft11, 480(sp)
    lw t6, 520(sp)
    flw ft11, 40(t6)
    fsw ft11, 476(sp)
    li t0, 0
    sw t0, 472(sp)
    li t0, 0
    sw t0, 468(sp)
    li t0, 4
    sw t0, 464(sp)
    lw t0, 468(sp)
    lw t1, 464(sp)
    mul t2, t0, t1
    sw t2, 460(sp)
    lw t0, 552(sp)
    lw t1, 460(sp)
    add t2, t0, t1
    sw t2, 456(sp)
    lw t6, 456(sp)
    flw ft11, 0(t6)
    fsw ft11, 452(sp)
    li t0, 0
    sw t0, 448(sp)
    li t0, 4
    sw t0, 444(sp)
    lw t0, 448(sp)
    lw t1, 444(sp)
    mul t2, t0, t1
    sw t2, 440(sp)
    lw t0, 496(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    lw t6, 436(sp)
    flw ft11, 0(t6)
    fsw ft11, 432(sp)
    flw ft0, 452(sp)
    flw ft1, 432(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 428(sp)
    li t0, 4
    sw t0, 424(sp)
    lw t0, 472(sp)
    lw t1, 424(sp)
    mul t2, t0, t1
    sw t2, 420(sp)
    lw t0, 476(sp)
    lw t1, 420(sp)
    add t2, t0, t1
    sw t2, 416(sp)
    lw t6, 416(sp)
    flw ft11, 428(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 412(sp)
    li t0, 1
    sw t0, 408(sp)
    li t0, 4
    sw t0, 404(sp)
    lw t0, 408(sp)
    lw t1, 404(sp)
    mul t2, t0, t1
    sw t2, 400(sp)
    lw t0, 552(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    lw t6, 396(sp)
    flw ft11, 0(t6)
    fsw ft11, 392(sp)
    li t0, 1
    sw t0, 388(sp)
    li t0, 4
    sw t0, 384(sp)
    lw t0, 388(sp)
    lw t1, 384(sp)
    mul t2, t0, t1
    sw t2, 380(sp)
    lw t0, 496(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    lw t6, 376(sp)
    flw ft11, 0(t6)
    fsw ft11, 372(sp)
    flw ft0, 392(sp)
    flw ft1, 372(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 368(sp)
    li t0, 4
    sw t0, 364(sp)
    lw t0, 412(sp)
    lw t1, 364(sp)
    mul t2, t0, t1
    sw t2, 360(sp)
    lw t0, 476(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 368(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 352(sp)
    li t0, 2
    sw t0, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    lw t0, 348(sp)
    lw t1, 344(sp)
    mul t2, t0, t1
    sw t2, 340(sp)
    lw t0, 552(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    li t0, 2
    sw t0, 328(sp)
    li t0, 4
    sw t0, 324(sp)
    lw t0, 328(sp)
    lw t1, 324(sp)
    mul t2, t0, t1
    sw t2, 320(sp)
    lw t0, 496(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    flw ft0, 332(sp)
    flw ft1, 312(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    li t0, 4
    sw t0, 304(sp)
    lw t0, 352(sp)
    lw t1, 304(sp)
    mul t2, t0, t1
    sw t2, 300(sp)
    lw t0, 476(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 308(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 292(sp)
    lw t0, 512(sp)
    lw t1, 292(sp)
    xor t2, t0, t1
    sw t2, 288(sp)
    lw t0, 288(sp)
    seqz t0, t0
    sw t0, 284(sp)
    lw t0, 284(sp)
    beqz t0, .9810_Lelse_J
    li t0, 3
    sw t0, 280(sp)
    li t0, 0
    sw t0, 276(sp)
    li t0, 4
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    mul t2, t0, t1
    sw t2, 268(sp)
    lw t0, 476(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    lw t6, 264(sp)
    flw ft11, 0(t6)
    fsw ft11, 260(sp)
    li t0, 1
    sw t0, 256(sp)
    li t0, 4
    sw t0, 252(sp)
    lw t0, 256(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 476(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    li t0, 2
    sw t0, 236(sp)
    li t0, 4
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    mul t2, t0, t1
    sw t2, 228(sp)
    lw t0, 476(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 0(t6)
    fsw ft11, 220(sp)
    li t0, 0
    sw t0, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 500(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 200(sp)
    flw ft1, 260(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    li t0, 1
    sw t0, 192(sp)
    li t0, 4
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    mul t2, t0, t1
    sw t2, 184(sp)
    lw t0, 500(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 196(sp)
    flw ft1, 172(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 2
    sw t0, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 500(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    flw ft0, 148(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    flw ft0, 168(sp)
    flw ft1, 144(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 280(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 476(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 140(sp)
    fsw ft11, 0(t6)
    j .9812_Lendif_J
.9810_Lelse_J:
    li t0, 2
    sw t0, 124(sp)
    lw t0, 124(sp)
    lw t1, 512(sp)
    slt t2, t0, t1
    sw t2, 120(sp)
    lw t0, 120(sp)
    beqz t0, .9813_Lelse_J
    li t0, 0
    sw t0, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 476(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 476(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 476(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lw a0, 516(sp)
    lw a1, 512(sp)
    lw a2, 508(sp)
    lw a3, 504(sp)
    lw a4, 500(sp)
    lw a5, 496(sp)
    lw a6, 492(sp)
    lw a7, 488(sp)
    flw ft11, 484(sp)
    fsw ft11, -12(sp)
    flw ft11, 480(sp)
    fsw ft11, -8(sp)
    flw ft11, 476(sp)
    fsw ft11, -4(sp)
    flw fa0, 100(sp)
    flw fa1, 80(sp)
    flw fa2, 60(sp)
    call quadratic
    fsw fa0, 56(sp)
    li t0, 3
    sw t0, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    lw t0, 512(sp)
    lw t1, 48(sp)
    xor t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9816_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 56(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    j .9818_Lendif_J
.9816_Lelse_J:
    flw ft11, 56(sp)
    fsw ft11, 28(sp)
.9818_Lendif_J:
    li t0, 4
    sw t0, 24(sp)
    lw t0, 52(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 476(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
.9813_Lelse_J:
.9815_Lendif_J:
.9812_Lendif_J:
    li t0, 1
    sw t0, 12(sp)
    lw t0, 548(sp)
    lw t1, 12(sp)
    sub t2, t0, t1
    sw t2, 8(sp)
    lw a0, 552(sp)
    lw a1, 8(sp)
    call setup_startp_constants
.9807_Lelse_J:
.9809_Lendif_J:
    lw ra, 556(sp)
    addi sp, sp, 560
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
    li t0, 4
    sw t0, 28(sp)
    lw t0, 36(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 32(sp)
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
    lw a1, 8(sp)
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
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 124(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 84(sp)
    flw ft1, 64(sp)
    flt.s t2, ft0, ft1
    sw t2, 60(sp)
    lw t0, 60(sp)
    beqz t0, .9819_Lelse_J
    flw ft0, 92(sp)
    fabs.s ft0, ft0
    fsw ft0, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 124(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    flw ft0, 56(sp)
    flw ft1, 36(sp)
    flt.s t2, ft0, ft1
    sw t2, 32(sp)
    lw t0, 32(sp)
    beqz t0, .9822_Lelse_J
    flw ft0, 88(sp)
    fabs.s ft0, ft0
    fsw ft0, 28(sp)
    li t0, 2
    sw t0, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 124(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    flw ft0, 28(sp)
    flw ft1, 8(sp)
    flt.s t2, ft0, ft1
    sw t2, 4(sp)
    j .9824_Lendif_J
.9822_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.9824_Lendif_J:
    j .9821_Lendif_J
.9819_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.9821_Lendif_J:
    lw t0, 4(sp)
    beqz t0, .9825_Lelse_J
    flw ft11, 116(sp)
    fsw ft11, 0(sp)
    j .9827_Lendif_J
.9825_Lelse_J:
    lw t0, 116(sp)
    seqz t0, t0
    sw t0, 0(sp)
.9827_Lendif_J:
    lw a0, 0(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.section .text
.type is_plane_outside, @function
.globl is_plane_outside
is_plane_outside:
    addi sp, sp, -176
    sw ra, 160(sp) 	# is_plane_outside
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
    fsw fa0, 112(sp)
    fsw fa1, 108(sp)
    fsw fa2, 104(sp)
    li t0, 0
    sw t0, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 140(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 84(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 140(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 108(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 80(sp)
    flw ft1, 56(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 140(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 32(sp)
    flw ft1, 104(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 52(sp)
    flw ft1, 28(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    sw zero, 20(sp)
    flw ft0, 24(sp)
    flw ft1, 20(sp)
    flt.s t2, ft0, ft1
    sw t2, 16(sp)
    lw t0, 132(sp)
    lw t1, 16(sp)
    xor t2, t0, t1
    sw t2, 12(sp)
    lw t0, 12(sp)
    seqz t0, t0
    sw t0, 8(sp)
    lw a0, 8(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
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
    beqz t0, .9828_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    j .9830_Lendif_J
.9828_Lelse_J:
    flw ft11, 52(sp)
    fsw ft11, 28(sp)
.9830_Lendif_J:
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
    addi sp, sp, -272
    sw ra, 256(sp) 	# is_outside
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
    fsw fa0, 208(sp)
    fsw fa1, 204(sp)
    fsw fa2, 200(sp)
    li t0, 0
    sw t0, 196(sp)
    li t0, 4
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    mul t2, t0, t1
    sw t2, 188(sp)
    lw t0, 232(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    flw ft0, 208(sp)
    flw ft1, 180(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    li t0, 1
    sw t0, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 232(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 204(sp)
    flw ft1, 156(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    li t0, 2
    sw t0, 148(sp)
    li t0, 4
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    mul t2, t0, t1
    sw t2, 140(sp)
    lw t0, 232(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 200(sp)
    flw ft1, 132(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lw t0, 248(sp)
    lw t1, 124(sp)
    xor t2, t0, t1
    sw t2, 120(sp)
    lw t0, 120(sp)
    seqz t0, t0
    sw t0, 116(sp)
    lw t0, 116(sp)
    beqz t0, .9831_Lelse_J
    lw a0, 252(sp)
    lw a1, 248(sp)
    lw a2, 244(sp)
    lw a3, 240(sp)
    lw a4, 236(sp)
    lw a5, 232(sp)
    lw a6, 228(sp)
    lw a7, 224(sp)
    flw ft11, 220(sp)
    fsw ft11, -12(sp)
    flw ft11, 216(sp)
    fsw ft11, -8(sp)
    flw ft11, 212(sp)
    fsw ft11, -4(sp)
    flw fa0, 176(sp)
    flw fa1, 152(sp)
    flw fa2, 128(sp)
    call is_rect_outside
    sw a0, 8(sp)
    j .9833_Lendif_J
.9831_Lelse_J:
    li t0, 2
    sw t0, 112(sp)
    lw t0, 248(sp)
    lw t1, 112(sp)
    xor t2, t0, t1
    sw t2, 108(sp)
    lw t0, 108(sp)
    seqz t0, t0
    sw t0, 104(sp)
    lw t0, 104(sp)
    beqz t0, .9834_Lelse_J
    li t0, 0
    sw t0, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 236(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    flw ft0, 84(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 236(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 80(sp)
    flw ft1, 56(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 236(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 32(sp)
    flw ft1, 128(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 52(sp)
    flw ft1, 28(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    sw zero, 20(sp)
    flw ft0, 24(sp)
    flw ft1, 20(sp)
    flt.s t2, ft0, ft1
    sw t2, 16(sp)
    lw t0, 228(sp)
    lw t1, 16(sp)
    xor t2, t0, t1
    sw t2, 12(sp)
    lw t0, 12(sp)
    seqz t0, t0
    sw t0, 8(sp)
    j .9836_Lendif_J
.9834_Lelse_J:
    lw a0, 252(sp)
    lw a1, 248(sp)
    lw a2, 244(sp)
    lw a3, 240(sp)
    lw a4, 236(sp)
    lw a5, 232(sp)
    lw a6, 228(sp)
    lw a7, 224(sp)
    flw ft11, 220(sp)
    fsw ft11, -12(sp)
    flw ft11, 216(sp)
    fsw ft11, -8(sp)
    flw ft11, 212(sp)
    fsw ft11, -4(sp)
    flw fa0, 176(sp)
    flw fa1, 152(sp)
    flw fa2, 128(sp)
    call is_second_outside
    sw a0, 8(sp)
.9836_Lendif_J:
.9833_Lendif_J:
    lw a0, 8(sp)
    lw ra, 256(sp)
    addi sp, sp, 272
    ret

.section .text
.type check_all_inside, @function
.globl check_all_inside
check_all_inside:
    addi sp, sp, -144
    sw ra, 140(sp) 	# check_all_inside
    sw a0, 136(sp)
    sw a1, 132(sp)
    fsw fa0, 128(sp)
    fsw fa1, 124(sp)
    fsw fa2, 120(sp)
    li t0, 4
    sw t0, 116(sp)
    lw t0, 136(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 132(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    lw t0, 100(sp)
    neg t0, t0
    sw t0, 96(sp)
    lw t0, 104(sp)
    lw t1, 96(sp)
    xor t2, t0, t1
    sw t2, 92(sp)
    lw t0, 92(sp)
    seqz t0, t0
    sw t0, 88(sp)
    lw t0, 88(sp)
    beqz t0, .9837_Lelse_J
    li t0, 1
    sw t0, 84(sp)
    j .9839_Lendif_J
.9837_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 80(sp)
    li t0, 44
    sw t0, 76(sp)
    lw t0, 104(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t6, 68(sp)
    flw ft11, 4(t6)
    fsw ft11, 60(sp)
    lw t6, 68(sp)
    flw ft11, 8(t6)
    fsw ft11, 56(sp)
    lw t6, 68(sp)
    flw ft11, 12(t6)
    fsw ft11, 52(sp)
    lw t6, 68(sp)
    flw ft11, 16(t6)
    fsw ft11, 48(sp)
    lw t6, 68(sp)
    flw ft11, 20(t6)
    fsw ft11, 44(sp)
    lw t6, 68(sp)
    flw ft11, 24(t6)
    fsw ft11, 40(sp)
    lw t6, 68(sp)
    flw ft11, 28(t6)
    fsw ft11, 36(sp)
    lw t6, 68(sp)
    flw ft11, 32(t6)
    fsw ft11, 32(sp)
    lw t6, 68(sp)
    flw ft11, 36(t6)
    fsw ft11, 28(sp)
    lw t6, 68(sp)
    flw ft11, 40(t6)
    fsw ft11, 24(sp)
    lw a0, 64(sp)
    lw a1, 60(sp)
    lw a2, 56(sp)
    lw a3, 52(sp)
    lw a4, 48(sp)
    lw a5, 44(sp)
    lw a6, 40(sp)
    lw a7, 36(sp)
    flw ft11, 32(sp)
    fsw ft11, -12(sp)
    flw ft11, 28(sp)
    fsw ft11, -8(sp)
    flw ft11, 24(sp)
    fsw ft11, -4(sp)
    flw fa0, 128(sp)
    flw fa1, 124(sp)
    flw fa2, 120(sp)
    call is_outside
    sw a0, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9840_Lelse_J
    li t0, 0
    sw t0, 84(sp)
    j .9842_Lendif_J
.9840_Lelse_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 136(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 132(sp)
    flw fa0, 128(sp)
    flw fa1, 124(sp)
    flw fa2, 120(sp)
    call check_all_inside
    sw a0, 84(sp)
.9842_Lendif_J:
.9839_Lendif_J:
    lw a0, 84(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.section .text
.type shadow_check_and_group, @function
.globl shadow_check_and_group
shadow_check_and_group:
    addi sp, sp, -384
    sw ra, 380(sp) 	# shadow_check_and_group
    sw a0, 376(sp)
    sw a1, 372(sp)
    li t0, 4
    sw t0, 368(sp)
    lw t0, 376(sp)
    lw t1, 368(sp)
    mul t2, t0, t1
    sw t2, 364(sp)
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
    beqz t0, .9843_Lelse_J
    li t0, 0
    sw t0, 336(sp)
    j .9845_Lendif_J
.9843_Lelse_J:
    li t0, 4
    sw t0, 332(sp)
    lw t0, 376(sp)
    lw t1, 332(sp)
    mul t2, t0, t1
    sw t2, 328(sp)
    lw t0, 372(sp)
    lw t1, 328(sp)
    add t2, t0, t1
    sw t2, 324(sp)
    lw t6, 324(sp)
    flw ft11, 0(t6)
    fsw ft11, 320(sp)
    lw a0, 320(sp)
    lui a1, %hi(light_dirvec)
    lw a1, %lo(light_dirvec)(a1)
    lui a2, %hi(light_dirvec)
    addi a2, a2, 4
    lw a2, %lo(light_dirvec)(a2)
    lui a3, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a3)
    call solver_fast
    sw a0, 316(sp)
    li t0, 0
    sw t0, 312(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 308(sp)
    li t0, 4
    sw t0, 304(sp)
    lw t0, 312(sp)
    lw t1, 304(sp)
    mul t2, t0, t1
    sw t2, 300(sp)
    lw t0, 308(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 0(t6)
    fsw ft11, 292(sp)
    li t0, 0
    sw t0, 288(sp)
    lw t0, 316(sp)
    lw t1, 288(sp)
    xor t2, t0, t1
    sw t2, 284(sp)
    lw t0, 284(sp)
    beqz t0, .9846_Lelse_J
    lui t6, %hi(.7709_L.LC3_J)
    flw ft11, %lo(.7709_L.LC3_J)(t6)
    fsw ft11, 280(sp)
    flw ft0, 280(sp)
    fneg.s ft0, ft0
    fsw ft0, 276(sp)
    flw ft0, 292(sp)
    flw ft1, 276(sp)
    flt.s t2, ft0, ft1
    sw t2, 272(sp)
    j .9848_Lendif_J
.9846_Lelse_J:
    li t0, 0
    sw t0, 272(sp)
.9848_Lendif_J:
    lw t0, 272(sp)
    beqz t0, .9849_Lelse_J
    lui t6, %hi(.7710_L.LC4_J)
    flw ft11, %lo(.7710_L.LC4_J)(t6)
    fsw ft11, 268(sp)
    flw ft0, 292(sp)
    flw ft1, 268(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    li t0, 0
    sw t0, 260(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 256(sp)
    li t0, 4
    sw t0, 252(sp)
    lw t0, 260(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 256(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    flw ft0, 240(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    li t0, 0
    sw t0, 232(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 228(sp)
    li t0, 4
    sw t0, 224(sp)
    lw t0, 232(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 228(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    flw ft0, 236(sp)
    flw ft1, 212(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 208(sp)
    li t0, 1
    sw t0, 204(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 200(sp)
    li t0, 4
    sw t0, 196(sp)
    lw t0, 204(sp)
    lw t1, 196(sp)
    mul t2, t0, t1
    sw t2, 192(sp)
    lw t0, 200(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    flw ft0, 184(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 1
    sw t0, 176(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 176(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 180(sp)
    flw ft1, 156(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    li t0, 2
    sw t0, 148(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 148(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 144(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    flw ft0, 128(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    li t0, 2
    sw t0, 120(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 120(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 116(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    flw ft0, 124(sp)
    flw ft1, 100(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    li t0, 0
    sw t0, 92(sp)
    lw a0, 92(sp)
    lw a1, 372(sp)
    flw fa0, 208(sp)
    flw fa1, 152(sp)
    flw fa2, 96(sp)
    call check_all_inside
    sw a0, 88(sp)
    lw t0, 88(sp)
    beqz t0, .9852_Lelse_J
    li t0, 1
    sw t0, 336(sp)
    j .9854_Lendif_J
.9852_Lelse_J:
    li t0, 1
    sw t0, 84(sp)
    lw t0, 376(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw a0, 80(sp)
    lw a1, 372(sp)
    call shadow_check_and_group
    sw a0, 336(sp)
.9854_Lendif_J:
    j .9851_Lendif_J
.9849_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 76(sp)
    li t0, 44
    sw t0, 72(sp)
    lw t0, 320(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 76(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lw t6, 64(sp)
    flw ft11, 4(t6)
    fsw ft11, 56(sp)
    lw t6, 64(sp)
    flw ft11, 8(t6)
    fsw ft11, 52(sp)
    lw t6, 64(sp)
    flw ft11, 12(t6)
    fsw ft11, 48(sp)
    lw t6, 64(sp)
    flw ft11, 16(t6)
    fsw ft11, 44(sp)
    lw t6, 64(sp)
    flw ft11, 20(t6)
    fsw ft11, 40(sp)
    lw t6, 64(sp)
    flw ft11, 24(t6)
    fsw ft11, 36(sp)
    lw t6, 64(sp)
    flw ft11, 28(t6)
    fsw ft11, 32(sp)
    lw t6, 64(sp)
    flw ft11, 32(t6)
    fsw ft11, 28(sp)
    lw t6, 64(sp)
    flw ft11, 36(t6)
    fsw ft11, 24(sp)
    lw t6, 64(sp)
    flw ft11, 40(t6)
    fsw ft11, 20(sp)
    lw t0, 36(sp)
    beqz t0, .9855_Lelse_J
    li t0, 1
    sw t0, 16(sp)
    lw t0, 376(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 372(sp)
    call shadow_check_and_group
    sw a0, 336(sp)
    j .9857_Lendif_J
.9855_Lelse_J:
    li t0, 0
    sw t0, 336(sp)
.9857_Lendif_J:
.9851_Lendif_J:
.9845_Lendif_J:
    lw a0, 336(sp)
    lw ra, 380(sp)
    addi sp, sp, 384
    ret

.section .text
.type shadow_check_one_or_group, @function
.globl shadow_check_one_or_group
shadow_check_one_or_group:
    addi sp, sp, -96
    sw ra, 92(sp) 	# shadow_check_one_or_group
    sw a0, 88(sp)
    sw a1, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
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
    beqz t0, .9858_Lelse_J
    li t0, 0
    sw t0, 48(sp)
    j .9860_Lendif_J
.9858_Lelse_J:
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 68(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    li t0, 0
    sw t0, 24(sp)
    lw a0, 24(sp)
    lw a1, 28(sp)
    call shadow_check_and_group
    sw a0, 20(sp)
    lw t0, 20(sp)
    beqz t0, .9861_Lelse_J
    li t0, 1
    sw t0, 48(sp)
    j .9863_Lendif_J
.9861_Lelse_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 88(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 84(sp)
    call shadow_check_one_or_group
    sw a0, 48(sp)
.9863_Lendif_J:
.9860_Lendif_J:
    lw a0, 48(sp)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type shadow_check_one_or_matrix, @function
.globl shadow_check_one_or_matrix
shadow_check_one_or_matrix:
    addi sp, sp, -176
    sw ra, 172(sp) 	# shadow_check_one_or_matrix
    sw a0, 168(sp)
    sw a1, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 168(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 164(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 144(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 148(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lw t0, 124(sp)
    neg t0, t0
    sw t0, 120(sp)
    lw t0, 128(sp)
    lw t1, 120(sp)
    xor t2, t0, t1
    sw t2, 116(sp)
    lw t0, 116(sp)
    seqz t0, t0
    sw t0, 112(sp)
    lw t0, 112(sp)
    beqz t0, .9864_Lelse_J
    li t0, 0
    sw t0, 108(sp)
    j .9866_Lendif_J
.9864_Lelse_J:
    li t0, 99
    sw t0, 104(sp)
    lw t0, 128(sp)
    lw t1, 104(sp)
    xor t2, t0, t1
    sw t2, 100(sp)
    lw t0, 100(sp)
    seqz t0, t0
    sw t0, 96(sp)
    lw t0, 96(sp)
    beqz t0, .9867_Lelse_J
    li t0, 1
    sw t0, 92(sp)
    j .9869_Lendif_J
.9867_Lelse_J:
    lw a0, 128(sp)
    lui a1, %hi(light_dirvec)
    lw a1, %lo(light_dirvec)(a1)
    lui a2, %hi(light_dirvec)
    addi a2, a2, 4
    lw a2, %lo(light_dirvec)(a2)
    lui a3, %hi(intersection_point)
    lw a3, %lo(intersection_point)(a3)
    call solver_fast
    sw a0, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    lw t0, 80(sp)
    beqz t0, .9870_Lelse_J
    li t0, 0
    sw t0, 76(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 76(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 72(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lui t6, %hi(.7772_L.LC5_J)
    flw ft11, %lo(.7772_L.LC5_J)(t6)
    fsw ft11, 52(sp)
    flw ft0, 52(sp)
    fneg.s ft0, ft0
    fsw ft0, 48(sp)
    flw ft0, 56(sp)
    flw ft1, 48(sp)
    flt.s t2, ft0, ft1
    sw t2, 44(sp)
    lw t0, 44(sp)
    beqz t0, .9873_Lelse_J
    li t0, 1
    sw t0, 40(sp)
    lw a0, 40(sp)
    lw a1, 148(sp)
    call shadow_check_one_or_group
    sw a0, 36(sp)
    lw t0, 36(sp)
    beqz t0, .9876_Lelse_J
    li t0, 1
    sw t0, 92(sp)
    j .9878_Lendif_J
.9876_Lelse_J:
    li t0, 0
    sw t0, 92(sp)
.9878_Lendif_J:
    j .9875_Lendif_J
.9873_Lelse_J:
    li t0, 0
    sw t0, 92(sp)
.9875_Lendif_J:
    j .9872_Lendif_J
.9870_Lelse_J:
    li t0, 0
    sw t0, 92(sp)
.9872_Lendif_J:
.9869_Lendif_J:
    lw t0, 92(sp)
    beqz t0, .9879_Lelse_J
    li t0, 1
    sw t0, 32(sp)
    lw a0, 32(sp)
    lw a1, 148(sp)
    call shadow_check_one_or_group
    sw a0, 28(sp)
    lw t0, 28(sp)
    beqz t0, .9882_Lelse_J
    li t0, 1
    sw t0, 108(sp)
    j .9884_Lendif_J
.9882_Lelse_J:
    li t0, 1
    sw t0, 24(sp)
    lw t0, 168(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw a0, 20(sp)
    lw a1, 164(sp)
    call shadow_check_one_or_matrix
    sw a0, 108(sp)
.9884_Lendif_J:
    j .9881_Lendif_J
.9879_Lelse_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 168(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 164(sp)
    call shadow_check_one_or_matrix
    sw a0, 108(sp)
.9881_Lendif_J:
.9866_Lendif_J:
    lw a0, 108(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type solve_each_element, @function
.globl solve_each_element
solve_each_element:
    addi sp, sp, -432
    sw ra, 428(sp) 	# solve_each_element
    sw a0, 424(sp)
    sw a1, 420(sp)
    sw a2, 416(sp)
    li t0, 4
    sw t0, 412(sp)
    lw t0, 424(sp)
    lw t1, 412(sp)
    mul t2, t0, t1
    sw t2, 408(sp)
    lw t0, 420(sp)
    lw t1, 408(sp)
    add t2, t0, t1
    sw t2, 404(sp)
    lw t6, 404(sp)
    flw ft11, 0(t6)
    fsw ft11, 400(sp)
    li t0, 1
    sw t0, 396(sp)
    lw t0, 396(sp)
    neg t0, t0
    sw t0, 392(sp)
    lw t0, 400(sp)
    lw t1, 392(sp)
    xor t2, t0, t1
    sw t2, 388(sp)
    lw t0, 388(sp)
    seqz t0, t0
    sw t0, 384(sp)
    lw t0, 384(sp)
    beqz t0, .9885_Lelse_J
    j .9887_Lendif_J
.9885_Lelse_J:
    lw a0, 400(sp)
    lw a1, 416(sp)
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    sw a0, 380(sp)
    li t0, 0
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    xor t2, t0, t1
    sw t2, 372(sp)
    lw t0, 372(sp)
    beqz t0, .9888_Lelse_J
    li t0, 0
    sw t0, 368(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 364(sp)
    li t0, 4
    sw t0, 360(sp)
    lw t0, 368(sp)
    lw t1, 360(sp)
    mul t2, t0, t1
    sw t2, 356(sp)
    lw t0, 364(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 0(t6)
    fsw ft11, 348(sp)
    sw zero, 344(sp)
    flw ft0, 344(sp)
    flw ft1, 348(sp)
    flt.s t2, ft0, ft1
    sw t2, 340(sp)
    lw t0, 340(sp)
    beqz t0, .9891_Lelse_J
    li t0, 0
    sw t0, 336(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 332(sp)
    li t0, 4
    sw t0, 328(sp)
    lw t0, 336(sp)
    lw t1, 328(sp)
    mul t2, t0, t1
    sw t2, 324(sp)
    lw t0, 332(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 0(t6)
    fsw ft11, 316(sp)
    flw ft0, 348(sp)
    flw ft1, 316(sp)
    flt.s t2, ft0, ft1
    sw t2, 312(sp)
    lw t0, 312(sp)
    beqz t0, .9894_Lelse_J
    lui t6, %hi(.7710_L.LC4_J)
    flw ft11, %lo(.7710_L.LC4_J)(t6)
    fsw ft11, 308(sp)
    flw ft0, 348(sp)
    flw ft1, 308(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 304(sp)
    li t0, 0
    sw t0, 300(sp)
    li t0, 4
    sw t0, 296(sp)
    lw t0, 300(sp)
    lw t1, 296(sp)
    mul t2, t0, t1
    sw t2, 292(sp)
    lw t0, 416(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    flw ft0, 284(sp)
    flw ft1, 304(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 280(sp)
    li t0, 0
    sw t0, 276(sp)
    lui t6, %hi(startp)
    flw ft11, %lo(startp)(t6)
    fsw ft11, 272(sp)
    li t0, 4
    sw t0, 268(sp)
    lw t0, 276(sp)
    lw t1, 268(sp)
    mul t2, t0, t1
    sw t2, 264(sp)
    lw t0, 272(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    lw t6, 260(sp)
    flw ft11, 0(t6)
    fsw ft11, 256(sp)
    flw ft0, 280(sp)
    flw ft1, 256(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    li t0, 1
    sw t0, 248(sp)
    li t0, 4
    sw t0, 244(sp)
    lw t0, 248(sp)
    lw t1, 244(sp)
    mul t2, t0, t1
    sw t2, 240(sp)
    lw t0, 416(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    flw ft0, 232(sp)
    flw ft1, 304(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    li t0, 1
    sw t0, 224(sp)
    lui t6, %hi(startp)
    flw ft11, %lo(startp)(t6)
    fsw ft11, 220(sp)
    li t0, 4
    sw t0, 216(sp)
    lw t0, 224(sp)
    lw t1, 216(sp)
    mul t2, t0, t1
    sw t2, 212(sp)
    lw t0, 220(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    flw ft0, 228(sp)
    flw ft1, 204(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    li t0, 2
    sw t0, 196(sp)
    li t0, 4
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    mul t2, t0, t1
    sw t2, 188(sp)
    lw t0, 416(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    flw ft0, 180(sp)
    flw ft1, 304(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    li t0, 2
    sw t0, 172(sp)
    lui t6, %hi(startp)
    flw ft11, %lo(startp)(t6)
    fsw ft11, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 168(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 176(sp)
    flw ft1, 152(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    lw a0, 144(sp)
    lw a1, 420(sp)
    flw fa0, 252(sp)
    flw fa1, 200(sp)
    flw fa2, 148(sp)
    call check_all_inside
    sw a0, 140(sp)
    lw t0, 140(sp)
    beqz t0, .9897_Lelse_J
    li t0, 0
    sw t0, 136(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 132(sp)
    li t0, 4
    sw t0, 128(sp)
    lw t0, 136(sp)
    lw t1, 128(sp)
    mul t2, t0, t1
    sw t2, 124(sp)
    lw t0, 132(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    lw t6, 120(sp)
    flw ft11, 304(sp)
    fsw ft11, 0(t6)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    flw fa0, 252(sp)
    flw fa1, 200(sp)
    flw fa2, 148(sp)
    call vecset
    li t0, 0
    sw t0, 116(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 116(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 400(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 96(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 96(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 380(sp)
    fsw ft11, 0(t6)
.9897_Lelse_J:
.9899_Lendif_J:
.9894_Lelse_J:
.9896_Lendif_J:
.9891_Lelse_J:
.9893_Lendif_J:
    li t0, 1
    sw t0, 76(sp)
    lw t0, 424(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw a0, 72(sp)
    lw a1, 420(sp)
    lw a2, 416(sp)
    call solve_each_element
    j .9890_Lendif_J
.9888_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 68(sp)
    li t0, 44
    sw t0, 64(sp)
    lw t0, 400(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 68(sp)
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
    beqz t0, .9900_Lelse_J
    li t0, 1
    sw t0, 8(sp)
    lw t0, 424(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    lw a1, 420(sp)
    lw a2, 416(sp)
    call solve_each_element
.9900_Lelse_J:
.9902_Lendif_J:
.9890_Lendif_J:
.9887_Lendif_J:
    lw ra, 428(sp)
    addi sp, sp, 432
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
    li t0, 4
    sw t0, 60(sp)
    lw t0, 72(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
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
    beqz t0, .9903_Lelse_J
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw t0, 48(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 32(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    li t0, 0
    sw t0, 12(sp)
    lw a0, 12(sp)
    lw a1, 16(sp)
    lw a2, 64(sp)
    call solve_each_element
    li t0, 1
    sw t0, 8(sp)
    lw t0, 72(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 4(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    call solve_one_or_network
.9903_Lelse_J:
.9905_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type trace_or_matrix, @function
.globl trace_or_matrix
trace_or_matrix:
    addi sp, sp, -160
    sw ra, 156(sp) 	# trace_or_matrix
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 152(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 148(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 128(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    li t0, 1
    sw t0, 104(sp)
    lw t0, 104(sp)
    neg t0, t0
    sw t0, 100(sp)
    lw t0, 108(sp)
    lw t1, 100(sp)
    xor t2, t0, t1
    sw t2, 96(sp)
    lw t0, 96(sp)
    seqz t0, t0
    sw t0, 92(sp)
    lw t0, 92(sp)
    beqz t0, .9906_Lelse_J
    j .9908_Lendif_J
.9906_Lelse_J:
    li t0, 99
    sw t0, 88(sp)
    lw t0, 108(sp)
    lw t1, 88(sp)
    xor t2, t0, t1
    sw t2, 84(sp)
    lw t0, 84(sp)
    seqz t0, t0
    sw t0, 80(sp)
    lw t0, 80(sp)
    beqz t0, .9909_Lelse_J
    li t0, 1
    sw t0, 76(sp)
    lw a0, 76(sp)
    lw a1, 128(sp)
    lw a2, 144(sp)
    call solve_one_or_network
    j .9911_Lendif_J
.9909_Lelse_J:
    lw a0, 108(sp)
    lw a1, 144(sp)
    lui a2, %hi(startp)
    lw a2, %lo(startp)(a2)
    call solver
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    xor t2, t0, t1
    sw t2, 64(sp)
    lw t0, 64(sp)
    beqz t0, .9912_Lelse_J
    li t0, 0
    sw t0, 60(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 60(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    li t0, 0
    sw t0, 36(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw t0, 36(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 32(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    flw ft0, 40(sp)
    flw ft1, 16(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9915_Lelse_J
    li t0, 1
    sw t0, 8(sp)
    lw a0, 8(sp)
    lw a1, 128(sp)
    lw a2, 144(sp)
    call solve_one_or_network
.9915_Lelse_J:
.9917_Lendif_J:
.9912_Lelse_J:
.9914_Lendif_J:
.9911_Lendif_J:
    li t0, 1
    sw t0, 4(sp)
    lw t0, 152(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_or_matrix
.9908_Lendif_J:
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type judge_intersection, @function
.globl judge_intersection
judge_intersection:
    addi sp, sp, -112
    sw ra, 108(sp) 	# judge_intersection
    sw a0, 104(sp)
    li t0, 0
    sw t0, 100(sp)
    lui t6, %hi(.7857_L.LC6_J)
    flw ft11, %lo(.7857_L.LC6_J)(t6)
    fsw ft11, 96(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 100(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 96(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 68(sp)
    li t0, 4
    sw t0, 64(sp)
    lw t0, 72(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    lw a0, 76(sp)
    lw a1, 52(sp)
    lw a2, 104(sp)
    call trace_or_matrix
    li t0, 0
    sw t0, 48(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    lui t6, %hi(.7772_L.LC5_J)
    flw ft11, %lo(.7772_L.LC5_J)(t6)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    fneg.s ft0, ft0
    fsw ft0, 20(sp)
    flw ft0, 20(sp)
    flw ft1, 28(sp)
    flt.s t2, ft0, ft1
    sw t2, 16(sp)
    lw t0, 16(sp)
    beqz t0, .9918_Lelse_J
    lui t6, %hi(.7870_L.LC7_J)
    flw ft11, %lo(.7870_L.LC7_J)(t6)
    fsw ft11, 12(sp)
    flw ft0, 28(sp)
    flw ft1, 12(sp)
    flt.s t2, ft0, ft1
    sw t2, 8(sp)
    j .9920_Lendif_J
.9918_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.9920_Lendif_J:
    lw a0, 8(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type solve_each_element_fast, @function
.globl solve_each_element_fast
solve_each_element_fast:
    addi sp, sp, -432
    sw ra, 428(sp) 	# solve_each_element_fast
    sw a0, 424(sp)
    sw a1, 420(sp)
    sw a2, 416(sp)
    sw a3, 412(sp)
    li t0, 4
    sw t0, 408(sp)
    lw t0, 424(sp)
    lw t1, 408(sp)
    mul t2, t0, t1
    sw t2, 404(sp)
    lw t0, 420(sp)
    lw t1, 404(sp)
    add t2, t0, t1
    sw t2, 400(sp)
    lw t6, 400(sp)
    flw ft11, 0(t6)
    fsw ft11, 396(sp)
    li t0, 1
    sw t0, 392(sp)
    lw t0, 392(sp)
    neg t0, t0
    sw t0, 388(sp)
    lw t0, 396(sp)
    lw t1, 388(sp)
    xor t2, t0, t1
    sw t2, 384(sp)
    lw t0, 384(sp)
    seqz t0, t0
    sw t0, 380(sp)
    lw t0, 380(sp)
    beqz t0, .9921_Lelse_J
    j .9923_Lendif_J
.9921_Lelse_J:
    lw a0, 396(sp)
    lw a1, 416(sp)
    lw a2, 412(sp)
    call solver_fast2
    sw a0, 376(sp)
    li t0, 0
    sw t0, 372(sp)
    lw t0, 376(sp)
    lw t1, 372(sp)
    xor t2, t0, t1
    sw t2, 368(sp)
    lw t0, 368(sp)
    beqz t0, .9924_Lelse_J
    li t0, 0
    sw t0, 364(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 360(sp)
    li t0, 4
    sw t0, 356(sp)
    lw t0, 364(sp)
    lw t1, 356(sp)
    mul t2, t0, t1
    sw t2, 352(sp)
    lw t0, 360(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 0(t6)
    fsw ft11, 344(sp)
    sw zero, 340(sp)
    flw ft0, 340(sp)
    flw ft1, 344(sp)
    flt.s t2, ft0, ft1
    sw t2, 336(sp)
    lw t0, 336(sp)
    beqz t0, .9927_Lelse_J
    li t0, 0
    sw t0, 332(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 328(sp)
    li t0, 4
    sw t0, 324(sp)
    lw t0, 332(sp)
    lw t1, 324(sp)
    mul t2, t0, t1
    sw t2, 320(sp)
    lw t0, 328(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 0(t6)
    fsw ft11, 312(sp)
    flw ft0, 344(sp)
    flw ft1, 312(sp)
    flt.s t2, ft0, ft1
    sw t2, 308(sp)
    lw t0, 308(sp)
    beqz t0, .9930_Lelse_J
    lui t6, %hi(.7710_L.LC4_J)
    flw ft11, %lo(.7710_L.LC4_J)(t6)
    fsw ft11, 304(sp)
    flw ft0, 344(sp)
    flw ft1, 304(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 300(sp)
    li t0, 0
    sw t0, 296(sp)
    li t0, 4
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    mul t2, t0, t1
    sw t2, 288(sp)
    lw t0, 416(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    flw ft0, 280(sp)
    flw ft1, 300(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 276(sp)
    li t0, 0
    sw t0, 272(sp)
    lui t6, %hi(startp_fast)
    flw ft11, %lo(startp_fast)(t6)
    fsw ft11, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 272(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 268(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    flw ft0, 276(sp)
    flw ft1, 252(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    li t0, 1
    sw t0, 244(sp)
    li t0, 4
    sw t0, 240(sp)
    lw t0, 244(sp)
    lw t1, 240(sp)
    mul t2, t0, t1
    sw t2, 236(sp)
    lw t0, 416(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    lw t6, 232(sp)
    flw ft11, 0(t6)
    fsw ft11, 228(sp)
    flw ft0, 228(sp)
    flw ft1, 300(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    li t0, 1
    sw t0, 220(sp)
    lui t6, %hi(startp_fast)
    flw ft11, %lo(startp_fast)(t6)
    fsw ft11, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 220(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 216(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    flw ft0, 224(sp)
    flw ft1, 200(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    li t0, 2
    sw t0, 192(sp)
    li t0, 4
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    mul t2, t0, t1
    sw t2, 184(sp)
    lw t0, 416(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    lw t6, 180(sp)
    flw ft11, 0(t6)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    flw ft1, 300(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    li t0, 2
    sw t0, 168(sp)
    lui t6, %hi(startp_fast)
    flw ft11, %lo(startp_fast)(t6)
    fsw ft11, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 168(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 164(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    flw ft0, 172(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lw a0, 140(sp)
    lw a1, 420(sp)
    flw fa0, 248(sp)
    flw fa1, 196(sp)
    flw fa2, 144(sp)
    call check_all_inside
    sw a0, 136(sp)
    lw t0, 136(sp)
    beqz t0, .9933_Lelse_J
    li t0, 0
    sw t0, 132(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 128(sp)
    li t0, 4
    sw t0, 124(sp)
    lw t0, 132(sp)
    lw t1, 124(sp)
    mul t2, t0, t1
    sw t2, 120(sp)
    lw t0, 128(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 300(sp)
    fsw ft11, 0(t6)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    flw fa0, 248(sp)
    flw fa1, 196(sp)
    flw fa2, 144(sp)
    call vecset
    li t0, 0
    sw t0, 112(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 108(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 396(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 92(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 376(sp)
    fsw ft11, 0(t6)
.9933_Lelse_J:
.9935_Lendif_J:
.9930_Lelse_J:
.9932_Lendif_J:
.9927_Lelse_J:
.9929_Lendif_J:
    li t0, 1
    sw t0, 72(sp)
    lw t0, 424(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw a0, 68(sp)
    lw a1, 420(sp)
    lw a2, 416(sp)
    lw a3, 412(sp)
    call solve_each_element_fast
    j .9926_Lendif_J
.9924_Lelse_J:
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 64(sp)
    li t0, 44
    sw t0, 60(sp)
    lw t0, 396(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
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
    lw t6, 52(sp)
    flw ft11, 32(t6)
    fsw ft11, 16(sp)
    lw t6, 52(sp)
    flw ft11, 36(t6)
    fsw ft11, 12(sp)
    lw t6, 52(sp)
    flw ft11, 40(t6)
    fsw ft11, 8(sp)
    lw t0, 24(sp)
    beqz t0, .9936_Lelse_J
    li t0, 1
    sw t0, 4(sp)
    lw t0, 424(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    lw a1, 420(sp)
    lw a2, 416(sp)
    lw a3, 412(sp)
    call solve_each_element_fast
.9936_Lelse_J:
.9938_Lendif_J:
.9926_Lendif_J:
.9923_Lendif_J:
    lw ra, 428(sp)
    addi sp, sp, 432
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
    li t0, 4
    sw t0, 56(sp)
    lw t0, 72(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 68(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    li t0, 1
    sw t0, 40(sp)
    lw t0, 40(sp)
    neg t0, t0
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    xor t2, t0, t1
    sw t2, 32(sp)
    lw t0, 32(sp)
    beqz t0, .9939_Lelse_J
    lui t6, %hi(and_net)
    flw ft11, %lo(and_net)(t6)
    fsw ft11, 28(sp)
    li t0, 4
    sw t0, 24(sp)
    lw t0, 44(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 28(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    li t0, 0
    sw t0, 8(sp)
    lw a0, 8(sp)
    lw a1, 12(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    call solve_each_element_fast
    li t0, 1
    sw t0, 4(sp)
    lw t0, 72(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    lw a1, 68(sp)
    lw a2, 64(sp)
    lw a3, 60(sp)
    call solve_one_or_network_fast
.9939_Lelse_J:
.9941_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type trace_or_matrix_fast, @function
.globl trace_or_matrix_fast
trace_or_matrix_fast:
    addi sp, sp, -176
    sw ra, 172(sp) 	# trace_or_matrix_fast
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    sw a3, 156(sp)
    li t0, 4
    sw t0, 152(sp)
    lw t0, 168(sp)
    lw t1, 152(sp)
    mul t2, t0, t1
    sw t2, 148(sp)
    lw t0, 164(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    li t0, 0
    sw t0, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 136(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 140(sp)
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
    beqz t0, .9942_Lelse_J
    j .9944_Lendif_J
.9942_Lelse_J:
    li t0, 99
    sw t0, 100(sp)
    lw t0, 120(sp)
    lw t1, 100(sp)
    xor t2, t0, t1
    sw t2, 96(sp)
    lw t0, 96(sp)
    seqz t0, t0
    sw t0, 92(sp)
    lw t0, 92(sp)
    beqz t0, .9945_Lelse_J
    li t0, 1
    sw t0, 88(sp)
    lw a0, 88(sp)
    lw a1, 140(sp)
    lw a2, 160(sp)
    lw a3, 156(sp)
    call solve_one_or_network_fast
    j .9947_Lendif_J
.9945_Lelse_J:
    lw a0, 120(sp)
    lw a1, 160(sp)
    lw a2, 156(sp)
    call solver_fast2
    sw a0, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    xor t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    beqz t0, .9948_Lelse_J
    li t0, 0
    sw t0, 72(sp)
    lui t6, %hi(solver_dist)
    flw ft11, %lo(solver_dist)(t6)
    fsw ft11, 68(sp)
    li t0, 4
    sw t0, 64(sp)
    lw t0, 72(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    li t0, 0
    sw t0, 48(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw ft0, 52(sp)
    flw ft1, 28(sp)
    flt.s t2, ft0, ft1
    sw t2, 24(sp)
    lw t0, 24(sp)
    beqz t0, .9951_Lelse_J
    li t0, 1
    sw t0, 20(sp)
    lw a0, 20(sp)
    lw a1, 140(sp)
    lw a2, 160(sp)
    lw a3, 156(sp)
    call solve_one_or_network_fast
.9951_Lelse_J:
.9953_Lendif_J:
.9948_Lelse_J:
.9950_Lendif_J:
.9947_Lendif_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 168(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    lw a3, 156(sp)
    call trace_or_matrix_fast
.9944_Lendif_J:
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type judge_intersection_fast, @function
.globl judge_intersection_fast
judge_intersection_fast:
    addi sp, sp, -112
    sw ra, 108(sp) 	# judge_intersection_fast
    sw a0, 104(sp)
    sw a1, 100(sp)
    li t0, 0
    sw t0, 96(sp)
    lui t6, %hi(.7857_L.LC6_J)
    flw ft11, %lo(.7857_L.LC6_J)(t6)
    fsw ft11, 92(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 96(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 92(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    lw a0, 72(sp)
    lw a1, 48(sp)
    lw a2, 104(sp)
    lw a3, 100(sp)
    call trace_or_matrix_fast
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    lui t6, %hi(.7772_L.LC5_J)
    flw ft11, %lo(.7772_L.LC5_J)(t6)
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    fneg.s ft0, ft0
    fsw ft0, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 12(sp)
    beqz t0, .9954_Lelse_J
    lui t6, %hi(.7870_L.LC7_J)
    flw ft11, %lo(.7870_L.LC7_J)(t6)
    fsw ft11, 8(sp)
    flw ft0, 24(sp)
    flw ft1, 8(sp)
    flt.s t2, ft0, ft1
    sw t2, 4(sp)
    j .9956_Lendif_J
.9954_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.9956_Lendif_J:
    lw a0, 4(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.section .text
.type get_nvector_rect, @function
.globl get_nvector_rect
get_nvector_rect:
    addi sp, sp, -96
    sw ra, 92(sp) 	# get_nvector_rect
    sw a0, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    sw zero, 60(sp)
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
    flw fa0, 60(sp)
    call vecfill
    li t0, 1
    sw t0, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    sub t2, t0, t1
    sw t2, 52(sp)
    li t0, 1
    sw t0, 48(sp)
    lw t0, 64(sp)
    lw t1, 48(sp)
    sub t2, t0, t1
    sw t2, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 88(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    lw t6, 32(sp)
    flw ft11, 0(t6)
    fsw ft11, 28(sp)
    flw fa0, 28(sp)
    call sgn
    fsw fa0, 24(sp)
    flw ft0, 24(sp)
    fneg.s ft0, ft0
    fsw ft0, 20(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 52(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 16(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type get_nvector_plane, @function
.globl get_nvector_plane
get_nvector_plane:
    addi sp, sp, -192
    sw ra, 176(sp) 	# get_nvector_plane
    sw a0, 172(sp)
    sw a1, 168(sp)
    sw a2, 164(sp)
    sw a3, 160(sp)
    sw a4, 156(sp)
    sw a5, 152(sp)
    sw a6, 148(sp)
    sw a7, 144(sp)
    flw ft11, 180(sp)
    fsw ft11, 140(sp)
    flw ft11, 184(sp)
    fsw ft11, 136(sp)
    flw ft11, 188(sp)
    fsw ft11, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    li t0, 0
    sw t0, 124(sp)
    li t0, 4
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 156(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    flw ft0, 108(sp)
    fneg.s ft0, ft0
    fsw ft0, 104(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 128(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 100(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 104(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 156(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    flw ft0, 64(sp)
    fneg.s ft0, ft0
    fsw ft0, 60(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 84(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 156(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    fneg.s ft0, ft0
    fsw ft0, 16(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 40(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
    lw ra, 176(sp)
    addi sp, sp, 192
    ret

.section .text
.type get_nvector_second, @function
.globl get_nvector_second
get_nvector_second:
    addi sp, sp, -624
    sw ra, 608(sp) 	# get_nvector_second
    sw a0, 604(sp)
    sw a1, 600(sp)
    sw a2, 596(sp)
    sw a3, 592(sp)
    sw a4, 588(sp)
    sw a5, 584(sp)
    sw a6, 580(sp)
    sw a7, 576(sp)
    flw ft11, 612(sp)
    fsw ft11, 572(sp)
    flw ft11, 616(sp)
    fsw ft11, 568(sp)
    flw ft11, 620(sp)
    fsw ft11, 564(sp)
    li t0, 0
    sw t0, 560(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 556(sp)
    li t0, 4
    sw t0, 552(sp)
    lw t0, 560(sp)
    lw t1, 552(sp)
    mul t2, t0, t1
    sw t2, 548(sp)
    lw t0, 556(sp)
    lw t1, 548(sp)
    add t2, t0, t1
    sw t2, 544(sp)
    lw t6, 544(sp)
    flw ft11, 0(t6)
    fsw ft11, 540(sp)
    li t0, 0
    sw t0, 536(sp)
    li t0, 4
    sw t0, 532(sp)
    lw t0, 536(sp)
    lw t1, 532(sp)
    mul t2, t0, t1
    sw t2, 528(sp)
    lw t0, 584(sp)
    lw t1, 528(sp)
    add t2, t0, t1
    sw t2, 524(sp)
    lw t6, 524(sp)
    flw ft11, 0(t6)
    fsw ft11, 520(sp)
    flw ft0, 540(sp)
    flw ft1, 520(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 516(sp)
    li t0, 1
    sw t0, 512(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 508(sp)
    li t0, 4
    sw t0, 504(sp)
    lw t0, 512(sp)
    lw t1, 504(sp)
    mul t2, t0, t1
    sw t2, 500(sp)
    lw t0, 508(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    lw t6, 496(sp)
    flw ft11, 0(t6)
    fsw ft11, 492(sp)
    li t0, 1
    sw t0, 488(sp)
    li t0, 4
    sw t0, 484(sp)
    lw t0, 488(sp)
    lw t1, 484(sp)
    mul t2, t0, t1
    sw t2, 480(sp)
    lw t0, 584(sp)
    lw t1, 480(sp)
    add t2, t0, t1
    sw t2, 476(sp)
    lw t6, 476(sp)
    flw ft11, 0(t6)
    fsw ft11, 472(sp)
    flw ft0, 492(sp)
    flw ft1, 472(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 468(sp)
    li t0, 2
    sw t0, 464(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, 460(sp)
    li t0, 4
    sw t0, 456(sp)
    lw t0, 464(sp)
    lw t1, 456(sp)
    mul t2, t0, t1
    sw t2, 452(sp)
    lw t0, 460(sp)
    lw t1, 452(sp)
    add t2, t0, t1
    sw t2, 448(sp)
    lw t6, 448(sp)
    flw ft11, 0(t6)
    fsw ft11, 444(sp)
    li t0, 2
    sw t0, 440(sp)
    li t0, 4
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    mul t2, t0, t1
    sw t2, 432(sp)
    lw t0, 584(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    lw t6, 428(sp)
    flw ft11, 0(t6)
    fsw ft11, 424(sp)
    flw ft0, 444(sp)
    flw ft1, 424(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 420(sp)
    li t0, 0
    sw t0, 416(sp)
    li t0, 4
    sw t0, 412(sp)
    lw t0, 416(sp)
    lw t1, 412(sp)
    mul t2, t0, t1
    sw t2, 408(sp)
    lw t0, 588(sp)
    lw t1, 408(sp)
    add t2, t0, t1
    sw t2, 404(sp)
    lw t6, 404(sp)
    flw ft11, 0(t6)
    fsw ft11, 400(sp)
    flw ft0, 516(sp)
    flw ft1, 400(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 396(sp)
    li t0, 1
    sw t0, 392(sp)
    li t0, 4
    sw t0, 388(sp)
    lw t0, 392(sp)
    lw t1, 388(sp)
    mul t2, t0, t1
    sw t2, 384(sp)
    lw t0, 588(sp)
    lw t1, 384(sp)
    add t2, t0, t1
    sw t2, 380(sp)
    lw t6, 380(sp)
    flw ft11, 0(t6)
    fsw ft11, 376(sp)
    flw ft0, 468(sp)
    flw ft1, 376(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 372(sp)
    li t0, 2
    sw t0, 368(sp)
    li t0, 4
    sw t0, 364(sp)
    lw t0, 368(sp)
    lw t1, 364(sp)
    mul t2, t0, t1
    sw t2, 360(sp)
    lw t0, 588(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 0(t6)
    fsw ft11, 352(sp)
    flw ft0, 420(sp)
    flw ft1, 352(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    li t0, 0
    sw t0, 344(sp)
    lw t0, 592(sp)
    lw t1, 344(sp)
    xor t2, t0, t1
    sw t2, 340(sp)
    lw t0, 340(sp)
    seqz t0, t0
    sw t0, 336(sp)
    lw t0, 336(sp)
    beqz t0, .9957_Lelse_J
    li t0, 0
    sw t0, 332(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 328(sp)
    li t0, 4
    sw t0, 324(sp)
    lw t0, 332(sp)
    lw t1, 324(sp)
    mul t2, t0, t1
    sw t2, 320(sp)
    lw t0, 328(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    lw t6, 316(sp)
    flw ft11, 396(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 312(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 308(sp)
    li t0, 4
    sw t0, 304(sp)
    lw t0, 312(sp)
    lw t1, 304(sp)
    mul t2, t0, t1
    sw t2, 300(sp)
    lw t0, 308(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    lw t6, 296(sp)
    flw ft11, 372(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 292(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 288(sp)
    li t0, 4
    sw t0, 284(sp)
    lw t0, 292(sp)
    lw t1, 284(sp)
    mul t2, t0, t1
    sw t2, 280(sp)
    lw t0, 288(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    lw t6, 276(sp)
    flw ft11, 348(sp)
    fsw ft11, 0(t6)
    j .9959_Lendif_J
.9957_Lelse_J:
    li t0, 0
    sw t0, 272(sp)
    li t0, 2
    sw t0, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 568(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    flw ft0, 468(sp)
    flw ft1, 252(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    li t0, 1
    sw t0, 244(sp)
    li t0, 4
    sw t0, 240(sp)
    lw t0, 244(sp)
    lw t1, 240(sp)
    mul t2, t0, t1
    sw t2, 236(sp)
    lw t0, 568(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    lw t6, 232(sp)
    flw ft11, 0(t6)
    fsw ft11, 228(sp)
    flw ft0, 420(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    flw ft0, 248(sp)
    flw ft1, 224(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 216(sp)
    flw ft11, 216(sp)
    fsw ft11, 212(sp)
    flw ft0, 220(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    flw ft0, 396(sp)
    flw ft1, 212(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 200(sp)
    li t0, 4
    sw t0, 196(sp)
    lw t0, 272(sp)
    lw t1, 196(sp)
    mul t2, t0, t1
    sw t2, 192(sp)
    lw t0, 200(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 204(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 184(sp)
    li t0, 2
    sw t0, 180(sp)
    li t0, 4
    sw t0, 176(sp)
    lw t0, 180(sp)
    lw t1, 176(sp)
    mul t2, t0, t1
    sw t2, 172(sp)
    lw t0, 568(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 516(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    li t0, 4
    sw t0, 152(sp)
    lw t0, 156(sp)
    lw t1, 152(sp)
    mul t2, t0, t1
    sw t2, 148(sp)
    lw t0, 568(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    lw t6, 144(sp)
    flw ft11, 0(t6)
    fsw ft11, 140(sp)
    flw ft0, 420(sp)
    flw ft1, 140(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft0, 160(sp)
    flw ft1, 136(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 128(sp)
    flw ft11, 128(sp)
    fsw ft11, 124(sp)
    flw ft0, 132(sp)
    flw ft1, 120(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    flw ft0, 372(sp)
    flw ft1, 124(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 184(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 116(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 568(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    flw ft0, 516(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    li t0, 4
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 568(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    flw ft0, 468(sp)
    flw ft1, 52(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 72(sp)
    flw ft1, 48(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 40(sp)
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    flw ft0, 44(sp)
    flw ft1, 32(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 36(sp)
    flw ft0, 348(sp)
    flw ft1, 36(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 96(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
.9959_Lendif_J:
    lui a0, %hi(nvector)
    lw a0, %lo(nvector)(a0)
    lw a1, 580(sp)
    call vecunit_sgn
    lw ra, 608(sp)
    addi sp, sp, 624
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
    beqz t0, .9960_Lelse_J
    lw a0, 28(sp)
    call get_nvector_rect
    j .9962_Lendif_J
.9960_Lelse_J:
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
    beqz t0, .9963_Lelse_J
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
    j .9965_Lendif_J
.9963_Lelse_J:
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
.9965_Lendif_J:
.9962_Lendif_J:
    lw ra, 76(sp)
    addi sp, sp, 96
    ret

.section .text
.type utexture, @function
.globl utexture
utexture:
    addi sp, sp, -1136
    sw ra, 1116(sp) 	# utexture
    sw a0, 1112(sp)
    sw a1, 1108(sp)
    sw a2, 1104(sp)
    sw a3, 1100(sp)
    sw a4, 1096(sp)
    sw a5, 1092(sp)
    sw a6, 1088(sp)
    sw a7, 1084(sp)
    flw ft11, 1120(sp)
    fsw ft11, 1080(sp)
    flw ft11, 1124(sp)
    fsw ft11, 1076(sp)
    flw ft11, 1128(sp)
    fsw ft11, 1072(sp)
    flw ft11, 1132(sp)
    fsw ft11, 1068(sp)
    li t0, 0
    sw t0, 1064(sp)
    li t0, 0
    sw t0, 1060(sp)
    li t0, 4
    sw t0, 1056(sp)
    lw t0, 1060(sp)
    lw t1, 1056(sp)
    mul t2, t0, t1
    sw t2, 1052(sp)
    lw t0, 1080(sp)
    lw t1, 1052(sp)
    add t2, t0, t1
    sw t2, 1048(sp)
    lw t6, 1048(sp)
    flw ft11, 0(t6)
    fsw ft11, 1044(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 1040(sp)
    li t0, 4
    sw t0, 1036(sp)
    lw t0, 1064(sp)
    lw t1, 1036(sp)
    mul t2, t0, t1
    sw t2, 1032(sp)
    lw t0, 1040(sp)
    lw t1, 1032(sp)
    add t2, t0, t1
    sw t2, 1028(sp)
    lw t6, 1028(sp)
    flw ft11, 1044(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 1024(sp)
    li t0, 1
    sw t0, 1020(sp)
    li t0, 4
    sw t0, 1016(sp)
    lw t0, 1020(sp)
    lw t1, 1016(sp)
    mul t2, t0, t1
    sw t2, 1012(sp)
    lw t0, 1080(sp)
    lw t1, 1012(sp)
    add t2, t0, t1
    sw t2, 1008(sp)
    lw t6, 1008(sp)
    flw ft11, 0(t6)
    fsw ft11, 1004(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 1000(sp)
    li t0, 4
    sw t0, 996(sp)
    lw t0, 1024(sp)
    lw t1, 996(sp)
    mul t2, t0, t1
    sw t2, 992(sp)
    lw t0, 1000(sp)
    lw t1, 992(sp)
    add t2, t0, t1
    sw t2, 988(sp)
    lw t6, 988(sp)
    flw ft11, 1004(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 984(sp)
    li t0, 2
    sw t0, 980(sp)
    li t0, 4
    sw t0, 976(sp)
    lw t0, 980(sp)
    lw t1, 976(sp)
    mul t2, t0, t1
    sw t2, 972(sp)
    lw t0, 1080(sp)
    lw t1, 972(sp)
    add t2, t0, t1
    sw t2, 968(sp)
    lw t6, 968(sp)
    flw ft11, 0(t6)
    fsw ft11, 964(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 960(sp)
    li t0, 4
    sw t0, 956(sp)
    lw t0, 984(sp)
    lw t1, 956(sp)
    mul t2, t0, t1
    sw t2, 952(sp)
    lw t0, 960(sp)
    lw t1, 952(sp)
    add t2, t0, t1
    sw t2, 948(sp)
    lw t6, 948(sp)
    flw ft11, 964(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 944(sp)
    lw t0, 1112(sp)
    lw t1, 944(sp)
    xor t2, t0, t1
    sw t2, 940(sp)
    lw t0, 940(sp)
    seqz t0, t0
    sw t0, 936(sp)
    lw t0, 936(sp)
    beqz t0, .9966_Lelse_J
    li t0, 0
    sw t0, 932(sp)
    li t0, 4
    sw t0, 928(sp)
    lw t0, 932(sp)
    lw t1, 928(sp)
    mul t2, t0, t1
    sw t2, 924(sp)
    lw t0, 1068(sp)
    lw t1, 924(sp)
    add t2, t0, t1
    sw t2, 920(sp)
    lw t6, 920(sp)
    flw ft11, 0(t6)
    fsw ft11, 916(sp)
    li t0, 0
    sw t0, 912(sp)
    li t0, 4
    sw t0, 908(sp)
    lw t0, 912(sp)
    lw t1, 908(sp)
    mul t2, t0, t1
    sw t2, 904(sp)
    lw t0, 1092(sp)
    lw t1, 904(sp)
    add t2, t0, t1
    sw t2, 900(sp)
    lw t6, 900(sp)
    flw ft11, 0(t6)
    fsw ft11, 896(sp)
    flw ft0, 916(sp)
    flw ft1, 896(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 892(sp)
    lui t6, %hi(.8160_L.LC8_J)
    flw ft11, %lo(.8160_L.LC8_J)(t6)
    fsw ft11, 888(sp)
    flw ft0, 892(sp)
    flw ft1, 888(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 884(sp)
    flw fa0, 884(sp)
    call mincaml_floor
    fsw fa0, 880(sp)
    lui t6, %hi(.8161_L.LC9_J)
    flw ft11, %lo(.8161_L.LC9_J)(t6)
    fsw ft11, 876(sp)
    flw ft0, 880(sp)
    flw ft1, 876(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 872(sp)
    flw ft0, 892(sp)
    flw ft1, 872(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 868(sp)
    lui t6, %hi(.8162_L.LC10_J)
    flw ft11, %lo(.8162_L.LC10_J)(t6)
    fsw ft11, 864(sp)
    flw ft0, 868(sp)
    flw ft1, 864(sp)
    flt.s t2, ft0, ft1
    sw t2, 860(sp)
    li t0, 2
    sw t0, 856(sp)
    li t0, 4
    sw t0, 852(sp)
    lw t0, 856(sp)
    lw t1, 852(sp)
    mul t2, t0, t1
    sw t2, 848(sp)
    lw t0, 1068(sp)
    lw t1, 848(sp)
    add t2, t0, t1
    sw t2, 844(sp)
    lw t6, 844(sp)
    flw ft11, 0(t6)
    fsw ft11, 840(sp)
    li t0, 2
    sw t0, 836(sp)
    li t0, 4
    sw t0, 832(sp)
    lw t0, 836(sp)
    lw t1, 832(sp)
    mul t2, t0, t1
    sw t2, 828(sp)
    lw t0, 1092(sp)
    lw t1, 828(sp)
    add t2, t0, t1
    sw t2, 824(sp)
    lw t6, 824(sp)
    flw ft11, 0(t6)
    fsw ft11, 820(sp)
    flw ft0, 840(sp)
    flw ft1, 820(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 816(sp)
    lui t6, %hi(.8160_L.LC8_J)
    flw ft11, %lo(.8160_L.LC8_J)(t6)
    fsw ft11, 812(sp)
    flw ft0, 816(sp)
    flw ft1, 812(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 808(sp)
    flw fa0, 808(sp)
    call mincaml_floor
    fsw fa0, 804(sp)
    lui t6, %hi(.8161_L.LC9_J)
    flw ft11, %lo(.8161_L.LC9_J)(t6)
    fsw ft11, 800(sp)
    flw ft0, 804(sp)
    flw ft1, 800(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 796(sp)
    flw ft0, 816(sp)
    flw ft1, 796(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 792(sp)
    lui t6, %hi(.8162_L.LC10_J)
    flw ft11, %lo(.8162_L.LC10_J)(t6)
    fsw ft11, 788(sp)
    flw ft0, 792(sp)
    flw ft1, 788(sp)
    flt.s t2, ft0, ft1
    sw t2, 784(sp)
    li t0, 1
    sw t0, 780(sp)
    lw t0, 860(sp)
    beqz t0, .9969_Lelse_J
    lw t0, 784(sp)
    beqz t0, .9972_Lelse_J
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 776(sp)
    j .9974_Lendif_J
.9972_Lelse_J:
    sw zero, 776(sp)
.9974_Lendif_J:
    j .9971_Lendif_J
.9969_Lelse_J:
    lw t0, 784(sp)
    beqz t0, .9975_Lelse_J
    sw zero, 776(sp)
    j .9977_Lendif_J
.9975_Lelse_J:
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 776(sp)
.9977_Lendif_J:
.9971_Lendif_J:
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 772(sp)
    li t0, 4
    sw t0, 768(sp)
    lw t0, 780(sp)
    lw t1, 768(sp)
    mul t2, t0, t1
    sw t2, 764(sp)
    lw t0, 772(sp)
    lw t1, 764(sp)
    add t2, t0, t1
    sw t2, 760(sp)
    lw t6, 760(sp)
    flw ft11, 776(sp)
    fsw ft11, 0(t6)
    j .9968_Lendif_J
.9966_Lelse_J:
    li t0, 2
    sw t0, 756(sp)
    lw t0, 1112(sp)
    lw t1, 756(sp)
    xor t2, t0, t1
    sw t2, 752(sp)
    lw t0, 752(sp)
    seqz t0, t0
    sw t0, 748(sp)
    lw t0, 748(sp)
    beqz t0, .9978_Lelse_J
    li t0, 1
    sw t0, 744(sp)
    li t0, 4
    sw t0, 740(sp)
    lw t0, 744(sp)
    lw t1, 740(sp)
    mul t2, t0, t1
    sw t2, 736(sp)
    lw t0, 1068(sp)
    lw t1, 736(sp)
    add t2, t0, t1
    sw t2, 732(sp)
    lw t6, 732(sp)
    flw ft11, 0(t6)
    fsw ft11, 728(sp)
    lui t6, %hi(.8178_L.LC12_J)
    flw ft11, %lo(.8178_L.LC12_J)(t6)
    fsw ft11, 724(sp)
    flw ft0, 728(sp)
    flw ft1, 724(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 720(sp)
    flw fa0, 720(sp)
    call mincaml_sin
    fsw fa0, 716(sp)
    flw ft0, 716(sp)
    flw ft1, 716(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 712(sp)
    li t0, 0
    sw t0, 708(sp)
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 704(sp)
    flw ft0, 704(sp)
    flw ft1, 712(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 700(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 696(sp)
    li t0, 4
    sw t0, 692(sp)
    lw t0, 708(sp)
    lw t1, 692(sp)
    mul t2, t0, t1
    sw t2, 688(sp)
    lw t0, 696(sp)
    lw t1, 688(sp)
    add t2, t0, t1
    sw t2, 684(sp)
    lw t6, 684(sp)
    flw ft11, 700(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 680(sp)
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 676(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 672(sp)
    flw ft11, 672(sp)
    fsw ft11, 668(sp)
    flw ft0, 668(sp)
    flw ft1, 712(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 664(sp)
    flw ft0, 676(sp)
    flw ft1, 664(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 660(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 656(sp)
    li t0, 4
    sw t0, 652(sp)
    lw t0, 680(sp)
    lw t1, 652(sp)
    mul t2, t0, t1
    sw t2, 648(sp)
    lw t0, 656(sp)
    lw t1, 648(sp)
    add t2, t0, t1
    sw t2, 644(sp)
    lw t6, 644(sp)
    flw ft11, 660(sp)
    fsw ft11, 0(t6)
    j .9980_Lendif_J
.9978_Lelse_J:
    li t0, 3
    sw t0, 640(sp)
    lw t0, 1112(sp)
    lw t1, 640(sp)
    xor t2, t0, t1
    sw t2, 636(sp)
    lw t0, 636(sp)
    seqz t0, t0
    sw t0, 632(sp)
    lw t0, 632(sp)
    beqz t0, .9981_Lelse_J
    li t0, 0
    sw t0, 628(sp)
    li t0, 4
    sw t0, 624(sp)
    lw t0, 628(sp)
    lw t1, 624(sp)
    mul t2, t0, t1
    sw t2, 620(sp)
    lw t0, 1068(sp)
    lw t1, 620(sp)
    add t2, t0, t1
    sw t2, 616(sp)
    lw t6, 616(sp)
    flw ft11, 0(t6)
    fsw ft11, 612(sp)
    li t0, 0
    sw t0, 608(sp)
    li t0, 4
    sw t0, 604(sp)
    lw t0, 608(sp)
    lw t1, 604(sp)
    mul t2, t0, t1
    sw t2, 600(sp)
    lw t0, 1092(sp)
    lw t1, 600(sp)
    add t2, t0, t1
    sw t2, 596(sp)
    lw t6, 596(sp)
    flw ft11, 0(t6)
    fsw ft11, 592(sp)
    flw ft0, 612(sp)
    flw ft1, 592(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 588(sp)
    li t0, 2
    sw t0, 584(sp)
    li t0, 4
    sw t0, 580(sp)
    lw t0, 584(sp)
    lw t1, 580(sp)
    mul t2, t0, t1
    sw t2, 576(sp)
    lw t0, 1068(sp)
    lw t1, 576(sp)
    add t2, t0, t1
    sw t2, 572(sp)
    lw t6, 572(sp)
    flw ft11, 0(t6)
    fsw ft11, 568(sp)
    li t0, 2
    sw t0, 564(sp)
    li t0, 4
    sw t0, 560(sp)
    lw t0, 564(sp)
    lw t1, 560(sp)
    mul t2, t0, t1
    sw t2, 556(sp)
    lw t0, 1092(sp)
    lw t1, 556(sp)
    add t2, t0, t1
    sw t2, 552(sp)
    lw t6, 552(sp)
    flw ft11, 0(t6)
    fsw ft11, 548(sp)
    flw ft0, 568(sp)
    flw ft1, 548(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 544(sp)
    flw ft0, 588(sp)
    flw ft1, 588(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 540(sp)
    flw ft0, 544(sp)
    flw ft1, 544(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 536(sp)
    flw ft0, 540(sp)
    flw ft1, 536(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 532(sp)
    flw ft0, 532(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 528(sp)
    lui t6, %hi(.8162_L.LC10_J)
    flw ft11, %lo(.8162_L.LC10_J)(t6)
    fsw ft11, 524(sp)
    flw ft0, 528(sp)
    flw ft1, 524(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 520(sp)
    flw fa0, 520(sp)
    call mincaml_floor
    fsw fa0, 516(sp)
    flw ft0, 520(sp)
    flw ft1, 516(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 512(sp)
    lui t6, %hi(.8201_L.LC13_J)
    flw ft11, %lo(.8201_L.LC13_J)(t6)
    fsw ft11, 508(sp)
    flw ft0, 512(sp)
    flw ft1, 508(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 504(sp)
    flw fa0, 504(sp)
    call mincaml_cos
    fsw fa0, 500(sp)
    flw ft0, 500(sp)
    flw ft1, 500(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 496(sp)
    li t0, 1
    sw t0, 492(sp)
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 488(sp)
    flw ft0, 496(sp)
    flw ft1, 488(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 484(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 480(sp)
    li t0, 4
    sw t0, 476(sp)
    lw t0, 492(sp)
    lw t1, 476(sp)
    mul t2, t0, t1
    sw t2, 472(sp)
    lw t0, 480(sp)
    lw t1, 472(sp)
    add t2, t0, t1
    sw t2, 468(sp)
    lw t6, 468(sp)
    flw ft11, 484(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 464(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 460(sp)
    flw ft11, 460(sp)
    fsw ft11, 456(sp)
    flw ft0, 456(sp)
    flw ft1, 496(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 452(sp)
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 448(sp)
    flw ft0, 452(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 444(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 440(sp)
    li t0, 4
    sw t0, 436(sp)
    lw t0, 464(sp)
    lw t1, 436(sp)
    mul t2, t0, t1
    sw t2, 432(sp)
    lw t0, 440(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    lw t6, 428(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    j .9983_Lendif_J
.9981_Lelse_J:
    li t0, 4
    sw t0, 424(sp)
    lw t0, 1112(sp)
    lw t1, 424(sp)
    xor t2, t0, t1
    sw t2, 420(sp)
    lw t0, 420(sp)
    seqz t0, t0
    sw t0, 416(sp)
    lw t0, 416(sp)
    beqz t0, .9984_Lelse_J
    li t0, 0
    sw t0, 412(sp)
    li t0, 4
    sw t0, 408(sp)
    lw t0, 412(sp)
    lw t1, 408(sp)
    mul t2, t0, t1
    sw t2, 404(sp)
    lw t0, 1068(sp)
    lw t1, 404(sp)
    add t2, t0, t1
    sw t2, 400(sp)
    lw t6, 400(sp)
    flw ft11, 0(t6)
    fsw ft11, 396(sp)
    li t0, 0
    sw t0, 392(sp)
    li t0, 4
    sw t0, 388(sp)
    lw t0, 392(sp)
    lw t1, 388(sp)
    mul t2, t0, t1
    sw t2, 384(sp)
    lw t0, 1092(sp)
    lw t1, 384(sp)
    add t2, t0, t1
    sw t2, 380(sp)
    lw t6, 380(sp)
    flw ft11, 0(t6)
    fsw ft11, 376(sp)
    flw ft0, 396(sp)
    flw ft1, 376(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 372(sp)
    li t0, 0
    sw t0, 368(sp)
    li t0, 4
    sw t0, 364(sp)
    lw t0, 368(sp)
    lw t1, 364(sp)
    mul t2, t0, t1
    sw t2, 360(sp)
    lw t0, 1096(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    lw t6, 356(sp)
    flw ft11, 0(t6)
    fsw ft11, 352(sp)
    flw ft0, 352(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 348(sp)
    flw ft0, 372(sp)
    flw ft1, 348(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 344(sp)
    li t0, 2
    sw t0, 340(sp)
    li t0, 4
    sw t0, 336(sp)
    lw t0, 340(sp)
    lw t1, 336(sp)
    mul t2, t0, t1
    sw t2, 332(sp)
    lw t0, 1068(sp)
    lw t1, 332(sp)
    add t2, t0, t1
    sw t2, 328(sp)
    lw t6, 328(sp)
    flw ft11, 0(t6)
    fsw ft11, 324(sp)
    li t0, 2
    sw t0, 320(sp)
    li t0, 4
    sw t0, 316(sp)
    lw t0, 320(sp)
    lw t1, 316(sp)
    mul t2, t0, t1
    sw t2, 312(sp)
    lw t0, 1092(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    lw t6, 308(sp)
    flw ft11, 0(t6)
    fsw ft11, 304(sp)
    flw ft0, 324(sp)
    flw ft1, 304(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 300(sp)
    li t0, 2
    sw t0, 296(sp)
    li t0, 4
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    mul t2, t0, t1
    sw t2, 288(sp)
    lw t0, 1096(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    flw ft0, 280(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 276(sp)
    flw ft0, 300(sp)
    flw ft1, 276(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 272(sp)
    flw ft0, 344(sp)
    flw ft1, 344(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 268(sp)
    flw ft0, 272(sp)
    flw ft1, 272(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    flw ft0, 268(sp)
    flw ft1, 264(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    flw ft0, 344(sp)
    fabs.s ft0, ft0
    fsw ft0, 256(sp)
    lui t6, %hi(.8230_L.LC14_J)
    flw ft11, %lo(.8230_L.LC14_J)(t6)
    fsw ft11, 252(sp)
    flw ft0, 256(sp)
    flw ft1, 252(sp)
    flt.s t2, ft0, ft1
    sw t2, 248(sp)
    lw t0, 248(sp)
    beqz t0, .9987_Lelse_J
    lui t6, %hi(.8231_L.LC15_J)
    flw ft11, %lo(.8231_L.LC15_J)(t6)
    fsw ft11, 244(sp)
    j .9989_Lendif_J
.9987_Lelse_J:
    flw ft0, 272(sp)
    flw ft1, 344(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    flw ft0, 240(sp)
    fabs.s ft0, ft0
    fsw ft0, 236(sp)
    flw fa0, 236(sp)
    call mincaml_atan
    fsw fa0, 232(sp)
    lui t6, %hi(.8232_L.LC16_J)
    flw ft11, %lo(.8232_L.LC16_J)(t6)
    fsw ft11, 228(sp)
    flw ft0, 232(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    lui t6, %hi(.8201_L.LC13_J)
    flw ft11, %lo(.8201_L.LC13_J)(t6)
    fsw ft11, 220(sp)
    flw ft0, 224(sp)
    flw ft1, 220(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 244(sp)
.9989_Lendif_J:
    flw fa0, 244(sp)
    call mincaml_floor
    fsw fa0, 216(sp)
    flw ft0, 244(sp)
    flw ft1, 216(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    li t0, 1
    sw t0, 208(sp)
    li t0, 4
    sw t0, 204(sp)
    lw t0, 208(sp)
    lw t1, 204(sp)
    mul t2, t0, t1
    sw t2, 200(sp)
    lw t0, 1068(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    lw t6, 196(sp)
    flw ft11, 0(t6)
    fsw ft11, 192(sp)
    li t0, 1
    sw t0, 188(sp)
    li t0, 4
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 1092(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    flw ft0, 192(sp)
    flw ft1, 172(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    li t0, 1
    sw t0, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 1096(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    flw ft0, 148(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 144(sp)
    flw ft0, 168(sp)
    flw ft1, 144(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 140(sp)
    flw ft0, 260(sp)
    fabs.s ft0, ft0
    fsw ft0, 136(sp)
    lui t6, %hi(.8230_L.LC14_J)
    flw ft11, %lo(.8230_L.LC14_J)(t6)
    fsw ft11, 132(sp)
    flw ft0, 136(sp)
    flw ft1, 132(sp)
    flt.s t2, ft0, ft1
    sw t2, 128(sp)
    lw t0, 128(sp)
    beqz t0, .9990_Lelse_J
    lui t6, %hi(.8231_L.LC15_J)
    flw ft11, %lo(.8231_L.LC15_J)(t6)
    fsw ft11, 124(sp)
    j .9992_Lendif_J
.9990_Lelse_J:
    flw ft0, 140(sp)
    flw ft1, 260(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    flw ft0, 120(sp)
    fabs.s ft0, ft0
    fsw ft0, 116(sp)
    flw fa0, 116(sp)
    call mincaml_atan
    fsw fa0, 112(sp)
    lui t6, %hi(.8232_L.LC16_J)
    flw ft11, %lo(.8232_L.LC16_J)(t6)
    fsw ft11, 108(sp)
    flw ft0, 112(sp)
    flw ft1, 108(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    lui t6, %hi(.8201_L.LC13_J)
    flw ft11, %lo(.8201_L.LC13_J)(t6)
    fsw ft11, 100(sp)
    flw ft0, 104(sp)
    flw ft1, 100(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 124(sp)
.9992_Lendif_J:
    flw fa0, 124(sp)
    call mincaml_floor
    fsw fa0, 96(sp)
    flw ft0, 124(sp)
    flw ft1, 96(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    lui t6, %hi(.8242_L.LC17_J)
    flw ft11, %lo(.8242_L.LC17_J)(t6)
    fsw ft11, 88(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 84(sp)
    flw ft11, 84(sp)
    fsw ft11, 80(sp)
    flw ft0, 80(sp)
    flw ft1, 212(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft0, 76(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    flw ft0, 88(sp)
    flw ft1, 72(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 64(sp)
    flw ft11, 64(sp)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    flw ft1, 92(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 56(sp)
    flw ft0, 56(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 68(sp)
    flw ft1, 52(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    sw zero, 44(sp)
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 40(sp)
    beqz t0, .9993_Lelse_J
    sw zero, 36(sp)
    j .9995_Lendif_J
.9993_Lelse_J:
    flw ft11, 48(sp)
    fsw ft11, 36(sp)
.9995_Lendif_J:
    li t0, 2
    sw t0, 32(sp)
    lui t6, %hi(.8169_L.LC11_J)
    flw ft11, %lo(.8169_L.LC11_J)(t6)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 36(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    lui t6, %hi(.8246_L.LC18_J)
    flw ft11, %lo(.8246_L.LC18_J)(t6)
    fsw ft11, 20(sp)
    flw ft0, 24(sp)
    flw ft1, 20(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    lui t6, %hi(texture_color)
    flw ft11, %lo(texture_color)(t6)
    fsw ft11, 12(sp)
    li t0, 4
    sw t0, 8(sp)
    lw t0, 32(sp)
    lw t1, 8(sp)
    mul t2, t0, t1
    sw t2, 4(sp)
    lw t0, 12(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    lw t6, 0(sp)
    flw ft11, 16(sp)
    fsw ft11, 0(t6)
.9984_Lelse_J:
.9986_Lendif_J:
.9983_Lendif_J:
.9980_Lendif_J:
.9968_Lendif_J:
    lw ra, 1116(sp)
    addi sp, sp, 1136
    ret

.section .text
.type add_light, @function
.globl add_light
add_light:
    addi sp, sp, -192
    sw ra, 188(sp) 	# add_light
    fsw fa0, 184(sp)
    fsw fa1, 180(sp)
    fsw fa2, 176(sp)
    sw zero, 172(sp)
    flw ft0, 172(sp)
    flw ft1, 184(sp)
    flt.s t2, ft0, ft1
    sw t2, 168(sp)
    lw t0, 168(sp)
    beqz t0, .9996_Lelse_J
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    flw fa0, 184(sp)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
.9996_Lelse_J:
.9998_Lendif_J:
    sw zero, 164(sp)
    flw ft0, 164(sp)
    flw ft1, 180(sp)
    flt.s t2, ft0, ft1
    sw t2, 160(sp)
    lw t0, 160(sp)
    beqz t0, .9999_Lelse_J
    flw ft0, 180(sp)
    flw ft1, 180(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    flw ft0, 156(sp)
    flw ft1, 156(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 152(sp)
    flw ft1, 176(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 140(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 136(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    flw ft0, 120(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 144(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 116(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 72(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 96(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 48(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 16(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.9999_Lelse_J:
.10001_Lendif_J:
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.section .text
.type trace_reflections, @function
.globl trace_reflections
trace_reflections:
    addi sp, sp, -496
    sw ra, 492(sp) 	# trace_reflections
    sw a0, 488(sp)
    fsw fa0, 484(sp)
    fsw fa1, 480(sp)
    sw a1, 476(sp)
    li t0, 0
    sw t0, 472(sp)
    lw t0, 488(sp)
    lw t1, 472(sp)
    slt t2, t0, t1
    sw t2, 468(sp)
    lw t0, 468(sp)
    seqz t0, t0
    sw t0, 464(sp)
    lw t0, 464(sp)
    beqz t0, .10002_Lelse_J
    lui t6, %hi(reflections)
    flw ft11, %lo(reflections)(t6)
    fsw ft11, 460(sp)
    li t0, 16
    sw t0, 456(sp)
    lw t0, 488(sp)
    lw t1, 456(sp)
    mul t2, t0, t1
    sw t2, 452(sp)
    lw t0, 460(sp)
    lw t1, 452(sp)
    add t2, t0, t1
    sw t2, 448(sp)
    lw t6, 448(sp)
    flw ft11, 0(t6)
    fsw ft11, 444(sp)
    lw t6, 448(sp)
    flw ft11, 4(t6)
    fsw ft11, 440(sp)
    lw t6, 448(sp)
    flw ft11, 8(t6)
    fsw ft11, 436(sp)
    lw t6, 448(sp)
    flw ft11, 12(t6)
    fsw ft11, 432(sp)
    lw a0, 440(sp)
    lw a1, 436(sp)
    call judge_intersection_fast
    sw a0, 428(sp)
    lw t0, 428(sp)
    beqz t0, .10005_Lelse_J
    li t0, 0
    sw t0, 424(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 420(sp)
    li t0, 4
    sw t0, 416(sp)
    lw t0, 424(sp)
    lw t1, 416(sp)
    mul t2, t0, t1
    sw t2, 412(sp)
    lw t0, 420(sp)
    lw t1, 412(sp)
    add t2, t0, t1
    sw t2, 408(sp)
    lw t6, 408(sp)
    flw ft11, 0(t6)
    fsw ft11, 404(sp)
    li t0, 4
    sw t0, 400(sp)
    lw t0, 404(sp)
    lw t1, 400(sp)
    mul t2, t0, t1
    sw t2, 396(sp)
    li t0, 0
    sw t0, 392(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 388(sp)
    li t0, 4
    sw t0, 384(sp)
    lw t0, 392(sp)
    lw t1, 384(sp)
    mul t2, t0, t1
    sw t2, 380(sp)
    lw t0, 388(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    lw t6, 376(sp)
    flw ft11, 0(t6)
    fsw ft11, 372(sp)
    lw t0, 396(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t0, 368(sp)
    lw t1, 444(sp)
    xor t2, t0, t1
    sw t2, 364(sp)
    lw t0, 364(sp)
    seqz t0, t0
    sw t0, 360(sp)
    lw t0, 360(sp)
    beqz t0, .10008_Lelse_J
    li t0, 0
    sw t0, 356(sp)
    li t0, 0
    sw t0, 352(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    lw t0, 352(sp)
    lw t1, 344(sp)
    mul t2, t0, t1
    sw t2, 340(sp)
    lw t0, 348(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    lw a0, 356(sp)
    lw a1, 332(sp)
    call shadow_check_one_or_matrix
    sw a0, 328(sp)
    lw t0, 328(sp)
    seqz t0, t0
    sw t0, 324(sp)
    lw t0, 324(sp)
    beqz t0, .10011_Lelse_J
    li t0, 0
    sw t0, 320(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 316(sp)
    li t0, 4
    sw t0, 312(sp)
    lw t0, 320(sp)
    lw t1, 312(sp)
    mul t2, t0, t1
    sw t2, 308(sp)
    lw t0, 316(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    lw t6, 304(sp)
    flw ft11, 0(t6)
    fsw ft11, 300(sp)
    li t0, 0
    sw t0, 296(sp)
    li t0, 4
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    mul t2, t0, t1
    sw t2, 288(sp)
    lw t0, 440(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    flw ft0, 300(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 276(sp)
    li t0, 1
    sw t0, 272(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 268(sp)
    li t0, 4
    sw t0, 264(sp)
    lw t0, 272(sp)
    lw t1, 264(sp)
    mul t2, t0, t1
    sw t2, 260(sp)
    lw t0, 268(sp)
    lw t1, 260(sp)
    add t2, t0, t1
    sw t2, 256(sp)
    lw t6, 256(sp)
    flw ft11, 0(t6)
    fsw ft11, 252(sp)
    li t0, 1
    sw t0, 248(sp)
    li t0, 4
    sw t0, 244(sp)
    lw t0, 248(sp)
    lw t1, 244(sp)
    mul t2, t0, t1
    sw t2, 240(sp)
    lw t0, 440(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    flw ft0, 252(sp)
    flw ft1, 232(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    flw ft0, 276(sp)
    flw ft1, 228(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    li t0, 2
    sw t0, 220(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 216(sp)
    li t0, 4
    sw t0, 212(sp)
    lw t0, 220(sp)
    lw t1, 212(sp)
    mul t2, t0, t1
    sw t2, 208(sp)
    lw t0, 216(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    lw t6, 204(sp)
    flw ft11, 0(t6)
    fsw ft11, 200(sp)
    li t0, 2
    sw t0, 196(sp)
    li t0, 4
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    mul t2, t0, t1
    sw t2, 188(sp)
    lw t0, 440(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    flw ft0, 200(sp)
    flw ft1, 180(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    flw ft0, 224(sp)
    flw ft1, 176(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 172(sp)
    flw ft0, 432(sp)
    flw ft1, 484(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 168(sp)
    flw ft0, 168(sp)
    flw ft1, 172(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 164(sp)
    li t0, 0
    sw t0, 160(sp)
    li t0, 4
    sw t0, 156(sp)
    lw t0, 160(sp)
    lw t1, 156(sp)
    mul t2, t0, t1
    sw t2, 152(sp)
    lw t0, 476(sp)
    lw t1, 152(sp)
    add t2, t0, t1
    sw t2, 148(sp)
    lw t6, 148(sp)
    flw ft11, 0(t6)
    fsw ft11, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 440(sp)
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
    li t0, 1
    sw t0, 116(sp)
    li t0, 4
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    mul t2, t0, t1
    sw t2, 108(sp)
    lw t0, 476(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    lw t6, 104(sp)
    flw ft11, 0(t6)
    fsw ft11, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 96(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 440(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft0, 120(sp)
    flw ft1, 76(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    li t0, 2
    sw t0, 68(sp)
    li t0, 4
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 476(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    lw t6, 56(sp)
    flw ft11, 0(t6)
    fsw ft11, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 440(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft0, 72(sp)
    flw ft1, 28(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft0, 432(sp)
    flw ft1, 24(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw fa0, 164(sp)
    flw fa1, 20(sp)
    flw fa2, 480(sp)
    call add_light
.10011_Lelse_J:
.10013_Lendif_J:
.10008_Lelse_J:
.10010_Lendif_J:
.10005_Lelse_J:
.10007_Lendif_J:
    li t0, 1
    sw t0, 16(sp)
    lw t0, 488(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    flw fa0, 484(sp)
    flw fa1, 480(sp)
    lw a1, 476(sp)
    call trace_reflections
.10002_Lelse_J:
.10004_Lendif_J:
    lw ra, 492(sp)
    addi sp, sp, 496
    ret

.section .text
.type trace_ray, @function
.globl trace_ray
trace_ray:
    addi sp, sp, -1504
    sw ra, 1492(sp) 	# trace_ray
    sw a0, 1488(sp)
    fsw fa0, 1484(sp)
    sw a1, 1480(sp)
    sw a2, 1476(sp)
    sw a3, 1472(sp)
    sw a4, 1468(sp)
    sw a5, 1464(sp)
    sw a6, 1460(sp)
    sw a7, 1456(sp)
    flw ft11, 1496(sp)
    fsw ft11, 1452(sp)
    flw ft11, 1500(sp)
    fsw ft11, 1448(sp)
    fsw fa1, 1444(sp)
    li t0, 4
    sw t0, 1440(sp)
    lw t0, 1440(sp)
    lw t1, 1488(sp)
    slt t2, t0, t1
    sw t2, 1436(sp)
    lw t0, 1436(sp)
    seqz t0, t0
    sw t0, 1432(sp)
    lw t0, 1432(sp)
    bnez t0, next
	j .10014_Lelse_J
next:
    lw a0, 1480(sp)
    call judge_intersection
    sw a0, 1428(sp)
    lw t0, 1428(sp)
    beqz t0, .10017_Lelse_J
    li t0, 0
    sw t0, 1424(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 1420(sp)
    li t0, 4
    sw t0, 1416(sp)
    lw t0, 1424(sp)
    lw t1, 1416(sp)
    mul t2, t0, t1
    sw t2, 1412(sp)
    lw t0, 1420(sp)
    lw t1, 1412(sp)
    add t2, t0, t1
    sw t2, 1408(sp)
    lw t6, 1408(sp)
    flw ft11, 0(t6)
    fsw ft11, 1404(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 1400(sp)
    li t0, 44
    sw t0, 1396(sp)
    lw t0, 1404(sp)
    lw t1, 1396(sp)
    mul t2, t0, t1
    sw t2, 1392(sp)
    lw t0, 1400(sp)
    lw t1, 1392(sp)
    add t2, t0, t1
    sw t2, 1388(sp)
    lw t6, 1388(sp)
    flw ft11, 0(t6)
    fsw ft11, 1384(sp)
    lw t6, 1388(sp)
    flw ft11, 4(t6)
    fsw ft11, 1380(sp)
    lw t6, 1388(sp)
    flw ft11, 8(t6)
    fsw ft11, 1376(sp)
    lw t6, 1388(sp)
    flw ft11, 12(t6)
    fsw ft11, 1372(sp)
    lw t6, 1388(sp)
    flw ft11, 16(t6)
    fsw ft11, 1368(sp)
    lw t6, 1388(sp)
    flw ft11, 20(t6)
    fsw ft11, 1364(sp)
    lw t6, 1388(sp)
    flw ft11, 24(t6)
    fsw ft11, 1360(sp)
    lw t6, 1388(sp)
    flw ft11, 28(t6)
    fsw ft11, 1356(sp)
    lw t6, 1388(sp)
    flw ft11, 32(t6)
    fsw ft11, 1352(sp)
    lw t6, 1388(sp)
    flw ft11, 36(t6)
    fsw ft11, 1348(sp)
    lw t6, 1388(sp)
    flw ft11, 40(t6)
    fsw ft11, 1344(sp)
    li t0, 0
    sw t0, 1340(sp)
    li t0, 4
    sw t0, 1336(sp)
    lw t0, 1340(sp)
    lw t1, 1336(sp)
    mul t2, t0, t1
    sw t2, 1332(sp)
    lw t0, 1356(sp)
    lw t1, 1332(sp)
    add t2, t0, t1
    sw t2, 1328(sp)
    lw t6, 1328(sp)
    flw ft11, 0(t6)
    fsw ft11, 1324(sp)
    flw ft0, 1324(sp)
    flw ft1, 1484(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 1320(sp)
    lw a0, 1384(sp)
    lw a1, 1380(sp)
    lw a2, 1376(sp)
    lw a3, 1372(sp)
    lw a4, 1368(sp)
    lw a5, 1364(sp)
    lw a6, 1360(sp)
    lw a7, 1356(sp)
    flw ft11, 1352(sp)
    fsw ft11, -16(sp)
    flw ft11, 1348(sp)
    fsw ft11, -12(sp)
    flw ft11, 1344(sp)
    fsw ft11, -8(sp)
    flw ft11, 1480(sp)
    fsw ft11, -4(sp)
    call get_nvector
    lui a0, %hi(startp)
    lw a0, %lo(startp)(a0)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    lw a0, 1384(sp)
    lw a1, 1380(sp)
    lw a2, 1376(sp)
    lw a3, 1372(sp)
    lw a4, 1368(sp)
    lw a5, 1364(sp)
    lw a6, 1360(sp)
    lw a7, 1356(sp)
    flw ft11, 1352(sp)
    fsw ft11, -16(sp)
    flw ft11, 1348(sp)
    fsw ft11, -12(sp)
    flw ft11, 1344(sp)
    fsw ft11, -8(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, -4(sp)
    call utexture
    li t0, 4
    sw t0, 1316(sp)
    lw t0, 1404(sp)
    lw t1, 1316(sp)
    mul t2, t0, t1
    sw t2, 1312(sp)
    li t0, 0
    sw t0, 1308(sp)
    lui t6, %hi(intsec_rectside)
    flw ft11, %lo(intsec_rectside)(t6)
    fsw ft11, 1304(sp)
    li t0, 4
    sw t0, 1300(sp)
    lw t0, 1308(sp)
    lw t1, 1300(sp)
    mul t2, t0, t1
    sw t2, 1296(sp)
    lw t0, 1304(sp)
    lw t1, 1296(sp)
    add t2, t0, t1
    sw t2, 1292(sp)
    lw t6, 1292(sp)
    flw ft11, 0(t6)
    fsw ft11, 1288(sp)
    lw t0, 1312(sp)
    lw t1, 1288(sp)
    add t2, t0, t1
    sw t2, 1284(sp)
    li t0, 4
    sw t0, 1280(sp)
    lw t0, 1488(sp)
    lw t1, 1280(sp)
    mul t2, t0, t1
    sw t2, 1276(sp)
    lw t0, 1468(sp)
    lw t1, 1276(sp)
    add t2, t0, t1
    sw t2, 1272(sp)
    lw t6, 1272(sp)
    flw ft11, 1284(sp)
    fsw ft11, 0(t6)
    li t0, 4
    sw t0, 1268(sp)
    lw t0, 1488(sp)
    lw t1, 1268(sp)
    mul t2, t0, t1
    sw t2, 1264(sp)
    lw t0, 1472(sp)
    lw t1, 1264(sp)
    add t2, t0, t1
    sw t2, 1260(sp)
    lw t6, 1260(sp)
    flw ft11, 0(t6)
    fsw ft11, 1256(sp)
    lw a0, 1256(sp)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    li t0, 0
    sw t0, 1252(sp)
    li t0, 4
    sw t0, 1248(sp)
    lw t0, 1252(sp)
    lw t1, 1248(sp)
    mul t2, t0, t1
    sw t2, 1244(sp)
    lw t0, 1356(sp)
    lw t1, 1244(sp)
    add t2, t0, t1
    sw t2, 1240(sp)
    lw t6, 1240(sp)
    flw ft11, 0(t6)
    fsw ft11, 1236(sp)
    lui t6, 258048 # 0x3f000
    sw t6, 1232(sp)
    flw ft11, 1232(sp)
    fsw ft11, 1228(sp)
    flw ft0, 1236(sp)
    flw ft1, 1228(sp)
    flt.s t2, ft0, ft1
    sw t2, 1224(sp)
    lw t0, 1224(sp)
    beqz t0, .10020_Lelse_J
    li t0, 0
    sw t0, 1220(sp)
    li t0, 4
    sw t0, 1216(sp)
    lw t0, 1488(sp)
    lw t1, 1216(sp)
    mul t2, t0, t1
    sw t2, 1212(sp)
    lw t0, 1464(sp)
    lw t1, 1212(sp)
    add t2, t0, t1
    sw t2, 1208(sp)
    lw t6, 1208(sp)
    flw ft11, 1220(sp)
    fsw ft11, 0(t6)
    j .10022_Lendif_J
.10020_Lelse_J:
    li t0, 1
    sw t0, 1204(sp)
    li t0, 4
    sw t0, 1200(sp)
    lw t0, 1488(sp)
    lw t1, 1200(sp)
    mul t2, t0, t1
    sw t2, 1196(sp)
    lw t0, 1464(sp)
    lw t1, 1196(sp)
    add t2, t0, t1
    sw t2, 1192(sp)
    lw t6, 1192(sp)
    flw ft11, 1204(sp)
    fsw ft11, 0(t6)
    li t0, 4
    sw t0, 1188(sp)
    lw t0, 1488(sp)
    lw t1, 1188(sp)
    mul t2, t0, t1
    sw t2, 1184(sp)
    lw t0, 1460(sp)
    lw t1, 1184(sp)
    add t2, t0, t1
    sw t2, 1180(sp)
    lw t6, 1180(sp)
    flw ft11, 0(t6)
    fsw ft11, 1176(sp)
    lw a0, 1176(sp)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call veccpy
    li t0, 4
    sw t0, 1172(sp)
    lw t0, 1488(sp)
    lw t1, 1172(sp)
    mul t2, t0, t1
    sw t2, 1168(sp)
    lw t0, 1460(sp)
    lw t1, 1168(sp)
    add t2, t0, t1
    sw t2, 1164(sp)
    lw t6, 1164(sp)
    flw ft11, 0(t6)
    fsw ft11, 1160(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 1156(sp)
    flw ft11, 1156(sp)
    fsw ft11, 1152(sp)
    lui t6, %hi(.8398_L.LC19_J)
    flw ft11, %lo(.8398_L.LC19_J)(t6)
    fsw ft11, 1148(sp)
    flw ft0, 1152(sp)
    flw ft1, 1148(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 1144(sp)
    flw ft0, 1144(sp)
    flw ft1, 1320(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 1140(sp)
    lw a0, 1160(sp)
    flw fa0, 1140(sp)
    call vecscale
    li t0, 4
    sw t0, 1136(sp)
    lw t0, 1488(sp)
    lw t1, 1136(sp)
    mul t2, t0, t1
    sw t2, 1132(sp)
    lw t0, 1448(sp)
    lw t1, 1132(sp)
    add t2, t0, t1
    sw t2, 1128(sp)
    lw t6, 1128(sp)
    flw ft11, 0(t6)
    fsw ft11, 1124(sp)
    lw a0, 1124(sp)
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    call veccpy
.10022_Lendif_J:
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 1120(sp)
    flw ft0, 1120(sp)
    fneg.s ft0, ft0
    fsw ft0, 1116(sp)
    li t0, 0
    sw t0, 1112(sp)
    li t0, 4
    sw t0, 1108(sp)
    lw t0, 1112(sp)
    lw t1, 1108(sp)
    mul t2, t0, t1
    sw t2, 1104(sp)
    lw t0, 1480(sp)
    lw t1, 1104(sp)
    add t2, t0, t1
    sw t2, 1100(sp)
    lw t6, 1100(sp)
    flw ft11, 0(t6)
    fsw ft11, 1096(sp)
    li t0, 0
    sw t0, 1092(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 1088(sp)
    li t0, 4
    sw t0, 1084(sp)
    lw t0, 1092(sp)
    lw t1, 1084(sp)
    mul t2, t0, t1
    sw t2, 1080(sp)
    lw t0, 1088(sp)
    lw t1, 1080(sp)
    add t2, t0, t1
    sw t2, 1076(sp)
    lw t6, 1076(sp)
    flw ft11, 0(t6)
    fsw ft11, 1072(sp)
    flw ft0, 1096(sp)
    flw ft1, 1072(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 1068(sp)
    li t0, 1
    sw t0, 1064(sp)
    li t0, 4
    sw t0, 1060(sp)
    lw t0, 1064(sp)
    lw t1, 1060(sp)
    mul t2, t0, t1
    sw t2, 1056(sp)
    lw t0, 1480(sp)
    lw t1, 1056(sp)
    add t2, t0, t1
    sw t2, 1052(sp)
    lw t6, 1052(sp)
    flw ft11, 0(t6)
    fsw ft11, 1048(sp)
    li t0, 1
    sw t0, 1044(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 1040(sp)
    li t0, 4
    sw t0, 1036(sp)
    lw t0, 1044(sp)
    lw t1, 1036(sp)
    mul t2, t0, t1
    sw t2, 1032(sp)
    lw t0, 1040(sp)
    lw t1, 1032(sp)
    add t2, t0, t1
    sw t2, 1028(sp)
    lw t6, 1028(sp)
    flw ft11, 0(t6)
    fsw ft11, 1024(sp)
    flw ft0, 1048(sp)
    flw ft1, 1024(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 1020(sp)
    flw ft0, 1068(sp)
    flw ft1, 1020(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 1016(sp)
    li t0, 2
    sw t0, 1012(sp)
    li t0, 4
    sw t0, 1008(sp)
    lw t0, 1012(sp)
    lw t1, 1008(sp)
    mul t2, t0, t1
    sw t2, 1004(sp)
    lw t0, 1480(sp)
    lw t1, 1004(sp)
    add t2, t0, t1
    sw t2, 1000(sp)
    lw t6, 1000(sp)
    flw ft11, 0(t6)
    fsw ft11, 996(sp)
    li t0, 2
    sw t0, 992(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 988(sp)
    li t0, 4
    sw t0, 984(sp)
    lw t0, 992(sp)
    lw t1, 984(sp)
    mul t2, t0, t1
    sw t2, 980(sp)
    lw t0, 988(sp)
    lw t1, 980(sp)
    add t2, t0, t1
    sw t2, 976(sp)
    lw t6, 976(sp)
    flw ft11, 0(t6)
    fsw ft11, 972(sp)
    flw ft0, 996(sp)
    flw ft1, 972(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 968(sp)
    flw ft0, 1016(sp)
    flw ft1, 968(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 964(sp)
    flw ft0, 1116(sp)
    flw ft1, 964(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 960(sp)
    lw a0, 1480(sp)
    flw fa0, 960(sp)
    lui a1, %hi(nvector)
    lw a1, %lo(nvector)(a1)
    call vecaccum
    li t0, 1
    sw t0, 956(sp)
    li t0, 4
    sw t0, 952(sp)
    lw t0, 956(sp)
    lw t1, 952(sp)
    mul t2, t0, t1
    sw t2, 948(sp)
    lw t0, 1356(sp)
    lw t1, 948(sp)
    add t2, t0, t1
    sw t2, 944(sp)
    lw t6, 944(sp)
    flw ft11, 0(t6)
    fsw ft11, 940(sp)
    flw ft0, 1484(sp)
    flw ft1, 940(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 936(sp)
    li t0, 0
    sw t0, 932(sp)
    li t0, 0
    sw t0, 928(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 924(sp)
    li t0, 4
    sw t0, 920(sp)
    lw t0, 928(sp)
    lw t1, 920(sp)
    mul t2, t0, t1
    sw t2, 916(sp)
    lw t0, 924(sp)
    lw t1, 916(sp)
    add t2, t0, t1
    sw t2, 912(sp)
    lw t6, 912(sp)
    flw ft11, 0(t6)
    fsw ft11, 908(sp)
    lw a0, 932(sp)
    lw a1, 908(sp)
    call shadow_check_one_or_matrix
    sw a0, 904(sp)
    lw t0, 904(sp)
    seqz t0, t0
    sw t0, 900(sp)
    lw t0, 900(sp)
    beqz t0, .10023_Lelse_J
    li t0, 0
    sw t0, 896(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 892(sp)
    li t0, 4
    sw t0, 888(sp)
    lw t0, 896(sp)
    lw t1, 888(sp)
    mul t2, t0, t1
    sw t2, 884(sp)
    lw t0, 892(sp)
    lw t1, 884(sp)
    add t2, t0, t1
    sw t2, 880(sp)
    lw t6, 880(sp)
    flw ft11, 0(t6)
    fsw ft11, 876(sp)
    li t0, 0
    sw t0, 872(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 868(sp)
    li t0, 4
    sw t0, 864(sp)
    lw t0, 872(sp)
    lw t1, 864(sp)
    mul t2, t0, t1
    sw t2, 860(sp)
    lw t0, 868(sp)
    lw t1, 860(sp)
    add t2, t0, t1
    sw t2, 856(sp)
    lw t6, 856(sp)
    flw ft11, 0(t6)
    fsw ft11, 852(sp)
    flw ft0, 876(sp)
    flw ft1, 852(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 848(sp)
    li t0, 1
    sw t0, 844(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 840(sp)
    li t0, 4
    sw t0, 836(sp)
    lw t0, 844(sp)
    lw t1, 836(sp)
    mul t2, t0, t1
    sw t2, 832(sp)
    lw t0, 840(sp)
    lw t1, 832(sp)
    add t2, t0, t1
    sw t2, 828(sp)
    lw t6, 828(sp)
    flw ft11, 0(t6)
    fsw ft11, 824(sp)
    li t0, 1
    sw t0, 820(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 816(sp)
    li t0, 4
    sw t0, 812(sp)
    lw t0, 820(sp)
    lw t1, 812(sp)
    mul t2, t0, t1
    sw t2, 808(sp)
    lw t0, 816(sp)
    lw t1, 808(sp)
    add t2, t0, t1
    sw t2, 804(sp)
    lw t6, 804(sp)
    flw ft11, 0(t6)
    fsw ft11, 800(sp)
    flw ft0, 824(sp)
    flw ft1, 800(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 796(sp)
    flw ft0, 848(sp)
    flw ft1, 796(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 792(sp)
    li t0, 2
    sw t0, 788(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 784(sp)
    li t0, 4
    sw t0, 780(sp)
    lw t0, 788(sp)
    lw t1, 780(sp)
    mul t2, t0, t1
    sw t2, 776(sp)
    lw t0, 784(sp)
    lw t1, 776(sp)
    add t2, t0, t1
    sw t2, 772(sp)
    lw t6, 772(sp)
    flw ft11, 0(t6)
    fsw ft11, 768(sp)
    li t0, 2
    sw t0, 764(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 760(sp)
    li t0, 4
    sw t0, 756(sp)
    lw t0, 764(sp)
    lw t1, 756(sp)
    mul t2, t0, t1
    sw t2, 752(sp)
    lw t0, 760(sp)
    lw t1, 752(sp)
    add t2, t0, t1
    sw t2, 748(sp)
    lw t6, 748(sp)
    flw ft11, 0(t6)
    fsw ft11, 744(sp)
    flw ft0, 768(sp)
    flw ft1, 744(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 740(sp)
    flw ft0, 792(sp)
    flw ft1, 740(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 736(sp)
    flw ft0, 736(sp)
    fneg.s ft0, ft0
    fsw ft0, 732(sp)
    flw ft0, 732(sp)
    flw ft1, 1320(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 728(sp)
    li t0, 0
    sw t0, 724(sp)
    li t0, 4
    sw t0, 720(sp)
    lw t0, 724(sp)
    lw t1, 720(sp)
    mul t2, t0, t1
    sw t2, 716(sp)
    lw t0, 1480(sp)
    lw t1, 716(sp)
    add t2, t0, t1
    sw t2, 712(sp)
    lw t6, 712(sp)
    flw ft11, 0(t6)
    fsw ft11, 708(sp)
    li t0, 0
    sw t0, 704(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 700(sp)
    li t0, 4
    sw t0, 696(sp)
    lw t0, 704(sp)
    lw t1, 696(sp)
    mul t2, t0, t1
    sw t2, 692(sp)
    lw t0, 700(sp)
    lw t1, 692(sp)
    add t2, t0, t1
    sw t2, 688(sp)
    lw t6, 688(sp)
    flw ft11, 0(t6)
    fsw ft11, 684(sp)
    flw ft0, 708(sp)
    flw ft1, 684(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 680(sp)
    li t0, 1
    sw t0, 676(sp)
    li t0, 4
    sw t0, 672(sp)
    lw t0, 676(sp)
    lw t1, 672(sp)
    mul t2, t0, t1
    sw t2, 668(sp)
    lw t0, 1480(sp)
    lw t1, 668(sp)
    add t2, t0, t1
    sw t2, 664(sp)
    lw t6, 664(sp)
    flw ft11, 0(t6)
    fsw ft11, 660(sp)
    li t0, 1
    sw t0, 656(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 652(sp)
    li t0, 4
    sw t0, 648(sp)
    lw t0, 656(sp)
    lw t1, 648(sp)
    mul t2, t0, t1
    sw t2, 644(sp)
    lw t0, 652(sp)
    lw t1, 644(sp)
    add t2, t0, t1
    sw t2, 640(sp)
    lw t6, 640(sp)
    flw ft11, 0(t6)
    fsw ft11, 636(sp)
    flw ft0, 660(sp)
    flw ft1, 636(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 632(sp)
    flw ft0, 680(sp)
    flw ft1, 632(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 628(sp)
    li t0, 2
    sw t0, 624(sp)
    li t0, 4
    sw t0, 620(sp)
    lw t0, 624(sp)
    lw t1, 620(sp)
    mul t2, t0, t1
    sw t2, 616(sp)
    lw t0, 1480(sp)
    lw t1, 616(sp)
    add t2, t0, t1
    sw t2, 612(sp)
    lw t6, 612(sp)
    flw ft11, 0(t6)
    fsw ft11, 608(sp)
    li t0, 2
    sw t0, 604(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 600(sp)
    li t0, 4
    sw t0, 596(sp)
    lw t0, 604(sp)
    lw t1, 596(sp)
    mul t2, t0, t1
    sw t2, 592(sp)
    lw t0, 600(sp)
    lw t1, 592(sp)
    add t2, t0, t1
    sw t2, 588(sp)
    lw t6, 588(sp)
    flw ft11, 0(t6)
    fsw ft11, 584(sp)
    flw ft0, 608(sp)
    flw ft1, 584(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 580(sp)
    flw ft0, 628(sp)
    flw ft1, 580(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 576(sp)
    flw ft0, 576(sp)
    fneg.s ft0, ft0
    fsw ft0, 572(sp)
    flw fa0, 728(sp)
    flw fa1, 572(sp)
    flw fa2, 936(sp)
    call add_light
.10023_Lelse_J:
.10025_Lendif_J:
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    lui a1, %hi(intersection_point)
    lw a1, %lo(intersection_point)(a1)
    call veccpy
    li t0, 0
    sw t0, 568(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 564(sp)
    li t0, 4
    sw t0, 560(sp)
    lw t0, 568(sp)
    lw t1, 560(sp)
    mul t2, t0, t1
    sw t2, 556(sp)
    lw t0, 564(sp)
    lw t1, 556(sp)
    add t2, t0, t1
    sw t2, 552(sp)
    lw t6, 552(sp)
    flw ft11, 0(t6)
    fsw ft11, 548(sp)
    li t0, 1
    sw t0, 544(sp)
    lw t0, 548(sp)
    lw t1, 544(sp)
    sub t2, t0, t1
    sw t2, 540(sp)
    lui a0, %hi(intersection_point)
    lw a0, %lo(intersection_point)(a0)
    lw a1, 540(sp)
    call setup_startp_constants
    li t0, 0
    sw t0, 536(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 532(sp)
    li t0, 4
    sw t0, 528(sp)
    lw t0, 536(sp)
    lw t1, 528(sp)
    mul t2, t0, t1
    sw t2, 524(sp)
    lw t0, 532(sp)
    lw t1, 524(sp)
    add t2, t0, t1
    sw t2, 520(sp)
    lw t6, 520(sp)
    flw ft11, 0(t6)
    fsw ft11, 516(sp)
    li t0, 1
    sw t0, 512(sp)
    lw t0, 516(sp)
    lw t1, 512(sp)
    sub t2, t0, t1
    sw t2, 508(sp)
    lw a0, 508(sp)
    flw fa0, 1320(sp)
    flw fa1, 936(sp)
    lw a1, 1480(sp)
    call trace_reflections
    lui t6, %hi(.7772_L.LC5_J)
    flw ft11, %lo(.7772_L.LC5_J)(t6)
    fsw ft11, 504(sp)
    flw ft0, 504(sp)
    flw ft1, 1484(sp)
    flt.s t2, ft0, ft1
    sw t2, 500(sp)
    lw t0, 500(sp)
    beqz t0, .10026_Lelse_J
    li t0, 4
    sw t0, 496(sp)
    lw t0, 1488(sp)
    lw t1, 496(sp)
    slt t2, t0, t1
    sw t2, 492(sp)
    lw t0, 492(sp)
    beqz t0, .10029_Lelse_J
    li t0, 1
    sw t0, 488(sp)
    lw t0, 1488(sp)
    lw t1, 488(sp)
    add t2, t0, t1
    sw t2, 484(sp)
    li t0, 1
    sw t0, 480(sp)
    lw t0, 480(sp)
    neg t0, t0
    sw t0, 476(sp)
    li t0, 4
    sw t0, 472(sp)
    lw t0, 484(sp)
    lw t1, 472(sp)
    mul t2, t0, t1
    sw t2, 468(sp)
    lw t0, 1468(sp)
    lw t1, 468(sp)
    add t2, t0, t1
    sw t2, 464(sp)
    lw t6, 464(sp)
    flw ft11, 476(sp)
    fsw ft11, 0(t6)
.10029_Lelse_J:
.10031_Lendif_J:
    li t0, 2
    sw t0, 460(sp)
    lw t0, 1376(sp)
    lw t1, 460(sp)
    xor t2, t0, t1
    sw t2, 456(sp)
    lw t0, 456(sp)
    seqz t0, t0
    sw t0, 452(sp)
    lw t0, 452(sp)
    beqz t0, .10032_Lelse_J
    lui t6, 260096 # 0x3f800
    sw t6, 448(sp)
    flw ft11, 448(sp)
    fsw ft11, 444(sp)
    li t0, 0
    sw t0, 440(sp)
    li t0, 4
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    mul t2, t0, t1
    sw t2, 432(sp)
    lw t0, 1356(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    lw t6, 428(sp)
    flw ft11, 0(t6)
    fsw ft11, 424(sp)
    flw ft0, 444(sp)
    flw ft1, 424(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 420(sp)
    flw ft0, 1484(sp)
    flw ft1, 420(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 416(sp)
    li t0, 1
    sw t0, 412(sp)
    lw t0, 1488(sp)
    lw t1, 412(sp)
    add t2, t0, t1
    sw t2, 408(sp)
    li t0, 0
    sw t0, 404(sp)
    lui t6, %hi(tmin)
    flw ft11, %lo(tmin)(t6)
    fsw ft11, 400(sp)
    li t0, 4
    sw t0, 396(sp)
    lw t0, 404(sp)
    lw t1, 396(sp)
    mul t2, t0, t1
    sw t2, 392(sp)
    lw t0, 400(sp)
    lw t1, 392(sp)
    add t2, t0, t1
    sw t2, 388(sp)
    lw t6, 388(sp)
    flw ft11, 0(t6)
    fsw ft11, 384(sp)
    flw ft0, 1444(sp)
    flw ft1, 384(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 380(sp)
    lw a0, 408(sp)
    flw fa0, 416(sp)
    lw a1, 1480(sp)
    lw a2, 1476(sp)
    lw a3, 1472(sp)
    lw a4, 1468(sp)
    lw a5, 1464(sp)
    lw a6, 1460(sp)
    lw a7, 1456(sp)
    flw ft11, 1452(sp)
    fsw ft11, -8(sp)
    flw ft11, 1448(sp)
    fsw ft11, -4(sp)
    flw fa1, 380(sp)
    call trace_ray
.10032_Lelse_J:
.10034_Lendif_J:
.10026_Lelse_J:
.10028_Lendif_J:
    j .10019_Lendif_J
.10017_Lelse_J:
    li t0, 1
    sw t0, 376(sp)
    lw t0, 376(sp)
    neg t0, t0
    sw t0, 372(sp)
    li t0, 4
    sw t0, 368(sp)
    lw t0, 1488(sp)
    lw t1, 368(sp)
    mul t2, t0, t1
    sw t2, 364(sp)
    lw t0, 1468(sp)
    lw t1, 364(sp)
    add t2, t0, t1
    sw t2, 360(sp)
    lw t6, 360(sp)
    flw ft11, 372(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 356(sp)
    lw t0, 1488(sp)
    lw t1, 356(sp)
    xor t2, t0, t1
    sw t2, 352(sp)
    lw t0, 352(sp)
    beqz t0, .10035_Lelse_J
    li t0, 0
    sw t0, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    lw t0, 348(sp)
    lw t1, 344(sp)
    mul t2, t0, t1
    sw t2, 340(sp)
    lw t0, 1480(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    lw t6, 336(sp)
    flw ft11, 0(t6)
    fsw ft11, 332(sp)
    li t0, 0
    sw t0, 328(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 324(sp)
    li t0, 4
    sw t0, 320(sp)
    lw t0, 328(sp)
    lw t1, 320(sp)
    mul t2, t0, t1
    sw t2, 316(sp)
    lw t0, 324(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 0(t6)
    fsw ft11, 308(sp)
    flw ft0, 332(sp)
    flw ft1, 308(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 304(sp)
    li t0, 1
    sw t0, 300(sp)
    li t0, 4
    sw t0, 296(sp)
    lw t0, 300(sp)
    lw t1, 296(sp)
    mul t2, t0, t1
    sw t2, 292(sp)
    lw t0, 1480(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    li t0, 1
    sw t0, 280(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 276(sp)
    li t0, 4
    sw t0, 272(sp)
    lw t0, 280(sp)
    lw t1, 272(sp)
    mul t2, t0, t1
    sw t2, 268(sp)
    lw t0, 276(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    lw t6, 264(sp)
    flw ft11, 0(t6)
    fsw ft11, 260(sp)
    flw ft0, 284(sp)
    flw ft1, 260(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    flw ft0, 304(sp)
    flw ft1, 256(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 252(sp)
    li t0, 2
    sw t0, 248(sp)
    li t0, 4
    sw t0, 244(sp)
    lw t0, 248(sp)
    lw t1, 244(sp)
    mul t2, t0, t1
    sw t2, 240(sp)
    lw t0, 1480(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    lw t6, 236(sp)
    flw ft11, 0(t6)
    fsw ft11, 232(sp)
    li t0, 2
    sw t0, 228(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 224(sp)
    li t0, 4
    sw t0, 220(sp)
    lw t0, 228(sp)
    lw t1, 220(sp)
    mul t2, t0, t1
    sw t2, 216(sp)
    lw t0, 224(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    flw ft0, 232(sp)
    flw ft1, 208(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    flw ft0, 252(sp)
    flw ft1, 204(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    flw ft0, 200(sp)
    fneg.s ft0, ft0
    fsw ft0, 196(sp)
    sw zero, 192(sp)
    flw ft0, 192(sp)
    flw ft1, 196(sp)
    flt.s t2, ft0, ft1
    sw t2, 188(sp)
    lw t0, 188(sp)
    beqz t0, .10038_Lelse_J
    flw ft0, 196(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    flw ft0, 184(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    flw ft0, 180(sp)
    flw ft1, 1484(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    lui t6, %hi(beam)
    flw ft11, %lo(beam)(t6)
    fsw ft11, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 168(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    lw t6, 156(sp)
    flw ft11, 0(t6)
    fsw ft11, 152(sp)
    flw ft0, 176(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 140(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 136(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    flw ft0, 120(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 144(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 116(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 96(sp)
    li t0, 1
    sw t0, 92(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 72(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 96(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 68(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 48(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 16(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
.10038_Lelse_J:
.10040_Lendif_J:
.10035_Lelse_J:
.10037_Lendif_J:
.10019_Lendif_J:
.10014_Lelse_J:
.10016_Lendif_J:
    lw ra, 1492(sp)
    addi sp, sp, 1504
    ret

.section .text
.type trace_diffuse_ray, @function
.globl trace_diffuse_ray
trace_diffuse_ray:
    addi sp, sp, -352
    sw ra, 348(sp) 	# trace_diffuse_ray
    sw a0, 344(sp)
    sw a1, 340(sp)
    fsw fa0, 336(sp)
    lw a0, 344(sp)
    lw a1, 340(sp)
    call judge_intersection_fast
    sw a0, 332(sp)
    lw t0, 332(sp)
    beqz t0, .10041_Lelse_J
    li t0, 0
    sw t0, 328(sp)
    lui t6, %hi(intersected_object_id)
    flw ft11, %lo(intersected_object_id)(t6)
    fsw ft11, 324(sp)
    li t0, 4
    sw t0, 320(sp)
    lw t0, 328(sp)
    lw t1, 320(sp)
    mul t2, t0, t1
    sw t2, 316(sp)
    lw t0, 324(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 0(t6)
    fsw ft11, 308(sp)
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 304(sp)
    li t0, 44
    sw t0, 300(sp)
    lw t0, 308(sp)
    lw t1, 300(sp)
    mul t2, t0, t1
    sw t2, 296(sp)
    lw t0, 304(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    lw t6, 292(sp)
    flw ft11, 0(t6)
    fsw ft11, 288(sp)
    lw t6, 292(sp)
    flw ft11, 4(t6)
    fsw ft11, 284(sp)
    lw t6, 292(sp)
    flw ft11, 8(t6)
    fsw ft11, 280(sp)
    lw t6, 292(sp)
    flw ft11, 12(t6)
    fsw ft11, 276(sp)
    lw t6, 292(sp)
    flw ft11, 16(t6)
    fsw ft11, 272(sp)
    lw t6, 292(sp)
    flw ft11, 20(t6)
    fsw ft11, 268(sp)
    lw t6, 292(sp)
    flw ft11, 24(t6)
    fsw ft11, 264(sp)
    lw t6, 292(sp)
    flw ft11, 28(t6)
    fsw ft11, 260(sp)
    lw t6, 292(sp)
    flw ft11, 32(t6)
    fsw ft11, 256(sp)
    lw t6, 292(sp)
    flw ft11, 36(t6)
    fsw ft11, 252(sp)
    lw t6, 292(sp)
    flw ft11, 40(t6)
    fsw ft11, 248(sp)
    lw a0, 288(sp)
    lw a1, 284(sp)
    lw a2, 280(sp)
    lw a3, 276(sp)
    lw a4, 272(sp)
    lw a5, 268(sp)
    lw a6, 264(sp)
    lw a7, 260(sp)
    flw ft11, 256(sp)
    fsw ft11, -16(sp)
    flw ft11, 252(sp)
    fsw ft11, -12(sp)
    flw ft11, 248(sp)
    fsw ft11, -8(sp)
    flw ft11, 344(sp)
    fsw ft11, -4(sp)
    call get_nvector
    lw a0, 288(sp)
    lw a1, 284(sp)
    lw a2, 280(sp)
    lw a3, 276(sp)
    lw a4, 272(sp)
    lw a5, 268(sp)
    lw a6, 264(sp)
    lw a7, 260(sp)
    flw ft11, 256(sp)
    fsw ft11, -16(sp)
    flw ft11, 252(sp)
    fsw ft11, -12(sp)
    flw ft11, 248(sp)
    fsw ft11, -8(sp)
    lui t6, %hi(intersection_point)
    flw ft11, %lo(intersection_point)(t6)
    fsw ft11, -4(sp)
    call utexture
    li t0, 0
    sw t0, 244(sp)
    li t0, 0
    sw t0, 240(sp)
    lui t6, %hi(or_net)
    flw ft11, %lo(or_net)(t6)
    fsw ft11, 236(sp)
    li t0, 4
    sw t0, 232(sp)
    lw t0, 240(sp)
    lw t1, 232(sp)
    mul t2, t0, t1
    sw t2, 228(sp)
    lw t0, 236(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    lw t6, 224(sp)
    flw ft11, 0(t6)
    fsw ft11, 220(sp)
    lw a0, 244(sp)
    lw a1, 220(sp)
    call shadow_check_one_or_matrix
    sw a0, 216(sp)
    lw t0, 216(sp)
    seqz t0, t0
    sw t0, 212(sp)
    lw t0, 212(sp)
    beqz t0, .10044_Lelse_J
    li t0, 0
    sw t0, 208(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 204(sp)
    li t0, 4
    sw t0, 200(sp)
    lw t0, 208(sp)
    lw t1, 200(sp)
    mul t2, t0, t1
    sw t2, 196(sp)
    lw t0, 204(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    li t0, 0
    sw t0, 184(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 180(sp)
    li t0, 4
    sw t0, 176(sp)
    lw t0, 184(sp)
    lw t1, 176(sp)
    mul t2, t0, t1
    sw t2, 172(sp)
    lw t0, 180(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 188(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    li t0, 1
    sw t0, 156(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 152(sp)
    li t0, 4
    sw t0, 148(sp)
    lw t0, 156(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 152(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    li t0, 1
    sw t0, 132(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 128(sp)
    li t0, 4
    sw t0, 124(sp)
    lw t0, 132(sp)
    lw t1, 124(sp)
    mul t2, t0, t1
    sw t2, 120(sp)
    lw t0, 128(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    flw ft0, 136(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw ft0, 160(sp)
    flw ft1, 108(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    li t0, 2
    sw t0, 100(sp)
    lui t6, %hi(nvector)
    flw ft11, %lo(nvector)(t6)
    fsw ft11, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 100(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 96(sp)
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
    li t0, 4
    sw t0, 68(sp)
    lw t0, 76(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 72(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    flw ft0, 80(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft0, 104(sp)
    flw ft1, 52(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft0, 48(sp)
    fneg.s ft0, ft0
    fsw ft0, 44(sp)
    sw zero, 40(sp)
    flw ft0, 40(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 36(sp)
    lw t0, 36(sp)
    beqz t0, .10047_Lelse_J
    flw ft11, 44(sp)
    fsw ft11, 32(sp)
    j .10049_Lendif_J
.10047_Lelse_J:
    sw zero, 32(sp)
.10049_Lendif_J:
    flw ft0, 336(sp)
    flw ft1, 32(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    li t0, 0
    sw t0, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 260(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    flw ft0, 28(sp)
    flw ft1, 8(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 4(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    flw fa0, 4(sp)
    lui a1, %hi(texture_color)
    lw a1, %lo(texture_color)(a1)
    call vecaccum
.10044_Lelse_J:
.10046_Lendif_J:
.10041_Lelse_J:
.10043_Lendif_J:
    lw ra, 348(sp)
    addi sp, sp, 352
    ret

.section .text
.type iter_trace_diffuse_rays, @function
.globl iter_trace_diffuse_rays
iter_trace_diffuse_rays:
    addi sp, sp, -288
    sw ra, 284(sp) 	# iter_trace_diffuse_rays
    sw a0, 280(sp)
    sw a1, 276(sp)
    sw a2, 272(sp)
    sw a3, 268(sp)
    li t0, 0
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    slt t2, t0, t1
    sw t2, 260(sp)
    lw t0, 260(sp)
    seqz t0, t0
    sw t0, 256(sp)
    lw t0, 256(sp)
    beqz t0, .10050_Lelse_J
    li t0, 8
    sw t0, 252(sp)
    lw t0, 268(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 280(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    lw t6, 244(sp)
    flw ft11, 4(t6)
    fsw ft11, 236(sp)
    li t0, 0
    sw t0, 232(sp)
    li t0, 4
    sw t0, 228(sp)
    lw t0, 232(sp)
    lw t1, 228(sp)
    mul t2, t0, t1
    sw t2, 224(sp)
    lw t0, 240(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    li t0, 0
    sw t0, 212(sp)
    li t0, 4
    sw t0, 208(sp)
    lw t0, 212(sp)
    lw t1, 208(sp)
    mul t2, t0, t1
    sw t2, 204(sp)
    lw t0, 276(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    flw ft0, 216(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    li t0, 1
    sw t0, 188(sp)
    li t0, 4
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 240(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    li t0, 1
    sw t0, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 168(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 276(sp)
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
    flw ft0, 192(sp)
    flw ft1, 148(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    li t0, 2
    sw t0, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 240(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    li t0, 2
    sw t0, 120(sp)
    li t0, 4
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 276(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 124(sp)
    flw ft1, 104(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    flw ft0, 144(sp)
    flw ft1, 100(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    sw zero, 92(sp)
    flw ft0, 96(sp)
    flw ft1, 92(sp)
    flt.s t2, ft0, ft1
    sw t2, 88(sp)
    lw t0, 88(sp)
    beqz t0, .10053_Lelse_J
    li t0, 1
    sw t0, 84(sp)
    lw t0, 268(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    li t0, 8
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 280(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t6, 68(sp)
    flw ft11, 4(t6)
    fsw ft11, 60(sp)
    lui t6, %hi(.8631_L.LC20_J)
    flw ft11, %lo(.8631_L.LC20_J)(t6)
    fsw ft11, 56(sp)
    flw ft0, 56(sp)
    fneg.s ft0, ft0
    fsw ft0, 52(sp)
    flw ft0, 96(sp)
    flw ft1, 52(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    lw a0, 64(sp)
    lw a1, 60(sp)
    flw fa0, 48(sp)
    call trace_diffuse_ray
    j .10055_Lendif_J
.10053_Lelse_J:
    li t0, 8
    sw t0, 44(sp)
    lw t0, 268(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 280(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    lw t6, 36(sp)
    flw ft11, 4(t6)
    fsw ft11, 28(sp)
    lui t6, %hi(.8631_L.LC20_J)
    flw ft11, %lo(.8631_L.LC20_J)(t6)
    fsw ft11, 24(sp)
    flw ft0, 96(sp)
    flw ft1, 24(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    lw a0, 32(sp)
    lw a1, 28(sp)
    flw fa0, 20(sp)
    call trace_diffuse_ray
.10055_Lendif_J:
    li t0, 2
    sw t0, 16(sp)
    lw t0, 268(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 280(sp)
    lw a1, 276(sp)
    lw a2, 272(sp)
    lw a3, 12(sp)
    call iter_trace_diffuse_rays
.10050_Lelse_J:
.10052_Lendif_J:
    lw ra, 284(sp)
    addi sp, sp, 288
    ret

.section .text
.type trace_diffuse_rays, @function
.globl trace_diffuse_rays
trace_diffuse_rays:
    addi sp, sp, -64
    sw ra, 60(sp) 	# trace_diffuse_rays
    sw a0, 56(sp)
    sw a1, 52(sp)
    sw a2, 48(sp)
    lui a0, %hi(startp_fast)
    lw a0, %lo(startp_fast)(a0)
    lw a1, 48(sp)
    call veccpy
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 1
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    sub t2, t0, t1
    sw t2, 16(sp)
    lw a0, 48(sp)
    lw a1, 16(sp)
    call setup_startp_constants
    li t0, 118
    sw t0, 12(sp)
    lw a0, 56(sp)
    lw a1, 52(sp)
    lw a2, 48(sp)
    lw a3, 12(sp)
    call iter_trace_diffuse_rays
    lw ra, 60(sp)
    addi sp, sp, 64
    ret

.section .text
.type trace_diffuse_ray_80percent, @function
.globl trace_diffuse_ray_80percent
trace_diffuse_ray_80percent:
    addi sp, sp, -176
    sw ra, 172(sp) 	# trace_diffuse_ray_80percent
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    lw t0, 168(sp)
    lw t1, 156(sp)
    xor t2, t0, t1
    sw t2, 152(sp)
    lw t0, 152(sp)
    beqz t0, .10056_Lelse_J
    li t0, 0
    sw t0, 148(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 144(sp)
    li t0, 4
    sw t0, 140(sp)
    lw t0, 148(sp)
    lw t1, 140(sp)
    mul t2, t0, t1
    sw t2, 136(sp)
    lw t0, 144(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    lw t6, 132(sp)
    flw ft11, 0(t6)
    fsw ft11, 128(sp)
    lw a0, 128(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    call trace_diffuse_rays
.10056_Lelse_J:
.10058_Lendif_J:
    li t0, 1
    sw t0, 124(sp)
    lw t0, 168(sp)
    lw t1, 124(sp)
    xor t2, t0, t1
    sw t2, 120(sp)
    lw t0, 120(sp)
    beqz t0, .10059_Lelse_J
    li t0, 1
    sw t0, 116(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 112(sp)
    li t0, 4
    sw t0, 108(sp)
    lw t0, 116(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    lw a0, 96(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    call trace_diffuse_rays
.10059_Lelse_J:
.10061_Lendif_J:
    li t0, 2
    sw t0, 92(sp)
    lw t0, 168(sp)
    lw t1, 92(sp)
    xor t2, t0, t1
    sw t2, 88(sp)
    lw t0, 88(sp)
    beqz t0, .10062_Lelse_J
    li t0, 2
    sw t0, 84(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw a0, 64(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    call trace_diffuse_rays
.10062_Lelse_J:
.10064_Lendif_J:
    li t0, 3
    sw t0, 60(sp)
    lw t0, 168(sp)
    lw t1, 60(sp)
    xor t2, t0, t1
    sw t2, 56(sp)
    lw t0, 56(sp)
    beqz t0, .10065_Lelse_J
    li t0, 3
    sw t0, 52(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 52(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    lw a0, 32(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    call trace_diffuse_rays
.10065_Lelse_J:
.10067_Lendif_J:
    li t0, 4
    sw t0, 28(sp)
    lw t0, 168(sp)
    lw t1, 28(sp)
    xor t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    beqz t0, .10068_Lelse_J
    li t0, 4
    sw t0, 20(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 20(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 16(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw t6, 4(sp)
    flw ft11, 0(t6)
    fsw ft11, 0(sp)
    lw a0, 0(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    call trace_diffuse_rays
.10068_Lelse_J:
.10070_Lendif_J:
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type calc_diffuse_using_1point, @function
.globl calc_diffuse_using_1point
calc_diffuse_using_1point:
    addi sp, sp, -128
    sw ra, 120(sp) 	# calc_diffuse_using_1point
    sw a0, 116(sp)
    sw a1, 112(sp)
    sw a2, 108(sp)
    sw a3, 104(sp)
    sw a4, 100(sp)
    sw a5, 96(sp)
    sw a6, 92(sp)
    sw a7, 88(sp)
    flw ft11, 124(sp)
    fsw ft11, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 96(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 68(sp)
    call veccpy
    li t0, 0
    sw t0, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 92(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 84(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 88(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    lw t0, 84(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 112(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    lw a0, 48(sp)
    lw a1, 32(sp)
    lw a2, 16(sp)
    call trace_diffuse_ray_80percent
    li t0, 4
    sw t0, 12(sp)
    lw t0, 84(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 100(sp)
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
    lw ra, 120(sp)
    addi sp, sp, 128
    ret

.section .text
.type calc_diffuse_using_5points, @function
.globl calc_diffuse_using_5points
calc_diffuse_using_5points:
    addi sp, sp, -400
    sw ra, 396(sp) 	# calc_diffuse_using_5points
    sw a0, 392(sp)
    sw a1, 388(sp)
    sw a2, 384(sp)
    sw a3, 380(sp)
    sw a4, 376(sp)
    li t0, 32
    sw t0, 372(sp)
    lw t0, 392(sp)
    lw t1, 372(sp)
    mul t2, t0, t1
    sw t2, 368(sp)
    lw t0, 388(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    lw t6, 364(sp)
    flw ft11, 0(t6)
    fsw ft11, 360(sp)
    lw t6, 364(sp)
    flw ft11, 4(t6)
    fsw ft11, 356(sp)
    lw t6, 364(sp)
    flw ft11, 8(t6)
    fsw ft11, 352(sp)
    lw t6, 364(sp)
    flw ft11, 12(t6)
    fsw ft11, 348(sp)
    lw t6, 364(sp)
    flw ft11, 16(t6)
    fsw ft11, 344(sp)
    lw t6, 364(sp)
    flw ft11, 20(t6)
    fsw ft11, 340(sp)
    lw t6, 364(sp)
    flw ft11, 24(t6)
    fsw ft11, 336(sp)
    lw t6, 364(sp)
    flw ft11, 28(t6)
    fsw ft11, 332(sp)
    li t0, 1
    sw t0, 328(sp)
    lw t0, 392(sp)
    lw t1, 328(sp)
    sub t2, t0, t1
    sw t2, 324(sp)
    li t0, 32
    sw t0, 320(sp)
    lw t0, 324(sp)
    lw t1, 320(sp)
    mul t2, t0, t1
    sw t2, 316(sp)
    lw t0, 384(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    lw t6, 312(sp)
    flw ft11, 0(t6)
    fsw ft11, 308(sp)
    lw t6, 312(sp)
    flw ft11, 4(t6)
    fsw ft11, 304(sp)
    lw t6, 312(sp)
    flw ft11, 8(t6)
    fsw ft11, 300(sp)
    lw t6, 312(sp)
    flw ft11, 12(t6)
    fsw ft11, 296(sp)
    lw t6, 312(sp)
    flw ft11, 16(t6)
    fsw ft11, 292(sp)
    lw t6, 312(sp)
    flw ft11, 20(t6)
    fsw ft11, 288(sp)
    lw t6, 312(sp)
    flw ft11, 24(t6)
    fsw ft11, 284(sp)
    lw t6, 312(sp)
    flw ft11, 28(t6)
    fsw ft11, 280(sp)
    li t0, 32
    sw t0, 276(sp)
    lw t0, 392(sp)
    lw t1, 276(sp)
    mul t2, t0, t1
    sw t2, 272(sp)
    lw t0, 384(sp)
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
    li t0, 1
    sw t0, 232(sp)
    lw t0, 392(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    li t0, 32
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 384(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    lw t6, 216(sp)
    flw ft11, 4(t6)
    fsw ft11, 208(sp)
    lw t6, 216(sp)
    flw ft11, 8(t6)
    fsw ft11, 204(sp)
    lw t6, 216(sp)
    flw ft11, 12(t6)
    fsw ft11, 200(sp)
    lw t6, 216(sp)
    flw ft11, 16(t6)
    fsw ft11, 196(sp)
    lw t6, 216(sp)
    flw ft11, 20(t6)
    fsw ft11, 192(sp)
    lw t6, 216(sp)
    flw ft11, 24(t6)
    fsw ft11, 188(sp)
    lw t6, 216(sp)
    flw ft11, 28(t6)
    fsw ft11, 184(sp)
    li t0, 32
    sw t0, 180(sp)
    lw t0, 392(sp)
    lw t1, 180(sp)
    mul t2, t0, t1
    sw t2, 176(sp)
    lw t0, 380(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    lw t6, 172(sp)
    flw ft11, 0(t6)
    fsw ft11, 168(sp)
    lw t6, 172(sp)
    flw ft11, 4(t6)
    fsw ft11, 164(sp)
    lw t6, 172(sp)
    flw ft11, 8(t6)
    fsw ft11, 160(sp)
    lw t6, 172(sp)
    flw ft11, 12(t6)
    fsw ft11, 156(sp)
    lw t6, 172(sp)
    flw ft11, 16(t6)
    fsw ft11, 152(sp)
    lw t6, 172(sp)
    flw ft11, 20(t6)
    fsw ft11, 148(sp)
    lw t6, 172(sp)
    flw ft11, 24(t6)
    fsw ft11, 144(sp)
    lw t6, 172(sp)
    flw ft11, 28(t6)
    fsw ft11, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 376(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 340(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 124(sp)
    call veccpy
    li t0, 4
    sw t0, 120(sp)
    lw t0, 376(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 288(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 108(sp)
    call vecadd
    li t0, 4
    sw t0, 104(sp)
    lw t0, 376(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 244(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 92(sp)
    call vecadd
    li t0, 4
    sw t0, 88(sp)
    lw t0, 376(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 192(sp)
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
    li t0, 4
    sw t0, 72(sp)
    lw t0, 376(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 148(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    lw a1, 60(sp)
    call vecadd
    li t0, 32
    sw t0, 56(sp)
    lw t0, 392(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 384(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    lw t6, 48(sp)
    flw ft11, 4(t6)
    fsw ft11, 40(sp)
    lw t6, 48(sp)
    flw ft11, 8(t6)
    fsw ft11, 36(sp)
    lw t6, 48(sp)
    flw ft11, 12(t6)
    fsw ft11, 32(sp)
    lw t6, 48(sp)
    flw ft11, 16(t6)
    fsw ft11, 28(sp)
    lw t6, 48(sp)
    flw ft11, 20(t6)
    fsw ft11, 24(sp)
    lw t6, 48(sp)
    flw ft11, 24(t6)
    fsw ft11, 20(sp)
    lw t6, 48(sp)
    flw ft11, 28(t6)
    fsw ft11, 16(sp)
    li t0, 4
    sw t0, 12(sp)
    lw t0, 376(sp)
    lw t1, 12(sp)
    mul t2, t0, t1
    sw t2, 8(sp)
    lw t0, 28(sp)
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
    lw ra, 396(sp)
    addi sp, sp, 400
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
    beqz t0, .10071_Lelse_J
    li t0, 4
    sw t0, 52(sp)
    lw t0, 68(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 92(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
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
    beqz t0, .10074_Lelse_J
    li t0, 4
    sw t0, 24(sp)
    lw t0, 68(sp)
    lw t1, 24(sp)
    mul t2, t0, t1
    sw t2, 20(sp)
    lw t0, 88(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    lw t6, 16(sp)
    flw ft11, 0(t6)
    fsw ft11, 12(sp)
    lw t0, 12(sp)
    beqz t0, .10077_Lelse_J
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
.10077_Lelse_J:
.10079_Lendif_J:
    li t0, 1
    sw t0, 8(sp)
    lw t0, 68(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    lw a0, 100(sp)
    lw a1, 96(sp)
    lw a2, 92(sp)
    lw a3, 88(sp)
    lw a4, 84(sp)
    lw a5, 80(sp)
    lw a6, 76(sp)
    lw a7, 72(sp)
    flw ft11, 4(sp)
    fsw ft11, -4(sp)
    call do_without_neighbors
.10074_Lelse_J:
.10076_Lendif_J:
.10071_Lelse_J:
.10073_Lendif_J:
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
    li t0, 4
    sw t0, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t0, 88(sp)
    lw t1, 64(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    beqz t0, .10080_Lelse_J
    li t0, 0
    sw t0, 56(sp)
    lw t0, 56(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 52(sp)
    lw t0, 52(sp)
    beqz t0, .10083_Lelse_J
    li t0, 1
    sw t0, 48(sp)
    lw t0, 104(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 36(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    lw t0, 44(sp)
    lw t1, 20(sp)
    slt t2, t0, t1
    sw t2, 16(sp)
    lw t0, 16(sp)
    beqz t0, .10086_Lelse_J
    li t0, 0
    sw t0, 12(sp)
    lw t0, 12(sp)
    lw t1, 104(sp)
    slt t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    beqz t0, .10089_Lelse_J
    li t0, 1
    sw t0, 4(sp)
    j .10091_Lendif_J
.10089_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.10091_Lendif_J:
    j .10088_Lendif_J
.10086_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.10088_Lendif_J:
    j .10085_Lendif_J
.10083_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.10085_Lendif_J:
    j .10082_Lendif_J
.10080_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
.10082_Lendif_J:
    lw a0, 4(sp)
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
    li t0, 4
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 44(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 0(t6)
    fsw ft11, 4(sp)
    lw a0, 4(sp)
    lw ra, 56(sp)
    addi sp, sp, 64
    ret

.section .text
.type neighbors_are_available, @function
.globl neighbors_are_available
neighbors_are_available:
    addi sp, sp, -384
    sw ra, 380(sp) 	# neighbors_are_available
    sw a0, 376(sp)
    sw a1, 372(sp)
    sw a2, 368(sp)
    sw a3, 364(sp)
    sw a4, 360(sp)
    li t0, 32
    sw t0, 356(sp)
    lw t0, 376(sp)
    lw t1, 356(sp)
    mul t2, t0, t1
    sw t2, 352(sp)
    lw t0, 368(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 0(t6)
    fsw ft11, 344(sp)
    lw t6, 348(sp)
    flw ft11, 4(t6)
    fsw ft11, 340(sp)
    lw t6, 348(sp)
    flw ft11, 8(t6)
    fsw ft11, 336(sp)
    lw t6, 348(sp)
    flw ft11, 12(t6)
    fsw ft11, 332(sp)
    lw t6, 348(sp)
    flw ft11, 16(t6)
    fsw ft11, 328(sp)
    lw t6, 348(sp)
    flw ft11, 20(t6)
    fsw ft11, 324(sp)
    lw t6, 348(sp)
    flw ft11, 24(t6)
    fsw ft11, 320(sp)
    lw t6, 348(sp)
    flw ft11, 28(t6)
    fsw ft11, 316(sp)
    li t0, 4
    sw t0, 312(sp)
    lw t0, 360(sp)
    lw t1, 312(sp)
    mul t2, t0, t1
    sw t2, 308(sp)
    lw t0, 336(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    lw t6, 304(sp)
    flw ft11, 0(t6)
    fsw ft11, 300(sp)
    li t0, 32
    sw t0, 296(sp)
    lw t0, 376(sp)
    lw t1, 296(sp)
    mul t2, t0, t1
    sw t2, 292(sp)
    lw t0, 372(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    lw t6, 288(sp)
    flw ft11, 4(t6)
    fsw ft11, 280(sp)
    lw t6, 288(sp)
    flw ft11, 8(t6)
    fsw ft11, 276(sp)
    lw t6, 288(sp)
    flw ft11, 12(t6)
    fsw ft11, 272(sp)
    lw t6, 288(sp)
    flw ft11, 16(t6)
    fsw ft11, 268(sp)
    lw t6, 288(sp)
    flw ft11, 20(t6)
    fsw ft11, 264(sp)
    lw t6, 288(sp)
    flw ft11, 24(t6)
    fsw ft11, 260(sp)
    lw t6, 288(sp)
    flw ft11, 28(t6)
    fsw ft11, 256(sp)
    li t0, 4
    sw t0, 252(sp)
    lw t0, 360(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 276(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    lw t0, 240(sp)
    lw t1, 300(sp)
    xor t2, t0, t1
    sw t2, 236(sp)
    lw t0, 236(sp)
    seqz t0, t0
    sw t0, 232(sp)
    lw t0, 232(sp)
    beqz t0, .10092_Lelse_J
    li t0, 32
    sw t0, 228(sp)
    lw t0, 376(sp)
    lw t1, 228(sp)
    mul t2, t0, t1
    sw t2, 224(sp)
    lw t0, 364(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    lw t6, 220(sp)
    flw ft11, 0(t6)
    fsw ft11, 216(sp)
    lw t6, 220(sp)
    flw ft11, 4(t6)
    fsw ft11, 212(sp)
    lw t6, 220(sp)
    flw ft11, 8(t6)
    fsw ft11, 208(sp)
    lw t6, 220(sp)
    flw ft11, 12(t6)
    fsw ft11, 204(sp)
    lw t6, 220(sp)
    flw ft11, 16(t6)
    fsw ft11, 200(sp)
    lw t6, 220(sp)
    flw ft11, 20(t6)
    fsw ft11, 196(sp)
    lw t6, 220(sp)
    flw ft11, 24(t6)
    fsw ft11, 192(sp)
    lw t6, 220(sp)
    flw ft11, 28(t6)
    fsw ft11, 188(sp)
    li t0, 4
    sw t0, 184(sp)
    lw t0, 360(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 208(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    lw t0, 172(sp)
    lw t1, 300(sp)
    xor t2, t0, t1
    sw t2, 168(sp)
    lw t0, 168(sp)
    seqz t0, t0
    sw t0, 164(sp)
    lw t0, 164(sp)
    beqz t0, .10095_Lelse_J
    li t0, 1
    sw t0, 160(sp)
    lw t0, 376(sp)
    lw t1, 160(sp)
    sub t2, t0, t1
    sw t2, 156(sp)
    li t0, 32
    sw t0, 152(sp)
    lw t0, 156(sp)
    lw t1, 152(sp)
    mul t2, t0, t1
    sw t2, 148(sp)
    lw t0, 368(sp)
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
    li t0, 4
    sw t0, 108(sp)
    lw t0, 360(sp)
    lw t1, 108(sp)
    mul t2, t0, t1
    sw t2, 104(sp)
    lw t0, 132(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    lw t6, 100(sp)
    flw ft11, 0(t6)
    fsw ft11, 96(sp)
    lw t0, 96(sp)
    lw t1, 300(sp)
    xor t2, t0, t1
    sw t2, 92(sp)
    lw t0, 92(sp)
    seqz t0, t0
    sw t0, 88(sp)
    lw t0, 88(sp)
    beqz t0, .10098_Lelse_J
    li t0, 1
    sw t0, 84(sp)
    lw t0, 376(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    li t0, 32
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 368(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw t6, 68(sp)
    flw ft11, 4(t6)
    fsw ft11, 60(sp)
    lw t6, 68(sp)
    flw ft11, 8(t6)
    fsw ft11, 56(sp)
    lw t6, 68(sp)
    flw ft11, 12(t6)
    fsw ft11, 52(sp)
    lw t6, 68(sp)
    flw ft11, 16(t6)
    fsw ft11, 48(sp)
    lw t6, 68(sp)
    flw ft11, 20(t6)
    fsw ft11, 44(sp)
    lw t6, 68(sp)
    flw ft11, 24(t6)
    fsw ft11, 40(sp)
    lw t6, 68(sp)
    flw ft11, 28(t6)
    fsw ft11, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 360(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 56(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    lw t0, 20(sp)
    lw t1, 300(sp)
    xor t2, t0, t1
    sw t2, 16(sp)
    lw t0, 16(sp)
    seqz t0, t0
    sw t0, 12(sp)
    lw t0, 12(sp)
    beqz t0, .10101_Lelse_J
    li t0, 1
    sw t0, 8(sp)
    j .10103_Lendif_J
.10101_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.10103_Lendif_J:
    j .10100_Lendif_J
.10098_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.10100_Lendif_J:
    j .10097_Lendif_J
.10095_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.10097_Lendif_J:
    j .10094_Lendif_J
.10092_Lelse_J:
    li t0, 0
    sw t0, 8(sp)
.10094_Lendif_J:
    lw a0, 8(sp)
    lw ra, 380(sp)
    addi sp, sp, 384
    ret

.section .text
.type try_exploit_neighbors, @function
.globl try_exploit_neighbors
try_exploit_neighbors:
    addi sp, sp, -192
    sw ra, 188(sp) 	# try_exploit_neighbors
    sw a0, 184(sp)
    sw a1, 180(sp)
    sw a2, 176(sp)
    sw a3, 172(sp)
    sw a4, 168(sp)
    sw a5, 164(sp)
    li t0, 32
    sw t0, 160(sp)
    lw t0, 184(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 172(sp)
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
    li t0, 4
    sw t0, 116(sp)
    lw t0, 116(sp)
    lw t1, 164(sp)
    slt t2, t0, t1
    sw t2, 112(sp)
    lw t0, 112(sp)
    seqz t0, t0
    sw t0, 108(sp)
    lw t0, 108(sp)
    beqz t0, .10104_Lelse_J
    li t0, 4
    sw t0, 104(sp)
    lw t0, 164(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 140(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    li t0, 0
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    slt t2, t0, t1
    sw t2, 84(sp)
    lw t0, 84(sp)
    seqz t0, t0
    sw t0, 80(sp)
    lw t0, 80(sp)
    beqz t0, .10107_Lelse_J
    lw a0, 184(sp)
    lw a1, 176(sp)
    lw a2, 172(sp)
    lw a3, 168(sp)
    lw a4, 164(sp)
    call neighbors_are_available
    sw a0, 76(sp)
    lw t0, 76(sp)
    beqz t0, .10110_Lelse_J
    li t0, 4
    sw t0, 72(sp)
    lw t0, 164(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 136(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 0(t6)
    fsw ft11, 60(sp)
    lw t0, 60(sp)
    beqz t0, .10113_Lelse_J
    lw a0, 184(sp)
    lw a1, 176(sp)
    lw a2, 172(sp)
    lw a3, 168(sp)
    lw a4, 164(sp)
    call calc_diffuse_using_5points
.10113_Lelse_J:
.10115_Lendif_J:
    li t0, 1
    sw t0, 56(sp)
    lw t0, 164(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw a0, 184(sp)
    lw a1, 180(sp)
    lw a2, 176(sp)
    lw a3, 172(sp)
    lw a4, 168(sp)
    lw a5, 52(sp)
    call try_exploit_neighbors
    j .10112_Lendif_J
.10110_Lelse_J:
    li t0, 32
    sw t0, 48(sp)
    lw t0, 184(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 172(sp)
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
    flw ft11, 164(sp)
    fsw ft11, -4(sp)
    call do_without_neighbors
.10112_Lendif_J:
.10107_Lelse_J:
.10109_Lendif_J:
.10104_Lelse_J:
.10106_Lendif_J:
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.section .text
.type write_ppm_header, @function
.globl write_ppm_header
write_ppm_header:
    addi sp, sp, -96
    sw ra, 92(sp) 	# write_ppm_header
    sw a0, 88(sp)
    li t0, 80
    sw t0, 84(sp)
    lw t0, 84(sp)
    mv a0, t0
    call putchar
    li t0, 48
    sw t0, 80(sp)
    lw t0, 80(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    mv a0, t0
    call putchar
    li t0, 10
    sw t0, 72(sp)
    lw t0, 72(sp)
    mv a0, t0
    call putchar
    li t0, 0
    sw t0, 68(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    lw a0, 48(sp)
    call print_int
    li t0, 32
    sw t0, 44(sp)
    lw t0, 44(sp)
    mv a0, t0
    call putchar
    li t0, 1
    sw t0, 40(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 36(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw t6, 24(sp)
    flw ft11, 0(t6)
    fsw ft11, 20(sp)
    lw a0, 20(sp)
    call print_int
    li t0, 32
    sw t0, 16(sp)
    lw t0, 16(sp)
    mv a0, t0
    call putchar
    li t0, 255
    sw t0, 12(sp)
    lw a0, 12(sp)
    call print_int
    li t0, 10
    sw t0, 8(sp)
    lw t0, 8(sp)
    mv a0, t0
    call putchar
    lw ra, 92(sp)
    addi sp, sp, 96
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
    beqz t0, .10116_Lelse_J
    li t0, 255
    sw t0, 8(sp)
    j .10118_Lendif_J
.10116_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 0(sp)
    beqz t0, .10119_Lelse_J
    li t0, 0
    sw t0, 8(sp)
    j .10121_Lendif_J
.10119_Lelse_J:
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
.10121_Lendif_J:
.10118_Lendif_J:
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
    beqz t0, .10122_Lelse_J
    li t0, 255
    sw t0, 8(sp)
    j .10124_Lendif_J
.10122_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 0(sp)
    beqz t0, .10125_Lelse_J
    li t0, 0
    sw t0, 8(sp)
    j .10127_Lendif_J
.10125_Lelse_J:
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
.10127_Lendif_J:
.10124_Lendif_J:
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
    addi sp, sp, -320
    sw ra, 316(sp) 	# write_rgb
    sw a0, 312(sp)
    li t0, 3
    sw t0, 308(sp)
    lw t0, 312(sp)
    lw t1, 308(sp)
    xor t2, t0, t1
    sw t2, 304(sp)
    lw t0, 304(sp)
    seqz t0, t0
    sw t0, 300(sp)
    lw t0, 300(sp)
    beqz t0, .10128_Lelse_J
    li t0, 0
    sw t0, 296(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 292(sp)
    li t0, 4
    sw t0, 288(sp)
    lw t0, 296(sp)
    lw t1, 288(sp)
    mul t2, t0, t1
    sw t2, 284(sp)
    lw t0, 292(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    lw t6, 280(sp)
    flw ft11, 0(t6)
    fsw ft11, 276(sp)
    flw ft0, 276(sp)
    fcvt.w.s t0, ft0
    sw t0, 272(sp)
    li t0, 255
    sw t0, 268(sp)
    lw t0, 268(sp)
    lw t1, 272(sp)
    slt t2, t0, t1
    sw t2, 264(sp)
    lw t0, 264(sp)
    beqz t0, .10131_Lelse_J
    li t0, 255
    sw t0, 260(sp)
    j .10133_Lendif_J
.10131_Lelse_J:
    li t0, 0
    sw t0, 256(sp)
    lw t0, 272(sp)
    lw t1, 256(sp)
    slt t2, t0, t1
    sw t2, 252(sp)
    lw t0, 252(sp)
    beqz t0, .10134_Lelse_J
    li t0, 0
    sw t0, 260(sp)
    j .10136_Lendif_J
.10134_Lelse_J:
    flw ft11, 272(sp)
    fsw ft11, 260(sp)
.10136_Lendif_J:
.10133_Lendif_J:
    lw a0, 260(sp)
    call print_int
    li t0, 32
    sw t0, 248(sp)
    lw t0, 248(sp)
    mv a0, t0
    call putchar
    li t0, 1
    sw t0, 244(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 240(sp)
    li t0, 4
    sw t0, 236(sp)
    lw t0, 244(sp)
    lw t1, 236(sp)
    mul t2, t0, t1
    sw t2, 232(sp)
    lw t0, 240(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    flw ft0, 224(sp)
    fcvt.w.s t0, ft0
    sw t0, 220(sp)
    li t0, 255
    sw t0, 216(sp)
    lw t0, 216(sp)
    lw t1, 220(sp)
    slt t2, t0, t1
    sw t2, 212(sp)
    lw t0, 212(sp)
    beqz t0, .10137_Lelse_J
    li t0, 255
    sw t0, 208(sp)
    j .10139_Lendif_J
.10137_Lelse_J:
    li t0, 0
    sw t0, 204(sp)
    lw t0, 220(sp)
    lw t1, 204(sp)
    slt t2, t0, t1
    sw t2, 200(sp)
    lw t0, 200(sp)
    beqz t0, .10140_Lelse_J
    li t0, 0
    sw t0, 208(sp)
    j .10142_Lendif_J
.10140_Lelse_J:
    flw ft11, 220(sp)
    fsw ft11, 208(sp)
.10142_Lendif_J:
.10139_Lendif_J:
    lw a0, 208(sp)
    call print_int
    li t0, 32
    sw t0, 196(sp)
    lw t0, 196(sp)
    mv a0, t0
    call putchar
    li t0, 2
    sw t0, 192(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 188(sp)
    li t0, 4
    sw t0, 184(sp)
    lw t0, 192(sp)
    lw t1, 184(sp)
    mul t2, t0, t1
    sw t2, 180(sp)
    lw t0, 188(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    lw t6, 176(sp)
    flw ft11, 0(t6)
    fsw ft11, 172(sp)
    flw ft0, 172(sp)
    fcvt.w.s t0, ft0
    sw t0, 168(sp)
    li t0, 255
    sw t0, 164(sp)
    lw t0, 164(sp)
    lw t1, 168(sp)
    slt t2, t0, t1
    sw t2, 160(sp)
    lw t0, 160(sp)
    beqz t0, .10143_Lelse_J
    li t0, 255
    sw t0, 156(sp)
    j .10145_Lendif_J
.10143_Lelse_J:
    li t0, 0
    sw t0, 152(sp)
    lw t0, 168(sp)
    lw t1, 152(sp)
    slt t2, t0, t1
    sw t2, 148(sp)
    lw t0, 148(sp)
    beqz t0, .10146_Lelse_J
    li t0, 0
    sw t0, 156(sp)
    j .10148_Lendif_J
.10146_Lelse_J:
    flw ft11, 168(sp)
    fsw ft11, 156(sp)
.10148_Lendif_J:
.10145_Lendif_J:
    lw a0, 156(sp)
    call print_int
    li t0, 10
    sw t0, 144(sp)
    lw t0, 144(sp)
    mv a0, t0
    call putchar
    j .10130_Lendif_J
.10128_Lelse_J:
    li t0, 0
    sw t0, 140(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 140(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 136(sp)
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
    beqz t0, .10149_Lelse_J
    li t0, 255
    sw t0, 104(sp)
    j .10151_Lendif_J
.10149_Lelse_J:
    li t0, 0
    sw t0, 100(sp)
    lw t0, 116(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 96(sp)
    lw t0, 96(sp)
    beqz t0, .10152_Lelse_J
    li t0, 0
    sw t0, 104(sp)
    j .10154_Lendif_J
.10152_Lelse_J:
    flw ft11, 116(sp)
    fsw ft11, 104(sp)
.10154_Lendif_J:
.10151_Lendif_J:
    lw t0, 104(sp)
    mv a0, t0
    call putchar
    li t0, 1
    sw t0, 92(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 88(sp)
    li t0, 4
    sw t0, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    flw ft0, 72(sp)
    fcvt.w.s t0, ft0
    sw t0, 68(sp)
    li t0, 255
    sw t0, 64(sp)
    lw t0, 64(sp)
    lw t1, 68(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    beqz t0, .10155_Lelse_J
    li t0, 255
    sw t0, 56(sp)
    j .10157_Lendif_J
.10155_Lelse_J:
    li t0, 0
    sw t0, 52(sp)
    lw t0, 68(sp)
    lw t1, 52(sp)
    slt t2, t0, t1
    sw t2, 48(sp)
    lw t0, 48(sp)
    beqz t0, .10158_Lelse_J
    li t0, 0
    sw t0, 56(sp)
    j .10160_Lendif_J
.10158_Lelse_J:
    flw ft11, 68(sp)
    fsw ft11, 56(sp)
.10160_Lendif_J:
.10157_Lendif_J:
    lw t0, 56(sp)
    mv a0, t0
    call putchar
    li t0, 2
    sw t0, 44(sp)
    lui t6, %hi(rgb)
    flw ft11, %lo(rgb)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
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
    beqz t0, .10161_Lelse_J
    li t0, 255
    sw t0, 8(sp)
    j .10163_Lendif_J
.10161_Lelse_J:
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 0(sp)
    beqz t0, .10164_Lelse_J
    li t0, 0
    sw t0, 8(sp)
    j .10166_Lendif_J
.10164_Lelse_J:
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
.10166_Lendif_J:
.10163_Lendif_J:
    lw t0, 8(sp)
    mv a0, t0
    call putchar
.10130_Lendif_J:
    lw ra, 316(sp)
    addi sp, sp, 320
    ret

.section .text
.type pretrace_diffuse_rays, @function
.globl pretrace_diffuse_rays
pretrace_diffuse_rays:
    addi sp, sp, -208
    sw ra, 200(sp) 	# pretrace_diffuse_rays
    sw a0, 196(sp)
    sw a1, 192(sp)
    sw a2, 188(sp)
    sw a3, 184(sp)
    sw a4, 180(sp)
    sw a5, 176(sp)
    sw a6, 172(sp)
    sw a7, 168(sp)
    flw ft11, 204(sp)
    fsw ft11, 164(sp)
    li t0, 4
    sw t0, 160(sp)
    lw t0, 160(sp)
    lw t1, 164(sp)
    slt t2, t0, t1
    sw t2, 156(sp)
    lw t0, 156(sp)
    seqz t0, t0
    sw t0, 152(sp)
    lw t0, 152(sp)
    beqz t0, .10167_Lelse_J
    li t0, 4
    sw t0, 148(sp)
    lw t0, 164(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 188(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
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
    beqz t0, .10170_Lelse_J
    li t0, 4
    sw t0, 120(sp)
    lw t0, 164(sp)
    lw t1, 120(sp)
    mul t2, t0, t1
    sw t2, 116(sp)
    lw t0, 184(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    lw t6, 112(sp)
    flw ft11, 0(t6)
    fsw ft11, 108(sp)
    lw t0, 108(sp)
    beqz t0, .10173_Lelse_J
    li t0, 0
    sw t0, 104(sp)
    li t0, 4
    sw t0, 100(sp)
    lw t0, 104(sp)
    lw t1, 100(sp)
    mul t2, t0, t1
    sw t2, 96(sp)
    lw t0, 172(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 0(t6)
    fsw ft11, 88(sp)
    sw zero, 84(sp)
    lui a0, %hi(diffuse_ray)
    lw a0, %lo(diffuse_ray)(a0)
    flw fa0, 84(sp)
    call vecfill
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 88(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 164(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 168(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 164(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 192(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 0(t6)
    fsw ft11, 32(sp)
    lw a0, 64(sp)
    lw a1, 48(sp)
    lw a2, 32(sp)
    call trace_diffuse_rays
    li t0, 4
    sw t0, 28(sp)
    lw t0, 164(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 176(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 0(t6)
    fsw ft11, 16(sp)
    lw a0, 16(sp)
    lui a1, %hi(diffuse_ray)
    lw a1, %lo(diffuse_ray)(a1)
    call veccpy
.10173_Lelse_J:
.10175_Lendif_J:
    li t0, 1
    sw t0, 12(sp)
    lw t0, 164(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw a0, 196(sp)
    lw a1, 192(sp)
    lw a2, 188(sp)
    lw a3, 184(sp)
    lw a4, 180(sp)
    lw a5, 176(sp)
    lw a6, 172(sp)
    lw a7, 168(sp)
    flw ft11, 8(sp)
    fsw ft11, -4(sp)
    call pretrace_diffuse_rays
.10170_Lelse_J:
.10172_Lendif_J:
.10167_Lelse_J:
.10169_Lendif_J:
    lw ra, 200(sp)
    addi sp, sp, 208
    ret

.section .text
.type pretrace_pixels, @function
.globl pretrace_pixels
pretrace_pixels:
    addi sp, sp, -496
    sw ra, 492(sp) 	# pretrace_pixels
    sw a0, 488(sp)
    sw a1, 484(sp)
    sw a2, 480(sp)
    fsw fa0, 476(sp)
    fsw fa1, 472(sp)
    fsw fa2, 468(sp)
    li t0, 0
    sw t0, 464(sp)
    lw t0, 484(sp)
    lw t1, 464(sp)
    slt t2, t0, t1
    sw t2, 460(sp)
    lw t0, 460(sp)
    seqz t0, t0
    sw t0, 456(sp)
    lw t0, 456(sp)
    beqz t0, .10176_Lelse_J
    li t0, 0
    sw t0, 452(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 448(sp)
    li t0, 4
    sw t0, 444(sp)
    lw t0, 452(sp)
    lw t1, 444(sp)
    mul t2, t0, t1
    sw t2, 440(sp)
    lw t0, 448(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    lw t6, 436(sp)
    flw ft11, 0(t6)
    fsw ft11, 432(sp)
    li t0, 0
    sw t0, 428(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 424(sp)
    li t0, 4
    sw t0, 420(sp)
    lw t0, 428(sp)
    lw t1, 420(sp)
    mul t2, t0, t1
    sw t2, 416(sp)
    lw t0, 424(sp)
    lw t1, 416(sp)
    add t2, t0, t1
    sw t2, 412(sp)
    lw t6, 412(sp)
    flw ft11, 0(t6)
    fsw ft11, 408(sp)
    lw t0, 484(sp)
    lw t1, 408(sp)
    sub t2, t0, t1
    sw t2, 404(sp)
    lw t0, 404(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 400(sp)
    flw ft0, 432(sp)
    flw ft1, 400(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 396(sp)
    li t0, 0
    sw t0, 392(sp)
    li t0, 0
    sw t0, 388(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 384(sp)
    li t0, 4
    sw t0, 380(sp)
    lw t0, 388(sp)
    lw t1, 380(sp)
    mul t2, t0, t1
    sw t2, 376(sp)
    lw t0, 384(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    lw t6, 372(sp)
    flw ft11, 0(t6)
    fsw ft11, 368(sp)
    flw ft0, 396(sp)
    flw ft1, 368(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 364(sp)
    flw ft0, 364(sp)
    flw ft1, 476(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    lui t6, %hi(ptrace_dirvec)
    flw ft11, %lo(ptrace_dirvec)(t6)
    fsw ft11, 356(sp)
    li t0, 4
    sw t0, 352(sp)
    lw t0, 392(sp)
    lw t1, 352(sp)
    mul t2, t0, t1
    sw t2, 348(sp)
    lw t0, 356(sp)
    lw t1, 348(sp)
    add t2, t0, t1
    sw t2, 344(sp)
    lw t6, 344(sp)
    flw ft11, 360(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 340(sp)
    li t0, 1
    sw t0, 336(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 332(sp)
    li t0, 4
    sw t0, 328(sp)
    lw t0, 336(sp)
    lw t1, 328(sp)
    mul t2, t0, t1
    sw t2, 324(sp)
    lw t0, 332(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    lw t6, 320(sp)
    flw ft11, 0(t6)
    fsw ft11, 316(sp)
    flw ft0, 396(sp)
    flw ft1, 316(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 312(sp)
    flw ft0, 312(sp)
    flw ft1, 472(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    lui t6, %hi(ptrace_dirvec)
    flw ft11, %lo(ptrace_dirvec)(t6)
    fsw ft11, 304(sp)
    li t0, 4
    sw t0, 300(sp)
    lw t0, 340(sp)
    lw t1, 300(sp)
    mul t2, t0, t1
    sw t2, 296(sp)
    lw t0, 304(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    lw t6, 292(sp)
    flw ft11, 308(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 288(sp)
    li t0, 2
    sw t0, 284(sp)
    lui t6, %hi(screenx_dir)
    flw ft11, %lo(screenx_dir)(t6)
    fsw ft11, 280(sp)
    li t0, 4
    sw t0, 276(sp)
    lw t0, 284(sp)
    lw t1, 276(sp)
    mul t2, t0, t1
    sw t2, 272(sp)
    lw t0, 280(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    lw t6, 268(sp)
    flw ft11, 0(t6)
    fsw ft11, 264(sp)
    flw ft0, 396(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    flw ft0, 260(sp)
    flw ft1, 468(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    lui t6, %hi(ptrace_dirvec)
    flw ft11, %lo(ptrace_dirvec)(t6)
    fsw ft11, 252(sp)
    li t0, 4
    sw t0, 248(sp)
    lw t0, 288(sp)
    lw t1, 248(sp)
    mul t2, t0, t1
    sw t2, 244(sp)
    lw t0, 252(sp)
    lw t1, 244(sp)
    add t2, t0, t1
    sw t2, 240(sp)
    lw t6, 240(sp)
    flw ft11, 256(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 236(sp)
    lui a0, %hi(ptrace_dirvec)
    lw a0, %lo(ptrace_dirvec)(a0)
    lw a1, 236(sp)
    call vecunit_sgn
    sw zero, 232(sp)
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    flw fa0, 232(sp)
    call vecfill
    lui a0, %hi(startp)
    lw a0, %lo(startp)(a0)
    lui a1, %hi(viewpoint)
    lw a1, %lo(viewpoint)(a1)
    call veccpy
    li t0, 0
    sw t0, 228(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 224(sp)
    flw ft11, 224(sp)
    fsw ft11, 220(sp)
    li t0, 32
    sw t0, 216(sp)
    lw t0, 484(sp)
    lw t1, 216(sp)
    mul t2, t0, t1
    sw t2, 212(sp)
    lw t0, 488(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    lw t6, 208(sp)
    flw ft11, 0(t6)
    fsw ft11, 204(sp)
    lw t6, 208(sp)
    flw ft11, 4(t6)
    fsw ft11, 200(sp)
    lw t6, 208(sp)
    flw ft11, 8(t6)
    fsw ft11, 196(sp)
    lw t6, 208(sp)
    flw ft11, 12(t6)
    fsw ft11, 192(sp)
    lw t6, 208(sp)
    flw ft11, 16(t6)
    fsw ft11, 188(sp)
    lw t6, 208(sp)
    flw ft11, 20(t6)
    fsw ft11, 184(sp)
    lw t6, 208(sp)
    flw ft11, 24(t6)
    fsw ft11, 180(sp)
    lw t6, 208(sp)
    flw ft11, 28(t6)
    fsw ft11, 176(sp)
    sw zero, 172(sp)
    lw a0, 228(sp)
    flw fa0, 220(sp)
    lui a1, %hi(ptrace_dirvec)
    lw a1, %lo(ptrace_dirvec)(a1)
    lw a2, 204(sp)
    lw a3, 200(sp)
    lw a4, 196(sp)
    lw a5, 192(sp)
    lw a6, 188(sp)
    lw a7, 184(sp)
    flw ft11, 180(sp)
    fsw ft11, -8(sp)
    flw ft11, 176(sp)
    fsw ft11, -4(sp)
    flw fa1, 172(sp)
    call trace_ray
    li t0, 32
    sw t0, 168(sp)
    lw t0, 484(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 488(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    lw t6, 160(sp)
    flw ft11, 4(t6)
    fsw ft11, 152(sp)
    lw t6, 160(sp)
    flw ft11, 8(t6)
    fsw ft11, 148(sp)
    lw t6, 160(sp)
    flw ft11, 12(t6)
    fsw ft11, 144(sp)
    lw t6, 160(sp)
    flw ft11, 16(t6)
    fsw ft11, 140(sp)
    lw t6, 160(sp)
    flw ft11, 20(t6)
    fsw ft11, 136(sp)
    lw t6, 160(sp)
    flw ft11, 24(t6)
    fsw ft11, 132(sp)
    lw t6, 160(sp)
    flw ft11, 28(t6)
    fsw ft11, 128(sp)
    lw a0, 156(sp)
    lui a1, %hi(rgb)
    lw a1, %lo(rgb)(a1)
    call veccpy
    li t0, 32
    sw t0, 124(sp)
    lw t0, 484(sp)
    lw t1, 124(sp)
    mul t2, t0, t1
    sw t2, 120(sp)
    lw t0, 488(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    lw t6, 116(sp)
    flw ft11, 4(t6)
    fsw ft11, 108(sp)
    lw t6, 116(sp)
    flw ft11, 8(t6)
    fsw ft11, 104(sp)
    lw t6, 116(sp)
    flw ft11, 12(t6)
    fsw ft11, 100(sp)
    lw t6, 116(sp)
    flw ft11, 16(t6)
    fsw ft11, 96(sp)
    lw t6, 116(sp)
    flw ft11, 20(t6)
    fsw ft11, 92(sp)
    lw t6, 116(sp)
    flw ft11, 24(t6)
    fsw ft11, 88(sp)
    lw t6, 116(sp)
    flw ft11, 28(t6)
    fsw ft11, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 88(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 480(sp)
    fsw ft11, 0(t6)
    li t0, 32
    sw t0, 64(sp)
    lw t0, 484(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 488(sp)
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
    li t0, 0
    sw t0, 20(sp)
    lw a0, 52(sp)
    lw a1, 48(sp)
    lw a2, 44(sp)
    lw a3, 40(sp)
    lw a4, 36(sp)
    lw a5, 32(sp)
    lw a6, 28(sp)
    lw a7, 24(sp)
    flw ft11, 20(sp)
    fsw ft11, -4(sp)
    call pretrace_diffuse_rays
    li t0, 1
    sw t0, 16(sp)
    lw t0, 484(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    li t0, 1
    sw t0, 8(sp)
    lw a0, 480(sp)
    lw a1, 8(sp)
    call add_mod5
    sw a0, 4(sp)
    lw a0, 488(sp)
    lw a1, 12(sp)
    lw a2, 4(sp)
    flw fa0, 476(sp)
    flw fa1, 472(sp)
    flw fa2, 468(sp)
    call pretrace_pixels
.10176_Lelse_J:
.10178_Lendif_J:
    lw ra, 492(sp)
    addi sp, sp, 496
    ret

.section .text
.type pretrace_line, @function
.globl pretrace_line
pretrace_line:
    addi sp, sp, -288
    sw ra, 284(sp) 	# pretrace_line
    sw a0, 280(sp)
    sw a1, 276(sp)
    sw a2, 272(sp)
    li t0, 0
    sw t0, 268(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 264(sp)
    li t0, 4
    sw t0, 260(sp)
    lw t0, 268(sp)
    lw t1, 260(sp)
    mul t2, t0, t1
    sw t2, 256(sp)
    lw t0, 264(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 0(t6)
    fsw ft11, 248(sp)
    li t0, 1
    sw t0, 244(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 240(sp)
    li t0, 4
    sw t0, 236(sp)
    lw t0, 244(sp)
    lw t1, 236(sp)
    mul t2, t0, t1
    sw t2, 232(sp)
    lw t0, 240(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    lw t0, 276(sp)
    lw t1, 224(sp)
    sub t2, t0, t1
    sw t2, 220(sp)
    lw t0, 220(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 216(sp)
    flw ft0, 248(sp)
    flw ft1, 216(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 212(sp)
    li t0, 0
    sw t0, 208(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 204(sp)
    li t0, 4
    sw t0, 200(sp)
    lw t0, 208(sp)
    lw t1, 200(sp)
    mul t2, t0, t1
    sw t2, 196(sp)
    lw t0, 204(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    flw ft0, 212(sp)
    flw ft1, 188(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 184(sp)
    li t0, 0
    sw t0, 180(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 176(sp)
    li t0, 4
    sw t0, 172(sp)
    lw t0, 180(sp)
    lw t1, 172(sp)
    mul t2, t0, t1
    sw t2, 168(sp)
    lw t0, 176(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    lw t6, 164(sp)
    flw ft11, 0(t6)
    fsw ft11, 160(sp)
    flw ft0, 184(sp)
    flw ft1, 160(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 148(sp)
    li t0, 4
    sw t0, 144(sp)
    lw t0, 152(sp)
    lw t1, 144(sp)
    mul t2, t0, t1
    sw t2, 140(sp)
    lw t0, 148(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    lw t6, 136(sp)
    flw ft11, 0(t6)
    fsw ft11, 132(sp)
    flw ft0, 212(sp)
    flw ft1, 132(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 120(sp)
    li t0, 4
    sw t0, 116(sp)
    lw t0, 124(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 120(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 128(sp)
    flw ft1, 104(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 2
    sw t0, 96(sp)
    lui t6, %hi(screeny_dir)
    flw ft11, %lo(screeny_dir)(t6)
    fsw ft11, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 96(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    flw ft0, 212(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    li t0, 2
    sw t0, 68(sp)
    lui t6, %hi(screenz_dir)
    flw ft11, %lo(screenz_dir)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    flw ft0, 72(sp)
    flw ft1, 48(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 36(sp)
    li t0, 4
    sw t0, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    mul t2, t0, t1
    sw t2, 28(sp)
    lw t0, 36(sp)
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
    lw a0, 280(sp)
    lw a1, 12(sp)
    lw a2, 272(sp)
    flw fa0, 156(sp)
    flw fa1, 100(sp)
    flw fa2, 44(sp)
    call pretrace_pixels
    lw ra, 284(sp)
    addi sp, sp, 288
    ret

.section .text
.type scan_pixel, @function
.globl scan_pixel
scan_pixel:
    addi sp, sp, -176
    sw ra, 172(sp) 	# scan_pixel
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    sw a3, 156(sp)
    sw a4, 152(sp)
    sw a5, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 140(sp)
    li t0, 4
    sw t0, 136(sp)
    lw t0, 144(sp)
    lw t1, 136(sp)
    mul t2, t0, t1
    sw t2, 132(sp)
    lw t0, 140(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    lw t6, 128(sp)
    flw ft11, 0(t6)
    fsw ft11, 124(sp)
    lw t0, 168(sp)
    lw t1, 124(sp)
    slt t2, t0, t1
    sw t2, 120(sp)
    lw t0, 120(sp)
    beqz t0, .10179_Lelse_J
    li t0, 32
    sw t0, 116(sp)
    lw t0, 168(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 156(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    lw t6, 108(sp)
    flw ft11, 4(t6)
    fsw ft11, 100(sp)
    lw t6, 108(sp)
    flw ft11, 8(t6)
    fsw ft11, 96(sp)
    lw t6, 108(sp)
    flw ft11, 12(t6)
    fsw ft11, 92(sp)
    lw t6, 108(sp)
    flw ft11, 16(t6)
    fsw ft11, 88(sp)
    lw t6, 108(sp)
    flw ft11, 20(t6)
    fsw ft11, 84(sp)
    lw t6, 108(sp)
    flw ft11, 24(t6)
    fsw ft11, 80(sp)
    lw t6, 108(sp)
    flw ft11, 28(t6)
    fsw ft11, 76(sp)
    lui a0, %hi(rgb)
    lw a0, %lo(rgb)(a0)
    lw a1, 104(sp)
    call veccpy
    lw a0, 168(sp)
    lw a1, 164(sp)
    lw a2, 152(sp)
    call neighbors_exist
    sw a0, 72(sp)
    lw t0, 72(sp)
    beqz t0, .10182_Lelse_J
    li t0, 0
    sw t0, 68(sp)
    lw a0, 168(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    lw a3, 156(sp)
    lw a4, 152(sp)
    lw a5, 68(sp)
    call try_exploit_neighbors
    j .10184_Lendif_J
.10182_Lelse_J:
    li t0, 32
    sw t0, 64(sp)
    lw t0, 168(sp)
    lw t1, 64(sp)
    mul t2, t0, t1
    sw t2, 60(sp)
    lw t0, 156(sp)
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
    li t0, 0
    sw t0, 20(sp)
    lw a0, 52(sp)
    lw a1, 48(sp)
    lw a2, 44(sp)
    lw a3, 40(sp)
    lw a4, 36(sp)
    lw a5, 32(sp)
    lw a6, 28(sp)
    lw a7, 24(sp)
    flw ft11, 20(sp)
    fsw ft11, -4(sp)
    call do_without_neighbors
.10184_Lendif_J:
    lw a0, 148(sp)
    call write_rgb
    li t0, 1
    sw t0, 16(sp)
    lw t0, 168(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    lw a1, 164(sp)
    lw a2, 160(sp)
    lw a3, 156(sp)
    lw a4, 152(sp)
    lw a5, 148(sp)
    call scan_pixel
.10179_Lelse_J:
.10181_Lendif_J:
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.section .text
.type scan_line, @function
.globl scan_line
scan_line:
    addi sp, sp, -128
    sw ra, 124(sp) 	# scan_line
    sw a0, 120(sp)
    sw a1, 116(sp)
    sw a2, 112(sp)
    sw a3, 108(sp)
    sw a4, 104(sp)
    sw a5, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 96(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 92(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    lw t0, 120(sp)
    lw t1, 76(sp)
    slt t2, t0, t1
    sw t2, 72(sp)
    lw t0, 72(sp)
    beqz t0, .10185_Lelse_J
    li t0, 1
    sw t0, 68(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 68(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    li t0, 1
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    sub t2, t0, t1
    sw t2, 40(sp)
    lw t0, 120(sp)
    lw t1, 40(sp)
    slt t2, t0, t1
    sw t2, 36(sp)
    lw t0, 36(sp)
    beqz t0, .10188_Lelse_J
    li t0, 1
    sw t0, 32(sp)
    lw t0, 120(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw a0, 108(sp)
    lw a1, 28(sp)
    lw a2, 104(sp)
    call pretrace_line
.10188_Lelse_J:
.10190_Lendif_J:
    li t0, 0
    sw t0, 24(sp)
    lw a0, 24(sp)
    lw a1, 120(sp)
    lw a2, 116(sp)
    lw a3, 112(sp)
    lw a4, 108(sp)
    lw a5, 100(sp)
    call scan_pixel
    li t0, 1
    sw t0, 20(sp)
    lw t0, 120(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    li t0, 2
    sw t0, 12(sp)
    lw a0, 104(sp)
    lw a1, 12(sp)
    call add_mod5
    sw a0, 8(sp)
    lw a0, 16(sp)
    lw a1, 112(sp)
    lw a2, 108(sp)
    lw a3, 116(sp)
    lw a4, 8(sp)
    lw a5, 100(sp)
    call scan_line
.10185_Lelse_J:
.10187_Lendif_J:
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type create_float5x3array, @function
.globl create_float5x3array
create_float5x3array:
    addi sp, sp, -144
    sw ra, 140(sp) 	# create_float5x3array
    li t0, 3
    sw t0, 136(sp)
    sw zero, 132(sp)
    lw a0, 136(sp)
    flw fa0, 132(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 128(sp)
    li t0, 5
    sw t0, 124(sp)
    lw a0, 124(sp)
    lw a1, 128(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    li t0, 3
    sw t0, 112(sp)
    sw zero, 108(sp)
    lw a0, 112(sp)
    flw fa0, 108(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 104(sp)
    li t0, 4
    sw t0, 100(sp)
    lw t0, 116(sp)
    lw t1, 100(sp)
    mul t2, t0, t1
    sw t2, 96(sp)
    lw t0, 120(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    lw t6, 92(sp)
    flw ft11, 104(sp)
    fsw ft11, 0(t6)
    li t0, 2
    sw t0, 88(sp)
    li t0, 3
    sw t0, 84(sp)
    sw zero, 80(sp)
    lw a0, 84(sp)
    flw fa0, 80(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 76(sp)
    li t0, 4
    sw t0, 72(sp)
    lw t0, 88(sp)
    lw t1, 72(sp)
    mul t2, t0, t1
    sw t2, 68(sp)
    lw t0, 120(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t6, 64(sp)
    flw ft11, 76(sp)
    fsw ft11, 0(t6)
    li t0, 3
    sw t0, 60(sp)
    li t0, 3
    sw t0, 56(sp)
    sw zero, 52(sp)
    lw a0, 56(sp)
    flw fa0, 52(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 48(sp)
    li t0, 4
    sw t0, 44(sp)
    lw t0, 60(sp)
    lw t1, 44(sp)
    mul t2, t0, t1
    sw t2, 40(sp)
    lw t0, 120(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    lw t6, 36(sp)
    flw ft11, 48(sp)
    fsw ft11, 0(t6)
    li t0, 4
    sw t0, 32(sp)
    li t0, 3
    sw t0, 28(sp)
    sw zero, 24(sp)
    lw a0, 28(sp)
    flw fa0, 24(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 20(sp)
    li t0, 4
    sw t0, 16(sp)
    lw t0, 32(sp)
    lw t1, 16(sp)
    mul t2, t0, t1
    sw t2, 12(sp)
    lw t0, 120(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    lw t6, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 0(t6)
    lw a0, 120(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
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
    call .5645_Lcreate_array_1_0_J
    sw a0, 56(sp)
    call create_float5x3array
    sw a0, 52(sp)
    li t0, 5
    sw t0, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    lw a0, 48(sp)
    lw a1, 44(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 40(sp)
    li t0, 5
    sw t0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lw a0, 36(sp)
    lw a1, 32(sp)
    call .5642_Lcreate_array_0_0_J
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
    call .5642_Lcreate_array_0_0_J
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
    beqz t0, .10191_Lelse_J
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
    li t0, 32
    sw t0, 20(sp)
    lw t0, 68(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 52(sp)
    fsw ft11, 0(t6)
    lw t6, 12(sp)
    flw ft11, 48(sp)
    fsw ft11, 4(t6)
    lw t6, 12(sp)
    flw ft11, 44(sp)
    fsw ft11, 8(t6)
    lw t6, 12(sp)
    flw ft11, 40(sp)
    fsw ft11, 12(t6)
    lw t6, 12(sp)
    flw ft11, 36(sp)
    fsw ft11, 16(t6)
    lw t6, 12(sp)
    flw ft11, 32(sp)
    fsw ft11, 20(t6)
    lw t6, 12(sp)
    flw ft11, 28(sp)
    fsw ft11, 24(t6)
    lw t6, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 28(t6)
    li t0, 1
    sw t0, 8(sp)
    lw t0, 68(sp)
    lw t1, 8(sp)
    sub t2, t0, t1
    sw t2, 4(sp)
    lw a0, 72(sp)
    lw a1, 4(sp)
    call init_line_elements
    sw a0, 0(sp)
    j .10193_Lendif_J
.10191_Lelse_J:
    flw ft11, 72(sp)
    fsw ft11, 0(sp)
.10193_Lendif_J:
    lw a0, 0(sp)
    lw ra, 76(sp)
    addi sp, sp, 80
    ret

.section .text
.type create_pixelline, @function
.globl create_pixelline
create_pixelline:
    addi sp, sp, -112
    sw ra, 108(sp) 	# create_pixelline
    li t0, 0
    sw t0, 104(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 100(sp)
    li t0, 4
    sw t0, 96(sp)
    lw t0, 104(sp)
    lw t1, 96(sp)
    mul t2, t0, t1
    sw t2, 92(sp)
    lw t0, 100(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    lw t6, 88(sp)
    flw ft11, 0(t6)
    fsw ft11, 84(sp)
    call create_pixel
    sw a0, 80(sp)
    sw a1, 76(sp)
    flw ft11, -24(sp)
    fsw ft11, 72(sp)
    flw ft11, -20(sp)
    fsw ft11, 68(sp)
    flw ft11, -16(sp)
    fsw ft11, 64(sp)
    flw ft11, -12(sp)
    fsw ft11, 60(sp)
    flw ft11, -8(sp)
    fsw ft11, 56(sp)
    flw ft11, -4(sp)
    fsw ft11, 52(sp)
    lw a0, 84(sp)
    lw a1, 80(sp)
    lw a2, 76(sp)
    lw a3, 72(sp)
    lw a4, 68(sp)
    lw a5, 64(sp)
    lw a6, 60(sp)
    lw a7, 56(sp)
    flw ft11, 52(sp)
    fsw ft11, -4(sp)
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    sub t2, t0, t1
    sw t2, 16(sp)
    lw a0, 48(sp)
    lw a1, 16(sp)
    call init_line_elements
    sw a0, 12(sp)
    lw a0, 12(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
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
    lui t6, %hi(.7772_L.LC5_J)
    flw ft11, %lo(.7772_L.LC5_J)(t6)
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
    addi sp, sp, -336
    sw ra, 332(sp) 	# calc_dirvec
    sw a0, 328(sp)
    fsw fa0, 324(sp)
    fsw fa1, 320(sp)
    fsw fa2, 316(sp)
    fsw fa3, 312(sp)
    sw a1, 308(sp)
    sw a2, 304(sp)
    li t0, 5
    sw t0, 300(sp)
    lw t0, 328(sp)
    lw t1, 300(sp)
    slt t2, t0, t1
    sw t2, 296(sp)
    lw t0, 296(sp)
    seqz t0, t0
    sw t0, 292(sp)
    lw t0, 292(sp)
    beqz t0, .10194_Lelse_J
    flw ft0, 324(sp)
    flw ft1, 324(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 288(sp)
    flw ft0, 320(sp)
    flw ft1, 320(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 284(sp)
    flw ft0, 288(sp)
    flw ft1, 284(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 280(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 276(sp)
    flw ft11, 276(sp)
    fsw ft11, 272(sp)
    flw ft0, 280(sp)
    flw ft1, 272(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 268(sp)
    flw ft0, 268(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 264(sp)
    flw ft0, 324(sp)
    flw ft1, 264(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 260(sp)
    flw ft0, 320(sp)
    flw ft1, 264(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 256(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 252(sp)
    flw ft11, 252(sp)
    fsw ft11, 248(sp)
    flw ft0, 248(sp)
    flw ft1, 264(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 240(sp)
    li t0, 4
    sw t0, 236(sp)
    lw t0, 308(sp)
    lw t1, 236(sp)
    mul t2, t0, t1
    sw t2, 232(sp)
    lw t0, 240(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    lw t6, 228(sp)
    flw ft11, 0(t6)
    fsw ft11, 224(sp)
    li t0, 8
    sw t0, 220(sp)
    lw t0, 304(sp)
    lw t1, 220(sp)
    mul t2, t0, t1
    sw t2, 216(sp)
    lw t0, 224(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    lw t6, 212(sp)
    flw ft11, 0(t6)
    fsw ft11, 208(sp)
    lw t6, 212(sp)
    flw ft11, 4(t6)
    fsw ft11, 204(sp)
    lw a0, 208(sp)
    flw fa0, 260(sp)
    flw fa1, 256(sp)
    flw fa2, 244(sp)
    call vecset
    li t0, 40
    sw t0, 200(sp)
    lw t0, 304(sp)
    lw t1, 200(sp)
    add t2, t0, t1
    sw t2, 196(sp)
    li t0, 8
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    mul t2, t0, t1
    sw t2, 188(sp)
    lw t0, 224(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    lw t6, 184(sp)
    flw ft11, 0(t6)
    fsw ft11, 180(sp)
    lw t6, 184(sp)
    flw ft11, 4(t6)
    fsw ft11, 176(sp)
    flw ft0, 256(sp)
    fneg.s ft0, ft0
    fsw ft0, 172(sp)
    lw a0, 180(sp)
    flw fa0, 260(sp)
    flw fa1, 244(sp)
    flw fa2, 172(sp)
    call vecset
    li t0, 80
    sw t0, 168(sp)
    lw t0, 304(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    li t0, 8
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    mul t2, t0, t1
    sw t2, 156(sp)
    lw t0, 224(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    lw t6, 152(sp)
    flw ft11, 0(t6)
    fsw ft11, 148(sp)
    lw t6, 152(sp)
    flw ft11, 4(t6)
    fsw ft11, 144(sp)
    flw ft0, 260(sp)
    fneg.s ft0, ft0
    fsw ft0, 140(sp)
    flw ft0, 256(sp)
    fneg.s ft0, ft0
    fsw ft0, 136(sp)
    lw a0, 148(sp)
    flw fa0, 244(sp)
    flw fa1, 140(sp)
    flw fa2, 136(sp)
    call vecset
    li t0, 1
    sw t0, 132(sp)
    lw t0, 304(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    li t0, 8
    sw t0, 124(sp)
    lw t0, 128(sp)
    lw t1, 124(sp)
    mul t2, t0, t1
    sw t2, 120(sp)
    lw t0, 224(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    lw t6, 116(sp)
    flw ft11, 0(t6)
    fsw ft11, 112(sp)
    lw t6, 116(sp)
    flw ft11, 4(t6)
    fsw ft11, 108(sp)
    flw ft0, 260(sp)
    fneg.s ft0, ft0
    fsw ft0, 104(sp)
    flw ft0, 256(sp)
    fneg.s ft0, ft0
    fsw ft0, 100(sp)
    flw ft0, 244(sp)
    fneg.s ft0, ft0
    fsw ft0, 96(sp)
    lw a0, 112(sp)
    flw fa0, 104(sp)
    flw fa1, 100(sp)
    flw fa2, 96(sp)
    call vecset
    li t0, 41
    sw t0, 92(sp)
    lw t0, 304(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    li t0, 8
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    mul t2, t0, t1
    sw t2, 80(sp)
    lw t0, 224(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    lw t6, 76(sp)
    flw ft11, 0(t6)
    fsw ft11, 72(sp)
    lw t6, 76(sp)
    flw ft11, 4(t6)
    fsw ft11, 68(sp)
    flw ft0, 260(sp)
    fneg.s ft0, ft0
    fsw ft0, 64(sp)
    flw ft0, 244(sp)
    fneg.s ft0, ft0
    fsw ft0, 60(sp)
    lw a0, 72(sp)
    flw fa0, 64(sp)
    flw fa1, 60(sp)
    flw fa2, 256(sp)
    call vecset
    li t0, 81
    sw t0, 56(sp)
    lw t0, 304(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    li t0, 8
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 224(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    lw t6, 40(sp)
    flw ft11, 4(t6)
    fsw ft11, 32(sp)
    flw ft0, 244(sp)
    fneg.s ft0, ft0
    fsw ft0, 28(sp)
    lw a0, 36(sp)
    flw fa0, 28(sp)
    flw fa1, 260(sp)
    flw fa2, 256(sp)
    call vecset
    j .10196_Lendif_J
.10194_Lelse_J:
    flw fa0, 320(sp)
    flw fa1, 316(sp)
    call adjust_position
    fsw fa0, 24(sp)
    li t0, 1
    sw t0, 20(sp)
    lw t0, 328(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw fa0, 24(sp)
    flw fa1, 312(sp)
    call adjust_position
    fsw fa0, 12(sp)
    lw a0, 16(sp)
    flw fa0, 24(sp)
    flw fa1, 12(sp)
    flw fa2, 316(sp)
    flw fa3, 312(sp)
    lw a1, 308(sp)
    lw a2, 304(sp)
    call calc_dirvec
.10196_Lendif_J:
    lw ra, 332(sp)
    addi sp, sp, 336
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
    beqz t0, .10197_Lelse_J
    lw t0, 120(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 92(sp)
    lui t6, %hi(.7709_L.LC3_J)
    flw ft11, %lo(.7709_L.LC3_J)(t6)
    fsw ft11, 88(sp)
    flw ft0, 92(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    lui t6, %hi(.9218_L.LC21_J)
    flw ft11, %lo(.9218_L.LC21_J)(t6)
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
    lui t6, %hi(.7709_L.LC3_J)
    flw ft11, %lo(.7709_L.LC3_J)(t6)
    fsw ft11, 56(sp)
    flw ft0, 60(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    lui t6, %hi(.7772_L.LC5_J)
    flw ft11, %lo(.7772_L.LC5_J)(t6)
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
.10197_Lelse_J:
.10199_Lendif_J:
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
    beqz t0, .10200_Lelse_J
    lw t0, 72(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 48(sp)
    lui t6, %hi(.7709_L.LC3_J)
    flw ft11, %lo(.7709_L.LC3_J)(t6)
    fsw ft11, 44(sp)
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    lui t6, %hi(.9218_L.LC21_J)
    flw ft11, %lo(.9218_L.LC21_J)(t6)
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
.10200_Lelse_J:
.10202_Lendif_J:
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
    call .5645_Lcreate_array_1_0_J
    sw a0, 32(sp)
    li t0, 0
    sw t0, 28(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 28(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 0(t6)
    fsw ft11, 8(sp)
    lw a0, 8(sp)
    lw a1, 32(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 4(sp)
    lw a0, 32(sp)
    lw a1, 4(sp)
    lw ra, 44(sp)
    addi sp, sp, 48
    ret

.section .text
.type create_dirvec_elements, @function
.globl create_dirvec_elements
create_dirvec_elements:
    addi sp, sp, -96
    sw ra, 92(sp) 	# create_dirvec_elements
    sw a0, 88(sp)
    sw a1, 84(sp)
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
    beqz t0, .10203_Lelse_J
    li t0, 3
    sw t0, 68(sp)
    sw zero, 64(sp)
    lw a0, 68(sp)
    flw fa0, 64(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 60(sp)
    li t0, 0
    sw t0, 56(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 52(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    lw t6, 40(sp)
    flw ft11, 0(t6)
    fsw ft11, 36(sp)
    lw a0, 36(sp)
    lw a1, 60(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 32(sp)
    li t0, 8
    sw t0, 28(sp)
    lw t0, 84(sp)
    lw t1, 28(sp)
    mul t2, t0, t1
    sw t2, 24(sp)
    lw t0, 88(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw t6, 20(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    lw t6, 20(sp)
    flw ft11, 32(sp)
    fsw ft11, 4(t6)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 84(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 88(sp)
    lw a1, 12(sp)
    call create_dirvec_elements
.10203_Lelse_J:
.10205_Lendif_J:
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type create_dirvecs, @function
.globl create_dirvecs
create_dirvecs:
    addi sp, sp, -128
    sw ra, 124(sp) 	# create_dirvecs
    sw a0, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    slt t2, t0, t1
    sw t2, 112(sp)
    lw t0, 112(sp)
    seqz t0, t0
    sw t0, 108(sp)
    lw t0, 108(sp)
    beqz t0, .10206_Lelse_J
    li t0, 120
    sw t0, 104(sp)
    li t0, 3
    sw t0, 100(sp)
    sw zero, 96(sp)
    lw a0, 100(sp)
    flw fa0, 96(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 92(sp)
    li t0, 0
    sw t0, 88(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 84(sp)
    li t0, 4
    sw t0, 80(sp)
    lw t0, 88(sp)
    lw t1, 80(sp)
    mul t2, t0, t1
    sw t2, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    lw t6, 72(sp)
    flw ft11, 0(t6)
    fsw ft11, 68(sp)
    lw a0, 68(sp)
    lw a1, 92(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 64(sp)
    lw a0, 104(sp)
    lw a1, 92(sp)
    lw a2, 64(sp)
    call .5651_Lcreate_array_00_0_J
    sw a0, 60(sp)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 120(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 60(sp)
    fsw ft11, 0(t6)
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 120(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 118
    sw t0, 20(sp)
    lw a0, 24(sp)
    lw a1, 20(sp)
    call create_dirvec_elements
    li t0, 1
    sw t0, 16(sp)
    lw t0, 120(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    call create_dirvecs
.10206_Lelse_J:
.10208_Lendif_J:
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type init_dirvec_constants, @function
.globl init_dirvec_constants
init_dirvec_constants:
    addi sp, sp, -96
    sw ra, 92(sp) 	# init_dirvec_constants
    sw a0, 88(sp)
    sw a1, 84(sp)
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
    beqz t0, .10209_Lelse_J
    li t0, 8
    sw t0, 68(sp)
    lw t0, 84(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 88(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t6, 60(sp)
    flw ft11, 0(t6)
    fsw ft11, 56(sp)
    lw t6, 60(sp)
    flw ft11, 4(t6)
    fsw ft11, 52(sp)
    li t0, 0
    sw t0, 48(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 44(sp)
    li t0, 4
    sw t0, 40(sp)
    lw t0, 48(sp)
    lw t1, 40(sp)
    mul t2, t0, t1
    sw t2, 36(sp)
    lw t0, 44(sp)
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
    lw a0, 56(sp)
    lw a1, 52(sp)
    lw a2, 20(sp)
    call iter_setup_dirvec_constants
    li t0, 1
    sw t0, 16(sp)
    lw t0, 84(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 88(sp)
    lw a1, 12(sp)
    call init_dirvec_constants
.10209_Lelse_J:
.10211_Lendif_J:
    lw ra, 92(sp)
    addi sp, sp, 96
    ret

.section .text
.type init_vecset_constants, @function
.globl init_vecset_constants
init_vecset_constants:
    addi sp, sp, -64
    sw ra, 60(sp) 	# init_vecset_constants
    sw a0, 56(sp)
    li t0, 0
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    slt t2, t0, t1
    sw t2, 48(sp)
    lw t0, 48(sp)
    seqz t0, t0
    sw t0, 44(sp)
    lw t0, 44(sp)
    beqz t0, .10212_Lelse_J
    lui t6, %hi(dirvecs)
    flw ft11, %lo(dirvecs)(t6)
    fsw ft11, 40(sp)
    li t0, 4
    sw t0, 36(sp)
    lw t0, 56(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 119
    sw t0, 20(sp)
    lw a0, 24(sp)
    lw a1, 20(sp)
    call init_dirvec_constants
    li t0, 1
    sw t0, 16(sp)
    lw t0, 56(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    call init_vecset_constants
.10212_Lelse_J:
.10214_Lendif_J:
    lw ra, 60(sp)
    addi sp, sp, 64
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
    addi sp, sp, -128
    sw ra, 124(sp) 	# add_reflection
    sw a0, 120(sp)
    sw a1, 116(sp)
    fsw fa0, 112(sp)
    fsw fa1, 108(sp)
    fsw fa2, 104(sp)
    fsw fa3, 100(sp)
    li t0, 3
    sw t0, 96(sp)
    sw zero, 92(sp)
    lw a0, 96(sp)
    flw fa0, 92(sp)
    call .5645_Lcreate_array_1_0_J
    sw a0, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 80(sp)
    li t0, 4
    sw t0, 76(sp)
    lw t0, 84(sp)
    lw t1, 76(sp)
    mul t2, t0, t1
    sw t2, 72(sp)
    lw t0, 80(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    lw t6, 68(sp)
    flw ft11, 0(t6)
    fsw ft11, 64(sp)
    lw a0, 64(sp)
    lw a1, 88(sp)
    call .5642_Lcreate_array_0_0_J
    sw a0, 60(sp)
    lw a0, 88(sp)
    flw fa0, 108(sp)
    flw fa1, 104(sp)
    flw fa2, 100(sp)
    call vecset
    li t0, 0
    sw t0, 56(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 52(sp)
    li t0, 4
    sw t0, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    mul t2, t0, t1
    sw t2, 44(sp)
    lw t0, 52(sp)
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
    lw a0, 88(sp)
    lw a1, 60(sp)
    lw a2, 28(sp)
    call iter_setup_dirvec_constants
    lui t6, %hi(reflections)
    flw ft11, %lo(reflections)(t6)
    fsw ft11, 24(sp)
    li t0, 16
    sw t0, 20(sp)
    lw t0, 120(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 116(sp)
    fsw ft11, 0(t6)
    lw t6, 12(sp)
    flw ft11, 88(sp)
    fsw ft11, 4(t6)
    lw t6, 12(sp)
    flw ft11, 60(sp)
    fsw ft11, 8(t6)
    lw t6, 12(sp)
    flw ft11, 112(sp)
    fsw ft11, 12(t6)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.section .text
.type setup_rect_reflection, @function
.globl setup_rect_reflection
setup_rect_reflection:
    addi sp, sp, -368
    sw ra, 348(sp) 	# setup_rect_reflection
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
    lw t0, 344(sp)
    lw t1, 296(sp)
    mul t2, t0, t1
    sw t2, 292(sp)
    li t0, 0
    sw t0, 288(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 284(sp)
    li t0, 4
    sw t0, 280(sp)
    lw t0, 288(sp)
    lw t1, 280(sp)
    mul t2, t0, t1
    sw t2, 276(sp)
    lw t0, 284(sp)
    lw t1, 276(sp)
    add t2, t0, t1
    sw t2, 272(sp)
    lw t6, 272(sp)
    flw ft11, 0(t6)
    fsw ft11, 268(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 264(sp)
    flw ft11, 264(sp)
    fsw ft11, 260(sp)
    li t0, 0
    sw t0, 256(sp)
    li t0, 4
    sw t0, 252(sp)
    lw t0, 256(sp)
    lw t1, 252(sp)
    mul t2, t0, t1
    sw t2, 248(sp)
    lw t0, 312(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    lw t6, 244(sp)
    flw ft11, 0(t6)
    fsw ft11, 240(sp)
    flw ft0, 260(sp)
    flw ft1, 240(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    li t0, 0
    sw t0, 232(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 228(sp)
    li t0, 4
    sw t0, 224(sp)
    lw t0, 232(sp)
    lw t1, 224(sp)
    mul t2, t0, t1
    sw t2, 220(sp)
    lw t0, 228(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    lw t6, 216(sp)
    flw ft11, 0(t6)
    fsw ft11, 212(sp)
    flw ft0, 212(sp)
    fneg.s ft0, ft0
    fsw ft0, 208(sp)
    li t0, 1
    sw t0, 204(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 200(sp)
    li t0, 4
    sw t0, 196(sp)
    lw t0, 204(sp)
    lw t1, 196(sp)
    mul t2, t0, t1
    sw t2, 192(sp)
    lw t0, 200(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    lw t6, 188(sp)
    flw ft11, 0(t6)
    fsw ft11, 184(sp)
    flw ft0, 184(sp)
    fneg.s ft0, ft0
    fsw ft0, 180(sp)
    li t0, 2
    sw t0, 176(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 172(sp)
    li t0, 4
    sw t0, 168(sp)
    lw t0, 176(sp)
    lw t1, 168(sp)
    mul t2, t0, t1
    sw t2, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    add t2, t0, t1
    sw t2, 160(sp)
    lw t6, 160(sp)
    flw ft11, 0(t6)
    fsw ft11, 156(sp)
    flw ft0, 156(sp)
    fneg.s ft0, ft0
    fsw ft0, 152(sp)
    li t0, 1
    sw t0, 148(sp)
    lw t0, 292(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 136(sp)
    li t0, 4
    sw t0, 132(sp)
    lw t0, 140(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 136(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    lw t6, 124(sp)
    flw ft11, 0(t6)
    fsw ft11, 120(sp)
    lw a0, 268(sp)
    lw a1, 144(sp)
    flw fa0, 236(sp)
    flw fa1, 120(sp)
    flw fa2, 180(sp)
    flw fa3, 152(sp)
    call add_reflection
    li t0, 1
    sw t0, 116(sp)
    lw t0, 268(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    li t0, 2
    sw t0, 108(sp)
    lw t0, 292(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 96(sp)
    li t0, 4
    sw t0, 92(sp)
    lw t0, 100(sp)
    lw t1, 92(sp)
    mul t2, t0, t1
    sw t2, 88(sp)
    lw t0, 96(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    lw t6, 84(sp)
    flw ft11, 0(t6)
    fsw ft11, 80(sp)
    lw a0, 112(sp)
    lw a1, 104(sp)
    flw fa0, 236(sp)
    flw fa1, 208(sp)
    flw fa2, 80(sp)
    flw fa3, 152(sp)
    call add_reflection
    li t0, 2
    sw t0, 76(sp)
    lw t0, 268(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    li t0, 3
    sw t0, 68(sp)
    lw t0, 292(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 56(sp)
    li t0, 4
    sw t0, 52(sp)
    lw t0, 60(sp)
    lw t1, 52(sp)
    mul t2, t0, t1
    sw t2, 48(sp)
    lw t0, 56(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    lw t6, 44(sp)
    flw ft11, 0(t6)
    fsw ft11, 40(sp)
    lw a0, 72(sp)
    lw a1, 64(sp)
    flw fa0, 236(sp)
    flw fa1, 208(sp)
    flw fa2, 180(sp)
    flw fa3, 40(sp)
    call add_reflection
    li t0, 0
    sw t0, 36(sp)
    li t0, 3
    sw t0, 32(sp)
    lw t0, 268(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 36(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
    lw ra, 348(sp)
    addi sp, sp, 368
    ret

.section .text
.type setup_surface_reflection, @function
.globl setup_surface_reflection
setup_surface_reflection:
    addi sp, sp, -512
    sw ra, 492(sp) 	# setup_surface_reflection
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
    li t0, 4
    sw t0, 440(sp)
    lw t0, 488(sp)
    lw t1, 440(sp)
    mul t2, t0, t1
    sw t2, 436(sp)
    li t0, 1
    sw t0, 432(sp)
    lw t0, 436(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    li t0, 0
    sw t0, 424(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 420(sp)
    li t0, 4
    sw t0, 416(sp)
    lw t0, 424(sp)
    lw t1, 416(sp)
    mul t2, t0, t1
    sw t2, 412(sp)
    lw t0, 420(sp)
    lw t1, 412(sp)
    add t2, t0, t1
    sw t2, 408(sp)
    lw t6, 408(sp)
    flw ft11, 0(t6)
    fsw ft11, 404(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 400(sp)
    flw ft11, 400(sp)
    fsw ft11, 396(sp)
    li t0, 0
    sw t0, 392(sp)
    li t0, 4
    sw t0, 388(sp)
    lw t0, 392(sp)
    lw t1, 388(sp)
    mul t2, t0, t1
    sw t2, 384(sp)
    lw t0, 456(sp)
    lw t1, 384(sp)
    add t2, t0, t1
    sw t2, 380(sp)
    lw t6, 380(sp)
    flw ft11, 0(t6)
    fsw ft11, 376(sp)
    flw ft0, 396(sp)
    flw ft1, 376(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 372(sp)
    li t0, 0
    sw t0, 368(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 364(sp)
    li t0, 4
    sw t0, 360(sp)
    lw t0, 368(sp)
    lw t1, 360(sp)
    mul t2, t0, t1
    sw t2, 356(sp)
    lw t0, 364(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    lw t6, 352(sp)
    flw ft11, 0(t6)
    fsw ft11, 348(sp)
    li t0, 0
    sw t0, 344(sp)
    li t0, 4
    sw t0, 340(sp)
    lw t0, 344(sp)
    lw t1, 340(sp)
    mul t2, t0, t1
    sw t2, 336(sp)
    lw t0, 468(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    lw t6, 332(sp)
    flw ft11, 0(t6)
    fsw ft11, 328(sp)
    flw ft0, 348(sp)
    flw ft1, 328(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 324(sp)
    li t0, 1
    sw t0, 320(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 316(sp)
    li t0, 4
    sw t0, 312(sp)
    lw t0, 320(sp)
    lw t1, 312(sp)
    mul t2, t0, t1
    sw t2, 308(sp)
    lw t0, 316(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    lw t6, 304(sp)
    flw ft11, 0(t6)
    fsw ft11, 300(sp)
    li t0, 1
    sw t0, 296(sp)
    li t0, 4
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    mul t2, t0, t1
    sw t2, 288(sp)
    lw t0, 468(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    lw t6, 284(sp)
    flw ft11, 0(t6)
    fsw ft11, 280(sp)
    flw ft0, 300(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 276(sp)
    flw ft0, 324(sp)
    flw ft1, 276(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 272(sp)
    li t0, 2
    sw t0, 268(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 264(sp)
    li t0, 4
    sw t0, 260(sp)
    lw t0, 268(sp)
    lw t1, 260(sp)
    mul t2, t0, t1
    sw t2, 256(sp)
    lw t0, 264(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 0(t6)
    fsw ft11, 248(sp)
    li t0, 2
    sw t0, 244(sp)
    li t0, 4
    sw t0, 240(sp)
    lw t0, 244(sp)
    lw t1, 240(sp)
    mul t2, t0, t1
    sw t2, 236(sp)
    lw t0, 468(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    lw t6, 232(sp)
    flw ft11, 0(t6)
    fsw ft11, 228(sp)
    flw ft0, 248(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    flw ft0, 272(sp)
    flw ft1, 224(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 216(sp)
    li t0, 0
    sw t0, 212(sp)
    li t0, 4
    sw t0, 208(sp)
    lw t0, 212(sp)
    lw t1, 208(sp)
    mul t2, t0, t1
    sw t2, 204(sp)
    lw t0, 468(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    lw t6, 200(sp)
    flw ft11, 0(t6)
    fsw ft11, 196(sp)
    flw ft0, 216(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    flw ft0, 192(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    li t0, 0
    sw t0, 184(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 180(sp)
    li t0, 4
    sw t0, 176(sp)
    lw t0, 184(sp)
    lw t1, 176(sp)
    mul t2, t0, t1
    sw t2, 172(sp)
    lw t0, 180(sp)
    lw t1, 172(sp)
    add t2, t0, t1
    sw t2, 168(sp)
    lw t6, 168(sp)
    flw ft11, 0(t6)
    fsw ft11, 164(sp)
    flw ft0, 188(sp)
    flw ft1, 164(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    li t0, 4
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    mul t2, t0, t1
    sw t2, 144(sp)
    lw t0, 468(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    lw t6, 140(sp)
    flw ft11, 0(t6)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    flw ft0, 132(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 120(sp)
    li t0, 4
    sw t0, 116(sp)
    lw t0, 124(sp)
    lw t1, 116(sp)
    mul t2, t0, t1
    sw t2, 112(sp)
    lw t0, 120(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    lw t6, 108(sp)
    flw ft11, 0(t6)
    fsw ft11, 104(sp)
    flw ft0, 128(sp)
    flw ft1, 104(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    lui t6, %hi(.6560_L.LC2_J)
    flw ft11, %lo(.6560_L.LC2_J)(t6)
    fsw ft11, 96(sp)
    li t0, 2
    sw t0, 92(sp)
    li t0, 4
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    mul t2, t0, t1
    sw t2, 84(sp)
    lw t0, 468(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    lw t6, 80(sp)
    flw ft11, 0(t6)
    fsw ft11, 76(sp)
    flw ft0, 96(sp)
    flw ft1, 76(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 72(sp)
    flw ft0, 72(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    li t0, 2
    sw t0, 64(sp)
    lui t6, %hi(light)
    flw ft11, %lo(light)(t6)
    fsw ft11, 60(sp)
    li t0, 4
    sw t0, 56(sp)
    lw t0, 64(sp)
    lw t1, 56(sp)
    mul t2, t0, t1
    sw t2, 52(sp)
    lw t0, 60(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    lw t6, 48(sp)
    flw ft11, 0(t6)
    fsw ft11, 44(sp)
    flw ft0, 68(sp)
    flw ft1, 44(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    lw a0, 404(sp)
    lw a1, 428(sp)
    flw fa0, 372(sp)
    flw fa1, 160(sp)
    flw fa2, 100(sp)
    flw fa3, 40(sp)
    call add_reflection
    li t0, 0
    sw t0, 36(sp)
    li t0, 1
    sw t0, 32(sp)
    lw t0, 404(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lui t6, %hi(n_reflections)
    flw ft11, %lo(n_reflections)(t6)
    fsw ft11, 24(sp)
    li t0, 4
    sw t0, 20(sp)
    lw t0, 36(sp)
    lw t1, 20(sp)
    mul t2, t0, t1
    sw t2, 16(sp)
    lw t0, 24(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw t6, 12(sp)
    flw ft11, 28(sp)
    fsw ft11, 0(t6)
    lw ra, 492(sp)
    addi sp, sp, 512
    ret

.section .text
.type setup_reflections, @function
.globl setup_reflections
setup_reflections:
    addi sp, sp, -160
    sw ra, 156(sp) 	# setup_reflections
    sw a0, 152(sp)
    li t0, 0
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    slt t2, t0, t1
    sw t2, 144(sp)
    lw t0, 144(sp)
    seqz t0, t0
    sw t0, 140(sp)
    lw t0, 140(sp)
    beqz t0, .10215_Lelse_J
    lui t6, %hi(objects)
    flw ft11, %lo(objects)(t6)
    fsw ft11, 136(sp)
    li t0, 44
    sw t0, 132(sp)
    lw t0, 152(sp)
    lw t1, 132(sp)
    mul t2, t0, t1
    sw t2, 128(sp)
    lw t0, 136(sp)
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
    lw t6, 124(sp)
    flw ft11, 32(t6)
    fsw ft11, 88(sp)
    lw t6, 124(sp)
    flw ft11, 36(t6)
    fsw ft11, 84(sp)
    lw t6, 124(sp)
    flw ft11, 40(t6)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    lw t0, 112(sp)
    lw t1, 76(sp)
    xor t2, t0, t1
    sw t2, 72(sp)
    lw t0, 72(sp)
    seqz t0, t0
    sw t0, 68(sp)
    lw t0, 68(sp)
    beqz t0, .10218_Lelse_J
    li t0, 0
    sw t0, 64(sp)
    li t0, 4
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    mul t2, t0, t1
    sw t2, 56(sp)
    lw t0, 92(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    lw t6, 52(sp)
    flw ft11, 0(t6)
    fsw ft11, 48(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    flw ft0, 48(sp)
    flw ft1, 40(sp)
    flt.s t2, ft0, ft1
    sw t2, 36(sp)
    lw t0, 36(sp)
    beqz t0, .10221_Lelse_J
    li t0, 1
    sw t0, 32(sp)
    lw t0, 116(sp)
    lw t1, 32(sp)
    xor t2, t0, t1
    sw t2, 28(sp)
    lw t0, 28(sp)
    seqz t0, t0
    sw t0, 24(sp)
    lw t0, 24(sp)
    beqz t0, .10224_Lelse_J
    lw a0, 152(sp)
    lw a1, 120(sp)
    lw a2, 116(sp)
    lw a3, 112(sp)
    lw a4, 108(sp)
    lw a5, 104(sp)
    lw a6, 100(sp)
    lw a7, 96(sp)
    flw ft11, 92(sp)
    fsw ft11, -16(sp)
    flw ft11, 88(sp)
    fsw ft11, -12(sp)
    flw ft11, 84(sp)
    fsw ft11, -8(sp)
    flw ft11, 80(sp)
    fsw ft11, -4(sp)
    call setup_rect_reflection
    j .10226_Lendif_J
.10224_Lelse_J:
    li t0, 2
    sw t0, 20(sp)
    lw t0, 116(sp)
    lw t1, 20(sp)
    xor t2, t0, t1
    sw t2, 16(sp)
    lw t0, 16(sp)
    seqz t0, t0
    sw t0, 12(sp)
    lw t0, 12(sp)
    beqz t0, .10227_Lelse_J
    lw a0, 152(sp)
    lw a1, 120(sp)
    lw a2, 116(sp)
    lw a3, 112(sp)
    lw a4, 108(sp)
    lw a5, 104(sp)
    lw a6, 100(sp)
    lw a7, 96(sp)
    flw ft11, 92(sp)
    fsw ft11, -16(sp)
    flw ft11, 88(sp)
    fsw ft11, -12(sp)
    flw ft11, 84(sp)
    fsw ft11, -8(sp)
    flw ft11, 80(sp)
    fsw ft11, -4(sp)
    call setup_surface_reflection
.10227_Lelse_J:
.10229_Lendif_J:
.10226_Lendif_J:
.10221_Lelse_J:
.10223_Lendif_J:
.10218_Lelse_J:
.10220_Lendif_J:
.10215_Lelse_J:
.10217_Lendif_J:
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.section .text
.type rt, @function
.globl rt
rt:
    addi sp, sp, -512
    sw ra, 508(sp) 	# rt
    sw a0, 504(sp)
    sw a1, 500(sp)
    sw a2, 496(sp)
    li t0, 0
    sw t0, 492(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 488(sp)
    li t0, 4
    sw t0, 484(sp)
    lw t0, 492(sp)
    lw t1, 484(sp)
    mul t2, t0, t1
    sw t2, 480(sp)
    lw t0, 488(sp)
    lw t1, 480(sp)
    add t2, t0, t1
    sw t2, 476(sp)
    lw t6, 476(sp)
    flw ft11, 504(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 472(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 468(sp)
    li t0, 4
    sw t0, 464(sp)
    lw t0, 472(sp)
    lw t1, 464(sp)
    mul t2, t0, t1
    sw t2, 460(sp)
    lw t0, 468(sp)
    lw t1, 460(sp)
    add t2, t0, t1
    sw t2, 456(sp)
    lw t6, 456(sp)
    flw ft11, 500(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 452(sp)
    li t0, 2
    sw t0, 448(sp)
    lw t0, 504(sp)
    lw t1, 448(sp)
    div t2, t0, t1
    sw t2, 444(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 440(sp)
    li t0, 4
    sw t0, 436(sp)
    lw t0, 452(sp)
    lw t1, 436(sp)
    mul t2, t0, t1
    sw t2, 432(sp)
    lw t0, 440(sp)
    lw t1, 432(sp)
    add t2, t0, t1
    sw t2, 428(sp)
    lw t6, 428(sp)
    flw ft11, 444(sp)
    fsw ft11, 0(t6)
    li t0, 1
    sw t0, 424(sp)
    li t0, 2
    sw t0, 420(sp)
    lw t0, 500(sp)
    lw t1, 420(sp)
    div t2, t0, t1
    sw t2, 416(sp)
    lui t6, %hi(image_center)
    flw ft11, %lo(image_center)(t6)
    fsw ft11, 412(sp)
    li t0, 4
    sw t0, 408(sp)
    lw t0, 424(sp)
    lw t1, 408(sp)
    mul t2, t0, t1
    sw t2, 404(sp)
    lw t0, 412(sp)
    lw t1, 404(sp)
    add t2, t0, t1
    sw t2, 400(sp)
    lw t6, 400(sp)
    flw ft11, 416(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 396(sp)
    lui t6, %hi(.9435_L.LC22_J)
    flw ft11, %lo(.9435_L.LC22_J)(t6)
    fsw ft11, 392(sp)
    lw t0, 504(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 388(sp)
    flw ft0, 392(sp)
    flw ft1, 388(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 384(sp)
    lui t6, %hi(scan_pitch)
    flw ft11, %lo(scan_pitch)(t6)
    fsw ft11, 380(sp)
    li t0, 4
    sw t0, 376(sp)
    lw t0, 396(sp)
    lw t1, 376(sp)
    mul t2, t0, t1
    sw t2, 372(sp)
    lw t0, 380(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    lw t6, 368(sp)
    flw ft11, 384(sp)
    fsw ft11, 0(t6)
    li t0, 0
    sw t0, 364(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 360(sp)
    li t0, 4
    sw t0, 356(sp)
    lw t0, 364(sp)
    lw t1, 356(sp)
    mul t2, t0, t1
    sw t2, 352(sp)
    lw t0, 360(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    lw t6, 348(sp)
    flw ft11, 0(t6)
    fsw ft11, 344(sp)
    call create_pixel
    sw a0, 340(sp)
    sw a1, 336(sp)
    flw ft11, -24(sp)
    fsw ft11, 332(sp)
    flw ft11, -20(sp)
    fsw ft11, 328(sp)
    flw ft11, -16(sp)
    fsw ft11, 324(sp)
    flw ft11, -12(sp)
    fsw ft11, 320(sp)
    flw ft11, -8(sp)
    fsw ft11, 316(sp)
    flw ft11, -4(sp)
    fsw ft11, 312(sp)
    lw a0, 344(sp)
    lw a1, 340(sp)
    lw a2, 336(sp)
    lw a3, 332(sp)
    lw a4, 328(sp)
    lw a5, 324(sp)
    lw a6, 320(sp)
    lw a7, 316(sp)
    flw ft11, 312(sp)
    fsw ft11, -4(sp)
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 308(sp)
    li t0, 0
    sw t0, 304(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 300(sp)
    li t0, 4
    sw t0, 296(sp)
    lw t0, 304(sp)
    lw t1, 296(sp)
    mul t2, t0, t1
    sw t2, 292(sp)
    lw t0, 300(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    lw t6, 288(sp)
    flw ft11, 0(t6)
    fsw ft11, 284(sp)
    li t0, 2
    sw t0, 280(sp)
    lw t0, 284(sp)
    lw t1, 280(sp)
    sub t2, t0, t1
    sw t2, 276(sp)
    lw a0, 308(sp)
    lw a1, 276(sp)
    call init_line_elements
    sw a0, 272(sp)
    li t0, 0
    sw t0, 268(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 264(sp)
    li t0, 4
    sw t0, 260(sp)
    lw t0, 268(sp)
    lw t1, 260(sp)
    mul t2, t0, t1
    sw t2, 256(sp)
    lw t0, 264(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    lw t6, 252(sp)
    flw ft11, 0(t6)
    fsw ft11, 248(sp)
    call create_pixel
    sw a0, 244(sp)
    sw a1, 240(sp)
    flw ft11, -24(sp)
    fsw ft11, 236(sp)
    flw ft11, -20(sp)
    fsw ft11, 232(sp)
    flw ft11, -16(sp)
    fsw ft11, 228(sp)
    flw ft11, -12(sp)
    fsw ft11, 224(sp)
    flw ft11, -8(sp)
    fsw ft11, 220(sp)
    flw ft11, -4(sp)
    fsw ft11, 216(sp)
    lw a0, 248(sp)
    lw a1, 244(sp)
    lw a2, 240(sp)
    lw a3, 236(sp)
    lw a4, 232(sp)
    lw a5, 228(sp)
    lw a6, 224(sp)
    lw a7, 220(sp)
    flw ft11, 216(sp)
    fsw ft11, -4(sp)
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 212(sp)
    li t0, 0
    sw t0, 208(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 204(sp)
    li t0, 4
    sw t0, 200(sp)
    lw t0, 208(sp)
    lw t1, 200(sp)
    mul t2, t0, t1
    sw t2, 196(sp)
    lw t0, 204(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t6, 192(sp)
    flw ft11, 0(t6)
    fsw ft11, 188(sp)
    li t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    sub t2, t0, t1
    sw t2, 180(sp)
    lw a0, 212(sp)
    lw a1, 180(sp)
    call init_line_elements
    sw a0, 176(sp)
    li t0, 0
    sw t0, 172(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 168(sp)
    li t0, 4
    sw t0, 164(sp)
    lw t0, 172(sp)
    lw t1, 164(sp)
    mul t2, t0, t1
    sw t2, 160(sp)
    lw t0, 168(sp)
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
    call .5657_Lcreate_array_0000000_1_J
    sw a0, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    lui t6, %hi(image_size)
    flw ft11, %lo(image_size)(t6)
    fsw ft11, 108(sp)
    li t0, 4
    sw t0, 104(sp)
    lw t0, 112(sp)
    lw t1, 104(sp)
    mul t2, t0, t1
    sw t2, 100(sp)
    lw t0, 108(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    lw t6, 96(sp)
    flw ft11, 0(t6)
    fsw ft11, 92(sp)
    li t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    sub t2, t0, t1
    sw t2, 84(sp)
    lw a0, 116(sp)
    lw a1, 84(sp)
    call init_line_elements
    sw a0, 80(sp)
    call read_parameter
    lw a0, 496(sp)
    call write_ppm_header
    call init_dirvecs
    lui a0, %hi(light_dirvec)
    lw a0, %lo(light_dirvec)(a0)
    lui a1, %hi(light)
    lw a1, %lo(light)(a1)
    call veccpy
    li t0, 0
    sw t0, 76(sp)
    lui t6, %hi(n_objects)
    flw ft11, %lo(n_objects)(t6)
    fsw ft11, 72(sp)
    li t0, 4
    sw t0, 68(sp)
    lw t0, 76(sp)
    lw t1, 68(sp)
    mul t2, t0, t1
    sw t2, 64(sp)
    lw t0, 72(sp)
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
    li t0, 4
    sw t0, 36(sp)
    lw t0, 44(sp)
    lw t1, 36(sp)
    mul t2, t0, t1
    sw t2, 32(sp)
    lw t0, 40(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    lw t6, 28(sp)
    flw ft11, 0(t6)
    fsw ft11, 24(sp)
    li t0, 1
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    sub t2, t0, t1
    sw t2, 16(sp)
    lw a0, 16(sp)
    call setup_reflections
    li t0, 0
    sw t0, 12(sp)
    li t0, 0
    sw t0, 8(sp)
    lw a0, 176(sp)
    lw a1, 12(sp)
    lw a2, 8(sp)
    call pretrace_line
    li t0, 0
    sw t0, 4(sp)
    li t0, 2
    sw t0, 0(sp)
    lw a0, 4(sp)
    lw a1, 272(sp)
    lw a2, 176(sp)
    lw a3, 80(sp)
    lw a4, 0(sp)
    lw a5, 496(sp)
    call scan_line
    lw ra, 508(sp)
    addi sp, sp, 512
    ret

.section .text
.type .5642_Lcreate_array_0_0_J, @function
.globl .5642_Lcreate_array_0_0_J
.5642_Lcreate_array_0_0_J:
    mv t0, tp
.5644_Lloop_J:
    beqz a0, .10230_Lelse_J
    sw a1, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j .5644_Lloop_J
.10230_Lelse_J:
.10232_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5645_Lcreate_array_1_0_J, @function
.globl .5645_Lcreate_array_1_0_J
.5645_Lcreate_array_1_0_J:
    mv t0, tp
.5647_Lloop_J:
    beqz a0, .10233_Lelse_J
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j .5647_Lloop_J
.10233_Lelse_J:
.10235_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5648_Lcreate_array_0000000_4_J, @function
.globl .5648_Lcreate_array_0000000_4_J
.5648_Lcreate_array_0000000_4_J:
    addi sp, sp, -16
    mv t0, tp
    lw t1, 0(sp)
    lw t2, 4(sp)
    lw t3, 8(sp)
    lw t4, 12(sp)
.5650_Lloop_J:
    beqz a0, .10236_Lelse_J
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
    j .5650_Lloop_J
.10236_Lelse_J:
.10238_Lendif_J:
    mv a0, t0
    addi sp, sp, 16
    ret

.section .text
.type .5651_Lcreate_array_00_0_J, @function
.globl .5651_Lcreate_array_00_0_J
.5651_Lcreate_array_00_0_J:
    mv t0, tp
.5653_Lloop_J:
    beqz a0, .10239_Lelse_J
    sw a1, 0(tp)
    sw a2, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j .5653_Lloop_J
.10239_Lelse_J:
.10241_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5654_Lcreate_array_0001_0_J, @function
.globl .5654_Lcreate_array_0001_0_J
.5654_Lcreate_array_0001_0_J:
    mv t0, tp
.5656_Lloop_J:
    beqz a0, .10242_Lelse_J
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j .5656_Lloop_J
.10242_Lelse_J:
.10244_Lendif_J:
    mv a0, t0
    ret

.section .text
.type .5657_Lcreate_array_0000000_1_J, @function
.globl .5657_Lcreate_array_0000000_1_J
.5657_Lcreate_array_0000000_1_J:
    addi sp, sp, -16
    mv t0, tp
    lw t1, 12(sp)
.5659_Lloop_J:
    beqz a0, .10245_Lelse_J
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
    j .5659_Lloop_J
.10245_Lelse_J:
.10247_Lendif_J:
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
.6422_L.LC0_J:
    .float 0.01745329238474369
.6435_L.LC1_J:
    .float 200.0
.6560_L.LC2_J:
    .float 2.0
.7709_L.LC3_J:
    .float 0.20000000298023224
.7710_L.LC4_J:
    .float 0.009999999776482582
.7772_L.LC5_J:
    .float 0.10000000149011612
.7857_L.LC6_J:
    .float 1000000000.0
.7870_L.LC7_J:
    .float 100000000.0
.8160_L.LC8_J:
    .float 0.05000000074505806
.8161_L.LC9_J:
    .float 20.0
.8162_L.LC10_J:
    .float 10.0
.8169_L.LC11_J:
    .float 255.0
.8178_L.LC12_J:
    .float 0.25
.8201_L.LC13_J:
    .float 3.1415927410125732
.8230_L.LC14_J:
    .float 9.999999747378752e-05
.8231_L.LC15_J:
    .float 15.0
.8232_L.LC16_J:
    .float 30.0
.8242_L.LC17_J:
    .float 0.15000000596046448
.8246_L.LC18_J:
    .float 0.30000001192092896
.8398_L.LC19_J:
    .float 256.0
.8631_L.LC20_J:
    .float 150.0
.9218_L.LC21_J:
    .float 0.8999999761581421
.9435_L.LC22_J:
    .float 128.0



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
