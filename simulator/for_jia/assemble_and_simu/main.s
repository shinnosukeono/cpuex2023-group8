.globl "%.12394<main>"
main:
    li gp, 0x10000
    addi sp, sp, -848
    sw ra, 844(sp) 	# %.12394<main>
"%.12394<main>.func_begin":
    li t0, 1
    sw t0, 840(sp)
    li t0, 0
    sw t0, 836(sp)
    lw a0, 840(sp)
    lw a1, 836(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 0(gp) 	# n_objects
    li t0, 0
    sw t0, 832(sp)
    sw zero, 828(sp)
    lw a0, 832(sp)
    flw fa0, 828(sp)
    call "%.5695<create_array_1_0>"
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
    call "%.5698<create_array_0000000_4>"
    sw a0, 4(gp) 	# objects
    li t0, 3
    sw t0, 796(sp)
    sw zero, 792(sp)
    lw a0, 796(sp)
    flw fa0, 792(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 8(gp) 	# screen
    li t0, 3
    sw t0, 788(sp)
    sw zero, 784(sp)
    lw a0, 788(sp)
    flw fa0, 784(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 12(gp) 	# viewpoint
    li t0, 3
    sw t0, 780(sp)
    sw zero, 776(sp)
    lw a0, 780(sp)
    flw fa0, 776(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 16(gp) 	# light
    li t0, 1
    sw t0, 772(sp)
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 768(sp)
    lw a0, 772(sp)
    flw fa0, 768(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 20(gp) 	# beam
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
    call "%.5692<create_array_0_0>"
    sw a0, 748(sp)
    lw a0, 764(sp)
    lw a1, 748(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 24(gp) 	# and_net
    li t0, 1
    sw t0, 744(sp)
    li t0, 1
    sw t0, 740(sp)
    li t0, 0
    sw t0, 736(sp)
    flw ft11, 24(gp) 	# and_net
    fsw ft11, 732(sp)
    lw t0, 736(sp)
    slli t0, t0, 2
    sw t0, 728(sp)
    lw t0, 732(sp)
    lw t1, 728(sp)
    add t2, t0, t1
    sw t2, 724(sp)
    flw ft11, 724(sp)
    fsw ft11, 720(sp)
    lw a0, 740(sp)
    lw a1, 720(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 716(sp)
    lw a0, 744(sp)
    lw a1, 716(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 28(gp) 	# or_net
    li t0, 1
    sw t0, 712(sp)
    sw zero, 708(sp)
    lw a0, 712(sp)
    flw fa0, 708(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 32(gp) 	# solver_dist
    li t0, 1
    sw t0, 704(sp)
    li t0, 0
    sw t0, 700(sp)
    lw a0, 704(sp)
    lw a1, 700(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 36(gp) 	# intsec_rectside
    li t0, 1
    sw t0, 696(sp)
    flw ft11, 148(gp) 	# %.9766<.LC6>
    fsw ft11, 692(sp)
    lw a0, 696(sp)
    flw fa0, 692(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 40(gp) 	# tmin
    li t0, 3
    sw t0, 688(sp)
    sw zero, 684(sp)
    lw a0, 688(sp)
    flw fa0, 684(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 44(gp) 	# intersection_point
    li t0, 1
    sw t0, 680(sp)
    li t0, 0
    sw t0, 676(sp)
    lw a0, 680(sp)
    lw a1, 676(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 48(gp) 	# intersected_object_id
    li t0, 3
    sw t0, 672(sp)
    sw zero, 668(sp)
    lw a0, 672(sp)
    flw fa0, 668(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 52(gp) 	# nvector
    li t0, 3
    sw t0, 664(sp)
    sw zero, 660(sp)
    lw a0, 664(sp)
    flw fa0, 660(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 56(gp) 	# texture_color
    li t0, 3
    sw t0, 656(sp)
    sw zero, 652(sp)
    lw a0, 656(sp)
    flw fa0, 652(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 60(gp) 	# diffuse_ray
    li t0, 3
    sw t0, 648(sp)
    sw zero, 644(sp)
    lw a0, 648(sp)
    flw fa0, 644(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 64(gp) 	# rgb
    li t0, 2
    sw t0, 640(sp)
    li t0, 0
    sw t0, 636(sp)
    lw a0, 640(sp)
    lw a1, 636(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 68(gp) 	# image_size
    li t0, 2
    sw t0, 632(sp)
    li t0, 0
    sw t0, 628(sp)
    lw a0, 632(sp)
    lw a1, 628(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 72(gp) 	# image_center
    li t0, 1
    sw t0, 624(sp)
    sw zero, 620(sp)
    lw a0, 624(sp)
    flw fa0, 620(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 76(gp) 	# scan_pitch
    li t0, 3
    sw t0, 616(sp)
    sw zero, 612(sp)
    lw a0, 616(sp)
    flw fa0, 612(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 80(gp) 	# startp
    li t0, 3
    sw t0, 608(sp)
    sw zero, 604(sp)
    lw a0, 608(sp)
    flw fa0, 604(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 84(gp) 	# startp_fast
    li t0, 3
    sw t0, 600(sp)
    sw zero, 596(sp)
    lw a0, 600(sp)
    flw fa0, 596(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 88(gp) 	# screenx_dir
    li t0, 3
    sw t0, 592(sp)
    sw zero, 588(sp)
    lw a0, 592(sp)
    flw fa0, 588(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 92(gp) 	# screeny_dir
    li t0, 3
    sw t0, 584(sp)
    sw zero, 580(sp)
    lw a0, 584(sp)
    flw fa0, 580(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 96(gp) 	# screenz_dir
    li t0, 3
    sw t0, 576(sp)
    sw zero, 572(sp)
    lw a0, 576(sp)
    flw fa0, 572(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 100(gp) 	# ptrace_dirvec
    li t0, 0
    sw t0, 568(sp)
    sw zero, 564(sp)
    lw a0, 568(sp)
    flw fa0, 564(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 560(sp)
    li t0, 0
    sw t0, 556(sp)
    lw a0, 556(sp)
    lw a1, 560(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 552(sp)
    li t0, 0
    sw t0, 548(sp)
    lw a0, 548(sp)
    lw a1, 560(sp)
    lw a2, 552(sp)
    call "%.5701<create_array_00_0>"
    sw a0, 544(sp)
    li t0, 5
    sw t0, 540(sp)
    lw a0, 540(sp)
    lw a1, 544(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 104(gp) 	# dirvecs
    li t0, 0
    sw t0, 536(sp)
    sw zero, 532(sp)
    lw a0, 536(sp)
    flw fa0, 532(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 528(sp)
    li t0, 3
    sw t0, 524(sp)
    sw zero, 520(sp)
    lw a0, 524(sp)
    flw fa0, 520(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 516(sp)
    li t0, 60
    sw t0, 512(sp)
    lw a0, 512(sp)
    lw a1, 528(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 508(sp)
    li t0, 0
    sw t0, 504(sp)
    sw zero, 500(sp)
    lw a0, 504(sp)
    flw fa0, 500(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 496(sp)
    li t0, 0
    sw t0, 492(sp)
    lw a0, 492(sp)
    lw a1, 496(sp)
    call "%.5692<create_array_0_0>"
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
    call "%.5704<create_array_0001_0>"
    sw a0, 116(gp) 	# reflections
    li t0, 1
    sw t0, 472(sp)
    li t0, 0
    sw t0, 468(sp)
    lw a0, 472(sp)
    lw a1, 468(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 120(gp) 	# n_reflections
    li t0, 512
    sw t0, 464(sp)
    li t0, 512
    sw t0, 460(sp)
    li t0, 3
    sw t0, 456(sp)
    li t0, 0
    sw t0, 452(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 448(sp)
    lw t0, 452(sp)
    slli t0, t0, 2
    sw t0, 444(sp)
    lw t0, 448(sp)
    lw t1, 444(sp)
    add t2, t0, t1
    sw t2, 440(sp)
    flw ft11, 464(sp)
    fsw ft11, 440(sp)
    li t0, 1
    sw t0, 436(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 432(sp)
    lw t0, 436(sp)
    slli t0, t0, 2
    sw t0, 428(sp)
    lw t0, 432(sp)
    lw t1, 428(sp)
    add t2, t0, t1
    sw t2, 424(sp)
    flw ft11, 460(sp)
    fsw ft11, 424(sp)
    li t0, 0
    sw t0, 420(sp)
    li t0, 2
    sw t0, 416(sp)
    lw t0, 464(sp)
    lw t1, 416(sp)
    div t2, t0, t1
    sw t2, 412(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 408(sp)
    lw t0, 420(sp)
    slli t0, t0, 2
    sw t0, 404(sp)
    lw t0, 408(sp)
    lw t1, 404(sp)
    add t2, t0, t1
    sw t2, 400(sp)
    flw ft11, 412(sp)
    fsw ft11, 400(sp)
    li t0, 1
    sw t0, 396(sp)
    li t0, 2
    sw t0, 392(sp)
    lw t0, 460(sp)
    lw t1, 392(sp)
    div t2, t0, t1
    sw t2, 388(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 384(sp)
    lw t0, 396(sp)
    slli t0, t0, 2
    sw t0, 380(sp)
    lw t0, 384(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    flw ft11, 388(sp)
    fsw ft11, 376(sp)
    li t0, 0
    sw t0, 372(sp)
    flw ft11, 212(gp) 	# %.12342<.LC22>
    fsw ft11, 368(sp)
    lw t0, 464(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 364(sp)
    flw ft0, 368(sp)
    flw ft1, 364(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 360(sp)
    flw ft11, 76(gp) 	# scan_pitch
    fsw ft11, 356(sp)
    lw t0, 372(sp)
    slli t0, t0, 2
    sw t0, 352(sp)
    lw t0, 356(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    flw ft11, 360(sp)
    fsw ft11, 348(sp)
    li t0, 0
    sw t0, 344(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 340(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 336(sp)
    lw t0, 340(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    flw ft11, 332(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 292(sp)
    li t0, 0
    sw t0, 288(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 284(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 280(sp)
    lw t0, 284(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    flw ft11, 276(sp)
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
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 252(sp)
    lw t0, 256(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 252(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    flw ft11, 244(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 204(sp)
    li t0, 0
    sw t0, 200(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 188(sp)
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
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    flw ft11, 156(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 108(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    flw ft11, 100(sp)
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
    lw a0, 516(sp)
    lw a1, 16(gp) # light
    call veccpy
    li t0, 0
    sw t0, 80(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 76(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    li t0, 1
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    sub t2, t0, t1
    sw t2, 56(sp)
    lw a0, 108(gp) # light_dirvec, %.5690<light_dirvec:sub_0>
    lw a1, 112(gp) # %.5691<light_dirvec:sub_1>
    lw a2, 56(sp)
    call iter_setup_dirvec_constants
    li t0, 0
    sw t0, 52(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
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

.globl xor
xor:
    addi sp, sp, -112
    sw ra, 108(sp) 	# xor
    sw s0, 104(sp) 	# xor
    sw s1, 100(sp) 	# xor
    sw s2, 96(sp) 	# xor
    sw s3, 92(sp) 	# xor
    sw s4, 88(sp) 	# xor
    sw s5, 84(sp) 	# xor
    sw s6, 80(sp) 	# xor
    sw s7, 76(sp) 	# xor
    sw s8, 72(sp) 	# xor
    sw s9, 68(sp) 	# xor
    sw s10, 64(sp) 	# xor
    sw s11, 60(sp) 	# xor
    fsw fs0, 56(sp) 	# xor
    fsw fs1, 52(sp) 	# xor
    fsw fs2, 48(sp) 	# xor
    fsw fs3, 44(sp) 	# xor
    fsw fs4, 40(sp) 	# xor
    fsw fs5, 36(sp) 	# xor
    fsw fs6, 32(sp) 	# xor
    fsw fs7, 28(sp) 	# xor
    fsw fs8, 24(sp) 	# xor
    fsw fs9, 20(sp) 	# xor
    fsw fs10, 16(sp) 	# xor
    fsw fs11, 12(sp) 	# xor
"xor.func_begin":
    sw a0, 8(sp)
    sw a1, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    xor t2, t0, t1
    sw t2, 0(sp)
    lw a0, 0(sp)
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl sgn
sgn:
    addi sp, sp, -144
    sw ra, 140(sp) 	# sgn
    sw s0, 136(sp) 	# sgn
    sw s1, 132(sp) 	# sgn
    sw s2, 128(sp) 	# sgn
    sw s3, 124(sp) 	# sgn
    sw s4, 120(sp) 	# sgn
    sw s5, 116(sp) 	# sgn
    sw s6, 112(sp) 	# sgn
    sw s7, 108(sp) 	# sgn
    sw s8, 104(sp) 	# sgn
    sw s9, 100(sp) 	# sgn
    sw s10, 96(sp) 	# sgn
    sw s11, 92(sp) 	# sgn
    fsw fs0, 88(sp) 	# sgn
    fsw fs1, 84(sp) 	# sgn
    fsw fs2, 80(sp) 	# sgn
    fsw fs3, 76(sp) 	# sgn
    fsw fs4, 72(sp) 	# sgn
    fsw fs5, 68(sp) 	# sgn
    fsw fs6, 64(sp) 	# sgn
    fsw fs7, 60(sp) 	# sgn
    fsw fs8, 56(sp) 	# sgn
    fsw fs9, 52(sp) 	# sgn
    fsw fs10, 48(sp) 	# sgn
    fsw fs11, 44(sp) 	# sgn
"sgn.func_begin":
    fsw fa0, 40(sp)
    sw zero, 36(sp)
    flw ft0, 40(sp)
    flw ft1, 36(sp)
    feq.s t2, ft0, ft1
    sw t2, 32(sp)
    lw t0, 27(sp)
    beqz t0, "%.12482<else0>"
    j "%.12483<then>"
"%.12482<else0>":
    j "%.12481<else>"
"%.12483<then>":
    sw zero, 28(sp)
    j "%.12484<endif>"
"%.12481<else>":
    sw zero, 24(sp)
    flw ft0, 40(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 30(sp)
    beqz t0, "%.12486<else0>"
    j "%.12487<then>"
"%.12486<else0>":
    j "%.12485<else>"
"%.12487<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 28(sp)
    j "%.12488<endif>"
"%.12485<else>":
    lui t6, 260096 # 0x3f800
    sw t6, 12(sp)
    flw ft11, 12(sp)
    fsw ft11, 8(sp)
    flw ft0, 8(sp)
    fneg.s ft0, ft0
    fsw ft0, 28(sp)
"%.12488<endif>":
"%.12484<endif>":
    flw fa0, 28(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl fneg_cond
fneg_cond:
    addi sp, sp, -112
    sw ra, 108(sp) 	# fneg_cond
    sw s0, 104(sp) 	# fneg_cond
    sw s1, 100(sp) 	# fneg_cond
    sw s2, 96(sp) 	# fneg_cond
    sw s3, 92(sp) 	# fneg_cond
    sw s4, 88(sp) 	# fneg_cond
    sw s5, 84(sp) 	# fneg_cond
    sw s6, 80(sp) 	# fneg_cond
    sw s7, 76(sp) 	# fneg_cond
    sw s8, 72(sp) 	# fneg_cond
    sw s9, 68(sp) 	# fneg_cond
    sw s10, 64(sp) 	# fneg_cond
    sw s11, 60(sp) 	# fneg_cond
    fsw fs0, 56(sp) 	# fneg_cond
    fsw fs1, 52(sp) 	# fneg_cond
    fsw fs2, 48(sp) 	# fneg_cond
    fsw fs3, 44(sp) 	# fneg_cond
    fsw fs4, 40(sp) 	# fneg_cond
    fsw fs5, 36(sp) 	# fneg_cond
    fsw fs6, 32(sp) 	# fneg_cond
    fsw fs7, 28(sp) 	# fneg_cond
    fsw fs8, 24(sp) 	# fneg_cond
    fsw fs9, 20(sp) 	# fneg_cond
    fsw fs10, 16(sp) 	# fneg_cond
    fsw fs11, 12(sp) 	# fneg_cond
"fneg_cond.func_begin":
    sw a0, 8(sp)
    fsw fa0, 4(sp)
    lw t0, 25(sp)
    beqz t0, "%.12490<else0>"
    j "%.12491<then>"
"%.12490<else0>":
    j "%.12489<else>"
"%.12491<then>":
    flw ft11, 4(sp)
    fsw ft11, 0(sp)
    j "%.12492<endif>"
"%.12489<else>":
    flw ft0, 4(sp)
    fneg.s ft0, ft0
    fsw ft0, 0(sp)
"%.12492<endif>":
    flw fa0, 0(sp)
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl add_mod5
add_mod5:
    addi sp, sp, -144
    sw ra, 140(sp) 	# add_mod5
    sw s0, 136(sp) 	# add_mod5
    sw s1, 132(sp) 	# add_mod5
    sw s2, 128(sp) 	# add_mod5
    sw s3, 124(sp) 	# add_mod5
    sw s4, 120(sp) 	# add_mod5
    sw s5, 116(sp) 	# add_mod5
    sw s6, 112(sp) 	# add_mod5
    sw s7, 108(sp) 	# add_mod5
    sw s8, 104(sp) 	# add_mod5
    sw s9, 100(sp) 	# add_mod5
    sw s10, 96(sp) 	# add_mod5
    sw s11, 92(sp) 	# add_mod5
    fsw fs0, 88(sp) 	# add_mod5
    fsw fs1, 84(sp) 	# add_mod5
    fsw fs2, 80(sp) 	# add_mod5
    fsw fs3, 76(sp) 	# add_mod5
    fsw fs4, 72(sp) 	# add_mod5
    fsw fs5, 68(sp) 	# add_mod5
    fsw fs6, 64(sp) 	# add_mod5
    fsw fs7, 60(sp) 	# add_mod5
    fsw fs8, 56(sp) 	# add_mod5
    fsw fs9, 52(sp) 	# add_mod5
    fsw fs10, 48(sp) 	# add_mod5
    fsw fs11, 44(sp) 	# add_mod5
"add_mod5.func_begin":
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
    lw t0, 30(sp)
    beqz t0, "%.12494<else0>"
    j "%.12495<then>"
"%.12494<else0>":
    j "%.12493<else>"
"%.12495<then>":
    li t0, 5
    sw t0, 16(sp)
    lw t0, 32(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    j "%.12496<endif>"
"%.12493<else>":
    flw ft11, 32(sp)
    fsw ft11, 12(sp)
"%.12496<endif>":
    lw a0, 12(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl vecset
vecset:
    addi sp, sp, -160
    sw ra, 156(sp) 	# vecset
    sw s0, 152(sp) 	# vecset
    sw s1, 148(sp) 	# vecset
    sw s2, 144(sp) 	# vecset
    sw s3, 140(sp) 	# vecset
    sw s4, 136(sp) 	# vecset
    sw s5, 132(sp) 	# vecset
    sw s6, 128(sp) 	# vecset
    sw s7, 124(sp) 	# vecset
    sw s8, 120(sp) 	# vecset
    sw s9, 116(sp) 	# vecset
    sw s10, 112(sp) 	# vecset
    sw s11, 108(sp) 	# vecset
    fsw fs0, 104(sp) 	# vecset
    fsw fs1, 100(sp) 	# vecset
    fsw fs2, 96(sp) 	# vecset
    fsw fs3, 92(sp) 	# vecset
    fsw fs4, 88(sp) 	# vecset
    fsw fs5, 84(sp) 	# vecset
    fsw fs6, 80(sp) 	# vecset
    fsw fs7, 76(sp) 	# vecset
    fsw fs8, 72(sp) 	# vecset
    fsw fs9, 68(sp) 	# vecset
    fsw fs10, 64(sp) 	# vecset
    fsw fs11, 60(sp) 	# vecset
"vecset.func_begin":
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
    flw ft11, 52(sp)
    fsw ft11, 32(sp)
    li t0, 1
    sw t0, 28(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 56(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 48(sp)
    fsw ft11, 20(sp)
    li t0, 2
    sw t0, 16(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 56(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 44(sp)
    fsw ft11, 8(sp)
    lw s11, 108(sp)
    lw s10, 112(sp)
    lw s9, 116(sp)
    lw s8, 120(sp)
    lw s7, 124(sp)
    lw s6, 128(sp)
    lw s5, 132(sp)
    lw s4, 136(sp)
    lw s3, 140(sp)
    lw s2, 144(sp)
    lw s1, 148(sp)
    lw s0, 152(sp)
    flw fs11, 60(sp)
    flw fs10, 64(sp)
    flw fs9, 68(sp)
    flw fs8, 72(sp)
    flw fs7, 76(sp)
    flw fs6, 80(sp)
    flw fs5, 84(sp)
    flw fs4, 88(sp)
    flw fs3, 92(sp)
    flw fs2, 96(sp)
    flw fs1, 100(sp)
    flw fs0, 104(sp)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.globl vecfill
vecfill:
    addi sp, sp, -144
    sw ra, 140(sp) 	# vecfill
    sw s0, 136(sp) 	# vecfill
    sw s1, 132(sp) 	# vecfill
    sw s2, 128(sp) 	# vecfill
    sw s3, 124(sp) 	# vecfill
    sw s4, 120(sp) 	# vecfill
    sw s5, 116(sp) 	# vecfill
    sw s6, 112(sp) 	# vecfill
    sw s7, 108(sp) 	# vecfill
    sw s8, 104(sp) 	# vecfill
    sw s9, 100(sp) 	# vecfill
    sw s10, 96(sp) 	# vecfill
    sw s11, 92(sp) 	# vecfill
    fsw fs0, 88(sp) 	# vecfill
    fsw fs1, 84(sp) 	# vecfill
    fsw fs2, 80(sp) 	# vecfill
    fsw fs3, 76(sp) 	# vecfill
    fsw fs4, 72(sp) 	# vecfill
    fsw fs5, 68(sp) 	# vecfill
    fsw fs6, 64(sp) 	# vecfill
    fsw fs7, 60(sp) 	# vecfill
    fsw fs8, 56(sp) 	# vecfill
    fsw fs9, 52(sp) 	# vecfill
    fsw fs10, 48(sp) 	# vecfill
    fsw fs11, 44(sp) 	# vecfill
"vecfill.func_begin":
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
    flw ft11, 36(sp)
    fsw ft11, 24(sp)
    li t0, 1
    sw t0, 20(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 40(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 36(sp)
    fsw ft11, 12(sp)
    li t0, 2
    sw t0, 8(sp)
    lw t0, 8(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 40(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 36(sp)
    fsw ft11, 0(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl vecbzero
vecbzero:
    addi sp, sp, -112
    sw ra, 108(sp) 	# vecbzero
    sw s0, 104(sp) 	# vecbzero
    sw s1, 100(sp) 	# vecbzero
    sw s2, 96(sp) 	# vecbzero
    sw s3, 92(sp) 	# vecbzero
    sw s4, 88(sp) 	# vecbzero
    sw s5, 84(sp) 	# vecbzero
    sw s6, 80(sp) 	# vecbzero
    sw s7, 76(sp) 	# vecbzero
    sw s8, 72(sp) 	# vecbzero
    sw s9, 68(sp) 	# vecbzero
    sw s10, 64(sp) 	# vecbzero
    sw s11, 60(sp) 	# vecbzero
    fsw fs0, 56(sp) 	# vecbzero
    fsw fs1, 52(sp) 	# vecbzero
    fsw fs2, 48(sp) 	# vecbzero
    fsw fs3, 44(sp) 	# vecbzero
    fsw fs4, 40(sp) 	# vecbzero
    fsw fs5, 36(sp) 	# vecbzero
    fsw fs6, 32(sp) 	# vecbzero
    fsw fs7, 28(sp) 	# vecbzero
    fsw fs8, 24(sp) 	# vecbzero
    fsw fs9, 20(sp) 	# vecbzero
    fsw fs10, 16(sp) 	# vecbzero
    fsw fs11, 12(sp) 	# vecbzero
"vecbzero.func_begin":
    sw a0, 8(sp)
    sw zero, 4(sp)
    lw a0, 8(sp)
    flw fa0, 4(sp)
    call vecfill
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl veccpy
veccpy:
    addi sp, sp, -192
    sw ra, 188(sp) 	# veccpy
    sw s0, 184(sp) 	# veccpy
    sw s1, 180(sp) 	# veccpy
    sw s2, 176(sp) 	# veccpy
    sw s3, 172(sp) 	# veccpy
    sw s4, 168(sp) 	# veccpy
    sw s5, 164(sp) 	# veccpy
    sw s6, 160(sp) 	# veccpy
    sw s7, 156(sp) 	# veccpy
    sw s8, 152(sp) 	# veccpy
    sw s9, 148(sp) 	# veccpy
    sw s10, 144(sp) 	# veccpy
    sw s11, 140(sp) 	# veccpy
    fsw fs0, 136(sp) 	# veccpy
    fsw fs1, 132(sp) 	# veccpy
    fsw fs2, 128(sp) 	# veccpy
    fsw fs3, 124(sp) 	# veccpy
    fsw fs4, 120(sp) 	# veccpy
    fsw fs5, 116(sp) 	# veccpy
    fsw fs6, 112(sp) 	# veccpy
    fsw fs7, 108(sp) 	# veccpy
    fsw fs8, 104(sp) 	# veccpy
    fsw fs9, 100(sp) 	# veccpy
    fsw fs10, 96(sp) 	# veccpy
    fsw fs11, 92(sp) 	# veccpy
"veccpy.func_begin":
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
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 88(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 64(sp)
    fsw ft11, 56(sp)
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
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 88(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    flw ft11, 36(sp)
    fsw ft11, 28(sp)
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
    flw ft11, 12(sp)
    fsw ft11, 8(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 88(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 8(sp)
    fsw ft11, 0(sp)
    lw s11, 140(sp)
    lw s10, 144(sp)
    lw s9, 148(sp)
    lw s8, 152(sp)
    lw s7, 156(sp)
    lw s6, 160(sp)
    lw s5, 164(sp)
    lw s4, 168(sp)
    lw s3, 172(sp)
    lw s2, 176(sp)
    lw s1, 180(sp)
    lw s0, 184(sp)
    flw fs11, 92(sp)
    flw fs10, 96(sp)
    flw fs9, 100(sp)
    flw fs8, 104(sp)
    flw fs7, 108(sp)
    flw fs6, 112(sp)
    flw fs5, 116(sp)
    flw fs4, 120(sp)
    flw fs3, 124(sp)
    flw fs2, 128(sp)
    flw fs1, 132(sp)
    flw fs0, 136(sp)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.globl vecunit_sgn
vecunit_sgn:
    addi sp, sp, -320
    sw ra, 316(sp) 	# vecunit_sgn
    sw s0, 312(sp) 	# vecunit_sgn
    sw s1, 308(sp) 	# vecunit_sgn
    sw s2, 304(sp) 	# vecunit_sgn
    sw s3, 300(sp) 	# vecunit_sgn
    sw s4, 296(sp) 	# vecunit_sgn
    sw s5, 292(sp) 	# vecunit_sgn
    sw s6, 288(sp) 	# vecunit_sgn
    sw s7, 284(sp) 	# vecunit_sgn
    sw s8, 280(sp) 	# vecunit_sgn
    sw s9, 276(sp) 	# vecunit_sgn
    sw s10, 272(sp) 	# vecunit_sgn
    sw s11, 268(sp) 	# vecunit_sgn
    fsw fs0, 264(sp) 	# vecunit_sgn
    fsw fs1, 260(sp) 	# vecunit_sgn
    fsw fs2, 256(sp) 	# vecunit_sgn
    fsw fs3, 252(sp) 	# vecunit_sgn
    fsw fs4, 248(sp) 	# vecunit_sgn
    fsw fs5, 244(sp) 	# vecunit_sgn
    fsw fs6, 240(sp) 	# vecunit_sgn
    fsw fs7, 236(sp) 	# vecunit_sgn
    fsw fs8, 232(sp) 	# vecunit_sgn
    fsw fs9, 228(sp) 	# vecunit_sgn
    fsw fs10, 224(sp) 	# vecunit_sgn
    fsw fs11, 220(sp) 	# vecunit_sgn
"vecunit_sgn.func_begin":
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
    flw ft11, 200(sp)
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
    flw ft11, 180(sp)
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
    flw ft11, 156(sp)
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
    lw t0, 46(sp)
    beqz t0, "%.12498<else0>"
    j "%.12499<then>"
"%.12498<else0>":
    j "%.12497<else>"
"%.12499<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 128(sp)
    flw ft11, 128(sp)
    fsw ft11, 124(sp)
    j "%.12500<endif>"
"%.12497<else>":
    lw t0, 26(sp)
    beqz t0, "%.12502<else0>"
    j "%.12503<then>"
"%.12502<else0>":
    j "%.12501<else>"
"%.12503<then>":
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
    j "%.12504<endif>"
"%.12501<else>":
    lui t6, 260096 # 0x3f800
    sw t6, 108(sp)
    flw ft11, 108(sp)
    fsw ft11, 104(sp)
    flw ft0, 104(sp)
    flw ft1, 140(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 124(sp)
"%.12504<endif>":
"%.12500<endif>":
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
    flw ft11, 88(sp)
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
    flw ft11, 80(sp)
    fsw ft11, 72(sp)
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
    flw ft11, 56(sp)
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
    flw ft11, 48(sp)
    fsw ft11, 40(sp)
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
    flw ft11, 24(sp)
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
    flw ft11, 16(sp)
    fsw ft11, 8(sp)
    lw s11, 268(sp)
    lw s10, 272(sp)
    lw s9, 276(sp)
    lw s8, 280(sp)
    lw s7, 284(sp)
    lw s6, 288(sp)
    lw s5, 292(sp)
    lw s4, 296(sp)
    lw s3, 300(sp)
    lw s2, 304(sp)
    lw s1, 308(sp)
    lw s0, 312(sp)
    flw fs11, 220(sp)
    flw fs10, 224(sp)
    flw fs9, 228(sp)
    flw fs8, 232(sp)
    flw fs7, 236(sp)
    flw fs6, 240(sp)
    flw fs5, 244(sp)
    flw fs4, 248(sp)
    flw fs3, 252(sp)
    flw fs2, 256(sp)
    flw fs1, 260(sp)
    flw fs0, 264(sp)
    lw ra, 316(sp)
    addi sp, sp, 320
    ret

.globl veciprod
veciprod:
    addi sp, sp, -224
    sw ra, 220(sp) 	# veciprod
    sw s0, 216(sp) 	# veciprod
    sw s1, 212(sp) 	# veciprod
    sw s2, 208(sp) 	# veciprod
    sw s3, 204(sp) 	# veciprod
    sw s4, 200(sp) 	# veciprod
    sw s5, 196(sp) 	# veciprod
    sw s6, 192(sp) 	# veciprod
    sw s7, 188(sp) 	# veciprod
    sw s8, 184(sp) 	# veciprod
    sw s9, 180(sp) 	# veciprod
    sw s10, 176(sp) 	# veciprod
    sw s11, 172(sp) 	# veciprod
    fsw fs0, 168(sp) 	# veciprod
    fsw fs1, 164(sp) 	# veciprod
    fsw fs2, 160(sp) 	# veciprod
    fsw fs3, 156(sp) 	# veciprod
    fsw fs4, 152(sp) 	# veciprod
    fsw fs5, 148(sp) 	# veciprod
    fsw fs6, 144(sp) 	# veciprod
    fsw fs7, 140(sp) 	# veciprod
    fsw fs8, 136(sp) 	# veciprod
    fsw fs9, 132(sp) 	# veciprod
    fsw fs10, 128(sp) 	# veciprod
    fsw fs11, 124(sp) 	# veciprod
"veciprod.func_begin":
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
    flw ft11, 104(sp)
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
    flw ft11, 88(sp)
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
    flw ft11, 68(sp)
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
    flw ft11, 52(sp)
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
    flw ft11, 28(sp)
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
    flw ft11, 12(sp)
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
    lw s11, 172(sp)
    lw s10, 176(sp)
    lw s9, 180(sp)
    lw s8, 184(sp)
    lw s7, 188(sp)
    lw s6, 192(sp)
    lw s5, 196(sp)
    lw s4, 200(sp)
    lw s3, 204(sp)
    lw s2, 208(sp)
    lw s1, 212(sp)
    lw s0, 216(sp)
    flw fs11, 124(sp)
    flw fs10, 128(sp)
    flw fs9, 132(sp)
    flw fs8, 136(sp)
    flw fs7, 140(sp)
    flw fs6, 144(sp)
    flw fs5, 148(sp)
    flw fs4, 152(sp)
    flw fs3, 156(sp)
    flw fs2, 160(sp)
    flw fs1, 164(sp)
    flw fs0, 168(sp)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.globl veciprod2
veciprod2:
    addi sp, sp, -192
    sw ra, 188(sp) 	# veciprod2
    sw s0, 184(sp) 	# veciprod2
    sw s1, 180(sp) 	# veciprod2
    sw s2, 176(sp) 	# veciprod2
    sw s3, 172(sp) 	# veciprod2
    sw s4, 168(sp) 	# veciprod2
    sw s5, 164(sp) 	# veciprod2
    sw s6, 160(sp) 	# veciprod2
    sw s7, 156(sp) 	# veciprod2
    sw s8, 152(sp) 	# veciprod2
    sw s9, 148(sp) 	# veciprod2
    sw s10, 144(sp) 	# veciprod2
    sw s11, 140(sp) 	# veciprod2
    fsw fs0, 136(sp) 	# veciprod2
    fsw fs1, 132(sp) 	# veciprod2
    fsw fs2, 128(sp) 	# veciprod2
    fsw fs3, 124(sp) 	# veciprod2
    fsw fs4, 120(sp) 	# veciprod2
    fsw fs5, 116(sp) 	# veciprod2
    fsw fs6, 112(sp) 	# veciprod2
    fsw fs7, 108(sp) 	# veciprod2
    fsw fs8, 104(sp) 	# veciprod2
    fsw fs9, 100(sp) 	# veciprod2
    fsw fs10, 96(sp) 	# veciprod2
    fsw fs11, 92(sp) 	# veciprod2
"veciprod2.func_begin":
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
    flw ft11, 64(sp)
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
    flw ft11, 44(sp)
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
    flw ft11, 20(sp)
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
    lw s11, 140(sp)
    lw s10, 144(sp)
    lw s9, 148(sp)
    lw s8, 152(sp)
    lw s7, 156(sp)
    lw s6, 160(sp)
    lw s5, 164(sp)
    lw s4, 168(sp)
    lw s3, 172(sp)
    lw s2, 176(sp)
    lw s1, 180(sp)
    lw s0, 184(sp)
    flw fs11, 92(sp)
    flw fs10, 96(sp)
    flw fs9, 100(sp)
    flw fs8, 104(sp)
    flw fs7, 108(sp)
    flw fs6, 112(sp)
    flw fs5, 116(sp)
    flw fs4, 120(sp)
    flw fs3, 124(sp)
    flw fs2, 128(sp)
    flw fs1, 132(sp)
    flw fs0, 136(sp)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.globl vecaccum
vecaccum:
    addi sp, sp, -272
    sw ra, 268(sp) 	# vecaccum
    sw s0, 264(sp) 	# vecaccum
    sw s1, 260(sp) 	# vecaccum
    sw s2, 256(sp) 	# vecaccum
    sw s3, 252(sp) 	# vecaccum
    sw s4, 248(sp) 	# vecaccum
    sw s5, 244(sp) 	# vecaccum
    sw s6, 240(sp) 	# vecaccum
    sw s7, 236(sp) 	# vecaccum
    sw s8, 232(sp) 	# vecaccum
    sw s9, 228(sp) 	# vecaccum
    sw s10, 224(sp) 	# vecaccum
    sw s11, 220(sp) 	# vecaccum
    fsw fs0, 216(sp) 	# vecaccum
    fsw fs1, 212(sp) 	# vecaccum
    fsw fs2, 208(sp) 	# vecaccum
    fsw fs3, 204(sp) 	# vecaccum
    fsw fs4, 200(sp) 	# vecaccum
    fsw fs5, 196(sp) 	# vecaccum
    fsw fs6, 192(sp) 	# vecaccum
    fsw fs7, 188(sp) 	# vecaccum
    fsw fs8, 184(sp) 	# vecaccum
    fsw fs9, 180(sp) 	# vecaccum
    fsw fs10, 176(sp) 	# vecaccum
    fsw fs11, 172(sp) 	# vecaccum
"vecaccum.func_begin":
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
    flw ft11, 144(sp)
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
    flw ft11, 128(sp)
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
    flw ft11, 116(sp)
    fsw ft11, 108(sp)
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
    flw ft11, 92(sp)
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
    flw ft11, 76(sp)
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
    flw ft11, 64(sp)
    fsw ft11, 56(sp)
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
    flw ft11, 40(sp)
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
    flw ft11, 24(sp)
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
    flw ft11, 12(sp)
    fsw ft11, 4(sp)
    lw s11, 220(sp)
    lw s10, 224(sp)
    lw s9, 228(sp)
    lw s8, 232(sp)
    lw s7, 236(sp)
    lw s6, 240(sp)
    lw s5, 244(sp)
    lw s4, 248(sp)
    lw s3, 252(sp)
    lw s2, 256(sp)
    lw s1, 260(sp)
    lw s0, 264(sp)
    flw fs11, 172(sp)
    flw fs10, 176(sp)
    flw fs9, 180(sp)
    flw fs8, 184(sp)
    flw fs7, 188(sp)
    flw fs6, 192(sp)
    flw fs5, 196(sp)
    flw fs4, 200(sp)
    flw fs3, 204(sp)
    flw fs2, 208(sp)
    flw fs1, 212(sp)
    flw fs0, 216(sp)
    lw ra, 268(sp)
    addi sp, sp, 272
    ret

.globl vecadd
vecadd:
    addi sp, sp, -256
    sw ra, 252(sp) 	# vecadd
    sw s0, 248(sp) 	# vecadd
    sw s1, 244(sp) 	# vecadd
    sw s2, 240(sp) 	# vecadd
    sw s3, 236(sp) 	# vecadd
    sw s4, 232(sp) 	# vecadd
    sw s5, 228(sp) 	# vecadd
    sw s6, 224(sp) 	# vecadd
    sw s7, 220(sp) 	# vecadd
    sw s8, 216(sp) 	# vecadd
    sw s9, 212(sp) 	# vecadd
    sw s10, 208(sp) 	# vecadd
    sw s11, 204(sp) 	# vecadd
    fsw fs0, 200(sp) 	# vecadd
    fsw fs1, 196(sp) 	# vecadd
    fsw fs2, 192(sp) 	# vecadd
    fsw fs3, 188(sp) 	# vecadd
    fsw fs4, 184(sp) 	# vecadd
    fsw fs5, 180(sp) 	# vecadd
    fsw fs6, 176(sp) 	# vecadd
    fsw fs7, 172(sp) 	# vecadd
    fsw fs8, 168(sp) 	# vecadd
    fsw fs9, 164(sp) 	# vecadd
    fsw fs10, 160(sp) 	# vecadd
    fsw fs11, 156(sp) 	# vecadd
"vecadd.func_begin":
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
    flw ft11, 132(sp)
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
    flw ft11, 116(sp)
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
    flw ft11, 108(sp)
    fsw ft11, 100(sp)
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
    flw ft11, 84(sp)
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
    flw ft11, 68(sp)
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
    flw ft11, 60(sp)
    fsw ft11, 52(sp)
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
    flw ft11, 36(sp)
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
    flw ft11, 20(sp)
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
    flw ft11, 12(sp)
    fsw ft11, 4(sp)
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl vecscale
vecscale:
    addi sp, sp, -208
    sw ra, 204(sp) 	# vecscale
    sw s0, 200(sp) 	# vecscale
    sw s1, 196(sp) 	# vecscale
    sw s2, 192(sp) 	# vecscale
    sw s3, 188(sp) 	# vecscale
    sw s4, 184(sp) 	# vecscale
    sw s5, 180(sp) 	# vecscale
    sw s6, 176(sp) 	# vecscale
    sw s7, 172(sp) 	# vecscale
    sw s8, 168(sp) 	# vecscale
    sw s9, 164(sp) 	# vecscale
    sw s10, 160(sp) 	# vecscale
    sw s11, 156(sp) 	# vecscale
    fsw fs0, 152(sp) 	# vecscale
    fsw fs1, 148(sp) 	# vecscale
    fsw fs2, 144(sp) 	# vecscale
    fsw fs3, 140(sp) 	# vecscale
    fsw fs4, 136(sp) 	# vecscale
    fsw fs5, 132(sp) 	# vecscale
    fsw fs6, 128(sp) 	# vecscale
    fsw fs7, 124(sp) 	# vecscale
    fsw fs8, 120(sp) 	# vecscale
    fsw fs9, 116(sp) 	# vecscale
    fsw fs10, 112(sp) 	# vecscale
    fsw fs11, 108(sp) 	# vecscale
"vecscale.func_begin":
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
    flw ft11, 84(sp)
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
    flw ft11, 76(sp)
    fsw ft11, 68(sp)
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
    flw ft11, 52(sp)
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
    flw ft11, 44(sp)
    fsw ft11, 36(sp)
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
    flw ft11, 20(sp)
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
    flw ft11, 12(sp)
    fsw ft11, 4(sp)
    lw s11, 156(sp)
    lw s10, 160(sp)
    lw s9, 164(sp)
    lw s8, 168(sp)
    lw s7, 172(sp)
    lw s6, 176(sp)
    lw s5, 180(sp)
    lw s4, 184(sp)
    lw s3, 188(sp)
    lw s2, 192(sp)
    lw s1, 196(sp)
    lw s0, 200(sp)
    flw fs11, 108(sp)
    flw fs10, 112(sp)
    flw fs9, 116(sp)
    flw fs8, 120(sp)
    flw fs7, 124(sp)
    flw fs6, 128(sp)
    flw fs5, 132(sp)
    flw fs4, 136(sp)
    flw fs3, 140(sp)
    flw fs2, 144(sp)
    flw fs1, 148(sp)
    flw fs0, 152(sp)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.globl vecaccumv
vecaccumv:
    addi sp, sp, -320
    sw ra, 316(sp) 	# vecaccumv
    sw s0, 312(sp) 	# vecaccumv
    sw s1, 308(sp) 	# vecaccumv
    sw s2, 304(sp) 	# vecaccumv
    sw s3, 300(sp) 	# vecaccumv
    sw s4, 296(sp) 	# vecaccumv
    sw s5, 292(sp) 	# vecaccumv
    sw s6, 288(sp) 	# vecaccumv
    sw s7, 284(sp) 	# vecaccumv
    sw s8, 280(sp) 	# vecaccumv
    sw s9, 276(sp) 	# vecaccumv
    sw s10, 272(sp) 	# vecaccumv
    sw s11, 268(sp) 	# vecaccumv
    fsw fs0, 264(sp) 	# vecaccumv
    fsw fs1, 260(sp) 	# vecaccumv
    fsw fs2, 256(sp) 	# vecaccumv
    fsw fs3, 252(sp) 	# vecaccumv
    fsw fs4, 248(sp) 	# vecaccumv
    fsw fs5, 244(sp) 	# vecaccumv
    fsw fs6, 240(sp) 	# vecaccumv
    fsw fs7, 236(sp) 	# vecaccumv
    fsw fs8, 232(sp) 	# vecaccumv
    fsw fs9, 228(sp) 	# vecaccumv
    fsw fs10, 224(sp) 	# vecaccumv
    fsw fs11, 220(sp) 	# vecaccumv
"vecaccumv.func_begin":
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
    flw ft11, 192(sp)
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
    flw ft11, 176(sp)
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
    flw ft11, 160(sp)
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
    flw ft11, 148(sp)
    fsw ft11, 140(sp)
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
    flw ft11, 124(sp)
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
    flw ft11, 108(sp)
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
    flw ft11, 92(sp)
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
    flw ft11, 80(sp)
    fsw ft11, 72(sp)
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
    flw ft11, 56(sp)
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
    flw ft11, 40(sp)
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
    flw ft11, 24(sp)
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
    flw ft11, 12(sp)
    fsw ft11, 4(sp)
    lw s11, 268(sp)
    lw s10, 272(sp)
    lw s9, 276(sp)
    lw s8, 280(sp)
    lw s7, 284(sp)
    lw s6, 288(sp)
    lw s5, 292(sp)
    lw s4, 296(sp)
    lw s3, 300(sp)
    lw s2, 304(sp)
    lw s1, 308(sp)
    lw s0, 312(sp)
    flw fs11, 220(sp)
    flw fs10, 224(sp)
    flw fs9, 228(sp)
    flw fs8, 232(sp)
    flw fs7, 236(sp)
    flw fs6, 240(sp)
    flw fs5, 244(sp)
    flw fs4, 248(sp)
    flw fs3, 252(sp)
    flw fs2, 256(sp)
    flw fs1, 260(sp)
    flw fs0, 264(sp)
    lw ra, 316(sp)
    addi sp, sp, 320
    ret

.globl o_texturetype
o_texturetype:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_texturetype
    sw s0, 140(sp) 	# o_texturetype
    sw s1, 136(sp) 	# o_texturetype
    sw s2, 132(sp) 	# o_texturetype
    sw s3, 128(sp) 	# o_texturetype
    sw s4, 124(sp) 	# o_texturetype
    sw s5, 120(sp) 	# o_texturetype
    sw s6, 116(sp) 	# o_texturetype
    sw s7, 112(sp) 	# o_texturetype
    sw s8, 108(sp) 	# o_texturetype
    sw s9, 104(sp) 	# o_texturetype
    sw s10, 100(sp) 	# o_texturetype
    sw s11, 96(sp) 	# o_texturetype
    fsw fs0, 92(sp) 	# o_texturetype
    fsw fs1, 88(sp) 	# o_texturetype
    fsw fs2, 84(sp) 	# o_texturetype
    fsw fs3, 80(sp) 	# o_texturetype
    fsw fs4, 76(sp) 	# o_texturetype
    fsw fs5, 72(sp) 	# o_texturetype
    fsw fs6, 68(sp) 	# o_texturetype
    fsw fs7, 64(sp) 	# o_texturetype
    fsw fs8, 60(sp) 	# o_texturetype
    fsw fs9, 56(sp) 	# o_texturetype
    fsw fs10, 52(sp) 	# o_texturetype
    fsw fs11, 48(sp) 	# o_texturetype
"o_texturetype.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 44(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl o_form
o_form:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_form
    sw s0, 140(sp) 	# o_form
    sw s1, 136(sp) 	# o_form
    sw s2, 132(sp) 	# o_form
    sw s3, 128(sp) 	# o_form
    sw s4, 124(sp) 	# o_form
    sw s5, 120(sp) 	# o_form
    sw s6, 116(sp) 	# o_form
    sw s7, 112(sp) 	# o_form
    sw s8, 108(sp) 	# o_form
    sw s9, 104(sp) 	# o_form
    sw s10, 100(sp) 	# o_form
    sw s11, 96(sp) 	# o_form
    fsw fs0, 92(sp) 	# o_form
    fsw fs1, 88(sp) 	# o_form
    fsw fs2, 84(sp) 	# o_form
    fsw fs3, 80(sp) 	# o_form
    fsw fs4, 76(sp) 	# o_form
    fsw fs5, 72(sp) 	# o_form
    fsw fs6, 68(sp) 	# o_form
    fsw fs7, 64(sp) 	# o_form
    fsw fs8, 60(sp) 	# o_form
    fsw fs9, 56(sp) 	# o_form
    fsw fs10, 52(sp) 	# o_form
    fsw fs11, 48(sp) 	# o_form
"o_form.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 40(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl o_reflectiontype
o_reflectiontype:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_reflectiontype
    sw s0, 140(sp) 	# o_reflectiontype
    sw s1, 136(sp) 	# o_reflectiontype
    sw s2, 132(sp) 	# o_reflectiontype
    sw s3, 128(sp) 	# o_reflectiontype
    sw s4, 124(sp) 	# o_reflectiontype
    sw s5, 120(sp) 	# o_reflectiontype
    sw s6, 116(sp) 	# o_reflectiontype
    sw s7, 112(sp) 	# o_reflectiontype
    sw s8, 108(sp) 	# o_reflectiontype
    sw s9, 104(sp) 	# o_reflectiontype
    sw s10, 100(sp) 	# o_reflectiontype
    sw s11, 96(sp) 	# o_reflectiontype
    fsw fs0, 92(sp) 	# o_reflectiontype
    fsw fs1, 88(sp) 	# o_reflectiontype
    fsw fs2, 84(sp) 	# o_reflectiontype
    fsw fs3, 80(sp) 	# o_reflectiontype
    fsw fs4, 76(sp) 	# o_reflectiontype
    fsw fs5, 72(sp) 	# o_reflectiontype
    fsw fs6, 68(sp) 	# o_reflectiontype
    fsw fs7, 64(sp) 	# o_reflectiontype
    fsw fs8, 60(sp) 	# o_reflectiontype
    fsw fs9, 56(sp) 	# o_reflectiontype
    fsw fs10, 52(sp) 	# o_reflectiontype
    fsw fs11, 48(sp) 	# o_reflectiontype
"o_reflectiontype.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 36(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl o_isinvert
o_isinvert:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_isinvert
    sw s0, 140(sp) 	# o_isinvert
    sw s1, 136(sp) 	# o_isinvert
    sw s2, 132(sp) 	# o_isinvert
    sw s3, 128(sp) 	# o_isinvert
    sw s4, 124(sp) 	# o_isinvert
    sw s5, 120(sp) 	# o_isinvert
    sw s6, 116(sp) 	# o_isinvert
    sw s7, 112(sp) 	# o_isinvert
    sw s8, 108(sp) 	# o_isinvert
    sw s9, 104(sp) 	# o_isinvert
    sw s10, 100(sp) 	# o_isinvert
    sw s11, 96(sp) 	# o_isinvert
    fsw fs0, 92(sp) 	# o_isinvert
    fsw fs1, 88(sp) 	# o_isinvert
    fsw fs2, 84(sp) 	# o_isinvert
    fsw fs3, 80(sp) 	# o_isinvert
    fsw fs4, 76(sp) 	# o_isinvert
    fsw fs5, 72(sp) 	# o_isinvert
    fsw fs6, 68(sp) 	# o_isinvert
    fsw fs7, 64(sp) 	# o_isinvert
    fsw fs8, 60(sp) 	# o_isinvert
    fsw fs9, 56(sp) 	# o_isinvert
    fsw fs10, 52(sp) 	# o_isinvert
    fsw fs11, 48(sp) 	# o_isinvert
"o_isinvert.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 20(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl o_isrot
o_isrot:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_isrot
    sw s0, 140(sp) 	# o_isrot
    sw s1, 136(sp) 	# o_isrot
    sw s2, 132(sp) 	# o_isrot
    sw s3, 128(sp) 	# o_isrot
    sw s4, 124(sp) 	# o_isrot
    sw s5, 120(sp) 	# o_isrot
    sw s6, 116(sp) 	# o_isrot
    sw s7, 112(sp) 	# o_isrot
    sw s8, 108(sp) 	# o_isrot
    sw s9, 104(sp) 	# o_isrot
    sw s10, 100(sp) 	# o_isrot
    sw s11, 96(sp) 	# o_isrot
    fsw fs0, 92(sp) 	# o_isrot
    fsw fs1, 88(sp) 	# o_isrot
    fsw fs2, 84(sp) 	# o_isrot
    fsw fs3, 80(sp) 	# o_isrot
    fsw fs4, 76(sp) 	# o_isrot
    fsw fs5, 72(sp) 	# o_isrot
    fsw fs6, 68(sp) 	# o_isrot
    fsw fs7, 64(sp) 	# o_isrot
    fsw fs8, 60(sp) 	# o_isrot
    fsw fs9, 56(sp) 	# o_isrot
    fsw fs10, 52(sp) 	# o_isrot
    fsw fs11, 48(sp) 	# o_isrot
"o_isrot.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 32(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl o_param_a
o_param_a:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_a
    sw s0, 156(sp) 	# o_param_a
    sw s1, 152(sp) 	# o_param_a
    sw s2, 148(sp) 	# o_param_a
    sw s3, 144(sp) 	# o_param_a
    sw s4, 140(sp) 	# o_param_a
    sw s5, 136(sp) 	# o_param_a
    sw s6, 132(sp) 	# o_param_a
    sw s7, 128(sp) 	# o_param_a
    sw s8, 124(sp) 	# o_param_a
    sw s9, 120(sp) 	# o_param_a
    sw s10, 116(sp) 	# o_param_a
    sw s11, 112(sp) 	# o_param_a
    fsw fs0, 108(sp) 	# o_param_a
    fsw fs1, 104(sp) 	# o_param_a
    fsw fs2, 100(sp) 	# o_param_a
    fsw fs3, 96(sp) 	# o_param_a
    fsw fs4, 92(sp) 	# o_param_a
    fsw fs5, 88(sp) 	# o_param_a
    fsw fs6, 84(sp) 	# o_param_a
    fsw fs7, 80(sp) 	# o_param_a
    fsw fs8, 76(sp) 	# o_param_a
    fsw fs9, 72(sp) 	# o_param_a
    fsw fs10, 68(sp) 	# o_param_a
    fsw fs11, 64(sp) 	# o_param_a
"o_param_a.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_b
o_param_b:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_b
    sw s0, 156(sp) 	# o_param_b
    sw s1, 152(sp) 	# o_param_b
    sw s2, 148(sp) 	# o_param_b
    sw s3, 144(sp) 	# o_param_b
    sw s4, 140(sp) 	# o_param_b
    sw s5, 136(sp) 	# o_param_b
    sw s6, 132(sp) 	# o_param_b
    sw s7, 128(sp) 	# o_param_b
    sw s8, 124(sp) 	# o_param_b
    sw s9, 120(sp) 	# o_param_b
    sw s10, 116(sp) 	# o_param_b
    sw s11, 112(sp) 	# o_param_b
    fsw fs0, 108(sp) 	# o_param_b
    fsw fs1, 104(sp) 	# o_param_b
    fsw fs2, 100(sp) 	# o_param_b
    fsw fs3, 96(sp) 	# o_param_b
    fsw fs4, 92(sp) 	# o_param_b
    fsw fs5, 88(sp) 	# o_param_b
    fsw fs6, 84(sp) 	# o_param_b
    fsw fs7, 80(sp) 	# o_param_b
    fsw fs8, 76(sp) 	# o_param_b
    fsw fs9, 72(sp) 	# o_param_b
    fsw fs10, 68(sp) 	# o_param_b
    fsw fs11, 64(sp) 	# o_param_b
"o_param_b.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_c
o_param_c:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_c
    sw s0, 156(sp) 	# o_param_c
    sw s1, 152(sp) 	# o_param_c
    sw s2, 148(sp) 	# o_param_c
    sw s3, 144(sp) 	# o_param_c
    sw s4, 140(sp) 	# o_param_c
    sw s5, 136(sp) 	# o_param_c
    sw s6, 132(sp) 	# o_param_c
    sw s7, 128(sp) 	# o_param_c
    sw s8, 124(sp) 	# o_param_c
    sw s9, 120(sp) 	# o_param_c
    sw s10, 116(sp) 	# o_param_c
    sw s11, 112(sp) 	# o_param_c
    fsw fs0, 108(sp) 	# o_param_c
    fsw fs1, 104(sp) 	# o_param_c
    fsw fs2, 100(sp) 	# o_param_c
    fsw fs3, 96(sp) 	# o_param_c
    fsw fs4, 92(sp) 	# o_param_c
    fsw fs5, 88(sp) 	# o_param_c
    fsw fs6, 84(sp) 	# o_param_c
    fsw fs7, 80(sp) 	# o_param_c
    fsw fs8, 76(sp) 	# o_param_c
    fsw fs9, 72(sp) 	# o_param_c
    fsw fs10, 68(sp) 	# o_param_c
    fsw fs11, 64(sp) 	# o_param_c
"o_param_c.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_abc
o_param_abc:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_param_abc
    sw s0, 140(sp) 	# o_param_abc
    sw s1, 136(sp) 	# o_param_abc
    sw s2, 132(sp) 	# o_param_abc
    sw s3, 128(sp) 	# o_param_abc
    sw s4, 124(sp) 	# o_param_abc
    sw s5, 120(sp) 	# o_param_abc
    sw s6, 116(sp) 	# o_param_abc
    sw s7, 112(sp) 	# o_param_abc
    sw s8, 108(sp) 	# o_param_abc
    sw s9, 104(sp) 	# o_param_abc
    sw s10, 100(sp) 	# o_param_abc
    sw s11, 96(sp) 	# o_param_abc
    fsw fs0, 92(sp) 	# o_param_abc
    fsw fs1, 88(sp) 	# o_param_abc
    fsw fs2, 84(sp) 	# o_param_abc
    fsw fs3, 80(sp) 	# o_param_abc
    fsw fs4, 76(sp) 	# o_param_abc
    fsw fs5, 72(sp) 	# o_param_abc
    fsw fs6, 68(sp) 	# o_param_abc
    fsw fs7, 64(sp) 	# o_param_abc
    fsw fs8, 60(sp) 	# o_param_abc
    fsw fs9, 56(sp) 	# o_param_abc
    fsw fs10, 52(sp) 	# o_param_abc
    fsw fs11, 48(sp) 	# o_param_abc
"o_param_abc.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 28(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl o_param_x
o_param_x:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_x
    sw s0, 156(sp) 	# o_param_x
    sw s1, 152(sp) 	# o_param_x
    sw s2, 148(sp) 	# o_param_x
    sw s3, 144(sp) 	# o_param_x
    sw s4, 140(sp) 	# o_param_x
    sw s5, 136(sp) 	# o_param_x
    sw s6, 132(sp) 	# o_param_x
    sw s7, 128(sp) 	# o_param_x
    sw s8, 124(sp) 	# o_param_x
    sw s9, 120(sp) 	# o_param_x
    sw s10, 116(sp) 	# o_param_x
    sw s11, 112(sp) 	# o_param_x
    fsw fs0, 108(sp) 	# o_param_x
    fsw fs1, 104(sp) 	# o_param_x
    fsw fs2, 100(sp) 	# o_param_x
    fsw fs3, 96(sp) 	# o_param_x
    fsw fs4, 92(sp) 	# o_param_x
    fsw fs5, 88(sp) 	# o_param_x
    fsw fs6, 84(sp) 	# o_param_x
    fsw fs7, 80(sp) 	# o_param_x
    fsw fs8, 76(sp) 	# o_param_x
    fsw fs9, 72(sp) 	# o_param_x
    fsw fs10, 68(sp) 	# o_param_x
    fsw fs11, 64(sp) 	# o_param_x
"o_param_x.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_y
o_param_y:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_y
    sw s0, 156(sp) 	# o_param_y
    sw s1, 152(sp) 	# o_param_y
    sw s2, 148(sp) 	# o_param_y
    sw s3, 144(sp) 	# o_param_y
    sw s4, 140(sp) 	# o_param_y
    sw s5, 136(sp) 	# o_param_y
    sw s6, 132(sp) 	# o_param_y
    sw s7, 128(sp) 	# o_param_y
    sw s8, 124(sp) 	# o_param_y
    sw s9, 120(sp) 	# o_param_y
    sw s10, 116(sp) 	# o_param_y
    sw s11, 112(sp) 	# o_param_y
    fsw fs0, 108(sp) 	# o_param_y
    fsw fs1, 104(sp) 	# o_param_y
    fsw fs2, 100(sp) 	# o_param_y
    fsw fs3, 96(sp) 	# o_param_y
    fsw fs4, 92(sp) 	# o_param_y
    fsw fs5, 88(sp) 	# o_param_y
    fsw fs6, 84(sp) 	# o_param_y
    fsw fs7, 80(sp) 	# o_param_y
    fsw fs8, 76(sp) 	# o_param_y
    fsw fs9, 72(sp) 	# o_param_y
    fsw fs10, 68(sp) 	# o_param_y
    fsw fs11, 64(sp) 	# o_param_y
"o_param_y.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_z
o_param_z:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_z
    sw s0, 156(sp) 	# o_param_z
    sw s1, 152(sp) 	# o_param_z
    sw s2, 148(sp) 	# o_param_z
    sw s3, 144(sp) 	# o_param_z
    sw s4, 140(sp) 	# o_param_z
    sw s5, 136(sp) 	# o_param_z
    sw s6, 132(sp) 	# o_param_z
    sw s7, 128(sp) 	# o_param_z
    sw s8, 124(sp) 	# o_param_z
    sw s9, 120(sp) 	# o_param_z
    sw s10, 116(sp) 	# o_param_z
    sw s11, 112(sp) 	# o_param_z
    fsw fs0, 108(sp) 	# o_param_z
    fsw fs1, 104(sp) 	# o_param_z
    fsw fs2, 100(sp) 	# o_param_z
    fsw fs3, 96(sp) 	# o_param_z
    fsw fs4, 92(sp) 	# o_param_z
    fsw fs5, 88(sp) 	# o_param_z
    fsw fs6, 84(sp) 	# o_param_z
    fsw fs7, 80(sp) 	# o_param_z
    fsw fs8, 76(sp) 	# o_param_z
    fsw fs9, 72(sp) 	# o_param_z
    fsw fs10, 68(sp) 	# o_param_z
    fsw fs11, 64(sp) 	# o_param_z
"o_param_z.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_diffuse
o_diffuse:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_diffuse
    sw s0, 156(sp) 	# o_diffuse
    sw s1, 152(sp) 	# o_diffuse
    sw s2, 148(sp) 	# o_diffuse
    sw s3, 144(sp) 	# o_diffuse
    sw s4, 140(sp) 	# o_diffuse
    sw s5, 136(sp) 	# o_diffuse
    sw s6, 132(sp) 	# o_diffuse
    sw s7, 128(sp) 	# o_diffuse
    sw s8, 124(sp) 	# o_diffuse
    sw s9, 120(sp) 	# o_diffuse
    sw s10, 116(sp) 	# o_diffuse
    sw s11, 112(sp) 	# o_diffuse
    fsw fs0, 108(sp) 	# o_diffuse
    fsw fs1, 104(sp) 	# o_diffuse
    fsw fs2, 100(sp) 	# o_diffuse
    fsw fs3, 96(sp) 	# o_diffuse
    fsw fs4, 92(sp) 	# o_diffuse
    fsw fs5, 88(sp) 	# o_diffuse
    fsw fs6, 84(sp) 	# o_diffuse
    fsw fs7, 80(sp) 	# o_diffuse
    fsw fs8, 76(sp) 	# o_diffuse
    fsw fs9, 72(sp) 	# o_diffuse
    fsw fs10, 68(sp) 	# o_diffuse
    fsw fs11, 64(sp) 	# o_diffuse
"o_diffuse.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_hilight
o_hilight:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_hilight
    sw s0, 156(sp) 	# o_hilight
    sw s1, 152(sp) 	# o_hilight
    sw s2, 148(sp) 	# o_hilight
    sw s3, 144(sp) 	# o_hilight
    sw s4, 140(sp) 	# o_hilight
    sw s5, 136(sp) 	# o_hilight
    sw s6, 132(sp) 	# o_hilight
    sw s7, 128(sp) 	# o_hilight
    sw s8, 124(sp) 	# o_hilight
    sw s9, 120(sp) 	# o_hilight
    sw s10, 116(sp) 	# o_hilight
    sw s11, 112(sp) 	# o_hilight
    fsw fs0, 108(sp) 	# o_hilight
    fsw fs1, 104(sp) 	# o_hilight
    fsw fs2, 100(sp) 	# o_hilight
    fsw fs3, 96(sp) 	# o_hilight
    fsw fs4, 92(sp) 	# o_hilight
    fsw fs5, 88(sp) 	# o_hilight
    fsw fs6, 84(sp) 	# o_hilight
    fsw fs7, 80(sp) 	# o_hilight
    fsw fs8, 76(sp) 	# o_hilight
    fsw fs9, 72(sp) 	# o_hilight
    fsw fs10, 68(sp) 	# o_hilight
    fsw fs11, 64(sp) 	# o_hilight
"o_hilight.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_color_red
o_color_red:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_color_red
    sw s0, 156(sp) 	# o_color_red
    sw s1, 152(sp) 	# o_color_red
    sw s2, 148(sp) 	# o_color_red
    sw s3, 144(sp) 	# o_color_red
    sw s4, 140(sp) 	# o_color_red
    sw s5, 136(sp) 	# o_color_red
    sw s6, 132(sp) 	# o_color_red
    sw s7, 128(sp) 	# o_color_red
    sw s8, 124(sp) 	# o_color_red
    sw s9, 120(sp) 	# o_color_red
    sw s10, 116(sp) 	# o_color_red
    sw s11, 112(sp) 	# o_color_red
    fsw fs0, 108(sp) 	# o_color_red
    fsw fs1, 104(sp) 	# o_color_red
    fsw fs2, 100(sp) 	# o_color_red
    fsw fs3, 96(sp) 	# o_color_red
    fsw fs4, 92(sp) 	# o_color_red
    fsw fs5, 88(sp) 	# o_color_red
    fsw fs6, 84(sp) 	# o_color_red
    fsw fs7, 80(sp) 	# o_color_red
    fsw fs8, 76(sp) 	# o_color_red
    fsw fs9, 72(sp) 	# o_color_red
    fsw fs10, 68(sp) 	# o_color_red
    fsw fs11, 64(sp) 	# o_color_red
"o_color_red.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_color_green
o_color_green:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_color_green
    sw s0, 156(sp) 	# o_color_green
    sw s1, 152(sp) 	# o_color_green
    sw s2, 148(sp) 	# o_color_green
    sw s3, 144(sp) 	# o_color_green
    sw s4, 140(sp) 	# o_color_green
    sw s5, 136(sp) 	# o_color_green
    sw s6, 132(sp) 	# o_color_green
    sw s7, 128(sp) 	# o_color_green
    sw s8, 124(sp) 	# o_color_green
    sw s9, 120(sp) 	# o_color_green
    sw s10, 116(sp) 	# o_color_green
    sw s11, 112(sp) 	# o_color_green
    fsw fs0, 108(sp) 	# o_color_green
    fsw fs1, 104(sp) 	# o_color_green
    fsw fs2, 100(sp) 	# o_color_green
    fsw fs3, 96(sp) 	# o_color_green
    fsw fs4, 92(sp) 	# o_color_green
    fsw fs5, 88(sp) 	# o_color_green
    fsw fs6, 84(sp) 	# o_color_green
    fsw fs7, 80(sp) 	# o_color_green
    fsw fs8, 76(sp) 	# o_color_green
    fsw fs9, 72(sp) 	# o_color_green
    fsw fs10, 68(sp) 	# o_color_green
    fsw fs11, 64(sp) 	# o_color_green
"o_color_green.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_color_blue
o_color_blue:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_color_blue
    sw s0, 156(sp) 	# o_color_blue
    sw s1, 152(sp) 	# o_color_blue
    sw s2, 148(sp) 	# o_color_blue
    sw s3, 144(sp) 	# o_color_blue
    sw s4, 140(sp) 	# o_color_blue
    sw s5, 136(sp) 	# o_color_blue
    sw s6, 132(sp) 	# o_color_blue
    sw s7, 128(sp) 	# o_color_blue
    sw s8, 124(sp) 	# o_color_blue
    sw s9, 120(sp) 	# o_color_blue
    sw s10, 116(sp) 	# o_color_blue
    sw s11, 112(sp) 	# o_color_blue
    fsw fs0, 108(sp) 	# o_color_blue
    fsw fs1, 104(sp) 	# o_color_blue
    fsw fs2, 100(sp) 	# o_color_blue
    fsw fs3, 96(sp) 	# o_color_blue
    fsw fs4, 92(sp) 	# o_color_blue
    fsw fs5, 88(sp) 	# o_color_blue
    fsw fs6, 84(sp) 	# o_color_blue
    fsw fs7, 80(sp) 	# o_color_blue
    fsw fs8, 76(sp) 	# o_color_blue
    fsw fs9, 72(sp) 	# o_color_blue
    fsw fs10, 68(sp) 	# o_color_blue
    fsw fs11, 64(sp) 	# o_color_blue
"o_color_blue.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_r1
o_param_r1:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_r1
    sw s0, 156(sp) 	# o_param_r1
    sw s1, 152(sp) 	# o_param_r1
    sw s2, 148(sp) 	# o_param_r1
    sw s3, 144(sp) 	# o_param_r1
    sw s4, 140(sp) 	# o_param_r1
    sw s5, 136(sp) 	# o_param_r1
    sw s6, 132(sp) 	# o_param_r1
    sw s7, 128(sp) 	# o_param_r1
    sw s8, 124(sp) 	# o_param_r1
    sw s9, 120(sp) 	# o_param_r1
    sw s10, 116(sp) 	# o_param_r1
    sw s11, 112(sp) 	# o_param_r1
    fsw fs0, 108(sp) 	# o_param_r1
    fsw fs1, 104(sp) 	# o_param_r1
    fsw fs2, 100(sp) 	# o_param_r1
    fsw fs3, 96(sp) 	# o_param_r1
    fsw fs4, 92(sp) 	# o_param_r1
    fsw fs5, 88(sp) 	# o_param_r1
    fsw fs6, 84(sp) 	# o_param_r1
    fsw fs7, 80(sp) 	# o_param_r1
    fsw fs8, 76(sp) 	# o_param_r1
    fsw fs9, 72(sp) 	# o_param_r1
    fsw fs10, 68(sp) 	# o_param_r1
    fsw fs11, 64(sp) 	# o_param_r1
"o_param_r1.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_r2
o_param_r2:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_r2
    sw s0, 156(sp) 	# o_param_r2
    sw s1, 152(sp) 	# o_param_r2
    sw s2, 148(sp) 	# o_param_r2
    sw s3, 144(sp) 	# o_param_r2
    sw s4, 140(sp) 	# o_param_r2
    sw s5, 136(sp) 	# o_param_r2
    sw s6, 132(sp) 	# o_param_r2
    sw s7, 128(sp) 	# o_param_r2
    sw s8, 124(sp) 	# o_param_r2
    sw s9, 120(sp) 	# o_param_r2
    sw s10, 116(sp) 	# o_param_r2
    sw s11, 112(sp) 	# o_param_r2
    fsw fs0, 108(sp) 	# o_param_r2
    fsw fs1, 104(sp) 	# o_param_r2
    fsw fs2, 100(sp) 	# o_param_r2
    fsw fs3, 96(sp) 	# o_param_r2
    fsw fs4, 92(sp) 	# o_param_r2
    fsw fs5, 88(sp) 	# o_param_r2
    fsw fs6, 84(sp) 	# o_param_r2
    fsw fs7, 80(sp) 	# o_param_r2
    fsw fs8, 76(sp) 	# o_param_r2
    fsw fs9, 72(sp) 	# o_param_r2
    fsw fs10, 68(sp) 	# o_param_r2
    fsw fs11, 64(sp) 	# o_param_r2
"o_param_r2.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_r3
o_param_r3:
    addi sp, sp, -176
    sw ra, 160(sp) 	# o_param_r3
    sw s0, 156(sp) 	# o_param_r3
    sw s1, 152(sp) 	# o_param_r3
    sw s2, 148(sp) 	# o_param_r3
    sw s3, 144(sp) 	# o_param_r3
    sw s4, 140(sp) 	# o_param_r3
    sw s5, 136(sp) 	# o_param_r3
    sw s6, 132(sp) 	# o_param_r3
    sw s7, 128(sp) 	# o_param_r3
    sw s8, 124(sp) 	# o_param_r3
    sw s9, 120(sp) 	# o_param_r3
    sw s10, 116(sp) 	# o_param_r3
    sw s11, 112(sp) 	# o_param_r3
    fsw fs0, 108(sp) 	# o_param_r3
    fsw fs1, 104(sp) 	# o_param_r3
    fsw fs2, 100(sp) 	# o_param_r3
    fsw fs3, 96(sp) 	# o_param_r3
    fsw fs4, 92(sp) 	# o_param_r3
    fsw fs5, 88(sp) 	# o_param_r3
    fsw fs6, 84(sp) 	# o_param_r3
    fsw fs7, 80(sp) 	# o_param_r3
    fsw fs8, 76(sp) 	# o_param_r3
    fsw fs9, 72(sp) 	# o_param_r3
    fsw fs10, 68(sp) 	# o_param_r3
    fsw fs11, 64(sp) 	# o_param_r3
"o_param_r3.func_begin":
    sw a0, 60(sp)
    sw a1, 56(sp)
    sw a2, 52(sp)
    sw a3, 48(sp)
    sw a4, 44(sp)
    sw a5, 40(sp)
    sw a6, 36(sp)
    sw a7, 32(sp)
    flw ft11, 164(sp)
    fsw ft11, 28(sp)
    flw ft11, 168(sp)
    fsw ft11, 24(sp)
    flw ft11, 172(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    flw fa0, 4(sp)
    lw s11, 112(sp)
    lw s10, 116(sp)
    lw s9, 120(sp)
    lw s8, 124(sp)
    lw s7, 128(sp)
    lw s6, 132(sp)
    lw s5, 136(sp)
    lw s4, 140(sp)
    lw s3, 144(sp)
    lw s2, 148(sp)
    lw s1, 152(sp)
    lw s0, 156(sp)
    flw fs11, 64(sp)
    flw fs10, 68(sp)
    flw fs9, 72(sp)
    flw fs8, 76(sp)
    flw fs7, 80(sp)
    flw fs6, 84(sp)
    flw fs5, 88(sp)
    flw fs4, 92(sp)
    flw fs3, 96(sp)
    flw fs2, 100(sp)
    flw fs1, 104(sp)
    flw fs0, 108(sp)
    lw ra, 160(sp)
    addi sp, sp, 176
    ret

.globl o_param_ctbl
o_param_ctbl:
    addi sp, sp, -160
    sw ra, 144(sp) 	# o_param_ctbl
    sw s0, 140(sp) 	# o_param_ctbl
    sw s1, 136(sp) 	# o_param_ctbl
    sw s2, 132(sp) 	# o_param_ctbl
    sw s3, 128(sp) 	# o_param_ctbl
    sw s4, 124(sp) 	# o_param_ctbl
    sw s5, 120(sp) 	# o_param_ctbl
    sw s6, 116(sp) 	# o_param_ctbl
    sw s7, 112(sp) 	# o_param_ctbl
    sw s8, 108(sp) 	# o_param_ctbl
    sw s9, 104(sp) 	# o_param_ctbl
    sw s10, 100(sp) 	# o_param_ctbl
    sw s11, 96(sp) 	# o_param_ctbl
    fsw fs0, 92(sp) 	# o_param_ctbl
    fsw fs1, 88(sp) 	# o_param_ctbl
    fsw fs2, 84(sp) 	# o_param_ctbl
    fsw fs3, 80(sp) 	# o_param_ctbl
    fsw fs4, 76(sp) 	# o_param_ctbl
    fsw fs5, 72(sp) 	# o_param_ctbl
    fsw fs6, 68(sp) 	# o_param_ctbl
    fsw fs7, 64(sp) 	# o_param_ctbl
    fsw fs8, 60(sp) 	# o_param_ctbl
    fsw fs9, 56(sp) 	# o_param_ctbl
    fsw fs10, 52(sp) 	# o_param_ctbl
    fsw fs11, 48(sp) 	# o_param_ctbl
"o_param_ctbl.func_begin":
    sw a0, 44(sp)
    sw a1, 40(sp)
    sw a2, 36(sp)
    sw a3, 32(sp)
    sw a4, 28(sp)
    sw a5, 24(sp)
    sw a6, 20(sp)
    sw a7, 16(sp)
    flw ft11, 148(sp)
    fsw ft11, 12(sp)
    flw ft11, 152(sp)
    fsw ft11, 8(sp)
    flw ft11, 156(sp)
    fsw ft11, 4(sp)
    lw a0, 4(sp)
    lw s11, 96(sp)
    lw s10, 100(sp)
    lw s9, 104(sp)
    lw s8, 108(sp)
    lw s7, 112(sp)
    lw s6, 116(sp)
    lw s5, 120(sp)
    lw s4, 124(sp)
    lw s3, 128(sp)
    lw s2, 132(sp)
    lw s1, 136(sp)
    lw s0, 140(sp)
    flw fs11, 48(sp)
    flw fs10, 52(sp)
    flw fs9, 56(sp)
    flw fs8, 60(sp)
    flw fs7, 64(sp)
    flw fs6, 68(sp)
    flw fs5, 72(sp)
    flw fs4, 76(sp)
    flw fs3, 80(sp)
    flw fs2, 84(sp)
    flw fs1, 88(sp)
    flw fs0, 92(sp)
    lw ra, 144(sp)
    addi sp, sp, 160
    ret

.globl p_rgb
p_rgb:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_rgb
    sw s0, 136(sp) 	# p_rgb
    sw s1, 132(sp) 	# p_rgb
    sw s2, 128(sp) 	# p_rgb
    sw s3, 124(sp) 	# p_rgb
    sw s4, 120(sp) 	# p_rgb
    sw s5, 116(sp) 	# p_rgb
    sw s6, 112(sp) 	# p_rgb
    sw s7, 108(sp) 	# p_rgb
    sw s8, 104(sp) 	# p_rgb
    sw s9, 100(sp) 	# p_rgb
    sw s10, 96(sp) 	# p_rgb
    sw s11, 92(sp) 	# p_rgb
    fsw fs0, 88(sp) 	# p_rgb
    fsw fs1, 84(sp) 	# p_rgb
    fsw fs2, 80(sp) 	# p_rgb
    fsw fs3, 76(sp) 	# p_rgb
    fsw fs4, 72(sp) 	# p_rgb
    fsw fs5, 68(sp) 	# p_rgb
    fsw fs6, 64(sp) 	# p_rgb
    fsw fs7, 60(sp) 	# p_rgb
    fsw fs8, 56(sp) 	# p_rgb
    fsw fs9, 52(sp) 	# p_rgb
    fsw fs10, 48(sp) 	# p_rgb
    fsw fs11, 44(sp) 	# p_rgb
"p_rgb.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 40(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl p_intersection_points
p_intersection_points:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_intersection_points
    sw s0, 136(sp) 	# p_intersection_points
    sw s1, 132(sp) 	# p_intersection_points
    sw s2, 128(sp) 	# p_intersection_points
    sw s3, 124(sp) 	# p_intersection_points
    sw s4, 120(sp) 	# p_intersection_points
    sw s5, 116(sp) 	# p_intersection_points
    sw s6, 112(sp) 	# p_intersection_points
    sw s7, 108(sp) 	# p_intersection_points
    sw s8, 104(sp) 	# p_intersection_points
    sw s9, 100(sp) 	# p_intersection_points
    sw s10, 96(sp) 	# p_intersection_points
    sw s11, 92(sp) 	# p_intersection_points
    fsw fs0, 88(sp) 	# p_intersection_points
    fsw fs1, 84(sp) 	# p_intersection_points
    fsw fs2, 80(sp) 	# p_intersection_points
    fsw fs3, 76(sp) 	# p_intersection_points
    fsw fs4, 72(sp) 	# p_intersection_points
    fsw fs5, 68(sp) 	# p_intersection_points
    fsw fs6, 64(sp) 	# p_intersection_points
    fsw fs7, 60(sp) 	# p_intersection_points
    fsw fs8, 56(sp) 	# p_intersection_points
    fsw fs9, 52(sp) 	# p_intersection_points
    fsw fs10, 48(sp) 	# p_intersection_points
    fsw fs11, 44(sp) 	# p_intersection_points
"p_intersection_points.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 36(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl p_surface_ids
p_surface_ids:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_surface_ids
    sw s0, 136(sp) 	# p_surface_ids
    sw s1, 132(sp) 	# p_surface_ids
    sw s2, 128(sp) 	# p_surface_ids
    sw s3, 124(sp) 	# p_surface_ids
    sw s4, 120(sp) 	# p_surface_ids
    sw s5, 116(sp) 	# p_surface_ids
    sw s6, 112(sp) 	# p_surface_ids
    sw s7, 108(sp) 	# p_surface_ids
    sw s8, 104(sp) 	# p_surface_ids
    sw s9, 100(sp) 	# p_surface_ids
    sw s10, 96(sp) 	# p_surface_ids
    sw s11, 92(sp) 	# p_surface_ids
    fsw fs0, 88(sp) 	# p_surface_ids
    fsw fs1, 84(sp) 	# p_surface_ids
    fsw fs2, 80(sp) 	# p_surface_ids
    fsw fs3, 76(sp) 	# p_surface_ids
    fsw fs4, 72(sp) 	# p_surface_ids
    fsw fs5, 68(sp) 	# p_surface_ids
    fsw fs6, 64(sp) 	# p_surface_ids
    fsw fs7, 60(sp) 	# p_surface_ids
    fsw fs8, 56(sp) 	# p_surface_ids
    fsw fs9, 52(sp) 	# p_surface_ids
    fsw fs10, 48(sp) 	# p_surface_ids
    fsw fs11, 44(sp) 	# p_surface_ids
"p_surface_ids.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 32(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl p_calc_diffuse
p_calc_diffuse:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_calc_diffuse
    sw s0, 136(sp) 	# p_calc_diffuse
    sw s1, 132(sp) 	# p_calc_diffuse
    sw s2, 128(sp) 	# p_calc_diffuse
    sw s3, 124(sp) 	# p_calc_diffuse
    sw s4, 120(sp) 	# p_calc_diffuse
    sw s5, 116(sp) 	# p_calc_diffuse
    sw s6, 112(sp) 	# p_calc_diffuse
    sw s7, 108(sp) 	# p_calc_diffuse
    sw s8, 104(sp) 	# p_calc_diffuse
    sw s9, 100(sp) 	# p_calc_diffuse
    sw s10, 96(sp) 	# p_calc_diffuse
    sw s11, 92(sp) 	# p_calc_diffuse
    fsw fs0, 88(sp) 	# p_calc_diffuse
    fsw fs1, 84(sp) 	# p_calc_diffuse
    fsw fs2, 80(sp) 	# p_calc_diffuse
    fsw fs3, 76(sp) 	# p_calc_diffuse
    fsw fs4, 72(sp) 	# p_calc_diffuse
    fsw fs5, 68(sp) 	# p_calc_diffuse
    fsw fs6, 64(sp) 	# p_calc_diffuse
    fsw fs7, 60(sp) 	# p_calc_diffuse
    fsw fs8, 56(sp) 	# p_calc_diffuse
    fsw fs9, 52(sp) 	# p_calc_diffuse
    fsw fs10, 48(sp) 	# p_calc_diffuse
    fsw fs11, 44(sp) 	# p_calc_diffuse
"p_calc_diffuse.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 28(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl p_energy
p_energy:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_energy
    sw s0, 136(sp) 	# p_energy
    sw s1, 132(sp) 	# p_energy
    sw s2, 128(sp) 	# p_energy
    sw s3, 124(sp) 	# p_energy
    sw s4, 120(sp) 	# p_energy
    sw s5, 116(sp) 	# p_energy
    sw s6, 112(sp) 	# p_energy
    sw s7, 108(sp) 	# p_energy
    sw s8, 104(sp) 	# p_energy
    sw s9, 100(sp) 	# p_energy
    sw s10, 96(sp) 	# p_energy
    sw s11, 92(sp) 	# p_energy
    fsw fs0, 88(sp) 	# p_energy
    fsw fs1, 84(sp) 	# p_energy
    fsw fs2, 80(sp) 	# p_energy
    fsw fs3, 76(sp) 	# p_energy
    fsw fs4, 72(sp) 	# p_energy
    fsw fs5, 68(sp) 	# p_energy
    fsw fs6, 64(sp) 	# p_energy
    fsw fs7, 60(sp) 	# p_energy
    fsw fs8, 56(sp) 	# p_energy
    fsw fs9, 52(sp) 	# p_energy
    fsw fs10, 48(sp) 	# p_energy
    fsw fs11, 44(sp) 	# p_energy
"p_energy.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 24(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl p_received_ray_20percent
p_received_ray_20percent:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_received_ray_20percent
    sw s0, 136(sp) 	# p_received_ray_20percent
    sw s1, 132(sp) 	# p_received_ray_20percent
    sw s2, 128(sp) 	# p_received_ray_20percent
    sw s3, 124(sp) 	# p_received_ray_20percent
    sw s4, 120(sp) 	# p_received_ray_20percent
    sw s5, 116(sp) 	# p_received_ray_20percent
    sw s6, 112(sp) 	# p_received_ray_20percent
    sw s7, 108(sp) 	# p_received_ray_20percent
    sw s8, 104(sp) 	# p_received_ray_20percent
    sw s9, 100(sp) 	# p_received_ray_20percent
    sw s10, 96(sp) 	# p_received_ray_20percent
    sw s11, 92(sp) 	# p_received_ray_20percent
    fsw fs0, 88(sp) 	# p_received_ray_20percent
    fsw fs1, 84(sp) 	# p_received_ray_20percent
    fsw fs2, 80(sp) 	# p_received_ray_20percent
    fsw fs3, 76(sp) 	# p_received_ray_20percent
    fsw fs4, 72(sp) 	# p_received_ray_20percent
    fsw fs5, 68(sp) 	# p_received_ray_20percent
    fsw fs6, 64(sp) 	# p_received_ray_20percent
    fsw fs7, 60(sp) 	# p_received_ray_20percent
    fsw fs8, 56(sp) 	# p_received_ray_20percent
    fsw fs9, 52(sp) 	# p_received_ray_20percent
    fsw fs10, 48(sp) 	# p_received_ray_20percent
    fsw fs11, 44(sp) 	# p_received_ray_20percent
"p_received_ray_20percent.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 20(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl p_group_id
p_group_id:
    addi sp, sp, -160
    sw ra, 156(sp) 	# p_group_id
    sw s0, 152(sp) 	# p_group_id
    sw s1, 148(sp) 	# p_group_id
    sw s2, 144(sp) 	# p_group_id
    sw s3, 140(sp) 	# p_group_id
    sw s4, 136(sp) 	# p_group_id
    sw s5, 132(sp) 	# p_group_id
    sw s6, 128(sp) 	# p_group_id
    sw s7, 124(sp) 	# p_group_id
    sw s8, 120(sp) 	# p_group_id
    sw s9, 116(sp) 	# p_group_id
    sw s10, 112(sp) 	# p_group_id
    sw s11, 108(sp) 	# p_group_id
    fsw fs0, 104(sp) 	# p_group_id
    fsw fs1, 100(sp) 	# p_group_id
    fsw fs2, 96(sp) 	# p_group_id
    fsw fs3, 92(sp) 	# p_group_id
    fsw fs4, 88(sp) 	# p_group_id
    fsw fs5, 84(sp) 	# p_group_id
    fsw fs6, 80(sp) 	# p_group_id
    fsw fs7, 76(sp) 	# p_group_id
    fsw fs8, 72(sp) 	# p_group_id
    fsw fs9, 68(sp) 	# p_group_id
    fsw fs10, 64(sp) 	# p_group_id
    fsw fs11, 60(sp) 	# p_group_id
"p_group_id.func_begin":
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
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    lw s11, 108(sp)
    lw s10, 112(sp)
    lw s9, 116(sp)
    lw s8, 120(sp)
    lw s7, 124(sp)
    lw s6, 128(sp)
    lw s5, 132(sp)
    lw s4, 136(sp)
    lw s3, 140(sp)
    lw s2, 144(sp)
    lw s1, 148(sp)
    lw s0, 152(sp)
    flw fs11, 60(sp)
    flw fs10, 64(sp)
    flw fs9, 68(sp)
    flw fs8, 72(sp)
    flw fs7, 76(sp)
    flw fs6, 80(sp)
    flw fs5, 84(sp)
    flw fs4, 88(sp)
    flw fs3, 92(sp)
    flw fs2, 96(sp)
    flw fs1, 100(sp)
    flw fs0, 104(sp)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.globl p_set_group_id
p_set_group_id:
    addi sp, sp, -160
    sw ra, 152(sp) 	# p_set_group_id
    sw s0, 148(sp) 	# p_set_group_id
    sw s1, 144(sp) 	# p_set_group_id
    sw s2, 140(sp) 	# p_set_group_id
    sw s3, 136(sp) 	# p_set_group_id
    sw s4, 132(sp) 	# p_set_group_id
    sw s5, 128(sp) 	# p_set_group_id
    sw s6, 124(sp) 	# p_set_group_id
    sw s7, 120(sp) 	# p_set_group_id
    sw s8, 116(sp) 	# p_set_group_id
    sw s9, 112(sp) 	# p_set_group_id
    sw s10, 108(sp) 	# p_set_group_id
    sw s11, 104(sp) 	# p_set_group_id
    fsw fs0, 100(sp) 	# p_set_group_id
    fsw fs1, 96(sp) 	# p_set_group_id
    fsw fs2, 92(sp) 	# p_set_group_id
    fsw fs3, 88(sp) 	# p_set_group_id
    fsw fs4, 84(sp) 	# p_set_group_id
    fsw fs5, 80(sp) 	# p_set_group_id
    fsw fs6, 76(sp) 	# p_set_group_id
    fsw fs7, 72(sp) 	# p_set_group_id
    fsw fs8, 68(sp) 	# p_set_group_id
    fsw fs9, 64(sp) 	# p_set_group_id
    fsw fs10, 60(sp) 	# p_set_group_id
    fsw fs11, 56(sp) 	# p_set_group_id
"p_set_group_id.func_begin":
    sw a0, 52(sp)
    sw a1, 48(sp)
    sw a2, 44(sp)
    sw a3, 40(sp)
    sw a4, 36(sp)
    sw a5, 32(sp)
    sw a6, 28(sp)
    sw a7, 24(sp)
    flw ft11, 156(sp)
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
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
    lw s11, 104(sp)
    lw s10, 108(sp)
    lw s9, 112(sp)
    lw s8, 116(sp)
    lw s7, 120(sp)
    lw s6, 124(sp)
    lw s5, 128(sp)
    lw s4, 132(sp)
    lw s3, 136(sp)
    lw s2, 140(sp)
    lw s1, 144(sp)
    lw s0, 148(sp)
    flw fs11, 56(sp)
    flw fs10, 60(sp)
    flw fs9, 64(sp)
    flw fs8, 68(sp)
    flw fs7, 72(sp)
    flw fs6, 76(sp)
    flw fs5, 80(sp)
    flw fs4, 84(sp)
    flw fs3, 88(sp)
    flw fs2, 92(sp)
    flw fs1, 96(sp)
    flw fs0, 100(sp)
    lw ra, 152(sp)
    addi sp, sp, 160
    ret

.globl p_nvectors
p_nvectors:
    addi sp, sp, -144
    sw ra, 140(sp) 	# p_nvectors
    sw s0, 136(sp) 	# p_nvectors
    sw s1, 132(sp) 	# p_nvectors
    sw s2, 128(sp) 	# p_nvectors
    sw s3, 124(sp) 	# p_nvectors
    sw s4, 120(sp) 	# p_nvectors
    sw s5, 116(sp) 	# p_nvectors
    sw s6, 112(sp) 	# p_nvectors
    sw s7, 108(sp) 	# p_nvectors
    sw s8, 104(sp) 	# p_nvectors
    sw s9, 100(sp) 	# p_nvectors
    sw s10, 96(sp) 	# p_nvectors
    sw s11, 92(sp) 	# p_nvectors
    fsw fs0, 88(sp) 	# p_nvectors
    fsw fs1, 84(sp) 	# p_nvectors
    fsw fs2, 80(sp) 	# p_nvectors
    fsw fs3, 76(sp) 	# p_nvectors
    fsw fs4, 72(sp) 	# p_nvectors
    fsw fs5, 68(sp) 	# p_nvectors
    fsw fs6, 64(sp) 	# p_nvectors
    fsw fs7, 60(sp) 	# p_nvectors
    fsw fs8, 56(sp) 	# p_nvectors
    fsw fs9, 52(sp) 	# p_nvectors
    fsw fs10, 48(sp) 	# p_nvectors
    fsw fs11, 44(sp) 	# p_nvectors
"p_nvectors.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    sw a3, 28(sp)
    sw a4, 24(sp)
    sw a5, 20(sp)
    sw a6, 16(sp)
    sw a7, 12(sp)
    lw a0, 12(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl d_vec
d_vec:
    addi sp, sp, -112
    sw ra, 108(sp) 	# d_vec
    sw s0, 104(sp) 	# d_vec
    sw s1, 100(sp) 	# d_vec
    sw s2, 96(sp) 	# d_vec
    sw s3, 92(sp) 	# d_vec
    sw s4, 88(sp) 	# d_vec
    sw s5, 84(sp) 	# d_vec
    sw s6, 80(sp) 	# d_vec
    sw s7, 76(sp) 	# d_vec
    sw s8, 72(sp) 	# d_vec
    sw s9, 68(sp) 	# d_vec
    sw s10, 64(sp) 	# d_vec
    sw s11, 60(sp) 	# d_vec
    fsw fs0, 56(sp) 	# d_vec
    fsw fs1, 52(sp) 	# d_vec
    fsw fs2, 48(sp) 	# d_vec
    fsw fs3, 44(sp) 	# d_vec
    fsw fs4, 40(sp) 	# d_vec
    fsw fs5, 36(sp) 	# d_vec
    fsw fs6, 32(sp) 	# d_vec
    fsw fs7, 28(sp) 	# d_vec
    fsw fs8, 24(sp) 	# d_vec
    fsw fs9, 20(sp) 	# d_vec
    fsw fs10, 16(sp) 	# d_vec
    fsw fs11, 12(sp) 	# d_vec
"d_vec.func_begin":
    sw a0, 8(sp)
    sw a1, 4(sp)
    lw a0, 8(sp)
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl d_const
d_const:
    addi sp, sp, -112
    sw ra, 108(sp) 	# d_const
    sw s0, 104(sp) 	# d_const
    sw s1, 100(sp) 	# d_const
    sw s2, 96(sp) 	# d_const
    sw s3, 92(sp) 	# d_const
    sw s4, 88(sp) 	# d_const
    sw s5, 84(sp) 	# d_const
    sw s6, 80(sp) 	# d_const
    sw s7, 76(sp) 	# d_const
    sw s8, 72(sp) 	# d_const
    sw s9, 68(sp) 	# d_const
    sw s10, 64(sp) 	# d_const
    sw s11, 60(sp) 	# d_const
    fsw fs0, 56(sp) 	# d_const
    fsw fs1, 52(sp) 	# d_const
    fsw fs2, 48(sp) 	# d_const
    fsw fs3, 44(sp) 	# d_const
    fsw fs4, 40(sp) 	# d_const
    fsw fs5, 36(sp) 	# d_const
    fsw fs6, 32(sp) 	# d_const
    fsw fs7, 28(sp) 	# d_const
    fsw fs8, 24(sp) 	# d_const
    fsw fs9, 20(sp) 	# d_const
    fsw fs10, 16(sp) 	# d_const
    fsw fs11, 12(sp) 	# d_const
"d_const.func_begin":
    sw a0, 8(sp)
    sw a1, 4(sp)
    lw a0, 4(sp)
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl r_surface_id
r_surface_id:
    addi sp, sp, -128
    sw ra, 124(sp) 	# r_surface_id
    sw s0, 120(sp) 	# r_surface_id
    sw s1, 116(sp) 	# r_surface_id
    sw s2, 112(sp) 	# r_surface_id
    sw s3, 108(sp) 	# r_surface_id
    sw s4, 104(sp) 	# r_surface_id
    sw s5, 100(sp) 	# r_surface_id
    sw s6, 96(sp) 	# r_surface_id
    sw s7, 92(sp) 	# r_surface_id
    sw s8, 88(sp) 	# r_surface_id
    sw s9, 84(sp) 	# r_surface_id
    sw s10, 80(sp) 	# r_surface_id
    sw s11, 76(sp) 	# r_surface_id
    fsw fs0, 72(sp) 	# r_surface_id
    fsw fs1, 68(sp) 	# r_surface_id
    fsw fs2, 64(sp) 	# r_surface_id
    fsw fs3, 60(sp) 	# r_surface_id
    fsw fs4, 56(sp) 	# r_surface_id
    fsw fs5, 52(sp) 	# r_surface_id
    fsw fs6, 48(sp) 	# r_surface_id
    fsw fs7, 44(sp) 	# r_surface_id
    fsw fs8, 40(sp) 	# r_surface_id
    fsw fs9, 36(sp) 	# r_surface_id
    fsw fs10, 32(sp) 	# r_surface_id
    fsw fs11, 28(sp) 	# r_surface_id
"r_surface_id.func_begin":
    sw a0, 24(sp)
    sw a1, 20(sp)
    sw a2, 16(sp)
    fsw fa0, 12(sp)
    lw a0, 24(sp)
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl r_dvec
r_dvec:
    addi sp, sp, -128
    sw ra, 124(sp) 	# r_dvec
    sw s0, 120(sp) 	# r_dvec
    sw s1, 116(sp) 	# r_dvec
    sw s2, 112(sp) 	# r_dvec
    sw s3, 108(sp) 	# r_dvec
    sw s4, 104(sp) 	# r_dvec
    sw s5, 100(sp) 	# r_dvec
    sw s6, 96(sp) 	# r_dvec
    sw s7, 92(sp) 	# r_dvec
    sw s8, 88(sp) 	# r_dvec
    sw s9, 84(sp) 	# r_dvec
    sw s10, 80(sp) 	# r_dvec
    sw s11, 76(sp) 	# r_dvec
    fsw fs0, 72(sp) 	# r_dvec
    fsw fs1, 68(sp) 	# r_dvec
    fsw fs2, 64(sp) 	# r_dvec
    fsw fs3, 60(sp) 	# r_dvec
    fsw fs4, 56(sp) 	# r_dvec
    fsw fs5, 52(sp) 	# r_dvec
    fsw fs6, 48(sp) 	# r_dvec
    fsw fs7, 44(sp) 	# r_dvec
    fsw fs8, 40(sp) 	# r_dvec
    fsw fs9, 36(sp) 	# r_dvec
    fsw fs10, 32(sp) 	# r_dvec
    fsw fs11, 28(sp) 	# r_dvec
"r_dvec.func_begin":
    sw a0, 24(sp)
    sw a1, 20(sp)
    sw a2, 16(sp)
    fsw fa0, 12(sp)
    lw a0, 20(sp)
    lw a1, 16(sp)
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl r_bright
r_bright:
    addi sp, sp, -128
    sw ra, 124(sp) 	# r_bright
    sw s0, 120(sp) 	# r_bright
    sw s1, 116(sp) 	# r_bright
    sw s2, 112(sp) 	# r_bright
    sw s3, 108(sp) 	# r_bright
    sw s4, 104(sp) 	# r_bright
    sw s5, 100(sp) 	# r_bright
    sw s6, 96(sp) 	# r_bright
    sw s7, 92(sp) 	# r_bright
    sw s8, 88(sp) 	# r_bright
    sw s9, 84(sp) 	# r_bright
    sw s10, 80(sp) 	# r_bright
    sw s11, 76(sp) 	# r_bright
    fsw fs0, 72(sp) 	# r_bright
    fsw fs1, 68(sp) 	# r_bright
    fsw fs2, 64(sp) 	# r_bright
    fsw fs3, 60(sp) 	# r_bright
    fsw fs4, 56(sp) 	# r_bright
    fsw fs5, 52(sp) 	# r_bright
    fsw fs6, 48(sp) 	# r_bright
    fsw fs7, 44(sp) 	# r_bright
    fsw fs8, 40(sp) 	# r_bright
    fsw fs9, 36(sp) 	# r_bright
    fsw fs10, 32(sp) 	# r_bright
    fsw fs11, 28(sp) 	# r_bright
"r_bright.func_begin":
    sw a0, 24(sp)
    sw a1, 20(sp)
    sw a2, 16(sp)
    fsw fa0, 12(sp)
    flw fa0, 12(sp)
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl rad
rad:
    addi sp, sp, -112
    sw ra, 108(sp) 	# rad
    sw s0, 104(sp) 	# rad
    sw s1, 100(sp) 	# rad
    sw s2, 96(sp) 	# rad
    sw s3, 92(sp) 	# rad
    sw s4, 88(sp) 	# rad
    sw s5, 84(sp) 	# rad
    sw s6, 80(sp) 	# rad
    sw s7, 76(sp) 	# rad
    sw s8, 72(sp) 	# rad
    sw s9, 68(sp) 	# rad
    sw s10, 64(sp) 	# rad
    sw s11, 60(sp) 	# rad
    fsw fs0, 56(sp) 	# rad
    fsw fs1, 52(sp) 	# rad
    fsw fs2, 48(sp) 	# rad
    fsw fs3, 44(sp) 	# rad
    fsw fs4, 40(sp) 	# rad
    fsw fs5, 36(sp) 	# rad
    fsw fs6, 32(sp) 	# rad
    fsw fs7, 28(sp) 	# rad
    fsw fs8, 24(sp) 	# rad
    fsw fs9, 20(sp) 	# rad
    fsw fs10, 16(sp) 	# rad
    fsw fs11, 12(sp) 	# rad
"rad.func_begin":
    fsw fa0, 8(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
    fsw ft11, 4(sp)
    flw ft0, 8(sp)
    flw ft1, 4(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 0(sp)
    flw fa0, 0(sp)
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl read_screen_settings
read_screen_settings:
    addi sp, sp, -592
    sw ra, 588(sp) 	# read_screen_settings
    sw s0, 584(sp) 	# read_screen_settings
    sw s1, 580(sp) 	# read_screen_settings
    sw s2, 576(sp) 	# read_screen_settings
    sw s3, 572(sp) 	# read_screen_settings
    sw s4, 568(sp) 	# read_screen_settings
    sw s5, 564(sp) 	# read_screen_settings
    sw s6, 560(sp) 	# read_screen_settings
    sw s7, 556(sp) 	# read_screen_settings
    sw s8, 552(sp) 	# read_screen_settings
    sw s9, 548(sp) 	# read_screen_settings
    sw s10, 544(sp) 	# read_screen_settings
    sw s11, 540(sp) 	# read_screen_settings
    fsw fs0, 536(sp) 	# read_screen_settings
    fsw fs1, 532(sp) 	# read_screen_settings
    fsw fs2, 528(sp) 	# read_screen_settings
    fsw fs3, 524(sp) 	# read_screen_settings
    fsw fs4, 520(sp) 	# read_screen_settings
    fsw fs5, 516(sp) 	# read_screen_settings
    fsw fs6, 512(sp) 	# read_screen_settings
    fsw fs7, 508(sp) 	# read_screen_settings
    fsw fs8, 504(sp) 	# read_screen_settings
    fsw fs9, 500(sp) 	# read_screen_settings
    fsw fs10, 496(sp) 	# read_screen_settings
    fsw fs11, 492(sp) 	# read_screen_settings
"read_screen_settings.func_begin":
    li t0, 0
    sw t0, 488(sp)
    cin.float ft0
    fsw ft0, 484(sp)
    flw ft11, 8(gp) 	# screen
    fsw ft11, 480(sp)
    lw t0, 488(sp)
    slli t0, t0, 2
    sw t0, 476(sp)
    lw t0, 480(sp)
    lw t1, 476(sp)
    add t2, t0, t1
    sw t2, 472(sp)
    flw ft11, 484(sp)
    fsw ft11, 472(sp)
    li t0, 1
    sw t0, 468(sp)
    cin.float ft0
    fsw ft0, 464(sp)
    flw ft11, 8(gp) 	# screen
    fsw ft11, 460(sp)
    lw t0, 468(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 460(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    flw ft11, 464(sp)
    fsw ft11, 452(sp)
    li t0, 2
    sw t0, 448(sp)
    cin.float ft0
    fsw ft0, 444(sp)
    flw ft11, 8(gp) 	# screen
    fsw ft11, 440(sp)
    lw t0, 448(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    flw ft11, 444(sp)
    fsw ft11, 432(sp)
    cin.float ft0
    fsw ft0, 428(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    cin.float ft0
    fsw ft0, 408(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    flw ft11, 128(gp) 	# %.7648<.LC1>
    fsw ft11, 380(sp)
    flw ft0, 384(sp)
    flw ft1, 380(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 376(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 372(sp)
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 368(sp)
    lw t0, 372(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    flw ft11, 376(sp)
    fsw ft11, 364(sp)
    li t0, 1
    sw t0, 360(sp)
    flw ft11, 128(gp) 	# %.7648<.LC1>
    fsw ft11, 356(sp)
    flw ft0, 356(sp)
    fneg.s ft0, ft0
    fsw ft0, 352(sp)
    flw ft0, 412(sp)
    flw ft1, 352(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 348(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 344(sp)
    lw t0, 360(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 344(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    flw ft11, 348(sp)
    fsw ft11, 336(sp)
    li t0, 2
    sw t0, 332(sp)
    flw ft0, 416(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 328(sp)
    flw ft11, 128(gp) 	# %.7648<.LC1>
    fsw ft11, 324(sp)
    flw ft0, 328(sp)
    flw ft1, 324(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 320(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 316(sp)
    lw t0, 332(sp)
    slli t0, t0, 2
    sw t0, 312(sp)
    lw t0, 316(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    flw ft11, 320(sp)
    fsw ft11, 308(sp)
    li t0, 0
    sw t0, 304(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 300(sp)
    lw t0, 304(sp)
    slli t0, t0, 2
    sw t0, 296(sp)
    lw t0, 300(sp)
    lw t1, 296(sp)
    add t2, t0, t1
    sw t2, 292(sp)
    flw ft11, 396(sp)
    fsw ft11, 292(sp)
    li t0, 1
    sw t0, 288(sp)
    sw zero, 284(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 280(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 276(sp)
    lw t0, 280(sp)
    lw t1, 276(sp)
    add t2, t0, t1
    sw t2, 272(sp)
    flw ft11, 284(sp)
    fsw ft11, 272(sp)
    li t0, 2
    sw t0, 268(sp)
    flw ft0, 392(sp)
    fneg.s ft0, ft0
    fsw ft0, 264(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 260(sp)
    lw t0, 268(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 260(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    flw ft11, 264(sp)
    fsw ft11, 252(sp)
    li t0, 0
    sw t0, 248(sp)
    flw ft0, 412(sp)
    fneg.s ft0, ft0
    fsw ft0, 244(sp)
    flw ft0, 244(sp)
    flw ft1, 392(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 240(sp)
    flw ft11, 92(gp) 	# screeny_dir
    fsw ft11, 236(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    flw ft11, 240(sp)
    fsw ft11, 228(sp)
    li t0, 1
    sw t0, 224(sp)
    flw ft0, 416(sp)
    fneg.s ft0, ft0
    fsw ft0, 220(sp)
    flw ft11, 92(gp) 	# screeny_dir
    fsw ft11, 216(sp)
    lw t0, 224(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    flw ft11, 220(sp)
    fsw ft11, 208(sp)
    li t0, 2
    sw t0, 204(sp)
    flw ft0, 412(sp)
    fneg.s ft0, ft0
    fsw ft0, 200(sp)
    flw ft0, 200(sp)
    flw ft1, 396(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    flw ft11, 92(gp) 	# screeny_dir
    fsw ft11, 192(sp)
    lw t0, 204(sp)
    slli t0, t0, 2
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    flw ft11, 196(sp)
    fsw ft11, 184(sp)
    li t0, 0
    sw t0, 180(sp)
    li t0, 0
    sw t0, 176(sp)
    flw ft11, 8(gp) 	# screen
    fsw ft11, 172(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    flw ft11, 164(sp)
    fsw ft11, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 152(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    flw ft11, 144(sp)
    fsw ft11, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft11, 12(gp) 	# viewpoint
    fsw ft11, 132(sp)
    lw t0, 180(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 132(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    flw ft11, 136(sp)
    fsw ft11, 124(sp)
    li t0, 1
    sw t0, 120(sp)
    li t0, 1
    sw t0, 116(sp)
    flw ft11, 8(gp) 	# screen
    fsw ft11, 112(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 112(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    flw ft11, 104(sp)
    fsw ft11, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 92(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    flw ft11, 84(sp)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    flw ft11, 12(gp) 	# viewpoint
    fsw ft11, 72(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    flw ft11, 76(sp)
    fsw ft11, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    li t0, 2
    sw t0, 56(sp)
    flw ft11, 8(gp) 	# screen
    fsw ft11, 52(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    flw ft0, 40(sp)
    flw ft1, 20(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft11, 12(gp) 	# viewpoint
    fsw ft11, 12(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 4(sp)
    lw s11, 540(sp)
    lw s10, 544(sp)
    lw s9, 548(sp)
    lw s8, 552(sp)
    lw s7, 556(sp)
    lw s6, 560(sp)
    lw s5, 564(sp)
    lw s4, 568(sp)
    lw s3, 572(sp)
    lw s2, 576(sp)
    lw s1, 580(sp)
    lw s0, 584(sp)
    flw fs11, 492(sp)
    flw fs10, 496(sp)
    flw fs9, 500(sp)
    flw fs8, 504(sp)
    flw fs7, 508(sp)
    flw fs6, 512(sp)
    flw fs5, 516(sp)
    flw fs4, 520(sp)
    flw fs3, 524(sp)
    flw fs2, 528(sp)
    flw fs1, 532(sp)
    flw fs0, 536(sp)
    lw ra, 588(sp)
    addi sp, sp, 592
    ret

.globl read_light
read_light:
    addi sp, sp, -224
    sw ra, 220(sp) 	# read_light
    sw s0, 216(sp) 	# read_light
    sw s1, 212(sp) 	# read_light
    sw s2, 208(sp) 	# read_light
    sw s3, 204(sp) 	# read_light
    sw s4, 200(sp) 	# read_light
    sw s5, 196(sp) 	# read_light
    sw s6, 192(sp) 	# read_light
    sw s7, 188(sp) 	# read_light
    sw s8, 184(sp) 	# read_light
    sw s9, 180(sp) 	# read_light
    sw s10, 176(sp) 	# read_light
    sw s11, 172(sp) 	# read_light
    fsw fs0, 168(sp) 	# read_light
    fsw fs1, 164(sp) 	# read_light
    fsw fs2, 160(sp) 	# read_light
    fsw fs3, 156(sp) 	# read_light
    fsw fs4, 152(sp) 	# read_light
    fsw fs5, 148(sp) 	# read_light
    fsw fs6, 144(sp) 	# read_light
    fsw fs7, 140(sp) 	# read_light
    fsw fs8, 136(sp) 	# read_light
    fsw fs9, 132(sp) 	# read_light
    fsw fs10, 128(sp) 	# read_light
    fsw fs11, 124(sp) 	# read_light
"read_light.func_begin":
    cin.int t0
    sw t0, 120(sp)
    cin.float ft0
    fsw ft0, 116(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 92(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    flw ft11, 96(sp)
    fsw ft11, 84(sp)
    cin.float ft0
    fsw ft0, 80(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 52(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 44(sp)
    flw fa0, 72(sp)
    call mincaml_cos
    fsw fa0, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    flw ft0, 68(sp)
    flw ft1, 40(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 32(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 28(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 32(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    cin.float ft0
    fsw ft0, 12(sp)
    flw ft11, 20(gp) 	# beam
    fsw ft11, 8(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
    lw s11, 172(sp)
    lw s10, 176(sp)
    lw s9, 180(sp)
    lw s8, 184(sp)
    lw s7, 188(sp)
    lw s6, 192(sp)
    lw s5, 196(sp)
    lw s4, 200(sp)
    lw s3, 204(sp)
    lw s2, 208(sp)
    lw s1, 212(sp)
    lw s0, 216(sp)
    flw fs11, 124(sp)
    flw fs10, 128(sp)
    flw fs9, 132(sp)
    flw fs8, 136(sp)
    flw fs7, 140(sp)
    flw fs6, 144(sp)
    flw fs5, 148(sp)
    flw fs4, 152(sp)
    flw fs3, 156(sp)
    flw fs2, 160(sp)
    flw fs1, 164(sp)
    flw fs0, 168(sp)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.globl rotate_quadratic_matrix
rotate_quadratic_matrix:
    addi sp, sp, -656
    sw ra, 652(sp) 	# rotate_quadratic_matrix
    sw s0, 648(sp) 	# rotate_quadratic_matrix
    sw s1, 644(sp) 	# rotate_quadratic_matrix
    sw s2, 640(sp) 	# rotate_quadratic_matrix
    sw s3, 636(sp) 	# rotate_quadratic_matrix
    sw s4, 632(sp) 	# rotate_quadratic_matrix
    sw s5, 628(sp) 	# rotate_quadratic_matrix
    sw s6, 624(sp) 	# rotate_quadratic_matrix
    sw s7, 620(sp) 	# rotate_quadratic_matrix
    sw s8, 616(sp) 	# rotate_quadratic_matrix
    sw s9, 612(sp) 	# rotate_quadratic_matrix
    sw s10, 608(sp) 	# rotate_quadratic_matrix
    sw s11, 604(sp) 	# rotate_quadratic_matrix
    fsw fs0, 600(sp) 	# rotate_quadratic_matrix
    fsw fs1, 596(sp) 	# rotate_quadratic_matrix
    fsw fs2, 592(sp) 	# rotate_quadratic_matrix
    fsw fs3, 588(sp) 	# rotate_quadratic_matrix
    fsw fs4, 584(sp) 	# rotate_quadratic_matrix
    fsw fs5, 580(sp) 	# rotate_quadratic_matrix
    fsw fs6, 576(sp) 	# rotate_quadratic_matrix
    fsw fs7, 572(sp) 	# rotate_quadratic_matrix
    fsw fs8, 568(sp) 	# rotate_quadratic_matrix
    fsw fs9, 564(sp) 	# rotate_quadratic_matrix
    fsw fs10, 560(sp) 	# rotate_quadratic_matrix
    fsw fs11, 556(sp) 	# rotate_quadratic_matrix
"rotate_quadratic_matrix.func_begin":
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
    flw ft11, 536(sp)
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
    flw ft11, 516(sp)
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
    flw ft11, 496(sp)
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
    flw ft11, 476(sp)
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
    flw ft11, 456(sp)
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
    flw ft11, 436(sp)
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
    flw ft11, 332(sp)
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
    flw ft11, 316(sp)
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
    flw ft11, 300(sp)
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
    flw ft11, 260(sp)
    fsw ft11, 252(sp)
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
    flw ft11, 216(sp)
    fsw ft11, 208(sp)
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
    flw ft11, 172(sp)
    fsw ft11, 164(sp)
    li t0, 0
    sw t0, 160(sp)
    flw ft11, 132(gp) 	# %.7787<.LC2>
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
    flw ft11, 120(sp)
    fsw ft11, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    flw ft11, 132(gp) 	# %.7787<.LC2>
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
    flw ft11, 68(sp)
    fsw ft11, 60(sp)
    li t0, 2
    sw t0, 56(sp)
    flw ft11, 132(gp) 	# %.7787<.LC2>
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
    flw ft11, 16(sp)
    fsw ft11, 8(sp)
    lw s11, 604(sp)
    lw s10, 608(sp)
    lw s9, 612(sp)
    lw s8, 616(sp)
    lw s7, 620(sp)
    lw s6, 624(sp)
    lw s5, 628(sp)
    lw s4, 632(sp)
    lw s3, 636(sp)
    lw s2, 640(sp)
    lw s1, 644(sp)
    lw s0, 648(sp)
    flw fs11, 556(sp)
    flw fs10, 560(sp)
    flw fs9, 564(sp)
    flw fs8, 568(sp)
    flw fs7, 572(sp)
    flw fs6, 576(sp)
    flw fs5, 580(sp)
    flw fs4, 584(sp)
    flw fs3, 588(sp)
    flw fs2, 592(sp)
    flw fs1, 596(sp)
    flw fs0, 600(sp)
    lw ra, 652(sp)
    addi sp, sp, 656
    ret

.globl read_nth_object
read_nth_object:
    addi sp, sp, -688
    sw ra, 684(sp) 	# read_nth_object
    sw s0, 680(sp) 	# read_nth_object
    sw s1, 676(sp) 	# read_nth_object
    sw s2, 672(sp) 	# read_nth_object
    sw s3, 668(sp) 	# read_nth_object
    sw s4, 664(sp) 	# read_nth_object
    sw s5, 660(sp) 	# read_nth_object
    sw s6, 656(sp) 	# read_nth_object
    sw s7, 652(sp) 	# read_nth_object
    sw s8, 648(sp) 	# read_nth_object
    sw s9, 644(sp) 	# read_nth_object
    sw s10, 640(sp) 	# read_nth_object
    sw s11, 636(sp) 	# read_nth_object
    fsw fs0, 632(sp) 	# read_nth_object
    fsw fs1, 628(sp) 	# read_nth_object
    fsw fs2, 624(sp) 	# read_nth_object
    fsw fs3, 620(sp) 	# read_nth_object
    fsw fs4, 616(sp) 	# read_nth_object
    fsw fs5, 612(sp) 	# read_nth_object
    fsw fs6, 608(sp) 	# read_nth_object
    fsw fs7, 604(sp) 	# read_nth_object
    fsw fs8, 600(sp) 	# read_nth_object
    fsw fs9, 596(sp) 	# read_nth_object
    fsw fs10, 592(sp) 	# read_nth_object
    fsw fs11, 588(sp) 	# read_nth_object
"read_nth_object.func_begin":
    sw a0, 584(sp)
    cin.int t0
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
    lw t0, 29(sp)
    beqz t0, "%.12506<else0>"
    j "%.12507<then>"
"%.12506<else0>":
    j "%.12505<else>"
"%.12507<then>":
    cin.int t0
    sw t0, 564(sp)
    cin.int t0
    sw t0, 560(sp)
    cin.int t0
    sw t0, 556(sp)
    li t0, 3
    sw t0, 552(sp)
    sw zero, 548(sp)
    lw a0, 552(sp)
    flw fa0, 548(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 544(sp)
    li t0, 0
    sw t0, 540(sp)
    cin.float ft0
    fsw ft0, 536(sp)
    lw t0, 540(sp)
    slli t0, t0, 2
    sw t0, 532(sp)
    lw t0, 544(sp)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    flw ft11, 536(sp)
    fsw ft11, 528(sp)
    li t0, 1
    sw t0, 524(sp)
    cin.float ft0
    fsw ft0, 520(sp)
    lw t0, 524(sp)
    slli t0, t0, 2
    sw t0, 516(sp)
    lw t0, 544(sp)
    lw t1, 516(sp)
    add t2, t0, t1
    sw t2, 512(sp)
    flw ft11, 520(sp)
    fsw ft11, 512(sp)
    li t0, 2
    sw t0, 508(sp)
    cin.float ft0
    fsw ft0, 504(sp)
    lw t0, 508(sp)
    slli t0, t0, 2
    sw t0, 500(sp)
    lw t0, 544(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    flw ft11, 504(sp)
    fsw ft11, 496(sp)
    li t0, 3
    sw t0, 492(sp)
    sw zero, 488(sp)
    lw a0, 492(sp)
    flw fa0, 488(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 484(sp)
    li t0, 0
    sw t0, 480(sp)
    cin.float ft0
    fsw ft0, 476(sp)
    lw t0, 480(sp)
    slli t0, t0, 2
    sw t0, 472(sp)
    lw t0, 484(sp)
    lw t1, 472(sp)
    add t2, t0, t1
    sw t2, 468(sp)
    flw ft11, 476(sp)
    fsw ft11, 468(sp)
    li t0, 1
    sw t0, 464(sp)
    cin.float ft0
    fsw ft0, 460(sp)
    lw t0, 464(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 484(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    flw ft11, 460(sp)
    fsw ft11, 452(sp)
    li t0, 2
    sw t0, 448(sp)
    cin.float ft0
    fsw ft0, 444(sp)
    lw t0, 448(sp)
    slli t0, t0, 2
    sw t0, 440(sp)
    lw t0, 484(sp)
    lw t1, 440(sp)
    add t2, t0, t1
    sw t2, 436(sp)
    flw ft11, 444(sp)
    fsw ft11, 436(sp)
    cin.float ft0
    fsw ft0, 432(sp)
    sw zero, 428(sp)
    flw ft0, 428(sp)
    flw ft1, 432(sp)
    flt.s t2, ft0, ft1
    sw t2, 424(sp)
    li t0, 2
    sw t0, 420(sp)
    sw zero, 416(sp)
    lw a0, 420(sp)
    flw fa0, 416(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 412(sp)
    li t0, 0
    sw t0, 408(sp)
    cin.float ft0
    fsw ft0, 404(sp)
    lw t0, 408(sp)
    slli t0, t0, 2
    sw t0, 400(sp)
    lw t0, 412(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    flw ft11, 404(sp)
    fsw ft11, 396(sp)
    li t0, 1
    sw t0, 392(sp)
    cin.float ft0
    fsw ft0, 388(sp)
    lw t0, 392(sp)
    slli t0, t0, 2
    sw t0, 384(sp)
    lw t0, 412(sp)
    lw t1, 384(sp)
    add t2, t0, t1
    sw t2, 380(sp)
    flw ft11, 388(sp)
    fsw ft11, 380(sp)
    li t0, 3
    sw t0, 376(sp)
    sw zero, 372(sp)
    lw a0, 376(sp)
    flw fa0, 372(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 368(sp)
    li t0, 0
    sw t0, 364(sp)
    cin.float ft0
    fsw ft0, 360(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 356(sp)
    lw t0, 368(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    flw ft11, 360(sp)
    fsw ft11, 352(sp)
    li t0, 1
    sw t0, 348(sp)
    cin.float ft0
    fsw ft0, 344(sp)
    lw t0, 348(sp)
    slli t0, t0, 2
    sw t0, 340(sp)
    lw t0, 368(sp)
    lw t1, 340(sp)
    add t2, t0, t1
    sw t2, 336(sp)
    flw ft11, 344(sp)
    fsw ft11, 336(sp)
    li t0, 2
    sw t0, 332(sp)
    cin.float ft0
    fsw ft0, 328(sp)
    lw t0, 332(sp)
    slli t0, t0, 2
    sw t0, 324(sp)
    lw t0, 368(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    flw ft11, 328(sp)
    fsw ft11, 320(sp)
    li t0, 3
    sw t0, 316(sp)
    sw zero, 312(sp)
    lw a0, 316(sp)
    flw fa0, 312(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 308(sp)
    li t0, 0
    sw t0, 304(sp)
    lw t0, 556(sp)
    lw t1, 304(sp)
    xor t2, t0, t1
    sw t2, 300(sp)
    lw t0, 96(sp)
    beqz t0, "%.12510<else0>"
    j "%.12511<then>"
"%.12510<else0>":
    j "%.12509<else>"
"%.12511<then>":
    li t0, 0
    sw t0, 296(sp)
    cin.float ft0
    fsw ft0, 292(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    flw ft11, 284(sp)
    fsw ft11, 276(sp)
    li t0, 1
    sw t0, 272(sp)
    cin.float ft0
    fsw ft0, 268(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    flw ft11, 260(sp)
    fsw ft11, 252(sp)
    li t0, 2
    sw t0, 248(sp)
    cin.float ft0
    fsw ft0, 244(sp)
    flw ft11, 124(gp) 	# %.7614<.LC0>
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
    flw ft11, 236(sp)
    fsw ft11, 228(sp)
"%.12509<else>":
"%.12512<endif>":
    li t0, 2
    sw t0, 224(sp)
    lw t0, 564(sp)
    lw t1, 224(sp)
    xor t2, t0, t1
    sw t2, 220(sp)
    lw t0, 220(sp)
    seqz t0, t0
    sw t0, 216(sp)
    lw t0, 117(sp)
    beqz t0, "%.12514<else0>"
    j "%.12515<then>"
"%.12514<else0>":
    j "%.12513<else>"
"%.12515<then>":
    li t0, 1
    sw t0, 212(sp)
    j "%.12516<endif>"
"%.12513<else>":
    flw ft11, 424(sp)
    fsw ft11, 212(sp)
"%.12516<endif>":
    li t0, 4
    sw t0, 208(sp)
    sw zero, 204(sp)
    lw a0, 208(sp)
    flw fa0, 204(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 200(sp)
    flw ft11, 4(gp) 	# objects
    fsw ft11, 196(sp)
    lw t0, 584(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 580(sp)
    fsw ft11, 188(sp)
    flw ft11, 564(sp)
    fsw ft11, 188(sp)
    flw ft11, 560(sp)
    fsw ft11, 188(sp)
    flw ft11, 556(sp)
    fsw ft11, 188(sp)
    flw ft11, 544(sp)
    fsw ft11, 188(sp)
    flw ft11, 484(sp)
    fsw ft11, 188(sp)
    flw ft11, 212(sp)
    fsw ft11, 188(sp)
    flw ft11, 412(sp)
    fsw ft11, 188(sp)
    flw ft11, 368(sp)
    fsw ft11, 188(sp)
    flw ft11, 308(sp)
    fsw ft11, 188(sp)
    flw ft11, 200(sp)
    fsw ft11, 188(sp)
    li t0, 3
    sw t0, 184(sp)
    lw t0, 564(sp)
    lw t1, 184(sp)
    xor t2, t0, t1
    sw t2, 180(sp)
    lw t0, 180(sp)
    seqz t0, t0
    sw t0, 176(sp)
    lw t0, 127(sp)
    beqz t0, "%.12518<else0>"
    j "%.12519<then>"
"%.12518<else0>":
    j "%.12517<else>"
"%.12519<then>":
    li t0, 0
    sw t0, 172(sp)
    lw t0, 172(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 544(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    flw ft11, 164(sp)
    fsw ft11, 160(sp)
    li t0, 0
    sw t0, 156(sp)
    sw zero, 152(sp)
    flw ft0, 160(sp)
    flw ft1, 152(sp)
    feq.s t2, ft0, ft1
    sw t2, 148(sp)
    lw t0, 134(sp)
    beqz t0, "%.12522<else0>"
    j "%.12523<then>"
"%.12522<else0>":
    j "%.12521<else>"
"%.12523<then>":
    sw zero, 144(sp)
    j "%.12524<endif>"
"%.12521<else>":
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
"%.12524<endif>":
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 544(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    flw ft11, 144(sp)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 544(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    flw ft11, 116(sp)
    fsw ft11, 112(sp)
    li t0, 1
    sw t0, 108(sp)
    sw zero, 104(sp)
    flw ft0, 112(sp)
    flw ft1, 104(sp)
    feq.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 146(sp)
    beqz t0, "%.12526<else0>"
    j "%.12527<then>"
"%.12526<else0>":
    j "%.12525<else>"
"%.12527<then>":
    sw zero, 96(sp)
    j "%.12528<endif>"
"%.12525<else>":
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
"%.12528<endif>":
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 544(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 96(sp)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 544(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    li t0, 2
    sw t0, 60(sp)
    sw zero, 56(sp)
    flw ft0, 64(sp)
    flw ft1, 56(sp)
    feq.s t2, ft0, ft1
    sw t2, 52(sp)
    lw t0, 158(sp)
    beqz t0, "%.12530<else0>"
    j "%.12531<then>"
"%.12530<else0>":
    j "%.12529<else>"
"%.12531<then>":
    sw zero, 48(sp)
    j "%.12532<endif>"
"%.12529<else>":
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
"%.12532<endif>":
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 544(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 48(sp)
    fsw ft11, 32(sp)
    j "%.12520<endif>"
"%.12517<else>":
    li t0, 2
    sw t0, 28(sp)
    lw t0, 564(sp)
    lw t1, 28(sp)
    xor t2, t0, t1
    sw t2, 24(sp)
    lw t0, 24(sp)
    seqz t0, t0
    sw t0, 20(sp)
    lw t0, 166(sp)
    beqz t0, "%.12534<else0>"
    j "%.12535<then>"
"%.12534<else0>":
    j "%.12533<else>"
"%.12535<then>":
    lw t0, 424(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw a0, 544(sp)
    lw a1, 16(sp)
    call vecunit_sgn
"%.12533<else>":
"%.12536<endif>":
"%.12520<endif>":
    li t0, 0
    sw t0, 12(sp)
    lw t0, 556(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 169(sp)
    beqz t0, "%.12538<else0>"
    j "%.12539<then>"
"%.12538<else0>":
    j "%.12537<else>"
"%.12539<then>":
    lw a0, 544(sp)
    lw a1, 308(sp)
    call rotate_quadratic_matrix
"%.12537<else>":
"%.12540<endif>":
    li t0, 1
    sw t0, 4(sp)
    j "%.12508<endif>"
"%.12505<else>":
    li t0, 0
    sw t0, 4(sp)
"%.12508<endif>":
    lw a0, 4(sp)
    lw s11, 636(sp)
    lw s10, 640(sp)
    lw s9, 644(sp)
    lw s8, 648(sp)
    lw s7, 652(sp)
    lw s6, 656(sp)
    lw s5, 660(sp)
    lw s4, 664(sp)
    lw s3, 668(sp)
    lw s2, 672(sp)
    lw s1, 676(sp)
    lw s0, 680(sp)
    flw fs11, 588(sp)
    flw fs10, 592(sp)
    flw fs9, 596(sp)
    flw fs8, 600(sp)
    flw fs7, 604(sp)
    flw fs6, 608(sp)
    flw fs5, 612(sp)
    flw fs4, 616(sp)
    flw fs3, 620(sp)
    flw fs2, 624(sp)
    flw fs1, 628(sp)
    flw fs0, 632(sp)
    lw ra, 684(sp)
    addi sp, sp, 688
    ret

.globl read_object
read_object:
    addi sp, sp, -144
    sw ra, 140(sp) 	# read_object
    sw s0, 136(sp) 	# read_object
    sw s1, 132(sp) 	# read_object
    sw s2, 128(sp) 	# read_object
    sw s3, 124(sp) 	# read_object
    sw s4, 120(sp) 	# read_object
    sw s5, 116(sp) 	# read_object
    sw s6, 112(sp) 	# read_object
    sw s7, 108(sp) 	# read_object
    sw s8, 104(sp) 	# read_object
    sw s9, 100(sp) 	# read_object
    sw s10, 96(sp) 	# read_object
    sw s11, 92(sp) 	# read_object
    fsw fs0, 88(sp) 	# read_object
    fsw fs1, 84(sp) 	# read_object
    fsw fs2, 80(sp) 	# read_object
    fsw fs3, 76(sp) 	# read_object
    fsw fs4, 72(sp) 	# read_object
    fsw fs5, 68(sp) 	# read_object
    fsw fs6, 64(sp) 	# read_object
    fsw fs7, 60(sp) 	# read_object
    fsw fs8, 56(sp) 	# read_object
    fsw fs9, 52(sp) 	# read_object
    fsw fs10, 48(sp) 	# read_object
    fsw fs11, 44(sp) 	# read_object
"read_object.func_begin":
    sw a0, 40(sp)
    li t0, 60
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    slt t2, t0, t1
    sw t2, 32(sp)
    lw t0, 27(sp)
    beqz t0, "%.12542<else0>"
    j "%.12543<then>"
"%.12542<else0>":
    j "%.12541<else>"
"%.12543<then>":
    lw a0, 40(sp)
    call read_nth_object
    sw a0, 28(sp)
    lw t0, 28(sp)
    beqz t0, "%.12546<else0>"
    j "%.12547<then>"
"%.12546<else0>":
    j "%.12545<else>"
"%.12547<then>":
    li t0, 1
    sw t0, 24(sp)
    lw t0, 40(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    lw a0, 20(sp)
    call read_object
    j "%.12548<endif>"
"%.12545<else>":
    li t0, 0
    sw t0, 16(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 12(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    flw ft11, 40(sp)
    fsw ft11, 4(sp)
"%.12548<endif>":
"%.12541<else>":
"%.12544<endif>":
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl read_all_object
read_all_object:
    addi sp, sp, -112
    sw ra, 108(sp) 	# read_all_object
    sw s0, 104(sp) 	# read_all_object
    sw s1, 100(sp) 	# read_all_object
    sw s2, 96(sp) 	# read_all_object
    sw s3, 92(sp) 	# read_all_object
    sw s4, 88(sp) 	# read_all_object
    sw s5, 84(sp) 	# read_all_object
    sw s6, 80(sp) 	# read_all_object
    sw s7, 76(sp) 	# read_all_object
    sw s8, 72(sp) 	# read_all_object
    sw s9, 68(sp) 	# read_all_object
    sw s10, 64(sp) 	# read_all_object
    sw s11, 60(sp) 	# read_all_object
    fsw fs0, 56(sp) 	# read_all_object
    fsw fs1, 52(sp) 	# read_all_object
    fsw fs2, 48(sp) 	# read_all_object
    fsw fs3, 44(sp) 	# read_all_object
    fsw fs4, 40(sp) 	# read_all_object
    fsw fs5, 36(sp) 	# read_all_object
    fsw fs6, 32(sp) 	# read_all_object
    fsw fs7, 28(sp) 	# read_all_object
    fsw fs8, 24(sp) 	# read_all_object
    fsw fs9, 20(sp) 	# read_all_object
    fsw fs10, 16(sp) 	# read_all_object
    fsw fs11, 12(sp) 	# read_all_object
"read_all_object.func_begin":
    li t0, 0
    sw t0, 8(sp)
    lw a0, 8(sp)
    call read_object
    lw s11, 60(sp)
    lw s10, 64(sp)
    lw s9, 68(sp)
    lw s8, 72(sp)
    lw s7, 76(sp)
    lw s6, 80(sp)
    lw s5, 84(sp)
    lw s4, 88(sp)
    lw s3, 92(sp)
    lw s2, 96(sp)
    lw s1, 100(sp)
    lw s0, 104(sp)
    flw fs11, 12(sp)
    flw fs10, 16(sp)
    flw fs9, 20(sp)
    flw fs8, 24(sp)
    flw fs7, 28(sp)
    flw fs6, 32(sp)
    flw fs5, 36(sp)
    flw fs4, 40(sp)
    flw fs3, 44(sp)
    flw fs2, 48(sp)
    flw fs1, 52(sp)
    flw fs0, 56(sp)
    lw ra, 108(sp)
    addi sp, sp, 112
    ret

.globl read_net_item
read_net_item:
    addi sp, sp, -176
    sw ra, 172(sp) 	# read_net_item
    sw s0, 168(sp) 	# read_net_item
    sw s1, 164(sp) 	# read_net_item
    sw s2, 160(sp) 	# read_net_item
    sw s3, 156(sp) 	# read_net_item
    sw s4, 152(sp) 	# read_net_item
    sw s5, 148(sp) 	# read_net_item
    sw s6, 144(sp) 	# read_net_item
    sw s7, 140(sp) 	# read_net_item
    sw s8, 136(sp) 	# read_net_item
    sw s9, 132(sp) 	# read_net_item
    sw s10, 128(sp) 	# read_net_item
    sw s11, 124(sp) 	# read_net_item
    fsw fs0, 120(sp) 	# read_net_item
    fsw fs1, 116(sp) 	# read_net_item
    fsw fs2, 112(sp) 	# read_net_item
    fsw fs3, 108(sp) 	# read_net_item
    fsw fs4, 104(sp) 	# read_net_item
    fsw fs5, 100(sp) 	# read_net_item
    fsw fs6, 96(sp) 	# read_net_item
    fsw fs7, 92(sp) 	# read_net_item
    fsw fs8, 88(sp) 	# read_net_item
    fsw fs9, 84(sp) 	# read_net_item
    fsw fs10, 80(sp) 	# read_net_item
    fsw fs11, 76(sp) 	# read_net_item
"read_net_item.func_begin":
    sw a0, 72(sp)
    cin.int t0
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
    lw t0, 30(sp)
    beqz t0, "%.12550<else0>"
    j "%.12551<then>"
"%.12550<else0>":
    j "%.12549<else>"
"%.12551<then>":
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
    call "%.5692<create_array_0_0>"
    sw a0, 12(sp)
    j "%.12552<endif>"
"%.12549<else>":
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
    flw ft11, 68(sp)
    fsw ft11, 16(sp)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
"%.12552<endif>":
    lw a0, 12(sp)
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl read_or_network
read_or_network:
    addi sp, sp, -176
    sw ra, 172(sp) 	# read_or_network
    sw s0, 168(sp) 	# read_or_network
    sw s1, 164(sp) 	# read_or_network
    sw s2, 160(sp) 	# read_or_network
    sw s3, 156(sp) 	# read_or_network
    sw s4, 152(sp) 	# read_or_network
    sw s5, 148(sp) 	# read_or_network
    sw s6, 144(sp) 	# read_or_network
    sw s7, 140(sp) 	# read_or_network
    sw s8, 136(sp) 	# read_or_network
    sw s9, 132(sp) 	# read_or_network
    sw s10, 128(sp) 	# read_or_network
    sw s11, 124(sp) 	# read_or_network
    fsw fs0, 120(sp) 	# read_or_network
    fsw fs1, 116(sp) 	# read_or_network
    fsw fs2, 112(sp) 	# read_or_network
    fsw fs3, 108(sp) 	# read_or_network
    fsw fs4, 104(sp) 	# read_or_network
    fsw fs5, 100(sp) 	# read_or_network
    fsw fs6, 96(sp) 	# read_or_network
    fsw fs7, 92(sp) 	# read_or_network
    fsw fs8, 88(sp) 	# read_or_network
    fsw fs9, 84(sp) 	# read_or_network
    fsw fs10, 80(sp) 	# read_or_network
    fsw fs11, 76(sp) 	# read_or_network
"read_or_network.func_begin":
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
    flw ft11, 52(sp)
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
    lw t0, 35(sp)
    beqz t0, "%.12554<else0>"
    j "%.12555<then>"
"%.12554<else0>":
    j "%.12553<else>"
"%.12555<then>":
    li t0, 1
    sw t0, 28(sp)
    lw t0, 72(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    lw a0, 24(sp)
    lw a1, 64(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 0(sp)
    j "%.12556<endif>"
"%.12553<else>":
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
    flw ft11, 64(sp)
    fsw ft11, 4(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
"%.12556<endif>":
    lw a0, 0(sp)
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl read_and_network
read_and_network:
    addi sp, sp, -176
    sw ra, 172(sp) 	# read_and_network
    sw s0, 168(sp) 	# read_and_network
    sw s1, 164(sp) 	# read_and_network
    sw s2, 160(sp) 	# read_and_network
    sw s3, 156(sp) 	# read_and_network
    sw s4, 152(sp) 	# read_and_network
    sw s5, 148(sp) 	# read_and_network
    sw s6, 144(sp) 	# read_and_network
    sw s7, 140(sp) 	# read_and_network
    sw s8, 136(sp) 	# read_and_network
    sw s9, 132(sp) 	# read_and_network
    sw s10, 128(sp) 	# read_and_network
    sw s11, 124(sp) 	# read_and_network
    fsw fs0, 120(sp) 	# read_and_network
    fsw fs1, 116(sp) 	# read_and_network
    fsw fs2, 112(sp) 	# read_and_network
    fsw fs3, 108(sp) 	# read_and_network
    fsw fs4, 104(sp) 	# read_and_network
    fsw fs5, 100(sp) 	# read_and_network
    fsw fs6, 96(sp) 	# read_and_network
    fsw fs7, 92(sp) 	# read_and_network
    fsw fs8, 88(sp) 	# read_and_network
    fsw fs9, 84(sp) 	# read_and_network
    fsw fs10, 80(sp) 	# read_and_network
    fsw fs11, 76(sp) 	# read_and_network
"read_and_network.func_begin":
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
    flw ft11, 52(sp)
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
    lw t0, 35(sp)
    beqz t0, "%.12558<else0>"
    j "%.12559<then>"
"%.12558<else0>":
    j "%.12557<else>"
"%.12559<then>":
    j "%.12560<endif>"
"%.12557<else>":
    flw ft11, 24(gp) 	# and_net
    fsw ft11, 28(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 64(sp)
    fsw ft11, 20(sp)
    li t0, 1
    sw t0, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    lw a0, 12(sp)
    call read_and_network
"%.12560<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl read_parameter
read_parameter:
    addi sp, sp, -144
    sw ra, 140(sp) 	# read_parameter
    sw s0, 136(sp) 	# read_parameter
    sw s1, 132(sp) 	# read_parameter
    sw s2, 128(sp) 	# read_parameter
    sw s3, 124(sp) 	# read_parameter
    sw s4, 120(sp) 	# read_parameter
    sw s5, 116(sp) 	# read_parameter
    sw s6, 112(sp) 	# read_parameter
    sw s7, 108(sp) 	# read_parameter
    sw s8, 104(sp) 	# read_parameter
    sw s9, 100(sp) 	# read_parameter
    sw s10, 96(sp) 	# read_parameter
    sw s11, 92(sp) 	# read_parameter
    fsw fs0, 88(sp) 	# read_parameter
    fsw fs1, 84(sp) 	# read_parameter
    fsw fs2, 80(sp) 	# read_parameter
    fsw fs3, 76(sp) 	# read_parameter
    fsw fs4, 72(sp) 	# read_parameter
    fsw fs5, 68(sp) 	# read_parameter
    fsw fs6, 64(sp) 	# read_parameter
    fsw fs7, 60(sp) 	# read_parameter
    fsw fs8, 56(sp) 	# read_parameter
    fsw fs9, 52(sp) 	# read_parameter
    fsw fs10, 48(sp) 	# read_parameter
    fsw fs11, 44(sp) 	# read_parameter
"read_parameter.func_begin":
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
    flw ft11, 28(gp) 	# or_net
    fsw ft11, 20(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl solver_rect_surface
solver_rect_surface:
    addi sp, sp, -384
    sw ra, 352(sp) 	# solver_rect_surface
    sw s0, 348(sp) 	# solver_rect_surface
    sw s1, 344(sp) 	# solver_rect_surface
    sw s2, 340(sp) 	# solver_rect_surface
    sw s3, 336(sp) 	# solver_rect_surface
    sw s4, 332(sp) 	# solver_rect_surface
    sw s5, 328(sp) 	# solver_rect_surface
    sw s6, 324(sp) 	# solver_rect_surface
    sw s7, 320(sp) 	# solver_rect_surface
    sw s8, 316(sp) 	# solver_rect_surface
    sw s9, 312(sp) 	# solver_rect_surface
    sw s10, 308(sp) 	# solver_rect_surface
    sw s11, 304(sp) 	# solver_rect_surface
    fsw fs0, 300(sp) 	# solver_rect_surface
    fsw fs1, 296(sp) 	# solver_rect_surface
    fsw fs2, 292(sp) 	# solver_rect_surface
    fsw fs3, 288(sp) 	# solver_rect_surface
    fsw fs4, 284(sp) 	# solver_rect_surface
    fsw fs5, 280(sp) 	# solver_rect_surface
    fsw fs6, 276(sp) 	# solver_rect_surface
    fsw fs7, 272(sp) 	# solver_rect_surface
    fsw fs8, 268(sp) 	# solver_rect_surface
    fsw fs9, 264(sp) 	# solver_rect_surface
    fsw fs10, 260(sp) 	# solver_rect_surface
    fsw fs11, 256(sp) 	# solver_rect_surface
"solver_rect_surface.func_begin":
    sw a0, 252(sp)
    sw a1, 248(sp)
    sw a2, 244(sp)
    sw a3, 240(sp)
    sw a4, 236(sp)
    sw a5, 232(sp)
    sw a6, 228(sp)
    sw a7, 224(sp)
    flw ft11, 356(sp)
    fsw ft11, 220(sp)
    flw ft11, 360(sp)
    fsw ft11, 216(sp)
    flw ft11, 364(sp)
    fsw ft11, 212(sp)
    flw ft11, 368(sp)
    fsw ft11, 208(sp)
    fsw fa0, 204(sp)
    fsw fa1, 200(sp)
    fsw fa2, 196(sp)
    flw ft11, 372(sp)
    fsw ft11, 192(sp)
    flw ft11, 376(sp)
    fsw ft11, 188(sp)
    flw ft11, 380(sp)
    fsw ft11, 184(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 208(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    flw ft11, 176(sp)
    fsw ft11, 172(sp)
    sw zero, 168(sp)
    flw ft0, 172(sp)
    flw ft1, 168(sp)
    feq.s t2, ft0, ft1
    sw t2, 164(sp)
    lw t0, 47(sp)
    beqz t0, "%.12562<else0>"
    j "%.12563<then>"
"%.12562<else0>":
    j "%.12561<else>"
"%.12563<then>":
    li t0, 0
    sw t0, 160(sp)
    j "%.12564<endif>"
"%.12561<else>":
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 208(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    flw ft11, 152(sp)
    fsw ft11, 148(sp)
    sw zero, 144(sp)
    flw ft0, 144(sp)
    flw ft1, 148(sp)
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
    flw ft11, 128(sp)
    fsw ft11, 124(sp)
    lw t0, 54(sp)
    beqz t0, "%.12566<else0>"
    j "%.12567<then>"
"%.12566<else0>":
    j "%.12565<else>"
"%.12567<then>":
    flw ft11, 124(sp)
    fsw ft11, 120(sp)
    j "%.12568<endif>"
"%.12565<else>":
    flw ft0, 124(sp)
    fneg.s ft0, ft0
    fsw ft0, 120(sp)
"%.12568<endif>":
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
    flw ft11, 108(sp)
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
    flw ft11, 92(sp)
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
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    flw ft0, 76(sp)
    flw ft1, 64(sp)
    flt.s t2, ft0, ft1
    sw t2, 60(sp)
    lw t0, 73(sp)
    beqz t0, "%.12570<else0>"
    j "%.12571<then>"
"%.12570<else0>":
    j "%.12569<else>"
"%.12571<then>":
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 208(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 52(sp)
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
    flw ft11, 28(sp)
    fsw ft11, 24(sp)
    flw ft0, 36(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 20(sp)
    lw t0, 83(sp)
    beqz t0, "%.12574<else0>"
    j "%.12575<then>"
"%.12574<else0>":
    j "%.12573<else>"
"%.12575<then>":
    li t0, 0
    sw t0, 16(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 12(sp)
    lw t0, 16(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    flw ft11, 100(sp)
    fsw ft11, 4(sp)
    li t0, 1
    sw t0, 160(sp)
    j "%.12576<endif>"
"%.12573<else>":
    li t0, 0
    sw t0, 160(sp)
"%.12576<endif>":
    j "%.12572<endif>"
"%.12569<else>":
    li t0, 0
    sw t0, 160(sp)
"%.12572<endif>":
"%.12564<endif>":
    lw a0, 160(sp)
    lw s11, 304(sp)
    lw s10, 308(sp)
    lw s9, 312(sp)
    lw s8, 316(sp)
    lw s7, 320(sp)
    lw s6, 324(sp)
    lw s5, 328(sp)
    lw s4, 332(sp)
    lw s3, 336(sp)
    lw s2, 340(sp)
    lw s1, 344(sp)
    lw s0, 348(sp)
    flw fs11, 256(sp)
    flw fs10, 260(sp)
    flw fs9, 264(sp)
    flw fs8, 268(sp)
    flw fs7, 272(sp)
    flw fs6, 276(sp)
    flw fs5, 280(sp)
    flw fs4, 284(sp)
    flw fs3, 288(sp)
    flw fs2, 292(sp)
    flw fs1, 296(sp)
    flw fs0, 300(sp)
    lw ra, 352(sp)
    addi sp, sp, 384
    ret

.globl solver_rect
solver_rect:
    addi sp, sp, -240
    sw ra, 220(sp) 	# solver_rect
    sw s0, 216(sp) 	# solver_rect
    sw s1, 212(sp) 	# solver_rect
    sw s2, 208(sp) 	# solver_rect
    sw s3, 204(sp) 	# solver_rect
    sw s4, 200(sp) 	# solver_rect
    sw s5, 196(sp) 	# solver_rect
    sw s6, 192(sp) 	# solver_rect
    sw s7, 188(sp) 	# solver_rect
    sw s8, 184(sp) 	# solver_rect
    sw s9, 180(sp) 	# solver_rect
    sw s10, 176(sp) 	# solver_rect
    sw s11, 172(sp) 	# solver_rect
    fsw fs0, 168(sp) 	# solver_rect
    fsw fs1, 164(sp) 	# solver_rect
    fsw fs2, 160(sp) 	# solver_rect
    fsw fs3, 156(sp) 	# solver_rect
    fsw fs4, 152(sp) 	# solver_rect
    fsw fs5, 148(sp) 	# solver_rect
    fsw fs6, 144(sp) 	# solver_rect
    fsw fs7, 140(sp) 	# solver_rect
    fsw fs8, 136(sp) 	# solver_rect
    fsw fs9, 132(sp) 	# solver_rect
    fsw fs10, 128(sp) 	# solver_rect
    fsw fs11, 124(sp) 	# solver_rect
"solver_rect.func_begin":
    sw a0, 120(sp)
    sw a1, 116(sp)
    sw a2, 112(sp)
    sw a3, 108(sp)
    sw a4, 104(sp)
    sw a5, 100(sp)
    sw a6, 96(sp)
    sw a7, 92(sp)
    flw ft11, 224(sp)
    fsw ft11, 88(sp)
    flw ft11, 228(sp)
    fsw ft11, 84(sp)
    flw ft11, 232(sp)
    fsw ft11, 80(sp)
    flw ft11, 236(sp)
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
    lw t0, 43(sp)
    beqz t0, "%.12578<else0>"
    j "%.12579<then>"
"%.12578<else0>":
    j "%.12577<else>"
"%.12579<then>":
    li t0, 1
    sw t0, 44(sp)
    j "%.12580<endif>"
"%.12577<else>":
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
    lw t0, 48(sp)
    beqz t0, "%.12582<else0>"
    j "%.12583<then>"
"%.12582<else0>":
    j "%.12581<else>"
"%.12583<then>":
    li t0, 2
    sw t0, 44(sp)
    j "%.12584<endif>"
"%.12581<else>":
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
    lw t0, 52(sp)
    beqz t0, "%.12586<else0>"
    j "%.12587<then>"
"%.12586<else0>":
    j "%.12585<else>"
"%.12587<then>":
    li t0, 3
    sw t0, 44(sp)
    j "%.12588<endif>"
"%.12585<else>":
    li t0, 0
    sw t0, 44(sp)
"%.12588<endif>":
"%.12584<endif>":
"%.12580<endif>":
    lw a0, 44(sp)
    lw s11, 172(sp)
    lw s10, 176(sp)
    lw s9, 180(sp)
    lw s8, 184(sp)
    lw s7, 188(sp)
    lw s6, 192(sp)
    lw s5, 196(sp)
    lw s4, 200(sp)
    lw s3, 204(sp)
    lw s2, 208(sp)
    lw s1, 212(sp)
    lw s0, 216(sp)
    flw fs11, 124(sp)
    flw fs10, 128(sp)
    flw fs9, 132(sp)
    flw fs8, 136(sp)
    flw fs7, 140(sp)
    flw fs6, 144(sp)
    flw fs5, 148(sp)
    flw fs4, 152(sp)
    flw fs3, 156(sp)
    flw fs2, 160(sp)
    flw fs1, 164(sp)
    flw fs0, 168(sp)
    lw ra, 220(sp)
    addi sp, sp, 240
    ret

.globl solver_surface
solver_surface:
    addi sp, sp, -400
    sw ra, 380(sp) 	# solver_surface
    sw s0, 376(sp) 	# solver_surface
    sw s1, 372(sp) 	# solver_surface
    sw s2, 368(sp) 	# solver_surface
    sw s3, 364(sp) 	# solver_surface
    sw s4, 360(sp) 	# solver_surface
    sw s5, 356(sp) 	# solver_surface
    sw s6, 352(sp) 	# solver_surface
    sw s7, 348(sp) 	# solver_surface
    sw s8, 344(sp) 	# solver_surface
    sw s9, 340(sp) 	# solver_surface
    sw s10, 336(sp) 	# solver_surface
    sw s11, 332(sp) 	# solver_surface
    fsw fs0, 328(sp) 	# solver_surface
    fsw fs1, 324(sp) 	# solver_surface
    fsw fs2, 320(sp) 	# solver_surface
    fsw fs3, 316(sp) 	# solver_surface
    fsw fs4, 312(sp) 	# solver_surface
    fsw fs5, 308(sp) 	# solver_surface
    fsw fs6, 304(sp) 	# solver_surface
    fsw fs7, 300(sp) 	# solver_surface
    fsw fs8, 296(sp) 	# solver_surface
    fsw fs9, 292(sp) 	# solver_surface
    fsw fs10, 288(sp) 	# solver_surface
    fsw fs11, 284(sp) 	# solver_surface
"solver_surface.func_begin":
    sw a0, 280(sp)
    sw a1, 276(sp)
    sw a2, 272(sp)
    sw a3, 268(sp)
    sw a4, 264(sp)
    sw a5, 260(sp)
    sw a6, 256(sp)
    sw a7, 252(sp)
    flw ft11, 384(sp)
    fsw ft11, 248(sp)
    flw ft11, 388(sp)
    fsw ft11, 244(sp)
    flw ft11, 392(sp)
    fsw ft11, 240(sp)
    flw ft11, 396(sp)
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
    flw ft11, 212(sp)
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
    flw ft11, 196(sp)
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
    flw ft11, 176(sp)
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
    flw ft11, 160(sp)
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
    flw ft11, 136(sp)
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
    flw ft11, 120(sp)
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
    flw ft0, 108(sp)
    flw ft1, 104(sp)
    flt.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 70(sp)
    beqz t0, "%.12590<else0>"
    j "%.12591<then>"
"%.12590<else0>":
    j "%.12589<else>"
"%.12591<then>":
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
    flw ft11, 84(sp)
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
    flw ft11, 64(sp)
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
    flw ft11, 40(sp)
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
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 16(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
    li t0, 1
    sw t0, 4(sp)
    j "%.12592<endif>"
"%.12589<else>":
    li t0, 0
    sw t0, 4(sp)
"%.12592<endif>":
    lw a0, 4(sp)
    lw s11, 332(sp)
    lw s10, 336(sp)
    lw s9, 340(sp)
    lw s8, 344(sp)
    lw s7, 348(sp)
    lw s6, 352(sp)
    lw s5, 356(sp)
    lw s4, 360(sp)
    lw s3, 364(sp)
    lw s2, 368(sp)
    lw s1, 372(sp)
    lw s0, 376(sp)
    flw fs11, 284(sp)
    flw fs10, 288(sp)
    flw fs9, 292(sp)
    flw fs8, 296(sp)
    flw fs7, 300(sp)
    flw fs6, 304(sp)
    flw fs5, 308(sp)
    flw fs4, 312(sp)
    flw fs3, 316(sp)
    flw fs2, 320(sp)
    flw fs1, 324(sp)
    flw fs0, 328(sp)
    lw ra, 380(sp)
    addi sp, sp, 400
    ret

.globl quadratic
quadratic:
    addi sp, sp, -352
    sw ra, 336(sp) 	# quadratic
    sw s0, 332(sp) 	# quadratic
    sw s1, 328(sp) 	# quadratic
    sw s2, 324(sp) 	# quadratic
    sw s3, 320(sp) 	# quadratic
    sw s4, 316(sp) 	# quadratic
    sw s5, 312(sp) 	# quadratic
    sw s6, 308(sp) 	# quadratic
    sw s7, 304(sp) 	# quadratic
    sw s8, 300(sp) 	# quadratic
    sw s9, 296(sp) 	# quadratic
    sw s10, 292(sp) 	# quadratic
    sw s11, 288(sp) 	# quadratic
    fsw fs0, 284(sp) 	# quadratic
    fsw fs1, 280(sp) 	# quadratic
    fsw fs2, 276(sp) 	# quadratic
    fsw fs3, 272(sp) 	# quadratic
    fsw fs4, 268(sp) 	# quadratic
    fsw fs5, 264(sp) 	# quadratic
    fsw fs6, 260(sp) 	# quadratic
    fsw fs7, 256(sp) 	# quadratic
    fsw fs8, 252(sp) 	# quadratic
    fsw fs9, 248(sp) 	# quadratic
    fsw fs10, 244(sp) 	# quadratic
    fsw fs11, 240(sp) 	# quadratic
"quadratic.func_begin":
    sw a0, 236(sp)
    sw a1, 232(sp)
    sw a2, 228(sp)
    sw a3, 224(sp)
    sw a4, 220(sp)
    sw a5, 216(sp)
    sw a6, 212(sp)
    sw a7, 208(sp)
    flw ft11, 340(sp)
    fsw ft11, 204(sp)
    flw ft11, 344(sp)
    fsw ft11, 200(sp)
    flw ft11, 348(sp)
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
    flw ft11, 168(sp)
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
    flw ft11, 144(sp)
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
    flw ft11, 116(sp)
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
    lw t0, 61(sp)
    beqz t0, "%.12594<else0>"
    j "%.12595<then>"
"%.12594<else0>":
    j "%.12593<else>"
"%.12595<then>":
    flw ft11, 104(sp)
    fsw ft11, 88(sp)
    j "%.12596<endif>"
"%.12593<else>":
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
    flw ft11, 72(sp)
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
    flw ft11, 44(sp)
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
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    flw ft0, 28(sp)
    flw ft1, 12(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    flw ft0, 32(sp)
    flw ft1, 8(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 88(sp)
"%.12596<endif>":
    flw fa0, 88(sp)
    lw s11, 288(sp)
    lw s10, 292(sp)
    lw s9, 296(sp)
    lw s8, 300(sp)
    lw s7, 304(sp)
    lw s6, 308(sp)
    lw s5, 312(sp)
    lw s4, 316(sp)
    lw s3, 320(sp)
    lw s2, 324(sp)
    lw s1, 328(sp)
    lw s0, 332(sp)
    flw fs11, 240(sp)
    flw fs10, 244(sp)
    flw fs9, 248(sp)
    flw fs8, 252(sp)
    flw fs7, 256(sp)
    flw fs6, 260(sp)
    flw fs5, 264(sp)
    flw fs4, 268(sp)
    flw fs3, 272(sp)
    flw fs2, 276(sp)
    flw fs1, 280(sp)
    flw fs0, 284(sp)
    lw ra, 336(sp)
    addi sp, sp, 352
    ret

.globl bilinear
bilinear:
    addi sp, sp, -400
    sw ra, 384(sp) 	# bilinear
    sw s0, 380(sp) 	# bilinear
    sw s1, 376(sp) 	# bilinear
    sw s2, 372(sp) 	# bilinear
    sw s3, 368(sp) 	# bilinear
    sw s4, 364(sp) 	# bilinear
    sw s5, 360(sp) 	# bilinear
    sw s6, 356(sp) 	# bilinear
    sw s7, 352(sp) 	# bilinear
    sw s8, 348(sp) 	# bilinear
    sw s9, 344(sp) 	# bilinear
    sw s10, 340(sp) 	# bilinear
    sw s11, 336(sp) 	# bilinear
    fsw fs0, 332(sp) 	# bilinear
    fsw fs1, 328(sp) 	# bilinear
    fsw fs2, 324(sp) 	# bilinear
    fsw fs3, 320(sp) 	# bilinear
    fsw fs4, 316(sp) 	# bilinear
    fsw fs5, 312(sp) 	# bilinear
    fsw fs6, 308(sp) 	# bilinear
    fsw fs7, 304(sp) 	# bilinear
    fsw fs8, 300(sp) 	# bilinear
    fsw fs9, 296(sp) 	# bilinear
    fsw fs10, 292(sp) 	# bilinear
    fsw fs11, 288(sp) 	# bilinear
"bilinear.func_begin":
    sw a0, 284(sp)
    sw a1, 280(sp)
    sw a2, 276(sp)
    sw a3, 272(sp)
    sw a4, 268(sp)
    sw a5, 264(sp)
    sw a6, 260(sp)
    sw a7, 256(sp)
    flw ft11, 388(sp)
    fsw ft11, 252(sp)
    flw ft11, 392(sp)
    fsw ft11, 248(sp)
    flw ft11, 396(sp)
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
    flw ft11, 204(sp)
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
    flw ft11, 180(sp)
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
    flw ft11, 152(sp)
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
    lw t0, 64(sp)
    beqz t0, "%.12598<else0>"
    j "%.12599<then>"
"%.12598<else0>":
    j "%.12597<else>"
"%.12599<then>":
    flw ft11, 140(sp)
    fsw ft11, 124(sp)
    j "%.12600<endif>"
"%.12597<else>":
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
    flw ft11, 100(sp)
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
    flw ft11, 68(sp)
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
    flw ft11, 32(sp)
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
"%.12600<endif>":
    flw fa0, 124(sp)
    lw s11, 336(sp)
    lw s10, 340(sp)
    lw s9, 344(sp)
    lw s8, 348(sp)
    lw s7, 352(sp)
    lw s6, 356(sp)
    lw s5, 360(sp)
    lw s4, 364(sp)
    lw s3, 368(sp)
    lw s2, 372(sp)
    lw s1, 376(sp)
    lw s0, 380(sp)
    flw fs11, 288(sp)
    flw fs10, 292(sp)
    flw fs9, 296(sp)
    flw fs8, 300(sp)
    flw fs7, 304(sp)
    flw fs6, 308(sp)
    flw fs5, 312(sp)
    flw fs4, 316(sp)
    flw fs3, 320(sp)
    flw fs2, 324(sp)
    flw fs1, 328(sp)
    flw fs0, 332(sp)
    lw ra, 384(sp)
    addi sp, sp, 400
    ret

.globl solver_second
solver_second:
    addi sp, sp, -384
    sw ra, 364(sp) 	# solver_second
    sw s0, 360(sp) 	# solver_second
    sw s1, 356(sp) 	# solver_second
    sw s2, 352(sp) 	# solver_second
    sw s3, 348(sp) 	# solver_second
    sw s4, 344(sp) 	# solver_second
    sw s5, 340(sp) 	# solver_second
    sw s6, 336(sp) 	# solver_second
    sw s7, 332(sp) 	# solver_second
    sw s8, 328(sp) 	# solver_second
    sw s9, 324(sp) 	# solver_second
    sw s10, 320(sp) 	# solver_second
    sw s11, 316(sp) 	# solver_second
    fsw fs0, 312(sp) 	# solver_second
    fsw fs1, 308(sp) 	# solver_second
    fsw fs2, 304(sp) 	# solver_second
    fsw fs3, 300(sp) 	# solver_second
    fsw fs4, 296(sp) 	# solver_second
    fsw fs5, 292(sp) 	# solver_second
    fsw fs6, 288(sp) 	# solver_second
    fsw fs7, 284(sp) 	# solver_second
    fsw fs8, 280(sp) 	# solver_second
    fsw fs9, 276(sp) 	# solver_second
    fsw fs10, 272(sp) 	# solver_second
    fsw fs11, 268(sp) 	# solver_second
"solver_second.func_begin":
    sw a0, 264(sp)
    sw a1, 260(sp)
    sw a2, 256(sp)
    sw a3, 252(sp)
    sw a4, 248(sp)
    sw a5, 244(sp)
    sw a6, 240(sp)
    sw a7, 236(sp)
    flw ft11, 368(sp)
    fsw ft11, 232(sp)
    flw ft11, 372(sp)
    fsw ft11, 228(sp)
    flw ft11, 376(sp)
    fsw ft11, 224(sp)
    flw ft11, 380(sp)
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
    flw ft11, 196(sp)
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
    flw ft11, 180(sp)
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
    flw ft11, 164(sp)
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
    lw t0, 54(sp)
    beqz t0, "%.12602<else0>"
    j "%.12603<then>"
"%.12602<else0>":
    j "%.12601<else>"
"%.12603<then>":
    li t0, 0
    sw t0, 144(sp)
    j "%.12604<endif>"
"%.12601<else>":
    li t0, 0
    sw t0, 140(sp)
    lw t0, 140(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 220(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    flw ft11, 132(sp)
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
    flw ft11, 116(sp)
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
    flw ft11, 100(sp)
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
    lw t0, 72(sp)
    beqz t0, "%.12606<else0>"
    j "%.12607<then>"
"%.12606<else0>":
    j "%.12605<else>"
"%.12607<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 72(sp)
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    flw ft0, 88(sp)
    flw ft1, 68(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    j "%.12608<endif>"
"%.12605<else>":
    flw ft11, 88(sp)
    fsw ft11, 64(sp)
"%.12608<endif>":
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
    flw ft0, 52(sp)
    flw ft1, 48(sp)
    flt.s t2, ft0, ft1
    sw t2, 44(sp)
    lw t0, 80(sp)
    beqz t0, "%.12610<else0>"
    j "%.12611<then>"
"%.12610<else0>":
    j "%.12609<else>"
"%.12611<then>":
    flw ft0, 52(sp)
    fsqrt.s ft0, ft0
    fsw ft0, 40(sp)
    lw t0, 31(sp)
    beqz t0, "%.12614<else0>"
    j "%.12615<then>"
"%.12614<else0>":
    j "%.12613<else>"
"%.12615<then>":
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    j "%.12616<endif>"
"%.12613<else>":
    flw ft0, 40(sp)
    fneg.s ft0, ft0
    fsw ft0, 36(sp)
"%.12616<endif>":
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
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 20(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
    li t0, 1
    sw t0, 144(sp)
    j "%.12612<endif>"
"%.12609<else>":
    li t0, 0
    sw t0, 144(sp)
"%.12612<endif>":
"%.12604<endif>":
    lw a0, 144(sp)
    lw s11, 316(sp)
    lw s10, 320(sp)
    lw s9, 324(sp)
    lw s8, 328(sp)
    lw s7, 332(sp)
    lw s6, 336(sp)
    lw s5, 340(sp)
    lw s4, 344(sp)
    lw s3, 348(sp)
    lw s2, 352(sp)
    lw s1, 356(sp)
    lw s0, 360(sp)
    flw fs11, 268(sp)
    flw fs10, 272(sp)
    flw fs9, 276(sp)
    flw fs8, 280(sp)
    flw fs7, 284(sp)
    flw fs6, 288(sp)
    flw fs5, 292(sp)
    flw fs4, 296(sp)
    flw fs3, 300(sp)
    flw fs2, 304(sp)
    flw fs1, 308(sp)
    flw fs0, 312(sp)
    lw ra, 364(sp)
    addi sp, sp, 384
    ret

.globl solver
solver:
    addi sp, sp, -304
    sw ra, 300(sp) 	# solver
    sw s0, 296(sp) 	# solver
    sw s1, 292(sp) 	# solver
    sw s2, 288(sp) 	# solver
    sw s3, 284(sp) 	# solver
    sw s4, 280(sp) 	# solver
    sw s5, 276(sp) 	# solver
    sw s6, 272(sp) 	# solver
    sw s7, 268(sp) 	# solver
    sw s8, 264(sp) 	# solver
    sw s9, 260(sp) 	# solver
    sw s10, 256(sp) 	# solver
    sw s11, 252(sp) 	# solver
    fsw fs0, 248(sp) 	# solver
    fsw fs1, 244(sp) 	# solver
    fsw fs2, 240(sp) 	# solver
    fsw fs3, 236(sp) 	# solver
    fsw fs4, 232(sp) 	# solver
    fsw fs5, 228(sp) 	# solver
    fsw fs6, 224(sp) 	# solver
    fsw fs7, 220(sp) 	# solver
    fsw fs8, 216(sp) 	# solver
    fsw fs9, 212(sp) 	# solver
    fsw fs10, 208(sp) 	# solver
    fsw fs11, 204(sp) 	# solver
"solver.func_begin":
    sw a0, 200(sp)
    sw a1, 196(sp)
    sw a2, 192(sp)
    flw ft11, 4(gp) 	# objects
    fsw ft11, 188(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    flw ft11, 180(sp)
    fsw ft11, 176(sp)
    flw ft11, 180(sp)
    fsw ft11, 172(sp)
    flw ft11, 180(sp)
    fsw ft11, 168(sp)
    flw ft11, 180(sp)
    fsw ft11, 164(sp)
    flw ft11, 180(sp)
    fsw ft11, 160(sp)
    flw ft11, 180(sp)
    fsw ft11, 156(sp)
    flw ft11, 180(sp)
    fsw ft11, 152(sp)
    flw ft11, 180(sp)
    fsw ft11, 148(sp)
    flw ft11, 180(sp)
    fsw ft11, 144(sp)
    flw ft11, 180(sp)
    fsw ft11, 140(sp)
    flw ft11, 180(sp)
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
    flw ft11, 124(sp)
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
    flw ft11, 108(sp)
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
    flw ft11, 88(sp)
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
    flw ft11, 72(sp)
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
    flw ft11, 52(sp)
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
    flw ft11, 36(sp)
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
    lw t0, 71(sp)
    beqz t0, "%.12618<else0>"
    j "%.12619<then>"
"%.12618<else0>":
    j "%.12617<else>"
"%.12619<then>":
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
    j "%.12620<endif>"
"%.12617<else>":
    li t0, 2
    sw t0, 12(sp)
    lw t0, 172(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 74(sp)
    beqz t0, "%.12622<else0>"
    j "%.12623<then>"
"%.12622<else0>":
    j "%.12621<else>"
"%.12623<then>":
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
    j "%.12624<endif>"
"%.12621<else>":
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
"%.12624<endif>":
"%.12620<endif>":
    lw a0, 0(sp)
    lw s11, 252(sp)
    lw s10, 256(sp)
    lw s9, 260(sp)
    lw s8, 264(sp)
    lw s7, 268(sp)
    lw s6, 272(sp)
    lw s5, 276(sp)
    lw s4, 280(sp)
    lw s3, 284(sp)
    lw s2, 288(sp)
    lw s1, 292(sp)
    lw s0, 296(sp)
    flw fs11, 204(sp)
    flw fs10, 208(sp)
    flw fs9, 212(sp)
    flw fs8, 216(sp)
    flw fs7, 220(sp)
    flw fs6, 224(sp)
    flw fs5, 228(sp)
    flw fs4, 232(sp)
    flw fs3, 236(sp)
    flw fs2, 240(sp)
    flw fs1, 244(sp)
    flw fs0, 248(sp)
    lw ra, 300(sp)
    addi sp, sp, 304
    ret

.globl solver_rect_fast
solver_rect_fast:
    addi sp, sp, -736
    sw ra, 712(sp) 	# solver_rect_fast
    sw s0, 708(sp) 	# solver_rect_fast
    sw s1, 704(sp) 	# solver_rect_fast
    sw s2, 700(sp) 	# solver_rect_fast
    sw s3, 696(sp) 	# solver_rect_fast
    sw s4, 692(sp) 	# solver_rect_fast
    sw s5, 688(sp) 	# solver_rect_fast
    sw s6, 684(sp) 	# solver_rect_fast
    sw s7, 680(sp) 	# solver_rect_fast
    sw s8, 676(sp) 	# solver_rect_fast
    sw s9, 672(sp) 	# solver_rect_fast
    sw s10, 668(sp) 	# solver_rect_fast
    sw s11, 664(sp) 	# solver_rect_fast
    fsw fs0, 660(sp) 	# solver_rect_fast
    fsw fs1, 656(sp) 	# solver_rect_fast
    fsw fs2, 652(sp) 	# solver_rect_fast
    fsw fs3, 648(sp) 	# solver_rect_fast
    fsw fs4, 644(sp) 	# solver_rect_fast
    fsw fs5, 640(sp) 	# solver_rect_fast
    fsw fs6, 636(sp) 	# solver_rect_fast
    fsw fs7, 632(sp) 	# solver_rect_fast
    fsw fs8, 628(sp) 	# solver_rect_fast
    fsw fs9, 624(sp) 	# solver_rect_fast
    fsw fs10, 620(sp) 	# solver_rect_fast
    fsw fs11, 616(sp) 	# solver_rect_fast
"solver_rect_fast.func_begin":
    sw a0, 612(sp)
    sw a1, 608(sp)
    sw a2, 604(sp)
    sw a3, 600(sp)
    sw a4, 596(sp)
    sw a5, 592(sp)
    sw a6, 588(sp)
    sw a7, 584(sp)
    flw ft11, 716(sp)
    fsw ft11, 580(sp)
    flw ft11, 720(sp)
    fsw ft11, 576(sp)
    flw ft11, 724(sp)
    fsw ft11, 572(sp)
    flw ft11, 728(sp)
    fsw ft11, 568(sp)
    flw ft11, 732(sp)
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
    flw ft11, 540(sp)
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
    flw ft11, 520(sp)
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
    flw ft11, 500(sp)
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
    flw ft11, 472(sp)
    fsw ft11, 468(sp)
    flw ft0, 484(sp)
    flw ft1, 468(sp)
    flt.s t2, ft0, ft1
    sw t2, 464(sp)
    lw t0, 62(sp)
    beqz t0, "%.12626<else0>"
    j "%.12627<then>"
"%.12626<else0>":
    j "%.12625<else>"
"%.12627<then>":
    li t0, 2
    sw t0, 460(sp)
    lw t0, 460(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 568(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    flw ft11, 452(sp)
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
    flw ft11, 424(sp)
    fsw ft11, 420(sp)
    flw ft0, 436(sp)
    flw ft1, 420(sp)
    flt.s t2, ft0, ft1
    sw t2, 416(sp)
    lw t0, 74(sp)
    beqz t0, "%.12630<else0>"
    j "%.12631<then>"
"%.12630<else0>":
    j "%.12629<else>"
"%.12631<then>":
    li t0, 1
    sw t0, 412(sp)
    lw t0, 412(sp)
    slli t0, t0, 2
    sw t0, 408(sp)
    lw t0, 564(sp)
    lw t1, 408(sp)
    add t2, t0, t1
    sw t2, 404(sp)
    flw ft11, 404(sp)
    fsw ft11, 400(sp)
    sw zero, 396(sp)
    flw ft0, 400(sp)
    flw ft1, 396(sp)
    feq.s t2, ft0, ft1
    sw t2, 392(sp)
    lw t0, 392(sp)
    seqz t0, t0
    sw t0, 388(sp)
    j "%.12632<endif>"
"%.12629<else>":
    li t0, 0
    sw t0, 388(sp)
"%.12632<endif>":
    j "%.12628<endif>"
"%.12625<else>":
    li t0, 0
    sw t0, 388(sp)
"%.12628<endif>":
    lw t0, 81(sp)
    beqz t0, "%.12634<else0>"
    j "%.12635<then>"
"%.12634<else0>":
    j "%.12633<else>"
"%.12635<then>":
    li t0, 0
    sw t0, 384(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 380(sp)
    lw t0, 384(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    flw ft11, 512(sp)
    fsw ft11, 372(sp)
    li t0, 1
    sw t0, 368(sp)
    j "%.12636<endif>"
"%.12633<else>":
    li t0, 2
    sw t0, 364(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 360(sp)
    lw t0, 564(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    flw ft11, 356(sp)
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
    flw ft11, 336(sp)
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
    flw ft11, 316(sp)
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
    flw ft11, 288(sp)
    fsw ft11, 284(sp)
    flw ft0, 300(sp)
    flw ft1, 284(sp)
    flt.s t2, ft0, ft1
    sw t2, 280(sp)
    lw t0, 108(sp)
    beqz t0, "%.12638<else0>"
    j "%.12639<then>"
"%.12638<else0>":
    j "%.12637<else>"
"%.12639<then>":
    li t0, 2
    sw t0, 276(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 568(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    flw ft11, 268(sp)
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
    flw ft11, 240(sp)
    fsw ft11, 236(sp)
    flw ft0, 252(sp)
    flw ft1, 236(sp)
    flt.s t2, ft0, ft1
    sw t2, 232(sp)
    lw t0, 120(sp)
    beqz t0, "%.12642<else0>"
    j "%.12643<then>"
"%.12642<else0>":
    j "%.12641<else>"
"%.12643<then>":
    li t0, 3
    sw t0, 228(sp)
    lw t0, 228(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 564(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    flw ft11, 220(sp)
    fsw ft11, 216(sp)
    sw zero, 212(sp)
    flw ft0, 216(sp)
    flw ft1, 212(sp)
    feq.s t2, ft0, ft1
    sw t2, 208(sp)
    lw t0, 208(sp)
    seqz t0, t0
    sw t0, 204(sp)
    j "%.12644<endif>"
"%.12641<else>":
    li t0, 0
    sw t0, 204(sp)
"%.12644<endif>":
    j "%.12640<endif>"
"%.12637<else>":
    li t0, 0
    sw t0, 204(sp)
"%.12640<endif>":
    lw t0, 127(sp)
    beqz t0, "%.12646<else0>"
    j "%.12647<then>"
"%.12646<else0>":
    j "%.12645<else>"
"%.12647<then>":
    li t0, 0
    sw t0, 200(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 328(sp)
    fsw ft11, 188(sp)
    li t0, 2
    sw t0, 368(sp)
    j "%.12648<endif>"
"%.12645<else>":
    li t0, 4
    sw t0, 184(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 564(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    flw ft11, 176(sp)
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
    flw ft11, 156(sp)
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
    flw ft11, 136(sp)
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
    flw ft11, 108(sp)
    fsw ft11, 104(sp)
    flw ft0, 120(sp)
    flw ft1, 104(sp)
    flt.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 153(sp)
    beqz t0, "%.12650<else0>"
    j "%.12651<then>"
"%.12650<else0>":
    j "%.12649<else>"
"%.12651<then>":
    li t0, 1
    sw t0, 96(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 568(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    flw ft11, 88(sp)
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
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    flw ft0, 72(sp)
    flw ft1, 56(sp)
    flt.s t2, ft0, ft1
    sw t2, 52(sp)
    lw t0, 165(sp)
    beqz t0, "%.12654<else0>"
    j "%.12655<then>"
"%.12654<else0>":
    j "%.12653<else>"
"%.12655<then>":
    li t0, 5
    sw t0, 48(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 564(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    sw zero, 32(sp)
    flw ft0, 36(sp)
    flw ft1, 32(sp)
    feq.s t2, ft0, ft1
    sw t2, 28(sp)
    lw t0, 28(sp)
    seqz t0, t0
    sw t0, 24(sp)
    j "%.12656<endif>"
"%.12653<else>":
    li t0, 0
    sw t0, 24(sp)
"%.12656<endif>":
    j "%.12652<endif>"
"%.12649<else>":
    li t0, 0
    sw t0, 24(sp)
"%.12652<endif>":
    lw t0, 172(sp)
    beqz t0, "%.12658<else0>"
    j "%.12659<then>"
"%.12658<else0>":
    j "%.12657<else>"
"%.12659<then>":
    li t0, 0
    sw t0, 20(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 16(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 148(sp)
    fsw ft11, 8(sp)
    li t0, 3
    sw t0, 368(sp)
    j "%.12660<endif>"
"%.12657<else>":
    li t0, 0
    sw t0, 368(sp)
"%.12660<endif>":
"%.12648<endif>":
"%.12636<endif>":
    lw a0, 368(sp)
    lw s11, 664(sp)
    lw s10, 668(sp)
    lw s9, 672(sp)
    lw s8, 676(sp)
    lw s7, 680(sp)
    lw s6, 684(sp)
    lw s5, 688(sp)
    lw s4, 692(sp)
    lw s3, 696(sp)
    lw s2, 700(sp)
    lw s1, 704(sp)
    lw s0, 708(sp)
    flw fs11, 616(sp)
    flw fs10, 620(sp)
    flw fs9, 624(sp)
    flw fs8, 628(sp)
    flw fs7, 632(sp)
    flw fs6, 636(sp)
    flw fs5, 640(sp)
    flw fs4, 644(sp)
    flw fs3, 648(sp)
    flw fs2, 652(sp)
    flw fs1, 656(sp)
    flw fs0, 660(sp)
    lw ra, 712(sp)
    addi sp, sp, 736
    ret

.globl solver_surface_fast
solver_surface_fast:
    addi sp, sp, -288
    sw ra, 268(sp) 	# solver_surface_fast
    sw s0, 264(sp) 	# solver_surface_fast
    sw s1, 260(sp) 	# solver_surface_fast
    sw s2, 256(sp) 	# solver_surface_fast
    sw s3, 252(sp) 	# solver_surface_fast
    sw s4, 248(sp) 	# solver_surface_fast
    sw s5, 244(sp) 	# solver_surface_fast
    sw s6, 240(sp) 	# solver_surface_fast
    sw s7, 236(sp) 	# solver_surface_fast
    sw s8, 232(sp) 	# solver_surface_fast
    sw s9, 228(sp) 	# solver_surface_fast
    sw s10, 224(sp) 	# solver_surface_fast
    sw s11, 220(sp) 	# solver_surface_fast
    fsw fs0, 216(sp) 	# solver_surface_fast
    fsw fs1, 212(sp) 	# solver_surface_fast
    fsw fs2, 208(sp) 	# solver_surface_fast
    fsw fs3, 204(sp) 	# solver_surface_fast
    fsw fs4, 200(sp) 	# solver_surface_fast
    fsw fs5, 196(sp) 	# solver_surface_fast
    fsw fs6, 192(sp) 	# solver_surface_fast
    fsw fs7, 188(sp) 	# solver_surface_fast
    fsw fs8, 184(sp) 	# solver_surface_fast
    fsw fs9, 180(sp) 	# solver_surface_fast
    fsw fs10, 176(sp) 	# solver_surface_fast
    fsw fs11, 172(sp) 	# solver_surface_fast
"solver_surface_fast.func_begin":
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    sw a3, 156(sp)
    sw a4, 152(sp)
    sw a5, 148(sp)
    sw a6, 144(sp)
    sw a7, 140(sp)
    flw ft11, 272(sp)
    fsw ft11, 136(sp)
    flw ft11, 276(sp)
    fsw ft11, 132(sp)
    flw ft11, 280(sp)
    fsw ft11, 128(sp)
    flw ft11, 284(sp)
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
    flw ft11, 100(sp)
    fsw ft11, 96(sp)
    sw zero, 92(sp)
    flw ft0, 92(sp)
    flw ft1, 96(sp)
    flt.s t2, ft0, ft1
    sw t2, 88(sp)
    lw t0, 45(sp)
    beqz t0, "%.12662<else0>"
    j "%.12663<then>"
"%.12662<else0>":
    j "%.12661<else>"
"%.12663<then>":
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
    flw ft11, 72(sp)
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
    flw ft11, 52(sp)
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
    flw ft11, 28(sp)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft0, 40(sp)
    flw ft1, 20(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 16(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 12(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 12(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    flw ft11, 16(sp)
    fsw ft11, 4(sp)
    li t0, 1
    sw t0, 0(sp)
    j "%.12664<endif>"
"%.12661<else>":
    li t0, 0
    sw t0, 0(sp)
"%.12664<endif>":
    lw a0, 0(sp)
    lw s11, 220(sp)
    lw s10, 224(sp)
    lw s9, 228(sp)
    lw s8, 232(sp)
    lw s7, 236(sp)
    lw s6, 240(sp)
    lw s5, 244(sp)
    lw s4, 248(sp)
    lw s3, 252(sp)
    lw s2, 256(sp)
    lw s1, 260(sp)
    lw s0, 264(sp)
    flw fs11, 172(sp)
    flw fs10, 176(sp)
    flw fs9, 180(sp)
    flw fs8, 184(sp)
    flw fs7, 188(sp)
    flw fs6, 192(sp)
    flw fs5, 196(sp)
    flw fs4, 200(sp)
    flw fs3, 204(sp)
    flw fs2, 208(sp)
    flw fs1, 212(sp)
    flw fs0, 216(sp)
    lw ra, 268(sp)
    addi sp, sp, 288
    ret

.globl solver_second_fast
solver_second_fast:
    addi sp, sp, -416
    sw ra, 396(sp) 	# solver_second_fast
    sw s0, 392(sp) 	# solver_second_fast
    sw s1, 388(sp) 	# solver_second_fast
    sw s2, 384(sp) 	# solver_second_fast
    sw s3, 380(sp) 	# solver_second_fast
    sw s4, 376(sp) 	# solver_second_fast
    sw s5, 372(sp) 	# solver_second_fast
    sw s6, 368(sp) 	# solver_second_fast
    sw s7, 364(sp) 	# solver_second_fast
    sw s8, 360(sp) 	# solver_second_fast
    sw s9, 356(sp) 	# solver_second_fast
    sw s10, 352(sp) 	# solver_second_fast
    sw s11, 348(sp) 	# solver_second_fast
    fsw fs0, 344(sp) 	# solver_second_fast
    fsw fs1, 340(sp) 	# solver_second_fast
    fsw fs2, 336(sp) 	# solver_second_fast
    fsw fs3, 332(sp) 	# solver_second_fast
    fsw fs4, 328(sp) 	# solver_second_fast
    fsw fs5, 324(sp) 	# solver_second_fast
    fsw fs6, 320(sp) 	# solver_second_fast
    fsw fs7, 316(sp) 	# solver_second_fast
    fsw fs8, 312(sp) 	# solver_second_fast
    fsw fs9, 308(sp) 	# solver_second_fast
    fsw fs10, 304(sp) 	# solver_second_fast
    fsw fs11, 300(sp) 	# solver_second_fast
"solver_second_fast.func_begin":
    sw a0, 296(sp)
    sw a1, 292(sp)
    sw a2, 288(sp)
    sw a3, 284(sp)
    sw a4, 280(sp)
    sw a5, 276(sp)
    sw a6, 272(sp)
    sw a7, 268(sp)
    flw ft11, 400(sp)
    fsw ft11, 264(sp)
    flw ft11, 404(sp)
    fsw ft11, 260(sp)
    flw ft11, 408(sp)
    fsw ft11, 256(sp)
    flw ft11, 412(sp)
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
    flw ft11, 228(sp)
    fsw ft11, 224(sp)
    sw zero, 220(sp)
    flw ft0, 224(sp)
    flw ft1, 220(sp)
    feq.s t2, ft0, ft1
    sw t2, 216(sp)
    lw t0, 45(sp)
    beqz t0, "%.12666<else0>"
    j "%.12667<then>"
"%.12666<else0>":
    j "%.12665<else>"
"%.12667<then>":
    li t0, 0
    sw t0, 212(sp)
    j "%.12668<endif>"
"%.12665<else>":
    li t0, 1
    sw t0, 208(sp)
    lw t0, 208(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 252(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    flw ft11, 200(sp)
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
    flw ft11, 180(sp)
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
    flw ft11, 156(sp)
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
    lw t0, 67(sp)
    beqz t0, "%.12670<else0>"
    j "%.12671<then>"
"%.12670<else0>":
    j "%.12669<else>"
"%.12671<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 124(sp)
    flw ft11, 124(sp)
    fsw ft11, 120(sp)
    flw ft0, 140(sp)
    flw ft1, 120(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 116(sp)
    j "%.12672<endif>"
"%.12669<else>":
    flw ft11, 140(sp)
    fsw ft11, 116(sp)
"%.12672<endif>":
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
    flw ft0, 104(sp)
    flw ft1, 100(sp)
    flt.s t2, ft0, ft1
    sw t2, 96(sp)
    lw t0, 75(sp)
    beqz t0, "%.12674<else0>"
    j "%.12675<then>"
"%.12674<else0>":
    j "%.12673<else>"
"%.12675<then>":
    lw t0, 31(sp)
    beqz t0, "%.12678<else0>"
    j "%.12679<then>"
"%.12678<else0>":
    j "%.12677<else>"
"%.12679<then>":
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
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    flw ft0, 84(sp)
    flw ft1, 68(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 60(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 64(sp)
    fsw ft11, 52(sp)
    j "%.12680<endif>"
"%.12677<else>":
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
    flw ft11, 28(sp)
    fsw ft11, 24(sp)
    flw ft0, 40(sp)
    flw ft1, 24(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 16(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
"%.12680<endif>":
    li t0, 1
    sw t0, 212(sp)
    j "%.12676<endif>"
"%.12673<else>":
    li t0, 0
    sw t0, 212(sp)
"%.12676<endif>":
"%.12668<endif>":
    lw a0, 212(sp)
    lw s11, 348(sp)
    lw s10, 352(sp)
    lw s9, 356(sp)
    lw s8, 360(sp)
    lw s7, 364(sp)
    lw s6, 368(sp)
    lw s5, 372(sp)
    lw s4, 376(sp)
    lw s3, 380(sp)
    lw s2, 384(sp)
    lw s1, 388(sp)
    lw s0, 392(sp)
    flw fs11, 300(sp)
    flw fs10, 304(sp)
    flw fs9, 308(sp)
    flw fs8, 312(sp)
    flw fs7, 316(sp)
    flw fs6, 320(sp)
    flw fs5, 324(sp)
    flw fs4, 328(sp)
    flw fs3, 332(sp)
    flw fs2, 336(sp)
    flw fs1, 340(sp)
    flw fs0, 344(sp)
    lw ra, 396(sp)
    addi sp, sp, 416
    ret

.globl solver_fast
solver_fast:
    addi sp, sp, -320
    sw ra, 316(sp) 	# solver_fast
    sw s0, 312(sp) 	# solver_fast
    sw s1, 308(sp) 	# solver_fast
    sw s2, 304(sp) 	# solver_fast
    sw s3, 300(sp) 	# solver_fast
    sw s4, 296(sp) 	# solver_fast
    sw s5, 292(sp) 	# solver_fast
    sw s6, 288(sp) 	# solver_fast
    sw s7, 284(sp) 	# solver_fast
    sw s8, 280(sp) 	# solver_fast
    sw s9, 276(sp) 	# solver_fast
    sw s10, 272(sp) 	# solver_fast
    sw s11, 268(sp) 	# solver_fast
    fsw fs0, 264(sp) 	# solver_fast
    fsw fs1, 260(sp) 	# solver_fast
    fsw fs2, 256(sp) 	# solver_fast
    fsw fs3, 252(sp) 	# solver_fast
    fsw fs4, 248(sp) 	# solver_fast
    fsw fs5, 244(sp) 	# solver_fast
    fsw fs6, 240(sp) 	# solver_fast
    fsw fs7, 236(sp) 	# solver_fast
    fsw fs8, 232(sp) 	# solver_fast
    fsw fs9, 228(sp) 	# solver_fast
    fsw fs10, 224(sp) 	# solver_fast
    fsw fs11, 220(sp) 	# solver_fast
"solver_fast.func_begin":
    sw a0, 216(sp)
    sw a1, 212(sp)
    sw a2, 208(sp)
    sw a3, 204(sp)
    flw ft11, 4(gp) 	# objects
    fsw ft11, 200(sp)
    lw t0, 216(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 200(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    flw ft11, 192(sp)
    fsw ft11, 188(sp)
    flw ft11, 192(sp)
    fsw ft11, 184(sp)
    flw ft11, 192(sp)
    fsw ft11, 180(sp)
    flw ft11, 192(sp)
    fsw ft11, 176(sp)
    flw ft11, 192(sp)
    fsw ft11, 172(sp)
    flw ft11, 192(sp)
    fsw ft11, 168(sp)
    flw ft11, 192(sp)
    fsw ft11, 164(sp)
    flw ft11, 192(sp)
    fsw ft11, 160(sp)
    flw ft11, 192(sp)
    fsw ft11, 156(sp)
    flw ft11, 192(sp)
    fsw ft11, 152(sp)
    flw ft11, 192(sp)
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
    flw ft11, 136(sp)
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
    flw ft11, 120(sp)
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
    flw ft11, 100(sp)
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
    flw ft11, 84(sp)
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
    flw ft11, 64(sp)
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
    flw ft11, 48(sp)
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
    flw ft11, 32(sp)
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
    lw t0, 75(sp)
    beqz t0, "%.12682<else0>"
    j "%.12683<then>"
"%.12682<else0>":
    j "%.12681<else>"
"%.12683<then>":
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
    j "%.12684<endif>"
"%.12681<else>":
    li t0, 2
    sw t0, 12(sp)
    lw t0, 184(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 78(sp)
    beqz t0, "%.12686<else0>"
    j "%.12687<then>"
"%.12686<else0>":
    j "%.12685<else>"
"%.12687<then>":
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
    j "%.12688<endif>"
"%.12685<else>":
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
"%.12688<endif>":
"%.12684<endif>":
    lw a0, 0(sp)
    lw s11, 268(sp)
    lw s10, 272(sp)
    lw s9, 276(sp)
    lw s8, 280(sp)
    lw s7, 284(sp)
    lw s6, 288(sp)
    lw s5, 292(sp)
    lw s4, 296(sp)
    lw s3, 300(sp)
    lw s2, 304(sp)
    lw s1, 308(sp)
    lw s0, 312(sp)
    flw fs11, 220(sp)
    flw fs10, 224(sp)
    flw fs9, 228(sp)
    flw fs8, 232(sp)
    flw fs7, 236(sp)
    flw fs6, 240(sp)
    flw fs5, 244(sp)
    flw fs4, 248(sp)
    flw fs3, 252(sp)
    flw fs2, 256(sp)
    flw fs1, 260(sp)
    flw fs0, 264(sp)
    lw ra, 316(sp)
    addi sp, sp, 320
    ret

.globl solver_surface_fast2
solver_surface_fast2:
    addi sp, sp, -272
    sw ra, 248(sp) 	# solver_surface_fast2
    sw s0, 244(sp) 	# solver_surface_fast2
    sw s1, 240(sp) 	# solver_surface_fast2
    sw s2, 236(sp) 	# solver_surface_fast2
    sw s3, 232(sp) 	# solver_surface_fast2
    sw s4, 228(sp) 	# solver_surface_fast2
    sw s5, 224(sp) 	# solver_surface_fast2
    sw s6, 220(sp) 	# solver_surface_fast2
    sw s7, 216(sp) 	# solver_surface_fast2
    sw s8, 212(sp) 	# solver_surface_fast2
    sw s9, 208(sp) 	# solver_surface_fast2
    sw s10, 204(sp) 	# solver_surface_fast2
    sw s11, 200(sp) 	# solver_surface_fast2
    fsw fs0, 196(sp) 	# solver_surface_fast2
    fsw fs1, 192(sp) 	# solver_surface_fast2
    fsw fs2, 188(sp) 	# solver_surface_fast2
    fsw fs3, 184(sp) 	# solver_surface_fast2
    fsw fs4, 180(sp) 	# solver_surface_fast2
    fsw fs5, 176(sp) 	# solver_surface_fast2
    fsw fs6, 172(sp) 	# solver_surface_fast2
    fsw fs7, 168(sp) 	# solver_surface_fast2
    fsw fs8, 164(sp) 	# solver_surface_fast2
    fsw fs9, 160(sp) 	# solver_surface_fast2
    fsw fs10, 156(sp) 	# solver_surface_fast2
    fsw fs11, 152(sp) 	# solver_surface_fast2
"solver_surface_fast2.func_begin":
    sw a0, 148(sp)
    sw a1, 144(sp)
    sw a2, 140(sp)
    sw a3, 136(sp)
    sw a4, 132(sp)
    sw a5, 128(sp)
    sw a6, 124(sp)
    sw a7, 120(sp)
    flw ft11, 252(sp)
    fsw ft11, 116(sp)
    flw ft11, 256(sp)
    fsw ft11, 112(sp)
    flw ft11, 260(sp)
    fsw ft11, 108(sp)
    flw ft11, 264(sp)
    fsw ft11, 104(sp)
    flw ft11, 268(sp)
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
    flw ft11, 76(sp)
    fsw ft11, 72(sp)
    sw zero, 68(sp)
    flw ft0, 68(sp)
    flw ft1, 72(sp)
    flt.s t2, ft0, ft1
    sw t2, 64(sp)
    lw t0, 46(sp)
    beqz t0, "%.12690<else0>"
    j "%.12691<then>"
"%.12690<else0>":
    j "%.12689<else>"
"%.12691<then>":
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
    flw ft11, 48(sp)
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
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    flw ft0, 44(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 20(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
    li t0, 1
    sw t0, 8(sp)
    j "%.12692<endif>"
"%.12689<else>":
    li t0, 0
    sw t0, 8(sp)
"%.12692<endif>":
    lw a0, 8(sp)
    lw s11, 200(sp)
    lw s10, 204(sp)
    lw s9, 208(sp)
    lw s8, 212(sp)
    lw s7, 216(sp)
    lw s6, 220(sp)
    lw s5, 224(sp)
    lw s4, 228(sp)
    lw s3, 232(sp)
    lw s2, 236(sp)
    lw s1, 240(sp)
    lw s0, 244(sp)
    flw fs11, 152(sp)
    flw fs10, 156(sp)
    flw fs9, 160(sp)
    flw fs8, 164(sp)
    flw fs7, 168(sp)
    flw fs6, 172(sp)
    flw fs5, 176(sp)
    flw fs4, 180(sp)
    flw fs3, 184(sp)
    flw fs2, 188(sp)
    flw fs1, 192(sp)
    flw fs0, 196(sp)
    lw ra, 248(sp)
    addi sp, sp, 272
    ret

.globl solver_second_fast2
solver_second_fast2:
    addi sp, sp, -416
    sw ra, 392(sp) 	# solver_second_fast2
    sw s0, 388(sp) 	# solver_second_fast2
    sw s1, 384(sp) 	# solver_second_fast2
    sw s2, 380(sp) 	# solver_second_fast2
    sw s3, 376(sp) 	# solver_second_fast2
    sw s4, 372(sp) 	# solver_second_fast2
    sw s5, 368(sp) 	# solver_second_fast2
    sw s6, 364(sp) 	# solver_second_fast2
    sw s7, 360(sp) 	# solver_second_fast2
    sw s8, 356(sp) 	# solver_second_fast2
    sw s9, 352(sp) 	# solver_second_fast2
    sw s10, 348(sp) 	# solver_second_fast2
    sw s11, 344(sp) 	# solver_second_fast2
    fsw fs0, 340(sp) 	# solver_second_fast2
    fsw fs1, 336(sp) 	# solver_second_fast2
    fsw fs2, 332(sp) 	# solver_second_fast2
    fsw fs3, 328(sp) 	# solver_second_fast2
    fsw fs4, 324(sp) 	# solver_second_fast2
    fsw fs5, 320(sp) 	# solver_second_fast2
    fsw fs6, 316(sp) 	# solver_second_fast2
    fsw fs7, 312(sp) 	# solver_second_fast2
    fsw fs8, 308(sp) 	# solver_second_fast2
    fsw fs9, 304(sp) 	# solver_second_fast2
    fsw fs10, 300(sp) 	# solver_second_fast2
    fsw fs11, 296(sp) 	# solver_second_fast2
"solver_second_fast2.func_begin":
    sw a0, 292(sp)
    sw a1, 288(sp)
    sw a2, 284(sp)
    sw a3, 280(sp)
    sw a4, 276(sp)
    sw a5, 272(sp)
    sw a6, 268(sp)
    sw a7, 264(sp)
    flw ft11, 396(sp)
    fsw ft11, 260(sp)
    flw ft11, 400(sp)
    fsw ft11, 256(sp)
    flw ft11, 404(sp)
    fsw ft11, 252(sp)
    flw ft11, 408(sp)
    fsw ft11, 248(sp)
    flw ft11, 412(sp)
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
    flw ft11, 220(sp)
    fsw ft11, 216(sp)
    sw zero, 212(sp)
    flw ft0, 216(sp)
    flw ft1, 212(sp)
    feq.s t2, ft0, ft1
    sw t2, 208(sp)
    lw t0, 46(sp)
    beqz t0, "%.12694<else0>"
    j "%.12695<then>"
"%.12694<else0>":
    j "%.12693<else>"
"%.12695<then>":
    li t0, 0
    sw t0, 204(sp)
    j "%.12696<endif>"
"%.12693<else>":
    li t0, 1
    sw t0, 200(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 248(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    flw ft11, 192(sp)
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
    flw ft11, 172(sp)
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
    flw ft11, 148(sp)
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
    flw ft11, 124(sp)
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
    flw ft0, 108(sp)
    flw ft1, 104(sp)
    flt.s t2, ft0, ft1
    sw t2, 100(sp)
    lw t0, 73(sp)
    beqz t0, "%.12698<else0>"
    j "%.12699<then>"
"%.12698<else0>":
    j "%.12697<else>"
"%.12699<then>":
    lw t0, 31(sp)
    beqz t0, "%.12702<else0>"
    j "%.12703<then>"
"%.12702<else0>":
    j "%.12701<else>"
"%.12703<then>":
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
    flw ft11, 76(sp)
    fsw ft11, 72(sp)
    flw ft0, 88(sp)
    flw ft1, 72(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 68(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 64(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 68(sp)
    fsw ft11, 56(sp)
    j "%.12704<endif>"
"%.12701<else>":
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
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    flw ft0, 44(sp)
    flw ft1, 28(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 20(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
"%.12704<endif>":
    li t0, 1
    sw t0, 204(sp)
    j "%.12700<endif>"
"%.12697<else>":
    li t0, 0
    sw t0, 204(sp)
"%.12700<endif>":
"%.12696<endif>":
    lw a0, 204(sp)
    lw s11, 344(sp)
    lw s10, 348(sp)
    lw s9, 352(sp)
    lw s8, 356(sp)
    lw s7, 360(sp)
    lw s6, 364(sp)
    lw s5, 368(sp)
    lw s4, 372(sp)
    lw s3, 376(sp)
    lw s2, 380(sp)
    lw s1, 384(sp)
    lw s0, 388(sp)
    flw fs11, 296(sp)
    flw fs10, 300(sp)
    flw fs9, 304(sp)
    flw fs8, 308(sp)
    flw fs7, 312(sp)
    flw fs6, 316(sp)
    flw fs5, 320(sp)
    flw fs4, 324(sp)
    flw fs3, 328(sp)
    flw fs2, 332(sp)
    flw fs1, 336(sp)
    flw fs0, 340(sp)
    lw ra, 392(sp)
    addi sp, sp, 416
    ret

.globl solver_fast2
solver_fast2:
    addi sp, sp, -256
    sw ra, 252(sp) 	# solver_fast2
    sw s0, 248(sp) 	# solver_fast2
    sw s1, 244(sp) 	# solver_fast2
    sw s2, 240(sp) 	# solver_fast2
    sw s3, 236(sp) 	# solver_fast2
    sw s4, 232(sp) 	# solver_fast2
    sw s5, 228(sp) 	# solver_fast2
    sw s6, 224(sp) 	# solver_fast2
    sw s7, 220(sp) 	# solver_fast2
    sw s8, 216(sp) 	# solver_fast2
    sw s9, 212(sp) 	# solver_fast2
    sw s10, 208(sp) 	# solver_fast2
    sw s11, 204(sp) 	# solver_fast2
    fsw fs0, 200(sp) 	# solver_fast2
    fsw fs1, 196(sp) 	# solver_fast2
    fsw fs2, 192(sp) 	# solver_fast2
    fsw fs3, 188(sp) 	# solver_fast2
    fsw fs4, 184(sp) 	# solver_fast2
    fsw fs5, 180(sp) 	# solver_fast2
    fsw fs6, 176(sp) 	# solver_fast2
    fsw fs7, 172(sp) 	# solver_fast2
    fsw fs8, 168(sp) 	# solver_fast2
    fsw fs9, 164(sp) 	# solver_fast2
    fsw fs10, 160(sp) 	# solver_fast2
    fsw fs11, 156(sp) 	# solver_fast2
"solver_fast2.func_begin":
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    flw ft11, 4(gp) 	# objects
    fsw ft11, 140(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    flw ft11, 132(sp)
    fsw ft11, 128(sp)
    flw ft11, 132(sp)
    fsw ft11, 124(sp)
    flw ft11, 132(sp)
    fsw ft11, 120(sp)
    flw ft11, 132(sp)
    fsw ft11, 116(sp)
    flw ft11, 132(sp)
    fsw ft11, 112(sp)
    flw ft11, 132(sp)
    fsw ft11, 108(sp)
    flw ft11, 132(sp)
    fsw ft11, 104(sp)
    flw ft11, 132(sp)
    fsw ft11, 100(sp)
    flw ft11, 132(sp)
    fsw ft11, 96(sp)
    flw ft11, 132(sp)
    fsw ft11, 92(sp)
    flw ft11, 132(sp)
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
    flw ft11, 76(sp)
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
    flw ft11, 60(sp)
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
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 144(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
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
    lw t0, 59(sp)
    beqz t0, "%.12706<else0>"
    j "%.12707<then>"
"%.12706<else0>":
    j "%.12705<else>"
"%.12707<then>":
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
    j "%.12708<endif>"
"%.12705<else>":
    li t0, 2
    sw t0, 12(sp)
    lw t0, 124(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 62(sp)
    beqz t0, "%.12710<else0>"
    j "%.12711<then>"
"%.12710<else0>":
    j "%.12709<else>"
"%.12711<then>":
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
    j "%.12712<endif>"
"%.12709<else>":
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
"%.12712<endif>":
"%.12708<endif>":
    lw a0, 0(sp)
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl setup_rect_table
setup_rect_table:
    addi sp, sp, -608
    sw ra, 588(sp) 	# setup_rect_table
    sw s0, 584(sp) 	# setup_rect_table
    sw s1, 580(sp) 	# setup_rect_table
    sw s2, 576(sp) 	# setup_rect_table
    sw s3, 572(sp) 	# setup_rect_table
    sw s4, 568(sp) 	# setup_rect_table
    sw s5, 564(sp) 	# setup_rect_table
    sw s6, 560(sp) 	# setup_rect_table
    sw s7, 556(sp) 	# setup_rect_table
    sw s8, 552(sp) 	# setup_rect_table
    sw s9, 548(sp) 	# setup_rect_table
    sw s10, 544(sp) 	# setup_rect_table
    sw s11, 540(sp) 	# setup_rect_table
    fsw fs0, 536(sp) 	# setup_rect_table
    fsw fs1, 532(sp) 	# setup_rect_table
    fsw fs2, 528(sp) 	# setup_rect_table
    fsw fs3, 524(sp) 	# setup_rect_table
    fsw fs4, 520(sp) 	# setup_rect_table
    fsw fs5, 516(sp) 	# setup_rect_table
    fsw fs6, 512(sp) 	# setup_rect_table
    fsw fs7, 508(sp) 	# setup_rect_table
    fsw fs8, 504(sp) 	# setup_rect_table
    fsw fs9, 500(sp) 	# setup_rect_table
    fsw fs10, 496(sp) 	# setup_rect_table
    fsw fs11, 492(sp) 	# setup_rect_table
"setup_rect_table.func_begin":
    sw a0, 488(sp)
    sw a1, 484(sp)
    sw a2, 480(sp)
    sw a3, 476(sp)
    sw a4, 472(sp)
    sw a5, 468(sp)
    sw a6, 464(sp)
    sw a7, 460(sp)
    flw ft11, 592(sp)
    fsw ft11, 456(sp)
    flw ft11, 596(sp)
    fsw ft11, 452(sp)
    flw ft11, 600(sp)
    fsw ft11, 448(sp)
    flw ft11, 604(sp)
    fsw ft11, 444(sp)
    li t0, 6
    sw t0, 440(sp)
    sw zero, 436(sp)
    lw a0, 440(sp)
    flw fa0, 436(sp)
    call "%.5695<create_array_1_0>"
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
    flw ft11, 420(sp)
    fsw ft11, 416(sp)
    sw zero, 412(sp)
    flw ft0, 416(sp)
    flw ft1, 412(sp)
    feq.s t2, ft0, ft1
    sw t2, 408(sp)
    lw t0, 45(sp)
    beqz t0, "%.12714<else0>"
    j "%.12715<then>"
"%.12714<else0>":
    j "%.12713<else>"
"%.12715<then>":
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
    flw ft11, 400(sp)
    fsw ft11, 392(sp)
    j "%.12716<endif>"
"%.12713<else>":
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
    flw ft11, 376(sp)
    fsw ft11, 372(sp)
    sw zero, 368(sp)
    flw ft0, 368(sp)
    flw ft1, 372(sp)
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
    flw ft11, 348(sp)
    fsw ft11, 344(sp)
    lw t0, 57(sp)
    beqz t0, "%.12718<else0>"
    j "%.12719<then>"
"%.12718<else0>":
    j "%.12717<else>"
"%.12719<then>":
    flw ft11, 344(sp)
    fsw ft11, 340(sp)
    j "%.12720<endif>"
"%.12717<else>":
    flw ft0, 344(sp)
    fneg.s ft0, ft0
    fsw ft0, 340(sp)
"%.12720<endif>":
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 336(sp)
    lw t0, 432(sp)
    lw t1, 336(sp)
    add t2, t0, t1
    sw t2, 332(sp)
    flw ft11, 340(sp)
    fsw ft11, 332(sp)
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
    flw ft11, 308(sp)
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
    flw ft11, 300(sp)
    fsw ft11, 292(sp)
"%.12716<endif>":
    li t0, 1
    sw t0, 288(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 284(sp)
    lw t0, 488(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    flw ft11, 280(sp)
    fsw ft11, 276(sp)
    sw zero, 272(sp)
    flw ft0, 276(sp)
    flw ft1, 272(sp)
    feq.s t2, ft0, ft1
    sw t2, 268(sp)
    lw t0, 80(sp)
    beqz t0, "%.12722<else0>"
    j "%.12723<then>"
"%.12722<else0>":
    j "%.12721<else>"
"%.12723<then>":
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
    flw ft11, 260(sp)
    fsw ft11, 252(sp)
    j "%.12724<endif>"
"%.12721<else>":
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
    flw ft11, 236(sp)
    fsw ft11, 232(sp)
    sw zero, 228(sp)
    flw ft0, 228(sp)
    flw ft1, 232(sp)
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
    flw ft11, 208(sp)
    fsw ft11, 204(sp)
    lw t0, 92(sp)
    beqz t0, "%.12726<else0>"
    j "%.12727<then>"
"%.12726<else0>":
    j "%.12725<else>"
"%.12727<then>":
    flw ft11, 204(sp)
    fsw ft11, 200(sp)
    j "%.12728<endif>"
"%.12725<else>":
    flw ft0, 204(sp)
    fneg.s ft0, ft0
    fsw ft0, 200(sp)
"%.12728<endif>":
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 432(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    flw ft11, 200(sp)
    fsw ft11, 192(sp)
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
    flw ft11, 168(sp)
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
    flw ft11, 160(sp)
    fsw ft11, 152(sp)
"%.12724<endif>":
    li t0, 2
    sw t0, 148(sp)
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 488(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    flw ft11, 140(sp)
    fsw ft11, 136(sp)
    sw zero, 132(sp)
    flw ft0, 136(sp)
    flw ft1, 132(sp)
    feq.s t2, ft0, ft1
    sw t2, 128(sp)
    lw t0, 115(sp)
    beqz t0, "%.12730<else0>"
    j "%.12731<then>"
"%.12730<else0>":
    j "%.12729<else>"
"%.12731<then>":
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
    flw ft11, 120(sp)
    fsw ft11, 112(sp)
    j "%.12732<endif>"
"%.12729<else>":
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
    flw ft11, 96(sp)
    fsw ft11, 92(sp)
    sw zero, 88(sp)
    flw ft0, 88(sp)
    flw ft1, 92(sp)
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
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    lw t0, 127(sp)
    beqz t0, "%.12734<else0>"
    j "%.12735<then>"
"%.12734<else0>":
    j "%.12733<else>"
"%.12735<then>":
    flw ft11, 64(sp)
    fsw ft11, 60(sp)
    j "%.12736<endif>"
"%.12733<else>":
    flw ft0, 64(sp)
    fneg.s ft0, ft0
    fsw ft0, 60(sp)
"%.12736<endif>":
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 432(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 60(sp)
    fsw ft11, 52(sp)
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
    flw ft11, 28(sp)
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
    flw ft11, 20(sp)
    fsw ft11, 12(sp)
"%.12732<endif>":
    lw a0, 432(sp)
    lw s11, 540(sp)
    lw s10, 544(sp)
    lw s9, 548(sp)
    lw s8, 552(sp)
    lw s7, 556(sp)
    lw s6, 560(sp)
    lw s5, 564(sp)
    lw s4, 568(sp)
    lw s3, 572(sp)
    lw s2, 576(sp)
    lw s1, 580(sp)
    lw s0, 584(sp)
    flw fs11, 492(sp)
    flw fs10, 496(sp)
    flw fs9, 500(sp)
    flw fs8, 504(sp)
    flw fs7, 508(sp)
    flw fs6, 512(sp)
    flw fs5, 516(sp)
    flw fs4, 520(sp)
    flw fs3, 524(sp)
    flw fs2, 528(sp)
    flw fs1, 532(sp)
    flw fs0, 536(sp)
    lw ra, 588(sp)
    addi sp, sp, 608
    ret

.globl setup_surface_table
setup_surface_table:
    addi sp, sp, -464
    sw ra, 444(sp) 	# setup_surface_table
    sw s0, 440(sp) 	# setup_surface_table
    sw s1, 436(sp) 	# setup_surface_table
    sw s2, 432(sp) 	# setup_surface_table
    sw s3, 428(sp) 	# setup_surface_table
    sw s4, 424(sp) 	# setup_surface_table
    sw s5, 420(sp) 	# setup_surface_table
    sw s6, 416(sp) 	# setup_surface_table
    sw s7, 412(sp) 	# setup_surface_table
    sw s8, 408(sp) 	# setup_surface_table
    sw s9, 404(sp) 	# setup_surface_table
    sw s10, 400(sp) 	# setup_surface_table
    sw s11, 396(sp) 	# setup_surface_table
    fsw fs0, 392(sp) 	# setup_surface_table
    fsw fs1, 388(sp) 	# setup_surface_table
    fsw fs2, 384(sp) 	# setup_surface_table
    fsw fs3, 380(sp) 	# setup_surface_table
    fsw fs4, 376(sp) 	# setup_surface_table
    fsw fs5, 372(sp) 	# setup_surface_table
    fsw fs6, 368(sp) 	# setup_surface_table
    fsw fs7, 364(sp) 	# setup_surface_table
    fsw fs8, 360(sp) 	# setup_surface_table
    fsw fs9, 356(sp) 	# setup_surface_table
    fsw fs10, 352(sp) 	# setup_surface_table
    fsw fs11, 348(sp) 	# setup_surface_table
"setup_surface_table.func_begin":
    sw a0, 344(sp)
    sw a1, 340(sp)
    sw a2, 336(sp)
    sw a3, 332(sp)
    sw a4, 328(sp)
    sw a5, 324(sp)
    sw a6, 320(sp)
    sw a7, 316(sp)
    flw ft11, 448(sp)
    fsw ft11, 312(sp)
    flw ft11, 452(sp)
    fsw ft11, 308(sp)
    flw ft11, 456(sp)
    fsw ft11, 304(sp)
    flw ft11, 460(sp)
    fsw ft11, 300(sp)
    li t0, 4
    sw t0, 296(sp)
    sw zero, 292(sp)
    lw a0, 296(sp)
    flw fa0, 292(sp)
    call "%.5695<create_array_1_0>"
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
    flw ft11, 276(sp)
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
    flw ft11, 260(sp)
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
    flw ft11, 240(sp)
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
    flw ft11, 224(sp)
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
    flw ft11, 200(sp)
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
    flw ft11, 184(sp)
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
    flw ft0, 172(sp)
    flw ft1, 168(sp)
    flt.s t2, ft0, ft1
    sw t2, 164(sp)
    lw t0, 70(sp)
    beqz t0, "%.12738<else0>"
    j "%.12739<then>"
"%.12738<else0>":
    j "%.12737<else>"
"%.12739<then>":
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
    flw ft11, 144(sp)
    fsw ft11, 136(sp)
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
    flw ft11, 120(sp)
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
    flw ft11, 108(sp)
    fsw ft11, 100(sp)
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
    flw ft11, 84(sp)
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
    flw ft11, 72(sp)
    fsw ft11, 64(sp)
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
    flw ft11, 48(sp)
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
    flw ft11, 36(sp)
    fsw ft11, 28(sp)
    j "%.12740<endif>"
"%.12737<else>":
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
    flw ft11, 20(sp)
    fsw ft11, 12(sp)
"%.12740<endif>":
    lw a0, 288(sp)
    lw s11, 396(sp)
    lw s10, 400(sp)
    lw s9, 404(sp)
    lw s8, 408(sp)
    lw s7, 412(sp)
    lw s6, 416(sp)
    lw s5, 420(sp)
    lw s4, 424(sp)
    lw s3, 428(sp)
    lw s2, 432(sp)
    lw s1, 436(sp)
    lw s0, 440(sp)
    flw fs11, 348(sp)
    flw fs10, 352(sp)
    flw fs9, 356(sp)
    flw fs8, 360(sp)
    flw fs7, 364(sp)
    flw fs6, 368(sp)
    flw fs5, 372(sp)
    flw fs4, 376(sp)
    flw fs3, 380(sp)
    flw fs2, 384(sp)
    flw fs1, 388(sp)
    flw fs0, 392(sp)
    lw ra, 444(sp)
    addi sp, sp, 464
    ret

.globl setup_second_table
setup_second_table:
    addi sp, sp, -752
    sw ra, 732(sp) 	# setup_second_table
    sw s0, 728(sp) 	# setup_second_table
    sw s1, 724(sp) 	# setup_second_table
    sw s2, 720(sp) 	# setup_second_table
    sw s3, 716(sp) 	# setup_second_table
    sw s4, 712(sp) 	# setup_second_table
    sw s5, 708(sp) 	# setup_second_table
    sw s6, 704(sp) 	# setup_second_table
    sw s7, 700(sp) 	# setup_second_table
    sw s8, 696(sp) 	# setup_second_table
    sw s9, 692(sp) 	# setup_second_table
    sw s10, 688(sp) 	# setup_second_table
    sw s11, 684(sp) 	# setup_second_table
    fsw fs0, 680(sp) 	# setup_second_table
    fsw fs1, 676(sp) 	# setup_second_table
    fsw fs2, 672(sp) 	# setup_second_table
    fsw fs3, 668(sp) 	# setup_second_table
    fsw fs4, 664(sp) 	# setup_second_table
    fsw fs5, 660(sp) 	# setup_second_table
    fsw fs6, 656(sp) 	# setup_second_table
    fsw fs7, 652(sp) 	# setup_second_table
    fsw fs8, 648(sp) 	# setup_second_table
    fsw fs9, 644(sp) 	# setup_second_table
    fsw fs10, 640(sp) 	# setup_second_table
    fsw fs11, 636(sp) 	# setup_second_table
"setup_second_table.func_begin":
    sw a0, 632(sp)
    sw a1, 628(sp)
    sw a2, 624(sp)
    sw a3, 620(sp)
    sw a4, 616(sp)
    sw a5, 612(sp)
    sw a6, 608(sp)
    sw a7, 604(sp)
    flw ft11, 736(sp)
    fsw ft11, 600(sp)
    flw ft11, 740(sp)
    fsw ft11, 596(sp)
    flw ft11, 744(sp)
    fsw ft11, 592(sp)
    flw ft11, 748(sp)
    fsw ft11, 588(sp)
    li t0, 5
    sw t0, 584(sp)
    sw zero, 580(sp)
    lw a0, 584(sp)
    flw fa0, 580(sp)
    call "%.5695<create_array_1_0>"
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
    flw ft11, 564(sp)
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
    flw ft11, 548(sp)
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
    flw ft11, 532(sp)
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
    flw ft11, 512(sp)
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
    flw ft11, 496(sp)
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
    flw ft11, 472(sp)
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
    flw ft11, 456(sp)
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
    flw ft11, 432(sp)
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
    flw ft11, 416(sp)
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
    flw ft11, 524(sp)
    fsw ft11, 392(sp)
    li t0, 0
    sw t0, 388(sp)
    lw t0, 616(sp)
    lw t1, 388(sp)
    xor t2, t0, t1
    sw t2, 384(sp)
    lw t0, 87(sp)
    beqz t0, "%.12742<else0>"
    j "%.12743<then>"
"%.12742<else0>":
    j "%.12741<else>"
"%.12743<then>":
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
    flw ft11, 368(sp)
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
    flw ft11, 352(sp)
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
    flw ft11, 332(sp)
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
    flw ft11, 316(sp)
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
    flw ft11, 288(sp)
    fsw ft11, 280(sp)
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
    flw ft11, 264(sp)
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
    flw ft11, 248(sp)
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
    flw ft11, 228(sp)
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
    flw ft11, 212(sp)
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
    flw ft11, 184(sp)
    fsw ft11, 176(sp)
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
    flw ft11, 160(sp)
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
    flw ft11, 144(sp)
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
    flw ft11, 124(sp)
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
    flw ft11, 108(sp)
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
    flw ft11, 80(sp)
    fsw ft11, 72(sp)
    j "%.12744<endif>"
"%.12741<else>":
    li t0, 1
    sw t0, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 576(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 484(sp)
    fsw ft11, 60(sp)
    li t0, 2
    sw t0, 56(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 576(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    flw ft11, 444(sp)
    fsw ft11, 48(sp)
    li t0, 3
    sw t0, 44(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 576(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    flw ft11, 404(sp)
    fsw ft11, 36(sp)
"%.12744<endif>":
    sw zero, 32(sp)
    flw ft0, 524(sp)
    flw ft1, 32(sp)
    feq.s t2, ft0, ft1
    sw t2, 28(sp)
    lw t0, 28(sp)
    seqz t0, t0
    sw t0, 24(sp)
    lw t0, 177(sp)
    beqz t0, "%.12746<else0>"
    j "%.12747<then>"
"%.12746<else0>":
    j "%.12745<else>"
"%.12747<then>":
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
    flw ft11, 8(sp)
    fsw ft11, 0(sp)
"%.12745<else>":
"%.12748<endif>":
    lw a0, 576(sp)
    lw s11, 684(sp)
    lw s10, 688(sp)
    lw s9, 692(sp)
    lw s8, 696(sp)
    lw s7, 700(sp)
    lw s6, 704(sp)
    lw s5, 708(sp)
    lw s4, 712(sp)
    lw s3, 716(sp)
    lw s2, 720(sp)
    lw s1, 724(sp)
    lw s0, 728(sp)
    flw fs11, 636(sp)
    flw fs10, 640(sp)
    flw fs9, 644(sp)
    flw fs8, 648(sp)
    flw fs7, 652(sp)
    flw fs6, 656(sp)
    flw fs5, 660(sp)
    flw fs4, 664(sp)
    flw fs3, 668(sp)
    flw fs2, 672(sp)
    flw fs1, 676(sp)
    flw fs0, 680(sp)
    lw ra, 732(sp)
    addi sp, sp, 752
    ret

.globl iter_setup_dirvec_constants
iter_setup_dirvec_constants:
    addi sp, sp, -256
    sw ra, 252(sp) 	# iter_setup_dirvec_constants
    sw s0, 248(sp) 	# iter_setup_dirvec_constants
    sw s1, 244(sp) 	# iter_setup_dirvec_constants
    sw s2, 240(sp) 	# iter_setup_dirvec_constants
    sw s3, 236(sp) 	# iter_setup_dirvec_constants
    sw s4, 232(sp) 	# iter_setup_dirvec_constants
    sw s5, 228(sp) 	# iter_setup_dirvec_constants
    sw s6, 224(sp) 	# iter_setup_dirvec_constants
    sw s7, 220(sp) 	# iter_setup_dirvec_constants
    sw s8, 216(sp) 	# iter_setup_dirvec_constants
    sw s9, 212(sp) 	# iter_setup_dirvec_constants
    sw s10, 208(sp) 	# iter_setup_dirvec_constants
    sw s11, 204(sp) 	# iter_setup_dirvec_constants
    fsw fs0, 200(sp) 	# iter_setup_dirvec_constants
    fsw fs1, 196(sp) 	# iter_setup_dirvec_constants
    fsw fs2, 192(sp) 	# iter_setup_dirvec_constants
    fsw fs3, 188(sp) 	# iter_setup_dirvec_constants
    fsw fs4, 184(sp) 	# iter_setup_dirvec_constants
    fsw fs5, 180(sp) 	# iter_setup_dirvec_constants
    fsw fs6, 176(sp) 	# iter_setup_dirvec_constants
    fsw fs7, 172(sp) 	# iter_setup_dirvec_constants
    fsw fs8, 168(sp) 	# iter_setup_dirvec_constants
    fsw fs9, 164(sp) 	# iter_setup_dirvec_constants
    fsw fs10, 160(sp) 	# iter_setup_dirvec_constants
    fsw fs11, 156(sp) 	# iter_setup_dirvec_constants
"iter_setup_dirvec_constants.func_begin":
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
    lw t0, 30(sp)
    beqz t0, "%.12750<else0>"
    j "%.12751<then>"
"%.12750<else0>":
    j "%.12749<else>"
"%.12751<then>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 128(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 128(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    flw ft11, 120(sp)
    fsw ft11, 116(sp)
    flw ft11, 120(sp)
    fsw ft11, 112(sp)
    flw ft11, 120(sp)
    fsw ft11, 108(sp)
    flw ft11, 120(sp)
    fsw ft11, 104(sp)
    flw ft11, 120(sp)
    fsw ft11, 100(sp)
    flw ft11, 120(sp)
    fsw ft11, 96(sp)
    flw ft11, 120(sp)
    fsw ft11, 92(sp)
    flw ft11, 120(sp)
    fsw ft11, 88(sp)
    flw ft11, 120(sp)
    fsw ft11, 84(sp)
    flw ft11, 120(sp)
    fsw ft11, 80(sp)
    flw ft11, 120(sp)
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
    lw t0, 47(sp)
    beqz t0, "%.12754<else0>"
    j "%.12755<then>"
"%.12754<else0>":
    j "%.12753<else>"
"%.12755<then>":
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
    flw ft11, 60(sp)
    fsw ft11, 52(sp)
    j "%.12756<endif>"
"%.12753<else>":
    li t0, 2
    sw t0, 48(sp)
    lw t0, 112(sp)
    lw t1, 48(sp)
    xor t2, t0, t1
    sw t2, 44(sp)
    lw t0, 44(sp)
    seqz t0, t0
    sw t0, 40(sp)
    lw t0, 53(sp)
    beqz t0, "%.12758<else0>"
    j "%.12759<then>"
"%.12758<else0>":
    j "%.12757<else>"
"%.12759<then>":
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
    flw ft11, 36(sp)
    fsw ft11, 28(sp)
    j "%.12760<endif>"
"%.12757<else>":
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
    flw ft11, 24(sp)
    fsw ft11, 16(sp)
"%.12760<endif>":
"%.12756<endif>":
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
"%.12749<else>":
"%.12752<endif>":
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl setup_dirvec_constants
setup_dirvec_constants:
    addi sp, sp, -144
    sw ra, 140(sp) 	# setup_dirvec_constants
    sw s0, 136(sp) 	# setup_dirvec_constants
    sw s1, 132(sp) 	# setup_dirvec_constants
    sw s2, 128(sp) 	# setup_dirvec_constants
    sw s3, 124(sp) 	# setup_dirvec_constants
    sw s4, 120(sp) 	# setup_dirvec_constants
    sw s5, 116(sp) 	# setup_dirvec_constants
    sw s6, 112(sp) 	# setup_dirvec_constants
    sw s7, 108(sp) 	# setup_dirvec_constants
    sw s8, 104(sp) 	# setup_dirvec_constants
    sw s9, 100(sp) 	# setup_dirvec_constants
    sw s10, 96(sp) 	# setup_dirvec_constants
    sw s11, 92(sp) 	# setup_dirvec_constants
    fsw fs0, 88(sp) 	# setup_dirvec_constants
    fsw fs1, 84(sp) 	# setup_dirvec_constants
    fsw fs2, 80(sp) 	# setup_dirvec_constants
    fsw fs3, 76(sp) 	# setup_dirvec_constants
    fsw fs4, 72(sp) 	# setup_dirvec_constants
    fsw fs5, 68(sp) 	# setup_dirvec_constants
    fsw fs6, 64(sp) 	# setup_dirvec_constants
    fsw fs7, 60(sp) 	# setup_dirvec_constants
    fsw fs8, 56(sp) 	# setup_dirvec_constants
    fsw fs9, 52(sp) 	# setup_dirvec_constants
    fsw fs10, 48(sp) 	# setup_dirvec_constants
    fsw fs11, 44(sp) 	# setup_dirvec_constants
"setup_dirvec_constants.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 20(sp)
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
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl setup_startp_constants
setup_startp_constants:
    addi sp, sp, -576
    sw ra, 572(sp) 	# setup_startp_constants
    sw s0, 568(sp) 	# setup_startp_constants
    sw s1, 564(sp) 	# setup_startp_constants
    sw s2, 560(sp) 	# setup_startp_constants
    sw s3, 556(sp) 	# setup_startp_constants
    sw s4, 552(sp) 	# setup_startp_constants
    sw s5, 548(sp) 	# setup_startp_constants
    sw s6, 544(sp) 	# setup_startp_constants
    sw s7, 540(sp) 	# setup_startp_constants
    sw s8, 536(sp) 	# setup_startp_constants
    sw s9, 532(sp) 	# setup_startp_constants
    sw s10, 528(sp) 	# setup_startp_constants
    sw s11, 524(sp) 	# setup_startp_constants
    fsw fs0, 520(sp) 	# setup_startp_constants
    fsw fs1, 516(sp) 	# setup_startp_constants
    fsw fs2, 512(sp) 	# setup_startp_constants
    fsw fs3, 508(sp) 	# setup_startp_constants
    fsw fs4, 504(sp) 	# setup_startp_constants
    fsw fs5, 500(sp) 	# setup_startp_constants
    fsw fs6, 496(sp) 	# setup_startp_constants
    fsw fs7, 492(sp) 	# setup_startp_constants
    fsw fs8, 488(sp) 	# setup_startp_constants
    fsw fs9, 484(sp) 	# setup_startp_constants
    fsw fs10, 480(sp) 	# setup_startp_constants
    fsw fs11, 476(sp) 	# setup_startp_constants
"setup_startp_constants.func_begin":
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
    lw t0, 29(sp)
    beqz t0, "%.12762<else0>"
    j "%.12763<then>"
"%.12762<else0>":
    j "%.12761<else>"
"%.12763<then>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 452(sp)
    lw t0, 468(sp)
    slli t0, t0, 2
    sw t0, 448(sp)
    lw t0, 452(sp)
    lw t1, 448(sp)
    add t2, t0, t1
    sw t2, 444(sp)
    flw ft11, 444(sp)
    fsw ft11, 440(sp)
    flw ft11, 444(sp)
    fsw ft11, 436(sp)
    flw ft11, 444(sp)
    fsw ft11, 432(sp)
    flw ft11, 444(sp)
    fsw ft11, 428(sp)
    flw ft11, 444(sp)
    fsw ft11, 424(sp)
    flw ft11, 444(sp)
    fsw ft11, 420(sp)
    flw ft11, 444(sp)
    fsw ft11, 416(sp)
    flw ft11, 444(sp)
    fsw ft11, 412(sp)
    flw ft11, 444(sp)
    fsw ft11, 408(sp)
    flw ft11, 444(sp)
    fsw ft11, 404(sp)
    flw ft11, 444(sp)
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
    flw ft11, 384(sp)
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
    flw ft11, 368(sp)
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
    flw ft11, 360(sp)
    fsw ft11, 352(sp)
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
    flw ft11, 336(sp)
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
    flw ft11, 320(sp)
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
    flw ft11, 312(sp)
    fsw ft11, 304(sp)
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
    flw ft11, 288(sp)
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
    flw ft11, 272(sp)
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
    flw ft11, 264(sp)
    fsw ft11, 256(sp)
    li t0, 2
    sw t0, 252(sp)
    lw t0, 436(sp)
    lw t1, 252(sp)
    xor t2, t0, t1
    sw t2, 248(sp)
    lw t0, 248(sp)
    seqz t0, t0
    sw t0, 244(sp)
    lw t0, 82(sp)
    beqz t0, "%.12766<else0>"
    j "%.12767<then>"
"%.12766<else0>":
    j "%.12765<else>"
"%.12767<then>":
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
    flw ft11, 228(sp)
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
    flw ft11, 212(sp)
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
    flw ft11, 196(sp)
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
    flw ft11, 180(sp)
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
    flw ft11, 160(sp)
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
    flw ft11, 136(sp)
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
    flw ft11, 124(sp)
    fsw ft11, 116(sp)
    j "%.12768<endif>"
"%.12765<else>":
    li t0, 2
    sw t0, 112(sp)
    lw t0, 112(sp)
    lw t1, 436(sp)
    slt t2, t0, t1
    sw t2, 108(sp)
    lw t0, 116(sp)
    beqz t0, "%.12770<else0>"
    j "%.12771<then>"
"%.12770<else0>":
    j "%.12769<else>"
"%.12771<then>":
    li t0, 0
    sw t0, 104(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 400(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    flw ft11, 96(sp)
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
    flw ft11, 80(sp)
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
    flw ft11, 64(sp)
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
    lw t0, 133(sp)
    beqz t0, "%.12774<else0>"
    j "%.12775<then>"
"%.12774<else0>":
    j "%.12773<else>"
"%.12775<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 56(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    j "%.12776<endif>"
"%.12773<else>":
    flw ft11, 56(sp)
    fsw ft11, 28(sp)
"%.12776<endif>":
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 400(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 28(sp)
    fsw ft11, 20(sp)
"%.12769<else>":
"%.12772<endif>":
"%.12768<endif>":
    li t0, 1
    sw t0, 16(sp)
    lw t0, 468(sp)
    lw t1, 16(sp)
    sub t2, t0, t1
    sw t2, 12(sp)
    lw a0, 472(sp)
    lw a1, 12(sp)
    call setup_startp_constants
"%.12761<else>":
"%.12764<endif>":
    lw s11, 524(sp)
    lw s10, 528(sp)
    lw s9, 532(sp)
    lw s8, 536(sp)
    lw s7, 540(sp)
    lw s6, 544(sp)
    lw s5, 548(sp)
    lw s4, 552(sp)
    lw s3, 556(sp)
    lw s2, 560(sp)
    lw s1, 564(sp)
    lw s0, 568(sp)
    flw fs11, 476(sp)
    flw fs10, 480(sp)
    flw fs9, 484(sp)
    flw fs8, 488(sp)
    flw fs7, 492(sp)
    flw fs6, 496(sp)
    flw fs5, 500(sp)
    flw fs4, 504(sp)
    flw fs3, 508(sp)
    flw fs2, 512(sp)
    flw fs1, 516(sp)
    flw fs0, 520(sp)
    lw ra, 572(sp)
    addi sp, sp, 576
    ret

.globl setup_startp
setup_startp:
    addi sp, sp, -144
    sw ra, 140(sp) 	# setup_startp
    sw s0, 136(sp) 	# setup_startp
    sw s1, 132(sp) 	# setup_startp
    sw s2, 128(sp) 	# setup_startp
    sw s3, 124(sp) 	# setup_startp
    sw s4, 120(sp) 	# setup_startp
    sw s5, 116(sp) 	# setup_startp
    sw s6, 112(sp) 	# setup_startp
    sw s7, 108(sp) 	# setup_startp
    sw s8, 104(sp) 	# setup_startp
    sw s9, 100(sp) 	# setup_startp
    sw s10, 96(sp) 	# setup_startp
    sw s11, 92(sp) 	# setup_startp
    fsw fs0, 88(sp) 	# setup_startp
    fsw fs1, 84(sp) 	# setup_startp
    fsw fs2, 80(sp) 	# setup_startp
    fsw fs3, 76(sp) 	# setup_startp
    fsw fs4, 72(sp) 	# setup_startp
    fsw fs5, 68(sp) 	# setup_startp
    fsw fs6, 64(sp) 	# setup_startp
    fsw fs7, 60(sp) 	# setup_startp
    fsw fs8, 56(sp) 	# setup_startp
    fsw fs9, 52(sp) 	# setup_startp
    fsw fs10, 48(sp) 	# setup_startp
    fsw fs11, 44(sp) 	# setup_startp
"setup_startp.func_begin":
    sw a0, 40(sp)
    lw a0, 84(gp) # startp_fast
    lw a1, 40(sp)
    call veccpy
    li t0, 0
    sw t0, 36(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
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
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl is_rect_outside
is_rect_outside:
    addi sp, sp, -256
    sw ra, 240(sp) 	# is_rect_outside
    sw s0, 236(sp) 	# is_rect_outside
    sw s1, 232(sp) 	# is_rect_outside
    sw s2, 228(sp) 	# is_rect_outside
    sw s3, 224(sp) 	# is_rect_outside
    sw s4, 220(sp) 	# is_rect_outside
    sw s5, 216(sp) 	# is_rect_outside
    sw s6, 212(sp) 	# is_rect_outside
    sw s7, 208(sp) 	# is_rect_outside
    sw s8, 204(sp) 	# is_rect_outside
    sw s9, 200(sp) 	# is_rect_outside
    sw s10, 196(sp) 	# is_rect_outside
    sw s11, 192(sp) 	# is_rect_outside
    fsw fs0, 188(sp) 	# is_rect_outside
    fsw fs1, 184(sp) 	# is_rect_outside
    fsw fs2, 180(sp) 	# is_rect_outside
    fsw fs3, 176(sp) 	# is_rect_outside
    fsw fs4, 172(sp) 	# is_rect_outside
    fsw fs5, 168(sp) 	# is_rect_outside
    fsw fs6, 164(sp) 	# is_rect_outside
    fsw fs7, 160(sp) 	# is_rect_outside
    fsw fs8, 156(sp) 	# is_rect_outside
    fsw fs9, 152(sp) 	# is_rect_outside
    fsw fs10, 148(sp) 	# is_rect_outside
    fsw fs11, 144(sp) 	# is_rect_outside
"is_rect_outside.func_begin":
    sw a0, 140(sp)
    sw a1, 136(sp)
    sw a2, 132(sp)
    sw a3, 128(sp)
    sw a4, 124(sp)
    sw a5, 120(sp)
    sw a6, 116(sp)
    sw a7, 112(sp)
    flw ft11, 244(sp)
    fsw ft11, 108(sp)
    flw ft11, 248(sp)
    fsw ft11, 104(sp)
    flw ft11, 252(sp)
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
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    flw ft0, 84(sp)
    flw ft1, 68(sp)
    flt.s t2, ft0, ft1
    sw t2, 64(sp)
    lw t0, 44(sp)
    beqz t0, "%.12778<else0>"
    j "%.12779<then>"
"%.12778<else0>":
    j "%.12777<else>"
"%.12779<then>":
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
    flw ft11, 48(sp)
    fsw ft11, 44(sp)
    flw ft0, 60(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 50(sp)
    beqz t0, "%.12782<else0>"
    j "%.12783<then>"
"%.12782<else0>":
    j "%.12781<else>"
"%.12783<then>":
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
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    flw ft0, 36(sp)
    flw ft1, 20(sp)
    flt.s t2, ft0, ft1
    sw t2, 16(sp)
    j "%.12784<endif>"
"%.12781<else>":
    li t0, 0
    sw t0, 16(sp)
"%.12784<endif>":
    j "%.12780<endif>"
"%.12777<else>":
    li t0, 0
    sw t0, 16(sp)
"%.12780<endif>":
    lw t0, 56(sp)
    beqz t0, "%.12786<else0>"
    j "%.12787<then>"
"%.12786<else0>":
    j "%.12785<else>"
"%.12787<then>":
    flw ft11, 116(sp)
    fsw ft11, 12(sp)
    j "%.12788<endif>"
"%.12785<else>":
    lw t0, 116(sp)
    seqz t0, t0
    sw t0, 12(sp)
"%.12788<endif>":
    lw a0, 12(sp)
    lw s11, 192(sp)
    lw s10, 196(sp)
    lw s9, 200(sp)
    lw s8, 204(sp)
    lw s7, 208(sp)
    lw s6, 212(sp)
    lw s5, 216(sp)
    lw s4, 220(sp)
    lw s3, 224(sp)
    lw s2, 228(sp)
    lw s1, 232(sp)
    lw s0, 236(sp)
    flw fs11, 144(sp)
    flw fs10, 148(sp)
    flw fs9, 152(sp)
    flw fs8, 156(sp)
    flw fs7, 160(sp)
    flw fs6, 164(sp)
    flw fs5, 168(sp)
    flw fs4, 172(sp)
    flw fs3, 176(sp)
    flw fs2, 180(sp)
    flw fs1, 184(sp)
    flw fs0, 188(sp)
    lw ra, 240(sp)
    addi sp, sp, 256
    ret

.globl is_plane_outside
is_plane_outside:
    addi sp, sp, -256
    sw ra, 240(sp) 	# is_plane_outside
    sw s0, 236(sp) 	# is_plane_outside
    sw s1, 232(sp) 	# is_plane_outside
    sw s2, 228(sp) 	# is_plane_outside
    sw s3, 224(sp) 	# is_plane_outside
    sw s4, 220(sp) 	# is_plane_outside
    sw s5, 216(sp) 	# is_plane_outside
    sw s6, 212(sp) 	# is_plane_outside
    sw s7, 208(sp) 	# is_plane_outside
    sw s8, 204(sp) 	# is_plane_outside
    sw s9, 200(sp) 	# is_plane_outside
    sw s10, 196(sp) 	# is_plane_outside
    sw s11, 192(sp) 	# is_plane_outside
    fsw fs0, 188(sp) 	# is_plane_outside
    fsw fs1, 184(sp) 	# is_plane_outside
    fsw fs2, 180(sp) 	# is_plane_outside
    fsw fs3, 176(sp) 	# is_plane_outside
    fsw fs4, 172(sp) 	# is_plane_outside
    fsw fs5, 168(sp) 	# is_plane_outside
    fsw fs6, 164(sp) 	# is_plane_outside
    fsw fs7, 160(sp) 	# is_plane_outside
    fsw fs8, 156(sp) 	# is_plane_outside
    fsw fs9, 152(sp) 	# is_plane_outside
    fsw fs10, 148(sp) 	# is_plane_outside
    fsw fs11, 144(sp) 	# is_plane_outside
"is_plane_outside.func_begin":
    sw a0, 140(sp)
    sw a1, 136(sp)
    sw a2, 132(sp)
    sw a3, 128(sp)
    sw a4, 124(sp)
    sw a5, 120(sp)
    sw a6, 116(sp)
    sw a7, 112(sp)
    flw ft11, 244(sp)
    fsw ft11, 108(sp)
    flw ft11, 248(sp)
    fsw ft11, 104(sp)
    flw ft11, 252(sp)
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
    flw ft11, 76(sp)
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
    flw ft11, 56(sp)
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
    flw ft11, 32(sp)
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
    flw ft0, 16(sp)
    flw ft1, 20(sp)
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
    lw s11, 192(sp)
    lw s10, 196(sp)
    lw s9, 200(sp)
    lw s8, 204(sp)
    lw s7, 208(sp)
    lw s6, 212(sp)
    lw s5, 216(sp)
    lw s4, 220(sp)
    lw s3, 224(sp)
    lw s2, 228(sp)
    lw s1, 232(sp)
    lw s0, 236(sp)
    flw fs11, 144(sp)
    flw fs10, 148(sp)
    flw fs9, 152(sp)
    flw fs8, 156(sp)
    flw fs7, 160(sp)
    flw fs6, 164(sp)
    flw fs5, 168(sp)
    flw fs4, 172(sp)
    flw fs3, 176(sp)
    flw fs2, 180(sp)
    flw fs1, 184(sp)
    flw fs0, 188(sp)
    lw ra, 240(sp)
    addi sp, sp, 256
    ret

.globl is_second_outside
is_second_outside:
    addi sp, sp, -224
    sw ra, 208(sp) 	# is_second_outside
    sw s0, 204(sp) 	# is_second_outside
    sw s1, 200(sp) 	# is_second_outside
    sw s2, 196(sp) 	# is_second_outside
    sw s3, 192(sp) 	# is_second_outside
    sw s4, 188(sp) 	# is_second_outside
    sw s5, 184(sp) 	# is_second_outside
    sw s6, 180(sp) 	# is_second_outside
    sw s7, 176(sp) 	# is_second_outside
    sw s8, 172(sp) 	# is_second_outside
    sw s9, 168(sp) 	# is_second_outside
    sw s10, 164(sp) 	# is_second_outside
    sw s11, 160(sp) 	# is_second_outside
    fsw fs0, 156(sp) 	# is_second_outside
    fsw fs1, 152(sp) 	# is_second_outside
    fsw fs2, 148(sp) 	# is_second_outside
    fsw fs3, 144(sp) 	# is_second_outside
    fsw fs4, 140(sp) 	# is_second_outside
    fsw fs5, 136(sp) 	# is_second_outside
    fsw fs6, 132(sp) 	# is_second_outside
    fsw fs7, 128(sp) 	# is_second_outside
    fsw fs8, 124(sp) 	# is_second_outside
    fsw fs9, 120(sp) 	# is_second_outside
    fsw fs10, 116(sp) 	# is_second_outside
    fsw fs11, 112(sp) 	# is_second_outside
"is_second_outside.func_begin":
    sw a0, 108(sp)
    sw a1, 104(sp)
    sw a2, 100(sp)
    sw a3, 96(sp)
    sw a4, 92(sp)
    sw a5, 88(sp)
    sw a6, 84(sp)
    sw a7, 80(sp)
    flw ft11, 212(sp)
    fsw ft11, 76(sp)
    flw ft11, 216(sp)
    fsw ft11, 72(sp)
    flw ft11, 220(sp)
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
    lw t0, 42(sp)
    beqz t0, "%.12790<else0>"
    j "%.12791<then>"
"%.12790<else0>":
    j "%.12789<else>"
"%.12791<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    j "%.12792<endif>"
"%.12789<else>":
    flw ft11, 52(sp)
    fsw ft11, 28(sp)
"%.12792<endif>":
    sw zero, 24(sp)
    flw ft0, 24(sp)
    flw ft1, 28(sp)
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
    lw s11, 160(sp)
    lw s10, 164(sp)
    lw s9, 168(sp)
    lw s8, 172(sp)
    lw s7, 176(sp)
    lw s6, 180(sp)
    lw s5, 184(sp)
    lw s4, 188(sp)
    lw s3, 192(sp)
    lw s2, 196(sp)
    lw s1, 200(sp)
    lw s0, 204(sp)
    flw fs11, 112(sp)
    flw fs10, 116(sp)
    flw fs9, 120(sp)
    flw fs8, 124(sp)
    flw fs7, 128(sp)
    flw fs6, 132(sp)
    flw fs5, 136(sp)
    flw fs4, 140(sp)
    flw fs3, 144(sp)
    flw fs2, 148(sp)
    flw fs1, 152(sp)
    flw fs0, 156(sp)
    lw ra, 208(sp)
    addi sp, sp, 224
    ret

.globl is_outside
is_outside:
    addi sp, sp, -336
    sw ra, 320(sp) 	# is_outside
    sw s0, 316(sp) 	# is_outside
    sw s1, 312(sp) 	# is_outside
    sw s2, 308(sp) 	# is_outside
    sw s3, 304(sp) 	# is_outside
    sw s4, 300(sp) 	# is_outside
    sw s5, 296(sp) 	# is_outside
    sw s6, 292(sp) 	# is_outside
    sw s7, 288(sp) 	# is_outside
    sw s8, 284(sp) 	# is_outside
    sw s9, 280(sp) 	# is_outside
    sw s10, 276(sp) 	# is_outside
    sw s11, 272(sp) 	# is_outside
    fsw fs0, 268(sp) 	# is_outside
    fsw fs1, 264(sp) 	# is_outside
    fsw fs2, 260(sp) 	# is_outside
    fsw fs3, 256(sp) 	# is_outside
    fsw fs4, 252(sp) 	# is_outside
    fsw fs5, 248(sp) 	# is_outside
    fsw fs6, 244(sp) 	# is_outside
    fsw fs7, 240(sp) 	# is_outside
    fsw fs8, 236(sp) 	# is_outside
    fsw fs9, 232(sp) 	# is_outside
    fsw fs10, 228(sp) 	# is_outside
    fsw fs11, 224(sp) 	# is_outside
"is_outside.func_begin":
    sw a0, 220(sp)
    sw a1, 216(sp)
    sw a2, 212(sp)
    sw a3, 208(sp)
    sw a4, 204(sp)
    sw a5, 200(sp)
    sw a6, 196(sp)
    sw a7, 192(sp)
    flw ft11, 324(sp)
    fsw ft11, 188(sp)
    flw ft11, 328(sp)
    fsw ft11, 184(sp)
    flw ft11, 332(sp)
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
    flw ft11, 156(sp)
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
    flw ft11, 136(sp)
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
    flw ft11, 116(sp)
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
    lw t0, 56(sp)
    beqz t0, "%.12794<else0>"
    j "%.12795<then>"
"%.12794<else0>":
    j "%.12793<else>"
"%.12795<then>":
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
    j "%.12796<endif>"
"%.12793<else>":
    li t0, 2
    sw t0, 92(sp)
    lw t0, 216(sp)
    lw t1, 92(sp)
    xor t2, t0, t1
    sw t2, 88(sp)
    lw t0, 88(sp)
    seqz t0, t0
    sw t0, 84(sp)
    lw t0, 59(sp)
    beqz t0, "%.12798<else0>"
    j "%.12799<then>"
"%.12798<else0>":
    j "%.12797<else>"
"%.12799<then>":
    li t0, 0
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 204(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    flw ft11, 72(sp)
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
    flw ft11, 52(sp)
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
    flw ft11, 28(sp)
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
    flw ft0, 12(sp)
    flw ft1, 16(sp)
    flt.s t2, ft0, ft1
    sw t2, 8(sp)
    lw t0, 196(sp)
    lw t1, 8(sp)
    xor t2, t0, t1
    sw t2, 4(sp)
    lw t0, 4(sp)
    seqz t0, t0
    sw t0, 0(sp)
    j "%.12800<endif>"
"%.12797<else>":
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
"%.12800<endif>":
"%.12796<endif>":
    lw a0, 0(sp)
    lw s11, 272(sp)
    lw s10, 276(sp)
    lw s9, 280(sp)
    lw s8, 284(sp)
    lw s7, 288(sp)
    lw s6, 292(sp)
    lw s5, 296(sp)
    lw s4, 300(sp)
    lw s3, 304(sp)
    lw s2, 308(sp)
    lw s1, 312(sp)
    lw s0, 316(sp)
    flw fs11, 224(sp)
    flw fs10, 228(sp)
    flw fs9, 232(sp)
    flw fs8, 236(sp)
    flw fs7, 240(sp)
    flw fs6, 244(sp)
    flw fs5, 248(sp)
    flw fs4, 252(sp)
    flw fs3, 256(sp)
    flw fs2, 260(sp)
    flw fs1, 264(sp)
    flw fs0, 268(sp)
    lw ra, 320(sp)
    addi sp, sp, 336
    ret

.globl check_all_inside
check_all_inside:
    addi sp, sp, -224
    sw ra, 220(sp) 	# check_all_inside
    sw s0, 216(sp) 	# check_all_inside
    sw s1, 212(sp) 	# check_all_inside
    sw s2, 208(sp) 	# check_all_inside
    sw s3, 204(sp) 	# check_all_inside
    sw s4, 200(sp) 	# check_all_inside
    sw s5, 196(sp) 	# check_all_inside
    sw s6, 192(sp) 	# check_all_inside
    sw s7, 188(sp) 	# check_all_inside
    sw s8, 184(sp) 	# check_all_inside
    sw s9, 180(sp) 	# check_all_inside
    sw s10, 176(sp) 	# check_all_inside
    sw s11, 172(sp) 	# check_all_inside
    fsw fs0, 168(sp) 	# check_all_inside
    fsw fs1, 164(sp) 	# check_all_inside
    fsw fs2, 160(sp) 	# check_all_inside
    fsw fs3, 156(sp) 	# check_all_inside
    fsw fs4, 152(sp) 	# check_all_inside
    fsw fs5, 148(sp) 	# check_all_inside
    fsw fs6, 144(sp) 	# check_all_inside
    fsw fs7, 140(sp) 	# check_all_inside
    fsw fs8, 136(sp) 	# check_all_inside
    fsw fs9, 132(sp) 	# check_all_inside
    fsw fs10, 128(sp) 	# check_all_inside
    fsw fs11, 124(sp) 	# check_all_inside
"check_all_inside.func_begin":
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
    flw ft11, 96(sp)
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
    lw t0, 36(sp)
    beqz t0, "%.12802<else0>"
    j "%.12803<then>"
"%.12802<else0>":
    j "%.12801<else>"
"%.12803<then>":
    li t0, 1
    sw t0, 72(sp)
    j "%.12804<endif>"
"%.12801<else>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 68(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    flw ft11, 60(sp)
    fsw ft11, 52(sp)
    flw ft11, 60(sp)
    fsw ft11, 48(sp)
    flw ft11, 60(sp)
    fsw ft11, 44(sp)
    flw ft11, 60(sp)
    fsw ft11, 40(sp)
    flw ft11, 60(sp)
    fsw ft11, 36(sp)
    flw ft11, 60(sp)
    fsw ft11, 32(sp)
    flw ft11, 60(sp)
    fsw ft11, 28(sp)
    flw ft11, 60(sp)
    fsw ft11, 24(sp)
    flw ft11, 60(sp)
    fsw ft11, 20(sp)
    flw ft11, 60(sp)
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
    lw t0, 52(sp)
    beqz t0, "%.12806<else0>"
    j "%.12807<then>"
"%.12806<else0>":
    j "%.12805<else>"
"%.12807<then>":
    li t0, 0
    sw t0, 72(sp)
    j "%.12808<endif>"
"%.12805<else>":
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
"%.12808<endif>":
"%.12804<endif>":
    lw a0, 72(sp)
    lw s11, 172(sp)
    lw s10, 176(sp)
    lw s9, 180(sp)
    lw s8, 184(sp)
    lw s7, 188(sp)
    lw s6, 192(sp)
    lw s5, 196(sp)
    lw s4, 200(sp)
    lw s3, 204(sp)
    lw s2, 208(sp)
    lw s1, 212(sp)
    lw s0, 216(sp)
    flw fs11, 124(sp)
    flw fs10, 128(sp)
    flw fs9, 132(sp)
    flw fs8, 136(sp)
    flw fs7, 140(sp)
    flw fs6, 144(sp)
    flw fs5, 148(sp)
    flw fs4, 152(sp)
    flw fs3, 156(sp)
    flw fs2, 160(sp)
    flw fs1, 164(sp)
    flw fs0, 168(sp)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.globl shadow_check_and_group
shadow_check_and_group:
    addi sp, sp, -432
    sw ra, 428(sp) 	# shadow_check_and_group
    sw s0, 424(sp) 	# shadow_check_and_group
    sw s1, 420(sp) 	# shadow_check_and_group
    sw s2, 416(sp) 	# shadow_check_and_group
    sw s3, 412(sp) 	# shadow_check_and_group
    sw s4, 408(sp) 	# shadow_check_and_group
    sw s5, 404(sp) 	# shadow_check_and_group
    sw s6, 400(sp) 	# shadow_check_and_group
    sw s7, 396(sp) 	# shadow_check_and_group
    sw s8, 392(sp) 	# shadow_check_and_group
    sw s9, 388(sp) 	# shadow_check_and_group
    sw s10, 384(sp) 	# shadow_check_and_group
    sw s11, 380(sp) 	# shadow_check_and_group
    fsw fs0, 376(sp) 	# shadow_check_and_group
    fsw fs1, 372(sp) 	# shadow_check_and_group
    fsw fs2, 368(sp) 	# shadow_check_and_group
    fsw fs3, 364(sp) 	# shadow_check_and_group
    fsw fs4, 360(sp) 	# shadow_check_and_group
    fsw fs5, 356(sp) 	# shadow_check_and_group
    fsw fs6, 352(sp) 	# shadow_check_and_group
    fsw fs7, 348(sp) 	# shadow_check_and_group
    fsw fs8, 344(sp) 	# shadow_check_and_group
    fsw fs9, 340(sp) 	# shadow_check_and_group
    fsw fs10, 336(sp) 	# shadow_check_and_group
    fsw fs11, 332(sp) 	# shadow_check_and_group
"shadow_check_and_group.func_begin":
    sw a0, 328(sp)
    sw a1, 324(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 320(sp)
    lw t0, 324(sp)
    lw t1, 320(sp)
    add t2, t0, t1
    sw t2, 316(sp)
    flw ft11, 316(sp)
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
    lw t0, 33(sp)
    beqz t0, "%.12810<else0>"
    j "%.12811<then>"
"%.12810<else0>":
    j "%.12809<else>"
"%.12811<then>":
    li t0, 0
    sw t0, 292(sp)
    j "%.12812<endif>"
"%.12809<else>":
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 324(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    flw ft11, 284(sp)
    fsw ft11, 280(sp)
    lw a0, 280(sp)
    lw a1, 108(gp) # light_dirvec, %.5690<light_dirvec:sub_0>
    lw a2, 112(gp) # %.5691<light_dirvec:sub_1>
    lw a3, 44(gp) # intersection_point
    call solver_fast
    sw a0, 276(sp)
    li t0, 0
    sw t0, 272(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    flw ft11, 260(sp)
    fsw ft11, 256(sp)
    li t0, 0
    sw t0, 252(sp)
    lw t0, 276(sp)
    lw t1, 252(sp)
    xor t2, t0, t1
    sw t2, 248(sp)
    lw t0, 45(sp)
    beqz t0, "%.12814<else0>"
    j "%.12815<then>"
"%.12814<else0>":
    j "%.12813<else>"
"%.12815<then>":
    flw ft11, 136(gp) 	# %.9505<.LC3>
    fsw ft11, 244(sp)
    flw ft0, 244(sp)
    fneg.s ft0, ft0
    fsw ft0, 240(sp)
    flw ft0, 256(sp)
    flw ft1, 240(sp)
    flt.s t2, ft0, ft1
    sw t2, 236(sp)
    j "%.12816<endif>"
"%.12813<else>":
    li t0, 0
    sw t0, 236(sp)
"%.12816<endif>":
    lw t0, 48(sp)
    beqz t0, "%.12818<else0>"
    j "%.12819<then>"
"%.12818<else0>":
    j "%.12817<else>"
"%.12819<then>":
    flw ft11, 140(gp) 	# %.9506<.LC4>
    fsw ft11, 232(sp)
    flw ft0, 256(sp)
    flw ft1, 232(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 228(sp)
    li t0, 0
    sw t0, 224(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 220(sp)
    lw t0, 224(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 220(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    flw ft11, 212(sp)
    fsw ft11, 208(sp)
    flw ft0, 208(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 0
    sw t0, 200(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 188(sp)
    fsw ft11, 184(sp)
    flw ft0, 204(sp)
    flw ft1, 184(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 180(sp)
    li t0, 1
    sw t0, 176(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 172(sp)
    lw t0, 176(sp)
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 172(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    flw ft11, 164(sp)
    fsw ft11, 160(sp)
    flw ft0, 160(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 1
    sw t0, 152(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, 148(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    flw ft11, 140(sp)
    fsw ft11, 136(sp)
    flw ft0, 156(sp)
    flw ft1, 136(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 132(sp)
    li t0, 2
    sw t0, 128(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 124(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    flw ft11, 116(sp)
    fsw ft11, 112(sp)
    flw ft0, 112(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    li t0, 2
    sw t0, 104(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 92(sp)
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
    lw t0, 88(sp)
    beqz t0, "%.12822<else0>"
    j "%.12823<then>"
"%.12822<else0>":
    j "%.12821<else>"
"%.12823<then>":
    li t0, 1
    sw t0, 292(sp)
    j "%.12824<endif>"
"%.12821<else>":
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
"%.12824<endif>":
    j "%.12820<endif>"
"%.12817<else>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 64(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    flw ft11, 56(sp)
    fsw ft11, 48(sp)
    flw ft11, 56(sp)
    fsw ft11, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 40(sp)
    flw ft11, 56(sp)
    fsw ft11, 36(sp)
    flw ft11, 56(sp)
    fsw ft11, 32(sp)
    flw ft11, 56(sp)
    fsw ft11, 28(sp)
    flw ft11, 56(sp)
    fsw ft11, 24(sp)
    flw ft11, 56(sp)
    fsw ft11, 20(sp)
    flw ft11, 56(sp)
    fsw ft11, 16(sp)
    flw ft11, 56(sp)
    fsw ft11, 12(sp)
    lw t0, 100(sp)
    beqz t0, "%.12826<else0>"
    j "%.12827<then>"
"%.12826<else0>":
    j "%.12825<else>"
"%.12827<then>":
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
    j "%.12828<endif>"
"%.12825<else>":
    li t0, 0
    sw t0, 292(sp)
"%.12828<endif>":
"%.12820<endif>":
"%.12812<endif>":
    lw a0, 292(sp)
    lw s11, 380(sp)
    lw s10, 384(sp)
    lw s9, 388(sp)
    lw s8, 392(sp)
    lw s7, 396(sp)
    lw s6, 400(sp)
    lw s5, 404(sp)
    lw s4, 408(sp)
    lw s3, 412(sp)
    lw s2, 416(sp)
    lw s1, 420(sp)
    lw s0, 424(sp)
    flw fs11, 332(sp)
    flw fs10, 336(sp)
    flw fs9, 340(sp)
    flw fs8, 344(sp)
    flw fs7, 348(sp)
    flw fs6, 352(sp)
    flw fs5, 356(sp)
    flw fs4, 360(sp)
    flw fs3, 364(sp)
    flw fs2, 368(sp)
    flw fs1, 372(sp)
    flw fs0, 376(sp)
    lw ra, 428(sp)
    addi sp, sp, 432
    ret

.globl shadow_check_one_or_group
shadow_check_one_or_group:
    addi sp, sp, -176
    sw ra, 172(sp) 	# shadow_check_one_or_group
    sw s0, 168(sp) 	# shadow_check_one_or_group
    sw s1, 164(sp) 	# shadow_check_one_or_group
    sw s2, 160(sp) 	# shadow_check_one_or_group
    sw s3, 156(sp) 	# shadow_check_one_or_group
    sw s4, 152(sp) 	# shadow_check_one_or_group
    sw s5, 148(sp) 	# shadow_check_one_or_group
    sw s6, 144(sp) 	# shadow_check_one_or_group
    sw s7, 140(sp) 	# shadow_check_one_or_group
    sw s8, 136(sp) 	# shadow_check_one_or_group
    sw s9, 132(sp) 	# shadow_check_one_or_group
    sw s10, 128(sp) 	# shadow_check_one_or_group
    sw s11, 124(sp) 	# shadow_check_one_or_group
    fsw fs0, 120(sp) 	# shadow_check_one_or_group
    fsw fs1, 116(sp) 	# shadow_check_one_or_group
    fsw fs2, 112(sp) 	# shadow_check_one_or_group
    fsw fs3, 108(sp) 	# shadow_check_one_or_group
    fsw fs4, 104(sp) 	# shadow_check_one_or_group
    fsw fs5, 100(sp) 	# shadow_check_one_or_group
    fsw fs6, 96(sp) 	# shadow_check_one_or_group
    fsw fs7, 92(sp) 	# shadow_check_one_or_group
    fsw fs8, 88(sp) 	# shadow_check_one_or_group
    fsw fs9, 84(sp) 	# shadow_check_one_or_group
    fsw fs10, 80(sp) 	# shadow_check_one_or_group
    fsw fs11, 76(sp) 	# shadow_check_one_or_group
"shadow_check_one_or_group.func_begin":
    sw a0, 72(sp)
    sw a1, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
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
    lw t0, 33(sp)
    beqz t0, "%.12830<else0>"
    j "%.12831<then>"
"%.12830<else0>":
    j "%.12829<else>"
"%.12831<then>":
    li t0, 0
    sw t0, 36(sp)
    j "%.12832<endif>"
"%.12829<else>":
    flw ft11, 24(gp) 	# and_net
    fsw ft11, 32(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    li t0, 0
    sw t0, 16(sp)
    lw a0, 16(sp)
    lw a1, 20(sp)
    call shadow_check_and_group
    sw a0, 12(sp)
    lw t0, 40(sp)
    beqz t0, "%.12834<else0>"
    j "%.12835<then>"
"%.12834<else0>":
    j "%.12833<else>"
"%.12835<then>":
    li t0, 1
    sw t0, 36(sp)
    j "%.12836<endif>"
"%.12833<else>":
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
"%.12836<endif>":
"%.12832<endif>":
    lw a0, 36(sp)
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl shadow_check_one_or_matrix
shadow_check_one_or_matrix:
    addi sp, sp, -256
    sw ra, 252(sp) 	# shadow_check_one_or_matrix
    sw s0, 248(sp) 	# shadow_check_one_or_matrix
    sw s1, 244(sp) 	# shadow_check_one_or_matrix
    sw s2, 240(sp) 	# shadow_check_one_or_matrix
    sw s3, 236(sp) 	# shadow_check_one_or_matrix
    sw s4, 232(sp) 	# shadow_check_one_or_matrix
    sw s5, 228(sp) 	# shadow_check_one_or_matrix
    sw s6, 224(sp) 	# shadow_check_one_or_matrix
    sw s7, 220(sp) 	# shadow_check_one_or_matrix
    sw s8, 216(sp) 	# shadow_check_one_or_matrix
    sw s9, 212(sp) 	# shadow_check_one_or_matrix
    sw s10, 208(sp) 	# shadow_check_one_or_matrix
    sw s11, 204(sp) 	# shadow_check_one_or_matrix
    fsw fs0, 200(sp) 	# shadow_check_one_or_matrix
    fsw fs1, 196(sp) 	# shadow_check_one_or_matrix
    fsw fs2, 192(sp) 	# shadow_check_one_or_matrix
    fsw fs3, 188(sp) 	# shadow_check_one_or_matrix
    fsw fs4, 184(sp) 	# shadow_check_one_or_matrix
    fsw fs5, 180(sp) 	# shadow_check_one_or_matrix
    fsw fs6, 176(sp) 	# shadow_check_one_or_matrix
    fsw fs7, 172(sp) 	# shadow_check_one_or_matrix
    fsw fs8, 168(sp) 	# shadow_check_one_or_matrix
    fsw fs9, 164(sp) 	# shadow_check_one_or_matrix
    fsw fs10, 160(sp) 	# shadow_check_one_or_matrix
    fsw fs11, 156(sp) 	# shadow_check_one_or_matrix
"shadow_check_one_or_matrix.func_begin":
    sw a0, 152(sp)
    sw a1, 148(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    flw ft11, 140(sp)
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
    flw ft11, 124(sp)
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
    lw t0, 37(sp)
    beqz t0, "%.12838<else0>"
    j "%.12839<then>"
"%.12838<else0>":
    j "%.12837<else>"
"%.12839<then>":
    li t0, 0
    sw t0, 100(sp)
    j "%.12840<endif>"
"%.12837<else>":
    li t0, 99
    sw t0, 96(sp)
    lw t0, 120(sp)
    lw t1, 96(sp)
    xor t2, t0, t1
    sw t2, 92(sp)
    lw t0, 92(sp)
    seqz t0, t0
    sw t0, 88(sp)
    lw t0, 41(sp)
    beqz t0, "%.12842<else0>"
    j "%.12843<then>"
"%.12842<else0>":
    j "%.12841<else>"
"%.12843<then>":
    li t0, 1
    sw t0, 84(sp)
    j "%.12844<endif>"
"%.12841<else>":
    lw a0, 120(sp)
    lw a1, 108(gp) # light_dirvec, %.5690<light_dirvec:sub_0>
    lw a2, 112(gp) # %.5691<light_dirvec:sub_1>
    lw a3, 44(gp) # intersection_point
    call solver_fast
    sw a0, 80(sp)
    li t0, 0
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    xor t2, t0, t1
    sw t2, 72(sp)
    lw t0, 45(sp)
    beqz t0, "%.12846<else0>"
    j "%.12847<then>"
"%.12846<else0>":
    j "%.12845<else>"
"%.12847<then>":
    li t0, 0
    sw t0, 68(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 64(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    flw ft11, 144(gp) 	# %.9604<.LC5>
    fsw ft11, 48(sp)
    flw ft0, 48(sp)
    fneg.s ft0, ft0
    fsw ft0, 44(sp)
    flw ft0, 52(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 53(sp)
    beqz t0, "%.12850<else0>"
    j "%.12851<then>"
"%.12850<else0>":
    j "%.12849<else>"
"%.12851<then>":
    li t0, 1
    sw t0, 36(sp)
    lw a0, 36(sp)
    lw a1, 136(sp)
    call shadow_check_one_or_group
    sw a0, 32(sp)
    lw t0, 55(sp)
    beqz t0, "%.12854<else0>"
    j "%.12855<then>"
"%.12854<else0>":
    j "%.12853<else>"
"%.12855<then>":
    li t0, 1
    sw t0, 84(sp)
    j "%.12856<endif>"
"%.12853<else>":
    li t0, 0
    sw t0, 84(sp)
"%.12856<endif>":
    j "%.12852<endif>"
"%.12849<else>":
    li t0, 0
    sw t0, 84(sp)
"%.12852<endif>":
    j "%.12848<endif>"
"%.12845<else>":
    li t0, 0
    sw t0, 84(sp)
"%.12848<endif>":
"%.12844<endif>":
    lw t0, 42(sp)
    beqz t0, "%.12858<else0>"
    j "%.12859<then>"
"%.12858<else0>":
    j "%.12857<else>"
"%.12859<then>":
    li t0, 1
    sw t0, 28(sp)
    lw a0, 28(sp)
    lw a1, 136(sp)
    call shadow_check_one_or_group
    sw a0, 24(sp)
    lw t0, 57(sp)
    beqz t0, "%.12862<else0>"
    j "%.12863<then>"
"%.12862<else0>":
    j "%.12861<else>"
"%.12863<then>":
    li t0, 1
    sw t0, 100(sp)
    j "%.12864<endif>"
"%.12861<else>":
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
"%.12864<endif>":
    j "%.12860<endif>"
"%.12857<else>":
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
"%.12860<endif>":
"%.12840<endif>":
    lw a0, 100(sp)
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl solve_each_element
solve_each_element:
    addi sp, sp, -480
    sw ra, 476(sp) 	# solve_each_element
    sw s0, 472(sp) 	# solve_each_element
    sw s1, 468(sp) 	# solve_each_element
    sw s2, 464(sp) 	# solve_each_element
    sw s3, 460(sp) 	# solve_each_element
    sw s4, 456(sp) 	# solve_each_element
    sw s5, 452(sp) 	# solve_each_element
    sw s6, 448(sp) 	# solve_each_element
    sw s7, 444(sp) 	# solve_each_element
    sw s8, 440(sp) 	# solve_each_element
    sw s9, 436(sp) 	# solve_each_element
    sw s10, 432(sp) 	# solve_each_element
    sw s11, 428(sp) 	# solve_each_element
    fsw fs0, 424(sp) 	# solve_each_element
    fsw fs1, 420(sp) 	# solve_each_element
    fsw fs2, 416(sp) 	# solve_each_element
    fsw fs3, 412(sp) 	# solve_each_element
    fsw fs4, 408(sp) 	# solve_each_element
    fsw fs5, 404(sp) 	# solve_each_element
    fsw fs6, 400(sp) 	# solve_each_element
    fsw fs7, 396(sp) 	# solve_each_element
    fsw fs8, 392(sp) 	# solve_each_element
    fsw fs9, 388(sp) 	# solve_each_element
    fsw fs10, 384(sp) 	# solve_each_element
    fsw fs11, 380(sp) 	# solve_each_element
"solve_each_element.func_begin":
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
    flw ft11, 360(sp)
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
    lw t0, 34(sp)
    beqz t0, "%.12866<else0>"
    j "%.12867<then>"
"%.12866<else0>":
    j "%.12865<else>"
"%.12867<then>":
    j "%.12868<endif>"
"%.12865<else>":
    lw a0, 356(sp)
    lw a1, 368(sp)
    lw a2, 80(gp) # startp
    call solver
    sw a0, 336(sp)
    li t0, 0
    sw t0, 332(sp)
    lw t0, 336(sp)
    lw t1, 332(sp)
    xor t2, t0, t1
    sw t2, 328(sp)
    lw t0, 37(sp)
    beqz t0, "%.12870<else0>"
    j "%.12871<then>"
"%.12870<else0>":
    j "%.12869<else>"
"%.12871<then>":
    li t0, 0
    sw t0, 324(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 320(sp)
    lw t0, 324(sp)
    slli t0, t0, 2
    sw t0, 316(sp)
    lw t0, 320(sp)
    lw t1, 316(sp)
    add t2, t0, t1
    sw t2, 312(sp)
    flw ft11, 312(sp)
    fsw ft11, 308(sp)
    sw zero, 304(sp)
    flw ft0, 304(sp)
    flw ft1, 308(sp)
    flt.s t2, ft0, ft1
    sw t2, 300(sp)
    lw t0, 44(sp)
    beqz t0, "%.12874<else0>"
    j "%.12875<then>"
"%.12874<else0>":
    j "%.12873<else>"
"%.12875<then>":
    li t0, 0
    sw t0, 296(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 292(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 292(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    flw ft11, 284(sp)
    fsw ft11, 280(sp)
    flw ft0, 308(sp)
    flw ft1, 280(sp)
    flt.s t2, ft0, ft1
    sw t2, 276(sp)
    lw t0, 50(sp)
    beqz t0, "%.12878<else0>"
    j "%.12879<then>"
"%.12878<else0>":
    j "%.12877<else>"
"%.12879<then>":
    flw ft11, 140(gp) 	# %.9506<.LC4>
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
    flw ft11, 256(sp)
    fsw ft11, 252(sp)
    flw ft0, 252(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 248(sp)
    li t0, 0
    sw t0, 244(sp)
    flw ft11, 80(gp) 	# startp
    fsw ft11, 240(sp)
    lw t0, 244(sp)
    slli t0, t0, 2
    sw t0, 236(sp)
    lw t0, 240(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    flw ft11, 232(sp)
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
    flw ft11, 212(sp)
    fsw ft11, 208(sp)
    flw ft0, 208(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    flw ft11, 80(gp) 	# startp
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 188(sp)
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
    flw ft11, 168(sp)
    fsw ft11, 164(sp)
    flw ft0, 164(sp)
    flw ft1, 268(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 160(sp)
    li t0, 2
    sw t0, 156(sp)
    flw ft11, 80(gp) 	# startp
    fsw ft11, 152(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    flw ft11, 144(sp)
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
    lw t0, 87(sp)
    beqz t0, "%.12882<else0>"
    j "%.12883<then>"
"%.12882<else0>":
    j "%.12881<else>"
"%.12883<then>":
    li t0, 0
    sw t0, 124(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    flw ft11, 268(sp)
    fsw ft11, 112(sp)
    lw a0, 44(gp) # intersection_point
    flw fa0, 224(sp)
    flw fa1, 180(sp)
    flw fa2, 136(sp)
    call vecset
    li t0, 0
    sw t0, 108(sp)
    flw ft11, 48(gp) 	# intersected_object_id
    fsw ft11, 104(sp)
    lw t0, 108(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 104(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    flw ft11, 356(sp)
    fsw ft11, 96(sp)
    li t0, 0
    sw t0, 92(sp)
    flw ft11, 36(gp) 	# intsec_rectside
    fsw ft11, 88(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 336(sp)
    fsw ft11, 80(sp)
"%.12881<else>":
"%.12884<endif>":
"%.12877<else>":
"%.12880<endif>":
"%.12873<else>":
"%.12876<endif>":
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
    j "%.12872<endif>"
"%.12869<else>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 68(sp)
    lw t0, 356(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    flw ft11, 60(sp)
    fsw ft11, 52(sp)
    flw ft11, 60(sp)
    fsw ft11, 48(sp)
    flw ft11, 60(sp)
    fsw ft11, 44(sp)
    flw ft11, 60(sp)
    fsw ft11, 40(sp)
    flw ft11, 60(sp)
    fsw ft11, 36(sp)
    flw ft11, 60(sp)
    fsw ft11, 32(sp)
    flw ft11, 60(sp)
    fsw ft11, 28(sp)
    flw ft11, 60(sp)
    fsw ft11, 24(sp)
    flw ft11, 60(sp)
    fsw ft11, 20(sp)
    flw ft11, 60(sp)
    fsw ft11, 16(sp)
    lw t0, 111(sp)
    beqz t0, "%.12886<else0>"
    j "%.12887<then>"
"%.12886<else0>":
    j "%.12885<else>"
"%.12887<then>":
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
"%.12885<else>":
"%.12888<endif>":
"%.12872<endif>":
"%.12868<endif>":
    lw s11, 428(sp)
    lw s10, 432(sp)
    lw s9, 436(sp)
    lw s8, 440(sp)
    lw s7, 444(sp)
    lw s6, 448(sp)
    lw s5, 452(sp)
    lw s4, 456(sp)
    lw s3, 460(sp)
    lw s2, 464(sp)
    lw s1, 468(sp)
    lw s0, 472(sp)
    flw fs11, 380(sp)
    flw fs10, 384(sp)
    flw fs9, 388(sp)
    flw fs8, 392(sp)
    flw fs7, 396(sp)
    flw fs6, 400(sp)
    flw fs5, 404(sp)
    flw fs4, 408(sp)
    flw fs3, 412(sp)
    flw fs2, 416(sp)
    flw fs1, 420(sp)
    flw fs0, 424(sp)
    lw ra, 476(sp)
    addi sp, sp, 480
    ret

.globl solve_one_or_network
solve_one_or_network:
    addi sp, sp, -176
    sw ra, 172(sp) 	# solve_one_or_network
    sw s0, 168(sp) 	# solve_one_or_network
    sw s1, 164(sp) 	# solve_one_or_network
    sw s2, 160(sp) 	# solve_one_or_network
    sw s3, 156(sp) 	# solve_one_or_network
    sw s4, 152(sp) 	# solve_one_or_network
    sw s5, 148(sp) 	# solve_one_or_network
    sw s6, 144(sp) 	# solve_one_or_network
    sw s7, 140(sp) 	# solve_one_or_network
    sw s8, 136(sp) 	# solve_one_or_network
    sw s9, 132(sp) 	# solve_one_or_network
    sw s10, 128(sp) 	# solve_one_or_network
    sw s11, 124(sp) 	# solve_one_or_network
    fsw fs0, 120(sp) 	# solve_one_or_network
    fsw fs1, 116(sp) 	# solve_one_or_network
    fsw fs2, 112(sp) 	# solve_one_or_network
    fsw fs3, 108(sp) 	# solve_one_or_network
    fsw fs4, 104(sp) 	# solve_one_or_network
    fsw fs5, 100(sp) 	# solve_one_or_network
    fsw fs6, 96(sp) 	# solve_one_or_network
    fsw fs7, 92(sp) 	# solve_one_or_network
    fsw fs8, 88(sp) 	# solve_one_or_network
    fsw fs9, 84(sp) 	# solve_one_or_network
    fsw fs10, 80(sp) 	# solve_one_or_network
    fsw fs11, 76(sp) 	# solve_one_or_network
"solve_one_or_network.func_begin":
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
    flw ft11, 56(sp)
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
    lw t0, 33(sp)
    beqz t0, "%.12890<else0>"
    j "%.12891<then>"
"%.12890<else0>":
    j "%.12889<else>"
"%.12891<then>":
    flw ft11, 24(gp) 	# and_net
    fsw ft11, 36(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    flw ft11, 28(sp)
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
"%.12889<else>":
"%.12892<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl trace_or_matrix
trace_or_matrix:
    addi sp, sp, -240
    sw ra, 236(sp) 	# trace_or_matrix
    sw s0, 232(sp) 	# trace_or_matrix
    sw s1, 228(sp) 	# trace_or_matrix
    sw s2, 224(sp) 	# trace_or_matrix
    sw s3, 220(sp) 	# trace_or_matrix
    sw s4, 216(sp) 	# trace_or_matrix
    sw s5, 212(sp) 	# trace_or_matrix
    sw s6, 208(sp) 	# trace_or_matrix
    sw s7, 204(sp) 	# trace_or_matrix
    sw s8, 200(sp) 	# trace_or_matrix
    sw s9, 196(sp) 	# trace_or_matrix
    sw s10, 192(sp) 	# trace_or_matrix
    sw s11, 188(sp) 	# trace_or_matrix
    fsw fs0, 184(sp) 	# trace_or_matrix
    fsw fs1, 180(sp) 	# trace_or_matrix
    fsw fs2, 176(sp) 	# trace_or_matrix
    fsw fs3, 172(sp) 	# trace_or_matrix
    fsw fs4, 168(sp) 	# trace_or_matrix
    fsw fs5, 164(sp) 	# trace_or_matrix
    fsw fs6, 160(sp) 	# trace_or_matrix
    fsw fs7, 156(sp) 	# trace_or_matrix
    fsw fs8, 152(sp) 	# trace_or_matrix
    fsw fs9, 148(sp) 	# trace_or_matrix
    fsw fs10, 144(sp) 	# trace_or_matrix
    fsw fs11, 140(sp) 	# trace_or_matrix
"trace_or_matrix.func_begin":
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
    flw ft11, 120(sp)
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
    flw ft11, 104(sp)
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
    lw t0, 38(sp)
    beqz t0, "%.12894<else0>"
    j "%.12895<then>"
"%.12894<else0>":
    j "%.12893<else>"
"%.12895<then>":
    j "%.12896<endif>"
"%.12893<else>":
    li t0, 99
    sw t0, 80(sp)
    lw t0, 100(sp)
    lw t1, 80(sp)
    xor t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    seqz t0, t0
    sw t0, 72(sp)
    lw t0, 41(sp)
    beqz t0, "%.12898<else0>"
    j "%.12899<then>"
"%.12898<else0>":
    j "%.12897<else>"
"%.12899<then>":
    li t0, 1
    sw t0, 68(sp)
    lw a0, 68(sp)
    lw a1, 116(sp)
    lw a2, 128(sp)
    call solve_one_or_network
    j "%.12900<endif>"
"%.12897<else>":
    lw a0, 100(sp)
    lw a1, 128(sp)
    lw a2, 80(gp) # startp
    call solver
    sw a0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    xor t2, t0, t1
    sw t2, 56(sp)
    lw t0, 45(sp)
    beqz t0, "%.12902<else0>"
    j "%.12903<then>"
"%.12902<else0>":
    j "%.12901<else>"
"%.12903<then>":
    li t0, 0
    sw t0, 52(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 20(sp)
    fsw ft11, 16(sp)
    flw ft0, 36(sp)
    flw ft1, 16(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 56(sp)
    beqz t0, "%.12906<else0>"
    j "%.12907<then>"
"%.12906<else0>":
    j "%.12905<else>"
"%.12907<then>":
    li t0, 1
    sw t0, 8(sp)
    lw a0, 8(sp)
    lw a1, 116(sp)
    lw a2, 128(sp)
    call solve_one_or_network
"%.12905<else>":
"%.12908<endif>":
"%.12901<else>":
"%.12904<endif>":
"%.12900<endif>":
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
"%.12896<endif>":
    lw s11, 188(sp)
    lw s10, 192(sp)
    lw s9, 196(sp)
    lw s8, 200(sp)
    lw s7, 204(sp)
    lw s6, 208(sp)
    lw s5, 212(sp)
    lw s4, 216(sp)
    lw s3, 220(sp)
    lw s2, 224(sp)
    lw s1, 228(sp)
    lw s0, 232(sp)
    flw fs11, 140(sp)
    flw fs10, 144(sp)
    flw fs9, 148(sp)
    flw fs8, 152(sp)
    flw fs7, 156(sp)
    flw fs6, 160(sp)
    flw fs5, 164(sp)
    flw fs4, 168(sp)
    flw fs3, 172(sp)
    flw fs2, 176(sp)
    flw fs1, 180(sp)
    flw fs0, 184(sp)
    lw ra, 236(sp)
    addi sp, sp, 240
    ret

.globl judge_intersection
judge_intersection:
    addi sp, sp, -192
    sw ra, 188(sp) 	# judge_intersection
    sw s0, 184(sp) 	# judge_intersection
    sw s1, 180(sp) 	# judge_intersection
    sw s2, 176(sp) 	# judge_intersection
    sw s3, 172(sp) 	# judge_intersection
    sw s4, 168(sp) 	# judge_intersection
    sw s5, 164(sp) 	# judge_intersection
    sw s6, 160(sp) 	# judge_intersection
    sw s7, 156(sp) 	# judge_intersection
    sw s8, 152(sp) 	# judge_intersection
    sw s9, 148(sp) 	# judge_intersection
    sw s10, 144(sp) 	# judge_intersection
    sw s11, 140(sp) 	# judge_intersection
    fsw fs0, 136(sp) 	# judge_intersection
    fsw fs1, 132(sp) 	# judge_intersection
    fsw fs2, 128(sp) 	# judge_intersection
    fsw fs3, 124(sp) 	# judge_intersection
    fsw fs4, 120(sp) 	# judge_intersection
    fsw fs5, 116(sp) 	# judge_intersection
    fsw fs6, 112(sp) 	# judge_intersection
    fsw fs7, 108(sp) 	# judge_intersection
    fsw fs8, 104(sp) 	# judge_intersection
    fsw fs9, 100(sp) 	# judge_intersection
    fsw fs10, 96(sp) 	# judge_intersection
    fsw fs11, 92(sp) 	# judge_intersection
"judge_intersection.func_begin":
    sw a0, 88(sp)
    li t0, 0
    sw t0, 84(sp)
    flw ft11, 148(gp) 	# %.9766<.LC6>
    fsw ft11, 80(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 76(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    flw ft11, 80(sp)
    fsw ft11, 68(sp)
    li t0, 0
    sw t0, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    flw ft11, 28(gp) 	# or_net
    fsw ft11, 56(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    flw ft11, 48(sp)
    fsw ft11, 44(sp)
    lw a0, 64(sp)
    lw a1, 44(sp)
    lw a2, 88(sp)
    call trace_or_matrix
    li t0, 0
    sw t0, 40(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 36(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    flw ft11, 28(sp)
    fsw ft11, 24(sp)
    flw ft11, 144(gp) 	# %.9604<.LC5>
    fsw ft11, 20(sp)
    flw ft0, 20(sp)
    fneg.s ft0, ft0
    fsw ft0, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 24(sp)
    flt.s t2, ft0, ft1
    sw t2, 12(sp)
    lw t0, 44(sp)
    beqz t0, "%.12910<else0>"
    j "%.12911<then>"
"%.12910<else0>":
    j "%.12909<else>"
"%.12911<then>":
    flw ft11, 152(gp) 	# %.9776<.LC7>
    fsw ft11, 8(sp)
    flw ft0, 24(sp)
    flw ft1, 8(sp)
    flt.s t2, ft0, ft1
    sw t2, 4(sp)
    j "%.12912<endif>"
"%.12909<else>":
    li t0, 0
    sw t0, 4(sp)
"%.12912<endif>":
    lw a0, 4(sp)
    lw s11, 140(sp)
    lw s10, 144(sp)
    lw s9, 148(sp)
    lw s8, 152(sp)
    lw s7, 156(sp)
    lw s6, 160(sp)
    lw s5, 164(sp)
    lw s4, 168(sp)
    lw s3, 172(sp)
    lw s2, 176(sp)
    lw s1, 180(sp)
    lw s0, 184(sp)
    flw fs11, 92(sp)
    flw fs10, 96(sp)
    flw fs9, 100(sp)
    flw fs8, 104(sp)
    flw fs7, 108(sp)
    flw fs6, 112(sp)
    flw fs5, 116(sp)
    flw fs4, 120(sp)
    flw fs3, 124(sp)
    flw fs2, 128(sp)
    flw fs1, 132(sp)
    flw fs0, 136(sp)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.globl solve_each_element_fast
solve_each_element_fast:
    addi sp, sp, -480
    sw ra, 476(sp) 	# solve_each_element_fast
    sw s0, 472(sp) 	# solve_each_element_fast
    sw s1, 468(sp) 	# solve_each_element_fast
    sw s2, 464(sp) 	# solve_each_element_fast
    sw s3, 460(sp) 	# solve_each_element_fast
    sw s4, 456(sp) 	# solve_each_element_fast
    sw s5, 452(sp) 	# solve_each_element_fast
    sw s6, 448(sp) 	# solve_each_element_fast
    sw s7, 444(sp) 	# solve_each_element_fast
    sw s8, 440(sp) 	# solve_each_element_fast
    sw s9, 436(sp) 	# solve_each_element_fast
    sw s10, 432(sp) 	# solve_each_element_fast
    sw s11, 428(sp) 	# solve_each_element_fast
    fsw fs0, 424(sp) 	# solve_each_element_fast
    fsw fs1, 420(sp) 	# solve_each_element_fast
    fsw fs2, 416(sp) 	# solve_each_element_fast
    fsw fs3, 412(sp) 	# solve_each_element_fast
    fsw fs4, 408(sp) 	# solve_each_element_fast
    fsw fs5, 404(sp) 	# solve_each_element_fast
    fsw fs6, 400(sp) 	# solve_each_element_fast
    fsw fs7, 396(sp) 	# solve_each_element_fast
    fsw fs8, 392(sp) 	# solve_each_element_fast
    fsw fs9, 388(sp) 	# solve_each_element_fast
    fsw fs10, 384(sp) 	# solve_each_element_fast
    fsw fs11, 380(sp) 	# solve_each_element_fast
"solve_each_element_fast.func_begin":
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
    flw ft11, 356(sp)
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
    lw t0, 35(sp)
    beqz t0, "%.12914<else0>"
    j "%.12915<then>"
"%.12914<else0>":
    j "%.12913<else>"
"%.12915<then>":
    j "%.12916<endif>"
"%.12913<else>":
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
    lw t0, 38(sp)
    beqz t0, "%.12918<else0>"
    j "%.12919<then>"
"%.12918<else0>":
    j "%.12917<else>"
"%.12919<then>":
    li t0, 0
    sw t0, 320(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 316(sp)
    lw t0, 320(sp)
    slli t0, t0, 2
    sw t0, 312(sp)
    lw t0, 316(sp)
    lw t1, 312(sp)
    add t2, t0, t1
    sw t2, 308(sp)
    flw ft11, 308(sp)
    fsw ft11, 304(sp)
    sw zero, 300(sp)
    flw ft0, 300(sp)
    flw ft1, 304(sp)
    flt.s t2, ft0, ft1
    sw t2, 296(sp)
    lw t0, 45(sp)
    beqz t0, "%.12922<else0>"
    j "%.12923<then>"
"%.12922<else0>":
    j "%.12921<else>"
"%.12923<then>":
    li t0, 0
    sw t0, 292(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 288(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 284(sp)
    lw t0, 288(sp)
    lw t1, 284(sp)
    add t2, t0, t1
    sw t2, 280(sp)
    flw ft11, 280(sp)
    fsw ft11, 276(sp)
    flw ft0, 304(sp)
    flw ft1, 276(sp)
    flt.s t2, ft0, ft1
    sw t2, 272(sp)
    lw t0, 51(sp)
    beqz t0, "%.12926<else0>"
    j "%.12927<then>"
"%.12926<else0>":
    j "%.12925<else>"
"%.12927<then>":
    flw ft11, 140(gp) 	# %.9506<.LC4>
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
    flw ft11, 252(sp)
    fsw ft11, 248(sp)
    flw ft0, 248(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 244(sp)
    li t0, 0
    sw t0, 240(sp)
    flw ft11, 84(gp) 	# startp_fast
    fsw ft11, 236(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    flw ft11, 228(sp)
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
    flw ft11, 208(sp)
    fsw ft11, 204(sp)
    flw ft0, 204(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 200(sp)
    li t0, 1
    sw t0, 196(sp)
    flw ft11, 84(gp) 	# startp_fast
    fsw ft11, 192(sp)
    lw t0, 196(sp)
    slli t0, t0, 2
    sw t0, 188(sp)
    lw t0, 192(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    flw ft11, 184(sp)
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
    flw ft11, 164(sp)
    fsw ft11, 160(sp)
    flw ft0, 160(sp)
    flw ft1, 264(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 156(sp)
    li t0, 2
    sw t0, 152(sp)
    flw ft11, 84(gp) 	# startp_fast
    fsw ft11, 148(sp)
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 148(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    flw ft11, 140(sp)
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
    lw t0, 88(sp)
    beqz t0, "%.12930<else0>"
    j "%.12931<then>"
"%.12930<else0>":
    j "%.12929<else>"
"%.12931<then>":
    li t0, 0
    sw t0, 120(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 116(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    flw ft11, 264(sp)
    fsw ft11, 108(sp)
    lw a0, 44(gp) # intersection_point
    flw fa0, 220(sp)
    flw fa1, 176(sp)
    flw fa2, 132(sp)
    call vecset
    li t0, 0
    sw t0, 104(sp)
    flw ft11, 48(gp) 	# intersected_object_id
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 352(sp)
    fsw ft11, 92(sp)
    li t0, 0
    sw t0, 88(sp)
    flw ft11, 36(gp) 	# intsec_rectside
    fsw ft11, 84(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    flw ft11, 332(sp)
    fsw ft11, 76(sp)
"%.12929<else>":
"%.12932<endif>":
"%.12925<else>":
"%.12928<endif>":
"%.12921<else>":
"%.12924<endif>":
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
    j "%.12920<endif>"
"%.12917<else>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 64(sp)
    lw t0, 352(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    flw ft11, 56(sp)
    fsw ft11, 48(sp)
    flw ft11, 56(sp)
    fsw ft11, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 40(sp)
    flw ft11, 56(sp)
    fsw ft11, 36(sp)
    flw ft11, 56(sp)
    fsw ft11, 32(sp)
    flw ft11, 56(sp)
    fsw ft11, 28(sp)
    flw ft11, 56(sp)
    fsw ft11, 24(sp)
    flw ft11, 56(sp)
    fsw ft11, 20(sp)
    flw ft11, 56(sp)
    fsw ft11, 16(sp)
    flw ft11, 56(sp)
    fsw ft11, 12(sp)
    lw t0, 112(sp)
    beqz t0, "%.12934<else0>"
    j "%.12935<then>"
"%.12934<else0>":
    j "%.12933<else>"
"%.12935<then>":
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
"%.12933<else>":
"%.12936<endif>":
"%.12920<endif>":
"%.12916<endif>":
    lw s11, 428(sp)
    lw s10, 432(sp)
    lw s9, 436(sp)
    lw s8, 440(sp)
    lw s7, 444(sp)
    lw s6, 448(sp)
    lw s5, 452(sp)
    lw s4, 456(sp)
    lw s3, 460(sp)
    lw s2, 464(sp)
    lw s1, 468(sp)
    lw s0, 472(sp)
    flw fs11, 380(sp)
    flw fs10, 384(sp)
    flw fs9, 388(sp)
    flw fs8, 392(sp)
    flw fs7, 396(sp)
    flw fs6, 400(sp)
    flw fs5, 404(sp)
    flw fs4, 408(sp)
    flw fs3, 412(sp)
    flw fs2, 416(sp)
    flw fs1, 420(sp)
    flw fs0, 424(sp)
    lw ra, 476(sp)
    addi sp, sp, 480
    ret

.globl solve_one_or_network_fast
solve_one_or_network_fast:
    addi sp, sp, -176
    sw ra, 172(sp) 	# solve_one_or_network_fast
    sw s0, 168(sp) 	# solve_one_or_network_fast
    sw s1, 164(sp) 	# solve_one_or_network_fast
    sw s2, 160(sp) 	# solve_one_or_network_fast
    sw s3, 156(sp) 	# solve_one_or_network_fast
    sw s4, 152(sp) 	# solve_one_or_network_fast
    sw s5, 148(sp) 	# solve_one_or_network_fast
    sw s6, 144(sp) 	# solve_one_or_network_fast
    sw s7, 140(sp) 	# solve_one_or_network_fast
    sw s8, 136(sp) 	# solve_one_or_network_fast
    sw s9, 132(sp) 	# solve_one_or_network_fast
    sw s10, 128(sp) 	# solve_one_or_network_fast
    sw s11, 124(sp) 	# solve_one_or_network_fast
    fsw fs0, 120(sp) 	# solve_one_or_network_fast
    fsw fs1, 116(sp) 	# solve_one_or_network_fast
    fsw fs2, 112(sp) 	# solve_one_or_network_fast
    fsw fs3, 108(sp) 	# solve_one_or_network_fast
    fsw fs4, 104(sp) 	# solve_one_or_network_fast
    fsw fs5, 100(sp) 	# solve_one_or_network_fast
    fsw fs6, 96(sp) 	# solve_one_or_network_fast
    fsw fs7, 92(sp) 	# solve_one_or_network_fast
    fsw fs8, 88(sp) 	# solve_one_or_network_fast
    fsw fs9, 84(sp) 	# solve_one_or_network_fast
    fsw fs10, 80(sp) 	# solve_one_or_network_fast
    fsw fs11, 76(sp) 	# solve_one_or_network_fast
"solve_one_or_network_fast.func_begin":
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
    flw ft11, 52(sp)
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
    lw t0, 34(sp)
    beqz t0, "%.12938<else0>"
    j "%.12939<then>"
"%.12938<else0>":
    j "%.12937<else>"
"%.12939<then>":
    flw ft11, 24(gp) 	# and_net
    fsw ft11, 32(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
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
"%.12937<else>":
"%.12940<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl trace_or_matrix_fast
trace_or_matrix_fast:
    addi sp, sp, -256
    sw ra, 252(sp) 	# trace_or_matrix_fast
    sw s0, 248(sp) 	# trace_or_matrix_fast
    sw s1, 244(sp) 	# trace_or_matrix_fast
    sw s2, 240(sp) 	# trace_or_matrix_fast
    sw s3, 236(sp) 	# trace_or_matrix_fast
    sw s4, 232(sp) 	# trace_or_matrix_fast
    sw s5, 228(sp) 	# trace_or_matrix_fast
    sw s6, 224(sp) 	# trace_or_matrix_fast
    sw s7, 220(sp) 	# trace_or_matrix_fast
    sw s8, 216(sp) 	# trace_or_matrix_fast
    sw s9, 212(sp) 	# trace_or_matrix_fast
    sw s10, 208(sp) 	# trace_or_matrix_fast
    sw s11, 204(sp) 	# trace_or_matrix_fast
    fsw fs0, 200(sp) 	# trace_or_matrix_fast
    fsw fs1, 196(sp) 	# trace_or_matrix_fast
    fsw fs2, 192(sp) 	# trace_or_matrix_fast
    fsw fs3, 188(sp) 	# trace_or_matrix_fast
    fsw fs4, 184(sp) 	# trace_or_matrix_fast
    fsw fs5, 180(sp) 	# trace_or_matrix_fast
    fsw fs6, 176(sp) 	# trace_or_matrix_fast
    fsw fs7, 172(sp) 	# trace_or_matrix_fast
    fsw fs8, 168(sp) 	# trace_or_matrix_fast
    fsw fs9, 164(sp) 	# trace_or_matrix_fast
    fsw fs10, 160(sp) 	# trace_or_matrix_fast
    fsw fs11, 156(sp) 	# trace_or_matrix_fast
"trace_or_matrix_fast.func_begin":
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
    flw ft11, 132(sp)
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
    flw ft11, 116(sp)
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
    lw t0, 39(sp)
    beqz t0, "%.12942<else0>"
    j "%.12943<then>"
"%.12942<else0>":
    j "%.12941<else>"
"%.12943<then>":
    j "%.12944<endif>"
"%.12941<else>":
    li t0, 99
    sw t0, 92(sp)
    lw t0, 112(sp)
    lw t1, 92(sp)
    xor t2, t0, t1
    sw t2, 88(sp)
    lw t0, 88(sp)
    seqz t0, t0
    sw t0, 84(sp)
    lw t0, 42(sp)
    beqz t0, "%.12946<else0>"
    j "%.12947<then>"
"%.12946<else0>":
    j "%.12945<else>"
"%.12947<then>":
    li t0, 1
    sw t0, 80(sp)
    lw a0, 80(sp)
    lw a1, 128(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    call solve_one_or_network_fast
    j "%.12948<endif>"
"%.12945<else>":
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
    lw t0, 46(sp)
    beqz t0, "%.12950<else0>"
    j "%.12951<then>"
"%.12950<else0>":
    j "%.12949<else>"
"%.12951<then>":
    li t0, 0
    sw t0, 64(sp)
    flw ft11, 32(gp) 	# solver_dist
    fsw ft11, 60(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 52(sp)
    fsw ft11, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    flw ft0, 48(sp)
    flw ft1, 28(sp)
    flt.s t2, ft0, ft1
    sw t2, 24(sp)
    lw t0, 57(sp)
    beqz t0, "%.12954<else0>"
    j "%.12955<then>"
"%.12954<else0>":
    j "%.12953<else>"
"%.12955<then>":
    li t0, 1
    sw t0, 20(sp)
    lw a0, 20(sp)
    lw a1, 128(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    call solve_one_or_network_fast
"%.12953<else>":
"%.12956<endif>":
"%.12949<else>":
"%.12952<endif>":
"%.12948<endif>":
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
"%.12944<endif>":
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl judge_intersection_fast
judge_intersection_fast:
    addi sp, sp, -192
    sw ra, 188(sp) 	# judge_intersection_fast
    sw s0, 184(sp) 	# judge_intersection_fast
    sw s1, 180(sp) 	# judge_intersection_fast
    sw s2, 176(sp) 	# judge_intersection_fast
    sw s3, 172(sp) 	# judge_intersection_fast
    sw s4, 168(sp) 	# judge_intersection_fast
    sw s5, 164(sp) 	# judge_intersection_fast
    sw s6, 160(sp) 	# judge_intersection_fast
    sw s7, 156(sp) 	# judge_intersection_fast
    sw s8, 152(sp) 	# judge_intersection_fast
    sw s9, 148(sp) 	# judge_intersection_fast
    sw s10, 144(sp) 	# judge_intersection_fast
    sw s11, 140(sp) 	# judge_intersection_fast
    fsw fs0, 136(sp) 	# judge_intersection_fast
    fsw fs1, 132(sp) 	# judge_intersection_fast
    fsw fs2, 128(sp) 	# judge_intersection_fast
    fsw fs3, 124(sp) 	# judge_intersection_fast
    fsw fs4, 120(sp) 	# judge_intersection_fast
    fsw fs5, 116(sp) 	# judge_intersection_fast
    fsw fs6, 112(sp) 	# judge_intersection_fast
    fsw fs7, 108(sp) 	# judge_intersection_fast
    fsw fs8, 104(sp) 	# judge_intersection_fast
    fsw fs9, 100(sp) 	# judge_intersection_fast
    fsw fs10, 96(sp) 	# judge_intersection_fast
    fsw fs11, 92(sp) 	# judge_intersection_fast
"judge_intersection_fast.func_begin":
    sw a0, 88(sp)
    sw a1, 84(sp)
    li t0, 0
    sw t0, 80(sp)
    flw ft11, 148(gp) 	# %.9766<.LC6>
    fsw ft11, 76(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 72(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    flw ft11, 76(sp)
    fsw ft11, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    li t0, 0
    sw t0, 56(sp)
    flw ft11, 28(gp) 	# or_net
    fsw ft11, 52(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    lw a0, 60(sp)
    lw a1, 40(sp)
    lw a2, 88(sp)
    lw a3, 84(sp)
    call trace_or_matrix_fast
    li t0, 0
    sw t0, 36(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    flw ft11, 144(gp) 	# %.9604<.LC5>
    fsw ft11, 16(sp)
    flw ft0, 16(sp)
    fneg.s ft0, ft0
    fsw ft0, 12(sp)
    flw ft0, 12(sp)
    flw ft1, 20(sp)
    flt.s t2, ft0, ft1
    sw t2, 8(sp)
    lw t0, 45(sp)
    beqz t0, "%.12958<else0>"
    j "%.12959<then>"
"%.12958<else0>":
    j "%.12957<else>"
"%.12959<then>":
    flw ft11, 152(gp) 	# %.9776<.LC7>
    fsw ft11, 4(sp)
    flw ft0, 20(sp)
    flw ft1, 4(sp)
    flt.s t2, ft0, ft1
    sw t2, 0(sp)
    j "%.12960<endif>"
"%.12957<else>":
    li t0, 0
    sw t0, 0(sp)
"%.12960<endif>":
    lw a0, 0(sp)
    lw s11, 140(sp)
    lw s10, 144(sp)
    lw s9, 148(sp)
    lw s8, 152(sp)
    lw s7, 156(sp)
    lw s6, 160(sp)
    lw s5, 164(sp)
    lw s4, 168(sp)
    lw s3, 172(sp)
    lw s2, 176(sp)
    lw s1, 180(sp)
    lw s0, 184(sp)
    flw fs11, 92(sp)
    flw fs10, 96(sp)
    flw fs9, 100(sp)
    flw fs8, 104(sp)
    flw fs7, 108(sp)
    flw fs6, 112(sp)
    flw fs5, 116(sp)
    flw fs4, 120(sp)
    flw fs3, 124(sp)
    flw fs2, 128(sp)
    flw fs1, 132(sp)
    flw fs0, 136(sp)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.globl get_nvector_rect
get_nvector_rect:
    addi sp, sp, -176
    sw ra, 172(sp) 	# get_nvector_rect
    sw s0, 168(sp) 	# get_nvector_rect
    sw s1, 164(sp) 	# get_nvector_rect
    sw s2, 160(sp) 	# get_nvector_rect
    sw s3, 156(sp) 	# get_nvector_rect
    sw s4, 152(sp) 	# get_nvector_rect
    sw s5, 148(sp) 	# get_nvector_rect
    sw s6, 144(sp) 	# get_nvector_rect
    sw s7, 140(sp) 	# get_nvector_rect
    sw s8, 136(sp) 	# get_nvector_rect
    sw s9, 132(sp) 	# get_nvector_rect
    sw s10, 128(sp) 	# get_nvector_rect
    sw s11, 124(sp) 	# get_nvector_rect
    fsw fs0, 120(sp) 	# get_nvector_rect
    fsw fs1, 116(sp) 	# get_nvector_rect
    fsw fs2, 112(sp) 	# get_nvector_rect
    fsw fs3, 108(sp) 	# get_nvector_rect
    fsw fs4, 104(sp) 	# get_nvector_rect
    fsw fs5, 100(sp) 	# get_nvector_rect
    fsw fs6, 96(sp) 	# get_nvector_rect
    fsw fs7, 92(sp) 	# get_nvector_rect
    fsw fs8, 88(sp) 	# get_nvector_rect
    fsw fs9, 84(sp) 	# get_nvector_rect
    fsw fs10, 80(sp) 	# get_nvector_rect
    fsw fs11, 76(sp) 	# get_nvector_rect
"get_nvector_rect.func_begin":
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    flw ft11, 36(gp) 	# intsec_rectside
    fsw ft11, 64(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    sw zero, 48(sp)
    lw a0, 52(gp) # nvector
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
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    flw fa0, 20(sp)
    call sgn
    fsw fa0, 16(sp)
    flw ft0, 16(sp)
    fneg.s ft0, ft0
    fsw ft0, 12(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 8(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl get_nvector_plane
get_nvector_plane:
    addi sp, sp, -272
    sw ra, 256(sp) 	# get_nvector_plane
    sw s0, 252(sp) 	# get_nvector_plane
    sw s1, 248(sp) 	# get_nvector_plane
    sw s2, 244(sp) 	# get_nvector_plane
    sw s3, 240(sp) 	# get_nvector_plane
    sw s4, 236(sp) 	# get_nvector_plane
    sw s5, 232(sp) 	# get_nvector_plane
    sw s6, 228(sp) 	# get_nvector_plane
    sw s7, 224(sp) 	# get_nvector_plane
    sw s8, 220(sp) 	# get_nvector_plane
    sw s9, 216(sp) 	# get_nvector_plane
    sw s10, 212(sp) 	# get_nvector_plane
    sw s11, 208(sp) 	# get_nvector_plane
    fsw fs0, 204(sp) 	# get_nvector_plane
    fsw fs1, 200(sp) 	# get_nvector_plane
    fsw fs2, 196(sp) 	# get_nvector_plane
    fsw fs3, 192(sp) 	# get_nvector_plane
    fsw fs4, 188(sp) 	# get_nvector_plane
    fsw fs5, 184(sp) 	# get_nvector_plane
    fsw fs6, 180(sp) 	# get_nvector_plane
    fsw fs7, 176(sp) 	# get_nvector_plane
    fsw fs8, 172(sp) 	# get_nvector_plane
    fsw fs9, 168(sp) 	# get_nvector_plane
    fsw fs10, 164(sp) 	# get_nvector_plane
    fsw fs11, 160(sp) 	# get_nvector_plane
"get_nvector_plane.func_begin":
    sw a0, 156(sp)
    sw a1, 152(sp)
    sw a2, 148(sp)
    sw a3, 144(sp)
    sw a4, 140(sp)
    sw a5, 136(sp)
    sw a6, 132(sp)
    sw a7, 128(sp)
    flw ft11, 260(sp)
    fsw ft11, 124(sp)
    flw ft11, 264(sp)
    fsw ft11, 120(sp)
    flw ft11, 268(sp)
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
    flw ft11, 100(sp)
    fsw ft11, 96(sp)
    flw ft0, 96(sp)
    fneg.s ft0, ft0
    fsw ft0, 92(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 88(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 92(sp)
    fsw ft11, 80(sp)
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
    flw ft11, 64(sp)
    fsw ft11, 60(sp)
    flw ft0, 60(sp)
    fneg.s ft0, ft0
    fsw ft0, 56(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 52(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 44(sp)
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
    flw ft11, 28(sp)
    fsw ft11, 24(sp)
    flw ft0, 24(sp)
    fneg.s ft0, ft0
    fsw ft0, 20(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 16(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
    lw s11, 208(sp)
    lw s10, 212(sp)
    lw s9, 216(sp)
    lw s8, 220(sp)
    lw s7, 224(sp)
    lw s6, 228(sp)
    lw s5, 232(sp)
    lw s4, 236(sp)
    lw s3, 240(sp)
    lw s2, 244(sp)
    lw s1, 248(sp)
    lw s0, 252(sp)
    flw fs11, 160(sp)
    flw fs10, 164(sp)
    flw fs9, 168(sp)
    flw fs8, 172(sp)
    flw fs7, 176(sp)
    flw fs6, 180(sp)
    flw fs5, 184(sp)
    flw fs4, 188(sp)
    flw fs3, 192(sp)
    flw fs2, 196(sp)
    flw fs1, 200(sp)
    flw fs0, 204(sp)
    lw ra, 256(sp)
    addi sp, sp, 272
    ret

.globl get_nvector_second
get_nvector_second:
    addi sp, sp, -624
    sw ra, 608(sp) 	# get_nvector_second
    sw s0, 604(sp) 	# get_nvector_second
    sw s1, 600(sp) 	# get_nvector_second
    sw s2, 596(sp) 	# get_nvector_second
    sw s3, 592(sp) 	# get_nvector_second
    sw s4, 588(sp) 	# get_nvector_second
    sw s5, 584(sp) 	# get_nvector_second
    sw s6, 580(sp) 	# get_nvector_second
    sw s7, 576(sp) 	# get_nvector_second
    sw s8, 572(sp) 	# get_nvector_second
    sw s9, 568(sp) 	# get_nvector_second
    sw s10, 564(sp) 	# get_nvector_second
    sw s11, 560(sp) 	# get_nvector_second
    fsw fs0, 556(sp) 	# get_nvector_second
    fsw fs1, 552(sp) 	# get_nvector_second
    fsw fs2, 548(sp) 	# get_nvector_second
    fsw fs3, 544(sp) 	# get_nvector_second
    fsw fs4, 540(sp) 	# get_nvector_second
    fsw fs5, 536(sp) 	# get_nvector_second
    fsw fs6, 532(sp) 	# get_nvector_second
    fsw fs7, 528(sp) 	# get_nvector_second
    fsw fs8, 524(sp) 	# get_nvector_second
    fsw fs9, 520(sp) 	# get_nvector_second
    fsw fs10, 516(sp) 	# get_nvector_second
    fsw fs11, 512(sp) 	# get_nvector_second
"get_nvector_second.func_begin":
    sw a0, 508(sp)
    sw a1, 504(sp)
    sw a2, 500(sp)
    sw a3, 496(sp)
    sw a4, 492(sp)
    sw a5, 488(sp)
    sw a6, 484(sp)
    sw a7, 480(sp)
    flw ft11, 612(sp)
    fsw ft11, 476(sp)
    flw ft11, 616(sp)
    fsw ft11, 472(sp)
    flw ft11, 620(sp)
    fsw ft11, 468(sp)
    li t0, 0
    sw t0, 464(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, 460(sp)
    lw t0, 464(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 460(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    flw ft11, 452(sp)
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
    flw ft11, 436(sp)
    fsw ft11, 432(sp)
    flw ft0, 448(sp)
    flw ft1, 432(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 428(sp)
    li t0, 1
    sw t0, 424(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, 420(sp)
    lw t0, 424(sp)
    slli t0, t0, 2
    sw t0, 416(sp)
    lw t0, 420(sp)
    lw t1, 416(sp)
    add t2, t0, t1
    sw t2, 412(sp)
    flw ft11, 412(sp)
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
    flw ft11, 396(sp)
    fsw ft11, 392(sp)
    flw ft0, 408(sp)
    flw ft1, 392(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 388(sp)
    li t0, 2
    sw t0, 384(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, 380(sp)
    lw t0, 384(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 380(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    flw ft11, 372(sp)
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
    flw ft11, 356(sp)
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
    flw ft11, 336(sp)
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
    flw ft11, 316(sp)
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
    flw ft11, 296(sp)
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
    lw t0, 83(sp)
    beqz t0, "%.12962<else0>"
    j "%.12963<then>"
"%.12962<else0>":
    j "%.12961<else>"
"%.12963<then>":
    li t0, 0
    sw t0, 272(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    flw ft11, 328(sp)
    fsw ft11, 260(sp)
    li t0, 1
    sw t0, 256(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 252(sp)
    lw t0, 256(sp)
    slli t0, t0, 2
    sw t0, 248(sp)
    lw t0, 252(sp)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    flw ft11, 308(sp)
    fsw ft11, 244(sp)
    li t0, 2
    sw t0, 240(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 236(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    flw ft11, 288(sp)
    fsw ft11, 228(sp)
    j "%.12964<endif>"
"%.12961<else>":
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
    flw ft11, 212(sp)
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
    flw ft11, 192(sp)
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
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 160(sp)
    lw t0, 224(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 160(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    flw ft11, 164(sp)
    fsw ft11, 152(sp)
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
    flw ft11, 136(sp)
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
    flw ft11, 116(sp)
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
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 84(sp)
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    flw ft11, 88(sp)
    fsw ft11, 76(sp)
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
    flw ft11, 60(sp)
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
    flw ft11, 40(sp)
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
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 8(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
"%.12964<endif>":
    lw a0, 52(gp) # nvector
    lw a1, 484(sp)
    call vecunit_sgn
    lw s11, 560(sp)
    lw s10, 564(sp)
    lw s9, 568(sp)
    lw s8, 572(sp)
    lw s7, 576(sp)
    lw s6, 580(sp)
    lw s5, 584(sp)
    lw s4, 588(sp)
    lw s3, 592(sp)
    lw s2, 596(sp)
    lw s1, 600(sp)
    lw s0, 604(sp)
    flw fs11, 512(sp)
    flw fs10, 516(sp)
    flw fs9, 520(sp)
    flw fs8, 524(sp)
    flw fs7, 528(sp)
    flw fs6, 532(sp)
    flw fs5, 536(sp)
    flw fs4, 540(sp)
    flw fs3, 544(sp)
    flw fs2, 548(sp)
    flw fs1, 552(sp)
    flw fs0, 556(sp)
    lw ra, 608(sp)
    addi sp, sp, 624
    ret

.globl get_nvector
get_nvector:
    addi sp, sp, -192
    sw ra, 172(sp) 	# get_nvector
    sw s0, 168(sp) 	# get_nvector
    sw s1, 164(sp) 	# get_nvector
    sw s2, 160(sp) 	# get_nvector
    sw s3, 156(sp) 	# get_nvector
    sw s4, 152(sp) 	# get_nvector
    sw s5, 148(sp) 	# get_nvector
    sw s6, 144(sp) 	# get_nvector
    sw s7, 140(sp) 	# get_nvector
    sw s8, 136(sp) 	# get_nvector
    sw s9, 132(sp) 	# get_nvector
    sw s10, 128(sp) 	# get_nvector
    sw s11, 124(sp) 	# get_nvector
    fsw fs0, 120(sp) 	# get_nvector
    fsw fs1, 116(sp) 	# get_nvector
    fsw fs2, 112(sp) 	# get_nvector
    fsw fs3, 108(sp) 	# get_nvector
    fsw fs4, 104(sp) 	# get_nvector
    fsw fs5, 100(sp) 	# get_nvector
    fsw fs6, 96(sp) 	# get_nvector
    fsw fs7, 92(sp) 	# get_nvector
    fsw fs8, 88(sp) 	# get_nvector
    fsw fs9, 84(sp) 	# get_nvector
    fsw fs10, 80(sp) 	# get_nvector
    fsw fs11, 76(sp) 	# get_nvector
"get_nvector.func_begin":
    sw a0, 72(sp)
    sw a1, 68(sp)
    sw a2, 64(sp)
    sw a3, 60(sp)
    sw a4, 56(sp)
    sw a5, 52(sp)
    sw a6, 48(sp)
    sw a7, 44(sp)
    flw ft11, 176(sp)
    fsw ft11, 40(sp)
    flw ft11, 180(sp)
    fsw ft11, 36(sp)
    flw ft11, 184(sp)
    fsw ft11, 32(sp)
    flw ft11, 188(sp)
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
    lw t0, 39(sp)
    beqz t0, "%.12966<else0>"
    j "%.12967<then>"
"%.12966<else0>":
    j "%.12965<else>"
"%.12967<then>":
    lw a0, 28(sp)
    call get_nvector_rect
    j "%.12968<endif>"
"%.12965<else>":
    li t0, 2
    sw t0, 12(sp)
    lw t0, 68(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 42(sp)
    beqz t0, "%.12970<else0>"
    j "%.12971<then>"
"%.12970<else0>":
    j "%.12969<else>"
"%.12971<then>":
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
    j "%.12972<endif>"
"%.12969<else>":
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
"%.12972<endif>":
"%.12968<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 192
    ret

.globl utexture
utexture:
    addi sp, sp, -1120
    li t6, 1100 	# utexture
    add t6, sp, t6 	# utexture
    sw ra, 0(t6) 	# utexture
    li t6, 1096 	# utexture
    add t6, sp, t6 	# utexture
    sw s0, 0(t6) 	# utexture
    li t6, 1092 	# utexture
    add t6, sp, t6 	# utexture
    sw s1, 0(t6) 	# utexture
    li t6, 1088 	# utexture
    add t6, sp, t6 	# utexture
    sw s2, 0(t6) 	# utexture
    li t6, 1084 	# utexture
    add t6, sp, t6 	# utexture
    sw s3, 0(t6) 	# utexture
    li t6, 1080 	# utexture
    add t6, sp, t6 	# utexture
    sw s4, 0(t6) 	# utexture
    li t6, 1076 	# utexture
    add t6, sp, t6 	# utexture
    sw s5, 0(t6) 	# utexture
    li t6, 1072 	# utexture
    add t6, sp, t6 	# utexture
    sw s6, 0(t6) 	# utexture
    li t6, 1068 	# utexture
    add t6, sp, t6 	# utexture
    sw s7, 0(t6) 	# utexture
    li t6, 1064 	# utexture
    add t6, sp, t6 	# utexture
    sw s8, 0(t6) 	# utexture
    li t6, 1060 	# utexture
    add t6, sp, t6 	# utexture
    sw s9, 0(t6) 	# utexture
    li t6, 1056 	# utexture
    add t6, sp, t6 	# utexture
    sw s10, 0(t6) 	# utexture
    li t6, 1052 	# utexture
    add t6, sp, t6 	# utexture
    sw s11, 0(t6) 	# utexture
    li t6, 1048 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs0, 0(t6) 	# utexture
    li t6, 1044 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs1, 0(t6) 	# utexture
    li t6, 1040 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs2, 0(t6) 	# utexture
    li t6, 1036 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs3, 0(t6) 	# utexture
    li t6, 1032 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs4, 0(t6) 	# utexture
    li t6, 1028 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs5, 0(t6) 	# utexture
    li t6, 1024 	# utexture
    add t6, sp, t6 	# utexture
    fsw fs6, 0(t6) 	# utexture
    fsw fs7, 1020(sp) 	# utexture
    fsw fs8, 1016(sp) 	# utexture
    fsw fs9, 1012(sp) 	# utexture
    fsw fs10, 1008(sp) 	# utexture
    fsw fs11, 1004(sp) 	# utexture
"utexture.func_begin":
    sw a0, 1000(sp)
    sw a1, 996(sp)
    sw a2, 992(sp)
    sw a3, 988(sp)
    sw a4, 984(sp)
    sw a5, 980(sp)
    sw a6, 976(sp)
    sw a7, 972(sp)
    li t6, 1104
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, 968(sp)
    li t6, 1108
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, 964(sp)
    li t6, 1112
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, 960(sp)
    li t6, 1116
    add t6, sp, t6
    flw ft11, 0(t6)
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
    flw ft11, 940(sp)
    fsw ft11, 936(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 932(sp)
    lw t0, 952(sp)
    slli t0, t0, 2
    sw t0, 928(sp)
    lw t0, 932(sp)
    lw t1, 928(sp)
    add t2, t0, t1
    sw t2, 924(sp)
    flw ft11, 936(sp)
    fsw ft11, 924(sp)
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
    flw ft11, 908(sp)
    fsw ft11, 904(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 900(sp)
    lw t0, 920(sp)
    slli t0, t0, 2
    sw t0, 896(sp)
    lw t0, 900(sp)
    lw t1, 896(sp)
    add t2, t0, t1
    sw t2, 892(sp)
    flw ft11, 904(sp)
    fsw ft11, 892(sp)
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
    flw ft11, 876(sp)
    fsw ft11, 872(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 868(sp)
    lw t0, 888(sp)
    slli t0, t0, 2
    sw t0, 864(sp)
    lw t0, 868(sp)
    lw t1, 864(sp)
    add t2, t0, t1
    sw t2, 860(sp)
    flw ft11, 872(sp)
    fsw ft11, 860(sp)
    li t0, 1
    sw t0, 856(sp)
    lw t0, 1000(sp)
    lw t1, 856(sp)
    xor t2, t0, t1
    sw t2, 852(sp)
    lw t0, 852(sp)
    seqz t0, t0
    sw t0, 848(sp)
    lw t0, 63(sp)
    beqz t0, "%.12974<else0>"
    j "%.12975<then>"
"%.12974<else0>":
    j "%.12973<else>"
"%.12975<then>":
    li t0, 0
    sw t0, 844(sp)
    lw t0, 844(sp)
    slli t0, t0, 2
    sw t0, 840(sp)
    lw t0, 956(sp)
    lw t1, 840(sp)
    add t2, t0, t1
    sw t2, 836(sp)
    flw ft11, 836(sp)
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
    flw ft11, 820(sp)
    fsw ft11, 816(sp)
    flw ft0, 832(sp)
    flw ft1, 816(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 812(sp)
    flw ft11, 156(gp) 	# %.10222<.LC8>
    fsw ft11, 808(sp)
    flw ft0, 812(sp)
    flw ft1, 808(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 804(sp)
    flw fa0, 804(sp)
    call mincaml_floor
    fsw fa0, 800(sp)
    flw ft11, 160(gp) 	# %.10223<.LC9>
    fsw ft11, 796(sp)
    flw ft0, 800(sp)
    flw ft1, 796(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 792(sp)
    flw ft0, 812(sp)
    flw ft1, 792(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 788(sp)
    flw ft11, 164(gp) 	# %.10224<.LC10>
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
    flw ft11, 768(sp)
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
    flw ft11, 752(sp)
    fsw ft11, 748(sp)
    flw ft0, 764(sp)
    flw ft1, 748(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 744(sp)
    flw ft11, 156(gp) 	# %.10222<.LC8>
    fsw ft11, 740(sp)
    flw ft0, 744(sp)
    flw ft1, 740(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 736(sp)
    flw fa0, 736(sp)
    call mincaml_floor
    fsw fa0, 732(sp)
    flw ft11, 160(gp) 	# %.10223<.LC9>
    fsw ft11, 728(sp)
    flw ft0, 732(sp)
    flw ft1, 728(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 724(sp)
    flw ft0, 744(sp)
    flw ft1, 724(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 720(sp)
    flw ft11, 164(gp) 	# %.10224<.LC10>
    fsw ft11, 716(sp)
    flw ft0, 720(sp)
    flw ft1, 716(sp)
    flt.s t2, ft0, ft1
    sw t2, 712(sp)
    li t0, 1
    sw t0, 708(sp)
    lw t0, 80(sp)
    beqz t0, "%.12978<else0>"
    j "%.12979<then>"
"%.12978<else0>":
    j "%.12977<else>"
"%.12979<then>":
    lw t0, 97(sp)
    beqz t0, "%.12982<else0>"
    j "%.12983<then>"
"%.12982<else0>":
    j "%.12981<else>"
"%.12983<then>":
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 704(sp)
    j "%.12984<endif>"
"%.12981<else>":
    sw zero, 704(sp)
"%.12984<endif>":
    j "%.12980<endif>"
"%.12977<else>":
    lw t0, 97(sp)
    beqz t0, "%.12986<else0>"
    j "%.12987<then>"
"%.12986<else0>":
    j "%.12985<else>"
"%.12987<then>":
    sw zero, 704(sp)
    j "%.12988<endif>"
"%.12985<else>":
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 704(sp)
"%.12988<endif>":
"%.12980<endif>":
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 700(sp)
    lw t0, 708(sp)
    slli t0, t0, 2
    sw t0, 696(sp)
    lw t0, 700(sp)
    lw t1, 696(sp)
    add t2, t0, t1
    sw t2, 692(sp)
    flw ft11, 704(sp)
    fsw ft11, 692(sp)
    j "%.12976<endif>"
"%.12973<else>":
    li t0, 2
    sw t0, 688(sp)
    lw t0, 1000(sp)
    lw t1, 688(sp)
    xor t2, t0, t1
    sw t2, 684(sp)
    lw t0, 684(sp)
    seqz t0, t0
    sw t0, 680(sp)
    lw t0, 105(sp)
    beqz t0, "%.12990<else0>"
    j "%.12991<then>"
"%.12990<else0>":
    j "%.12989<else>"
"%.12991<then>":
    li t0, 1
    sw t0, 676(sp)
    lw t0, 676(sp)
    slli t0, t0, 2
    sw t0, 672(sp)
    lw t0, 956(sp)
    lw t1, 672(sp)
    add t2, t0, t1
    sw t2, 668(sp)
    flw ft11, 668(sp)
    fsw ft11, 664(sp)
    flw ft11, 172(gp) 	# %.10236<.LC12>
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
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 640(sp)
    flw ft0, 640(sp)
    flw ft1, 648(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 636(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 632(sp)
    lw t0, 644(sp)
    slli t0, t0, 2
    sw t0, 628(sp)
    lw t0, 632(sp)
    lw t1, 628(sp)
    add t2, t0, t1
    sw t2, 624(sp)
    flw ft11, 636(sp)
    fsw ft11, 624(sp)
    li t0, 1
    sw t0, 620(sp)
    flw ft11, 168(gp) 	# %.10229<.LC11>
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
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 596(sp)
    lw t0, 620(sp)
    slli t0, t0, 2
    sw t0, 592(sp)
    lw t0, 596(sp)
    lw t1, 592(sp)
    add t2, t0, t1
    sw t2, 588(sp)
    flw ft11, 600(sp)
    fsw ft11, 588(sp)
    j "%.12992<endif>"
"%.12989<else>":
    li t0, 3
    sw t0, 584(sp)
    lw t0, 1000(sp)
    lw t1, 584(sp)
    xor t2, t0, t1
    sw t2, 580(sp)
    lw t0, 580(sp)
    seqz t0, t0
    sw t0, 576(sp)
    lw t0, 131(sp)
    beqz t0, "%.12994<else0>"
    j "%.12995<then>"
"%.12994<else0>":
    j "%.12993<else>"
"%.12995<then>":
    li t0, 0
    sw t0, 572(sp)
    lw t0, 572(sp)
    slli t0, t0, 2
    sw t0, 568(sp)
    lw t0, 956(sp)
    lw t1, 568(sp)
    add t2, t0, t1
    sw t2, 564(sp)
    flw ft11, 564(sp)
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
    flw ft11, 548(sp)
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
    flw ft11, 528(sp)
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
    flw ft11, 512(sp)
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
    flw ft11, 164(gp) 	# %.10224<.LC10>
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
    flw ft11, 176(gp) 	# %.10253<.LC13>
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
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 448(sp)
    flw ft0, 456(sp)
    flw ft1, 448(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 444(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 440(sp)
    lw t0, 452(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    flw ft11, 444(sp)
    fsw ft11, 432(sp)
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
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 412(sp)
    flw ft0, 416(sp)
    flw ft1, 412(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 408(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 404(sp)
    lw t0, 428(sp)
    slli t0, t0, 2
    sw t0, 400(sp)
    lw t0, 404(sp)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    flw ft11, 408(sp)
    fsw ft11, 396(sp)
    j "%.12996<endif>"
"%.12993<else>":
    li t0, 4
    sw t0, 392(sp)
    lw t0, 1000(sp)
    lw t1, 392(sp)
    xor t2, t0, t1
    sw t2, 388(sp)
    lw t0, 388(sp)
    seqz t0, t0
    sw t0, 384(sp)
    lw t0, 179(sp)
    beqz t0, "%.12998<else0>"
    j "%.12999<then>"
"%.12998<else0>":
    j "%.12997<else>"
"%.12999<then>":
    li t0, 0
    sw t0, 380(sp)
    lw t0, 380(sp)
    slli t0, t0, 2
    sw t0, 376(sp)
    lw t0, 956(sp)
    lw t1, 376(sp)
    add t2, t0, t1
    sw t2, 372(sp)
    flw ft11, 372(sp)
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
    flw ft11, 356(sp)
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
    flw ft11, 336(sp)
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
    flw ft11, 312(sp)
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
    flw ft11, 296(sp)
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
    flw ft11, 276(sp)
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
    flw ft11, 180(gp) 	# %.10274<.LC14>
    fsw ft11, 244(sp)
    flw ft0, 248(sp)
    flw ft1, 244(sp)
    flt.s t2, ft0, ft1
    sw t2, 240(sp)
    lw t0, 215(sp)
    beqz t0, "%.13002<else0>"
    j "%.13003<then>"
"%.13002<else0>":
    j "%.13001<else>"
"%.13003<then>":
    flw ft11, 184(gp) 	# %.10275<.LC15>
    fsw ft11, 236(sp)
    j "%.13004<endif>"
"%.13001<else>":
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
    flw ft11, 188(gp) 	# %.10276<.LC16>
    fsw ft11, 220(sp)
    flw ft0, 224(sp)
    flw ft1, 220(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 216(sp)
    flw ft11, 176(gp) 	# %.10253<.LC13>
    fsw ft11, 212(sp)
    flw ft0, 216(sp)
    flw ft1, 212(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 236(sp)
"%.13004<endif>":
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
    flw ft11, 192(sp)
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
    flw ft11, 176(sp)
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
    flw ft11, 156(sp)
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
    flw ft11, 180(gp) 	# %.10274<.LC14>
    fsw ft11, 136(sp)
    flw ft0, 140(sp)
    flw ft1, 136(sp)
    flt.s t2, ft0, ft1
    sw t2, 132(sp)
    lw t0, 242(sp)
    beqz t0, "%.13006<else0>"
    j "%.13007<then>"
"%.13006<else0>":
    j "%.13005<else>"
"%.13007<then>":
    flw ft11, 184(gp) 	# %.10275<.LC15>
    fsw ft11, 128(sp)
    j "%.13008<endif>"
"%.13005<else>":
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
    flw ft11, 188(gp) 	# %.10276<.LC16>
    fsw ft11, 112(sp)
    flw ft0, 116(sp)
    flw ft1, 112(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 108(sp)
    flw ft11, 176(gp) 	# %.10253<.LC13>
    fsw ft11, 104(sp)
    flw ft0, 108(sp)
    flw ft1, 104(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 128(sp)
"%.13008<endif>":
    flw fa0, 128(sp)
    call mincaml_floor
    fsw fa0, 100(sp)
    flw ft0, 128(sp)
    flw ft1, 100(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 96(sp)
    flw ft11, 192(gp) 	# %.10283<.LC17>
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
    flw ft0, 48(sp)
    flw ft1, 52(sp)
    flt.s t2, ft0, ft1
    sw t2, 44(sp)
    lw t0, 264(sp)
    beqz t0, "%.13010<else0>"
    j "%.13011<then>"
"%.13010<else0>":
    j "%.13009<else>"
"%.13011<then>":
    sw zero, 40(sp)
    j "%.13012<endif>"
"%.13009<else>":
    flw ft11, 52(sp)
    fsw ft11, 40(sp)
"%.13012<endif>":
    li t0, 2
    sw t0, 36(sp)
    flw ft11, 168(gp) 	# %.10229<.LC11>
    fsw ft11, 32(sp)
    flw ft0, 32(sp)
    flw ft1, 40(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    flw ft11, 196(gp) 	# %.10287<.LC18>
    fsw ft11, 24(sp)
    flw ft0, 28(sp)
    flw ft1, 24(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 20(sp)
    flw ft11, 56(gp) 	# texture_color
    fsw ft11, 16(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
"%.12997<else>":
"%.13000<endif>":
"%.12996<endif>":
"%.12992<endif>":
"%.12976<endif>":
    li t6, 1052
    add t6, sp, t6
    lw s11, 0(t6)
    li t6, 1056
    add t6, sp, t6
    lw s10, 0(t6)
    li t6, 1060
    add t6, sp, t6
    lw s9, 0(t6)
    li t6, 1064
    add t6, sp, t6
    lw s8, 0(t6)
    li t6, 1068
    add t6, sp, t6
    lw s7, 0(t6)
    li t6, 1072
    add t6, sp, t6
    lw s6, 0(t6)
    li t6, 1076
    add t6, sp, t6
    lw s5, 0(t6)
    li t6, 1080
    add t6, sp, t6
    lw s4, 0(t6)
    li t6, 1084
    add t6, sp, t6
    lw s3, 0(t6)
    li t6, 1088
    add t6, sp, t6
    lw s2, 0(t6)
    li t6, 1092
    add t6, sp, t6
    lw s1, 0(t6)
    li t6, 1096
    add t6, sp, t6
    lw s0, 0(t6)
    flw fs11, 1004(sp)
    flw fs10, 1008(sp)
    flw fs9, 1012(sp)
    flw fs8, 1016(sp)
    flw fs7, 1020(sp)
    li t6, 1024
    add t6, sp, t6
    flw fs6, 0(t6)
    li t6, 1028
    add t6, sp, t6
    flw fs5, 0(t6)
    li t6, 1032
    add t6, sp, t6
    flw fs4, 0(t6)
    li t6, 1036
    add t6, sp, t6
    flw fs3, 0(t6)
    li t6, 1040
    add t6, sp, t6
    flw fs2, 0(t6)
    li t6, 1044
    add t6, sp, t6
    flw fs1, 0(t6)
    li t6, 1048
    add t6, sp, t6
    flw fs0, 0(t6)
    li t6, 1100
    add t6, sp, t6
    lw ra, 0(t6)
    addi sp, sp, 1120
    ret

.globl add_light
add_light:
    addi sp, sp, -272
    sw ra, 268(sp) 	# add_light
    sw s0, 264(sp) 	# add_light
    sw s1, 260(sp) 	# add_light
    sw s2, 256(sp) 	# add_light
    sw s3, 252(sp) 	# add_light
    sw s4, 248(sp) 	# add_light
    sw s5, 244(sp) 	# add_light
    sw s6, 240(sp) 	# add_light
    sw s7, 236(sp) 	# add_light
    sw s8, 232(sp) 	# add_light
    sw s9, 228(sp) 	# add_light
    sw s10, 224(sp) 	# add_light
    sw s11, 220(sp) 	# add_light
    fsw fs0, 216(sp) 	# add_light
    fsw fs1, 212(sp) 	# add_light
    fsw fs2, 208(sp) 	# add_light
    fsw fs3, 204(sp) 	# add_light
    fsw fs4, 200(sp) 	# add_light
    fsw fs5, 196(sp) 	# add_light
    fsw fs6, 192(sp) 	# add_light
    fsw fs7, 188(sp) 	# add_light
    fsw fs8, 184(sp) 	# add_light
    fsw fs9, 180(sp) 	# add_light
    fsw fs10, 176(sp) 	# add_light
    fsw fs11, 172(sp) 	# add_light
"add_light.func_begin":
    fsw fa0, 168(sp)
    fsw fa1, 164(sp)
    fsw fa2, 160(sp)
    sw zero, 156(sp)
    flw ft0, 168(sp)
    flw ft1, 156(sp)
    flt.s t2, ft0, ft1
    sw t2, 152(sp)
    lw t0, 29(sp)
    beqz t0, "%.13014<else0>"
    j "%.13015<then>"
"%.13014<else0>":
    j "%.13013<else>"
"%.13015<then>":
    lw a0, 64(gp) # rgb
    flw fa0, 168(sp)
    lw a1, 56(gp) # texture_color
    call vecaccum
"%.13013<else>":
"%.13016<endif>":
    sw zero, 148(sp)
    flw ft0, 164(sp)
    flw ft1, 148(sp)
    flt.s t2, ft0, ft1
    sw t2, 144(sp)
    lw t0, 31(sp)
    beqz t0, "%.13018<else0>"
    j "%.13019<then>"
"%.13018<else0>":
    j "%.13017<else>"
"%.13019<then>":
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
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    flw ft11, 112(sp)
    fsw ft11, 108(sp)
    flw ft0, 108(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 104(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 100(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 104(sp)
    fsw ft11, 92(sp)
    li t0, 1
    sw t0, 88(sp)
    li t0, 1
    sw t0, 84(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 80(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    flw ft0, 68(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 64(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 60(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 64(sp)
    fsw ft11, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    li t0, 2
    sw t0, 44(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    flw ft0, 28(sp)
    flw ft1, 132(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 24(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 20(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 24(sp)
    fsw ft11, 12(sp)
"%.13017<else>":
"%.13020<endif>":
    lw s11, 220(sp)
    lw s10, 224(sp)
    lw s9, 228(sp)
    lw s8, 232(sp)
    lw s7, 236(sp)
    lw s6, 240(sp)
    lw s5, 244(sp)
    lw s4, 248(sp)
    lw s3, 252(sp)
    lw s2, 256(sp)
    lw s1, 260(sp)
    lw s0, 264(sp)
    flw fs11, 172(sp)
    flw fs10, 176(sp)
    flw fs9, 180(sp)
    flw fs8, 184(sp)
    flw fs7, 188(sp)
    flw fs6, 192(sp)
    flw fs5, 196(sp)
    flw fs4, 200(sp)
    flw fs3, 204(sp)
    flw fs2, 208(sp)
    flw fs1, 212(sp)
    flw fs0, 216(sp)
    lw ra, 268(sp)
    addi sp, sp, 272
    ret

.globl trace_reflections
trace_reflections:
    addi sp, sp, -528
    sw ra, 524(sp) 	# trace_reflections
    sw s0, 520(sp) 	# trace_reflections
    sw s1, 516(sp) 	# trace_reflections
    sw s2, 512(sp) 	# trace_reflections
    sw s3, 508(sp) 	# trace_reflections
    sw s4, 504(sp) 	# trace_reflections
    sw s5, 500(sp) 	# trace_reflections
    sw s6, 496(sp) 	# trace_reflections
    sw s7, 492(sp) 	# trace_reflections
    sw s8, 488(sp) 	# trace_reflections
    sw s9, 484(sp) 	# trace_reflections
    sw s10, 480(sp) 	# trace_reflections
    sw s11, 476(sp) 	# trace_reflections
    fsw fs0, 472(sp) 	# trace_reflections
    fsw fs1, 468(sp) 	# trace_reflections
    fsw fs2, 464(sp) 	# trace_reflections
    fsw fs3, 460(sp) 	# trace_reflections
    fsw fs4, 456(sp) 	# trace_reflections
    fsw fs5, 452(sp) 	# trace_reflections
    fsw fs6, 448(sp) 	# trace_reflections
    fsw fs7, 444(sp) 	# trace_reflections
    fsw fs8, 440(sp) 	# trace_reflections
    fsw fs9, 436(sp) 	# trace_reflections
    fsw fs10, 432(sp) 	# trace_reflections
    fsw fs11, 428(sp) 	# trace_reflections
"trace_reflections.func_begin":
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
    lw t0, 31(sp)
    beqz t0, "%.13022<else0>"
    j "%.13023<then>"
"%.13022<else0>":
    j "%.13021<else>"
"%.13023<then>":
    flw ft11, 116(gp) 	# reflections
    fsw ft11, 396(sp)
    lw t0, 424(sp)
    slli t0, t0, 2
    sw t0, 392(sp)
    lw t0, 396(sp)
    lw t1, 392(sp)
    add t2, t0, t1
    sw t2, 388(sp)
    flw ft11, 388(sp)
    fsw ft11, 384(sp)
    flw ft11, 388(sp)
    fsw ft11, 380(sp)
    flw ft11, 388(sp)
    fsw ft11, 376(sp)
    flw ft11, 388(sp)
    fsw ft11, 372(sp)
    lw a0, 380(sp)
    lw a1, 376(sp)
    call judge_intersection_fast
    sw a0, 368(sp)
    lw t0, 39(sp)
    beqz t0, "%.13026<else0>"
    j "%.13027<then>"
"%.13026<else0>":
    j "%.13025<else>"
"%.13027<then>":
    li t0, 0
    sw t0, 364(sp)
    flw ft11, 48(gp) 	# intersected_object_id
    fsw ft11, 360(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 356(sp)
    lw t0, 360(sp)
    lw t1, 356(sp)
    add t2, t0, t1
    sw t2, 352(sp)
    flw ft11, 352(sp)
    fsw ft11, 348(sp)
    li t0, 4
    sw t0, 344(sp)
    lw t0, 348(sp)
    lw t1, 344(sp)
    mul t2, t0, t1
    sw t2, 340(sp)
    li t0, 0
    sw t0, 336(sp)
    flw ft11, 36(gp) 	# intsec_rectside
    fsw ft11, 332(sp)
    lw t0, 336(sp)
    slli t0, t0, 2
    sw t0, 328(sp)
    lw t0, 332(sp)
    lw t1, 328(sp)
    add t2, t0, t1
    sw t2, 324(sp)
    flw ft11, 324(sp)
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
    lw t0, 54(sp)
    beqz t0, "%.13030<else0>"
    j "%.13031<then>"
"%.13030<else0>":
    j "%.13029<else>"
"%.13031<then>":
    li t0, 0
    sw t0, 304(sp)
    li t0, 0
    sw t0, 300(sp)
    flw ft11, 28(gp) 	# or_net
    fsw ft11, 296(sp)
    lw t0, 300(sp)
    slli t0, t0, 2
    sw t0, 292(sp)
    lw t0, 296(sp)
    lw t1, 292(sp)
    add t2, t0, t1
    sw t2, 288(sp)
    flw ft11, 288(sp)
    fsw ft11, 284(sp)
    lw a0, 304(sp)
    lw a1, 284(sp)
    call shadow_check_one_or_matrix
    sw a0, 280(sp)
    lw t0, 280(sp)
    seqz t0, t0
    sw t0, 276(sp)
    lw t0, 62(sp)
    beqz t0, "%.13034<else0>"
    j "%.13035<then>"
"%.13034<else0>":
    j "%.13033<else>"
"%.13035<then>":
    li t0, 0
    sw t0, 272(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    flw ft11, 260(sp)
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
    flw ft11, 244(sp)
    fsw ft11, 240(sp)
    flw ft0, 256(sp)
    flw ft1, 240(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 236(sp)
    li t0, 1
    sw t0, 232(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 228(sp)
    lw t0, 232(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    flw ft11, 220(sp)
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
    flw ft11, 204(sp)
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
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 184(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    flw ft11, 176(sp)
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
    flw ft11, 160(sp)
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
    flw ft11, 128(sp)
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
    flw ft11, 112(sp)
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
    flw ft11, 92(sp)
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
    flw ft11, 76(sp)
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
    flw ft11, 52(sp)
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
    flw ft11, 36(sp)
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
"%.13033<else>":
"%.13036<endif>":
"%.13029<else>":
"%.13032<endif>":
"%.13025<else>":
"%.13028<endif>":
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
"%.13021<else>":
"%.13024<endif>":
    lw s11, 476(sp)
    lw s10, 480(sp)
    lw s9, 484(sp)
    lw s8, 488(sp)
    lw s7, 492(sp)
    lw s6, 496(sp)
    lw s5, 500(sp)
    lw s4, 504(sp)
    lw s3, 508(sp)
    lw s2, 512(sp)
    lw s1, 516(sp)
    lw s0, 520(sp)
    flw fs11, 428(sp)
    flw fs10, 432(sp)
    flw fs9, 436(sp)
    flw fs8, 440(sp)
    flw fs7, 444(sp)
    flw fs6, 448(sp)
    flw fs5, 452(sp)
    flw fs4, 456(sp)
    flw fs3, 460(sp)
    flw fs2, 464(sp)
    flw fs1, 468(sp)
    flw fs0, 472(sp)
    lw ra, 524(sp)
    addi sp, sp, 528
    ret

.globl trace_ray
trace_ray:
    addi sp, sp, -1392
    li t6, 1380 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw ra, 0(t6) 	# trace_ray
    li t6, 1376 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s0, 0(t6) 	# trace_ray
    li t6, 1372 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s1, 0(t6) 	# trace_ray
    li t6, 1368 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s2, 0(t6) 	# trace_ray
    li t6, 1364 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s3, 0(t6) 	# trace_ray
    li t6, 1360 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s4, 0(t6) 	# trace_ray
    li t6, 1356 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s5, 0(t6) 	# trace_ray
    li t6, 1352 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s6, 0(t6) 	# trace_ray
    li t6, 1348 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s7, 0(t6) 	# trace_ray
    li t6, 1344 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s8, 0(t6) 	# trace_ray
    li t6, 1340 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s9, 0(t6) 	# trace_ray
    li t6, 1336 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s10, 0(t6) 	# trace_ray
    li t6, 1332 	# trace_ray
    add t6, sp, t6 	# trace_ray
    sw s11, 0(t6) 	# trace_ray
    li t6, 1328 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs0, 0(t6) 	# trace_ray
    li t6, 1324 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs1, 0(t6) 	# trace_ray
    li t6, 1320 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs2, 0(t6) 	# trace_ray
    li t6, 1316 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs3, 0(t6) 	# trace_ray
    li t6, 1312 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs4, 0(t6) 	# trace_ray
    li t6, 1308 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs5, 0(t6) 	# trace_ray
    li t6, 1304 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs6, 0(t6) 	# trace_ray
    li t6, 1300 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs7, 0(t6) 	# trace_ray
    li t6, 1296 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs8, 0(t6) 	# trace_ray
    li t6, 1292 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs9, 0(t6) 	# trace_ray
    li t6, 1288 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs10, 0(t6) 	# trace_ray
    li t6, 1284 	# trace_ray
    add t6, sp, t6 	# trace_ray
    fsw fs11, 0(t6) 	# trace_ray
"trace_ray.func_begin":
    li t6, 1280
    add t6, sp, t6
    sw a0, 0(t6)
    li t6, 1276
    add t6, sp, t6
    fsw fa0, 0(t6)
    li t6, 1272
    add t6, sp, t6
    sw a1, 0(t6)
    li t6, 1268
    add t6, sp, t6
    sw a2, 0(t6)
    li t6, 1264
    add t6, sp, t6
    sw a3, 0(t6)
    li t6, 1260
    add t6, sp, t6
    sw a4, 0(t6)
    li t6, 1256
    add t6, sp, t6
    sw a5, 0(t6)
    li t6, 1252
    add t6, sp, t6
    sw a6, 0(t6)
    li t6, 1248
    add t6, sp, t6
    sw a7, 0(t6)
    li t6, 1384
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1244
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1388
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1240
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1236
    add t6, sp, t6
    fsw fa1, 0(t6)
    li t0, 4
    li t6, 1232
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1232
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1280
    add t6, sp, t6
    lw t1, 0(t6)
    slt t2, t0, t1
    li t6, 1228
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1228
    add t6, sp, t6
    lw t0, 0(t6)
    seqz t0, t0
    li t6, 1224
    add t6, sp, t6
    sw t0, 0(t6)
    lw t0, 39(sp)
    beqz t0, "%.13038<else0>"
    j "%.13039<then>"
"%.13038<else0>":
    j "%.13037<else>"
"%.13039<then>":
    li t6, 1272
    add t6, sp, t6
    lw a0, 0(t6)
    call judge_intersection
    li t6, 1220
    add t6, sp, t6
    sw a0, 0(t6)
    lw t0, 40(sp)
    beqz t0, "%.13042<else0>"
    j "%.13043<then>"
"%.13042<else0>":
    j "%.13041<else>"
"%.13043<then>":
    li t0, 0
    li t6, 1216
    add t6, sp, t6
    sw t0, 0(t6)
    flw ft11, 48(gp) 	# intersected_object_id
    li t6, 1212
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1216
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1208
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1212
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1208
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1204
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1204
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1200
    add t6, sp, t6
    fsw ft11, 0(t6)
    flw ft11, 4(gp) 	# objects
    li t6, 1196
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1200
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1192
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1196
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1192
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1188
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1184
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1180
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1176
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1172
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1168
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1164
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1160
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1156
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1152
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1148
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1188
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1144
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t0, 0
    li t6, 1140
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1140
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1136
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1156
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1136
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1132
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1132
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1128
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1128
    add t6, sp, t6
    flw ft0, 0(t6)
    li t6, 1276
    add t6, sp, t6
    flw ft1, 0(t6)
    fmul.s ft2, ft0, ft1
    li t6, 1124
    add t6, sp, t6
    fsw ft2, 0(t6)
    li t6, 1184
    add t6, sp, t6
    lw a0, 0(t6)
    li t6, 1180
    add t6, sp, t6
    lw a1, 0(t6)
    li t6, 1176
    add t6, sp, t6
    lw a2, 0(t6)
    li t6, 1172
    add t6, sp, t6
    lw a3, 0(t6)
    li t6, 1168
    add t6, sp, t6
    lw a4, 0(t6)
    li t6, 1164
    add t6, sp, t6
    lw a5, 0(t6)
    li t6, 1160
    add t6, sp, t6
    lw a6, 0(t6)
    li t6, 1156
    add t6, sp, t6
    lw a7, 0(t6)
    li t6, 1152
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -16(sp)
    li t6, 1148
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -12(sp)
    li t6, 1144
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -8(sp)
    li t6, 1272
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -4(sp)
    call get_nvector
    lw a0, 80(gp) # startp
    lw a1, 44(gp) # intersection_point
    call veccpy
    li t6, 1184
    add t6, sp, t6
    lw a0, 0(t6)
    li t6, 1180
    add t6, sp, t6
    lw a1, 0(t6)
    li t6, 1176
    add t6, sp, t6
    lw a2, 0(t6)
    li t6, 1172
    add t6, sp, t6
    lw a3, 0(t6)
    li t6, 1168
    add t6, sp, t6
    lw a4, 0(t6)
    li t6, 1164
    add t6, sp, t6
    lw a5, 0(t6)
    li t6, 1160
    add t6, sp, t6
    lw a6, 0(t6)
    li t6, 1156
    add t6, sp, t6
    lw a7, 0(t6)
    li t6, 1152
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -16(sp)
    li t6, 1148
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -12(sp)
    li t6, 1144
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -8(sp)
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, -4(sp)
    call utexture
    li t0, 4
    li t6, 1120
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1200
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1120
    add t6, sp, t6
    lw t1, 0(t6)
    mul t2, t0, t1
    li t6, 1116
    add t6, sp, t6
    sw t2, 0(t6)
    li t0, 0
    li t6, 1112
    add t6, sp, t6
    sw t0, 0(t6)
    flw ft11, 36(gp) 	# intsec_rectside
    li t6, 1108
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1112
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1104
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1108
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1104
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1100
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1100
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1096
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1116
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1096
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1092
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1088
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1260
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1088
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1084
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1092
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1084
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1080
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1264
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1080
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1076
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1076
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1072
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1072
    add t6, sp, t6
    lw a0, 0(t6)
    lw a1, 44(gp) # intersection_point
    call veccpy
    li t0, 0
    li t6, 1068
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1068
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1064
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1156
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1064
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1060
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1060
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1056
    add t6, sp, t6
    fsw ft11, 0(t6)
    lui t6, 258048 # 0x3f000
    li t6, 1052
    add t6, sp, t6
    sw t6, 0(t6)
    li t6, 1052
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1048
    add t6, sp, t6
    fsw ft11, 0(t6)
    li t6, 1056
    add t6, sp, t6
    flw ft0, 0(t6)
    li t6, 1048
    add t6, sp, t6
    flw ft1, 0(t6)
    flt.s t2, ft0, ft1
    li t6, 1044
    add t6, sp, t6
    sw t2, 0(t6)
    lw t0, 84(sp)
    beqz t0, "%.13046<else0>"
    j "%.13047<then>"
"%.13046<else0>":
    j "%.13045<else>"
"%.13047<then>":
    li t0, 0
    li t6, 1040
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1036
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1256
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1036
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    li t6, 1032
    add t6, sp, t6
    sw t2, 0(t6)
    li t6, 1040
    add t6, sp, t6
    flw ft11, 0(t6)
    li t6, 1032
    add t6, sp, t6
    fsw ft11, 0(t6)
    j "%.13048<endif>"
"%.13045<else>":
    li t0, 1
    li t6, 1028
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    li t6, 1024
    add t6, sp, t6
    sw t0, 0(t6)
    li t6, 1256
    add t6, sp, t6
    lw t0, 0(t6)
    li t6, 1024
    add t6, sp, t6
    lw t1, 0(t6)
    add t2, t0, t1
    sw t2, 1020(sp)
    li t6, 1028
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, 1020(sp)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    sw t0, 1016(sp)
    li t6, 1252
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 1016(sp)
    add t2, t0, t1
    sw t2, 1012(sp)
    flw ft11, 1012(sp)
    fsw ft11, 1008(sp)
    lw a0, 1008(sp)
    lw a1, 56(gp) # texture_color
    call veccpy
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    sw t0, 1004(sp)
    li t6, 1252
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 1004(sp)
    add t2, t0, t1
    sw t2, 1000(sp)
    flw ft11, 1000(sp)
    fsw ft11, 996(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 992(sp)
    flw ft11, 992(sp)
    fsw ft11, 988(sp)
    flw ft11, 200(gp) 	# %.10477<.LC19>
    fsw ft11, 984(sp)
    flw ft0, 988(sp)
    flw ft1, 984(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 980(sp)
    flw ft0, 980(sp)
    li t6, 1124
    add t6, sp, t6
    flw ft1, 0(t6)
    fmul.s ft2, ft0, ft1
    fsw ft2, 976(sp)
    lw a0, 996(sp)
    flw fa0, 976(sp)
    call vecscale
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    sw t0, 972(sp)
    li t6, 1240
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 972(sp)
    add t2, t0, t1
    sw t2, 968(sp)
    flw ft11, 968(sp)
    fsw ft11, 964(sp)
    lw a0, 964(sp)
    lw a1, 52(gp) # nvector
    call veccpy
"%.13048<endif>":
    flw ft11, 132(gp) 	# %.7787<.LC2>
    fsw ft11, 960(sp)
    flw ft0, 960(sp)
    fneg.s ft0, ft0
    fsw ft0, 956(sp)
    li t0, 0
    sw t0, 952(sp)
    lw t0, 952(sp)
    slli t0, t0, 2
    sw t0, 948(sp)
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 948(sp)
    add t2, t0, t1
    sw t2, 944(sp)
    flw ft11, 944(sp)
    fsw ft11, 940(sp)
    li t0, 0
    sw t0, 936(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 932(sp)
    lw t0, 936(sp)
    slli t0, t0, 2
    sw t0, 928(sp)
    lw t0, 932(sp)
    lw t1, 928(sp)
    add t2, t0, t1
    sw t2, 924(sp)
    flw ft11, 924(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 908(sp)
    add t2, t0, t1
    sw t2, 904(sp)
    flw ft11, 904(sp)
    fsw ft11, 900(sp)
    li t0, 1
    sw t0, 896(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 892(sp)
    lw t0, 896(sp)
    slli t0, t0, 2
    sw t0, 888(sp)
    lw t0, 892(sp)
    lw t1, 888(sp)
    add t2, t0, t1
    sw t2, 884(sp)
    flw ft11, 884(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 864(sp)
    add t2, t0, t1
    sw t2, 860(sp)
    flw ft11, 860(sp)
    fsw ft11, 856(sp)
    li t0, 2
    sw t0, 852(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 848(sp)
    lw t0, 852(sp)
    slli t0, t0, 2
    sw t0, 844(sp)
    lw t0, 848(sp)
    lw t1, 844(sp)
    add t2, t0, t1
    sw t2, 840(sp)
    flw ft11, 840(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw a0, 0(t6)
    flw fa0, 824(sp)
    lw a1, 52(gp) # nvector
    call vecaccum
    li t0, 1
    sw t0, 820(sp)
    lw t0, 820(sp)
    slli t0, t0, 2
    sw t0, 816(sp)
    li t6, 1156
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 816(sp)
    add t2, t0, t1
    sw t2, 812(sp)
    flw ft11, 812(sp)
    fsw ft11, 808(sp)
    li t6, 1276
    add t6, sp, t6
    flw ft0, 0(t6)
    flw ft1, 808(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 804(sp)
    li t0, 0
    sw t0, 800(sp)
    li t0, 0
    sw t0, 796(sp)
    flw ft11, 28(gp) 	# or_net
    fsw ft11, 792(sp)
    lw t0, 796(sp)
    slli t0, t0, 2
    sw t0, 788(sp)
    lw t0, 792(sp)
    lw t1, 788(sp)
    add t2, t0, t1
    sw t2, 784(sp)
    flw ft11, 784(sp)
    fsw ft11, 780(sp)
    lw a0, 800(sp)
    lw a1, 780(sp)
    call shadow_check_one_or_matrix
    sw a0, 776(sp)
    lw t0, 776(sp)
    seqz t0, t0
    sw t0, 772(sp)
    lw t0, 152(sp)
    beqz t0, "%.13050<else0>"
    j "%.13051<then>"
"%.13050<else0>":
    j "%.13049<else>"
"%.13051<then>":
    li t0, 0
    sw t0, 768(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 764(sp)
    lw t0, 768(sp)
    slli t0, t0, 2
    sw t0, 760(sp)
    lw t0, 764(sp)
    lw t1, 760(sp)
    add t2, t0, t1
    sw t2, 756(sp)
    flw ft11, 756(sp)
    fsw ft11, 752(sp)
    li t0, 0
    sw t0, 748(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 744(sp)
    lw t0, 748(sp)
    slli t0, t0, 2
    sw t0, 740(sp)
    lw t0, 744(sp)
    lw t1, 740(sp)
    add t2, t0, t1
    sw t2, 736(sp)
    flw ft11, 736(sp)
    fsw ft11, 732(sp)
    flw ft0, 752(sp)
    flw ft1, 732(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 728(sp)
    li t0, 1
    sw t0, 724(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 720(sp)
    lw t0, 724(sp)
    slli t0, t0, 2
    sw t0, 716(sp)
    lw t0, 720(sp)
    lw t1, 716(sp)
    add t2, t0, t1
    sw t2, 712(sp)
    flw ft11, 712(sp)
    fsw ft11, 708(sp)
    li t0, 1
    sw t0, 704(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 700(sp)
    lw t0, 704(sp)
    slli t0, t0, 2
    sw t0, 696(sp)
    lw t0, 700(sp)
    lw t1, 696(sp)
    add t2, t0, t1
    sw t2, 692(sp)
    flw ft11, 692(sp)
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
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 672(sp)
    lw t0, 676(sp)
    slli t0, t0, 2
    sw t0, 668(sp)
    lw t0, 672(sp)
    lw t1, 668(sp)
    add t2, t0, t1
    sw t2, 664(sp)
    flw ft11, 664(sp)
    fsw ft11, 660(sp)
    li t0, 2
    sw t0, 656(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 652(sp)
    lw t0, 656(sp)
    slli t0, t0, 2
    sw t0, 648(sp)
    lw t0, 652(sp)
    lw t1, 648(sp)
    add t2, t0, t1
    sw t2, 644(sp)
    flw ft11, 644(sp)
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
    li t6, 1124
    add t6, sp, t6
    flw ft1, 0(t6)
    fmul.s ft2, ft0, ft1
    fsw ft2, 624(sp)
    li t0, 0
    sw t0, 620(sp)
    lw t0, 620(sp)
    slli t0, t0, 2
    sw t0, 616(sp)
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 616(sp)
    add t2, t0, t1
    sw t2, 612(sp)
    flw ft11, 612(sp)
    fsw ft11, 608(sp)
    li t0, 0
    sw t0, 604(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 600(sp)
    lw t0, 604(sp)
    slli t0, t0, 2
    sw t0, 596(sp)
    lw t0, 600(sp)
    lw t1, 596(sp)
    add t2, t0, t1
    sw t2, 592(sp)
    flw ft11, 592(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 576(sp)
    add t2, t0, t1
    sw t2, 572(sp)
    flw ft11, 572(sp)
    fsw ft11, 568(sp)
    li t0, 1
    sw t0, 564(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 560(sp)
    lw t0, 564(sp)
    slli t0, t0, 2
    sw t0, 556(sp)
    lw t0, 560(sp)
    lw t1, 556(sp)
    add t2, t0, t1
    sw t2, 552(sp)
    flw ft11, 552(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 532(sp)
    add t2, t0, t1
    sw t2, 528(sp)
    flw ft11, 528(sp)
    fsw ft11, 524(sp)
    li t0, 2
    sw t0, 520(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 516(sp)
    lw t0, 520(sp)
    slli t0, t0, 2
    sw t0, 512(sp)
    lw t0, 516(sp)
    lw t1, 512(sp)
    add t2, t0, t1
    sw t2, 508(sp)
    flw ft11, 508(sp)
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
"%.13049<else>":
"%.13052<endif>":
    lw a0, 84(gp) # startp_fast
    lw a1, 44(gp) # intersection_point
    call veccpy
    li t0, 0
    sw t0, 488(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 484(sp)
    lw t0, 488(sp)
    slli t0, t0, 2
    sw t0, 480(sp)
    lw t0, 484(sp)
    lw t1, 480(sp)
    add t2, t0, t1
    sw t2, 476(sp)
    flw ft11, 476(sp)
    fsw ft11, 472(sp)
    li t0, 1
    sw t0, 468(sp)
    lw t0, 472(sp)
    lw t1, 468(sp)
    sub t2, t0, t1
    sw t2, 464(sp)
    lw a0, 44(gp) # intersection_point
    lw a1, 464(sp)
    call setup_startp_constants
    li t0, 0
    sw t0, 460(sp)
    flw ft11, 120(gp) 	# n_reflections
    fsw ft11, 456(sp)
    lw t0, 460(sp)
    slli t0, t0, 2
    sw t0, 452(sp)
    lw t0, 456(sp)
    lw t1, 452(sp)
    add t2, t0, t1
    sw t2, 448(sp)
    flw ft11, 448(sp)
    fsw ft11, 444(sp)
    li t0, 1
    sw t0, 440(sp)
    lw t0, 444(sp)
    lw t1, 440(sp)
    sub t2, t0, t1
    sw t2, 436(sp)
    lw a0, 436(sp)
    li t6, 1124
    add t6, sp, t6
    flw fa0, 0(t6)
    flw fa1, 804(sp)
    li t6, 1272
    add t6, sp, t6
    lw a1, 0(t6)
    call trace_reflections
    flw ft11, 144(gp) 	# %.9604<.LC5>
    fsw ft11, 432(sp)
    flw ft0, 432(sp)
    li t6, 1276
    add t6, sp, t6
    flw ft1, 0(t6)
    flt.s t2, ft0, ft1
    sw t2, 428(sp)
    lw t0, 238(sp)
    beqz t0, "%.13054<else0>"
    j "%.13055<then>"
"%.13054<else0>":
    j "%.13053<else>"
"%.13055<then>":
    li t0, 4
    sw t0, 424(sp)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 424(sp)
    slt t2, t0, t1
    sw t2, 420(sp)
    lw t0, 240(sp)
    beqz t0, "%.13058<else0>"
    j "%.13059<then>"
"%.13058<else0>":
    j "%.13057<else>"
"%.13059<then>":
    li t0, 1
    sw t0, 416(sp)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
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
    li t6, 1260
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 400(sp)
    add t2, t0, t1
    sw t2, 396(sp)
    flw ft11, 404(sp)
    fsw ft11, 396(sp)
"%.13057<else>":
"%.13060<endif>":
    li t0, 2
    sw t0, 392(sp)
    li t6, 1176
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 392(sp)
    xor t2, t0, t1
    sw t2, 388(sp)
    lw t0, 388(sp)
    seqz t0, t0
    sw t0, 384(sp)
    lw t0, 249(sp)
    beqz t0, "%.13062<else0>"
    j "%.13063<then>"
"%.13062<else0>":
    j "%.13061<else>"
"%.13063<then>":
    lui t6, 260096 # 0x3f800
    sw t6, 380(sp)
    flw ft11, 380(sp)
    fsw ft11, 376(sp)
    li t0, 0
    sw t0, 372(sp)
    lw t0, 372(sp)
    slli t0, t0, 2
    sw t0, 368(sp)
    li t6, 1156
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    flw ft11, 364(sp)
    fsw ft11, 360(sp)
    flw ft0, 376(sp)
    flw ft1, 360(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 356(sp)
    li t6, 1276
    add t6, sp, t6
    flw ft0, 0(t6)
    flw ft1, 356(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 352(sp)
    li t0, 1
    sw t0, 348(sp)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 348(sp)
    add t2, t0, t1
    sw t2, 344(sp)
    li t0, 0
    sw t0, 340(sp)
    flw ft11, 40(gp) 	# tmin
    fsw ft11, 336(sp)
    lw t0, 340(sp)
    slli t0, t0, 2
    sw t0, 332(sp)
    lw t0, 336(sp)
    lw t1, 332(sp)
    add t2, t0, t1
    sw t2, 328(sp)
    flw ft11, 328(sp)
    fsw ft11, 324(sp)
    li t6, 1236
    add t6, sp, t6
    flw ft0, 0(t6)
    flw ft1, 324(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 320(sp)
    lw a0, 344(sp)
    flw fa0, 352(sp)
    li t6, 1272
    add t6, sp, t6
    lw a1, 0(t6)
    li t6, 1268
    add t6, sp, t6
    lw a2, 0(t6)
    li t6, 1264
    add t6, sp, t6
    lw a3, 0(t6)
    li t6, 1260
    add t6, sp, t6
    lw a4, 0(t6)
    li t6, 1256
    add t6, sp, t6
    lw a5, 0(t6)
    li t6, 1252
    add t6, sp, t6
    lw a6, 0(t6)
    li t6, 1248
    add t6, sp, t6
    lw a7, 0(t6)
    li t6, 1244
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -8(sp)
    li t6, 1240
    add t6, sp, t6
    flw ft11, 0(t6)
    fsw ft11, -4(sp)
    flw fa1, 320(sp)
    call trace_ray
"%.13061<else>":
"%.13064<endif>":
"%.13053<else>":
"%.13056<endif>":
    j "%.13044<endif>"
"%.13041<else>":
    li t0, 1
    sw t0, 316(sp)
    lw t0, 316(sp)
    neg t0, t0
    sw t0, 312(sp)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    slli t0, t0, 2
    sw t0, 308(sp)
    li t6, 1260
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    flw ft11, 312(sp)
    fsw ft11, 304(sp)
    li t0, 0
    sw t0, 300(sp)
    li t6, 1280
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 300(sp)
    xor t2, t0, t1
    sw t2, 296(sp)
    lw t0, 271(sp)
    beqz t0, "%.13066<else0>"
    j "%.13067<then>"
"%.13066<else0>":
    j "%.13065<else>"
"%.13067<then>":
    li t0, 0
    sw t0, 292(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    flw ft11, 284(sp)
    fsw ft11, 280(sp)
    li t0, 0
    sw t0, 276(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 272(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 268(sp)
    lw t0, 272(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    flw ft11, 264(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 248(sp)
    add t2, t0, t1
    sw t2, 244(sp)
    flw ft11, 244(sp)
    fsw ft11, 240(sp)
    li t0, 1
    sw t0, 236(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 232(sp)
    lw t0, 236(sp)
    slli t0, t0, 2
    sw t0, 228(sp)
    lw t0, 232(sp)
    lw t1, 228(sp)
    add t2, t0, t1
    sw t2, 224(sp)
    flw ft11, 224(sp)
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
    li t6, 1272
    add t6, sp, t6
    lw t0, 0(t6)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    flw ft11, 200(sp)
    fsw ft11, 196(sp)
    li t0, 2
    sw t0, 192(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 188(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    flw ft11, 180(sp)
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
    flw ft0, 164(sp)
    flw ft1, 160(sp)
    flt.s t2, ft0, ft1
    sw t2, 156(sp)
    lw t0, 306(sp)
    beqz t0, "%.13070<else0>"
    j "%.13071<then>"
"%.13070<else0>":
    j "%.13069<else>"
"%.13071<then>":
    flw ft0, 164(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 152(sp)
    flw ft0, 152(sp)
    flw ft1, 164(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    flw ft0, 148(sp)
    li t6, 1276
    add t6, sp, t6
    flw ft1, 0(t6)
    fmul.s ft2, ft0, ft1
    fsw ft2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    flw ft11, 20(gp) 	# beam
    fsw ft11, 136(sp)
    lw t0, 140(sp)
    slli t0, t0, 2
    sw t0, 132(sp)
    lw t0, 136(sp)
    lw t1, 132(sp)
    add t2, t0, t1
    sw t2, 128(sp)
    flw ft11, 128(sp)
    fsw ft11, 124(sp)
    flw ft0, 144(sp)
    flw ft1, 124(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 120(sp)
    li t0, 0
    sw t0, 116(sp)
    li t0, 0
    sw t0, 112(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 108(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    flw ft11, 100(sp)
    fsw ft11, 96(sp)
    flw ft0, 96(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 92(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 88(sp)
    lw t0, 116(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 92(sp)
    fsw ft11, 80(sp)
    li t0, 1
    sw t0, 76(sp)
    li t0, 1
    sw t0, 72(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    flw ft0, 56(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 48(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 52(sp)
    fsw ft11, 40(sp)
    li t0, 2
    sw t0, 36(sp)
    li t0, 2
    sw t0, 32(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 20(sp)
    fsw ft11, 16(sp)
    flw ft0, 16(sp)
    flw ft1, 120(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 8(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
"%.13069<else>":
"%.13072<endif>":
"%.13065<else>":
"%.13068<endif>":
"%.13044<endif>":
"%.13037<else>":
"%.13040<endif>":
    li t6, 1332
    add t6, sp, t6
    lw s11, 0(t6)
    li t6, 1336
    add t6, sp, t6
    lw s10, 0(t6)
    li t6, 1340
    add t6, sp, t6
    lw s9, 0(t6)
    li t6, 1344
    add t6, sp, t6
    lw s8, 0(t6)
    li t6, 1348
    add t6, sp, t6
    lw s7, 0(t6)
    li t6, 1352
    add t6, sp, t6
    lw s6, 0(t6)
    li t6, 1356
    add t6, sp, t6
    lw s5, 0(t6)
    li t6, 1360
    add t6, sp, t6
    lw s4, 0(t6)
    li t6, 1364
    add t6, sp, t6
    lw s3, 0(t6)
    li t6, 1368
    add t6, sp, t6
    lw s2, 0(t6)
    li t6, 1372
    add t6, sp, t6
    lw s1, 0(t6)
    li t6, 1376
    add t6, sp, t6
    lw s0, 0(t6)
    li t6, 1284
    add t6, sp, t6
    flw fs11, 0(t6)
    li t6, 1288
    add t6, sp, t6
    flw fs10, 0(t6)
    li t6, 1292
    add t6, sp, t6
    flw fs9, 0(t6)
    li t6, 1296
    add t6, sp, t6
    flw fs8, 0(t6)
    li t6, 1300
    add t6, sp, t6
    flw fs7, 0(t6)
    li t6, 1304
    add t6, sp, t6
    flw fs6, 0(t6)
    li t6, 1308
    add t6, sp, t6
    flw fs5, 0(t6)
    li t6, 1312
    add t6, sp, t6
    flw fs4, 0(t6)
    li t6, 1316
    add t6, sp, t6
    flw fs3, 0(t6)
    li t6, 1320
    add t6, sp, t6
    flw fs2, 0(t6)
    li t6, 1324
    add t6, sp, t6
    flw fs1, 0(t6)
    li t6, 1328
    add t6, sp, t6
    flw fs0, 0(t6)
    li t6, 1380
    add t6, sp, t6
    lw ra, 0(t6)
    addi sp, sp, 1392
    ret

.globl trace_diffuse_ray
trace_diffuse_ray:
    addi sp, sp, -416
    sw ra, 412(sp) 	# trace_diffuse_ray
    sw s0, 408(sp) 	# trace_diffuse_ray
    sw s1, 404(sp) 	# trace_diffuse_ray
    sw s2, 400(sp) 	# trace_diffuse_ray
    sw s3, 396(sp) 	# trace_diffuse_ray
    sw s4, 392(sp) 	# trace_diffuse_ray
    sw s5, 388(sp) 	# trace_diffuse_ray
    sw s6, 384(sp) 	# trace_diffuse_ray
    sw s7, 380(sp) 	# trace_diffuse_ray
    sw s8, 376(sp) 	# trace_diffuse_ray
    sw s9, 372(sp) 	# trace_diffuse_ray
    sw s10, 368(sp) 	# trace_diffuse_ray
    sw s11, 364(sp) 	# trace_diffuse_ray
    fsw fs0, 360(sp) 	# trace_diffuse_ray
    fsw fs1, 356(sp) 	# trace_diffuse_ray
    fsw fs2, 352(sp) 	# trace_diffuse_ray
    fsw fs3, 348(sp) 	# trace_diffuse_ray
    fsw fs4, 344(sp) 	# trace_diffuse_ray
    fsw fs5, 340(sp) 	# trace_diffuse_ray
    fsw fs6, 336(sp) 	# trace_diffuse_ray
    fsw fs7, 332(sp) 	# trace_diffuse_ray
    fsw fs8, 328(sp) 	# trace_diffuse_ray
    fsw fs9, 324(sp) 	# trace_diffuse_ray
    fsw fs10, 320(sp) 	# trace_diffuse_ray
    fsw fs11, 316(sp) 	# trace_diffuse_ray
"trace_diffuse_ray.func_begin":
    sw a0, 312(sp)
    sw a1, 308(sp)
    fsw fa0, 304(sp)
    lw a0, 312(sp)
    lw a1, 308(sp)
    call judge_intersection_fast
    sw a0, 300(sp)
    lw t0, 28(sp)
    beqz t0, "%.13074<else0>"
    j "%.13075<then>"
"%.13074<else0>":
    j "%.13073<else>"
"%.13075<then>":
    li t0, 0
    sw t0, 296(sp)
    flw ft11, 48(gp) 	# intersected_object_id
    fsw ft11, 292(sp)
    lw t0, 296(sp)
    slli t0, t0, 2
    sw t0, 288(sp)
    lw t0, 292(sp)
    lw t1, 288(sp)
    add t2, t0, t1
    sw t2, 284(sp)
    flw ft11, 284(sp)
    fsw ft11, 280(sp)
    flw ft11, 4(gp) 	# objects
    fsw ft11, 276(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    flw ft11, 268(sp)
    fsw ft11, 264(sp)
    flw ft11, 268(sp)
    fsw ft11, 260(sp)
    flw ft11, 268(sp)
    fsw ft11, 256(sp)
    flw ft11, 268(sp)
    fsw ft11, 252(sp)
    flw ft11, 268(sp)
    fsw ft11, 248(sp)
    flw ft11, 268(sp)
    fsw ft11, 244(sp)
    flw ft11, 268(sp)
    fsw ft11, 240(sp)
    flw ft11, 268(sp)
    fsw ft11, 236(sp)
    flw ft11, 268(sp)
    fsw ft11, 232(sp)
    flw ft11, 268(sp)
    fsw ft11, 228(sp)
    flw ft11, 268(sp)
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
    flw ft11, 44(gp) 	# intersection_point
    fsw ft11, -4(sp)
    call utexture
    li t0, 0
    sw t0, 220(sp)
    li t0, 0
    sw t0, 216(sp)
    flw ft11, 28(gp) 	# or_net
    fsw ft11, 212(sp)
    lw t0, 216(sp)
    slli t0, t0, 2
    sw t0, 208(sp)
    lw t0, 212(sp)
    lw t1, 208(sp)
    add t2, t0, t1
    sw t2, 204(sp)
    flw ft11, 204(sp)
    fsw ft11, 200(sp)
    lw a0, 220(sp)
    lw a1, 200(sp)
    call shadow_check_one_or_matrix
    sw a0, 196(sp)
    lw t0, 196(sp)
    seqz t0, t0
    sw t0, 192(sp)
    lw t0, 55(sp)
    beqz t0, "%.13078<else0>"
    j "%.13079<then>"
"%.13078<else0>":
    j "%.13077<else>"
"%.13079<then>":
    li t0, 0
    sw t0, 188(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 184(sp)
    lw t0, 188(sp)
    slli t0, t0, 2
    sw t0, 180(sp)
    lw t0, 184(sp)
    lw t1, 180(sp)
    add t2, t0, t1
    sw t2, 176(sp)
    flw ft11, 176(sp)
    fsw ft11, 172(sp)
    li t0, 0
    sw t0, 168(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    flw ft11, 156(sp)
    fsw ft11, 152(sp)
    flw ft0, 172(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 1
    sw t0, 144(sp)
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 140(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    flw ft11, 132(sp)
    fsw ft11, 128(sp)
    li t0, 1
    sw t0, 124(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 120(sp)
    lw t0, 124(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    flw ft11, 112(sp)
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
    flw ft11, 52(gp) 	# nvector
    fsw ft11, 92(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    flw ft11, 84(sp)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 72(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    flw ft11, 64(sp)
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
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    flt.s t2, ft0, ft1
    sw t2, 40(sp)
    lw t0, 93(sp)
    beqz t0, "%.13082<else0>"
    j "%.13083<then>"
"%.13082<else0>":
    j "%.13081<else>"
"%.13083<then>":
    flw ft11, 48(sp)
    fsw ft11, 36(sp)
    j "%.13084<endif>"
"%.13081<else>":
    sw zero, 36(sp)
"%.13084<endif>":
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
    flw ft11, 20(sp)
    fsw ft11, 16(sp)
    flw ft0, 32(sp)
    flw ft1, 16(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 12(sp)
    lw a0, 60(gp) # diffuse_ray
    flw fa0, 12(sp)
    lw a1, 56(gp) # texture_color
    call vecaccum
"%.13077<else>":
"%.13080<endif>":
"%.13073<else>":
"%.13076<endif>":
    lw s11, 364(sp)
    lw s10, 368(sp)
    lw s9, 372(sp)
    lw s8, 376(sp)
    lw s7, 380(sp)
    lw s6, 384(sp)
    lw s5, 388(sp)
    lw s4, 392(sp)
    lw s3, 396(sp)
    lw s2, 400(sp)
    lw s1, 404(sp)
    lw s0, 408(sp)
    flw fs11, 316(sp)
    flw fs10, 320(sp)
    flw fs9, 324(sp)
    flw fs8, 328(sp)
    flw fs7, 332(sp)
    flw fs6, 336(sp)
    flw fs5, 340(sp)
    flw fs4, 344(sp)
    flw fs3, 348(sp)
    flw fs2, 352(sp)
    flw fs1, 356(sp)
    flw fs0, 360(sp)
    lw ra, 412(sp)
    addi sp, sp, 416
    ret

.globl iter_trace_diffuse_rays
iter_trace_diffuse_rays:
    addi sp, sp, -336
    sw ra, 332(sp) 	# iter_trace_diffuse_rays
    sw s0, 328(sp) 	# iter_trace_diffuse_rays
    sw s1, 324(sp) 	# iter_trace_diffuse_rays
    sw s2, 320(sp) 	# iter_trace_diffuse_rays
    sw s3, 316(sp) 	# iter_trace_diffuse_rays
    sw s4, 312(sp) 	# iter_trace_diffuse_rays
    sw s5, 308(sp) 	# iter_trace_diffuse_rays
    sw s6, 304(sp) 	# iter_trace_diffuse_rays
    sw s7, 300(sp) 	# iter_trace_diffuse_rays
    sw s8, 296(sp) 	# iter_trace_diffuse_rays
    sw s9, 292(sp) 	# iter_trace_diffuse_rays
    sw s10, 288(sp) 	# iter_trace_diffuse_rays
    sw s11, 284(sp) 	# iter_trace_diffuse_rays
    fsw fs0, 280(sp) 	# iter_trace_diffuse_rays
    fsw fs1, 276(sp) 	# iter_trace_diffuse_rays
    fsw fs2, 272(sp) 	# iter_trace_diffuse_rays
    fsw fs3, 268(sp) 	# iter_trace_diffuse_rays
    fsw fs4, 264(sp) 	# iter_trace_diffuse_rays
    fsw fs5, 260(sp) 	# iter_trace_diffuse_rays
    fsw fs6, 256(sp) 	# iter_trace_diffuse_rays
    fsw fs7, 252(sp) 	# iter_trace_diffuse_rays
    fsw fs8, 248(sp) 	# iter_trace_diffuse_rays
    fsw fs9, 244(sp) 	# iter_trace_diffuse_rays
    fsw fs10, 240(sp) 	# iter_trace_diffuse_rays
    fsw fs11, 236(sp) 	# iter_trace_diffuse_rays
"iter_trace_diffuse_rays.func_begin":
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
    lw t0, 31(sp)
    beqz t0, "%.13086<else0>"
    j "%.13087<then>"
"%.13086<else0>":
    j "%.13085<else>"
"%.13087<then>":
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 232(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    flw ft11, 200(sp)
    fsw ft11, 196(sp)
    flw ft11, 200(sp)
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
    flw ft11, 180(sp)
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
    flw ft11, 164(sp)
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
    flw ft11, 144(sp)
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
    flw ft11, 128(sp)
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
    flw ft11, 104(sp)
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
    flw ft11, 88(sp)
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
    flw ft0, 72(sp)
    flw ft1, 76(sp)
    flt.s t2, ft0, ft1
    sw t2, 68(sp)
    lw t0, 66(sp)
    beqz t0, "%.13090<else0>"
    j "%.13091<then>"
"%.13090<else0>":
    j "%.13089<else>"
"%.13091<then>":
    li t0, 1
    sw t0, 64(sp)
    lw t0, 220(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 232(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 52(sp)
    fsw ft11, 48(sp)
    flw ft11, 52(sp)
    fsw ft11, 44(sp)
    flw ft11, 204(gp) 	# %.10700<.LC20>
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
    j "%.13092<endif>"
"%.13089<else>":
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 232(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    flw ft11, 24(sp)
    fsw ft11, 16(sp)
    flw ft11, 204(gp) 	# %.10700<.LC20>
    fsw ft11, 12(sp)
    flw ft0, 76(sp)
    flw ft1, 12(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 8(sp)
    lw a0, 20(sp)
    lw a1, 16(sp)
    flw fa0, 8(sp)
    call trace_diffuse_ray
"%.13092<endif>":
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
"%.13085<else>":
"%.13088<endif>":
    lw s11, 284(sp)
    lw s10, 288(sp)
    lw s9, 292(sp)
    lw s8, 296(sp)
    lw s7, 300(sp)
    lw s6, 304(sp)
    lw s5, 308(sp)
    lw s4, 312(sp)
    lw s3, 316(sp)
    lw s2, 320(sp)
    lw s1, 324(sp)
    lw s0, 328(sp)
    flw fs11, 236(sp)
    flw fs10, 240(sp)
    flw fs9, 244(sp)
    flw fs8, 248(sp)
    flw fs7, 252(sp)
    flw fs6, 256(sp)
    flw fs5, 260(sp)
    flw fs4, 264(sp)
    flw fs3, 268(sp)
    flw fs2, 272(sp)
    flw fs1, 276(sp)
    flw fs0, 280(sp)
    lw ra, 332(sp)
    addi sp, sp, 336
    ret

.globl trace_diffuse_rays
trace_diffuse_rays:
    addi sp, sp, -144
    sw ra, 140(sp) 	# trace_diffuse_rays
    sw s0, 136(sp) 	# trace_diffuse_rays
    sw s1, 132(sp) 	# trace_diffuse_rays
    sw s2, 128(sp) 	# trace_diffuse_rays
    sw s3, 124(sp) 	# trace_diffuse_rays
    sw s4, 120(sp) 	# trace_diffuse_rays
    sw s5, 116(sp) 	# trace_diffuse_rays
    sw s6, 112(sp) 	# trace_diffuse_rays
    sw s7, 108(sp) 	# trace_diffuse_rays
    sw s8, 104(sp) 	# trace_diffuse_rays
    sw s9, 100(sp) 	# trace_diffuse_rays
    sw s10, 96(sp) 	# trace_diffuse_rays
    sw s11, 92(sp) 	# trace_diffuse_rays
    fsw fs0, 88(sp) 	# trace_diffuse_rays
    fsw fs1, 84(sp) 	# trace_diffuse_rays
    fsw fs2, 80(sp) 	# trace_diffuse_rays
    fsw fs3, 76(sp) 	# trace_diffuse_rays
    fsw fs4, 72(sp) 	# trace_diffuse_rays
    fsw fs5, 68(sp) 	# trace_diffuse_rays
    fsw fs6, 64(sp) 	# trace_diffuse_rays
    fsw fs7, 60(sp) 	# trace_diffuse_rays
    fsw fs8, 56(sp) 	# trace_diffuse_rays
    fsw fs9, 52(sp) 	# trace_diffuse_rays
    fsw fs10, 48(sp) 	# trace_diffuse_rays
    fsw fs11, 44(sp) 	# trace_diffuse_rays
"trace_diffuse_rays.func_begin":
    sw a0, 40(sp)
    sw a1, 36(sp)
    sw a2, 32(sp)
    lw a0, 84(gp) # startp_fast
    lw a1, 32(sp)
    call veccpy
    li t0, 0
    sw t0, 28(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 24(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw ft11, 16(sp)
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
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl trace_diffuse_ray_80percent
trace_diffuse_ray_80percent:
    addi sp, sp, -256
    sw ra, 252(sp) 	# trace_diffuse_ray_80percent
    sw s0, 248(sp) 	# trace_diffuse_ray_80percent
    sw s1, 244(sp) 	# trace_diffuse_ray_80percent
    sw s2, 240(sp) 	# trace_diffuse_ray_80percent
    sw s3, 236(sp) 	# trace_diffuse_ray_80percent
    sw s4, 232(sp) 	# trace_diffuse_ray_80percent
    sw s5, 228(sp) 	# trace_diffuse_ray_80percent
    sw s6, 224(sp) 	# trace_diffuse_ray_80percent
    sw s7, 220(sp) 	# trace_diffuse_ray_80percent
    sw s8, 216(sp) 	# trace_diffuse_ray_80percent
    sw s9, 212(sp) 	# trace_diffuse_ray_80percent
    sw s10, 208(sp) 	# trace_diffuse_ray_80percent
    sw s11, 204(sp) 	# trace_diffuse_ray_80percent
    fsw fs0, 200(sp) 	# trace_diffuse_ray_80percent
    fsw fs1, 196(sp) 	# trace_diffuse_ray_80percent
    fsw fs2, 192(sp) 	# trace_diffuse_ray_80percent
    fsw fs3, 188(sp) 	# trace_diffuse_ray_80percent
    fsw fs4, 184(sp) 	# trace_diffuse_ray_80percent
    fsw fs5, 180(sp) 	# trace_diffuse_ray_80percent
    fsw fs6, 176(sp) 	# trace_diffuse_ray_80percent
    fsw fs7, 172(sp) 	# trace_diffuse_ray_80percent
    fsw fs8, 168(sp) 	# trace_diffuse_ray_80percent
    fsw fs9, 164(sp) 	# trace_diffuse_ray_80percent
    fsw fs10, 160(sp) 	# trace_diffuse_ray_80percent
    fsw fs11, 156(sp) 	# trace_diffuse_ray_80percent
"trace_diffuse_ray_80percent.func_begin":
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    li t0, 0
    sw t0, 140(sp)
    lw t0, 152(sp)
    lw t1, 140(sp)
    xor t2, t0, t1
    sw t2, 136(sp)
    lw t0, 29(sp)
    beqz t0, "%.13094<else0>"
    j "%.13095<then>"
"%.13094<else0>":
    j "%.13093<else>"
"%.13095<then>":
    li t0, 0
    sw t0, 132(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 128(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 124(sp)
    lw t0, 128(sp)
    lw t1, 124(sp)
    add t2, t0, t1
    sw t2, 120(sp)
    flw ft11, 120(sp)
    fsw ft11, 116(sp)
    lw a0, 116(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
"%.13093<else>":
"%.13096<endif>":
    li t0, 1
    sw t0, 112(sp)
    lw t0, 152(sp)
    lw t1, 112(sp)
    xor t2, t0, t1
    sw t2, 108(sp)
    lw t0, 36(sp)
    beqz t0, "%.13098<else0>"
    j "%.13099<then>"
"%.13098<else0>":
    j "%.13097<else>"
"%.13099<then>":
    li t0, 1
    sw t0, 104(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 92(sp)
    fsw ft11, 88(sp)
    lw a0, 88(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
"%.13097<else>":
"%.13100<endif>":
    li t0, 2
    sw t0, 84(sp)
    lw t0, 152(sp)
    lw t1, 84(sp)
    xor t2, t0, t1
    sw t2, 80(sp)
    lw t0, 43(sp)
    beqz t0, "%.13102<else0>"
    j "%.13103<then>"
"%.13102<else0>":
    j "%.13101<else>"
"%.13103<then>":
    li t0, 2
    sw t0, 76(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 72(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    flw ft11, 64(sp)
    fsw ft11, 60(sp)
    lw a0, 60(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
"%.13101<else>":
"%.13104<endif>":
    li t0, 3
    sw t0, 56(sp)
    lw t0, 152(sp)
    lw t1, 56(sp)
    xor t2, t0, t1
    sw t2, 52(sp)
    lw t0, 50(sp)
    beqz t0, "%.13106<else0>"
    j "%.13107<then>"
"%.13106<else0>":
    j "%.13105<else>"
"%.13107<then>":
    li t0, 3
    sw t0, 48(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 44(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    lw a0, 32(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
"%.13105<else>":
"%.13108<endif>":
    li t0, 4
    sw t0, 28(sp)
    lw t0, 152(sp)
    lw t1, 28(sp)
    xor t2, t0, t1
    sw t2, 24(sp)
    lw t0, 57(sp)
    beqz t0, "%.13110<else0>"
    j "%.13111<then>"
"%.13110<else0>":
    j "%.13109<else>"
"%.13111<then>":
    li t0, 4
    sw t0, 20(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 16(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    lw a0, 4(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    call trace_diffuse_rays
"%.13109<else>":
"%.13112<endif>":
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl calc_diffuse_using_1point
calc_diffuse_using_1point:
    addi sp, sp, -208
    sw ra, 200(sp) 	# calc_diffuse_using_1point
    sw s0, 196(sp) 	# calc_diffuse_using_1point
    sw s1, 192(sp) 	# calc_diffuse_using_1point
    sw s2, 188(sp) 	# calc_diffuse_using_1point
    sw s3, 184(sp) 	# calc_diffuse_using_1point
    sw s4, 180(sp) 	# calc_diffuse_using_1point
    sw s5, 176(sp) 	# calc_diffuse_using_1point
    sw s6, 172(sp) 	# calc_diffuse_using_1point
    sw s7, 168(sp) 	# calc_diffuse_using_1point
    sw s8, 164(sp) 	# calc_diffuse_using_1point
    sw s9, 160(sp) 	# calc_diffuse_using_1point
    sw s10, 156(sp) 	# calc_diffuse_using_1point
    sw s11, 152(sp) 	# calc_diffuse_using_1point
    fsw fs0, 148(sp) 	# calc_diffuse_using_1point
    fsw fs1, 144(sp) 	# calc_diffuse_using_1point
    fsw fs2, 140(sp) 	# calc_diffuse_using_1point
    fsw fs3, 136(sp) 	# calc_diffuse_using_1point
    fsw fs4, 132(sp) 	# calc_diffuse_using_1point
    fsw fs5, 128(sp) 	# calc_diffuse_using_1point
    fsw fs6, 124(sp) 	# calc_diffuse_using_1point
    fsw fs7, 120(sp) 	# calc_diffuse_using_1point
    fsw fs8, 116(sp) 	# calc_diffuse_using_1point
    fsw fs9, 112(sp) 	# calc_diffuse_using_1point
    fsw fs10, 108(sp) 	# calc_diffuse_using_1point
    fsw fs11, 104(sp) 	# calc_diffuse_using_1point
"calc_diffuse_using_1point.func_begin":
    sw a0, 100(sp)
    sw a1, 96(sp)
    sw a2, 92(sp)
    sw a3, 88(sp)
    sw a4, 84(sp)
    sw a5, 80(sp)
    sw a6, 76(sp)
    sw a7, 72(sp)
    flw ft11, 204(sp)
    fsw ft11, 68(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 80(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    lw a0, 60(gp) # diffuse_ray
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
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 72(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 96(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 20(sp)
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
    flw ft11, 8(sp)
    fsw ft11, 4(sp)
    lw a0, 64(gp) # rgb
    lw a1, 4(sp)
    lw a2, 60(gp) # diffuse_ray
    call vecaccumv
    lw s11, 152(sp)
    lw s10, 156(sp)
    lw s9, 160(sp)
    lw s8, 164(sp)
    lw s7, 168(sp)
    lw s6, 172(sp)
    lw s5, 176(sp)
    lw s4, 180(sp)
    lw s3, 184(sp)
    lw s2, 188(sp)
    lw s1, 192(sp)
    lw s0, 196(sp)
    flw fs11, 104(sp)
    flw fs10, 108(sp)
    flw fs9, 112(sp)
    flw fs8, 116(sp)
    flw fs7, 120(sp)
    flw fs6, 124(sp)
    flw fs5, 128(sp)
    flw fs4, 132(sp)
    flw fs3, 136(sp)
    flw fs2, 140(sp)
    flw fs1, 144(sp)
    flw fs0, 148(sp)
    lw ra, 200(sp)
    addi sp, sp, 208
    ret

.globl calc_diffuse_using_5points
calc_diffuse_using_5points:
    addi sp, sp, -448
    sw ra, 444(sp) 	# calc_diffuse_using_5points
    sw s0, 440(sp) 	# calc_diffuse_using_5points
    sw s1, 436(sp) 	# calc_diffuse_using_5points
    sw s2, 432(sp) 	# calc_diffuse_using_5points
    sw s3, 428(sp) 	# calc_diffuse_using_5points
    sw s4, 424(sp) 	# calc_diffuse_using_5points
    sw s5, 420(sp) 	# calc_diffuse_using_5points
    sw s6, 416(sp) 	# calc_diffuse_using_5points
    sw s7, 412(sp) 	# calc_diffuse_using_5points
    sw s8, 408(sp) 	# calc_diffuse_using_5points
    sw s9, 404(sp) 	# calc_diffuse_using_5points
    sw s10, 400(sp) 	# calc_diffuse_using_5points
    sw s11, 396(sp) 	# calc_diffuse_using_5points
    fsw fs0, 392(sp) 	# calc_diffuse_using_5points
    fsw fs1, 388(sp) 	# calc_diffuse_using_5points
    fsw fs2, 384(sp) 	# calc_diffuse_using_5points
    fsw fs3, 380(sp) 	# calc_diffuse_using_5points
    fsw fs4, 376(sp) 	# calc_diffuse_using_5points
    fsw fs5, 372(sp) 	# calc_diffuse_using_5points
    fsw fs6, 368(sp) 	# calc_diffuse_using_5points
    fsw fs7, 364(sp) 	# calc_diffuse_using_5points
    fsw fs8, 360(sp) 	# calc_diffuse_using_5points
    fsw fs9, 356(sp) 	# calc_diffuse_using_5points
    fsw fs10, 352(sp) 	# calc_diffuse_using_5points
    fsw fs11, 348(sp) 	# calc_diffuse_using_5points
"calc_diffuse_using_5points.func_begin":
    sw a0, 344(sp)
    sw a1, 340(sp)
    sw a2, 336(sp)
    sw a3, 332(sp)
    sw a4, 328(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 324(sp)
    lw t0, 340(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    flw ft11, 320(sp)
    fsw ft11, 316(sp)
    flw ft11, 320(sp)
    fsw ft11, 312(sp)
    flw ft11, 320(sp)
    fsw ft11, 308(sp)
    flw ft11, 320(sp)
    fsw ft11, 304(sp)
    flw ft11, 320(sp)
    fsw ft11, 300(sp)
    flw ft11, 320(sp)
    fsw ft11, 296(sp)
    flw ft11, 320(sp)
    fsw ft11, 292(sp)
    flw ft11, 320(sp)
    fsw ft11, 288(sp)
    li t0, 1
    sw t0, 284(sp)
    lw t0, 344(sp)
    lw t1, 284(sp)
    sub t2, t0, t1
    sw t2, 280(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 276(sp)
    lw t0, 336(sp)
    lw t1, 276(sp)
    add t2, t0, t1
    sw t2, 272(sp)
    flw ft11, 272(sp)
    fsw ft11, 268(sp)
    flw ft11, 272(sp)
    fsw ft11, 264(sp)
    flw ft11, 272(sp)
    fsw ft11, 260(sp)
    flw ft11, 272(sp)
    fsw ft11, 256(sp)
    flw ft11, 272(sp)
    fsw ft11, 252(sp)
    flw ft11, 272(sp)
    fsw ft11, 248(sp)
    flw ft11, 272(sp)
    fsw ft11, 244(sp)
    flw ft11, 272(sp)
    fsw ft11, 240(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 236(sp)
    lw t0, 336(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    flw ft11, 232(sp)
    fsw ft11, 228(sp)
    flw ft11, 232(sp)
    fsw ft11, 224(sp)
    flw ft11, 232(sp)
    fsw ft11, 220(sp)
    flw ft11, 232(sp)
    fsw ft11, 216(sp)
    flw ft11, 232(sp)
    fsw ft11, 212(sp)
    flw ft11, 232(sp)
    fsw ft11, 208(sp)
    flw ft11, 232(sp)
    fsw ft11, 204(sp)
    flw ft11, 232(sp)
    fsw ft11, 200(sp)
    li t0, 1
    sw t0, 196(sp)
    lw t0, 344(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 188(sp)
    lw t0, 336(sp)
    lw t1, 188(sp)
    add t2, t0, t1
    sw t2, 184(sp)
    flw ft11, 184(sp)
    fsw ft11, 180(sp)
    flw ft11, 184(sp)
    fsw ft11, 176(sp)
    flw ft11, 184(sp)
    fsw ft11, 172(sp)
    flw ft11, 184(sp)
    fsw ft11, 168(sp)
    flw ft11, 184(sp)
    fsw ft11, 164(sp)
    flw ft11, 184(sp)
    fsw ft11, 160(sp)
    flw ft11, 184(sp)
    fsw ft11, 156(sp)
    flw ft11, 184(sp)
    fsw ft11, 152(sp)
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 332(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    flw ft11, 144(sp)
    fsw ft11, 140(sp)
    flw ft11, 144(sp)
    fsw ft11, 136(sp)
    flw ft11, 144(sp)
    fsw ft11, 132(sp)
    flw ft11, 144(sp)
    fsw ft11, 128(sp)
    flw ft11, 144(sp)
    fsw ft11, 124(sp)
    flw ft11, 144(sp)
    fsw ft11, 120(sp)
    flw ft11, 144(sp)
    fsw ft11, 116(sp)
    flw ft11, 144(sp)
    fsw ft11, 112(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 296(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    flw ft11, 104(sp)
    fsw ft11, 100(sp)
    lw a0, 60(gp) # diffuse_ray
    lw a1, 100(sp)
    call veccpy
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 248(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 92(sp)
    fsw ft11, 88(sp)
    lw a0, 60(gp) # diffuse_ray
    lw a1, 88(sp)
    call vecadd
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 208(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 80(sp)
    fsw ft11, 76(sp)
    lw a0, 60(gp) # diffuse_ray
    lw a1, 76(sp)
    call vecadd
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 160(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    lw a0, 60(gp) # diffuse_ray
    lw a1, 64(sp)
    call vecadd
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 120(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    lw a0, 60(gp) # diffuse_ray
    lw a1, 52(sp)
    call vecadd
    lw t0, 344(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 336(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    flw ft11, 44(sp)
    fsw ft11, 36(sp)
    flw ft11, 44(sp)
    fsw ft11, 32(sp)
    flw ft11, 44(sp)
    fsw ft11, 28(sp)
    flw ft11, 44(sp)
    fsw ft11, 24(sp)
    flw ft11, 44(sp)
    fsw ft11, 20(sp)
    flw ft11, 44(sp)
    fsw ft11, 16(sp)
    flw ft11, 44(sp)
    fsw ft11, 12(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 8(sp)
    lw t0, 24(sp)
    lw t1, 8(sp)
    add t2, t0, t1
    sw t2, 4(sp)
    flw ft11, 4(sp)
    fsw ft11, 0(sp)
    lw a0, 64(gp) # rgb
    lw a1, 0(sp)
    lw a2, 60(gp) # diffuse_ray
    call vecaccumv
    lw s11, 396(sp)
    lw s10, 400(sp)
    lw s9, 404(sp)
    lw s8, 408(sp)
    lw s7, 412(sp)
    lw s6, 416(sp)
    lw s5, 420(sp)
    lw s4, 424(sp)
    lw s3, 428(sp)
    lw s2, 432(sp)
    lw s1, 436(sp)
    lw s0, 440(sp)
    flw fs11, 348(sp)
    flw fs10, 352(sp)
    flw fs9, 356(sp)
    flw fs8, 360(sp)
    flw fs7, 364(sp)
    flw fs6, 368(sp)
    flw fs5, 372(sp)
    flw fs4, 376(sp)
    flw fs3, 380(sp)
    flw fs2, 384(sp)
    flw fs1, 388(sp)
    flw fs0, 392(sp)
    lw ra, 444(sp)
    addi sp, sp, 448
    ret

.globl do_without_neighbors
do_without_neighbors:
    addi sp, sp, -208
    sw ra, 200(sp) 	# do_without_neighbors
    sw s0, 196(sp) 	# do_without_neighbors
    sw s1, 192(sp) 	# do_without_neighbors
    sw s2, 188(sp) 	# do_without_neighbors
    sw s3, 184(sp) 	# do_without_neighbors
    sw s4, 180(sp) 	# do_without_neighbors
    sw s5, 176(sp) 	# do_without_neighbors
    sw s6, 172(sp) 	# do_without_neighbors
    sw s7, 168(sp) 	# do_without_neighbors
    sw s8, 164(sp) 	# do_without_neighbors
    sw s9, 160(sp) 	# do_without_neighbors
    sw s10, 156(sp) 	# do_without_neighbors
    sw s11, 152(sp) 	# do_without_neighbors
    fsw fs0, 148(sp) 	# do_without_neighbors
    fsw fs1, 144(sp) 	# do_without_neighbors
    fsw fs2, 140(sp) 	# do_without_neighbors
    fsw fs3, 136(sp) 	# do_without_neighbors
    fsw fs4, 132(sp) 	# do_without_neighbors
    fsw fs5, 128(sp) 	# do_without_neighbors
    fsw fs6, 124(sp) 	# do_without_neighbors
    fsw fs7, 120(sp) 	# do_without_neighbors
    fsw fs8, 116(sp) 	# do_without_neighbors
    fsw fs9, 112(sp) 	# do_without_neighbors
    fsw fs10, 108(sp) 	# do_without_neighbors
    fsw fs11, 104(sp) 	# do_without_neighbors
"do_without_neighbors.func_begin":
    sw a0, 100(sp)
    sw a1, 96(sp)
    sw a2, 92(sp)
    sw a3, 88(sp)
    sw a4, 84(sp)
    sw a5, 80(sp)
    sw a6, 76(sp)
    sw a7, 72(sp)
    flw ft11, 204(sp)
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
    lw t0, 36(sp)
    beqz t0, "%.13114<else0>"
    j "%.13115<then>"
"%.13114<else0>":
    j "%.13113<else>"
"%.13115<then>":
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 92(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    flw ft11, 48(sp)
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
    lw t0, 42(sp)
    beqz t0, "%.13118<else0>"
    j "%.13119<then>"
"%.13118<else0>":
    j "%.13117<else>"
"%.13119<then>":
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 88(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
    fsw ft11, 20(sp)
    lw t0, 45(sp)
    beqz t0, "%.13122<else0>"
    j "%.13123<then>"
"%.13122<else0>":
    j "%.13121<else>"
"%.13123<then>":
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
"%.13121<else>":
"%.13124<endif>":
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
"%.13117<else>":
"%.13120<endif>":
"%.13113<else>":
"%.13116<endif>":
    lw s11, 152(sp)
    lw s10, 156(sp)
    lw s9, 160(sp)
    lw s8, 164(sp)
    lw s7, 168(sp)
    lw s6, 172(sp)
    lw s5, 176(sp)
    lw s4, 180(sp)
    lw s3, 184(sp)
    lw s2, 188(sp)
    lw s1, 192(sp)
    lw s0, 196(sp)
    flw fs11, 104(sp)
    flw fs10, 108(sp)
    flw fs9, 112(sp)
    flw fs8, 116(sp)
    flw fs7, 120(sp)
    flw fs6, 124(sp)
    flw fs5, 128(sp)
    flw fs4, 132(sp)
    flw fs3, 136(sp)
    flw fs2, 140(sp)
    flw fs1, 144(sp)
    flw fs0, 148(sp)
    lw ra, 200(sp)
    addi sp, sp, 208
    ret

.globl neighbors_exist
neighbors_exist:
    addi sp, sp, -208
    sw ra, 204(sp) 	# neighbors_exist
    sw s0, 200(sp) 	# neighbors_exist
    sw s1, 196(sp) 	# neighbors_exist
    sw s2, 192(sp) 	# neighbors_exist
    sw s3, 188(sp) 	# neighbors_exist
    sw s4, 184(sp) 	# neighbors_exist
    sw s5, 180(sp) 	# neighbors_exist
    sw s6, 176(sp) 	# neighbors_exist
    sw s7, 172(sp) 	# neighbors_exist
    sw s8, 168(sp) 	# neighbors_exist
    sw s9, 164(sp) 	# neighbors_exist
    sw s10, 160(sp) 	# neighbors_exist
    sw s11, 156(sp) 	# neighbors_exist
    fsw fs0, 152(sp) 	# neighbors_exist
    fsw fs1, 148(sp) 	# neighbors_exist
    fsw fs2, 144(sp) 	# neighbors_exist
    fsw fs3, 140(sp) 	# neighbors_exist
    fsw fs4, 136(sp) 	# neighbors_exist
    fsw fs5, 132(sp) 	# neighbors_exist
    fsw fs6, 128(sp) 	# neighbors_exist
    fsw fs7, 124(sp) 	# neighbors_exist
    fsw fs8, 120(sp) 	# neighbors_exist
    fsw fs9, 116(sp) 	# neighbors_exist
    fsw fs10, 112(sp) 	# neighbors_exist
    fsw fs11, 108(sp) 	# neighbors_exist
"neighbors_exist.func_begin":
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
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 80(sp)
    lw t0, 84(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 80(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    lw t0, 88(sp)
    lw t1, 68(sp)
    slt t2, t0, t1
    sw t2, 64(sp)
    lw t0, 35(sp)
    beqz t0, "%.13126<else0>"
    j "%.13127<then>"
"%.13126<else0>":
    j "%.13125<else>"
"%.13127<then>":
    li t0, 0
    sw t0, 60(sp)
    lw t0, 60(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 56(sp)
    lw t0, 37(sp)
    beqz t0, "%.13130<else0>"
    j "%.13131<then>"
"%.13130<else0>":
    j "%.13129<else>"
"%.13131<then>":
    li t0, 1
    sw t0, 52(sp)
    lw t0, 104(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
    fsw ft11, 28(sp)
    lw t0, 48(sp)
    lw t1, 28(sp)
    slt t2, t0, t1
    sw t2, 24(sp)
    lw t0, 45(sp)
    beqz t0, "%.13134<else0>"
    j "%.13135<then>"
"%.13134<else0>":
    j "%.13133<else>"
"%.13135<then>":
    li t0, 0
    sw t0, 20(sp)
    lw t0, 20(sp)
    lw t1, 104(sp)
    slt t2, t0, t1
    sw t2, 16(sp)
    lw t0, 47(sp)
    beqz t0, "%.13138<else0>"
    j "%.13139<then>"
"%.13138<else0>":
    j "%.13137<else>"
"%.13139<then>":
    li t0, 1
    sw t0, 12(sp)
    j "%.13140<endif>"
"%.13137<else>":
    li t0, 0
    sw t0, 12(sp)
"%.13140<endif>":
    j "%.13136<endif>"
"%.13133<else>":
    li t0, 0
    sw t0, 12(sp)
"%.13136<endif>":
    j "%.13132<endif>"
"%.13129<else>":
    li t0, 0
    sw t0, 12(sp)
"%.13132<endif>":
    j "%.13128<endif>"
"%.13125<else>":
    li t0, 0
    sw t0, 12(sp)
"%.13128<endif>":
    lw a0, 12(sp)
    lw s11, 156(sp)
    lw s10, 160(sp)
    lw s9, 164(sp)
    lw s8, 168(sp)
    lw s7, 172(sp)
    lw s6, 176(sp)
    lw s5, 180(sp)
    lw s4, 184(sp)
    lw s3, 188(sp)
    lw s2, 192(sp)
    lw s1, 196(sp)
    lw s0, 200(sp)
    flw fs11, 108(sp)
    flw fs10, 112(sp)
    flw fs9, 116(sp)
    flw fs8, 120(sp)
    flw fs7, 124(sp)
    flw fs6, 128(sp)
    flw fs5, 132(sp)
    flw fs4, 136(sp)
    flw fs3, 140(sp)
    flw fs2, 144(sp)
    flw fs1, 148(sp)
    flw fs0, 152(sp)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.globl get_surface_id
get_surface_id:
    addi sp, sp, -160
    sw ra, 152(sp) 	# get_surface_id
    sw s0, 148(sp) 	# get_surface_id
    sw s1, 144(sp) 	# get_surface_id
    sw s2, 140(sp) 	# get_surface_id
    sw s3, 136(sp) 	# get_surface_id
    sw s4, 132(sp) 	# get_surface_id
    sw s5, 128(sp) 	# get_surface_id
    sw s6, 124(sp) 	# get_surface_id
    sw s7, 120(sp) 	# get_surface_id
    sw s8, 116(sp) 	# get_surface_id
    sw s9, 112(sp) 	# get_surface_id
    sw s10, 108(sp) 	# get_surface_id
    sw s11, 104(sp) 	# get_surface_id
    fsw fs0, 100(sp) 	# get_surface_id
    fsw fs1, 96(sp) 	# get_surface_id
    fsw fs2, 92(sp) 	# get_surface_id
    fsw fs3, 88(sp) 	# get_surface_id
    fsw fs4, 84(sp) 	# get_surface_id
    fsw fs5, 80(sp) 	# get_surface_id
    fsw fs6, 76(sp) 	# get_surface_id
    fsw fs7, 72(sp) 	# get_surface_id
    fsw fs8, 68(sp) 	# get_surface_id
    fsw fs9, 64(sp) 	# get_surface_id
    fsw fs10, 60(sp) 	# get_surface_id
    fsw fs11, 56(sp) 	# get_surface_id
"get_surface_id.func_begin":
    sw a0, 52(sp)
    sw a1, 48(sp)
    sw a2, 44(sp)
    sw a3, 40(sp)
    sw a4, 36(sp)
    sw a5, 32(sp)
    sw a6, 28(sp)
    sw a7, 24(sp)
    flw ft11, 156(sp)
    fsw ft11, 20(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 44(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 12(sp)
    fsw ft11, 8(sp)
    lw a0, 8(sp)
    lw s11, 104(sp)
    lw s10, 108(sp)
    lw s9, 112(sp)
    lw s8, 116(sp)
    lw s7, 120(sp)
    lw s6, 124(sp)
    lw s5, 128(sp)
    lw s4, 132(sp)
    lw s3, 136(sp)
    lw s2, 140(sp)
    lw s1, 144(sp)
    lw s0, 148(sp)
    flw fs11, 56(sp)
    flw fs10, 60(sp)
    flw fs9, 64(sp)
    flw fs8, 68(sp)
    flw fs7, 72(sp)
    flw fs6, 76(sp)
    flw fs5, 80(sp)
    flw fs4, 84(sp)
    flw fs3, 88(sp)
    flw fs2, 92(sp)
    flw fs1, 96(sp)
    flw fs0, 100(sp)
    lw ra, 152(sp)
    addi sp, sp, 160
    ret

.globl neighbors_are_available
neighbors_are_available:
    addi sp, sp, -432
    sw ra, 428(sp) 	# neighbors_are_available
    sw s0, 424(sp) 	# neighbors_are_available
    sw s1, 420(sp) 	# neighbors_are_available
    sw s2, 416(sp) 	# neighbors_are_available
    sw s3, 412(sp) 	# neighbors_are_available
    sw s4, 408(sp) 	# neighbors_are_available
    sw s5, 404(sp) 	# neighbors_are_available
    sw s6, 400(sp) 	# neighbors_are_available
    sw s7, 396(sp) 	# neighbors_are_available
    sw s8, 392(sp) 	# neighbors_are_available
    sw s9, 388(sp) 	# neighbors_are_available
    sw s10, 384(sp) 	# neighbors_are_available
    sw s11, 380(sp) 	# neighbors_are_available
    fsw fs0, 376(sp) 	# neighbors_are_available
    fsw fs1, 372(sp) 	# neighbors_are_available
    fsw fs2, 368(sp) 	# neighbors_are_available
    fsw fs3, 364(sp) 	# neighbors_are_available
    fsw fs4, 360(sp) 	# neighbors_are_available
    fsw fs5, 356(sp) 	# neighbors_are_available
    fsw fs6, 352(sp) 	# neighbors_are_available
    fsw fs7, 348(sp) 	# neighbors_are_available
    fsw fs8, 344(sp) 	# neighbors_are_available
    fsw fs9, 340(sp) 	# neighbors_are_available
    fsw fs10, 336(sp) 	# neighbors_are_available
    fsw fs11, 332(sp) 	# neighbors_are_available
"neighbors_are_available.func_begin":
    sw a0, 328(sp)
    sw a1, 324(sp)
    sw a2, 320(sp)
    sw a3, 316(sp)
    sw a4, 312(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 308(sp)
    lw t0, 320(sp)
    lw t1, 308(sp)
    add t2, t0, t1
    sw t2, 304(sp)
    flw ft11, 304(sp)
    fsw ft11, 300(sp)
    flw ft11, 304(sp)
    fsw ft11, 296(sp)
    flw ft11, 304(sp)
    fsw ft11, 292(sp)
    flw ft11, 304(sp)
    fsw ft11, 288(sp)
    flw ft11, 304(sp)
    fsw ft11, 284(sp)
    flw ft11, 304(sp)
    fsw ft11, 280(sp)
    flw ft11, 304(sp)
    fsw ft11, 276(sp)
    flw ft11, 304(sp)
    fsw ft11, 272(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 268(sp)
    lw t0, 292(sp)
    lw t1, 268(sp)
    add t2, t0, t1
    sw t2, 264(sp)
    flw ft11, 264(sp)
    fsw ft11, 260(sp)
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 324(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    flw ft11, 252(sp)
    fsw ft11, 248(sp)
    flw ft11, 252(sp)
    fsw ft11, 244(sp)
    flw ft11, 252(sp)
    fsw ft11, 240(sp)
    flw ft11, 252(sp)
    fsw ft11, 236(sp)
    flw ft11, 252(sp)
    fsw ft11, 232(sp)
    flw ft11, 252(sp)
    fsw ft11, 228(sp)
    flw ft11, 252(sp)
    fsw ft11, 224(sp)
    flw ft11, 252(sp)
    fsw ft11, 220(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 216(sp)
    lw t0, 240(sp)
    lw t1, 216(sp)
    add t2, t0, t1
    sw t2, 212(sp)
    flw ft11, 212(sp)
    fsw ft11, 208(sp)
    lw t0, 208(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 204(sp)
    lw t0, 204(sp)
    seqz t0, t0
    sw t0, 200(sp)
    lw t0, 57(sp)
    beqz t0, "%.13142<else0>"
    j "%.13143<then>"
"%.13142<else0>":
    j "%.13141<else>"
"%.13143<then>":
    lw t0, 328(sp)
    slli t0, t0, 2
    sw t0, 196(sp)
    lw t0, 316(sp)
    lw t1, 196(sp)
    add t2, t0, t1
    sw t2, 192(sp)
    flw ft11, 192(sp)
    fsw ft11, 188(sp)
    flw ft11, 192(sp)
    fsw ft11, 184(sp)
    flw ft11, 192(sp)
    fsw ft11, 180(sp)
    flw ft11, 192(sp)
    fsw ft11, 176(sp)
    flw ft11, 192(sp)
    fsw ft11, 172(sp)
    flw ft11, 192(sp)
    fsw ft11, 168(sp)
    flw ft11, 192(sp)
    fsw ft11, 164(sp)
    flw ft11, 192(sp)
    fsw ft11, 160(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 156(sp)
    lw t0, 180(sp)
    lw t1, 156(sp)
    add t2, t0, t1
    sw t2, 152(sp)
    flw ft11, 152(sp)
    fsw ft11, 148(sp)
    lw t0, 148(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 144(sp)
    lw t0, 144(sp)
    seqz t0, t0
    sw t0, 140(sp)
    lw t0, 72(sp)
    beqz t0, "%.13146<else0>"
    j "%.13147<then>"
"%.13146<else0>":
    j "%.13145<else>"
"%.13147<then>":
    li t0, 1
    sw t0, 136(sp)
    lw t0, 328(sp)
    lw t1, 136(sp)
    sub t2, t0, t1
    sw t2, 132(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 320(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    flw ft11, 124(sp)
    fsw ft11, 120(sp)
    flw ft11, 124(sp)
    fsw ft11, 116(sp)
    flw ft11, 124(sp)
    fsw ft11, 112(sp)
    flw ft11, 124(sp)
    fsw ft11, 108(sp)
    flw ft11, 124(sp)
    fsw ft11, 104(sp)
    flw ft11, 124(sp)
    fsw ft11, 100(sp)
    flw ft11, 124(sp)
    fsw ft11, 96(sp)
    flw ft11, 124(sp)
    fsw ft11, 92(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 112(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    flw ft11, 84(sp)
    fsw ft11, 80(sp)
    lw t0, 80(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 76(sp)
    lw t0, 76(sp)
    seqz t0, t0
    sw t0, 72(sp)
    lw t0, 89(sp)
    beqz t0, "%.13150<else0>"
    j "%.13151<then>"
"%.13150<else0>":
    j "%.13149<else>"
"%.13151<then>":
    li t0, 1
    sw t0, 68(sp)
    lw t0, 328(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    lw t0, 64(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 320(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    flw ft11, 56(sp)
    fsw ft11, 48(sp)
    flw ft11, 56(sp)
    fsw ft11, 44(sp)
    flw ft11, 56(sp)
    fsw ft11, 40(sp)
    flw ft11, 56(sp)
    fsw ft11, 36(sp)
    flw ft11, 56(sp)
    fsw ft11, 32(sp)
    flw ft11, 56(sp)
    fsw ft11, 28(sp)
    flw ft11, 56(sp)
    fsw ft11, 24(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 44(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    lw t0, 12(sp)
    lw t1, 260(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 106(sp)
    beqz t0, "%.13154<else0>"
    j "%.13155<then>"
"%.13154<else0>":
    j "%.13153<else>"
"%.13155<then>":
    li t0, 1
    sw t0, 0(sp)
    j "%.13156<endif>"
"%.13153<else>":
    li t0, 0
    sw t0, 0(sp)
"%.13156<endif>":
    j "%.13152<endif>"
"%.13149<else>":
    li t0, 0
    sw t0, 0(sp)
"%.13152<endif>":
    j "%.13148<endif>"
"%.13145<else>":
    li t0, 0
    sw t0, 0(sp)
"%.13148<endif>":
    j "%.13144<endif>"
"%.13141<else>":
    li t0, 0
    sw t0, 0(sp)
"%.13144<endif>":
    lw a0, 0(sp)
    lw s11, 380(sp)
    lw s10, 384(sp)
    lw s9, 388(sp)
    lw s8, 392(sp)
    lw s7, 396(sp)
    lw s6, 400(sp)
    lw s5, 404(sp)
    lw s4, 408(sp)
    lw s3, 412(sp)
    lw s2, 416(sp)
    lw s1, 420(sp)
    lw s0, 424(sp)
    flw fs11, 332(sp)
    flw fs10, 336(sp)
    flw fs9, 340(sp)
    flw fs8, 344(sp)
    flw fs7, 348(sp)
    flw fs6, 352(sp)
    flw fs5, 356(sp)
    flw fs4, 360(sp)
    flw fs3, 364(sp)
    flw fs2, 368(sp)
    flw fs1, 372(sp)
    flw fs0, 376(sp)
    lw ra, 428(sp)
    addi sp, sp, 432
    ret

.globl try_exploit_neighbors
try_exploit_neighbors:
    addi sp, sp, -272
    sw ra, 268(sp) 	# try_exploit_neighbors
    sw s0, 264(sp) 	# try_exploit_neighbors
    sw s1, 260(sp) 	# try_exploit_neighbors
    sw s2, 256(sp) 	# try_exploit_neighbors
    sw s3, 252(sp) 	# try_exploit_neighbors
    sw s4, 248(sp) 	# try_exploit_neighbors
    sw s5, 244(sp) 	# try_exploit_neighbors
    sw s6, 240(sp) 	# try_exploit_neighbors
    sw s7, 236(sp) 	# try_exploit_neighbors
    sw s8, 232(sp) 	# try_exploit_neighbors
    sw s9, 228(sp) 	# try_exploit_neighbors
    sw s10, 224(sp) 	# try_exploit_neighbors
    sw s11, 220(sp) 	# try_exploit_neighbors
    fsw fs0, 216(sp) 	# try_exploit_neighbors
    fsw fs1, 212(sp) 	# try_exploit_neighbors
    fsw fs2, 208(sp) 	# try_exploit_neighbors
    fsw fs3, 204(sp) 	# try_exploit_neighbors
    fsw fs4, 200(sp) 	# try_exploit_neighbors
    fsw fs5, 196(sp) 	# try_exploit_neighbors
    fsw fs6, 192(sp) 	# try_exploit_neighbors
    fsw fs7, 188(sp) 	# try_exploit_neighbors
    fsw fs8, 184(sp) 	# try_exploit_neighbors
    fsw fs9, 180(sp) 	# try_exploit_neighbors
    fsw fs10, 176(sp) 	# try_exploit_neighbors
    fsw fs11, 172(sp) 	# try_exploit_neighbors
"try_exploit_neighbors.func_begin":
    sw a0, 168(sp)
    sw a1, 164(sp)
    sw a2, 160(sp)
    sw a3, 156(sp)
    sw a4, 152(sp)
    sw a5, 148(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 144(sp)
    lw t0, 156(sp)
    lw t1, 144(sp)
    add t2, t0, t1
    sw t2, 140(sp)
    flw ft11, 140(sp)
    fsw ft11, 136(sp)
    flw ft11, 140(sp)
    fsw ft11, 132(sp)
    flw ft11, 140(sp)
    fsw ft11, 128(sp)
    flw ft11, 140(sp)
    fsw ft11, 124(sp)
    flw ft11, 140(sp)
    fsw ft11, 120(sp)
    flw ft11, 140(sp)
    fsw ft11, 116(sp)
    flw ft11, 140(sp)
    fsw ft11, 112(sp)
    flw ft11, 140(sp)
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
    lw t0, 43(sp)
    beqz t0, "%.13158<else0>"
    j "%.13159<then>"
"%.13158<else0>":
    j "%.13157<else>"
"%.13159<then>":
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 128(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    flw ft11, 88(sp)
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
    lw t0, 49(sp)
    beqz t0, "%.13162<else0>"
    j "%.13163<then>"
"%.13162<else0>":
    j "%.13161<else>"
"%.13163<then>":
    lw a0, 168(sp)
    lw a1, 160(sp)
    lw a2, 156(sp)
    lw a3, 152(sp)
    lw a4, 148(sp)
    call neighbors_are_available
    sw a0, 68(sp)
    lw t0, 50(sp)
    beqz t0, "%.13166<else0>"
    j "%.13167<then>"
"%.13166<else0>":
    j "%.13165<else>"
"%.13167<then>":
    lw t0, 148(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 124(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    lw t0, 53(sp)
    beqz t0, "%.13170<else0>"
    j "%.13171<then>"
"%.13170<else0>":
    j "%.13169<else>"
"%.13171<then>":
    lw a0, 168(sp)
    lw a1, 160(sp)
    lw a2, 156(sp)
    lw a3, 152(sp)
    lw a4, 148(sp)
    call calc_diffuse_using_5points
"%.13169<else>":
"%.13172<endif>":
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
    j "%.13168<endif>"
"%.13165<else>":
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 156(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    flw ft11, 40(sp)
    fsw ft11, 32(sp)
    flw ft11, 40(sp)
    fsw ft11, 28(sp)
    flw ft11, 40(sp)
    fsw ft11, 24(sp)
    flw ft11, 40(sp)
    fsw ft11, 20(sp)
    flw ft11, 40(sp)
    fsw ft11, 16(sp)
    flw ft11, 40(sp)
    fsw ft11, 12(sp)
    flw ft11, 40(sp)
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
"%.13168<endif>":
"%.13161<else>":
"%.13164<endif>":
"%.13157<else>":
"%.13160<endif>":
    lw s11, 220(sp)
    lw s10, 224(sp)
    lw s9, 228(sp)
    lw s8, 232(sp)
    lw s7, 236(sp)
    lw s6, 240(sp)
    lw s5, 244(sp)
    lw s4, 248(sp)
    lw s3, 252(sp)
    lw s2, 256(sp)
    lw s1, 260(sp)
    lw s0, 264(sp)
    flw fs11, 172(sp)
    flw fs10, 176(sp)
    flw fs9, 180(sp)
    flw fs8, 184(sp)
    flw fs7, 188(sp)
    flw fs6, 192(sp)
    flw fs5, 196(sp)
    flw fs4, 200(sp)
    flw fs3, 204(sp)
    flw fs2, 208(sp)
    flw fs1, 212(sp)
    flw fs0, 216(sp)
    lw ra, 268(sp)
    addi sp, sp, 272
    ret

.globl write_ppm_header
write_ppm_header:
    addi sp, sp, -176
    sw ra, 172(sp) 	# write_ppm_header
    sw s0, 168(sp) 	# write_ppm_header
    sw s1, 164(sp) 	# write_ppm_header
    sw s2, 160(sp) 	# write_ppm_header
    sw s3, 156(sp) 	# write_ppm_header
    sw s4, 152(sp) 	# write_ppm_header
    sw s5, 148(sp) 	# write_ppm_header
    sw s6, 144(sp) 	# write_ppm_header
    sw s7, 140(sp) 	# write_ppm_header
    sw s8, 136(sp) 	# write_ppm_header
    sw s9, 132(sp) 	# write_ppm_header
    sw s10, 128(sp) 	# write_ppm_header
    sw s11, 124(sp) 	# write_ppm_header
    fsw fs0, 120(sp) 	# write_ppm_header
    fsw fs1, 116(sp) 	# write_ppm_header
    fsw fs2, 112(sp) 	# write_ppm_header
    fsw fs3, 108(sp) 	# write_ppm_header
    fsw fs4, 104(sp) 	# write_ppm_header
    fsw fs5, 100(sp) 	# write_ppm_header
    fsw fs6, 96(sp) 	# write_ppm_header
    fsw fs7, 92(sp) 	# write_ppm_header
    fsw fs8, 88(sp) 	# write_ppm_header
    fsw fs9, 84(sp) 	# write_ppm_header
    fsw fs10, 80(sp) 	# write_ppm_header
    fsw fs11, 76(sp) 	# write_ppm_header
"write_ppm_header.func_begin":
    sw a0, 72(sp)
    li t0, 80
    sw t0, 68(sp)
    lw t0, 68(sp)
    out t0
    li t0, 48
    sw t0, 64(sp)
    lw t0, 64(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    lw t0, 60(sp)
    out t0
    li t0, 10
    sw t0, 56(sp)
    lw t0, 56(sp)
    out t0
    li t0, 0
    sw t0, 52(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    lw a0, 36(sp)
    call print_int
    li t0, 32
    sw t0, 32(sp)
    lw t0, 32(sp)
    out t0
    li t0, 1
    sw t0, 28(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 24(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    call print_int
    li t0, 32
    sw t0, 8(sp)
    lw t0, 8(sp)
    out t0
    li t0, 255
    sw t0, 4(sp)
    lw a0, 4(sp)
    call print_int
    li t0, 10
    sw t0, 0(sp)
    lw t0, 0(sp)
    out t0
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl write_rgb_element_int
write_rgb_element_int:
    addi sp, sp, -128
    sw ra, 124(sp) 	# write_rgb_element_int
    sw s0, 120(sp) 	# write_rgb_element_int
    sw s1, 116(sp) 	# write_rgb_element_int
    sw s2, 112(sp) 	# write_rgb_element_int
    sw s3, 108(sp) 	# write_rgb_element_int
    sw s4, 104(sp) 	# write_rgb_element_int
    sw s5, 100(sp) 	# write_rgb_element_int
    sw s6, 96(sp) 	# write_rgb_element_int
    sw s7, 92(sp) 	# write_rgb_element_int
    sw s8, 88(sp) 	# write_rgb_element_int
    sw s9, 84(sp) 	# write_rgb_element_int
    sw s10, 80(sp) 	# write_rgb_element_int
    sw s11, 76(sp) 	# write_rgb_element_int
    fsw fs0, 72(sp) 	# write_rgb_element_int
    fsw fs1, 68(sp) 	# write_rgb_element_int
    fsw fs2, 64(sp) 	# write_rgb_element_int
    fsw fs3, 60(sp) 	# write_rgb_element_int
    fsw fs4, 56(sp) 	# write_rgb_element_int
    fsw fs5, 52(sp) 	# write_rgb_element_int
    fsw fs6, 48(sp) 	# write_rgb_element_int
    fsw fs7, 44(sp) 	# write_rgb_element_int
    fsw fs8, 40(sp) 	# write_rgb_element_int
    fsw fs9, 36(sp) 	# write_rgb_element_int
    fsw fs10, 32(sp) 	# write_rgb_element_int
    fsw fs11, 28(sp) 	# write_rgb_element_int
"write_rgb_element_int.func_begin":
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
    lw t0, 28(sp)
    beqz t0, "%.13174<else0>"
    j "%.13175<then>"
"%.13174<else0>":
    j "%.13173<else>"
"%.13175<then>":
    li t0, 255
    sw t0, 8(sp)
    j "%.13176<endif>"
"%.13173<else>":
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 31(sp)
    beqz t0, "%.13178<else0>"
    j "%.13179<then>"
"%.13178<else0>":
    j "%.13177<else>"
"%.13179<then>":
    li t0, 0
    sw t0, 8(sp)
    j "%.13180<endif>"
"%.13177<else>":
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
"%.13180<endif>":
"%.13176<endif>":
    lw a0, 8(sp)
    call print_int
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl write_rgb_element_char
write_rgb_element_char:
    addi sp, sp, -128
    sw ra, 124(sp) 	# write_rgb_element_char
    sw s0, 120(sp) 	# write_rgb_element_char
    sw s1, 116(sp) 	# write_rgb_element_char
    sw s2, 112(sp) 	# write_rgb_element_char
    sw s3, 108(sp) 	# write_rgb_element_char
    sw s4, 104(sp) 	# write_rgb_element_char
    sw s5, 100(sp) 	# write_rgb_element_char
    sw s6, 96(sp) 	# write_rgb_element_char
    sw s7, 92(sp) 	# write_rgb_element_char
    sw s8, 88(sp) 	# write_rgb_element_char
    sw s9, 84(sp) 	# write_rgb_element_char
    sw s10, 80(sp) 	# write_rgb_element_char
    sw s11, 76(sp) 	# write_rgb_element_char
    fsw fs0, 72(sp) 	# write_rgb_element_char
    fsw fs1, 68(sp) 	# write_rgb_element_char
    fsw fs2, 64(sp) 	# write_rgb_element_char
    fsw fs3, 60(sp) 	# write_rgb_element_char
    fsw fs4, 56(sp) 	# write_rgb_element_char
    fsw fs5, 52(sp) 	# write_rgb_element_char
    fsw fs6, 48(sp) 	# write_rgb_element_char
    fsw fs7, 44(sp) 	# write_rgb_element_char
    fsw fs8, 40(sp) 	# write_rgb_element_char
    fsw fs9, 36(sp) 	# write_rgb_element_char
    fsw fs10, 32(sp) 	# write_rgb_element_char
    fsw fs11, 28(sp) 	# write_rgb_element_char
"write_rgb_element_char.func_begin":
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
    lw t0, 28(sp)
    beqz t0, "%.13182<else0>"
    j "%.13183<then>"
"%.13182<else0>":
    j "%.13181<else>"
"%.13183<then>":
    li t0, 255
    sw t0, 8(sp)
    j "%.13184<endif>"
"%.13181<else>":
    li t0, 0
    sw t0, 4(sp)
    lw t0, 20(sp)
    lw t1, 4(sp)
    slt t2, t0, t1
    sw t2, 0(sp)
    lw t0, 31(sp)
    beqz t0, "%.13186<else0>"
    j "%.13187<then>"
"%.13186<else0>":
    j "%.13185<else>"
"%.13187<then>":
    li t0, 0
    sw t0, 8(sp)
    j "%.13188<endif>"
"%.13185<else>":
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
"%.13188<endif>":
"%.13184<endif>":
    lw t0, 8(sp)
    out t0
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl write_rgb
write_rgb:
    addi sp, sp, -400
    sw ra, 396(sp) 	# write_rgb
    sw s0, 392(sp) 	# write_rgb
    sw s1, 388(sp) 	# write_rgb
    sw s2, 384(sp) 	# write_rgb
    sw s3, 380(sp) 	# write_rgb
    sw s4, 376(sp) 	# write_rgb
    sw s5, 372(sp) 	# write_rgb
    sw s6, 368(sp) 	# write_rgb
    sw s7, 364(sp) 	# write_rgb
    sw s8, 360(sp) 	# write_rgb
    sw s9, 356(sp) 	# write_rgb
    sw s10, 352(sp) 	# write_rgb
    sw s11, 348(sp) 	# write_rgb
    fsw fs0, 344(sp) 	# write_rgb
    fsw fs1, 340(sp) 	# write_rgb
    fsw fs2, 336(sp) 	# write_rgb
    fsw fs3, 332(sp) 	# write_rgb
    fsw fs4, 328(sp) 	# write_rgb
    fsw fs5, 324(sp) 	# write_rgb
    fsw fs6, 320(sp) 	# write_rgb
    fsw fs7, 316(sp) 	# write_rgb
    fsw fs8, 312(sp) 	# write_rgb
    fsw fs9, 308(sp) 	# write_rgb
    fsw fs10, 304(sp) 	# write_rgb
    fsw fs11, 300(sp) 	# write_rgb
"write_rgb.func_begin":
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
    lw t0, 28(sp)
    beqz t0, "%.13190<else0>"
    j "%.13191<then>"
"%.13190<else0>":
    j "%.13189<else>"
"%.13191<then>":
    li t0, 0
    sw t0, 280(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 276(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    flw ft11, 268(sp)
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
    lw t0, 36(sp)
    beqz t0, "%.13194<else0>"
    j "%.13195<then>"
"%.13194<else0>":
    j "%.13193<else>"
"%.13195<then>":
    li t0, 255
    sw t0, 248(sp)
    j "%.13196<endif>"
"%.13193<else>":
    li t0, 0
    sw t0, 244(sp)
    lw t0, 260(sp)
    lw t1, 244(sp)
    slt t2, t0, t1
    sw t2, 240(sp)
    lw t0, 39(sp)
    beqz t0, "%.13198<else0>"
    j "%.13199<then>"
"%.13198<else0>":
    j "%.13197<else>"
"%.13199<then>":
    li t0, 0
    sw t0, 248(sp)
    j "%.13200<endif>"
"%.13197<else>":
    flw ft11, 260(sp)
    fsw ft11, 248(sp)
"%.13200<endif>":
"%.13196<endif>":
    lw a0, 248(sp)
    call print_int
    li t0, 32
    sw t0, 236(sp)
    lw t0, 236(sp)
    out t0
    li t0, 1
    sw t0, 232(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 228(sp)
    lw t0, 232(sp)
    slli t0, t0, 2
    sw t0, 224(sp)
    lw t0, 228(sp)
    lw t1, 224(sp)
    add t2, t0, t1
    sw t2, 220(sp)
    flw ft11, 220(sp)
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
    lw t0, 48(sp)
    beqz t0, "%.13202<else0>"
    j "%.13203<then>"
"%.13202<else0>":
    j "%.13201<else>"
"%.13203<then>":
    li t0, 255
    sw t0, 200(sp)
    j "%.13204<endif>"
"%.13201<else>":
    li t0, 0
    sw t0, 196(sp)
    lw t0, 212(sp)
    lw t1, 196(sp)
    slt t2, t0, t1
    sw t2, 192(sp)
    lw t0, 51(sp)
    beqz t0, "%.13206<else0>"
    j "%.13207<then>"
"%.13206<else0>":
    j "%.13205<else>"
"%.13207<then>":
    li t0, 0
    sw t0, 200(sp)
    j "%.13208<endif>"
"%.13205<else>":
    flw ft11, 212(sp)
    fsw ft11, 200(sp)
"%.13208<endif>":
"%.13204<endif>":
    lw a0, 200(sp)
    call print_int
    li t0, 32
    sw t0, 188(sp)
    lw t0, 188(sp)
    out t0
    li t0, 2
    sw t0, 184(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 180(sp)
    lw t0, 184(sp)
    slli t0, t0, 2
    sw t0, 176(sp)
    lw t0, 180(sp)
    lw t1, 176(sp)
    add t2, t0, t1
    sw t2, 172(sp)
    flw ft11, 172(sp)
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
    lw t0, 60(sp)
    beqz t0, "%.13210<else0>"
    j "%.13211<then>"
"%.13210<else0>":
    j "%.13209<else>"
"%.13211<then>":
    li t0, 255
    sw t0, 152(sp)
    j "%.13212<endif>"
"%.13209<else>":
    li t0, 0
    sw t0, 148(sp)
    lw t0, 164(sp)
    lw t1, 148(sp)
    slt t2, t0, t1
    sw t2, 144(sp)
    lw t0, 63(sp)
    beqz t0, "%.13214<else0>"
    j "%.13215<then>"
"%.13214<else0>":
    j "%.13213<else>"
"%.13215<then>":
    li t0, 0
    sw t0, 152(sp)
    j "%.13216<endif>"
"%.13213<else>":
    flw ft11, 164(sp)
    fsw ft11, 152(sp)
"%.13216<endif>":
"%.13212<endif>":
    lw a0, 152(sp)
    call print_int
    li t0, 10
    sw t0, 140(sp)
    lw t0, 140(sp)
    out t0
    j "%.13192<endif>"
"%.13189<else>":
    li t0, 0
    sw t0, 136(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 132(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 128(sp)
    lw t0, 132(sp)
    lw t1, 128(sp)
    add t2, t0, t1
    sw t2, 124(sp)
    flw ft11, 124(sp)
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
    lw t0, 72(sp)
    beqz t0, "%.13218<else0>"
    j "%.13219<then>"
"%.13218<else0>":
    j "%.13217<else>"
"%.13219<then>":
    li t0, 255
    sw t0, 104(sp)
    j "%.13220<endif>"
"%.13217<else>":
    li t0, 0
    sw t0, 100(sp)
    lw t0, 116(sp)
    lw t1, 100(sp)
    slt t2, t0, t1
    sw t2, 96(sp)
    lw t0, 75(sp)
    beqz t0, "%.13222<else0>"
    j "%.13223<then>"
"%.13222<else0>":
    j "%.13221<else>"
"%.13223<then>":
    li t0, 0
    sw t0, 104(sp)
    j "%.13224<endif>"
"%.13221<else>":
    flw ft11, 116(sp)
    fsw ft11, 104(sp)
"%.13224<endif>":
"%.13220<endif>":
    lw t0, 104(sp)
    out t0
    li t0, 1
    sw t0, 92(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 88(sp)
    lw t0, 92(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 88(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 80(sp)
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
    lw t0, 83(sp)
    beqz t0, "%.13226<else0>"
    j "%.13227<then>"
"%.13226<else0>":
    j "%.13225<else>"
"%.13227<then>":
    li t0, 255
    sw t0, 60(sp)
    j "%.13228<endif>"
"%.13225<else>":
    li t0, 0
    sw t0, 56(sp)
    lw t0, 72(sp)
    lw t1, 56(sp)
    slt t2, t0, t1
    sw t2, 52(sp)
    lw t0, 86(sp)
    beqz t0, "%.13230<else0>"
    j "%.13231<then>"
"%.13230<else0>":
    j "%.13229<else>"
"%.13231<then>":
    li t0, 0
    sw t0, 60(sp)
    j "%.13232<endif>"
"%.13229<else>":
    flw ft11, 72(sp)
    fsw ft11, 60(sp)
"%.13232<endif>":
"%.13228<endif>":
    lw t0, 60(sp)
    out t0
    li t0, 2
    sw t0, 48(sp)
    flw ft11, 64(gp) 	# rgb
    fsw ft11, 44(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    flw ft11, 36(sp)
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
    lw t0, 94(sp)
    beqz t0, "%.13234<else0>"
    j "%.13235<then>"
"%.13234<else0>":
    j "%.13233<else>"
"%.13235<then>":
    li t0, 255
    sw t0, 16(sp)
    j "%.13236<endif>"
"%.13233<else>":
    li t0, 0
    sw t0, 12(sp)
    lw t0, 28(sp)
    lw t1, 12(sp)
    slt t2, t0, t1
    sw t2, 8(sp)
    lw t0, 97(sp)
    beqz t0, "%.13238<else0>"
    j "%.13239<then>"
"%.13238<else0>":
    j "%.13237<else>"
"%.13239<then>":
    li t0, 0
    sw t0, 16(sp)
    j "%.13240<endif>"
"%.13237<else>":
    flw ft11, 28(sp)
    fsw ft11, 16(sp)
"%.13240<endif>":
"%.13236<endif>":
    lw t0, 16(sp)
    out t0
"%.13192<endif>":
    lw s11, 348(sp)
    lw s10, 352(sp)
    lw s9, 356(sp)
    lw s8, 360(sp)
    lw s7, 364(sp)
    lw s6, 368(sp)
    lw s5, 372(sp)
    lw s4, 376(sp)
    lw s3, 380(sp)
    lw s2, 384(sp)
    lw s1, 388(sp)
    lw s0, 392(sp)
    flw fs11, 300(sp)
    flw fs10, 304(sp)
    flw fs9, 308(sp)
    flw fs8, 312(sp)
    flw fs7, 316(sp)
    flw fs6, 320(sp)
    flw fs5, 324(sp)
    flw fs4, 328(sp)
    flw fs3, 332(sp)
    flw fs2, 336(sp)
    flw fs1, 340(sp)
    flw fs0, 344(sp)
    lw ra, 396(sp)
    addi sp, sp, 400
    ret

.globl pretrace_diffuse_rays
pretrace_diffuse_rays:
    addi sp, sp, -272
    sw ra, 264(sp) 	# pretrace_diffuse_rays
    sw s0, 260(sp) 	# pretrace_diffuse_rays
    sw s1, 256(sp) 	# pretrace_diffuse_rays
    sw s2, 252(sp) 	# pretrace_diffuse_rays
    sw s3, 248(sp) 	# pretrace_diffuse_rays
    sw s4, 244(sp) 	# pretrace_diffuse_rays
    sw s5, 240(sp) 	# pretrace_diffuse_rays
    sw s6, 236(sp) 	# pretrace_diffuse_rays
    sw s7, 232(sp) 	# pretrace_diffuse_rays
    sw s8, 228(sp) 	# pretrace_diffuse_rays
    sw s9, 224(sp) 	# pretrace_diffuse_rays
    sw s10, 220(sp) 	# pretrace_diffuse_rays
    sw s11, 216(sp) 	# pretrace_diffuse_rays
    fsw fs0, 212(sp) 	# pretrace_diffuse_rays
    fsw fs1, 208(sp) 	# pretrace_diffuse_rays
    fsw fs2, 204(sp) 	# pretrace_diffuse_rays
    fsw fs3, 200(sp) 	# pretrace_diffuse_rays
    fsw fs4, 196(sp) 	# pretrace_diffuse_rays
    fsw fs5, 192(sp) 	# pretrace_diffuse_rays
    fsw fs6, 188(sp) 	# pretrace_diffuse_rays
    fsw fs7, 184(sp) 	# pretrace_diffuse_rays
    fsw fs8, 180(sp) 	# pretrace_diffuse_rays
    fsw fs9, 176(sp) 	# pretrace_diffuse_rays
    fsw fs10, 172(sp) 	# pretrace_diffuse_rays
    fsw fs11, 168(sp) 	# pretrace_diffuse_rays
"pretrace_diffuse_rays.func_begin":
    sw a0, 164(sp)
    sw a1, 160(sp)
    sw a2, 156(sp)
    sw a3, 152(sp)
    sw a4, 148(sp)
    sw a5, 144(sp)
    sw a6, 140(sp)
    sw a7, 136(sp)
    flw ft11, 268(sp)
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
    lw t0, 36(sp)
    beqz t0, "%.13242<else0>"
    j "%.13243<then>"
"%.13242<else0>":
    j "%.13241<else>"
"%.13243<then>":
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 156(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    flw ft11, 112(sp)
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
    lw t0, 42(sp)
    beqz t0, "%.13246<else0>"
    j "%.13247<then>"
"%.13246<else0>":
    j "%.13245<else>"
"%.13247<then>":
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 92(sp)
    lw t0, 152(sp)
    lw t1, 92(sp)
    add t2, t0, t1
    sw t2, 88(sp)
    flw ft11, 88(sp)
    fsw ft11, 84(sp)
    lw t0, 45(sp)
    beqz t0, "%.13250<else0>"
    j "%.13251<then>"
"%.13250<else0>":
    j "%.13249<else>"
"%.13251<then>":
    li t0, 0
    sw t0, 80(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 76(sp)
    lw t0, 140(sp)
    lw t1, 76(sp)
    add t2, t0, t1
    sw t2, 72(sp)
    flw ft11, 72(sp)
    fsw ft11, 68(sp)
    sw zero, 64(sp)
    lw a0, 60(gp) # diffuse_ray
    flw fa0, 64(sp)
    call vecfill
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 60(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 60(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 52(sp)
    fsw ft11, 48(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 136(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
    fsw ft11, 36(sp)
    lw t0, 132(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 160(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    flw ft11, 28(sp)
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
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    lw a1, 60(gp) # diffuse_ray
    call veccpy
"%.13249<else>":
"%.13252<endif>":
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
"%.13245<else>":
"%.13248<endif>":
"%.13241<else>":
"%.13244<endif>":
    lw s11, 216(sp)
    lw s10, 220(sp)
    lw s9, 224(sp)
    lw s8, 228(sp)
    lw s7, 232(sp)
    lw s6, 236(sp)
    lw s5, 240(sp)
    lw s4, 244(sp)
    lw s3, 248(sp)
    lw s2, 252(sp)
    lw s1, 256(sp)
    lw s0, 260(sp)
    flw fs11, 168(sp)
    flw fs10, 172(sp)
    flw fs9, 176(sp)
    flw fs8, 180(sp)
    flw fs7, 184(sp)
    flw fs6, 188(sp)
    flw fs5, 192(sp)
    flw fs4, 196(sp)
    flw fs3, 200(sp)
    flw fs2, 204(sp)
    flw fs1, 208(sp)
    flw fs0, 212(sp)
    lw ra, 264(sp)
    addi sp, sp, 272
    ret

.globl pretrace_pixels
pretrace_pixels:
    addi sp, sp, -928
    sw ra, 924(sp) 	# pretrace_pixels
    sw s0, 920(sp) 	# pretrace_pixels
    sw s1, 916(sp) 	# pretrace_pixels
    sw s2, 912(sp) 	# pretrace_pixels
    sw s3, 908(sp) 	# pretrace_pixels
    sw s4, 904(sp) 	# pretrace_pixels
    sw s5, 900(sp) 	# pretrace_pixels
    sw s6, 896(sp) 	# pretrace_pixels
    sw s7, 892(sp) 	# pretrace_pixels
    sw s8, 888(sp) 	# pretrace_pixels
    sw s9, 884(sp) 	# pretrace_pixels
    sw s10, 880(sp) 	# pretrace_pixels
    sw s11, 876(sp) 	# pretrace_pixels
    fsw fs0, 872(sp) 	# pretrace_pixels
    fsw fs1, 868(sp) 	# pretrace_pixels
    fsw fs2, 864(sp) 	# pretrace_pixels
    fsw fs3, 860(sp) 	# pretrace_pixels
    fsw fs4, 856(sp) 	# pretrace_pixels
    fsw fs5, 852(sp) 	# pretrace_pixels
    fsw fs6, 848(sp) 	# pretrace_pixels
    fsw fs7, 844(sp) 	# pretrace_pixels
    fsw fs8, 840(sp) 	# pretrace_pixels
    fsw fs9, 836(sp) 	# pretrace_pixels
    fsw fs10, 832(sp) 	# pretrace_pixels
    fsw fs11, 828(sp) 	# pretrace_pixels
"pretrace_pixels.func_begin":
    sw a0, 824(sp)
    sw a1, 820(sp)
    sw a2, 816(sp)
    fsw fa0, 812(sp)
    fsw fa1, 808(sp)
    fsw fa2, 804(sp)
    li t0, 0
    sw t0, 800(sp)
    lw t0, 820(sp)
    lw t1, 800(sp)
    slt t2, t0, t1
    sw t2, 796(sp)
    lw t0, 796(sp)
    seqz t0, t0
    sw t0, 792(sp)
    lw t0, 33(sp)
    beqz t0, "%.13254<else0>"
    j "%.13255<then>"
"%.13254<else0>":
    j "%.13253<else>"
"%.13255<then>":
    li t0, 0
    sw t0, 788(sp)
    flw ft11, 76(gp) 	# scan_pitch
    fsw ft11, 784(sp)
    lw t0, 788(sp)
    slli t0, t0, 2
    sw t0, 780(sp)
    lw t0, 784(sp)
    lw t1, 780(sp)
    add t2, t0, t1
    sw t2, 776(sp)
    flw ft11, 776(sp)
    fsw ft11, 772(sp)
    li t0, 0
    sw t0, 768(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 764(sp)
    lw t0, 768(sp)
    slli t0, t0, 2
    sw t0, 760(sp)
    lw t0, 764(sp)
    lw t1, 760(sp)
    add t2, t0, t1
    sw t2, 756(sp)
    flw ft11, 756(sp)
    fsw ft11, 752(sp)
    lw t0, 820(sp)
    lw t1, 752(sp)
    sub t2, t0, t1
    sw t2, 748(sp)
    lw t0, 748(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 744(sp)
    flw ft0, 772(sp)
    flw ft1, 744(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 740(sp)
    li t0, 0
    sw t0, 736(sp)
    li t0, 0
    sw t0, 732(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 728(sp)
    lw t0, 732(sp)
    slli t0, t0, 2
    sw t0, 724(sp)
    lw t0, 728(sp)
    lw t1, 724(sp)
    add t2, t0, t1
    sw t2, 720(sp)
    flw ft11, 720(sp)
    fsw ft11, 716(sp)
    flw ft0, 740(sp)
    flw ft1, 716(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 712(sp)
    flw ft0, 712(sp)
    flw ft1, 812(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 708(sp)
    flw ft11, 100(gp) 	# ptrace_dirvec
    fsw ft11, 704(sp)
    lw t0, 736(sp)
    slli t0, t0, 2
    sw t0, 700(sp)
    lw t0, 704(sp)
    lw t1, 700(sp)
    add t2, t0, t1
    sw t2, 696(sp)
    flw ft11, 708(sp)
    fsw ft11, 696(sp)
    li t0, 1
    sw t0, 692(sp)
    li t0, 1
    sw t0, 688(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 684(sp)
    lw t0, 688(sp)
    slli t0, t0, 2
    sw t0, 680(sp)
    lw t0, 684(sp)
    lw t1, 680(sp)
    add t2, t0, t1
    sw t2, 676(sp)
    flw ft11, 676(sp)
    fsw ft11, 672(sp)
    flw ft0, 740(sp)
    flw ft1, 672(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 668(sp)
    flw ft0, 668(sp)
    flw ft1, 808(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 664(sp)
    flw ft11, 100(gp) 	# ptrace_dirvec
    fsw ft11, 660(sp)
    lw t0, 692(sp)
    slli t0, t0, 2
    sw t0, 656(sp)
    lw t0, 660(sp)
    lw t1, 656(sp)
    add t2, t0, t1
    sw t2, 652(sp)
    flw ft11, 664(sp)
    fsw ft11, 652(sp)
    li t0, 2
    sw t0, 648(sp)
    li t0, 2
    sw t0, 644(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 640(sp)
    lw t0, 644(sp)
    slli t0, t0, 2
    sw t0, 636(sp)
    lw t0, 640(sp)
    lw t1, 636(sp)
    add t2, t0, t1
    sw t2, 632(sp)
    flw ft11, 632(sp)
    fsw ft11, 628(sp)
    flw ft0, 740(sp)
    flw ft1, 628(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 624(sp)
    flw ft0, 624(sp)
    flw ft1, 804(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 620(sp)
    flw ft11, 100(gp) 	# ptrace_dirvec
    fsw ft11, 616(sp)
    lw t0, 648(sp)
    slli t0, t0, 2
    sw t0, 612(sp)
    lw t0, 616(sp)
    lw t1, 612(sp)
    add t2, t0, t1
    sw t2, 608(sp)
    flw ft11, 620(sp)
    fsw ft11, 608(sp)
    li t0, 0
    sw t0, 604(sp)
    lw a0, 100(gp) # ptrace_dirvec
    lw a1, 604(sp)
    call vecunit_sgn
    sw zero, 600(sp)
    lw a0, 64(gp) # rgb
    flw fa0, 600(sp)
    call vecfill
    lw a0, 80(gp) # startp
    lw a1, 12(gp) # viewpoint
    call veccpy
    li t0, 0
    sw t0, 596(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 592(sp)
    flw ft11, 592(sp)
    fsw ft11, 588(sp)
    lw t0, 820(sp)
    slli t0, t0, 2
    sw t0, 584(sp)
    lw t0, 824(sp)
    lw t1, 584(sp)
    add t2, t0, t1
    sw t2, 580(sp)
    flw ft11, 580(sp)
    fsw ft11, 576(sp)
    flw ft11, 580(sp)
    fsw ft11, 572(sp)
    flw ft11, 580(sp)
    fsw ft11, 568(sp)
    flw ft11, 580(sp)
    fsw ft11, 564(sp)
    flw ft11, 580(sp)
    fsw ft11, 560(sp)
    flw ft11, 580(sp)
    fsw ft11, 556(sp)
    flw ft11, 580(sp)
    fsw ft11, 552(sp)
    flw ft11, 580(sp)
    fsw ft11, 548(sp)
    sw zero, 544(sp)
    lw a0, 596(sp)
    flw fa0, 588(sp)
    lw a1, 100(gp) # ptrace_dirvec
    lw a2, 576(sp)
    lw a3, 572(sp)
    lw a4, 568(sp)
    lw a5, 564(sp)
    lw a6, 560(sp)
    lw a7, 556(sp)
    flw ft11, 552(sp)
    fsw ft11, -8(sp)
    flw ft11, 548(sp)
    fsw ft11, -4(sp)
    flw fa1, 544(sp)
    call trace_ray
    lw t0, 820(sp)
    slli t0, t0, 2
    sw t0, 540(sp)
    lw t0, 824(sp)
    lw t1, 540(sp)
    add t2, t0, t1
    sw t2, 536(sp)
    flw ft11, 536(sp)
    fsw ft11, 532(sp)
    flw ft11, 536(sp)
    fsw ft11, 528(sp)
    flw ft11, 536(sp)
    fsw ft11, 524(sp)
    flw ft11, 536(sp)
    fsw ft11, 520(sp)
    flw ft11, 536(sp)
    fsw ft11, 516(sp)
    flw ft11, 536(sp)
    fsw ft11, 512(sp)
    flw ft11, 536(sp)
    fsw ft11, 508(sp)
    flw ft11, 536(sp)
    fsw ft11, 504(sp)
    lw a0, 532(sp)
    lw a1, 64(gp) # rgb
    call veccpy
    lw t0, 820(sp)
    slli t0, t0, 2
    sw t0, 500(sp)
    lw t0, 824(sp)
    lw t1, 500(sp)
    add t2, t0, t1
    sw t2, 496(sp)
    flw ft11, 496(sp)
    fsw ft11, 492(sp)
    flw ft11, 496(sp)
    fsw ft11, 488(sp)
    flw ft11, 496(sp)
    fsw ft11, 484(sp)
    flw ft11, 496(sp)
    fsw ft11, 480(sp)
    flw ft11, 496(sp)
    fsw ft11, 476(sp)
    flw ft11, 496(sp)
    fsw ft11, 472(sp)
    flw ft11, 496(sp)
    fsw ft11, 468(sp)
    flw ft11, 496(sp)
    fsw ft11, 464(sp)
    li t0, 0
    sw t0, 460(sp)
    lw t0, 460(sp)
    slli t0, t0, 2
    sw t0, 456(sp)
    lw t0, 468(sp)
    lw t1, 456(sp)
    add t2, t0, t1
    sw t2, 452(sp)
    flw ft11, 816(sp)
    fsw ft11, 452(sp)
    lw t0, 820(sp)
    slli t0, t0, 2
    sw t0, 448(sp)
    lw t0, 824(sp)
    lw t1, 448(sp)
    add t2, t0, t1
    sw t2, 444(sp)
    flw ft11, 444(sp)
    fsw ft11, 440(sp)
    flw ft11, 444(sp)
    fsw ft11, 436(sp)
    flw ft11, 444(sp)
    fsw ft11, 432(sp)
    flw ft11, 444(sp)
    fsw ft11, 428(sp)
    flw ft11, 444(sp)
    fsw ft11, 424(sp)
    flw ft11, 444(sp)
    fsw ft11, 420(sp)
    flw ft11, 444(sp)
    fsw ft11, 416(sp)
    flw ft11, 444(sp)
    fsw ft11, 412(sp)
    li t0, 0
    sw t0, 408(sp)
    lw a0, 440(sp)
    lw a1, 436(sp)
    lw a2, 432(sp)
    lw a3, 428(sp)
    lw a4, 424(sp)
    lw a5, 420(sp)
    lw a6, 416(sp)
    lw a7, 412(sp)
    flw ft11, 408(sp)
    fsw ft11, -4(sp)
    call pretrace_diffuse_rays
    li t0, 1
    sw t0, 404(sp)
    lw t0, 820(sp)
    lw t1, 404(sp)
    sub t2, t0, t1
    sw t2, 400(sp)
    li t0, 1
    sw t0, 396(sp)
    lw a0, 816(sp)
    lw a1, 396(sp)
    call add_mod5
    sw a0, 392(sp)
    li t0, 0
    sw t0, 388(sp)
    flw ft11, 76(gp) 	# scan_pitch
    fsw ft11, 384(sp)
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 380(sp)
    lw t0, 384(sp)
    lw t1, 380(sp)
    add t2, t0, t1
    sw t2, 376(sp)
    flw ft11, 376(sp)
    fsw ft11, 372(sp)
    li t0, 0
    sw t0, 368(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 364(sp)
    lw t0, 368(sp)
    slli t0, t0, 2
    sw t0, 360(sp)
    lw t0, 364(sp)
    lw t1, 360(sp)
    add t2, t0, t1
    sw t2, 356(sp)
    flw ft11, 356(sp)
    fsw ft11, 352(sp)
    lw t0, 400(sp)
    lw t1, 352(sp)
    sub t2, t0, t1
    sw t2, 348(sp)
    lw t0, 348(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 344(sp)
    flw ft0, 372(sp)
    flw ft1, 344(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 340(sp)
    li t0, 0
    sw t0, 336(sp)
    li t0, 0
    sw t0, 332(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 328(sp)
    lw t0, 332(sp)
    slli t0, t0, 2
    sw t0, 324(sp)
    lw t0, 328(sp)
    lw t1, 324(sp)
    add t2, t0, t1
    sw t2, 320(sp)
    flw ft11, 320(sp)
    fsw ft11, 316(sp)
    flw ft0, 340(sp)
    flw ft1, 316(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 312(sp)
    flw ft0, 312(sp)
    flw ft1, 812(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 308(sp)
    flw ft11, 100(gp) 	# ptrace_dirvec
    fsw ft11, 304(sp)
    lw t0, 336(sp)
    slli t0, t0, 2
    sw t0, 300(sp)
    lw t0, 304(sp)
    lw t1, 300(sp)
    add t2, t0, t1
    sw t2, 296(sp)
    flw ft11, 308(sp)
    fsw ft11, 296(sp)
    li t0, 1
    sw t0, 292(sp)
    li t0, 1
    sw t0, 288(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 284(sp)
    lw t0, 288(sp)
    slli t0, t0, 2
    sw t0, 280(sp)
    lw t0, 284(sp)
    lw t1, 280(sp)
    add t2, t0, t1
    sw t2, 276(sp)
    flw ft11, 276(sp)
    fsw ft11, 272(sp)
    flw ft0, 340(sp)
    flw ft1, 272(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 268(sp)
    flw ft0, 268(sp)
    flw ft1, 808(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 264(sp)
    flw ft11, 100(gp) 	# ptrace_dirvec
    fsw ft11, 260(sp)
    lw t0, 292(sp)
    slli t0, t0, 2
    sw t0, 256(sp)
    lw t0, 260(sp)
    lw t1, 256(sp)
    add t2, t0, t1
    sw t2, 252(sp)
    flw ft11, 264(sp)
    fsw ft11, 252(sp)
    li t0, 2
    sw t0, 248(sp)
    li t0, 2
    sw t0, 244(sp)
    flw ft11, 88(gp) 	# screenx_dir
    fsw ft11, 240(sp)
    lw t0, 244(sp)
    slli t0, t0, 2
    sw t0, 236(sp)
    lw t0, 240(sp)
    lw t1, 236(sp)
    add t2, t0, t1
    sw t2, 232(sp)
    flw ft11, 232(sp)
    fsw ft11, 228(sp)
    flw ft0, 340(sp)
    flw ft1, 228(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 224(sp)
    flw ft0, 224(sp)
    flw ft1, 804(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 220(sp)
    flw ft11, 100(gp) 	# ptrace_dirvec
    fsw ft11, 216(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    flw ft11, 220(sp)
    fsw ft11, 208(sp)
    li t0, 0
    sw t0, 204(sp)
    lw a0, 100(gp) # ptrace_dirvec
    lw a1, 204(sp)
    call vecunit_sgn
    sw zero, 200(sp)
    lw a0, 64(gp) # rgb
    flw fa0, 200(sp)
    call vecfill
    lw a0, 80(gp) # startp
    lw a1, 12(gp) # viewpoint
    call veccpy
    li t0, 0
    sw t0, 196(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 192(sp)
    flw ft11, 192(sp)
    fsw ft11, 188(sp)
    lw t0, 400(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 824(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    flw ft11, 180(sp)
    fsw ft11, 176(sp)
    flw ft11, 180(sp)
    fsw ft11, 172(sp)
    flw ft11, 180(sp)
    fsw ft11, 168(sp)
    flw ft11, 180(sp)
    fsw ft11, 164(sp)
    flw ft11, 180(sp)
    fsw ft11, 160(sp)
    flw ft11, 180(sp)
    fsw ft11, 156(sp)
    flw ft11, 180(sp)
    fsw ft11, 152(sp)
    flw ft11, 180(sp)
    fsw ft11, 148(sp)
    sw zero, 144(sp)
    lw a0, 196(sp)
    flw fa0, 188(sp)
    lw a1, 100(gp) # ptrace_dirvec
    lw a2, 176(sp)
    lw a3, 172(sp)
    lw a4, 168(sp)
    lw a5, 164(sp)
    lw a6, 160(sp)
    lw a7, 156(sp)
    flw ft11, 152(sp)
    fsw ft11, -8(sp)
    flw ft11, 148(sp)
    fsw ft11, -4(sp)
    flw fa1, 144(sp)
    call trace_ray
    lw t0, 400(sp)
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 824(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    flw ft11, 136(sp)
    fsw ft11, 132(sp)
    flw ft11, 136(sp)
    fsw ft11, 128(sp)
    flw ft11, 136(sp)
    fsw ft11, 124(sp)
    flw ft11, 136(sp)
    fsw ft11, 120(sp)
    flw ft11, 136(sp)
    fsw ft11, 116(sp)
    flw ft11, 136(sp)
    fsw ft11, 112(sp)
    flw ft11, 136(sp)
    fsw ft11, 108(sp)
    flw ft11, 136(sp)
    fsw ft11, 104(sp)
    lw a0, 132(sp)
    lw a1, 64(gp) # rgb
    call veccpy
    lw t0, 400(sp)
    slli t0, t0, 2
    sw t0, 100(sp)
    lw t0, 824(sp)
    lw t1, 100(sp)
    add t2, t0, t1
    sw t2, 96(sp)
    flw ft11, 96(sp)
    fsw ft11, 92(sp)
    flw ft11, 96(sp)
    fsw ft11, 88(sp)
    flw ft11, 96(sp)
    fsw ft11, 84(sp)
    flw ft11, 96(sp)
    fsw ft11, 80(sp)
    flw ft11, 96(sp)
    fsw ft11, 76(sp)
    flw ft11, 96(sp)
    fsw ft11, 72(sp)
    flw ft11, 96(sp)
    fsw ft11, 68(sp)
    flw ft11, 96(sp)
    fsw ft11, 64(sp)
    li t0, 0
    sw t0, 60(sp)
    lw t0, 60(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 68(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 392(sp)
    fsw ft11, 52(sp)
    lw t0, 400(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 824(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    flw ft11, 44(sp)
    fsw ft11, 36(sp)
    flw ft11, 44(sp)
    fsw ft11, 32(sp)
    flw ft11, 44(sp)
    fsw ft11, 28(sp)
    flw ft11, 44(sp)
    fsw ft11, 24(sp)
    flw ft11, 44(sp)
    fsw ft11, 20(sp)
    flw ft11, 44(sp)
    fsw ft11, 16(sp)
    flw ft11, 44(sp)
    fsw ft11, 12(sp)
    li t0, 0
    sw t0, 8(sp)
    lw a0, 40(sp)
    lw a1, 36(sp)
    lw a2, 32(sp)
    lw a3, 28(sp)
    lw a4, 24(sp)
    lw a5, 20(sp)
    lw a6, 16(sp)
    lw a7, 12(sp)
    flw ft11, 8(sp)
    fsw ft11, -4(sp)
    call pretrace_diffuse_rays
"%.13253<else>":
"%.13256<endif>":
    lw s11, 876(sp)
    lw s10, 880(sp)
    lw s9, 884(sp)
    lw s8, 888(sp)
    lw s7, 892(sp)
    lw s6, 896(sp)
    lw s5, 900(sp)
    lw s4, 904(sp)
    lw s3, 908(sp)
    lw s2, 912(sp)
    lw s1, 916(sp)
    lw s0, 920(sp)
    flw fs11, 828(sp)
    flw fs10, 832(sp)
    flw fs9, 836(sp)
    flw fs8, 840(sp)
    flw fs7, 844(sp)
    flw fs6, 848(sp)
    flw fs5, 852(sp)
    flw fs4, 856(sp)
    flw fs3, 860(sp)
    flw fs2, 864(sp)
    flw fs1, 868(sp)
    flw fs0, 872(sp)
    lw ra, 924(sp)
    addi sp, sp, 928
    ret

.globl pretrace_line
pretrace_line:
    addi sp, sp, -336
    sw ra, 332(sp) 	# pretrace_line
    sw s0, 328(sp) 	# pretrace_line
    sw s1, 324(sp) 	# pretrace_line
    sw s2, 320(sp) 	# pretrace_line
    sw s3, 316(sp) 	# pretrace_line
    sw s4, 312(sp) 	# pretrace_line
    sw s5, 308(sp) 	# pretrace_line
    sw s6, 304(sp) 	# pretrace_line
    sw s7, 300(sp) 	# pretrace_line
    sw s8, 296(sp) 	# pretrace_line
    sw s9, 292(sp) 	# pretrace_line
    sw s10, 288(sp) 	# pretrace_line
    sw s11, 284(sp) 	# pretrace_line
    fsw fs0, 280(sp) 	# pretrace_line
    fsw fs1, 276(sp) 	# pretrace_line
    fsw fs2, 272(sp) 	# pretrace_line
    fsw fs3, 268(sp) 	# pretrace_line
    fsw fs4, 264(sp) 	# pretrace_line
    fsw fs5, 260(sp) 	# pretrace_line
    fsw fs6, 256(sp) 	# pretrace_line
    fsw fs7, 252(sp) 	# pretrace_line
    fsw fs8, 248(sp) 	# pretrace_line
    fsw fs9, 244(sp) 	# pretrace_line
    fsw fs10, 240(sp) 	# pretrace_line
    fsw fs11, 236(sp) 	# pretrace_line
"pretrace_line.func_begin":
    sw a0, 232(sp)
    sw a1, 228(sp)
    sw a2, 224(sp)
    li t0, 0
    sw t0, 220(sp)
    flw ft11, 76(gp) 	# scan_pitch
    fsw ft11, 216(sp)
    lw t0, 220(sp)
    slli t0, t0, 2
    sw t0, 212(sp)
    lw t0, 216(sp)
    lw t1, 212(sp)
    add t2, t0, t1
    sw t2, 208(sp)
    flw ft11, 208(sp)
    fsw ft11, 204(sp)
    li t0, 1
    sw t0, 200(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 196(sp)
    lw t0, 200(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 188(sp)
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
    flw ft11, 92(gp) 	# screeny_dir
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    flw ft11, 156(sp)
    fsw ft11, 152(sp)
    flw ft0, 172(sp)
    flw ft1, 152(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 148(sp)
    li t0, 0
    sw t0, 144(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 140(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    flw ft11, 132(sp)
    fsw ft11, 128(sp)
    flw ft0, 148(sp)
    flw ft1, 128(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 124(sp)
    li t0, 1
    sw t0, 120(sp)
    flw ft11, 92(gp) 	# screeny_dir
    fsw ft11, 116(sp)
    lw t0, 120(sp)
    slli t0, t0, 2
    sw t0, 112(sp)
    lw t0, 116(sp)
    lw t1, 112(sp)
    add t2, t0, t1
    sw t2, 108(sp)
    flw ft11, 108(sp)
    fsw ft11, 104(sp)
    flw ft0, 172(sp)
    flw ft1, 104(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 100(sp)
    li t0, 1
    sw t0, 96(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 92(sp)
    lw t0, 96(sp)
    slli t0, t0, 2
    sw t0, 88(sp)
    lw t0, 92(sp)
    lw t1, 88(sp)
    add t2, t0, t1
    sw t2, 84(sp)
    flw ft11, 84(sp)
    fsw ft11, 80(sp)
    flw ft0, 100(sp)
    flw ft1, 80(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 76(sp)
    li t0, 2
    sw t0, 72(sp)
    flw ft11, 92(gp) 	# screeny_dir
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    flw ft0, 172(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    li t0, 2
    sw t0, 48(sp)
    flw ft11, 96(gp) 	# screenz_dir
    fsw ft11, 44(sp)
    lw t0, 48(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 52(sp)
    flw ft1, 32(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 28(sp)
    li t0, 0
    sw t0, 24(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 20(sp)
    lw t0, 24(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 20(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 12(sp)
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
    lw s11, 284(sp)
    lw s10, 288(sp)
    lw s9, 292(sp)
    lw s8, 296(sp)
    lw s7, 300(sp)
    lw s6, 304(sp)
    lw s5, 308(sp)
    lw s4, 312(sp)
    lw s3, 316(sp)
    lw s2, 320(sp)
    lw s1, 324(sp)
    lw s0, 328(sp)
    flw fs11, 236(sp)
    flw fs10, 240(sp)
    flw fs9, 244(sp)
    flw fs8, 248(sp)
    flw fs7, 252(sp)
    flw fs6, 256(sp)
    flw fs5, 260(sp)
    flw fs4, 264(sp)
    flw fs3, 268(sp)
    flw fs2, 272(sp)
    flw fs1, 276(sp)
    flw fs0, 280(sp)
    lw ra, 332(sp)
    addi sp, sp, 336
    ret

.globl scan_pixel
scan_pixel:
    addi sp, sp, -256
    sw ra, 252(sp) 	# scan_pixel
    sw s0, 248(sp) 	# scan_pixel
    sw s1, 244(sp) 	# scan_pixel
    sw s2, 240(sp) 	# scan_pixel
    sw s3, 236(sp) 	# scan_pixel
    sw s4, 232(sp) 	# scan_pixel
    sw s5, 228(sp) 	# scan_pixel
    sw s6, 224(sp) 	# scan_pixel
    sw s7, 220(sp) 	# scan_pixel
    sw s8, 216(sp) 	# scan_pixel
    sw s9, 212(sp) 	# scan_pixel
    sw s10, 208(sp) 	# scan_pixel
    sw s11, 204(sp) 	# scan_pixel
    fsw fs0, 200(sp) 	# scan_pixel
    fsw fs1, 196(sp) 	# scan_pixel
    fsw fs2, 192(sp) 	# scan_pixel
    fsw fs3, 188(sp) 	# scan_pixel
    fsw fs4, 184(sp) 	# scan_pixel
    fsw fs5, 180(sp) 	# scan_pixel
    fsw fs6, 176(sp) 	# scan_pixel
    fsw fs7, 172(sp) 	# scan_pixel
    fsw fs8, 168(sp) 	# scan_pixel
    fsw fs9, 164(sp) 	# scan_pixel
    fsw fs10, 160(sp) 	# scan_pixel
    fsw fs11, 156(sp) 	# scan_pixel
"scan_pixel.func_begin":
    sw a0, 152(sp)
    sw a1, 148(sp)
    sw a2, 144(sp)
    sw a3, 140(sp)
    sw a4, 136(sp)
    sw a5, 132(sp)
    li t0, 0
    sw t0, 128(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 124(sp)
    lw t0, 128(sp)
    slli t0, t0, 2
    sw t0, 120(sp)
    lw t0, 124(sp)
    lw t1, 120(sp)
    add t2, t0, t1
    sw t2, 116(sp)
    flw ft11, 116(sp)
    fsw ft11, 112(sp)
    lw t0, 152(sp)
    lw t1, 112(sp)
    slt t2, t0, t1
    sw t2, 108(sp)
    lw t0, 36(sp)
    beqz t0, "%.13258<else0>"
    j "%.13259<then>"
"%.13258<else0>":
    j "%.13257<else>"
"%.13259<then>":
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 140(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    flw ft11, 100(sp)
    fsw ft11, 96(sp)
    flw ft11, 100(sp)
    fsw ft11, 92(sp)
    flw ft11, 100(sp)
    fsw ft11, 88(sp)
    flw ft11, 100(sp)
    fsw ft11, 84(sp)
    flw ft11, 100(sp)
    fsw ft11, 80(sp)
    flw ft11, 100(sp)
    fsw ft11, 76(sp)
    flw ft11, 100(sp)
    fsw ft11, 72(sp)
    flw ft11, 100(sp)
    fsw ft11, 68(sp)
    lw a0, 64(gp) # rgb
    lw a1, 96(sp)
    call veccpy
    lw a0, 152(sp)
    lw a1, 148(sp)
    lw a2, 136(sp)
    call neighbors_exist
    sw a0, 64(sp)
    lw t0, 47(sp)
    beqz t0, "%.13262<else0>"
    j "%.13263<then>"
"%.13262<else0>":
    j "%.13261<else>"
"%.13263<then>":
    li t0, 0
    sw t0, 60(sp)
    lw a0, 152(sp)
    lw a1, 148(sp)
    lw a2, 144(sp)
    lw a3, 140(sp)
    lw a4, 136(sp)
    lw a5, 60(sp)
    call try_exploit_neighbors
    j "%.13264<endif>"
"%.13261<else>":
    lw t0, 152(sp)
    slli t0, t0, 2
    sw t0, 56(sp)
    lw t0, 140(sp)
    lw t1, 56(sp)
    add t2, t0, t1
    sw t2, 52(sp)
    flw ft11, 52(sp)
    fsw ft11, 48(sp)
    flw ft11, 52(sp)
    fsw ft11, 44(sp)
    flw ft11, 52(sp)
    fsw ft11, 40(sp)
    flw ft11, 52(sp)
    fsw ft11, 36(sp)
    flw ft11, 52(sp)
    fsw ft11, 32(sp)
    flw ft11, 52(sp)
    fsw ft11, 28(sp)
    flw ft11, 52(sp)
    fsw ft11, 24(sp)
    flw ft11, 52(sp)
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
"%.13264<endif>":
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
"%.13257<else>":
"%.13260<endif>":
    lw s11, 204(sp)
    lw s10, 208(sp)
    lw s9, 212(sp)
    lw s8, 216(sp)
    lw s7, 220(sp)
    lw s6, 224(sp)
    lw s5, 228(sp)
    lw s4, 232(sp)
    lw s3, 236(sp)
    lw s2, 240(sp)
    lw s1, 244(sp)
    lw s0, 248(sp)
    flw fs11, 156(sp)
    flw fs10, 160(sp)
    flw fs9, 164(sp)
    flw fs8, 168(sp)
    flw fs7, 172(sp)
    flw fs6, 176(sp)
    flw fs5, 180(sp)
    flw fs4, 184(sp)
    flw fs3, 188(sp)
    flw fs2, 192(sp)
    flw fs1, 196(sp)
    flw fs0, 200(sp)
    lw ra, 252(sp)
    addi sp, sp, 256
    ret

.globl scan_line
scan_line:
    addi sp, sp, -208
    sw ra, 204(sp) 	# scan_line
    sw s0, 200(sp) 	# scan_line
    sw s1, 196(sp) 	# scan_line
    sw s2, 192(sp) 	# scan_line
    sw s3, 188(sp) 	# scan_line
    sw s4, 184(sp) 	# scan_line
    sw s5, 180(sp) 	# scan_line
    sw s6, 176(sp) 	# scan_line
    sw s7, 172(sp) 	# scan_line
    sw s8, 168(sp) 	# scan_line
    sw s9, 164(sp) 	# scan_line
    sw s10, 160(sp) 	# scan_line
    sw s11, 156(sp) 	# scan_line
    fsw fs0, 152(sp) 	# scan_line
    fsw fs1, 148(sp) 	# scan_line
    fsw fs2, 144(sp) 	# scan_line
    fsw fs3, 140(sp) 	# scan_line
    fsw fs4, 136(sp) 	# scan_line
    fsw fs5, 132(sp) 	# scan_line
    fsw fs6, 128(sp) 	# scan_line
    fsw fs7, 124(sp) 	# scan_line
    fsw fs8, 120(sp) 	# scan_line
    fsw fs9, 116(sp) 	# scan_line
    fsw fs10, 112(sp) 	# scan_line
    fsw fs11, 108(sp) 	# scan_line
"scan_line.func_begin":
    sw a0, 104(sp)
    sw a1, 100(sp)
    sw a2, 96(sp)
    sw a3, 92(sp)
    sw a4, 88(sp)
    sw a5, 84(sp)
    li t0, 1
    sw t0, 80(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 76(sp)
    lw t0, 80(sp)
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 76(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    lw t0, 104(sp)
    lw t1, 64(sp)
    slt t2, t0, t1
    sw t2, 60(sp)
    lw t0, 36(sp)
    beqz t0, "%.13266<else0>"
    j "%.13267<then>"
"%.13266<else0>":
    j "%.13265<else>"
"%.13267<then>":
    li t0, 1
    sw t0, 56(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 52(sp)
    lw t0, 56(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 52(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 44(sp)
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
    lw t0, 44(sp)
    beqz t0, "%.13270<else0>"
    j "%.13271<then>"
"%.13270<else0>":
    j "%.13269<else>"
"%.13271<then>":
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
"%.13269<else>":
"%.13272<endif>":
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
"%.13265<else>":
"%.13268<endif>":
    lw s11, 156(sp)
    lw s10, 160(sp)
    lw s9, 164(sp)
    lw s8, 168(sp)
    lw s7, 172(sp)
    lw s6, 176(sp)
    lw s5, 180(sp)
    lw s4, 184(sp)
    lw s3, 188(sp)
    lw s2, 192(sp)
    lw s1, 196(sp)
    lw s0, 200(sp)
    flw fs11, 108(sp)
    flw fs10, 112(sp)
    flw fs9, 116(sp)
    flw fs8, 120(sp)
    flw fs7, 124(sp)
    flw fs6, 128(sp)
    flw fs5, 132(sp)
    flw fs4, 136(sp)
    flw fs3, 140(sp)
    flw fs2, 144(sp)
    flw fs1, 148(sp)
    flw fs0, 152(sp)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.globl create_float5x3array
create_float5x3array:
    addi sp, sp, -224
    sw ra, 220(sp) 	# create_float5x3array
    sw s0, 216(sp) 	# create_float5x3array
    sw s1, 212(sp) 	# create_float5x3array
    sw s2, 208(sp) 	# create_float5x3array
    sw s3, 204(sp) 	# create_float5x3array
    sw s4, 200(sp) 	# create_float5x3array
    sw s5, 196(sp) 	# create_float5x3array
    sw s6, 192(sp) 	# create_float5x3array
    sw s7, 188(sp) 	# create_float5x3array
    sw s8, 184(sp) 	# create_float5x3array
    sw s9, 180(sp) 	# create_float5x3array
    sw s10, 176(sp) 	# create_float5x3array
    sw s11, 172(sp) 	# create_float5x3array
    fsw fs0, 168(sp) 	# create_float5x3array
    fsw fs1, 164(sp) 	# create_float5x3array
    fsw fs2, 160(sp) 	# create_float5x3array
    fsw fs3, 156(sp) 	# create_float5x3array
    fsw fs4, 152(sp) 	# create_float5x3array
    fsw fs5, 148(sp) 	# create_float5x3array
    fsw fs6, 144(sp) 	# create_float5x3array
    fsw fs7, 140(sp) 	# create_float5x3array
    fsw fs8, 136(sp) 	# create_float5x3array
    fsw fs9, 132(sp) 	# create_float5x3array
    fsw fs10, 128(sp) 	# create_float5x3array
    fsw fs11, 124(sp) 	# create_float5x3array
"create_float5x3array.func_begin":
    li t0, 3
    sw t0, 120(sp)
    sw zero, 116(sp)
    lw a0, 120(sp)
    flw fa0, 116(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 112(sp)
    li t0, 5
    sw t0, 108(sp)
    lw a0, 108(sp)
    lw a1, 112(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 104(sp)
    li t0, 1
    sw t0, 100(sp)
    li t0, 3
    sw t0, 96(sp)
    sw zero, 92(sp)
    lw a0, 96(sp)
    flw fa0, 92(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 88(sp)
    lw t0, 100(sp)
    slli t0, t0, 2
    sw t0, 84(sp)
    lw t0, 104(sp)
    lw t1, 84(sp)
    add t2, t0, t1
    sw t2, 80(sp)
    flw ft11, 88(sp)
    fsw ft11, 80(sp)
    li t0, 2
    sw t0, 76(sp)
    li t0, 3
    sw t0, 72(sp)
    sw zero, 68(sp)
    lw a0, 72(sp)
    flw fa0, 68(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 64(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 104(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 64(sp)
    fsw ft11, 56(sp)
    li t0, 3
    sw t0, 52(sp)
    li t0, 3
    sw t0, 48(sp)
    sw zero, 44(sp)
    lw a0, 48(sp)
    flw fa0, 44(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 40(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 104(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 40(sp)
    fsw ft11, 32(sp)
    li t0, 4
    sw t0, 28(sp)
    li t0, 3
    sw t0, 24(sp)
    sw zero, 20(sp)
    lw a0, 24(sp)
    flw fa0, 20(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 16(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 104(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 16(sp)
    fsw ft11, 8(sp)
    lw a0, 104(sp)
    lw s11, 172(sp)
    lw s10, 176(sp)
    lw s9, 180(sp)
    lw s8, 184(sp)
    lw s7, 188(sp)
    lw s6, 192(sp)
    lw s5, 196(sp)
    lw s4, 200(sp)
    lw s3, 204(sp)
    lw s2, 208(sp)
    lw s1, 212(sp)
    lw s0, 216(sp)
    flw fs11, 124(sp)
    flw fs10, 128(sp)
    flw fs9, 132(sp)
    flw fs8, 136(sp)
    flw fs7, 140(sp)
    flw fs6, 144(sp)
    flw fs5, 148(sp)
    flw fs4, 152(sp)
    flw fs3, 156(sp)
    flw fs2, 160(sp)
    flw fs1, 164(sp)
    flw fs0, 168(sp)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.globl create_pixel
create_pixel:
    addi sp, sp, -192
    sw ra, 164(sp) 	# create_pixel
    sw s0, 160(sp) 	# create_pixel
    sw s1, 156(sp) 	# create_pixel
    sw s2, 152(sp) 	# create_pixel
    sw s3, 148(sp) 	# create_pixel
    sw s4, 144(sp) 	# create_pixel
    sw s5, 140(sp) 	# create_pixel
    sw s6, 136(sp) 	# create_pixel
    sw s7, 132(sp) 	# create_pixel
    sw s8, 128(sp) 	# create_pixel
    sw s9, 124(sp) 	# create_pixel
    sw s10, 120(sp) 	# create_pixel
    sw s11, 116(sp) 	# create_pixel
    fsw fs0, 112(sp) 	# create_pixel
    fsw fs1, 108(sp) 	# create_pixel
    fsw fs2, 104(sp) 	# create_pixel
    fsw fs3, 100(sp) 	# create_pixel
    fsw fs4, 96(sp) 	# create_pixel
    fsw fs5, 92(sp) 	# create_pixel
    fsw fs6, 88(sp) 	# create_pixel
    fsw fs7, 84(sp) 	# create_pixel
    fsw fs8, 80(sp) 	# create_pixel
    fsw fs9, 76(sp) 	# create_pixel
    fsw fs10, 72(sp) 	# create_pixel
    fsw fs11, 68(sp) 	# create_pixel
"create_pixel.func_begin":
    li t0, 3
    sw t0, 64(sp)
    sw zero, 60(sp)
    lw a0, 64(sp)
    flw fa0, 60(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 56(sp)
    call create_float5x3array
    sw a0, 52(sp)
    li t0, 5
    sw t0, 48(sp)
    li t0, 0
    sw t0, 44(sp)
    lw a0, 48(sp)
    lw a1, 44(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 40(sp)
    li t0, 5
    sw t0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    lw a0, 36(sp)
    lw a1, 32(sp)
    call "%.5692<create_array_0_0>"
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
    call "%.5692<create_array_0_0>"
    sw a0, 8(sp)
    call create_float5x3array
    sw a0, 4(sp)
    lw a0, 56(sp)
    lw a1, 52(sp)
    flw ft11, 40(sp)
    fsw ft11, 168(sp)
    flw ft11, 28(sp)
    fsw ft11, 172(sp)
    flw ft11, 24(sp)
    fsw ft11, 176(sp)
    flw ft11, 20(sp)
    fsw ft11, 180(sp)
    flw ft11, 8(sp)
    fsw ft11, 184(sp)
    flw ft11, 4(sp)
    fsw ft11, 188(sp)
    lw s11, 116(sp)
    lw s10, 120(sp)
    lw s9, 124(sp)
    lw s8, 128(sp)
    lw s7, 132(sp)
    lw s6, 136(sp)
    lw s5, 140(sp)
    lw s4, 144(sp)
    lw s3, 148(sp)
    lw s2, 152(sp)
    lw s1, 156(sp)
    lw s0, 160(sp)
    flw fs11, 68(sp)
    flw fs10, 72(sp)
    flw fs9, 76(sp)
    flw fs8, 80(sp)
    flw fs7, 84(sp)
    flw fs6, 88(sp)
    flw fs5, 92(sp)
    flw fs4, 96(sp)
    flw fs3, 100(sp)
    flw fs2, 104(sp)
    flw fs1, 108(sp)
    flw fs0, 112(sp)
    lw ra, 164(sp)
    addi sp, sp, 192
    ret

.globl init_line_elements
init_line_elements:
    addi sp, sp, -176
    sw ra, 172(sp) 	# init_line_elements
    sw s0, 168(sp) 	# init_line_elements
    sw s1, 164(sp) 	# init_line_elements
    sw s2, 160(sp) 	# init_line_elements
    sw s3, 156(sp) 	# init_line_elements
    sw s4, 152(sp) 	# init_line_elements
    sw s5, 148(sp) 	# init_line_elements
    sw s6, 144(sp) 	# init_line_elements
    sw s7, 140(sp) 	# init_line_elements
    sw s8, 136(sp) 	# init_line_elements
    sw s9, 132(sp) 	# init_line_elements
    sw s10, 128(sp) 	# init_line_elements
    sw s11, 124(sp) 	# init_line_elements
    fsw fs0, 120(sp) 	# init_line_elements
    fsw fs1, 116(sp) 	# init_line_elements
    fsw fs2, 112(sp) 	# init_line_elements
    fsw fs3, 108(sp) 	# init_line_elements
    fsw fs4, 104(sp) 	# init_line_elements
    fsw fs5, 100(sp) 	# init_line_elements
    fsw fs6, 96(sp) 	# init_line_elements
    fsw fs7, 92(sp) 	# init_line_elements
    fsw fs8, 88(sp) 	# init_line_elements
    fsw fs9, 84(sp) 	# init_line_elements
    fsw fs10, 80(sp) 	# init_line_elements
    fsw fs11, 76(sp) 	# init_line_elements
"init_line_elements.func_begin":
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
    lw t0, 29(sp)
    beqz t0, "%.13274<else0>"
    j "%.13275<then>"
"%.13274<else0>":
    j "%.13273<else>"
"%.13275<then>":
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
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 72(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw ft11, 52(sp)
    fsw ft11, 16(sp)
    flw ft11, 48(sp)
    fsw ft11, 16(sp)
    flw ft11, 44(sp)
    fsw ft11, 16(sp)
    flw ft11, 40(sp)
    fsw ft11, 16(sp)
    flw ft11, 36(sp)
    fsw ft11, 16(sp)
    flw ft11, 32(sp)
    fsw ft11, 16(sp)
    flw ft11, 28(sp)
    fsw ft11, 16(sp)
    flw ft11, 24(sp)
    fsw ft11, 16(sp)
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
    j "%.13276<endif>"
"%.13273<else>":
    flw ft11, 72(sp)
    fsw ft11, 4(sp)
"%.13276<endif>":
    lw a0, 4(sp)
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl create_pixelline
create_pixelline:
    addi sp, sp, -192
    sw ra, 188(sp) 	# create_pixelline
    sw s0, 184(sp) 	# create_pixelline
    sw s1, 180(sp) 	# create_pixelline
    sw s2, 176(sp) 	# create_pixelline
    sw s3, 172(sp) 	# create_pixelline
    sw s4, 168(sp) 	# create_pixelline
    sw s5, 164(sp) 	# create_pixelline
    sw s6, 160(sp) 	# create_pixelline
    sw s7, 156(sp) 	# create_pixelline
    sw s8, 152(sp) 	# create_pixelline
    sw s9, 148(sp) 	# create_pixelline
    sw s10, 144(sp) 	# create_pixelline
    sw s11, 140(sp) 	# create_pixelline
    fsw fs0, 136(sp) 	# create_pixelline
    fsw fs1, 132(sp) 	# create_pixelline
    fsw fs2, 128(sp) 	# create_pixelline
    fsw fs3, 124(sp) 	# create_pixelline
    fsw fs4, 120(sp) 	# create_pixelline
    fsw fs5, 116(sp) 	# create_pixelline
    fsw fs6, 112(sp) 	# create_pixelline
    fsw fs7, 108(sp) 	# create_pixelline
    fsw fs8, 104(sp) 	# create_pixelline
    fsw fs9, 100(sp) 	# create_pixelline
    fsw fs10, 96(sp) 	# create_pixelline
    fsw fs11, 92(sp) 	# create_pixelline
"create_pixelline.func_begin":
    li t0, 0
    sw t0, 88(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 84(sp)
    lw t0, 88(sp)
    slli t0, t0, 2
    sw t0, 80(sp)
    lw t0, 84(sp)
    lw t1, 80(sp)
    add t2, t0, t1
    sw t2, 76(sp)
    flw ft11, 76(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 36(sp)
    li t0, 0
    sw t0, 32(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 28(sp)
    lw t0, 32(sp)
    slli t0, t0, 2
    sw t0, 24(sp)
    lw t0, 28(sp)
    lw t1, 24(sp)
    add t2, t0, t1
    sw t2, 20(sp)
    flw ft11, 20(sp)
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
    lw s11, 140(sp)
    lw s10, 144(sp)
    lw s9, 148(sp)
    lw s8, 152(sp)
    lw s7, 156(sp)
    lw s6, 160(sp)
    lw s5, 164(sp)
    lw s4, 168(sp)
    lw s3, 172(sp)
    lw s2, 176(sp)
    lw s1, 180(sp)
    lw s0, 184(sp)
    flw fs11, 92(sp)
    flw fs10, 96(sp)
    flw fs9, 100(sp)
    flw fs8, 104(sp)
    flw fs7, 108(sp)
    flw fs6, 112(sp)
    flw fs5, 116(sp)
    flw fs4, 120(sp)
    flw fs3, 124(sp)
    flw fs2, 128(sp)
    flw fs1, 132(sp)
    flw fs0, 136(sp)
    lw ra, 188(sp)
    addi sp, sp, 192
    ret

.globl tan
tan:
    addi sp, sp, -128
    sw ra, 124(sp) 	# tan
    sw s0, 120(sp) 	# tan
    sw s1, 116(sp) 	# tan
    sw s2, 112(sp) 	# tan
    sw s3, 108(sp) 	# tan
    sw s4, 104(sp) 	# tan
    sw s5, 100(sp) 	# tan
    sw s6, 96(sp) 	# tan
    sw s7, 92(sp) 	# tan
    sw s8, 88(sp) 	# tan
    sw s9, 84(sp) 	# tan
    sw s10, 80(sp) 	# tan
    sw s11, 76(sp) 	# tan
    fsw fs0, 72(sp) 	# tan
    fsw fs1, 68(sp) 	# tan
    fsw fs2, 64(sp) 	# tan
    fsw fs3, 60(sp) 	# tan
    fsw fs4, 56(sp) 	# tan
    fsw fs5, 52(sp) 	# tan
    fsw fs6, 48(sp) 	# tan
    fsw fs7, 44(sp) 	# tan
    fsw fs8, 40(sp) 	# tan
    fsw fs9, 36(sp) 	# tan
    fsw fs10, 32(sp) 	# tan
    fsw fs11, 28(sp) 	# tan
"tan.func_begin":
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
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl adjust_position
adjust_position:
    addi sp, sp, -160
    sw ra, 156(sp) 	# adjust_position
    sw s0, 152(sp) 	# adjust_position
    sw s1, 148(sp) 	# adjust_position
    sw s2, 144(sp) 	# adjust_position
    sw s3, 140(sp) 	# adjust_position
    sw s4, 136(sp) 	# adjust_position
    sw s5, 132(sp) 	# adjust_position
    sw s6, 128(sp) 	# adjust_position
    sw s7, 124(sp) 	# adjust_position
    sw s8, 120(sp) 	# adjust_position
    sw s9, 116(sp) 	# adjust_position
    sw s10, 112(sp) 	# adjust_position
    sw s11, 108(sp) 	# adjust_position
    fsw fs0, 104(sp) 	# adjust_position
    fsw fs1, 100(sp) 	# adjust_position
    fsw fs2, 96(sp) 	# adjust_position
    fsw fs3, 92(sp) 	# adjust_position
    fsw fs4, 88(sp) 	# adjust_position
    fsw fs5, 84(sp) 	# adjust_position
    fsw fs6, 80(sp) 	# adjust_position
    fsw fs7, 76(sp) 	# adjust_position
    fsw fs8, 72(sp) 	# adjust_position
    fsw fs9, 68(sp) 	# adjust_position
    fsw fs10, 64(sp) 	# adjust_position
    fsw fs11, 60(sp) 	# adjust_position
"adjust_position.func_begin":
    fsw fa0, 56(sp)
    fsw fa1, 52(sp)
    flw ft0, 56(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 48(sp)
    flw ft11, 144(gp) 	# %.9604<.LC5>
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
    lw s11, 108(sp)
    lw s10, 112(sp)
    lw s9, 116(sp)
    lw s8, 120(sp)
    lw s7, 124(sp)
    lw s6, 128(sp)
    lw s5, 132(sp)
    lw s4, 136(sp)
    lw s3, 140(sp)
    lw s2, 144(sp)
    lw s1, 148(sp)
    lw s0, 152(sp)
    flw fs11, 60(sp)
    flw fs10, 64(sp)
    flw fs9, 68(sp)
    flw fs8, 72(sp)
    flw fs7, 76(sp)
    flw fs6, 80(sp)
    flw fs5, 84(sp)
    flw fs4, 88(sp)
    flw fs3, 92(sp)
    flw fs2, 96(sp)
    flw fs1, 100(sp)
    flw fs0, 104(sp)
    lw ra, 156(sp)
    addi sp, sp, 160
    ret

.globl calc_dirvec
calc_dirvec:
    addi sp, sp, -400
    sw ra, 396(sp) 	# calc_dirvec
    sw s0, 392(sp) 	# calc_dirvec
    sw s1, 388(sp) 	# calc_dirvec
    sw s2, 384(sp) 	# calc_dirvec
    sw s3, 380(sp) 	# calc_dirvec
    sw s4, 376(sp) 	# calc_dirvec
    sw s5, 372(sp) 	# calc_dirvec
    sw s6, 368(sp) 	# calc_dirvec
    sw s7, 364(sp) 	# calc_dirvec
    sw s8, 360(sp) 	# calc_dirvec
    sw s9, 356(sp) 	# calc_dirvec
    sw s10, 352(sp) 	# calc_dirvec
    sw s11, 348(sp) 	# calc_dirvec
    fsw fs0, 344(sp) 	# calc_dirvec
    fsw fs1, 340(sp) 	# calc_dirvec
    fsw fs2, 336(sp) 	# calc_dirvec
    fsw fs3, 332(sp) 	# calc_dirvec
    fsw fs4, 328(sp) 	# calc_dirvec
    fsw fs5, 324(sp) 	# calc_dirvec
    fsw fs6, 320(sp) 	# calc_dirvec
    fsw fs7, 316(sp) 	# calc_dirvec
    fsw fs8, 312(sp) 	# calc_dirvec
    fsw fs9, 308(sp) 	# calc_dirvec
    fsw fs10, 304(sp) 	# calc_dirvec
    fsw fs11, 300(sp) 	# calc_dirvec
"calc_dirvec.func_begin":
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
    lw t0, 34(sp)
    beqz t0, "%.13278<else0>"
    j "%.13279<then>"
"%.13278<else0>":
    j "%.13277<else>"
"%.13279<then>":
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
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 208(sp)
    lw t0, 276(sp)
    slli t0, t0, 2
    sw t0, 204(sp)
    lw t0, 208(sp)
    lw t1, 204(sp)
    add t2, t0, t1
    sw t2, 200(sp)
    flw ft11, 200(sp)
    fsw ft11, 196(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 192(sp)
    lw t0, 196(sp)
    lw t1, 192(sp)
    add t2, t0, t1
    sw t2, 188(sp)
    flw ft11, 188(sp)
    fsw ft11, 184(sp)
    flw ft11, 188(sp)
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
    slli t0, t0, 2
    sw t0, 168(sp)
    lw t0, 196(sp)
    lw t1, 168(sp)
    add t2, t0, t1
    sw t2, 164(sp)
    flw ft11, 164(sp)
    fsw ft11, 160(sp)
    flw ft11, 164(sp)
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
    slli t0, t0, 2
    sw t0, 140(sp)
    lw t0, 196(sp)
    lw t1, 140(sp)
    add t2, t0, t1
    sw t2, 136(sp)
    flw ft11, 136(sp)
    fsw ft11, 132(sp)
    flw ft11, 136(sp)
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
    slli t0, t0, 2
    sw t0, 108(sp)
    lw t0, 196(sp)
    lw t1, 108(sp)
    add t2, t0, t1
    sw t2, 104(sp)
    flw ft11, 104(sp)
    fsw ft11, 100(sp)
    flw ft11, 104(sp)
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
    slli t0, t0, 2
    sw t0, 72(sp)
    lw t0, 196(sp)
    lw t1, 72(sp)
    add t2, t0, t1
    sw t2, 68(sp)
    flw ft11, 68(sp)
    fsw ft11, 64(sp)
    flw ft11, 68(sp)
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
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 196(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft11, 36(sp)
    fsw ft11, 28(sp)
    flw ft0, 212(sp)
    fneg.s ft0, ft0
    fsw ft0, 24(sp)
    lw a0, 32(sp)
    flw fa0, 24(sp)
    flw fa1, 228(sp)
    flw fa2, 224(sp)
    call vecset
    j "%.13280<endif>"
"%.13277<else>":
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
"%.13280<endif>":
    lw s11, 348(sp)
    lw s10, 352(sp)
    lw s9, 356(sp)
    lw s8, 360(sp)
    lw s7, 364(sp)
    lw s6, 368(sp)
    lw s5, 372(sp)
    lw s4, 376(sp)
    lw s3, 380(sp)
    lw s2, 384(sp)
    lw s1, 388(sp)
    lw s0, 392(sp)
    flw fs11, 300(sp)
    flw fs10, 304(sp)
    flw fs9, 308(sp)
    flw fs8, 312(sp)
    flw fs7, 316(sp)
    flw fs6, 320(sp)
    flw fs5, 324(sp)
    flw fs4, 328(sp)
    flw fs3, 332(sp)
    flw fs2, 336(sp)
    flw fs1, 340(sp)
    flw fs0, 344(sp)
    lw ra, 396(sp)
    addi sp, sp, 400
    ret

.globl calc_dirvecs
calc_dirvecs:
    addi sp, sp, -224
    sw ra, 220(sp) 	# calc_dirvecs
    sw s0, 216(sp) 	# calc_dirvecs
    sw s1, 212(sp) 	# calc_dirvecs
    sw s2, 208(sp) 	# calc_dirvecs
    sw s3, 204(sp) 	# calc_dirvecs
    sw s4, 200(sp) 	# calc_dirvecs
    sw s5, 196(sp) 	# calc_dirvecs
    sw s6, 192(sp) 	# calc_dirvecs
    sw s7, 188(sp) 	# calc_dirvecs
    sw s8, 184(sp) 	# calc_dirvecs
    sw s9, 180(sp) 	# calc_dirvecs
    sw s10, 176(sp) 	# calc_dirvecs
    sw s11, 172(sp) 	# calc_dirvecs
    fsw fs0, 168(sp) 	# calc_dirvecs
    fsw fs1, 164(sp) 	# calc_dirvecs
    fsw fs2, 160(sp) 	# calc_dirvecs
    fsw fs3, 156(sp) 	# calc_dirvecs
    fsw fs4, 152(sp) 	# calc_dirvecs
    fsw fs5, 148(sp) 	# calc_dirvecs
    fsw fs6, 144(sp) 	# calc_dirvecs
    fsw fs7, 140(sp) 	# calc_dirvecs
    fsw fs8, 136(sp) 	# calc_dirvecs
    fsw fs9, 132(sp) 	# calc_dirvecs
    fsw fs10, 128(sp) 	# calc_dirvecs
    fsw fs11, 124(sp) 	# calc_dirvecs
"calc_dirvecs.func_begin":
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
    lw t0, 31(sp)
    beqz t0, "%.13282<else0>"
    j "%.13283<then>"
"%.13282<else0>":
    j "%.13281<else>"
"%.13283<then>":
    lw t0, 120(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 92(sp)
    flw ft11, 136(gp) 	# %.9505<.LC3>
    fsw ft11, 88(sp)
    flw ft0, 92(sp)
    flw ft1, 88(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft11, 208(gp) 	# %.11879<.LC21>
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
    flw ft11, 136(gp) 	# %.9505<.LC3>
    fsw ft11, 56(sp)
    flw ft0, 60(sp)
    flw ft1, 56(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 52(sp)
    flw ft11, 144(gp) 	# %.9604<.LC5>
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
"%.13281<else>":
"%.13284<endif>":
    lw s11, 172(sp)
    lw s10, 176(sp)
    lw s9, 180(sp)
    lw s8, 184(sp)
    lw s7, 188(sp)
    lw s6, 192(sp)
    lw s5, 196(sp)
    lw s4, 200(sp)
    lw s3, 204(sp)
    lw s2, 208(sp)
    lw s1, 212(sp)
    lw s0, 216(sp)
    flw fs11, 124(sp)
    flw fs10, 128(sp)
    flw fs9, 132(sp)
    flw fs8, 136(sp)
    flw fs7, 140(sp)
    flw fs6, 144(sp)
    flw fs5, 148(sp)
    flw fs4, 152(sp)
    flw fs3, 156(sp)
    flw fs2, 160(sp)
    flw fs1, 164(sp)
    flw fs0, 168(sp)
    lw ra, 220(sp)
    addi sp, sp, 224
    ret

.globl calc_dirvec_rows
calc_dirvec_rows:
    addi sp, sp, -176
    sw ra, 172(sp) 	# calc_dirvec_rows
    sw s0, 168(sp) 	# calc_dirvec_rows
    sw s1, 164(sp) 	# calc_dirvec_rows
    sw s2, 160(sp) 	# calc_dirvec_rows
    sw s3, 156(sp) 	# calc_dirvec_rows
    sw s4, 152(sp) 	# calc_dirvec_rows
    sw s5, 148(sp) 	# calc_dirvec_rows
    sw s6, 144(sp) 	# calc_dirvec_rows
    sw s7, 140(sp) 	# calc_dirvec_rows
    sw s8, 136(sp) 	# calc_dirvec_rows
    sw s9, 132(sp) 	# calc_dirvec_rows
    sw s10, 128(sp) 	# calc_dirvec_rows
    sw s11, 124(sp) 	# calc_dirvec_rows
    fsw fs0, 120(sp) 	# calc_dirvec_rows
    fsw fs1, 116(sp) 	# calc_dirvec_rows
    fsw fs2, 112(sp) 	# calc_dirvec_rows
    fsw fs3, 108(sp) 	# calc_dirvec_rows
    fsw fs4, 104(sp) 	# calc_dirvec_rows
    fsw fs5, 100(sp) 	# calc_dirvec_rows
    fsw fs6, 96(sp) 	# calc_dirvec_rows
    fsw fs7, 92(sp) 	# calc_dirvec_rows
    fsw fs8, 88(sp) 	# calc_dirvec_rows
    fsw fs9, 84(sp) 	# calc_dirvec_rows
    fsw fs10, 80(sp) 	# calc_dirvec_rows
    fsw fs11, 76(sp) 	# calc_dirvec_rows
"calc_dirvec_rows.func_begin":
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
    lw t0, 30(sp)
    beqz t0, "%.13286<else0>"
    j "%.13287<then>"
"%.13286<else0>":
    j "%.13285<else>"
"%.13287<then>":
    lw t0, 72(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 48(sp)
    flw ft11, 136(gp) 	# %.9505<.LC3>
    fsw ft11, 44(sp)
    flw ft0, 48(sp)
    flw ft1, 44(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 40(sp)
    flw ft11, 208(gp) 	# %.11879<.LC21>
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
"%.13285<else>":
"%.13288<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl create_dirvec
create_dirvec:
    addi sp, sp, -144
    sw ra, 140(sp) 	# create_dirvec
    sw s0, 136(sp) 	# create_dirvec
    sw s1, 132(sp) 	# create_dirvec
    sw s2, 128(sp) 	# create_dirvec
    sw s3, 124(sp) 	# create_dirvec
    sw s4, 120(sp) 	# create_dirvec
    sw s5, 116(sp) 	# create_dirvec
    sw s6, 112(sp) 	# create_dirvec
    sw s7, 108(sp) 	# create_dirvec
    sw s8, 104(sp) 	# create_dirvec
    sw s9, 100(sp) 	# create_dirvec
    sw s10, 96(sp) 	# create_dirvec
    sw s11, 92(sp) 	# create_dirvec
    fsw fs0, 88(sp) 	# create_dirvec
    fsw fs1, 84(sp) 	# create_dirvec
    fsw fs2, 80(sp) 	# create_dirvec
    fsw fs3, 76(sp) 	# create_dirvec
    fsw fs4, 72(sp) 	# create_dirvec
    fsw fs5, 68(sp) 	# create_dirvec
    fsw fs6, 64(sp) 	# create_dirvec
    fsw fs7, 60(sp) 	# create_dirvec
    fsw fs8, 56(sp) 	# create_dirvec
    fsw fs9, 52(sp) 	# create_dirvec
    fsw fs10, 48(sp) 	# create_dirvec
    fsw fs11, 44(sp) 	# create_dirvec
"create_dirvec.func_begin":
    li t0, 3
    sw t0, 40(sp)
    sw zero, 36(sp)
    lw a0, 40(sp)
    flw fa0, 36(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 32(sp)
    li t0, 0
    sw t0, 28(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 24(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw ft11, 16(sp)
    fsw ft11, 12(sp)
    lw a0, 12(sp)
    lw a1, 32(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 8(sp)
    lw a0, 32(sp)
    lw a1, 8(sp)
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl create_dirvec_elements
create_dirvec_elements:
    addi sp, sp, -176
    sw ra, 172(sp) 	# create_dirvec_elements
    sw s0, 168(sp) 	# create_dirvec_elements
    sw s1, 164(sp) 	# create_dirvec_elements
    sw s2, 160(sp) 	# create_dirvec_elements
    sw s3, 156(sp) 	# create_dirvec_elements
    sw s4, 152(sp) 	# create_dirvec_elements
    sw s5, 148(sp) 	# create_dirvec_elements
    sw s6, 144(sp) 	# create_dirvec_elements
    sw s7, 140(sp) 	# create_dirvec_elements
    sw s8, 136(sp) 	# create_dirvec_elements
    sw s9, 132(sp) 	# create_dirvec_elements
    sw s10, 128(sp) 	# create_dirvec_elements
    sw s11, 124(sp) 	# create_dirvec_elements
    fsw fs0, 120(sp) 	# create_dirvec_elements
    fsw fs1, 116(sp) 	# create_dirvec_elements
    fsw fs2, 112(sp) 	# create_dirvec_elements
    fsw fs3, 108(sp) 	# create_dirvec_elements
    fsw fs4, 104(sp) 	# create_dirvec_elements
    fsw fs5, 100(sp) 	# create_dirvec_elements
    fsw fs6, 96(sp) 	# create_dirvec_elements
    fsw fs7, 92(sp) 	# create_dirvec_elements
    fsw fs8, 88(sp) 	# create_dirvec_elements
    fsw fs9, 84(sp) 	# create_dirvec_elements
    fsw fs10, 80(sp) 	# create_dirvec_elements
    fsw fs11, 76(sp) 	# create_dirvec_elements
"create_dirvec_elements.func_begin":
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
    lw t0, 29(sp)
    beqz t0, "%.13290<else0>"
    j "%.13291<then>"
"%.13290<else0>":
    j "%.13289<else>"
"%.13291<then>":
    li t0, 3
    sw t0, 52(sp)
    sw zero, 48(sp)
    lw a0, 52(sp)
    flw fa0, 48(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 44(sp)
    li t0, 0
    sw t0, 40(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 36(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    flw ft11, 28(sp)
    fsw ft11, 24(sp)
    lw a0, 24(sp)
    lw a1, 44(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 20(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 16(sp)
    lw t0, 72(sp)
    lw t1, 16(sp)
    add t2, t0, t1
    sw t2, 12(sp)
    flw ft11, 44(sp)
    fsw ft11, 12(sp)
    flw ft11, 20(sp)
    fsw ft11, 12(sp)
    li t0, 1
    sw t0, 8(sp)
    lw t0, 68(sp)
    lw t1, 8(sp)
    sub t2, t0, t1
    sw t2, 4(sp)
    lw a0, 72(sp)
    lw a1, 4(sp)
    call create_dirvec_elements
"%.13289<else>":
"%.13292<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl create_dirvecs
create_dirvecs:
    addi sp, sp, -208
    sw ra, 204(sp) 	# create_dirvecs
    sw s0, 200(sp) 	# create_dirvecs
    sw s1, 196(sp) 	# create_dirvecs
    sw s2, 192(sp) 	# create_dirvecs
    sw s3, 188(sp) 	# create_dirvecs
    sw s4, 184(sp) 	# create_dirvecs
    sw s5, 180(sp) 	# create_dirvecs
    sw s6, 176(sp) 	# create_dirvecs
    sw s7, 172(sp) 	# create_dirvecs
    sw s8, 168(sp) 	# create_dirvecs
    sw s9, 164(sp) 	# create_dirvecs
    sw s10, 160(sp) 	# create_dirvecs
    sw s11, 156(sp) 	# create_dirvecs
    fsw fs0, 152(sp) 	# create_dirvecs
    fsw fs1, 148(sp) 	# create_dirvecs
    fsw fs2, 144(sp) 	# create_dirvecs
    fsw fs3, 140(sp) 	# create_dirvecs
    fsw fs4, 136(sp) 	# create_dirvecs
    fsw fs5, 132(sp) 	# create_dirvecs
    fsw fs6, 128(sp) 	# create_dirvecs
    fsw fs7, 124(sp) 	# create_dirvecs
    fsw fs8, 120(sp) 	# create_dirvecs
    fsw fs9, 116(sp) 	# create_dirvecs
    fsw fs10, 112(sp) 	# create_dirvecs
    fsw fs11, 108(sp) 	# create_dirvecs
"create_dirvecs.func_begin":
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
    lw t0, 28(sp)
    beqz t0, "%.13294<else0>"
    j "%.13295<then>"
"%.13294<else0>":
    j "%.13293<else>"
"%.13295<then>":
    li t0, 120
    sw t0, 88(sp)
    li t0, 3
    sw t0, 84(sp)
    sw zero, 80(sp)
    lw a0, 84(sp)
    flw fa0, 80(sp)
    call "%.5695<create_array_1_0>"
    sw a0, 76(sp)
    li t0, 0
    sw t0, 72(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    lw a0, 56(sp)
    lw a1, 76(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 52(sp)
    lw a0, 88(sp)
    lw a1, 76(sp)
    lw a2, 52(sp)
    call "%.5701<create_array_00_0>"
    sw a0, 48(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 44(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 40(sp)
    lw t0, 44(sp)
    lw t1, 40(sp)
    add t2, t0, t1
    sw t2, 36(sp)
    flw ft11, 48(sp)
    fsw ft11, 36(sp)
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 32(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
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
"%.13293<else>":
"%.13296<endif>":
    lw s11, 156(sp)
    lw s10, 160(sp)
    lw s9, 164(sp)
    lw s8, 168(sp)
    lw s7, 172(sp)
    lw s6, 176(sp)
    lw s5, 180(sp)
    lw s4, 184(sp)
    lw s3, 188(sp)
    lw s2, 192(sp)
    lw s1, 196(sp)
    lw s0, 200(sp)
    flw fs11, 108(sp)
    flw fs10, 112(sp)
    flw fs9, 116(sp)
    flw fs8, 120(sp)
    flw fs7, 124(sp)
    flw fs6, 128(sp)
    flw fs5, 132(sp)
    flw fs4, 136(sp)
    flw fs3, 140(sp)
    flw fs2, 144(sp)
    flw fs1, 148(sp)
    flw fs0, 152(sp)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.globl init_dirvec_constants
init_dirvec_constants:
    addi sp, sp, -176
    sw ra, 172(sp) 	# init_dirvec_constants
    sw s0, 168(sp) 	# init_dirvec_constants
    sw s1, 164(sp) 	# init_dirvec_constants
    sw s2, 160(sp) 	# init_dirvec_constants
    sw s3, 156(sp) 	# init_dirvec_constants
    sw s4, 152(sp) 	# init_dirvec_constants
    sw s5, 148(sp) 	# init_dirvec_constants
    sw s6, 144(sp) 	# init_dirvec_constants
    sw s7, 140(sp) 	# init_dirvec_constants
    sw s8, 136(sp) 	# init_dirvec_constants
    sw s9, 132(sp) 	# init_dirvec_constants
    sw s10, 128(sp) 	# init_dirvec_constants
    sw s11, 124(sp) 	# init_dirvec_constants
    fsw fs0, 120(sp) 	# init_dirvec_constants
    fsw fs1, 116(sp) 	# init_dirvec_constants
    fsw fs2, 112(sp) 	# init_dirvec_constants
    fsw fs3, 108(sp) 	# init_dirvec_constants
    fsw fs4, 104(sp) 	# init_dirvec_constants
    fsw fs5, 100(sp) 	# init_dirvec_constants
    fsw fs6, 96(sp) 	# init_dirvec_constants
    fsw fs7, 92(sp) 	# init_dirvec_constants
    fsw fs8, 88(sp) 	# init_dirvec_constants
    fsw fs9, 84(sp) 	# init_dirvec_constants
    fsw fs10, 80(sp) 	# init_dirvec_constants
    fsw fs11, 76(sp) 	# init_dirvec_constants
"init_dirvec_constants.func_begin":
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
    lw t0, 29(sp)
    beqz t0, "%.13298<else0>"
    j "%.13299<then>"
"%.13298<else0>":
    j "%.13297<else>"
"%.13299<then>":
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 52(sp)
    lw t0, 72(sp)
    lw t1, 52(sp)
    add t2, t0, t1
    sw t2, 48(sp)
    flw ft11, 48(sp)
    fsw ft11, 44(sp)
    flw ft11, 48(sp)
    fsw ft11, 40(sp)
    li t0, 0
    sw t0, 36(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 32(sp)
    lw t0, 36(sp)
    slli t0, t0, 2
    sw t0, 28(sp)
    lw t0, 32(sp)
    lw t1, 28(sp)
    add t2, t0, t1
    sw t2, 24(sp)
    flw ft11, 24(sp)
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
"%.13297<else>":
"%.13300<endif>":
    lw s11, 124(sp)
    lw s10, 128(sp)
    lw s9, 132(sp)
    lw s8, 136(sp)
    lw s7, 140(sp)
    lw s6, 144(sp)
    lw s5, 148(sp)
    lw s4, 152(sp)
    lw s3, 156(sp)
    lw s2, 160(sp)
    lw s1, 164(sp)
    lw s0, 168(sp)
    flw fs11, 76(sp)
    flw fs10, 80(sp)
    flw fs9, 84(sp)
    flw fs8, 88(sp)
    flw fs7, 92(sp)
    flw fs6, 96(sp)
    flw fs5, 100(sp)
    flw fs4, 104(sp)
    flw fs3, 108(sp)
    flw fs2, 112(sp)
    flw fs1, 116(sp)
    flw fs0, 120(sp)
    lw ra, 172(sp)
    addi sp, sp, 176
    ret

.globl init_vecset_constants
init_vecset_constants:
    addi sp, sp, -144
    sw ra, 140(sp) 	# init_vecset_constants
    sw s0, 136(sp) 	# init_vecset_constants
    sw s1, 132(sp) 	# init_vecset_constants
    sw s2, 128(sp) 	# init_vecset_constants
    sw s3, 124(sp) 	# init_vecset_constants
    sw s4, 120(sp) 	# init_vecset_constants
    sw s5, 116(sp) 	# init_vecset_constants
    sw s6, 112(sp) 	# init_vecset_constants
    sw s7, 108(sp) 	# init_vecset_constants
    sw s8, 104(sp) 	# init_vecset_constants
    sw s9, 100(sp) 	# init_vecset_constants
    sw s10, 96(sp) 	# init_vecset_constants
    sw s11, 92(sp) 	# init_vecset_constants
    fsw fs0, 88(sp) 	# init_vecset_constants
    fsw fs1, 84(sp) 	# init_vecset_constants
    fsw fs2, 80(sp) 	# init_vecset_constants
    fsw fs3, 76(sp) 	# init_vecset_constants
    fsw fs4, 72(sp) 	# init_vecset_constants
    fsw fs5, 68(sp) 	# init_vecset_constants
    fsw fs6, 64(sp) 	# init_vecset_constants
    fsw fs7, 60(sp) 	# init_vecset_constants
    fsw fs8, 56(sp) 	# init_vecset_constants
    fsw fs9, 52(sp) 	# init_vecset_constants
    fsw fs10, 48(sp) 	# init_vecset_constants
    fsw fs11, 44(sp) 	# init_vecset_constants
"init_vecset_constants.func_begin":
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
    beqz t0, "%.13302<else0>"
    j "%.13303<then>"
"%.13302<else0>":
    j "%.13301<else>"
"%.13303<then>":
    flw ft11, 104(gp) 	# dirvecs
    fsw ft11, 24(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 20(sp)
    lw t0, 24(sp)
    lw t1, 20(sp)
    add t2, t0, t1
    sw t2, 16(sp)
    flw ft11, 16(sp)
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
"%.13301<else>":
"%.13304<endif>":
    lw s11, 92(sp)
    lw s10, 96(sp)
    lw s9, 100(sp)
    lw s8, 104(sp)
    lw s7, 108(sp)
    lw s6, 112(sp)
    lw s5, 116(sp)
    lw s4, 120(sp)
    lw s3, 124(sp)
    lw s2, 128(sp)
    lw s1, 132(sp)
    lw s0, 136(sp)
    flw fs11, 44(sp)
    flw fs10, 48(sp)
    flw fs9, 52(sp)
    flw fs8, 56(sp)
    flw fs7, 60(sp)
    flw fs6, 64(sp)
    flw fs5, 68(sp)
    flw fs4, 72(sp)
    flw fs3, 76(sp)
    flw fs2, 80(sp)
    flw fs1, 84(sp)
    flw fs0, 88(sp)
    lw ra, 140(sp)
    addi sp, sp, 144
    ret

.globl init_dirvecs
init_dirvecs:
    addi sp, sp, -128
    sw ra, 124(sp) 	# init_dirvecs
    sw s0, 120(sp) 	# init_dirvecs
    sw s1, 116(sp) 	# init_dirvecs
    sw s2, 112(sp) 	# init_dirvecs
    sw s3, 108(sp) 	# init_dirvecs
    sw s4, 104(sp) 	# init_dirvecs
    sw s5, 100(sp) 	# init_dirvecs
    sw s6, 96(sp) 	# init_dirvecs
    sw s7, 92(sp) 	# init_dirvecs
    sw s8, 88(sp) 	# init_dirvecs
    sw s9, 84(sp) 	# init_dirvecs
    sw s10, 80(sp) 	# init_dirvecs
    sw s11, 76(sp) 	# init_dirvecs
    fsw fs0, 72(sp) 	# init_dirvecs
    fsw fs1, 68(sp) 	# init_dirvecs
    fsw fs2, 64(sp) 	# init_dirvecs
    fsw fs3, 60(sp) 	# init_dirvecs
    fsw fs4, 56(sp) 	# init_dirvecs
    fsw fs5, 52(sp) 	# init_dirvecs
    fsw fs6, 48(sp) 	# init_dirvecs
    fsw fs7, 44(sp) 	# init_dirvecs
    fsw fs8, 40(sp) 	# init_dirvecs
    fsw fs9, 36(sp) 	# init_dirvecs
    fsw fs10, 32(sp) 	# init_dirvecs
    fsw fs11, 28(sp) 	# init_dirvecs
"init_dirvecs.func_begin":
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
    lw s11, 76(sp)
    lw s10, 80(sp)
    lw s9, 84(sp)
    lw s8, 88(sp)
    lw s7, 92(sp)
    lw s6, 96(sp)
    lw s5, 100(sp)
    lw s4, 104(sp)
    lw s3, 108(sp)
    lw s2, 112(sp)
    lw s1, 116(sp)
    lw s0, 120(sp)
    flw fs11, 28(sp)
    flw fs10, 32(sp)
    flw fs9, 36(sp)
    flw fs8, 40(sp)
    flw fs7, 44(sp)
    flw fs6, 48(sp)
    flw fs5, 52(sp)
    flw fs4, 56(sp)
    flw fs3, 60(sp)
    flw fs2, 64(sp)
    flw fs1, 68(sp)
    flw fs0, 72(sp)
    lw ra, 124(sp)
    addi sp, sp, 128
    ret

.globl add_reflection
add_reflection:
    addi sp, sp, -208
    sw ra, 204(sp) 	# add_reflection
    sw s0, 200(sp) 	# add_reflection
    sw s1, 196(sp) 	# add_reflection
    sw s2, 192(sp) 	# add_reflection
    sw s3, 188(sp) 	# add_reflection
    sw s4, 184(sp) 	# add_reflection
    sw s5, 180(sp) 	# add_reflection
    sw s6, 176(sp) 	# add_reflection
    sw s7, 172(sp) 	# add_reflection
    sw s8, 168(sp) 	# add_reflection
    sw s9, 164(sp) 	# add_reflection
    sw s10, 160(sp) 	# add_reflection
    sw s11, 156(sp) 	# add_reflection
    fsw fs0, 152(sp) 	# add_reflection
    fsw fs1, 148(sp) 	# add_reflection
    fsw fs2, 144(sp) 	# add_reflection
    fsw fs3, 140(sp) 	# add_reflection
    fsw fs4, 136(sp) 	# add_reflection
    fsw fs5, 132(sp) 	# add_reflection
    fsw fs6, 128(sp) 	# add_reflection
    fsw fs7, 124(sp) 	# add_reflection
    fsw fs8, 120(sp) 	# add_reflection
    fsw fs9, 116(sp) 	# add_reflection
    fsw fs10, 112(sp) 	# add_reflection
    fsw fs11, 108(sp) 	# add_reflection
"add_reflection.func_begin":
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
    call "%.5695<create_array_1_0>"
    sw a0, 72(sp)
    li t0, 0
    sw t0, 68(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 64(sp)
    lw t0, 68(sp)
    slli t0, t0, 2
    sw t0, 60(sp)
    lw t0, 64(sp)
    lw t1, 60(sp)
    add t2, t0, t1
    sw t2, 56(sp)
    flw ft11, 56(sp)
    fsw ft11, 52(sp)
    lw a0, 52(sp)
    lw a1, 72(sp)
    call "%.5692<create_array_0_0>"
    sw a0, 48(sp)
    lw a0, 72(sp)
    flw fa0, 92(sp)
    flw fa1, 88(sp)
    flw fa2, 84(sp)
    call vecset
    li t0, 0
    sw t0, 44(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
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
    flw ft11, 116(gp) 	# reflections
    fsw ft11, 16(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 100(sp)
    fsw ft11, 8(sp)
    flw ft11, 72(sp)
    fsw ft11, 8(sp)
    flw ft11, 48(sp)
    fsw ft11, 8(sp)
    flw ft11, 96(sp)
    fsw ft11, 8(sp)
    lw s11, 156(sp)
    lw s10, 160(sp)
    lw s9, 164(sp)
    lw s8, 168(sp)
    lw s7, 172(sp)
    lw s6, 176(sp)
    lw s5, 180(sp)
    lw s4, 184(sp)
    lw s3, 188(sp)
    lw s2, 192(sp)
    lw s1, 196(sp)
    lw s0, 200(sp)
    flw fs11, 108(sp)
    flw fs10, 112(sp)
    flw fs9, 116(sp)
    flw fs8, 120(sp)
    flw fs7, 124(sp)
    flw fs6, 128(sp)
    flw fs5, 132(sp)
    flw fs4, 136(sp)
    flw fs3, 140(sp)
    flw fs2, 144(sp)
    flw fs1, 148(sp)
    flw fs0, 152(sp)
    lw ra, 204(sp)
    addi sp, sp, 208
    ret

.globl setup_rect_reflection
setup_rect_reflection:
    addi sp, sp, -416
    sw ra, 396(sp) 	# setup_rect_reflection
    sw s0, 392(sp) 	# setup_rect_reflection
    sw s1, 388(sp) 	# setup_rect_reflection
    sw s2, 384(sp) 	# setup_rect_reflection
    sw s3, 380(sp) 	# setup_rect_reflection
    sw s4, 376(sp) 	# setup_rect_reflection
    sw s5, 372(sp) 	# setup_rect_reflection
    sw s6, 368(sp) 	# setup_rect_reflection
    sw s7, 364(sp) 	# setup_rect_reflection
    sw s8, 360(sp) 	# setup_rect_reflection
    sw s9, 356(sp) 	# setup_rect_reflection
    sw s10, 352(sp) 	# setup_rect_reflection
    sw s11, 348(sp) 	# setup_rect_reflection
    fsw fs0, 344(sp) 	# setup_rect_reflection
    fsw fs1, 340(sp) 	# setup_rect_reflection
    fsw fs2, 336(sp) 	# setup_rect_reflection
    fsw fs3, 332(sp) 	# setup_rect_reflection
    fsw fs4, 328(sp) 	# setup_rect_reflection
    fsw fs5, 324(sp) 	# setup_rect_reflection
    fsw fs6, 320(sp) 	# setup_rect_reflection
    fsw fs7, 316(sp) 	# setup_rect_reflection
    fsw fs8, 312(sp) 	# setup_rect_reflection
    fsw fs9, 308(sp) 	# setup_rect_reflection
    fsw fs10, 304(sp) 	# setup_rect_reflection
    fsw fs11, 300(sp) 	# setup_rect_reflection
"setup_rect_reflection.func_begin":
    sw a0, 296(sp)
    sw a1, 292(sp)
    sw a2, 288(sp)
    sw a3, 284(sp)
    sw a4, 280(sp)
    sw a5, 276(sp)
    sw a6, 272(sp)
    sw a7, 268(sp)
    flw ft11, 400(sp)
    fsw ft11, 264(sp)
    flw ft11, 404(sp)
    fsw ft11, 260(sp)
    flw ft11, 408(sp)
    fsw ft11, 256(sp)
    flw ft11, 412(sp)
    fsw ft11, 252(sp)
    li t0, 4
    sw t0, 248(sp)
    lw t0, 296(sp)
    lw t1, 248(sp)
    mul t2, t0, t1
    sw t2, 244(sp)
    li t0, 0
    sw t0, 240(sp)
    flw ft11, 120(gp) 	# n_reflections
    fsw ft11, 236(sp)
    lw t0, 240(sp)
    slli t0, t0, 2
    sw t0, 232(sp)
    lw t0, 236(sp)
    lw t1, 232(sp)
    add t2, t0, t1
    sw t2, 228(sp)
    flw ft11, 228(sp)
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
    flw ft11, 204(sp)
    fsw ft11, 200(sp)
    flw ft0, 216(sp)
    flw ft1, 200(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 196(sp)
    li t0, 0
    sw t0, 192(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 188(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    flw ft11, 180(sp)
    fsw ft11, 176(sp)
    flw ft0, 176(sp)
    fneg.s ft0, ft0
    fsw ft0, 172(sp)
    li t0, 1
    sw t0, 168(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 164(sp)
    lw t0, 168(sp)
    slli t0, t0, 2
    sw t0, 160(sp)
    lw t0, 164(sp)
    lw t1, 160(sp)
    add t2, t0, t1
    sw t2, 156(sp)
    flw ft11, 156(sp)
    fsw ft11, 152(sp)
    flw ft0, 152(sp)
    fneg.s ft0, ft0
    fsw ft0, 148(sp)
    li t0, 2
    sw t0, 144(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 140(sp)
    lw t0, 144(sp)
    slli t0, t0, 2
    sw t0, 136(sp)
    lw t0, 140(sp)
    lw t1, 136(sp)
    add t2, t0, t1
    sw t2, 132(sp)
    flw ft11, 132(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 108(sp)
    lw t0, 112(sp)
    slli t0, t0, 2
    sw t0, 104(sp)
    lw t0, 108(sp)
    lw t1, 104(sp)
    add t2, t0, t1
    sw t2, 100(sp)
    flw ft11, 100(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 72(sp)
    lw t0, 76(sp)
    slli t0, t0, 2
    sw t0, 68(sp)
    lw t0, 72(sp)
    lw t1, 68(sp)
    add t2, t0, t1
    sw t2, 64(sp)
    flw ft11, 64(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 36(sp)
    lw t0, 40(sp)
    slli t0, t0, 2
    sw t0, 32(sp)
    lw t0, 36(sp)
    lw t1, 32(sp)
    add t2, t0, t1
    sw t2, 28(sp)
    flw ft11, 28(sp)
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
    flw ft11, 120(gp) 	# n_reflections
    fsw ft11, 8(sp)
    lw t0, 20(sp)
    slli t0, t0, 2
    sw t0, 4(sp)
    lw t0, 8(sp)
    lw t1, 4(sp)
    add t2, t0, t1
    sw t2, 0(sp)
    flw ft11, 12(sp)
    fsw ft11, 0(sp)
    lw s11, 348(sp)
    lw s10, 352(sp)
    lw s9, 356(sp)
    lw s8, 360(sp)
    lw s7, 364(sp)
    lw s6, 368(sp)
    lw s5, 372(sp)
    lw s4, 376(sp)
    lw s3, 380(sp)
    lw s2, 384(sp)
    lw s1, 388(sp)
    lw s0, 392(sp)
    flw fs11, 300(sp)
    flw fs10, 304(sp)
    flw fs9, 308(sp)
    flw fs8, 312(sp)
    flw fs7, 316(sp)
    flw fs6, 320(sp)
    flw fs5, 324(sp)
    flw fs4, 328(sp)
    flw fs3, 332(sp)
    flw fs2, 336(sp)
    flw fs1, 340(sp)
    flw fs0, 344(sp)
    lw ra, 396(sp)
    addi sp, sp, 416
    ret

.globl setup_surface_reflection
setup_surface_reflection:
    addi sp, sp, -544
    sw ra, 524(sp) 	# setup_surface_reflection
    sw s0, 520(sp) 	# setup_surface_reflection
    sw s1, 516(sp) 	# setup_surface_reflection
    sw s2, 512(sp) 	# setup_surface_reflection
    sw s3, 508(sp) 	# setup_surface_reflection
    sw s4, 504(sp) 	# setup_surface_reflection
    sw s5, 500(sp) 	# setup_surface_reflection
    sw s6, 496(sp) 	# setup_surface_reflection
    sw s7, 492(sp) 	# setup_surface_reflection
    sw s8, 488(sp) 	# setup_surface_reflection
    sw s9, 484(sp) 	# setup_surface_reflection
    sw s10, 480(sp) 	# setup_surface_reflection
    sw s11, 476(sp) 	# setup_surface_reflection
    fsw fs0, 472(sp) 	# setup_surface_reflection
    fsw fs1, 468(sp) 	# setup_surface_reflection
    fsw fs2, 464(sp) 	# setup_surface_reflection
    fsw fs3, 460(sp) 	# setup_surface_reflection
    fsw fs4, 456(sp) 	# setup_surface_reflection
    fsw fs5, 452(sp) 	# setup_surface_reflection
    fsw fs6, 448(sp) 	# setup_surface_reflection
    fsw fs7, 444(sp) 	# setup_surface_reflection
    fsw fs8, 440(sp) 	# setup_surface_reflection
    fsw fs9, 436(sp) 	# setup_surface_reflection
    fsw fs10, 432(sp) 	# setup_surface_reflection
    fsw fs11, 428(sp) 	# setup_surface_reflection
"setup_surface_reflection.func_begin":
    sw a0, 424(sp)
    sw a1, 420(sp)
    sw a2, 416(sp)
    sw a3, 412(sp)
    sw a4, 408(sp)
    sw a5, 404(sp)
    sw a6, 400(sp)
    sw a7, 396(sp)
    flw ft11, 528(sp)
    fsw ft11, 392(sp)
    flw ft11, 532(sp)
    fsw ft11, 388(sp)
    flw ft11, 536(sp)
    fsw ft11, 384(sp)
    flw ft11, 540(sp)
    fsw ft11, 380(sp)
    li t0, 4
    sw t0, 376(sp)
    lw t0, 424(sp)
    lw t1, 376(sp)
    mul t2, t0, t1
    sw t2, 372(sp)
    li t0, 1
    sw t0, 368(sp)
    lw t0, 372(sp)
    lw t1, 368(sp)
    add t2, t0, t1
    sw t2, 364(sp)
    li t0, 0
    sw t0, 360(sp)
    flw ft11, 120(gp) 	# n_reflections
    fsw ft11, 356(sp)
    lw t0, 360(sp)
    slli t0, t0, 2
    sw t0, 352(sp)
    lw t0, 356(sp)
    lw t1, 352(sp)
    add t2, t0, t1
    sw t2, 348(sp)
    flw ft11, 348(sp)
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
    flw ft11, 324(sp)
    fsw ft11, 320(sp)
    flw ft0, 336(sp)
    flw ft1, 320(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 316(sp)
    li t0, 0
    sw t0, 312(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 308(sp)
    lw t0, 312(sp)
    slli t0, t0, 2
    sw t0, 304(sp)
    lw t0, 308(sp)
    lw t1, 304(sp)
    add t2, t0, t1
    sw t2, 300(sp)
    flw ft11, 300(sp)
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
    flw ft11, 284(sp)
    fsw ft11, 280(sp)
    flw ft0, 296(sp)
    flw ft1, 280(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 276(sp)
    li t0, 1
    sw t0, 272(sp)
    flw ft11, 16(gp) 	# light
    fsw ft11, 268(sp)
    lw t0, 272(sp)
    slli t0, t0, 2
    sw t0, 264(sp)
    lw t0, 268(sp)
    lw t1, 264(sp)
    add t2, t0, t1
    sw t2, 260(sp)
    flw ft11, 260(sp)
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
    flw ft11, 244(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 224(sp)
    lw t0, 228(sp)
    slli t0, t0, 2
    sw t0, 220(sp)
    lw t0, 224(sp)
    lw t1, 220(sp)
    add t2, t0, t1
    sw t2, 216(sp)
    flw ft11, 216(sp)
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
    flw ft11, 200(sp)
    fsw ft11, 196(sp)
    flw ft0, 212(sp)
    flw ft1, 196(sp)
    fmul.s ft2, ft0, ft1
    fsw ft2, 192(sp)
    flw ft0, 232(sp)
    flw ft1, 192(sp)
    fadd.s ft2, ft0, ft1
    fsw ft2, 188(sp)
    flw ft11, 132(gp) 	# %.7787<.LC2>
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
    flw ft11, 172(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 152(sp)
    lw t0, 156(sp)
    slli t0, t0, 2
    sw t0, 148(sp)
    lw t0, 152(sp)
    lw t1, 148(sp)
    add t2, t0, t1
    sw t2, 144(sp)
    flw ft11, 144(sp)
    fsw ft11, 140(sp)
    flw ft0, 160(sp)
    flw ft1, 140(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 136(sp)
    flw ft11, 132(gp) 	# %.7787<.LC2>
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
    flw ft11, 120(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 92(sp)
    fsw ft11, 88(sp)
    flw ft0, 108(sp)
    flw ft1, 88(sp)
    fsub.s ft2, ft0, ft1
    fsw ft2, 84(sp)
    flw ft11, 132(gp) 	# %.7787<.LC2>
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
    flw ft11, 68(sp)
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
    flw ft11, 16(gp) 	# light
    fsw ft11, 48(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 44(sp)
    lw t0, 48(sp)
    lw t1, 44(sp)
    add t2, t0, t1
    sw t2, 40(sp)
    flw ft11, 40(sp)
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
    flw ft11, 120(gp) 	# n_reflections
    fsw ft11, 16(sp)
    lw t0, 28(sp)
    slli t0, t0, 2
    sw t0, 12(sp)
    lw t0, 16(sp)
    lw t1, 12(sp)
    add t2, t0, t1
    sw t2, 8(sp)
    flw ft11, 20(sp)
    fsw ft11, 8(sp)
    lw s11, 476(sp)
    lw s10, 480(sp)
    lw s9, 484(sp)
    lw s8, 488(sp)
    lw s7, 492(sp)
    lw s6, 496(sp)
    lw s5, 500(sp)
    lw s4, 504(sp)
    lw s3, 508(sp)
    lw s2, 512(sp)
    lw s1, 516(sp)
    lw s0, 520(sp)
    flw fs11, 428(sp)
    flw fs10, 432(sp)
    flw fs9, 436(sp)
    flw fs8, 440(sp)
    flw fs7, 444(sp)
    flw fs6, 448(sp)
    flw fs5, 452(sp)
    flw fs4, 456(sp)
    flw fs3, 460(sp)
    flw fs2, 464(sp)
    flw fs1, 468(sp)
    flw fs0, 472(sp)
    lw ra, 524(sp)
    addi sp, sp, 544
    ret

.globl setup_reflections
setup_reflections:
    addi sp, sp, -240
    sw ra, 236(sp) 	# setup_reflections
    sw s0, 232(sp) 	# setup_reflections
    sw s1, 228(sp) 	# setup_reflections
    sw s2, 224(sp) 	# setup_reflections
    sw s3, 220(sp) 	# setup_reflections
    sw s4, 216(sp) 	# setup_reflections
    sw s5, 212(sp) 	# setup_reflections
    sw s6, 208(sp) 	# setup_reflections
    sw s7, 204(sp) 	# setup_reflections
    sw s8, 200(sp) 	# setup_reflections
    sw s9, 196(sp) 	# setup_reflections
    sw s10, 192(sp) 	# setup_reflections
    sw s11, 188(sp) 	# setup_reflections
    fsw fs0, 184(sp) 	# setup_reflections
    fsw fs1, 180(sp) 	# setup_reflections
    fsw fs2, 176(sp) 	# setup_reflections
    fsw fs3, 172(sp) 	# setup_reflections
    fsw fs4, 168(sp) 	# setup_reflections
    fsw fs5, 164(sp) 	# setup_reflections
    fsw fs6, 160(sp) 	# setup_reflections
    fsw fs7, 156(sp) 	# setup_reflections
    fsw fs8, 152(sp) 	# setup_reflections
    fsw fs9, 148(sp) 	# setup_reflections
    fsw fs10, 144(sp) 	# setup_reflections
    fsw fs11, 140(sp) 	# setup_reflections
"setup_reflections.func_begin":
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
    lw t0, 28(sp)
    beqz t0, "%.13306<else0>"
    j "%.13307<then>"
"%.13306<else0>":
    j "%.13305<else>"
"%.13307<then>":
    flw ft11, 4(gp) 	# objects
    fsw ft11, 120(sp)
    lw t0, 136(sp)
    slli t0, t0, 2
    sw t0, 116(sp)
    lw t0, 120(sp)
    lw t1, 116(sp)
    add t2, t0, t1
    sw t2, 112(sp)
    flw ft11, 112(sp)
    fsw ft11, 108(sp)
    flw ft11, 112(sp)
    fsw ft11, 104(sp)
    flw ft11, 112(sp)
    fsw ft11, 100(sp)
    flw ft11, 112(sp)
    fsw ft11, 96(sp)
    flw ft11, 112(sp)
    fsw ft11, 92(sp)
    flw ft11, 112(sp)
    fsw ft11, 88(sp)
    flw ft11, 112(sp)
    fsw ft11, 84(sp)
    flw ft11, 112(sp)
    fsw ft11, 80(sp)
    flw ft11, 112(sp)
    fsw ft11, 76(sp)
    flw ft11, 112(sp)
    fsw ft11, 72(sp)
    flw ft11, 112(sp)
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
    lw t0, 45(sp)
    beqz t0, "%.13310<else0>"
    j "%.13311<then>"
"%.13310<else0>":
    j "%.13309<else>"
"%.13311<then>":
    li t0, 0
    sw t0, 52(sp)
    lw t0, 52(sp)
    slli t0, t0, 2
    sw t0, 48(sp)
    lw t0, 80(sp)
    lw t1, 48(sp)
    add t2, t0, t1
    sw t2, 44(sp)
    flw ft11, 44(sp)
    fsw ft11, 40(sp)
    lui t6, 260096 # 0x3f800
    sw t6, 36(sp)
    flw ft11, 36(sp)
    fsw ft11, 32(sp)
    flw ft0, 40(sp)
    flw ft1, 32(sp)
    flt.s t2, ft0, ft1
    sw t2, 28(sp)
    lw t0, 52(sp)
    beqz t0, "%.13314<else0>"
    j "%.13315<then>"
"%.13314<else0>":
    j "%.13313<else>"
"%.13315<then>":
    li t0, 1
    sw t0, 24(sp)
    lw t0, 104(sp)
    lw t1, 24(sp)
    xor t2, t0, t1
    sw t2, 20(sp)
    lw t0, 20(sp)
    seqz t0, t0
    sw t0, 16(sp)
    lw t0, 55(sp)
    beqz t0, "%.13318<else0>"
    j "%.13319<then>"
"%.13318<else0>":
    j "%.13317<else>"
"%.13319<then>":
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
    j "%.13320<endif>"
"%.13317<else>":
    li t0, 2
    sw t0, 12(sp)
    lw t0, 104(sp)
    lw t1, 12(sp)
    xor t2, t0, t1
    sw t2, 8(sp)
    lw t0, 8(sp)
    seqz t0, t0
    sw t0, 4(sp)
    lw t0, 58(sp)
    beqz t0, "%.13322<else0>"
    j "%.13323<then>"
"%.13322<else0>":
    j "%.13321<else>"
"%.13323<then>":
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
"%.13321<else>":
"%.13324<endif>":
"%.13320<endif>":
"%.13313<else>":
"%.13316<endif>":
"%.13309<else>":
"%.13312<endif>":
"%.13305<else>":
"%.13308<endif>":
    lw s11, 188(sp)
    lw s10, 192(sp)
    lw s9, 196(sp)
    lw s8, 200(sp)
    lw s7, 204(sp)
    lw s6, 208(sp)
    lw s5, 212(sp)
    lw s4, 216(sp)
    lw s3, 220(sp)
    lw s2, 224(sp)
    lw s1, 228(sp)
    lw s0, 232(sp)
    flw fs11, 140(sp)
    flw fs10, 144(sp)
    flw fs9, 148(sp)
    flw fs8, 152(sp)
    flw fs7, 156(sp)
    flw fs6, 160(sp)
    flw fs5, 164(sp)
    flw fs4, 168(sp)
    flw fs3, 172(sp)
    flw fs2, 176(sp)
    flw fs1, 180(sp)
    flw fs0, 184(sp)
    lw ra, 236(sp)
    addi sp, sp, 240
    ret

.globl rt
rt:
    addi sp, sp, -560
    sw ra, 556(sp) 	# rt
    sw s0, 552(sp) 	# rt
    sw s1, 548(sp) 	# rt
    sw s2, 544(sp) 	# rt
    sw s3, 540(sp) 	# rt
    sw s4, 536(sp) 	# rt
    sw s5, 532(sp) 	# rt
    sw s6, 528(sp) 	# rt
    sw s7, 524(sp) 	# rt
    sw s8, 520(sp) 	# rt
    sw s9, 516(sp) 	# rt
    sw s10, 512(sp) 	# rt
    sw s11, 508(sp) 	# rt
    fsw fs0, 504(sp) 	# rt
    fsw fs1, 500(sp) 	# rt
    fsw fs2, 496(sp) 	# rt
    fsw fs3, 492(sp) 	# rt
    fsw fs4, 488(sp) 	# rt
    fsw fs5, 484(sp) 	# rt
    fsw fs6, 480(sp) 	# rt
    fsw fs7, 476(sp) 	# rt
    fsw fs8, 472(sp) 	# rt
    fsw fs9, 468(sp) 	# rt
    fsw fs10, 464(sp) 	# rt
    fsw fs11, 460(sp) 	# rt
"rt.func_begin":
    sw a0, 456(sp)
    sw a1, 452(sp)
    sw a2, 448(sp)
    li t0, 0
    sw t0, 444(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 440(sp)
    lw t0, 444(sp)
    slli t0, t0, 2
    sw t0, 436(sp)
    lw t0, 440(sp)
    lw t1, 436(sp)
    add t2, t0, t1
    sw t2, 432(sp)
    flw ft11, 456(sp)
    fsw ft11, 432(sp)
    li t0, 1
    sw t0, 428(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 424(sp)
    lw t0, 428(sp)
    slli t0, t0, 2
    sw t0, 420(sp)
    lw t0, 424(sp)
    lw t1, 420(sp)
    add t2, t0, t1
    sw t2, 416(sp)
    flw ft11, 452(sp)
    fsw ft11, 416(sp)
    li t0, 0
    sw t0, 412(sp)
    li t0, 2
    sw t0, 408(sp)
    lw t0, 456(sp)
    lw t1, 408(sp)
    div t2, t0, t1
    sw t2, 404(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 400(sp)
    lw t0, 412(sp)
    slli t0, t0, 2
    sw t0, 396(sp)
    lw t0, 400(sp)
    lw t1, 396(sp)
    add t2, t0, t1
    sw t2, 392(sp)
    flw ft11, 404(sp)
    fsw ft11, 392(sp)
    li t0, 1
    sw t0, 388(sp)
    li t0, 2
    sw t0, 384(sp)
    lw t0, 452(sp)
    lw t1, 384(sp)
    div t2, t0, t1
    sw t2, 380(sp)
    flw ft11, 72(gp) 	# image_center
    fsw ft11, 376(sp)
    lw t0, 388(sp)
    slli t0, t0, 2
    sw t0, 372(sp)
    lw t0, 376(sp)
    lw t1, 372(sp)
    add t2, t0, t1
    sw t2, 368(sp)
    flw ft11, 380(sp)
    fsw ft11, 368(sp)
    li t0, 0
    sw t0, 364(sp)
    flw ft11, 212(gp) 	# %.12342<.LC22>
    fsw ft11, 360(sp)
    lw t0, 456(sp)
    fcvt.s.w ft0, t0
    fsw ft0, 356(sp)
    flw ft0, 360(sp)
    flw ft1, 356(sp)
    fdiv.s ft2, ft0, ft1
    fsw ft2, 352(sp)
    flw ft11, 76(gp) 	# scan_pitch
    fsw ft11, 348(sp)
    lw t0, 364(sp)
    slli t0, t0, 2
    sw t0, 344(sp)
    lw t0, 348(sp)
    lw t1, 344(sp)
    add t2, t0, t1
    sw t2, 340(sp)
    flw ft11, 352(sp)
    fsw ft11, 340(sp)
    li t0, 0
    sw t0, 336(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 332(sp)
    lw t0, 336(sp)
    slli t0, t0, 2
    sw t0, 328(sp)
    lw t0, 332(sp)
    lw t1, 328(sp)
    add t2, t0, t1
    sw t2, 324(sp)
    flw ft11, 324(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 284(sp)
    li t0, 0
    sw t0, 280(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 276(sp)
    lw t0, 280(sp)
    slli t0, t0, 2
    sw t0, 272(sp)
    lw t0, 276(sp)
    lw t1, 272(sp)
    add t2, t0, t1
    sw t2, 268(sp)
    flw ft11, 268(sp)
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
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 244(sp)
    lw t0, 248(sp)
    slli t0, t0, 2
    sw t0, 240(sp)
    lw t0, 244(sp)
    lw t1, 240(sp)
    add t2, t0, t1
    sw t2, 236(sp)
    flw ft11, 236(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 196(sp)
    li t0, 0
    sw t0, 192(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 188(sp)
    lw t0, 192(sp)
    slli t0, t0, 2
    sw t0, 184(sp)
    lw t0, 188(sp)
    lw t1, 184(sp)
    add t2, t0, t1
    sw t2, 180(sp)
    flw ft11, 180(sp)
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
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 156(sp)
    lw t0, 160(sp)
    slli t0, t0, 2
    sw t0, 152(sp)
    lw t0, 156(sp)
    lw t1, 152(sp)
    add t2, t0, t1
    sw t2, 148(sp)
    flw ft11, 148(sp)
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
    call "%.5707<create_array_0000000_1>"
    sw a0, 108(sp)
    li t0, 0
    sw t0, 104(sp)
    flw ft11, 68(gp) 	# image_size
    fsw ft11, 100(sp)
    lw t0, 104(sp)
    slli t0, t0, 2
    sw t0, 96(sp)
    lw t0, 100(sp)
    lw t1, 96(sp)
    add t2, t0, t1
    sw t2, 92(sp)
    flw ft11, 92(sp)
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
    lw a0, 108(gp) # light_dirvec, %.5690<light_dirvec:sub_0>
    lw a1, 16(gp) # light
    call veccpy
    li t0, 0
    sw t0, 72(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 68(sp)
    lw t0, 72(sp)
    slli t0, t0, 2
    sw t0, 64(sp)
    lw t0, 68(sp)
    lw t1, 64(sp)
    add t2, t0, t1
    sw t2, 60(sp)
    flw ft11, 60(sp)
    fsw ft11, 56(sp)
    li t0, 1
    sw t0, 52(sp)
    lw t0, 56(sp)
    lw t1, 52(sp)
    sub t2, t0, t1
    sw t2, 48(sp)
    lw a0, 108(gp) # light_dirvec, %.5690<light_dirvec:sub_0>
    lw a1, 112(gp) # %.5691<light_dirvec:sub_1>
    lw a2, 48(sp)
    call iter_setup_dirvec_constants
    li t0, 0
    sw t0, 44(sp)
    flw ft11, 0(gp) 	# n_objects
    fsw ft11, 40(sp)
    lw t0, 44(sp)
    slli t0, t0, 2
    sw t0, 36(sp)
    lw t0, 40(sp)
    lw t1, 36(sp)
    add t2, t0, t1
    sw t2, 32(sp)
    flw ft11, 32(sp)
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
    lw s11, 508(sp)
    lw s10, 512(sp)
    lw s9, 516(sp)
    lw s8, 520(sp)
    lw s7, 524(sp)
    lw s6, 528(sp)
    lw s5, 532(sp)
    lw s4, 536(sp)
    lw s3, 540(sp)
    lw s2, 544(sp)
    lw s1, 548(sp)
    lw s0, 552(sp)
    flw fs11, 460(sp)
    flw fs10, 464(sp)
    flw fs9, 468(sp)
    flw fs8, 472(sp)
    flw fs7, 476(sp)
    flw fs6, 480(sp)
    flw fs5, 484(sp)
    flw fs4, 488(sp)
    flw fs3, 492(sp)
    flw fs2, 496(sp)
    flw fs1, 500(sp)
    flw fs0, 504(sp)
    lw ra, 556(sp)
    addi sp, sp, 560
    ret

.globl "%.5692<create_array_0_0>"
"%.5692<create_array_0_0>":
"%.5692<create_array_0_0>.func_begin":
    mv t0, tp
"%.5694<loop>":
    beqz a0, "%.13326<else0>"
    j "%.13327<then>"
"%.13326<else0>":
    j "%.13325<else>"
"%.13327<then>":
    sw a1, 0(tp)
    mv t0, tp
    addi t0, t0, 4
    mv tp, t0
    mv t0, a0
    addi t0, t0, -1
    mv a0, t0
    j "%.5694<loop>"
"%.13325<else>":
"%.13328<endif>":
    mv a0, t0
    ret

.globl "%.5695<create_array_1_0>"
"%.5695<create_array_1_0>":
"%.5695<create_array_1_0>.func_begin":
    mv t0, tp
"%.5697<loop>":
    beqz a0, "%.13330<else0>"
    j "%.13331<then>"
"%.13330<else0>":
    j "%.13329<else>"
"%.13331<then>":
    fsw fa0, 0(tp)
    mv t0, tp
    addi t0, t0, 4
    mv tp, t0
    mv t0, a0
    addi t0, t0, -1
    mv a0, t0
    j "%.5697<loop>"
"%.13329<else>":
"%.13332<endif>":
    mv a0, t0
    ret

.globl "%.5698<create_array_0000000_4>"
"%.5698<create_array_0000000_4>":
    addi sp, sp, -16
"%.5698<create_array_0000000_4>.func_begin":
    mv t0, tp
    lw t1, 0(sp)
    lw t2, 4(sp)
    lw t3, 8(sp)
    lw t4, 12(sp)
"%.5700<loop>":
    beqz a0, "%.13334<else0>"
    j "%.13335<then>"
"%.13334<else0>":
    j "%.13333<else>"
"%.13335<then>":
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
    mv t0, tp
    addi t0, t0, 44
    mv tp, t0
    mv t0, a0
    addi t0, t0, -1
    mv a0, t0
    j "%.5700<loop>"
"%.13333<else>":
"%.13336<endif>":
    mv a0, t0
    addi sp, sp, 16
    ret

.globl "%.5701<create_array_00_0>"
"%.5701<create_array_00_0>":
"%.5701<create_array_00_0>.func_begin":
    mv t0, tp
"%.5703<loop>":
    beqz a0, "%.13338<else0>"
    j "%.13339<then>"
"%.13338<else0>":
    j "%.13337<else>"
"%.13339<then>":
    sw a1, 0(tp)
    sw a2, 4(tp)
    mv t0, tp
    addi t0, t0, 8
    mv tp, t0
    mv t0, a0
    addi t0, t0, -1
    mv a0, t0
    j "%.5703<loop>"
"%.13337<else>":
"%.13340<endif>":
    mv a0, t0
    ret

.globl "%.5704<create_array_0001_0>"
"%.5704<create_array_0001_0>":
"%.5704<create_array_0001_0>.func_begin":
    mv t0, tp
"%.5706<loop>":
    beqz a0, "%.13342<else0>"
    j "%.13343<then>"
"%.13342<else0>":
    j "%.13341<else>"
"%.13343<then>":
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    fsw fa0, 12(tp)
    mv t0, tp
    addi t0, t0, 16
    mv tp, t0
    mv t0, a0
    addi t0, t0, -1
    mv a0, t0
    j "%.5706<loop>"
"%.13341<else>":
"%.13344<endif>":
    mv a0, t0
    ret

.globl "%.5707<create_array_0000000_1>"
"%.5707<create_array_0000000_1>":
    addi sp, sp, -16
"%.5707<create_array_0000000_1>.func_begin":
    mv t0, tp
    lw t1, 12(sp)
"%.5709<loop>":
    beqz a0, "%.13346<else0>"
    j "%.13347<then>"
"%.13346<else0>":
    j "%.13345<else>"
"%.13347<then>":
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    sw a4, 12(tp)
    sw a5, 16(tp)
    sw a6, 20(tp)
    sw a7, 24(tp)
    sw t1, 28(tp)
    mv t0, tp
    addi t0, t0, 32
    mv tp, t0
    mv t0, a0
    addi t0, t0, -1
    mv a0, t0
    j "%.5709<loop>"
"%.13345<else>":
"%.13348<endif>":
    mv a0, t0
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
"%.7614<.LC0>":
    .float 0.01745329238474369
"%.7648<.LC1>":
    .float 200.0
"%.7787<.LC2>":
    .float 2.0
"%.9505<.LC3>":
    .float 0.20000000298023224
"%.9506<.LC4>":
    .float 0.009999999776482582
"%.9604<.LC5>":
    .float 0.10000000149011612
"%.9766<.LC6>":
    .float 1000000000.0
"%.9776<.LC7>":
    .float 100000000.0
"%.10222<.LC8>":
    .float 0.05000000074505806
"%.10223<.LC9>":
    .float 20.0
"%.10224<.LC10>":
    .float 10.0
"%.10229<.LC11>":
    .float 255.0
"%.10236<.LC12>":
    .float 0.25
"%.10253<.LC13>":
    .float 3.1415927410125732
"%.10274<.LC14>":
    .float 9.999999747378752e-05
"%.10275<.LC15>":
    .float 15.0
"%.10276<.LC16>":
    .float 30.0
"%.10283<.LC17>":
    .float 0.15000000596046448
"%.10287<.LC18>":
    .float 0.30000001192092896
"%.10477<.LC19>":
    .float 256.0
"%.10700<.LC20>":
    .float 150.0
"%.11879<.LC21>":
    .float 0.8999999761581421
"%.12342<.LC22>":
    .float 128.0
