.globl "%.15657<main>"
"%.15657<main>":
    li gp, 0x10000
    addi sp, sp, -16
    sw ra, 12(sp)
"%.15657<main>.func_begin":
    li a0, 1
    li a1, 0
"%.15784<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    sw a0, 0(gp)
"%.15785<end_of_call_%.5641<create_array_0_0>>":
    li a0, 0
    fmv.w.x fa0, zero
"%.15786<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.15787<end_of_call_%.5644<create_array_1_0>>":
    li a1, 60
    li s0, 0
    li a2, 0
    li a3, 0
    li a4, 0
    li a7, 0
"%.15788<prepare_to_call_%.5647<create_array_0000000_4>>":
    sw a0, -4(sp)
    sw a0, -8(sp)
    sw a0, -12(sp)
    sw a0, -16(sp)
    mv a6, a0
    mv a5, a0
    mv a0, a1
    mv a1, s0
    call "%.5647<create_array_0000000_4>"
    sw a0, 4(gp)
"%.15789<end_of_call_%.5647<create_array_0000000_4>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15790<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 8(gp)
"%.15791<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15792<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 12(gp)
"%.15793<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15794<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 16(gp)
"%.15795<end_of_call_%.5644<create_array_1_0>>":
    li a0, 1
    flw fa0, 168(gp)
"%.15796<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 20(gp)
"%.15797<end_of_call_%.5644<create_array_1_0>>":
    li s0, 50
    li a0, 1
    li a7, 1
    neg a7, a7
    mv a1, a7
"%.15798<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
"%.15799<end_of_call_%.5641<create_array_0_0>>":
"%.15800<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, a0
    mv a0, s0
    call "%.5641<create_array_0_0>"
    sw a0, 24(gp)
"%.15801<end_of_call_%.5641<create_array_0_0>>":
    li s0, 1
    li a0, 1
    li a1, 0
    lw a7, 24(gp)
    slli a1, a1, 2
    add a1, a7, a1
    lw a1, 0(a1)
"%.15802<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
"%.15803<end_of_call_%.5641<create_array_0_0>>":
"%.15804<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, a0
    mv a0, s0
    call "%.5641<create_array_0_0>"
    sw a0, 28(gp)
"%.15805<end_of_call_%.5641<create_array_0_0>>":
    li a0, 1
    fmv.w.x fa0, zero
"%.15806<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 32(gp)
"%.15807<end_of_call_%.5644<create_array_1_0>>":
    li a0, 1
    li a1, 0
"%.15808<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    sw a0, 36(gp)
"%.15809<end_of_call_%.5641<create_array_0_0>>":
    li a0, 1
    flw fa0, 148(gp)
"%.15810<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 40(gp)
"%.15811<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15812<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 44(gp)
"%.15813<end_of_call_%.5644<create_array_1_0>>":
    li a0, 1
    li a1, 0
"%.15814<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    sw a0, 48(gp)
"%.15815<end_of_call_%.5641<create_array_0_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15816<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 52(gp)
"%.15817<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15818<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 56(gp)
"%.15819<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15820<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 60(gp)
"%.15821<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15822<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 64(gp)
"%.15823<end_of_call_%.5644<create_array_1_0>>":
    li a0, 2
    li a1, 0
"%.15824<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    sw a0, 68(gp)
"%.15825<end_of_call_%.5641<create_array_0_0>>":
    li a0, 2
    li a1, 0
"%.15826<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    sw a0, 72(gp)
"%.15827<end_of_call_%.5641<create_array_0_0>>":
    li a0, 1
    fmv.w.x fa0, zero
"%.15828<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 76(gp)
"%.15829<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15830<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 80(gp)
"%.15831<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15832<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 84(gp)
"%.15833<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15834<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 88(gp)
"%.15835<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15836<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 92(gp)
"%.15837<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15838<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 96(gp)
"%.15839<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15840<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 100(gp)
"%.15841<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    fmv.w.x fa0, zero
"%.15842<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s0, a0
"%.15843<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
"%.15844<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s0
    call "%.5641<create_array_0_0>"
"%.15845<end_of_call_%.5641<create_array_0_0>>":
    li a1, 0
"%.15846<prepare_to_call_%.5650<create_array_00_0>>":
    mv a2, a0
    mv a0, a1
    mv a1, s0
    call "%.5650<create_array_00_0>"
"%.15847<end_of_call_%.5650<create_array_00_0>>":
    li a1, 5
"%.15848<prepare_to_call_%.5641<create_array_0_0>>":
    fmv.w.x ft11, a0
    mv a0, a1
    fmv.x.w a1, ft11
    call "%.5641<create_array_0_0>"
    sw a0, 104(gp)
"%.15849<end_of_call_%.5641<create_array_0_0>>":
    li a0, 0
    fmv.w.x fa0, zero
"%.15850<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s0, a0
"%.15851<end_of_call_%.5644<create_array_1_0>>":
    li a0, 3
    fmv.w.x fa0, zero
"%.15852<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s1, a0
"%.15853<end_of_call_%.5644<create_array_1_0>>":
    li a0, 60
"%.15854<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s0
    call "%.5641<create_array_0_0>"
"%.15855<end_of_call_%.5641<create_array_0_0>>":
    li a0, 0
    fmv.w.x fa0, zero
"%.15856<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s0, a0
"%.15857<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
"%.15858<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s0
    call "%.5641<create_array_0_0>"
"%.15859<end_of_call_%.5641<create_array_0_0>>":
    li a1, 180
    li a7, 0
    fmv.w.x fa0, zero
"%.15860<prepare_to_call_%.5653<create_array_0001_0>>":
    mv a3, a0
    mv a2, s0
    mv a0, a1
    mv a1, a7
    call "%.5653<create_array_0001_0>"
    sw a0, 116(gp)
"%.15861<end_of_call_%.5653<create_array_0001_0>>":
    li a0, 1
    li a1, 0
"%.15862<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    sw a0, 120(gp)
"%.15863<end_of_call_%.5641<create_array_0_0>>":
    li a1, 512
    li a0, 512
    li s0, 3
    li a7, 0
    lw s2, 68(gp)
    slli a7, a7, 2
    add a7, s2, a7
    sw a1, 0(a7)
    li a7, 1
    mv a4, s2
    slli a7, a7, 2
    add a7, a4, a7
    sw a0, 0(a7)
    li a7, 0
    li a4, 2
    mv a3, a1
    div a4, a3, a4
    lw a3, 72(gp)
    slli a7, a7, 2
    add a7, a3, a7
    sw a4, 0(a7)
    li a7, 1
    li a4, 2
    div a4, a0, a4
    slli a7, a7, 2
    add a7, a3, a7
    sw a4, 0(a7)
    li a7, 0
    flw fa0, 212(gp)
    fcvt.s.w fs0, a1
    fdiv.s fs0, fa0, fs0
    lw a1, 76(gp)
    slli a7, a7, 2
    add a7, a1, a7
    fsw fs0, 0(a7)
    li a7, 0
    mv a1, s2
    slli a7, a7, 2
    add a7, a1, a7
    lw s3, 0(a7)
"%.15864<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw a2, -4(sp)
"%.15865<end_of_call_create_pixel>":
"%.15866<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw a2, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s3
    call "%.5656<create_array_0000000_1>"
"%.15867<end_of_call_%.5656<create_array_0000000_1>>":
    li a2, 0
    mv a7, s2
    slli a2, a2, 2
    add a2, a7, a2
    lw a2, 0(a2)
    li a7, 2
    sub a7, a2, a7
    mv a1, a7
"%.15868<prepare_to_call_init_line_elements>":
    call init_line_elements
    mv s3, a0
"%.15869<end_of_call_init_line_elements>":
    li a1, 0
    mv a0, s2
    slli a1, a1, 2
    add a1, a0, a1
    lw s4, 0(a1)
"%.15870<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw a2, -4(sp)
"%.15871<end_of_call_create_pixel>":
"%.15872<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw a2, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s4
    call "%.5656<create_array_0000000_1>"
"%.15873<end_of_call_%.5656<create_array_0000000_1>>":
    li a2, 0
    mv a7, s2
    slli a2, a2, 2
    add a2, a7, a2
    lw a2, 0(a2)
    li a7, 2
    sub a7, a2, a7
    mv a1, a7
"%.15874<prepare_to_call_init_line_elements>":
    call init_line_elements
    mv s4, a0
"%.15875<end_of_call_init_line_elements>":
    li a1, 0
    mv a0, s2
    slli a1, a1, 2
    add a1, a0, a1
    lw s5, 0(a1)
"%.15876<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw a2, -4(sp)
"%.15877<end_of_call_create_pixel>":
"%.15878<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw a2, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s5
    call "%.5656<create_array_0000000_1>"
"%.15879<end_of_call_%.5656<create_array_0000000_1>>":
    li a2, 0
    slli a2, a2, 2
    add a2, s2, a2
    lw a2, 0(a2)
    li s2, 2
    sub s2, a2, s2
    mv a1, s2
"%.15880<prepare_to_call_init_line_elements>":
    call init_line_elements
    mv s2, a0
"%.15881<end_of_call_init_line_elements>":
"%.15882<prepare_to_call_read_parameter>":
    call read_parameter
"%.15883<end_of_call_read_parameter>":
"%.15884<prepare_to_call_write_ppm_header>":
    mv a0, s0
    call write_ppm_header
"%.15885<end_of_call_write_ppm_header>":
"%.15886<prepare_to_call_init_dirvecs>":
    call init_dirvecs
"%.15887<end_of_call_init_dirvecs>":
"%.15888<prepare_to_call_veccpy>":
    mv a0, s1
    lw a1, 16(gp)
    call veccpy
"%.15889<end_of_call_veccpy>":
    li s1, 0
    lw s5, 0(gp)
    slli s1, s1, 2
    add s1, s5, s1
    lw s1, 0(s1)
    li a1, 1
    sub a1, s1, a1
    mv a2, a1
"%.15890<prepare_to_call_iter_setup_dirvec_constants>":
    lw a0, 108(gp)
    lw a1, 112(gp)
    call iter_setup_dirvec_constants
"%.15891<end_of_call_iter_setup_dirvec_constants>":
    li a2, 0
    slli a2, a2, 2
    add a2, s5, a2
    lw a2, 0(a2)
    li s5, 1
    sub s5, a2, s5
    mv a0, s5
"%.15892<prepare_to_call_setup_reflections>":
    call setup_reflections
"%.15893<end_of_call_setup_reflections>":
    li a1, 0
    li a2, 0
"%.15894<prepare_to_call_pretrace_line>":
    mv a0, s4
    call pretrace_line
"%.15895<end_of_call_pretrace_line>":
    li a0, 0
    li a4, 2
"%.15896<prepare_to_call_scan_line>":
    mv a1, s3
    mv a2, s4
    mv a3, s2
    mv a5, s0
    call scan_line
"%.15897<end_of_call_scan_line>":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl xor
xor:
"xor.func_begin":
    xor a0, a0, a1
    ret

.globl sgn
sgn:
"sgn.func_begin":
    fmv.w.x ft0, zero
    feq.s t0, fa0, ft0
    beqz t0, "%.15898<else>"
"%.15899<then>":
    fmv.w.x ft0, zero
    j "%.15900<endif>"
"%.15898<else>":
    fmv.w.x ft1, zero
    flt.s t0, fa0, ft1
    beqz t0, "%.15901<else>"
"%.15902<then>":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft0, t0
    j "%.15903<endif>"
"%.15901<else>":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft1, t0
    fneg.s ft1, ft1
    fmv.s ft0, ft1
"%.15903<endif>":
"%.15900<endif>":
    fmv.s fa0, ft0
    ret

.globl fneg_cond
fneg_cond:
"fneg_cond.func_begin":
    beqz a0, "%.15904<else>"
"%.15905<then>":
    fmv.s ft0, fa0
    j "%.15906<endif>"
"%.15904<else>":
    fneg.s ft0, fa0
"%.15906<endif>":
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
    beqz a0, "%.15907<else>"
"%.15908<then>":
    li a0, 5
    mv t0, a1
    sub a0, t0, a0
    j "%.15909<endif>"
"%.15907<else>":
    mv a0, a1
"%.15909<endif>":
    ret

.globl vecset
vecset:
"vecset.func_begin":
    li t0, 0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw fa0, 0(t0)
    li t0, 1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw fa1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    add t0, a0, t0
    fsw fa2, 0(t0)
    ret

.globl vecfill
vecfill:
"vecfill.func_begin":
    li t0, 0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw fa0, 0(t0)
    li t0, 1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw fa0, 0(t0)
    li t0, 2
    slli t0, t0, 2
    add t0, a0, t0
    fsw fa0, 0(t0)
    ret

.globl vecbzero
vecbzero:
    addi sp, sp, -16
    sw ra, 12(sp)
"vecbzero.func_begin":
    fmv.w.x fa0, zero
"%.15910<prepare_to_call_vecfill>":
    call vecfill
"%.15911<end_of_call_vecfill>":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl veccpy
veccpy:
"veccpy.func_begin":
    li t0, 0
    li t1, 0
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 1
    li t1, 1
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    add t1, a1, t1
    flw ft0, 0(t1)
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    ret

.globl vecunit_sgn
vecunit_sgn:
"vecunit_sgn.func_begin":
    li t0, 0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    fmul.s ft0, ft0, ft0
    li t0, 1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft1, 0(t0)
    fmul.s ft1, ft1, ft1
    fadd.s ft1, ft0, ft1
    li t0, 2
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    fmul.s ft0, ft0, ft0
    fadd.s ft0, ft1, ft0
    fsqrt.s ft0, ft0
    fmv.w.x ft1, zero
    feq.s t0, ft0, ft1
    beqz t0, "%.15912<else>"
"%.15913<then>":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft1, t0
    j "%.15914<endif>"
"%.15912<else>":
    beqz a1, "%.15915<else>"
"%.15916<then>":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft2, t0
    fneg.s ft2, ft2
    fmv.s ft3, ft0
    fdiv.s ft3, ft2, ft3
    fmv.s ft1, ft3
    j "%.15917<endif>"
"%.15915<else>":
    lui t0, 260096 # 0x3f800
    fmv.w.x ft3, t0
    fdiv.s ft0, ft3, ft0
    fmv.s ft1, ft0
"%.15917<endif>":
"%.15914<endif>":
    li t0, 0
    li a1, 0
    mv t1, a0
    slli a1, a1, 2
    add a1, t1, a1
    flw ft0, 0(a1)
    fmv.s ft3, ft1
    fmul.s ft3, ft0, ft3
    mv a1, a0
    slli t0, t0, 2
    add t0, a1, t0
    fsw ft3, 0(t0)
    li t0, 1
    li a1, 1
    mv t1, a0
    slli a1, a1, 2
    add a1, t1, a1
    flw ft3, 0(a1)
    fmv.s ft0, ft1
    fmul.s ft0, ft3, ft0
    mv a1, a0
    slli t0, t0, 2
    add t0, a1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li a1, 2
    mv t1, a0
    slli a1, a1, 2
    add a1, t1, a1
    flw ft0, 0(a1)
    fmul.s ft1, ft0, ft1
    mv a1, a0
    slli t0, t0, 2
    add t0, a1, t0
    fsw ft1, 0(t0)
    ret

.globl veciprod
veciprod:
"veciprod.func_begin":
    li t0, 0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    li t0, 0
    mv t1, a1
    slli t0, t0, 2
    add t0, t1, t0
    flw ft1, 0(t0)
    fmul.s ft1, ft0, ft1
    li t0, 1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    li t0, 1
    mv t1, a1
    slli t0, t0, 2
    add t0, t1, t0
    flw ft2, 0(t0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t0, 2
    slli t0, t0, 2
    add t0, a0, t0
    flw ft1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    add t0, a1, t0
    flw ft0, 0(t0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.s fa0, ft0
    ret

.globl veciprod2
veciprod2:
"veciprod2.func_begin":
    li t0, 0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    fmul.s fa0, ft0, fa0
    li t0, 1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    fmul.s fa1, ft0, fa1
    fadd.s fa1, fa0, fa1
    li t0, 2
    slli t0, t0, 2
    add t0, a0, t0
    flw fa0, 0(t0)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    fmv.s fa0, fa2
    ret

.globl vecaccum
vecaccum:
"vecaccum.func_begin":
    li t0, 0
    li t1, 0
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 0
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    fmv.s ft2, fa0
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft0, ft1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    li t0, 1
    li t1, 1
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    li t1, 1
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.s ft2, fa0
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft1, ft0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 2
    slli t1, t1, 2
    add t1, a1, t1
    flw ft1, 0(t1)
    fmul.s ft1, fa0, ft1
    fadd.s ft1, ft0, ft1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    ret

.globl vecadd
vecadd:
"vecadd.func_begin":
    li t0, 0
    li t1, 0
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 0
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    fadd.s ft1, ft0, ft1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    li t0, 1
    li t1, 1
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    li t1, 1
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fadd.s ft0, ft1, ft0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 2
    slli t1, t1, 2
    add t1, a1, t1
    flw ft1, 0(t1)
    fadd.s ft1, ft0, ft1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    ret

.globl vecscale
vecscale:
"vecscale.func_begin":
    li t0, 0
    li t1, 0
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.s ft1, fa0
    fmul.s ft1, ft0, ft1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    li t0, 1
    li t1, 1
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    fmv.s ft0, fa0
    fmul.s ft0, ft1, ft0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmul.s fa0, ft0, fa0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw fa0, 0(t0)
    ret

.globl vecaccumv
vecaccumv:
"vecaccumv.func_begin":
    li t0, 0
    li t1, 0
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 0
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    li t1, 0
    mv t2, a2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft2, 0(t0)
    li t0, 1
    li t1, 1
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    li t1, 1
    mv t2, a1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 1
    mv t2, a2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft2, ft1
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    li t0, 2
    li t1, 2
    mv t2, a0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    li t1, 2
    slli t1, t1, 2
    add t1, a1, t1
    flw ft2, 0(t1)
    li t1, 2
    slli t1, t1, 2
    add t1, a2, t1
    flw ft0, 0(t1)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft1, ft0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    ret

.globl o_texturetype
o_texturetype:
    addi sp, sp, -16
"o_texturetype.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    addi sp, sp, 16
    ret

.globl o_form
o_form:
    addi sp, sp, -16
"o_form.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    mv a0, a1
    addi sp, sp, 16
    ret

.globl o_reflectiontype
o_reflectiontype:
    addi sp, sp, -16
"o_reflectiontype.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    mv a0, a2
    addi sp, sp, 16
    ret

.globl o_isinvert
o_isinvert:
    addi sp, sp, -16
"o_isinvert.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    mv a0, a6
    addi sp, sp, 16
    ret

.globl o_isrot
o_isrot:
    addi sp, sp, -16
"o_isrot.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    mv a0, a3
    addi sp, sp, 16
    ret

.globl o_param_a
o_param_a:
    addi sp, sp, -16
"o_param_a.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 0
    slli a7, a7, 2
    add a7, a4, a7
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_b
o_param_b:
    addi sp, sp, -16
"o_param_b.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 1
    slli a7, a7, 2
    add a7, a4, a7
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_c
o_param_c:
    addi sp, sp, -16
"o_param_c.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 2
    slli a7, a7, 2
    add a7, a4, a7
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_abc
o_param_abc:
    addi sp, sp, -16
"o_param_abc.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    mv a0, a4
    addi sp, sp, 16
    ret

.globl o_param_x
o_param_x:
    addi sp, sp, -16
"o_param_x.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 0
    slli a7, a7, 2
    add a7, a5, a7
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_y
o_param_y:
    addi sp, sp, -16
"o_param_y.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 1
    slli a7, a7, 2
    add a7, a5, a7
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_param_z
o_param_z:
    addi sp, sp, -16
"o_param_z.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 2
    slli a7, a7, 2
    add a7, a5, a7
    flw fa0, 0(a7)
    addi sp, sp, 16
    ret

.globl o_diffuse
o_diffuse:
    addi sp, sp, -16
"o_diffuse.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a6, ft11
    flw ft11, 8(sp)
    fmv.x.w a6, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 0
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_hilight
o_hilight:
    addi sp, sp, -16
"o_hilight.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a6, ft11
    flw ft11, 8(sp)
    fmv.x.w a6, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 1
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_color_red
o_color_red:
    addi sp, sp, -16
"o_color_red.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a6, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 0
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_color_green
o_color_green:
    addi sp, sp, -16
"o_color_green.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a6, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 1
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_color_blue
o_color_blue:
    addi sp, sp, -16
"o_color_blue.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a6, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 2
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_param_r1
o_param_r1:
    addi sp, sp, -16
"o_param_r1.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 0
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_param_r2
o_param_r2:
    addi sp, sp, -16
"o_param_r2.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 1
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_param_r3
o_param_r3:
    addi sp, sp, -16
"o_param_r3.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    li a6, 2
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    addi sp, sp, 16
    ret

.globl o_param_ctbl
o_param_ctbl:
    addi sp, sp, -16
"o_param_ctbl.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a0, ft11
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
    add a7, a6, a7
    lw a0, 0(a7)
    ret

.globl p_set_group_id
p_set_group_id:
    addi sp, sp, -16
"p_set_group_id.func_begin":
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a5, 0
    slli a5, a5, 2
    add a5, a6, a5
    sw a7, 0(a5)
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
    flw ft0, 124(gp)
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
    ret

.globl read_screen_settings
read_screen_settings:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    fsw fs0, 20(sp)
    fsw fs1, 16(sp)
    fsw fs2, 12(sp)
    fsw fs3, 8(sp)
"read_screen_settings.func_begin":
    li t0, 0
    cin.float ft0
    lw s0, 8(gp)
    slli t0, t0, 2
    add t0, s0, t0
    fsw ft0, 0(t0)
    li t0, 1
    cin.float ft0
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    cin.float ft0
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    cin.float ft0
    flw ft1, 124(gp)
    fmul.s ft1, ft0, ft1
    fmv.s fs0, ft1
"%.15918<prepare_to_call_caml_cos>":
    fmv.s fa0, fs0
    call caml_cos
    fmv.s fs1, fa0
"%.15919<end_of_call_caml_cos>":
"%.15920<prepare_to_call_caml_sin>":
    fmv.s fa0, fs0
    call caml_sin
    fmv.s fs0, fa0
"%.15921<end_of_call_caml_sin>":
    cin.float ft1
    flw ft0, 124(gp)
    fmul.s ft0, ft1, ft0
    fmv.s fs2, ft0
"%.15922<prepare_to_call_caml_cos>":
    fmv.s fa0, fs2
    call caml_cos
    fmv.s fs3, fa0
"%.15923<end_of_call_caml_cos>":
"%.15924<prepare_to_call_caml_sin>":
    fmv.s fa0, fs2
    call caml_sin
"%.15925<end_of_call_caml_sin>":
    li t0, 0
    fmv.s fs2, fs1
    fmv.s ft0, fa0
    fmul.s ft0, fs2, ft0
    flw fs2, 128(gp)
    fmul.s fs2, ft0, fs2
    lw t1, 96(gp)
    slli t0, t0, 2
    add t0, t1, t0
    fsw fs2, 0(t0)
    li t0, 1
    flw fs2, 128(gp)
    fneg.s fs2, fs2
    fmv.s ft0, fs0
    fmul.s fs2, ft0, fs2
    mv t2, t1
    slli t0, t0, 2
    add t0, t2, t0
    fsw fs2, 0(t0)
    li t0, 2
    fmv.s fs2, fs1
    fmv.s ft0, fs3
    fmul.s ft0, fs2, ft0
    flw fs2, 128(gp)
    fmul.s fs2, ft0, fs2
    mv t2, t1
    slli t0, t0, 2
    add t0, t2, t0
    fsw fs2, 0(t0)
    li t0, 0
    lw t2, 88(gp)
    slli t0, t0, 2
    add t0, t2, t0
    fsw fs3, 0(t0)
    li t0, 1
    fmv.w.x fs2, zero
    mv t3, t2
    slli t0, t0, 2
    add t0, t3, t0
    fsw fs2, 0(t0)
    li t0, 2
    fneg.s fs2, fa0
    slli t0, t0, 2
    add t0, t2, t0
    fsw fs2, 0(t0)
    li t0, 0
    fneg.s fs2, fs0
    fmul.s fa0, fs2, fa0
    lw t2, 92(gp)
    slli t0, t0, 2
    add t0, t2, t0
    fsw fa0, 0(t0)
    li t0, 1
    fneg.s fa0, fs1
    mv t3, t2
    slli t0, t0, 2
    add t0, t3, t0
    fsw fa0, 0(t0)
    li t0, 2
    fneg.s fa0, fs0
    fmul.s fs3, fa0, fs3
    slli t0, t0, 2
    add t0, t2, t0
    fsw fs3, 0(t0)
    li t0, 0
    li t2, 0
    mv t3, s0
    slli t2, t2, 2
    add t2, t3, t2
    flw fs3, 0(t2)
    li t2, 0
    mv t3, t1
    slli t2, t2, 2
    add t2, t3, t2
    flw fa0, 0(t2)
    fsub.s fa0, fs3, fa0
    lw t2, 12(gp)
    slli t0, t0, 2
    add t0, t2, t0
    fsw fa0, 0(t0)
    li t0, 1
    li t3, 1
    mv t4, s0
    slli t3, t3, 2
    add t3, t4, t3
    flw fa0, 0(t3)
    li t3, 1
    mv t4, t1
    slli t3, t3, 2
    add t3, t4, t3
    flw fs3, 0(t3)
    fsub.s fs3, fa0, fs3
    mv t3, t2
    slli t0, t0, 2
    add t0, t3, t0
    fsw fs3, 0(t0)
    li t0, 2
    li t3, 2
    slli t3, t3, 2
    add t3, s0, t3
    flw fs3, 0(t3)
    li t3, 2
    slli t3, t3, 2
    add t3, t1, t3
    flw fa0, 0(t3)
    fsub.s fa0, fs3, fa0
    mv t3, t2
    slli t0, t0, 2
    add t0, t3, t0
    fsw fa0, 0(t0)
    lw s0, 24(sp)
    flw fs3, 8(sp)
    flw fs2, 12(sp)
    flw fs1, 16(sp)
    flw fs0, 20(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl read_light
read_light:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 4(sp)
    fsw fs0, 8(sp)
    fsw fs1, 0(sp)
"read_light.func_begin":
    cin.int t0
    cin.float ft0
    flw ft1, 124(gp)
    fmul.s ft1, ft0, ft1
    fmv.s fs0, ft1
"%.15926<prepare_to_call_caml_sin>":
    fmv.s fa0, fs0
    call caml_sin
"%.15927<end_of_call_caml_sin>":
    li t0, 1
    fneg.s fa0, fa0
    lw s0, 16(gp)
    slli t0, t0, 2
    add t0, s0, t0
    fsw fa0, 0(t0)
    cin.float fa0
    flw ft1, 124(gp)
    fmul.s ft1, fa0, ft1
    fmv.s fs1, ft1
"%.15928<prepare_to_call_caml_cos>":
    fmv.s fa0, fs0
    call caml_cos
    fmv.s fs0, fa0
"%.15929<end_of_call_caml_cos>":
"%.15930<prepare_to_call_caml_sin>":
    fmv.s fa0, fs1
    call caml_sin
"%.15931<end_of_call_caml_sin>":
    li t0, 0
    fmv.s ft1, fs0
    fmul.s fa0, ft1, fa0
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    fsw fa0, 0(t0)
"%.15932<prepare_to_call_caml_cos>":
    fmv.s fa0, fs1
    call caml_cos
"%.15933<end_of_call_caml_cos>":
    li t0, 2
    fmul.s fa0, fs0, fa0
    slli t0, t0, 2
    add t0, s0, t0
    fsw fa0, 0(t0)
    li t0, 0
    cin.float fa0
    lw s0, 20(gp)
    slli t0, t0, 2
    add t0, s0, t0
    fsw fa0, 0(t0)
    lw s0, 4(sp)
    flw fs1, 0(sp)
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
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
"%.15934<prepare_to_call_caml_cos>":
    call caml_cos
    fmv.s fs0, fa0
"%.15935<end_of_call_caml_cos>":
    li t0, 0
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
"%.15936<prepare_to_call_caml_sin>":
    call caml_sin
    fmv.s fs1, fa0
"%.15937<end_of_call_caml_sin>":
    li t0, 1
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
"%.15938<prepare_to_call_caml_cos>":
    call caml_cos
    fmv.s fs2, fa0
"%.15939<end_of_call_caml_cos>":
    li t0, 1
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
"%.15940<prepare_to_call_caml_sin>":
    call caml_sin
    fmv.s fs3, fa0
"%.15941<end_of_call_caml_sin>":
    li t0, 2
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
"%.15942<prepare_to_call_caml_cos>":
    call caml_cos
    fmv.s fs4, fa0
"%.15943<end_of_call_caml_cos>":
    li t0, 2
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
"%.15944<prepare_to_call_caml_sin>":
    call caml_sin
"%.15945<end_of_call_caml_sin>":
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
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    flw fs0, 0(t0)
    li t0, 1
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    flw fs1, 0(t0)
    li t0, 2
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    flw ft5, 0(t0)
    li t0, 0
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
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
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
    mv t1, s0
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
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
    slli t0, t0, 2
    add t0, s0, t0
    fsw ft0, 0(t0)
    li t0, 0
    flw ft0, 132(gp)
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
    mv s0, s1
    slli t0, t0, 2
    add t0, s0, t0
    fsw ft7, 0(t0)
    li t0, 1
    flw ft7, 132(gp)
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
    mv s0, s1
    slli t0, t0, 2
    add t0, s0, t0
    fsw fs2, 0(t0)
    li t0, 2
    flw fs2, 132(gp)
    fmul.s ft1, fs0, ft1
    fmul.s ft3, ft1, ft3
    fmul.s ft2, fs1, ft2
    fmul.s ft6, ft2, ft6
    fadd.s ft6, ft3, ft6
    fmul.s fs3, ft5, fs3
    fmul.s fa0, fs3, fa0
    fadd.s fa0, ft6, fa0
    fmul.s fa0, fs2, fa0
    slli t0, t0, 2
    add t0, s1, t0
    fsw fa0, 0(t0)
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
    cin.int s1
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    not t0, t0
    beqz t0, "%.15968<else>"
"%.15969<then>":
    cin.int s2
    cin.int s3
    cin.int s4
    li a0, 3
    fmv.w.x fa0, zero
"%.15946<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s5, a0
"%.15947<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    cin.float fa0
    mv t0, s5
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 1
    cin.float fa0
    mv t0, s5
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    mv t0, s5
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
"%.15948<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s6, a0
"%.15949<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    cin.float fa0
    mv t0, s6
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 1
    cin.float fa0
    mv t0, s6
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    mv t0, s6
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    cin.float fa0
    fmv.w.x ft0, zero
    flt.s s7, ft0, fa0
    li a0, 2
    fmv.w.x fa0, zero
"%.15950<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s8, a0
"%.15951<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    cin.float fa0
    mv t0, s8
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 1
    cin.float fa0
    mv t0, s8
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
"%.15952<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s9, a0
"%.15953<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    cin.float fa0
    mv t0, s9
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 1
    cin.float fa0
    mv t0, s9
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    mv t0, s9
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 3
    fmv.w.x fa0, zero
"%.15954<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s10, a0
"%.15955<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    mv t0, s4
    xor a0, t0, a0
    not a0, a0
    beqz a0, "%.15971<else>"
"%.15972<then>":
    li a0, 0
    cin.float fa0
    flw ft0, 124(gp)
    fmul.s ft0, fa0, ft0
    mv t0, s10
    slli a0, a0, 2
    add a0, t0, a0
    fsw ft0, 0(a0)
    li a0, 1
    cin.float ft0
    flw fa0, 124(gp)
    fmul.s fa0, ft0, fa0
    mv t0, s10
    slli a0, a0, 2
    add a0, t0, a0
    fsw fa0, 0(a0)
    li a0, 2
    cin.float fa0
    flw ft0, 124(gp)
    fmul.s ft0, fa0, ft0
    mv t0, s10
    slli a0, a0, 2
    add a0, t0, a0
    fsw ft0, 0(a0)
"%.15971<else>":
"%.15973<endif>":
    li a0, 2
    mv t0, s2
    xor a0, t0, a0
    beqz a0, "%.15974<else>"
"%.15975<then>":
    li s11, 1
    j "%.15976<endif>"
"%.15974<else>":
    mv s11, s7
"%.15976<endif>":
    li a0, 4
    fmv.w.x fa0, zero
"%.15956<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.15957<end_of_call_%.5644<create_array_1_0>>":
    lw t0, 4(gp)
    slli s0, s0, 2
    add s0, t0, s0
    sw s1, 0(s0)
    sw s2, 4(s0)
    sw s3, 8(s0)
    sw s4, 12(s0)
    sw s5, 16(s0)
    sw s6, 20(s0)
    sw s11, 24(s0)
    sw s8, 28(s0)
    sw s9, 32(s0)
    sw s10, 36(s0)
    sw a0, 40(s0)
    li s0, 3
    mv a0, s2
    xor s0, a0, s0
    beqz s0, "%.15977<else>"
"%.15978<then>":
    li s0, 0
    mv a0, s5
    slli s0, s0, 2
    add s0, a0, s0
    flw fs0, 0(s0)
    li s0, 0
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.15980<else>"
"%.15981<then>":
    fmv.w.x fa0, zero
    j "%.15982<endif>"
"%.15980<else>":
"%.15958<prepare_to_call_sgn>":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
"%.15959<end_of_call_sgn>":
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.15982<endif>":
    mv a0, s5
    slli s0, s0, 2
    add s0, a0, s0
    fsw fa0, 0(s0)
    li s0, 1
    mv a0, s5
    slli s0, s0, 2
    add s0, a0, s0
    flw fs0, 0(s0)
    li s0, 1
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.15983<else>"
"%.15984<then>":
    fmv.w.x fa0, zero
    j "%.15985<endif>"
"%.15983<else>":
"%.15960<prepare_to_call_sgn>":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
"%.15961<end_of_call_sgn>":
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.15985<endif>":
    mv a0, s5
    slli s0, s0, 2
    add s0, a0, s0
    fsw fa0, 0(s0)
    li s0, 2
    mv a0, s5
    slli s0, s0, 2
    add s0, a0, s0
    flw fs0, 0(s0)
    li s0, 2
    fmv.w.x fa0, zero
    feq.s a0, fs0, fa0
    beqz a0, "%.15986<else>"
"%.15987<then>":
    fmv.w.x fa0, zero
    j "%.15988<endif>"
"%.15986<else>":
"%.15962<prepare_to_call_sgn>":
    fmv.s fa0, fs0
    call sgn
    fmv.s ft0, fa0
"%.15963<end_of_call_sgn>":
    fmul.s fs0, fs0, fs0
    fdiv.s fs0, ft0, fs0
    fmv.s fa0, fs0
"%.15988<endif>":
    mv a0, s5
    slli s0, s0, 2
    add s0, a0, s0
    fsw fa0, 0(s0)
    j "%.15979<endif>"
"%.15977<else>":
    li s0, 2
    xor s0, s2, s0
    beqz s0, "%.15989<else>"
"%.15990<then>":
    not a1, s7
"%.15964<prepare_to_call_vecunit_sgn>":
    mv a0, s5
    call vecunit_sgn
"%.15965<end_of_call_vecunit_sgn>":
"%.15989<else>":
"%.15991<endif>":
"%.15979<endif>":
    li a1, 0
    xor a1, s4, a1
    not a1, a1
    beqz a1, "%.15992<else>"
"%.15993<then>":
"%.15966<prepare_to_call_rotate_quadratic_matrix>":
    mv a0, s5
    mv a1, s10
    call rotate_quadratic_matrix
"%.15967<end_of_call_rotate_quadratic_matrix>":
"%.15992<else>":
"%.15994<endif>":
    li a0, 1
    j "%.15970<endif>"
"%.15968<else>":
    li a0, 0
"%.15970<endif>":
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
    beqz t0, "%.15999<else>"
"%.16000<then>":
"%.15995<prepare_to_call_read_nth_object>":
    mv a0, s0
    call read_nth_object
"%.15996<end_of_call_read_nth_object>":
    beqz a0, "%.16002<else>"
"%.16003<then>":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
"%.15997<prepare_to_call_read_object>":
    call read_object
"%.15998<end_of_call_read_object>":
    j "%.16004<endif>"
"%.16002<else>":
    li a0, 0
    lw t0, 0(gp)
    slli a0, a0, 2
    add a0, t0, a0
    sw s0, 0(a0)
"%.16004<endif>":
"%.15999<else>":
"%.16001<endif>":
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
"%.16005<prepare_to_call_read_object>":
    call read_object
"%.16006<end_of_call_read_object>":
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
    cin.int s1
    li t0, 1
    neg t0, t0
    mv t1, s1
    xor t0, t1, t0
    beqz t0, "%.16011<else>"
"%.16012<then>":
    li t0, 1
    mv t1, s0
    add t0, t1, t0
    mv a0, t0
    li t0, 1
    neg t0, t0
    mv a1, t0
"%.16007<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
"%.16008<end_of_call_%.5641<create_array_0_0>>":
    j "%.16013<endif>"
"%.16011<else>":
    li a1, 1
    mv a0, s0
    add a1, a0, a1
    mv a0, a1
"%.16009<prepare_to_call_read_net_item>":
    call read_net_item
"%.16010<end_of_call_read_net_item>":
    mv a1, a0
    slli s0, s0, 2
    add s0, a1, s0
    sw s1, 0(s0)
"%.16013<endif>":
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
"%.16014<prepare_to_call_read_net_item>":
    call read_net_item
    mv s1, a0
"%.16015<end_of_call_read_net_item>":
    li a0, 0
    mv t0, s1
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
    li t0, 1
    neg t0, t0
    xor t0, a0, t0
    beqz t0, "%.16020<else>"
"%.16021<then>":
    li t0, 1
    mv a0, s0
    add t0, a0, t0
    mv a0, t0
"%.16016<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s1
    call "%.5641<create_array_0_0>"
"%.16017<end_of_call_%.5641<create_array_0_0>>":
    j "%.16022<endif>"
"%.16020<else>":
    li a0, 1
    mv t0, s0
    add a0, t0, a0
"%.16018<prepare_to_call_read_or_network>":
    call read_or_network
"%.16019<end_of_call_read_or_network>":
    mv t0, a0
    slli s0, s0, 2
    add s0, t0, s0
    sw s1, 0(s0)
"%.16022<endif>":
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
"%.16023<prepare_to_call_read_net_item>":
    call read_net_item
"%.16024<end_of_call_read_net_item>":
    li t0, 0
    mv t1, a0
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li t1, 1
    neg t1, t1
    xor t1, t0, t1
    beqz t1, "%.16027<else>"
"%.16028<then>":
    j "%.16029<endif>"
"%.16027<else>":
    lw t1, 24(gp)
    mv t0, s0
    slli t0, t0, 2
    add t0, t1, t0
    sw a0, 0(t0)
    li t0, 1
    add t0, s0, t0
    mv a0, t0
"%.16025<prepare_to_call_read_and_network>":
    call read_and_network
"%.16026<end_of_call_read_and_network>":
"%.16029<endif>":
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
"%.16030<prepare_to_call_read_screen_settings>":
    call read_screen_settings
"%.16031<end_of_call_read_screen_settings>":
"%.16032<prepare_to_call_read_light>":
    call read_light
"%.16033<end_of_call_read_light>":
    li a0, 0
"%.16034<prepare_to_call_read_object>":
    call read_object
"%.16035<end_of_call_read_object>":
    li a0, 0
"%.16036<prepare_to_call_read_and_network>":
    call read_and_network
"%.16037<end_of_call_read_and_network>":
    li s0, 0
    li a0, 0
"%.16038<prepare_to_call_read_or_network>":
    call read_or_network
"%.16039<end_of_call_read_or_network>":
    lw t0, 28(gp)
    slli s0, s0, 2
    add s0, t0, s0
    sw a0, 0(s0)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_rect_surface
solver_rect_surface:
    addi sp, sp, -32
"solver_rect_surface.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    flw ft11, 16(sp)
    fmv.x.w a7, ft11
    flw ft11, 20(sp)
    fmv.x.w a5, ft11
    flw ft11, 24(sp)
    fmv.x.w a3, ft11
    flw ft11, 28(sp)
    fmv.x.w a2, ft11
    mv a1, a7
    mv a0, a5
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    fmv.w.x ft1, zero
    feq.s a0, ft0, ft1
    beqz a0, "%.16040<else>"
"%.16041<then>":
    li a0, 0
    j "%.16042<endif>"
"%.16040<else>":
    mv a1, a7
    mv t0, a5
    slli t0, t0, 2
    add t0, a1, t0
    flw ft1, 0(t0)
    fmv.w.x ft0, zero
    flt.s t0, ft0, ft1
    xor t0, a6, t0
    mv a6, a4
    mv a1, a5
    slli a1, a1, 2
    add a1, a6, a1
    flw ft0, 0(a1)
    beqz t0, "%.16043<else>"
"%.16044<then>":
    fmv.s ft1, ft0
    j "%.16045<endif>"
"%.16043<else>":
    fneg.s ft1, ft0
"%.16045<endif>":
    fsub.s fa0, ft1, fa0
    mv a1, a7
    slli a5, a5, 2
    add a5, a1, a5
    flw ft1, 0(a5)
    fdiv.s ft1, fa0, ft1
    mv a5, a7
    mv a1, a3
    slli a1, a1, 2
    add a1, a5, a1
    flw fa0, 0(a1)
    fmv.s ft0, ft1
    fmul.s fa0, ft0, fa0
    fadd.s fa1, fa0, fa1
    fabs.s fa1, fa1
    mv a1, a4
    slli a3, a3, 2
    add a3, a1, a3
    flw fa0, 0(a3)
    flt.s a3, fa1, fa0
    beqz a3, "%.16046<else>"
"%.16047<then>":
    mv a3, a7
    mv a7, a2
    slli a7, a7, 2
    add a7, a3, a7
    flw fa0, 0(a7)
    fmv.s fa1, ft1
    fmul.s fa0, fa1, fa0
    fadd.s fa2, fa0, fa2
    fabs.s fa2, fa2
    mv a7, a4
    slli a2, a2, 2
    add a2, a7, a2
    flw fa0, 0(a2)
    flt.s a2, fa2, fa0
    beqz a2, "%.16049<else>"
"%.16050<then>":
    li a2, 0
    lw a7, 32(gp)
    slli a2, a2, 2
    add a2, a7, a2
    fsw ft1, 0(a2)
    li a0, 1
    j "%.16051<endif>"
"%.16049<else>":
    li a0, 0
"%.16051<endif>":
    j "%.16048<endif>"
"%.16046<else>":
    li a0, 0
"%.16048<endif>":
"%.16042<endif>":
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
    flw ft11, 64(sp)
    fmv.x.w s8, ft11
    flw ft11, 68(sp)
    fmv.x.w s9, ft11
    flw ft11, 72(sp)
    fmv.x.w s10, ft11
    flw ft11, 76(sp)
    fmv.x.w s11, ft11
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    li t0, 0
    li t1, 1
    li t2, 2
"%.16052<prepare_to_call_solver_rect_surface>":
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
"%.16053<end_of_call_solver_rect_surface>":
    beqz a0, "%.16058<else>"
"%.16059<then>":
    li a0, 1
    j "%.16060<endif>"
"%.16058<else>":
    li t2, 1
    li t1, 2
    li t0, 0
"%.16054<prepare_to_call_solver_rect_surface>":
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
"%.16055<end_of_call_solver_rect_surface>":
    beqz t0, "%.16061<else>"
"%.16062<then>":
    li a0, 2
    j "%.16063<endif>"
"%.16061<else>":
    li t0, 2
    li t1, 0
    li t2, 1
"%.16056<prepare_to_call_solver_rect_surface>":
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
"%.16057<end_of_call_solver_rect_surface>":
    beqz t2, "%.16064<else>"
"%.16065<then>":
    li a0, 3
    j "%.16066<endif>"
"%.16064<else>":
    li a0, 0
"%.16066<endif>":
"%.16063<endif>":
"%.16060<endif>":
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
    flw ft11, 0(sp)
    fmv.x.w a7, ft11
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a6, 0
    mv a5, a7
    slli a6, a6, 2
    add a6, a5, a6
    flw ft0, 0(a6)
    li a6, 0
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft1, 0(a6)
    fmul.s ft1, ft0, ft1
    li a6, 1
    mv a5, a7
    slli a6, a6, 2
    add a6, a5, a6
    flw ft0, 0(a6)
    li a6, 1
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft2, 0(a6)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a6, 2
    slli a6, a6, 2
    add a6, a7, a6
    flw ft1, 0(a6)
    li a6, 2
    mv a7, a4
    slli a6, a6, 2
    add a6, a7, a6
    flw ft0, 0(a6)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.w.x ft2, zero
    flt.s a6, ft0, ft2
    beqz a6, "%.16067<else>"
"%.16068<then>":
    li a6, 0
    li a7, 0
    mv a5, a4
    slli a7, a7, 2
    add a7, a5, a7
    flw ft2, 0(a7)
    fmul.s fa0, ft2, fa0
    li a7, 1
    mv a5, a4
    slli a7, a7, 2
    add a7, a5, a7
    flw ft2, 0(a7)
    fmul.s fa1, ft2, fa1
    fadd.s fa1, fa0, fa1
    li a7, 2
    slli a7, a7, 2
    add a7, a4, a7
    flw fa0, 0(a7)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    fneg.s fa2, fa2
    fdiv.s ft0, fa2, ft0
    lw a7, 32(gp)
    slli a6, a6, 2
    add a6, a7, a6
    fsw ft0, 0(a6)
    li a0, 1
    j "%.16069<endif>"
"%.16067<else>":
    li a0, 0
"%.16069<endif>":
    addi sp, sp, 16
    ret

.globl quadratic
quadratic:
    addi sp, sp, -16
"quadratic.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    fmul.s ft0, fa0, fa0
    li a6, 0
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft1, 0(a6)
    fmul.s ft1, ft0, ft1
    fmul.s ft0, fa1, fa1
    li a6, 1
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft2, 0(a6)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    fmul.s ft1, fa2, fa2
    li a6, 2
    slli a6, a6, 2
    add a6, a4, a6
    flw ft0, 0(a6)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    li a6, 0
    xor a6, a3, a6
    beqz a6, "%.16070<else>"
"%.16071<then>":
    fmv.s ft2, ft0
    j "%.16072<endif>"
"%.16070<else>":
    fmv.s ft1, fa1
    fmv.s ft3, fa2
    fmul.s ft3, ft1, ft3
    li a6, 0
    mv a3, a7
    slli a6, a6, 2
    add a6, a3, a6
    flw ft1, 0(a6)
    fmul.s ft1, ft3, ft1
    fadd.s ft1, ft0, ft1
    fmv.s ft0, fa0
    fmul.s ft0, fa2, ft0
    li a6, 1
    mv a3, a7
    slli a6, a6, 2
    add a6, a3, a6
    flw fa2, 0(a6)
    fmul.s fa2, ft0, fa2
    fadd.s fa2, ft1, fa2
    fmul.s fa1, fa0, fa1
    li a6, 2
    slli a6, a6, 2
    add a6, a7, a6
    flw fa0, 0(a6)
    fmul.s fa0, fa1, fa0
    fadd.s fa0, fa2, fa0
    fmv.s ft2, fa0
"%.16072<endif>":
    fmv.s fa0, ft2
    addi sp, sp, 16
    ret

.globl bilinear
bilinear:
    addi sp, sp, -16
"bilinear.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a6, ft11
    fmv.s ft0, fa0
    fmv.s ft1, fa3
    fmul.s ft1, ft0, ft1
    li a6, 0
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft0, 0(a6)
    fmul.s ft0, ft1, ft0
    fmv.s ft1, fa1
    fmv.s ft2, fa4
    fmul.s ft2, ft1, ft2
    li a6, 1
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft1, 0(a6)
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft0, ft1
    fmv.s ft0, fa2
    fmv.s ft2, fa5
    fmul.s ft2, ft0, ft2
    li a6, 2
    slli a6, a6, 2
    add a6, a4, a6
    flw ft0, 0(a6)
    fmul.s ft0, ft2, ft0
    fadd.s ft0, ft1, ft0
    li a6, 0
    xor a6, a3, a6
    beqz a6, "%.16073<else>"
"%.16074<then>":
    fmv.s ft1, ft0
    j "%.16075<endif>"
"%.16073<else>":
    fmv.s ft2, fa2
    fmv.s ft3, fa4
    fmul.s ft3, ft2, ft3
    fmv.s ft2, fa1
    fmv.s ft4, fa5
    fmul.s ft4, ft2, ft4
    fadd.s ft4, ft3, ft4
    li a6, 0
    mv a3, a7
    slli a6, a6, 2
    add a6, a3, a6
    flw ft3, 0(a6)
    fmul.s ft3, ft4, ft3
    fmv.s ft4, fa0
    fmul.s fa5, ft4, fa5
    fmv.s ft4, fa3
    fmul.s ft4, fa2, ft4
    fadd.s ft4, fa5, ft4
    li a6, 1
    mv a3, a7
    slli a6, a6, 2
    add a6, a3, a6
    flw fa5, 0(a6)
    fmul.s fa5, ft4, fa5
    fadd.s fa5, ft3, fa5
    fmul.s fa4, fa0, fa4
    fmul.s fa3, fa1, fa3
    fadd.s fa3, fa4, fa3
    li a6, 2
    slli a6, a6, 2
    add a6, a7, a6
    flw fa4, 0(a6)
    fmul.s fa4, fa3, fa4
    fadd.s fa4, fa5, fa4
    lui a6, 258048 # 0x3f000
    fmv.w.x fa5, a6
    fmul.s fa5, fa4, fa4
    fmv.s fa4, ft0
    fadd.s fa5, fa4, fa5
    fmv.s ft1, fa5
"%.16075<endif>":
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
    flw ft11, 80(sp)
    fmv.x.w s8, ft11
    flw ft11, 84(sp)
    fmv.x.w s9, ft11
    flw ft11, 88(sp)
    fmv.x.w s10, ft11
    flw ft11, 92(sp)
    fmv.x.w s11, ft11
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    li t0, 0
    mv t1, s11
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
    li t0, 1
    mv t1, s11
    slli t0, t0, 2
    add t0, t1, t0
    flw fa1, 0(t0)
    li t0, 2
    mv t1, s11
    slli t0, t0, 2
    add t0, t1, t0
    flw fa2, 0(t0)
"%.16076<prepare_to_call_quadratic>":
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
"%.16077<end_of_call_quadratic>":
    fmv.w.x fa2, zero
    feq.s t0, fs3, fa2
    beqz t0, "%.16082<else>"
"%.16083<then>":
    li a0, 0
    j "%.16084<endif>"
"%.16082<else>":
    li t0, 0
    mv t1, s11
    slli t0, t0, 2
    add t0, t1, t0
    flw fa0, 0(t0)
    li t0, 1
    mv t1, s11
    slli t0, t0, 2
    add t0, t1, t0
    flw fa1, 0(t0)
    li t0, 2
    slli t0, t0, 2
    add t0, s11, t0
    flw fa2, 0(t0)
"%.16078<prepare_to_call_bilinear>":
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
"%.16079<end_of_call_bilinear>":
"%.16080<prepare_to_call_quadratic>":
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
"%.16081<end_of_call_quadratic>":
    li t0, 3
    xor t0, s1, t0
    beqz t0, "%.16085<else>"
"%.16086<then>":
    lui t0, 260096 # 0x3f800
    fmv.w.x fs2, t0
    fmv.s fs1, fa0
    fsub.s fs2, fs1, fs2
    j "%.16087<endif>"
"%.16085<else>":
    fmv.s fs2, fa0
"%.16087<endif>":
    fmul.s fa0, fs4, fs4
    fmv.s fs1, fs3
    fmul.s fs2, fs1, fs2
    fsub.s fs2, fa0, fs2
    fmv.w.x fa0, zero
    flt.s t0, fs2, fa0
    beqz t0, "%.16088<else>"
"%.16089<then>":
    fsqrt.s fa0, fs2
    beqz s6, "%.16091<else>"
"%.16092<then>":
    fmv.s fs2, fa0
    j "%.16093<endif>"
"%.16091<else>":
    fneg.s fs2, fa0
"%.16093<endif>":
    li t0, 0
    fsub.s fs4, fs2, fs4
    fdiv.s fs3, fs4, fs3
    lw s6, 32(gp)
    slli t0, t0, 2
    add t0, s6, t0
    fsw fs3, 0(t0)
    li a0, 1
    j "%.16090<endif>"
"%.16088<else>":
    li a0, 0
"%.16090<endif>":
"%.16084<endif>":
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
"solver.func_begin":
    lw t0, 4(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw t0, 0(a0)
    lw t1, 4(a0)
    lw t2, 8(a0)
    lw a3, 12(a0)
    lw a4, 16(a0)
    lw a5, 20(a0)
    lw a6, 24(a0)
    lw a7, 28(a0)
    lw t3, 32(a0)
    lw t4, 36(a0)
    lw a0, 40(a0)
    li t5, 0
    mv t6, a2
    slli t5, t5, 2
    add t5, t6, t5
    flw ft0, 0(t5)
    li t5, 0
    mv t6, a5
    slli t5, t5, 2
    add t5, t6, t5
    flw ft1, 0(t5)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li t5, 1
    mv t6, a2
    slli t5, t5, 2
    add t5, t6, t5
    flw ft1, 0(t5)
    li t5, 1
    mv t6, a5
    slli t5, t5, 2
    add t5, t6, t5
    flw ft0, 0(t5)
    fsub.s ft0, ft1, ft0
    fmv.s fa1, ft0
    li t5, 2
    slli t5, t5, 2
    add t5, a2, t5
    flw ft0, 0(t5)
    li t5, 2
    mv a2, a5
    slli t5, t5, 2
    add t5, a2, t5
    flw ft1, 0(t5)
    fsub.s ft1, ft0, ft1
    fmv.s fa2, ft1
    li t5, 1
    mv a2, t1
    xor t5, a2, t5
    beqz t5, "%.16100<else>"
"%.16101<then>":
"%.16094<prepare_to_call_solver_rect>":
    sw a1, -4(sp)
    sw a0, -8(sp)
    sw t4, -12(sp)
    sw t3, -16(sp)
    mv a2, t2
    mv a1, t1
    mv a0, t0
    call solver_rect
"%.16095<end_of_call_solver_rect>":
    j "%.16102<endif>"
"%.16100<else>":
    li t5, 2
    mv a2, t1
    xor t5, a2, t5
    beqz t5, "%.16103<else>"
"%.16104<then>":
"%.16096<prepare_to_call_solver_surface>":
    sw a1, -4(sp)
    sw a0, -8(sp)
    sw t4, -12(sp)
    sw t3, -16(sp)
    mv a2, t2
    mv a1, t1
    mv a0, t0
    call solver_surface
"%.16097<end_of_call_solver_surface>":
    j "%.16105<endif>"
"%.16103<else>":
"%.16098<prepare_to_call_solver_second>":
    sw a1, -4(sp)
    sw a0, -8(sp)
    sw t4, -12(sp)
    sw t3, -16(sp)
    mv a2, t2
    mv a1, t1
    mv a0, t0
    call solver_second
"%.16099<end_of_call_solver_second>":
"%.16105<endif>":
"%.16102<endif>":
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_rect_fast
solver_rect_fast:
    addi sp, sp, -32
"solver_rect_fast.func_begin":
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    flw ft11, 16(sp)
    fmv.x.w a7, ft11
    flw ft11, 20(sp)
    fmv.x.w a7, ft11
    flw ft11, 24(sp)
    fmv.x.w a7, ft11
    flw ft11, 28(sp)
    fmv.x.w a6, ft11
    li a5, 0
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft0, 0(a5)
    fmv.s ft1, fa0
    fsub.s ft1, ft0, ft1
    li a5, 1
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft0, 0(a5)
    fmul.s ft0, ft1, ft0
    li a5, 1
    mv a3, a7
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    fmv.s ft2, ft0
    fmul.s ft1, ft2, ft1
    fmv.s ft2, fa1
    fadd.s ft2, ft1, ft2
    fabs.s ft2, ft2
    li a5, 1
    mv a3, a4
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    flt.s a5, ft2, ft1
    beqz a5, "%.16106<else>"
"%.16107<then>":
    li a5, 2
    mv a3, a7
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    fmv.s ft2, ft0
    fmul.s ft1, ft2, ft1
    fmv.s ft2, fa2
    fadd.s ft2, ft1, ft2
    fabs.s ft2, ft2
    li a5, 2
    mv a3, a4
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    flt.s a5, ft2, ft1
    beqz a5, "%.16109<else>"
"%.16110<then>":
    li a5, 1
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    fmv.w.x ft2, zero
    feq.s a5, ft1, ft2
    not a5, a5
    j "%.16111<endif>"
"%.16109<else>":
    li a5, 0
"%.16111<endif>":
    j "%.16108<endif>"
"%.16106<else>":
    li a5, 0
"%.16108<endif>":
    beqz a5, "%.16112<else>"
"%.16113<then>":
    li a5, 0
    lw a3, 32(gp)
    slli a5, a5, 2
    add a5, a3, a5
    fsw ft0, 0(a5)
    li a0, 1
    j "%.16114<endif>"
"%.16112<else>":
    li a5, 2
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft2, 0(a5)
    fmv.s ft1, fa1
    fsub.s ft1, ft2, ft1
    li a5, 3
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft2, 0(a5)
    fmul.s ft2, ft1, ft2
    li a5, 0
    mv a3, a7
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    fmv.s ft0, ft2
    fmul.s ft1, ft0, ft1
    fmv.s ft0, fa0
    fadd.s ft0, ft1, ft0
    fabs.s ft0, ft0
    li a5, 0
    mv a3, a4
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    flt.s a5, ft0, ft1
    beqz a5, "%.16115<else>"
"%.16116<then>":
    li a5, 2
    mv a3, a7
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    fmv.s ft0, ft2
    fmul.s ft1, ft0, ft1
    fmv.s ft0, fa2
    fadd.s ft0, ft1, ft0
    fabs.s ft0, ft0
    li a5, 2
    mv a3, a4
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    flt.s a5, ft0, ft1
    beqz a5, "%.16118<else>"
"%.16119<then>":
    li a5, 3
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft1, 0(a5)
    fmv.w.x ft0, zero
    feq.s a5, ft1, ft0
    not a5, a5
    j "%.16120<endif>"
"%.16118<else>":
    li a5, 0
"%.16120<endif>":
    j "%.16117<endif>"
"%.16115<else>":
    li a5, 0
"%.16117<endif>":
    beqz a5, "%.16121<else>"
"%.16122<then>":
    li a5, 0
    lw a3, 32(gp)
    slli a5, a5, 2
    add a5, a3, a5
    fsw ft2, 0(a5)
    li a0, 2
    j "%.16123<endif>"
"%.16121<else>":
    li a5, 4
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft0, 0(a5)
    fsub.s fa2, ft0, fa2
    li a5, 5
    mv a3, a6
    slli a5, a5, 2
    add a5, a3, a5
    flw ft0, 0(a5)
    fmul.s ft0, fa2, ft0
    li a5, 0
    mv a3, a7
    slli a5, a5, 2
    add a5, a3, a5
    flw fa2, 0(a5)
    fmv.s ft1, ft0
    fmul.s fa2, ft1, fa2
    fadd.s fa0, fa2, fa0
    fabs.s fa0, fa0
    li a5, 0
    mv a3, a4
    slli a5, a5, 2
    add a5, a3, a5
    flw fa2, 0(a5)
    flt.s a5, fa0, fa2
    beqz a5, "%.16124<else>"
"%.16125<then>":
    li a5, 1
    slli a5, a5, 2
    add a5, a7, a5
    flw fa2, 0(a5)
    fmv.s fa0, ft0
    fmul.s fa2, fa0, fa2
    fadd.s fa1, fa2, fa1
    fabs.s fa1, fa1
    li a5, 1
    slli a5, a5, 2
    add a5, a4, a5
    flw fa2, 0(a5)
    flt.s a5, fa1, fa2
    beqz a5, "%.16127<else>"
"%.16128<then>":
    li a5, 5
    slli a5, a5, 2
    add a5, a6, a5
    flw fa2, 0(a5)
    fmv.w.x fa1, zero
    feq.s a5, fa2, fa1
    not a5, a5
    j "%.16129<endif>"
"%.16127<else>":
    li a5, 0
"%.16129<endif>":
    j "%.16126<endif>"
"%.16124<else>":
    li a5, 0
"%.16126<endif>":
    beqz a5, "%.16130<else>"
"%.16131<then>":
    li a5, 0
    lw a6, 32(gp)
    slli a5, a5, 2
    add a5, a6, a5
    fsw ft0, 0(a5)
    li a0, 3
    j "%.16132<endif>"
"%.16130<else>":
    li a0, 0
"%.16132<endif>":
"%.16123<endif>":
"%.16114<endif>":
    addi sp, sp, 32
    ret

.globl solver_surface_fast
solver_surface_fast:
    addi sp, sp, -16
"solver_surface_fast.func_begin":
    flw ft11, 0(sp)
    fmv.x.w a7, ft11
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a6, 0
    mv a5, a7
    slli a6, a6, 2
    add a6, a5, a6
    flw ft0, 0(a6)
    fmv.w.x ft1, zero
    flt.s a6, ft1, ft0
    beqz a6, "%.16133<else>"
"%.16134<then>":
    li a6, 0
    li a5, 1
    mv a4, a7
    slli a5, a5, 2
    add a5, a4, a5
    flw ft1, 0(a5)
    fmul.s fa0, ft1, fa0
    li a5, 2
    mv a4, a7
    slli a5, a5, 2
    add a5, a4, a5
    flw ft1, 0(a5)
    fmul.s fa1, ft1, fa1
    fadd.s fa1, fa0, fa1
    li a5, 3
    slli a5, a5, 2
    add a5, a7, a5
    flw fa0, 0(a5)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    lw a5, 32(gp)
    slli a6, a6, 2
    add a6, a5, a6
    fsw fa2, 0(a6)
    li a0, 1
    j "%.16135<endif>"
"%.16133<else>":
    li a0, 0
"%.16135<endif>":
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
    flw ft11, 32(sp)
    fmv.x.w t0, ft11
    flw ft11, 36(sp)
    fmv.x.w t1, ft11
    flw ft11, 40(sp)
    fmv.x.w t2, ft11
    flw ft11, 44(sp)
    fmv.x.w s2, ft11
    li t3, 0
    mv t4, s2
    slli t3, t3, 2
    add t3, t4, t3
    flw fs0, 0(t3)
    fmv.w.x ft0, zero
    feq.s t3, fs0, ft0
    beqz t3, "%.16138<else>"
"%.16139<then>":
    li t3, 0
    j "%.16140<endif>"
"%.16138<else>":
    li t4, 1
    mv t5, s2
    slli t4, t4, 2
    add t4, t5, t4
    flw ft0, 0(t4)
    fmv.s ft1, fa0
    fmul.s ft1, ft0, ft1
    li t4, 2
    mv t5, s2
    slli t4, t4, 2
    add t4, t5, t4
    flw ft0, 0(t4)
    fmv.s ft2, fa1
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t4, 3
    mv t5, s2
    slli t4, t4, 2
    add t4, t5, t4
    flw ft1, 0(t4)
    fmv.s ft0, fa2
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.s fs1, ft0
"%.16136<prepare_to_call_quadratic>":
    mv a1, s0
    mv a6, s1
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call quadratic
"%.16137<end_of_call_quadratic>":
    li t4, 3
    xor t4, s0, t4
    beqz t4, "%.16141<else>"
"%.16142<then>":
    lui t4, 260096 # 0x3f800
    fmv.w.x fa2, t4
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16143<endif>"
"%.16141<else>":
    fmv.s fa2, fa0
"%.16143<endif>":
    fmul.s fa0, fs1, fs1
    fmul.s fa2, fs0, fa2
    fsub.s fa2, fa0, fa2
    fmv.w.x fa0, zero
    flt.s t4, fa2, fa0
    beqz t4, "%.16144<else>"
"%.16145<then>":
    beqz s1, "%.16147<else>"
"%.16148<then>":
    li t4, 0
    fsqrt.s fa0, fa2
    fmv.s fs0, fs1
    fadd.s fa0, fs0, fa0
    li s1, 4
    mv s0, s2
    slli s1, s1, 2
    add s1, s0, s1
    flw fs0, 0(s1)
    fmul.s fs0, fa0, fs0
    lw s1, 32(gp)
    slli t4, t4, 2
    add t4, s1, t4
    fsw fs0, 0(t4)
    j "%.16149<endif>"
"%.16147<else>":
    li t4, 0
    fsqrt.s fs0, fa2
    fsub.s fs0, fs1, fs0
    li s1, 4
    slli s1, s1, 2
    add s1, s2, s1
    flw fs1, 0(s1)
    fmul.s fs1, fs0, fs1
    lw s1, 32(gp)
    slli t4, t4, 2
    add t4, s1, t4
    fsw fs1, 0(t4)
"%.16149<endif>":
    li t3, 1
    j "%.16146<endif>"
"%.16144<else>":
    li t3, 0
"%.16146<endif>":
"%.16140<endif>":
    mv a0, t3
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
"solver_fast.func_begin":
    lw t0, 4(gp)
    mv t1, a0
    slli t1, t1, 2
    add t1, t0, t1
    lw t0, 0(t1)
    lw t2, 4(t1)
    lw t3, 8(t1)
    lw t4, 12(t1)
    lw a4, 16(t1)
    lw a5, 20(t1)
    lw a6, 24(t1)
    lw a7, 28(t1)
    lw t5, 32(t1)
    lw t6, 36(t1)
    lw t1, 40(t1)
    li s0, 0
    mv s1, a3
    slli s0, s0, 2
    add s0, s1, s0
    flw ft0, 0(s0)
    li s0, 0
    mv s1, a5
    slli s0, s0, 2
    add s0, s1, s0
    flw ft1, 0(s0)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li s0, 1
    mv s1, a3
    slli s0, s0, 2
    add s0, s1, s0
    flw ft1, 0(s0)
    li s0, 1
    mv s1, a5
    slli s0, s0, 2
    add s0, s1, s0
    flw ft0, 0(s0)
    fsub.s ft0, ft1, ft0
    fmv.s fa1, ft0
    li s0, 2
    slli s0, s0, 2
    add s0, a3, s0
    flw ft0, 0(s0)
    li s0, 2
    mv a3, a5
    slli s0, s0, 2
    add s0, a3, s0
    flw ft1, 0(s0)
    fsub.s ft1, ft0, ft1
    fmv.s fa2, ft1
    mv s0, a2
    slli a0, a0, 2
    add a0, s0, a0
    lw a0, 0(a0)
    li s0, 1
    mv a2, t2
    xor s0, a2, s0
    beqz s0, "%.16156<else>"
"%.16157<then>":
"%.16150<prepare_to_call_solver_rect_fast>":
    sw a0, -4(sp)
    sw a1, -8(sp)
    sw t1, -12(sp)
    sw t6, -16(sp)
    sw t5, -20(sp)
    mv a3, t4
    mv a2, t3
    mv a1, t2
    mv a0, t0
    call solver_rect_fast
"%.16151<end_of_call_solver_rect_fast>":
    j "%.16158<endif>"
"%.16156<else>":
    li s0, 2
    mv a1, t2
    xor s0, a1, s0
    beqz s0, "%.16159<else>"
"%.16160<then>":
"%.16152<prepare_to_call_solver_surface_fast>":
    sw a0, -4(sp)
    sw t1, -8(sp)
    sw t6, -12(sp)
    sw t5, -16(sp)
    mv a3, t4
    mv a2, t3
    mv a1, t2
    mv a0, t0
    call solver_surface_fast
"%.16153<end_of_call_solver_surface_fast>":
    j "%.16161<endif>"
"%.16159<else>":
"%.16154<prepare_to_call_solver_second_fast>":
    sw a0, -4(sp)
    sw t1, -8(sp)
    sw t6, -12(sp)
    sw t5, -16(sp)
    mv a3, t4
    mv a2, t3
    mv a1, t2
    mv a0, t0
    call solver_second_fast
"%.16155<end_of_call_solver_second_fast>":
"%.16161<endif>":
"%.16158<endif>":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl solver_surface_fast2
solver_surface_fast2:
    addi sp, sp, -32
"solver_surface_fast2.func_begin":
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    flw ft11, 16(sp)
    fmv.x.w a7, ft11
    flw ft11, 20(sp)
    fmv.x.w a7, ft11
    flw ft11, 24(sp)
    fmv.x.w a7, ft11
    flw ft11, 28(sp)
    fmv.x.w a6, ft11
    li a5, 0
    mv a4, a7
    slli a5, a5, 2
    add a5, a4, a5
    flw fa2, 0(a5)
    fmv.w.x fa1, zero
    flt.s a5, fa1, fa2
    beqz a5, "%.16162<else>"
"%.16163<then>":
    li a5, 0
    li a4, 0
    slli a4, a4, 2
    add a4, a7, a4
    flw fa1, 0(a4)
    li a4, 3
    slli a4, a4, 2
    add a4, a6, a4
    flw fa2, 0(a4)
    fmul.s fa2, fa1, fa2
    lw a4, 32(gp)
    slli a5, a5, 2
    add a5, a4, a5
    fsw fa2, 0(a5)
    li a0, 1
    j "%.16164<endif>"
"%.16162<else>":
    li a0, 0
"%.16164<endif>":
    addi sp, sp, 32
    ret

.globl solver_second_fast2
solver_second_fast2:
    addi sp, sp, -32
"solver_second_fast2.func_begin":
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    flw ft11, 16(sp)
    fmv.x.w a7, ft11
    flw ft11, 20(sp)
    fmv.x.w a7, ft11
    flw ft11, 24(sp)
    fmv.x.w a7, ft11
    flw ft11, 28(sp)
    fmv.x.w a5, ft11
    li a4, 0
    mv a3, a7
    slli a4, a4, 2
    add a4, a3, a4
    flw ft0, 0(a4)
    fmv.w.x ft1, zero
    feq.s a4, ft0, ft1
    beqz a4, "%.16165<else>"
"%.16166<then>":
    li a0, 0
    j "%.16167<endif>"
"%.16165<else>":
    li a4, 1
    mv a3, a7
    slli a4, a4, 2
    add a4, a3, a4
    flw ft1, 0(a4)
    fmul.s fa0, ft1, fa0
    li a4, 2
    mv a3, a7
    slli a4, a4, 2
    add a4, a3, a4
    flw ft1, 0(a4)
    fmul.s fa1, ft1, fa1
    fadd.s fa1, fa0, fa1
    li a4, 3
    mv a3, a7
    slli a4, a4, 2
    add a4, a3, a4
    flw fa0, 0(a4)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    li a4, 3
    slli a4, a4, 2
    add a4, a5, a4
    flw fa1, 0(a4)
    fmul.s fa0, fa2, fa2
    fmul.s fa1, ft0, fa1
    fsub.s fa1, fa0, fa1
    fmv.w.x fa0, zero
    flt.s a4, fa1, fa0
    beqz a4, "%.16168<else>"
"%.16169<then>":
    beqz a6, "%.16171<else>"
"%.16172<then>":
    li a4, 0
    fsqrt.s fa0, fa1
    fmv.s ft0, fa2
    fadd.s fa0, ft0, fa0
    li a6, 4
    mv a5, a7
    slli a6, a6, 2
    add a6, a5, a6
    flw ft0, 0(a6)
    fmul.s ft0, fa0, ft0
    lw a6, 32(gp)
    slli a4, a4, 2
    add a4, a6, a4
    fsw ft0, 0(a4)
    j "%.16173<endif>"
"%.16171<else>":
    li a4, 0
    fsqrt.s ft0, fa1
    fsub.s ft0, fa2, ft0
    li a6, 4
    slli a6, a6, 2
    add a6, a7, a6
    flw fa2, 0(a6)
    fmul.s fa2, ft0, fa2
    lw a6, 32(gp)
    slli a4, a4, 2
    add a4, a6, a4
    fsw fa2, 0(a4)
"%.16173<endif>":
    li a0, 1
    j "%.16170<endif>"
"%.16168<else>":
    li a0, 0
"%.16170<endif>":
"%.16167<endif>":
    addi sp, sp, 32
    ret

.globl solver_fast2
solver_fast2:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"solver_fast2.func_begin":
    lw t0, 4(gp)
    mv t1, a0
    slli t1, t1, 2
    add t1, t0, t1
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
    li t6, 0
    mv s0, t1
    slli t6, t6, 2
    add t6, s0, t6
    flw fa0, 0(t6)
    li t6, 1
    mv s0, t1
    slli t6, t6, 2
    add t6, s0, t6
    flw fa1, 0(t6)
    li t6, 2
    mv s0, t1
    slli t6, t6, 2
    add t6, s0, t6
    flw fa2, 0(t6)
    mv t6, a2
    slli a0, a0, 2
    add a0, t6, a0
    lw a0, 0(a0)
    li t6, 1
    mv a2, t2
    xor t6, a2, t6
    beqz t6, "%.16180<else>"
"%.16181<then>":
"%.16174<prepare_to_call_solver_rect_fast>":
    sw a0, -4(sp)
    sw a1, -8(sp)
    sw t1, -12(sp)
    sw t5, -16(sp)
    sw t4, -20(sp)
    mv a2, t3
    mv a1, t2
    mv a0, t0
    call solver_rect_fast
"%.16175<end_of_call_solver_rect_fast>":
    j "%.16182<endif>"
"%.16180<else>":
    li t6, 2
    mv a1, t2
    xor t6, a1, t6
    beqz t6, "%.16183<else>"
"%.16184<then>":
"%.16176<prepare_to_call_solver_surface_fast2>":
    sw t1, -4(sp)
    sw a0, -8(sp)
    sw t1, -12(sp)
    sw t5, -16(sp)
    sw t4, -20(sp)
    mv a2, t3
    mv a1, t2
    mv a0, t0
    call solver_surface_fast2
"%.16177<end_of_call_solver_surface_fast2>":
    j "%.16185<endif>"
"%.16183<else>":
"%.16178<prepare_to_call_solver_second_fast2>":
    sw t1, -4(sp)
    sw a0, -8(sp)
    sw t1, -12(sp)
    sw t5, -16(sp)
    sw t4, -20(sp)
    mv a2, t3
    mv a1, t2
    mv a0, t0
    call solver_second_fast2
"%.16179<end_of_call_solver_second_fast2>":
"%.16185<endif>":
"%.16182<endif>":
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
    flw ft11, 16(sp)
    fmv.x.w a6, ft11
    flw ft11, 20(sp)
    fmv.x.w a6, ft11
    flw ft11, 24(sp)
    fmv.x.w a6, ft11
    flw ft11, 28(sp)
    fmv.x.w a6, ft11
    li a0, 6
    fmv.w.x fa0, zero
"%.16186<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16187<end_of_call_%.5644<create_array_1_0>>":
    li a6, 0
    mv a4, s0
    slli a6, a6, 2
    add a6, a4, a6
    flw fa0, 0(a6)
    fmv.w.x ft0, zero
    feq.s a6, fa0, ft0
    beqz a6, "%.16188<else>"
"%.16189<then>":
    li a6, 1
    fmv.w.x ft0, zero
    mv a4, a0
    slli a6, a6, 2
    add a6, a4, a6
    fsw ft0, 0(a6)
    j "%.16190<endif>"
"%.16188<else>":
    li a6, 0
    li a4, 0
    mv a3, s0
    slli a4, a4, 2
    add a4, a3, a4
    flw ft0, 0(a4)
    fmv.w.x fa0, zero
    flt.s a4, fa0, ft0
    xor a4, s2, a4
    li a3, 0
    mv a2, s1
    slli a3, a3, 2
    add a3, a2, a3
    flw fa0, 0(a3)
    beqz a4, "%.16191<else>"
"%.16192<then>":
    fmv.s ft0, fa0
    j "%.16193<endif>"
"%.16191<else>":
    fneg.s ft0, fa0
"%.16193<endif>":
    mv a3, a0
    slli a6, a6, 2
    add a6, a3, a6
    fsw ft0, 0(a6)
    li a6, 1
    lui a3, 260096 # 0x3f800
    fmv.w.x ft0, a3
    li a3, 0
    mv a4, s0
    slli a3, a3, 2
    add a3, a4, a3
    flw fa0, 0(a3)
    fdiv.s fa0, ft0, fa0
    mv a3, a0
    slli a6, a6, 2
    add a6, a3, a6
    fsw fa0, 0(a6)
"%.16190<endif>":
    li a6, 1
    mv a3, s0
    slli a6, a6, 2
    add a6, a3, a6
    flw fa0, 0(a6)
    fmv.w.x ft0, zero
    feq.s a6, fa0, ft0
    beqz a6, "%.16194<else>"
"%.16195<then>":
    li a6, 3
    fmv.w.x ft0, zero
    mv a3, a0
    slli a6, a6, 2
    add a6, a3, a6
    fsw ft0, 0(a6)
    j "%.16196<endif>"
"%.16194<else>":
    li a6, 2
    li a3, 1
    mv a4, s0
    slli a3, a3, 2
    add a3, a4, a3
    flw ft0, 0(a3)
    fmv.w.x fa0, zero
    flt.s a3, fa0, ft0
    xor a3, s2, a3
    li a4, 1
    mv a2, s1
    slli a4, a4, 2
    add a4, a2, a4
    flw fa0, 0(a4)
    beqz a3, "%.16197<else>"
"%.16198<then>":
    fmv.s ft0, fa0
    j "%.16199<endif>"
"%.16197<else>":
    fneg.s ft0, fa0
"%.16199<endif>":
    mv a4, a0
    slli a6, a6, 2
    add a6, a4, a6
    fsw ft0, 0(a6)
    li a6, 3
    lui a4, 260096 # 0x3f800
    fmv.w.x ft0, a4
    li a4, 1
    mv a3, s0
    slli a4, a4, 2
    add a4, a3, a4
    flw fa0, 0(a4)
    fdiv.s fa0, ft0, fa0
    mv a4, a0
    slli a6, a6, 2
    add a6, a4, a6
    fsw fa0, 0(a6)
"%.16196<endif>":
    li a6, 2
    mv a4, s0
    slli a6, a6, 2
    add a6, a4, a6
    flw fa0, 0(a6)
    fmv.w.x ft0, zero
    feq.s a6, fa0, ft0
    beqz a6, "%.16200<else>"
"%.16201<then>":
    li a6, 5
    fmv.w.x ft0, zero
    mv a4, a0
    slli a6, a6, 2
    add a6, a4, a6
    fsw ft0, 0(a6)
    j "%.16202<endif>"
"%.16200<else>":
    li a6, 4
    li a4, 2
    mv a3, s0
    slli a4, a4, 2
    add a4, a3, a4
    flw ft0, 0(a4)
    fmv.w.x fa0, zero
    flt.s a4, fa0, ft0
    xor a4, s2, a4
    li s2, 2
    slli s2, s2, 2
    add s2, s1, s2
    flw fa0, 0(s2)
    beqz a4, "%.16203<else>"
"%.16204<then>":
    fmv.s ft0, fa0
    j "%.16205<endif>"
"%.16203<else>":
    fneg.s ft0, fa0
"%.16205<endif>":
    mv s2, a0
    slli a6, a6, 2
    add a6, s2, a6
    fsw ft0, 0(a6)
    li a6, 5
    lui s2, 260096 # 0x3f800
    fmv.w.x ft0, s2
    li s2, 2
    slli s2, s2, 2
    add s2, s0, s2
    flw fa0, 0(s2)
    fdiv.s fa0, ft0, fa0
    mv s2, a0
    slli a6, a6, 2
    add a6, s2, a6
    fsw fa0, 0(a6)
"%.16202<endif>":
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
    flw ft11, 16(sp)
    fmv.x.w a7, ft11
    flw ft11, 20(sp)
    fmv.x.w a7, ft11
    flw ft11, 24(sp)
    fmv.x.w a7, ft11
    flw ft11, 28(sp)
    fmv.x.w a7, ft11
    li a0, 4
    fmv.w.x fa0, zero
"%.16206<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16207<end_of_call_%.5644<create_array_1_0>>":
    li a7, 0
    mv a6, s0
    slli a7, a7, 2
    add a7, a6, a7
    flw fa0, 0(a7)
    li a7, 0
    mv a6, s1
    slli a7, a7, 2
    add a7, a6, a7
    flw ft0, 0(a7)
    fmul.s ft0, fa0, ft0
    li a7, 1
    mv a6, s0
    slli a7, a7, 2
    add a7, a6, a7
    flw fa0, 0(a7)
    li a7, 1
    mv a6, s1
    slli a7, a7, 2
    add a7, a6, a7
    flw ft1, 0(a7)
    fmul.s ft1, fa0, ft1
    fadd.s ft1, ft0, ft1
    li a7, 2
    slli a7, a7, 2
    add a7, s0, a7
    flw ft0, 0(a7)
    li a7, 2
    mv s0, s1
    slli a7, a7, 2
    add a7, s0, a7
    flw fa0, 0(a7)
    fmul.s fa0, ft0, fa0
    fadd.s fa0, ft1, fa0
    fmv.w.x ft1, zero
    flt.s a7, fa0, ft1
    beqz a7, "%.16208<else>"
"%.16209<then>":
    li a7, 0
    lui s0, 260096 # 0x3f800
    fmv.w.x ft1, s0
    fneg.s ft1, ft1
    fmv.s ft0, fa0
    fdiv.s ft0, ft1, ft0
    mv s0, a0
    slli a7, a7, 2
    add a7, s0, a7
    fsw ft0, 0(a7)
    li a7, 1
    li s0, 0
    mv a6, s1
    slli s0, s0, 2
    add s0, a6, s0
    flw ft0, 0(s0)
    fmv.s ft1, fa0
    fdiv.s ft1, ft0, ft1
    fneg.s ft1, ft1
    mv s0, a0
    slli a7, a7, 2
    add a7, s0, a7
    fsw ft1, 0(a7)
    li a7, 2
    li s0, 1
    mv a6, s1
    slli s0, s0, 2
    add s0, a6, s0
    flw ft1, 0(s0)
    fmv.s ft0, fa0
    fdiv.s ft0, ft1, ft0
    fneg.s ft0, ft0
    mv s0, a0
    slli a7, a7, 2
    add a7, s0, a7
    fsw ft0, 0(a7)
    li a7, 3
    li s0, 2
    slli s0, s0, 2
    add s0, s1, s0
    flw ft0, 0(s0)
    fdiv.s fa0, ft0, fa0
    fneg.s fa0, fa0
    mv s0, a0
    slli a7, a7, 2
    add a7, s0, a7
    fsw fa0, 0(a7)
    j "%.16210<endif>"
"%.16208<else>":
    li a7, 0
    fmv.w.x fa0, zero
    mv s0, a0
    slli a7, a7, 2
    add a7, s0, a7
    fsw fa0, 0(a7)
"%.16210<endif>":
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
    fsw fs0, 4(sp)
    fsw fs1, 0(sp)
"setup_second_table.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv s4, a4
    mv s5, a5
    mv s6, a6
    mv s7, a7
    flw ft11, 64(sp)
    fmv.x.w s8, ft11
    flw ft11, 68(sp)
    fmv.x.w s9, ft11
    flw ft11, 72(sp)
    fmv.x.w s10, ft11
    flw ft11, 76(sp)
    fmv.x.w s11, ft11
    li a0, 5
    fmv.w.x fa0, zero
"%.16211<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    sw a0, 8(sp)
"%.16212<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    mv t0, s0
    slli a0, a0, 2
    add a0, t0, a0
    flw fa0, 0(a0)
    li a0, 1
    mv t0, s0
    slli a0, a0, 2
    add a0, t0, a0
    flw fa1, 0(a0)
    li a0, 2
    mv t0, s0
    slli a0, a0, 2
    add a0, t0, a0
    flw fa2, 0(a0)
"%.16213<prepare_to_call_quadratic>":
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
"%.16214<end_of_call_quadratic>":
    li a0, 0
    mv s11, s0
    slli a0, a0, 2
    add a0, s11, a0
    flw fa2, 0(a0)
    li a0, 0
    mv s11, s5
    slli a0, a0, 2
    add a0, s11, a0
    flw fa1, 0(a0)
    fmul.s fa1, fa2, fa1
    fneg.s fa1, fa1
    li a0, 1
    mv s11, s0
    slli a0, a0, 2
    add a0, s11, a0
    flw fa2, 0(a0)
    li a0, 1
    mv s11, s5
    slli a0, a0, 2
    add a0, s11, a0
    flw ft0, 0(a0)
    fmul.s ft0, fa2, ft0
    fneg.s ft0, ft0
    li a0, 2
    mv s11, s0
    slli a0, a0, 2
    add a0, s11, a0
    flw fa2, 0(a0)
    li a0, 2
    slli a0, a0, 2
    add a0, s5, a0
    flw ft1, 0(a0)
    fmul.s ft1, fa2, ft1
    fneg.s ft1, ft1
    li a0, 0
    lw s5, 8(sp)
    slli a0, a0, 2
    add a0, s5, a0
    fsw fa0, 0(a0)
    li a0, 0
    xor a0, s4, a0
    not a0, a0
    beqz a0, "%.16215<else>"
"%.16216<then>":
    li a0, 1
    li s4, 2
    mv s5, s0
    slli s4, s4, 2
    add s4, s5, s4
    flw fa2, 0(s4)
    li s4, 1
    mv s5, s10
    slli s4, s4, 2
    add s4, s5, s4
    flw ft2, 0(s4)
    fmul.s ft2, fa2, ft2
    li s4, 1
    mv s5, s0
    slli s4, s4, 2
    add s4, s5, s4
    flw fa2, 0(s4)
    li s4, 2
    mv s5, s10
    slli s4, s4, 2
    add s4, s5, s4
    flw ft3, 0(s4)
    fmul.s ft3, fa2, ft3
    fadd.s ft3, ft2, ft3
    lui s4, 258048 # 0x3f000
    fmv.w.x ft2, s4
    fmul.s ft2, ft3, fs0
    fmv.s fs0, fa1
    fsub.s ft2, fs0, ft2
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw ft2, 0(a0)
    li a0, 2
    li s4, 2
    mv s5, s0
    slli s4, s4, 2
    add s4, s5, s4
    flw ft2, 0(s4)
    li s4, 0
    mv s5, s10
    slli s4, s4, 2
    add s4, s5, s4
    flw fs0, 0(s4)
    fmul.s fs0, ft2, fs0
    li s4, 0
    mv s5, s0
    slli s4, s4, 2
    add s4, s5, s4
    flw ft2, 0(s4)
    li s4, 2
    mv s5, s10
    slli s4, s4, 2
    add s4, s5, s4
    flw ft3, 0(s4)
    fmul.s ft3, ft2, ft3
    fadd.s ft3, fs0, ft3
    lui s4, 258048 # 0x3f000
    fmv.w.x fs0, s4
    fmul.s fs0, ft3, fs1
    fmv.s fs1, ft0
    fsub.s fs0, fs1, fs0
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw fs0, 0(a0)
    li a0, 3
    li s4, 1
    mv s5, s0
    slli s4, s4, 2
    add s4, s5, s4
    flw fs0, 0(s4)
    li s4, 0
    mv s5, s10
    slli s4, s4, 2
    add s4, s5, s4
    flw fs1, 0(s4)
    fmul.s fs1, fs0, fs1
    li s4, 0
    slli s4, s4, 2
    add s4, s0, s4
    flw fs0, 0(s4)
    li s4, 1
    slli s4, s4, 2
    add s4, s10, s4
    flw ft3, 0(s4)
    fmul.s ft3, fs0, ft3
    fadd.s ft3, fs1, ft3
    lui s4, 258048 # 0x3f000
    fmv.w.x fs1, s4
    fmul.s fs1, ft3, fs0
    fmv.s fs0, ft1
    fsub.s fs1, fs0, fs1
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw fs1, 0(a0)
    j "%.16217<endif>"
"%.16215<else>":
    li a0, 1
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw fa1, 0(a0)
    li a0, 2
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw ft0, 0(a0)
    li a0, 3
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw ft1, 0(a0)
"%.16217<endif>":
    fmv.w.x fs1, zero
    feq.s a0, fa0, fs1
    not a0, a0
    beqz a0, "%.16218<else>"
"%.16219<then>":
    li a0, 4
    lui s4, 260096 # 0x3f800
    fmv.w.x fs1, s4
    fdiv.s fa0, fs1, fa0
    lw s4, 8(sp)
    slli a0, a0, 2
    add a0, s4, a0
    fsw fa0, 0(a0)
"%.16218<else>":
"%.16220<endif>":
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
    flw fs1, 0(sp)
    flw fs0, 4(sp)
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
    beqz t0, "%.16229<else>"
"%.16230<then>":
    lw t0, 4(gp)
    mv t1, s2
    slli t1, t1, 2
    add t1, t0, t1
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
    beqz t4, "%.16232<else>"
"%.16233<then>":
"%.16221<prepare_to_call_setup_rect_table>":
    mv a0, s0
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_rect_table
"%.16222<end_of_call_setup_rect_table>":
    mv t4, s1
    mv t5, s2
    slli t5, t5, 2
    add t5, t4, t5
    sw a0, 0(t5)
    j "%.16234<endif>"
"%.16232<else>":
    li t5, 2
    mv a0, a2
    xor t5, a0, t5
    beqz t5, "%.16235<else>"
"%.16236<then>":
"%.16223<prepare_to_call_setup_surface_table>":
    mv a0, s0
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_surface_table
"%.16224<end_of_call_setup_surface_table>":
    mv t5, s1
    mv t4, s2
    slli t4, t4, 2
    add t4, t5, t4
    sw a0, 0(t4)
    j "%.16237<endif>"
"%.16235<else>":
"%.16225<prepare_to_call_setup_second_table>":
    mv a0, s0
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_second_table
"%.16226<end_of_call_setup_second_table>":
    mv t4, s1
    mv t1, s2
    slli t1, t1, 2
    add t1, t4, t1
    sw a0, 0(t1)
"%.16237<endif>":
"%.16234<endif>":
    li t1, 1
    sub t1, s2, t1
    mv a2, t1
"%.16227<prepare_to_call_iter_setup_dirvec_constants>":
    mv a0, s0
    mv a1, s1
    call iter_setup_dirvec_constants
"%.16228<end_of_call_iter_setup_dirvec_constants>":
"%.16229<else>":
"%.16231<endif>":
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
    lw t1, 0(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv a2, t1
"%.16238<prepare_to_call_iter_setup_dirvec_constants>":
    call iter_setup_dirvec_constants
"%.16239<end_of_call_iter_setup_dirvec_constants>":
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
    beqz t0, "%.16244<else>"
"%.16245<then>":
    lw t0, 4(gp)
    mv t1, s1
    slli t1, t1, 2
    add t1, t0, t1
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
    mv t4, s0
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    li t3, 0
    mv t4, a5
    slli t3, t3, 2
    add t3, t4, t3
    flw ft1, 0(t3)
    fsub.s ft1, ft0, ft1
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    fsw ft1, 0(t1)
    li t1, 1
    li t3, 1
    mv t4, s0
    slli t3, t3, 2
    add t3, t4, t3
    flw ft1, 0(t3)
    li t3, 1
    mv t4, a5
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    fsub.s ft0, ft1, ft0
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    fsw ft0, 0(t1)
    li t1, 2
    li t3, 2
    mv t4, s0
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    li t3, 2
    mv t4, a5
    slli t3, t3, 2
    add t3, t4, t3
    flw ft1, 0(t3)
    fsub.s ft1, ft0, ft1
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    fsw ft1, 0(t1)
    li t1, 2
    mv t3, s2
    xor t1, t3, t1
    beqz t1, "%.16247<else>"
"%.16248<then>":
    li t1, 3
    li t3, 0
    mv t4, s3
    slli t3, t3, 2
    add t3, t4, t3
    flw ft1, 0(t3)
    li t3, 1
    mv t4, s3
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    li t3, 2
    mv t4, s3
    slli t3, t3, 2
    add t3, t4, t3
    flw ft2, 0(t3)
    li t3, 0
    mv t4, a4
    slli t3, t3, 2
    add t3, t4, t3
    flw ft3, 0(t3)
    fmul.s ft1, ft3, ft1
    li t3, 1
    mv t4, a4
    slli t3, t3, 2
    add t3, t4, t3
    flw ft3, 0(t3)
    fmul.s ft0, ft3, ft0
    fadd.s ft0, ft1, ft0
    li t3, 2
    mv t4, a4
    slli t3, t3, 2
    add t3, t4, t3
    flw ft1, 0(t3)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    fsw ft2, 0(t1)
    j "%.16249<endif>"
"%.16247<else>":
    li t1, 2
    mv t3, s2
    slt t1, t1, t3
    beqz t1, "%.16250<else>"
"%.16251<then>":
    li t1, 0
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    flw fa0, 0(t1)
    li t1, 1
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    flw fa1, 0(t1)
    li t1, 2
    mv t3, s3
    slli t1, t1, 2
    add t1, t3, t1
    flw fa2, 0(t1)
"%.16240<prepare_to_call_quadratic>":
    mv a1, s2
    sw t0, -12(sp)
    sw t2, -8(sp)
    sw s3, -4(sp)
    call quadratic
"%.16241<end_of_call_quadratic>":
    li t1, 3
    li t2, 3
    xor t2, s2, t2
    beqz t2, "%.16253<else>"
"%.16254<then>":
    lui t2, 260096 # 0x3f800
    fmv.w.x fa2, t2
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16255<endif>"
"%.16253<else>":
    fmv.s fa2, fa0
"%.16255<endif>":
    mv t2, s3
    slli t1, t1, 2
    add t1, t2, t1
    fsw fa2, 0(t1)
"%.16250<else>":
"%.16252<endif>":
"%.16249<endif>":
    li t1, 1
    sub t1, s1, t1
    mv a1, t1
"%.16242<prepare_to_call_setup_startp_constants>":
    mv a0, s0
    call setup_startp_constants
"%.16243<end_of_call_setup_startp_constants>":
"%.16244<else>":
"%.16246<endif>":
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
"%.16256<prepare_to_call_veccpy>":
    lw a0, 84(gp)
    mv a1, s0
    call veccpy
"%.16257<end_of_call_veccpy>":
    li t0, 0
    lw t1, 0(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv a1, t1
"%.16258<prepare_to_call_setup_startp_constants>":
    mv a0, s0
    call setup_startp_constants
"%.16259<end_of_call_setup_startp_constants>":
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl is_rect_outside
is_rect_outside:
    addi sp, sp, -16
"is_rect_outside.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    fabs.s fa0, fa0
    li a7, 0
    mv a5, a4
    slli a7, a7, 2
    add a7, a5, a7
    flw ft0, 0(a7)
    flt.s a7, fa0, ft0
    beqz a7, "%.16260<else>"
"%.16261<then>":
    fabs.s ft0, fa1
    li a7, 1
    mv a5, a4
    slli a7, a7, 2
    add a7, a5, a7
    flw fa0, 0(a7)
    flt.s a7, ft0, fa0
    beqz a7, "%.16263<else>"
"%.16264<then>":
    fabs.s fa0, fa2
    li a7, 2
    slli a7, a7, 2
    add a7, a4, a7
    flw ft0, 0(a7)
    flt.s a7, fa0, ft0
    j "%.16265<endif>"
"%.16263<else>":
    li a7, 0
"%.16265<endif>":
    j "%.16262<endif>"
"%.16260<else>":
    li a7, 0
"%.16262<endif>":
    beqz a7, "%.16266<else>"
"%.16267<then>":
    mv a0, a6
    j "%.16268<endif>"
"%.16266<else>":
    not a0, a6
"%.16268<endif>":
    addi sp, sp, 16
    ret

.globl is_plane_outside
is_plane_outside:
    addi sp, sp, -16
"is_plane_outside.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 0
    mv a5, a4
    slli a7, a7, 2
    add a7, a5, a7
    flw ft0, 0(a7)
    fmul.s fa0, ft0, fa0
    li a7, 1
    mv a5, a4
    slli a7, a7, 2
    add a7, a5, a7
    flw ft0, 0(a7)
    fmul.s fa1, ft0, fa1
    fadd.s fa1, fa0, fa1
    li a7, 2
    slli a7, a7, 2
    add a7, a4, a7
    flw fa0, 0(a7)
    fmul.s fa2, fa0, fa2
    fadd.s fa2, fa1, fa2
    fmv.w.x fa1, zero
    flt.s a7, fa1, fa2
    xor a7, a6, a7
    not a0, a7
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
    flw ft11, 20(sp)
    fmv.x.w t0, ft11
    flw ft11, 24(sp)
    fmv.x.w t1, ft11
    flw ft11, 28(sp)
    fmv.x.w t2, ft11
"%.16269<prepare_to_call_quadratic>":
    mv a1, s0
    mv a6, s1
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call quadratic
"%.16270<end_of_call_quadratic>":
    li t2, 3
    xor t2, s0, t2
    beqz t2, "%.16271<else>"
"%.16272<then>":
    lui t2, 260096 # 0x3f800
    fmv.w.x fa2, t2
    fmv.s fa1, fa0
    fsub.s fa2, fa1, fa2
    j "%.16273<endif>"
"%.16271<else>":
    fmv.s fa2, fa0
"%.16273<endif>":
    fmv.w.x fa0, zero
    flt.s t2, fa0, fa2
    xor t2, s1, t2
    not a0, t2
    lw s1, 8(sp)
    lw s0, 12(sp)
    lw ra, 16(sp)
    addi sp, sp, 32
    ret

.globl is_outside
is_outside:
    addi sp, sp, -16
    sw ra, 0(sp)
"is_outside.func_begin":
    flw ft11, 4(sp)
    fmv.x.w t0, ft11
    flw ft11, 8(sp)
    fmv.x.w t1, ft11
    flw ft11, 12(sp)
    fmv.x.w t2, ft11
    li t3, 0
    mv t4, a5
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    fsub.s ft0, fa0, ft0
    fmv.s fa0, ft0
    li t3, 1
    mv t4, a5
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    fsub.s ft0, fa1, ft0
    fmv.s fa1, ft0
    li t3, 2
    mv t4, a5
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    fsub.s ft0, fa2, ft0
    fmv.s fa2, ft0
    li t3, 1
    mv t4, a1
    xor t3, t4, t3
    beqz t3, "%.16278<else>"
"%.16279<then>":
"%.16274<prepare_to_call_is_rect_outside>":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call is_rect_outside
    mv t3, a0
"%.16275<end_of_call_is_rect_outside>":
    j "%.16280<endif>"
"%.16278<else>":
    li t3, 2
    mv t4, a1
    xor t3, t4, t3
    beqz t3, "%.16281<else>"
"%.16282<then>":
    li t3, 0
    mv t4, a4
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    fmv.s ft1, fa0
    fmul.s ft1, ft0, ft1
    li t3, 1
    mv t4, a4
    slli t3, t3, 2
    add t3, t4, t3
    flw ft0, 0(t3)
    fmv.s ft2, fa1
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t3, 2
    mv t4, a4
    slli t3, t3, 2
    add t3, t4, t3
    flw ft1, 0(t3)
    fmv.s ft0, fa2
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.w.x ft2, zero
    flt.s t3, ft2, ft0
    xor t3, a6, t3
    not t3, t3
    j "%.16283<endif>"
"%.16281<else>":
"%.16276<prepare_to_call_is_second_outside>":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call is_second_outside
    mv t3, a0
"%.16277<end_of_call_is_second_outside>":
"%.16283<endif>":
"%.16280<endif>":
    mv a0, t3
    lw ra, 0(sp)
    addi sp, sp, 16
    ret

.globl check_all_inside
check_all_inside:
    addi sp, sp, -32
    sw ra, 28(sp)
    sw s0, 24(sp)
    sw s1, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
"check_all_inside.func_begin":
    mv s0, a0
    mv s1, a1
    fmv.s fs0, fa0
    fmv.s fs1, fa1
    fmv.s fs2, fa2
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    beqz t0, "%.16288<else>"
"%.16289<then>":
    li a0, 1
    j "%.16290<endif>"
"%.16288<else>":
    lw t0, 4(gp)
    slli t1, t1, 2
    add t1, t0, t1
    lw t0, 0(t1)
    lw a1, 4(t1)
    lw a2, 8(t1)
    lw a3, 12(t1)
    lw a4, 16(t1)
    lw a5, 20(t1)
    lw a6, 24(t1)
    lw a7, 28(t1)
    lw t2, 32(t1)
    lw t3, 36(t1)
    lw t1, 40(t1)
"%.16284<prepare_to_call_is_outside>":
    mv a0, t0
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call is_outside
    mv t1, a0
"%.16285<end_of_call_is_outside>":
    beqz t1, "%.16291<else>"
"%.16292<then>":
    li a0, 0
    j "%.16293<endif>"
"%.16291<else>":
    li t1, 1
    add t1, s0, t1
"%.16286<prepare_to_call_check_all_inside>":
    mv a0, t1
    mv a1, s1
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call check_all_inside
"%.16287<end_of_call_check_all_inside>":
"%.16293<endif>":
"%.16290<endif>":
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
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"shadow_check_and_group.func_begin":
    mv s0, a0
    mv s1, a1
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    xor t0, t1, t0
    beqz t0, "%.16302<else>"
"%.16303<then>":
    li a0, 0
    j "%.16304<endif>"
"%.16302<else>":
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s2, 0(t1)
"%.16294<prepare_to_call_solver_fast>":
    mv a0, s2
    lw a1, 108(gp)
    lw a2, 112(gp)
    lw a3, 44(gp)
    call solver_fast
    mv t1, a0
"%.16295<end_of_call_solver_fast>":
    li t0, 0
    lw t2, 32(gp)
    slli t0, t0, 2
    add t0, t2, t0
    flw ft0, 0(t0)
    li t0, 0
    xor t0, t1, t0
    not t0, t0
    beqz t0, "%.16305<else>"
"%.16306<then>":
    flw ft1, 136(gp)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t0, ft2, ft1
    j "%.16307<endif>"
"%.16305<else>":
    li t0, 0
"%.16307<endif>":
    beqz t0, "%.16308<else>"
"%.16309<then>":
    flw ft1, 140(gp)
    fadd.s ft1, ft0, ft1
    li t0, 0
    lw t1, 16(gp)
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li t0, 0
    lw t2, 44(gp)
    slli t0, t0, 2
    add t0, t2, t0
    flw ft0, 0(t0)
    fadd.s ft0, ft2, ft0
    fmv.s fa0, ft0
    li t0, 1
    mv t3, t1
    slli t0, t0, 2
    add t0, t3, t0
    flw ft0, 0(t0)
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li t0, 1
    mv t3, t2
    slli t0, t0, 2
    add t0, t3, t0
    flw ft0, 0(t0)
    fadd.s ft0, ft2, ft0
    fmv.s fa1, ft0
    li t0, 2
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    fmul.s ft1, ft0, ft1
    li t0, 2
    slli t0, t0, 2
    add t0, t2, t0
    flw ft0, 0(t0)
    fadd.s ft0, ft1, ft0
    fmv.s fa2, ft0
    li t0, 0
"%.16296<prepare_to_call_check_all_inside>":
    mv a0, t0
    mv a1, s1
    call check_all_inside
    mv t0, a0
"%.16297<end_of_call_check_all_inside>":
    beqz t0, "%.16311<else>"
"%.16312<then>":
    li a0, 1
    j "%.16313<endif>"
"%.16311<else>":
    li t0, 1
    mv t2, s0
    add t0, t2, t0
"%.16298<prepare_to_call_shadow_check_and_group>":
    mv a0, t0
    mv a1, s1
    call shadow_check_and_group
"%.16299<end_of_call_shadow_check_and_group>":
"%.16313<endif>":
    j "%.16310<endif>"
"%.16308<else>":
    lw t0, 4(gp)
    slli s2, s2, 2
    add s2, t0, s2
    lw t0, 0(s2)
    lw t0, 4(s2)
    lw t0, 8(s2)
    lw t0, 12(s2)
    lw t0, 16(s2)
    lw t0, 20(s2)
    lw t0, 24(s2)
    lw t2, 28(s2)
    lw t2, 32(s2)
    lw t2, 36(s2)
    lw t2, 40(s2)
    beqz t0, "%.16314<else>"
"%.16315<then>":
    li t2, 1
    add t2, s0, t2
"%.16300<prepare_to_call_shadow_check_and_group>":
    mv a0, t2
    mv a1, s1
    call shadow_check_and_group
"%.16301<end_of_call_shadow_check_and_group>":
    j "%.16316<endif>"
"%.16314<else>":
    li a0, 0
"%.16316<endif>":
"%.16310<endif>":
"%.16304<endif>":
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl shadow_check_one_or_group
shadow_check_one_or_group:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"shadow_check_one_or_group.func_begin":
    mv s0, a0
    mv s1, a1
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    beqz t0, "%.16321<else>"
"%.16322<then>":
    li a0, 0
    j "%.16323<endif>"
"%.16321<else>":
    lw t0, 24(gp)
    slli t1, t1, 2
    add t1, t0, t1
    lw a1, 0(t1)
    li t1, 0
"%.16317<prepare_to_call_shadow_check_and_group>":
    mv a0, t1
    call shadow_check_and_group
    mv t1, a0
"%.16318<end_of_call_shadow_check_and_group>":
    beqz t1, "%.16324<else>"
"%.16325<then>":
    li a0, 1
    j "%.16326<endif>"
"%.16324<else>":
    li t1, 1
    add t1, s0, t1
"%.16319<prepare_to_call_shadow_check_one_or_group>":
    mv a0, t1
    mv a1, s1
    call shadow_check_one_or_group
"%.16320<end_of_call_shadow_check_one_or_group>":
"%.16326<endif>":
"%.16323<endif>":
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
    ret

.globl shadow_check_one_or_matrix
shadow_check_one_or_matrix:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
    sw s2, 0(sp)
"shadow_check_one_or_matrix.func_begin":
    mv s0, a0
    mv s1, a1
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s2, 0(t1)
    li t1, 0
    mv t0, s2
    slli t1, t1, 2
    add t1, t0, t1
    lw a0, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, a0
    xor t1, t0, t1
    beqz t1, "%.16337<else>"
"%.16338<then>":
    li t1, 0
    j "%.16339<endif>"
"%.16337<else>":
    li t0, 99
    mv t2, a0
    xor t0, t2, t0
    beqz t0, "%.16340<else>"
"%.16341<then>":
    li t0, 1
    j "%.16342<endif>"
"%.16340<else>":
"%.16327<prepare_to_call_solver_fast>":
    lw a1, 108(gp)
    lw a2, 112(gp)
    lw a3, 44(gp)
    call solver_fast
"%.16328<end_of_call_solver_fast>":
    li t2, 0
    xor t2, a0, t2
    not t2, t2
    beqz t2, "%.16343<else>"
"%.16344<then>":
    li t2, 0
    lw a0, 32(gp)
    slli t2, t2, 2
    add t2, a0, t2
    flw ft0, 0(t2)
    flw ft1, 144(gp)
    fneg.s ft1, ft1
    flt.s t2, ft0, ft1
    beqz t2, "%.16346<else>"
"%.16347<then>":
    li a0, 1
"%.16329<prepare_to_call_shadow_check_one_or_group>":
    mv a1, s2
    call shadow_check_one_or_group
"%.16330<end_of_call_shadow_check_one_or_group>":
    beqz a0, "%.16349<else>"
"%.16350<then>":
    li t0, 1
    j "%.16351<endif>"
"%.16349<else>":
    li t0, 0
"%.16351<endif>":
    j "%.16348<endif>"
"%.16346<else>":
    li t0, 0
"%.16348<endif>":
    j "%.16345<endif>"
"%.16343<else>":
    li t0, 0
"%.16345<endif>":
"%.16342<endif>":
    beqz t0, "%.16352<else>"
"%.16353<then>":
    li a0, 1
"%.16331<prepare_to_call_shadow_check_one_or_group>":
    mv a1, s2
    call shadow_check_one_or_group
"%.16332<end_of_call_shadow_check_one_or_group>":
    beqz a0, "%.16355<else>"
"%.16356<then>":
    li t1, 1
    j "%.16357<endif>"
"%.16355<else>":
    li a0, 1
    mv s2, s0
    add a0, s2, a0
"%.16333<prepare_to_call_shadow_check_one_or_matrix>":
    mv a1, s1
    call shadow_check_one_or_matrix
    mv t1, a0
"%.16334<end_of_call_shadow_check_one_or_matrix>":
"%.16357<endif>":
    j "%.16354<endif>"
"%.16352<else>":
    li a0, 1
    add a0, s0, a0
"%.16335<prepare_to_call_shadow_check_one_or_matrix>":
    mv a1, s1
    call shadow_check_one_or_matrix
    mv t1, a0
"%.16336<end_of_call_shadow_check_one_or_matrix>":
"%.16354<endif>":
"%.16339<endif>":
    mv a0, t1
    lw s2, 0(sp)
    lw s1, 4(sp)
    lw s0, 8(sp)
    lw ra, 12(sp)
    addi sp, sp, 16
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
    sw s5, 20(sp)
    fsw fs0, 16(sp)
    fsw fs1, 12(sp)
    fsw fs2, 8(sp)
    fsw fs3, 4(sp)
"solve_each_element.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s3, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, s3
    xor t1, t0, t1
    beqz t1, "%.16368<else>"
"%.16369<then>":
    j "%.16370<endif>"
"%.16368<else>":
"%.16358<prepare_to_call_solver>":
    mv a0, s3
    mv a1, s2
    lw a2, 80(gp)
    call solver
    mv s4, a0
"%.16359<end_of_call_solver>":
    li t1, 0
    mv t0, s4
    xor t1, t0, t1
    not t1, t1
    beqz t1, "%.16371<else>"
"%.16372<then>":
    li t1, 0
    lw t0, 32(gp)
    slli t1, t1, 2
    add t1, t0, t1
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16374<else>"
"%.16375<then>":
    li t1, 0
    lw s5, 40(gp)
    slli t1, t1, 2
    add t1, s5, t1
    flw ft2, 0(t1)
    fmv.s ft1, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16377<else>"
"%.16378<then>":
    flw ft2, 140(gp)
    fadd.s ft2, ft0, ft2
    fmv.s fs0, ft2
    li t1, 0
    mv t0, s2
    slli t1, t1, 2
    add t1, t0, t1
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 0
    lw t0, 80(gp)
    slli t1, t1, 2
    add t1, t0, t1
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs1, ft2
    li t1, 1
    mv t2, s2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 1
    mv t2, t0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs2, ft2
    li t1, 2
    mv t2, s2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 2
    slli t1, t1, 2
    add t1, t0, t1
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs3, ft2
    li a0, 0
"%.16360<prepare_to_call_check_all_inside>":
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
"%.16361<end_of_call_check_all_inside>":
    beqz a0, "%.16380<else>"
"%.16381<then>":
    li a0, 0
    slli a0, a0, 2
    add a0, s5, a0
    fsw fs0, 0(a0)
"%.16362<prepare_to_call_vecset>":
    lw a0, 44(gp)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
"%.16363<end_of_call_vecset>":
    li a0, 0
    lw s5, 48(gp)
    slli a0, a0, 2
    add a0, s5, a0
    sw s3, 0(a0)
    li a0, 0
    lw s5, 36(gp)
    slli a0, a0, 2
    add a0, s5, a0
    sw s4, 0(a0)
"%.16380<else>":
"%.16382<endif>":
"%.16377<else>":
"%.16379<endif>":
"%.16374<else>":
"%.16376<endif>":
    li a0, 1
    mv s4, s0
    add a0, s4, a0
"%.16364<prepare_to_call_solve_each_element>":
    mv a1, s1
    mv a2, s2
    call solve_each_element
"%.16365<end_of_call_solve_each_element>":
    j "%.16373<endif>"
"%.16371<else>":
    lw a0, 4(gp)
    slli s3, s3, 2
    add s3, a0, s3
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
    beqz a0, "%.16383<else>"
"%.16384<then>":
    li s4, 1
    add s4, s0, s4
    mv a0, s4
"%.16366<prepare_to_call_solve_each_element>":
    mv a1, s1
    mv a2, s2
    call solve_each_element
"%.16367<end_of_call_solve_each_element>":
"%.16383<else>":
"%.16385<endif>":
"%.16373<endif>":
"%.16370<endif>":
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
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    not t0, t0
    beqz t0, "%.16390<else>"
"%.16391<then>":
    lw t0, 24(gp)
    slli t1, t1, 2
    add t1, t0, t1
    lw a1, 0(t1)
    li a0, 0
"%.16386<prepare_to_call_solve_each_element>":
    mv a2, s2
    call solve_each_element
"%.16387<end_of_call_solve_each_element>":
    li a0, 1
    add a0, s0, a0
"%.16388<prepare_to_call_solve_one_or_network>":
    mv a1, s1
    mv a2, s2
    call solve_one_or_network
"%.16389<end_of_call_solve_one_or_network>":
"%.16390<else>":
"%.16392<endif>":
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
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s3, 0(t1)
    li t1, 0
    mv t0, s3
    slli t1, t1, 2
    add t1, t0, t1
    lw a0, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, a0
    xor t1, t0, t1
    beqz t1, "%.16401<else>"
"%.16402<then>":
    j "%.16403<endif>"
"%.16401<else>":
    li t1, 99
    mv t0, a0
    xor t1, t0, t1
    beqz t1, "%.16404<else>"
"%.16405<then>":
    li t1, 1
"%.16393<prepare_to_call_solve_one_or_network>":
    mv a0, t1
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
"%.16394<end_of_call_solve_one_or_network>":
    j "%.16406<endif>"
"%.16404<else>":
"%.16395<prepare_to_call_solver>":
    mv a1, s2
    lw a2, 80(gp)
    call solver
"%.16396<end_of_call_solver>":
    li t1, 0
    xor t1, a0, t1
    not t1, t1
    beqz t1, "%.16407<else>"
"%.16408<then>":
    li t1, 0
    lw a0, 32(gp)
    slli t1, t1, 2
    add t1, a0, t1
    flw ft0, 0(t1)
    li t1, 0
    lw a0, 40(gp)
    slli t1, t1, 2
    add t1, a0, t1
    flw ft1, 0(t1)
    flt.s t1, ft0, ft1
    beqz t1, "%.16410<else>"
"%.16411<then>":
    li a0, 1
"%.16397<prepare_to_call_solve_one_or_network>":
    mv a1, s3
    mv a2, s2
    call solve_one_or_network
"%.16398<end_of_call_solve_one_or_network>":
"%.16410<else>":
"%.16412<endif>":
"%.16407<else>":
"%.16409<endif>":
"%.16406<endif>":
    li a0, 1
    add a0, s0, a0
"%.16399<prepare_to_call_trace_or_matrix>":
    mv a1, s1
    mv a2, s2
    call trace_or_matrix
"%.16400<end_of_call_trace_or_matrix>":
"%.16403<endif>":
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
    sw s0, 8(sp)
"judge_intersection.func_begin":
    li t0, 0
    flw ft0, 148(gp)
    lw s0, 40(gp)
    slli t0, t0, 2
    add t0, s0, t0
    fsw ft0, 0(t0)
    li t0, 0
    li t1, 0
    lw t2, 28(gp)
    slli t1, t1, 2
    add t1, t2, t1
    lw a1, 0(t1)
"%.16413<prepare_to_call_trace_or_matrix>":
    mv a2, a0
    mv a0, t0
    call trace_or_matrix
"%.16414<end_of_call_trace_or_matrix>":
    li a1, 0
    slli a1, a1, 2
    add a1, s0, a1
    flw ft0, 0(a1)
    flw ft1, 144(gp)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s a1, ft1, ft2
    beqz a1, "%.16415<else>"
"%.16416<then>":
    flw ft2, 152(gp)
    flt.s a1, ft0, ft2
    mv a0, a1
    j "%.16417<endif>"
"%.16415<else>":
    li a0, 0
"%.16417<endif>":
    lw s0, 8(sp)
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
    sw s6, 16(sp)
    fsw fs0, 12(sp)
    fsw fs1, 8(sp)
    fsw fs2, 4(sp)
    fsw fs3, 0(sp)
"solve_each_element_fast.func_begin":
    mv s0, a0
    mv s1, a1
    mv s2, a2
    mv s3, a3
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s4, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, s4
    xor t1, t0, t1
    beqz t1, "%.16428<else>"
"%.16429<then>":
    j "%.16430<endif>"
"%.16428<else>":
"%.16418<prepare_to_call_solver_fast2>":
    mv a0, s4
    mv a1, s2
    mv a2, s3
    call solver_fast2
    mv s5, a0
"%.16419<end_of_call_solver_fast2>":
    li t1, 0
    mv t0, s5
    xor t1, t0, t1
    not t1, t1
    beqz t1, "%.16431<else>"
"%.16432<then>":
    li t1, 0
    lw t0, 32(gp)
    slli t1, t1, 2
    add t1, t0, t1
    flw ft0, 0(t1)
    fmv.w.x ft1, zero
    fmv.s ft2, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16434<else>"
"%.16435<then>":
    li t1, 0
    lw s6, 40(gp)
    slli t1, t1, 2
    add t1, s6, t1
    flw ft2, 0(t1)
    fmv.s ft1, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16437<else>"
"%.16438<then>":
    flw ft2, 140(gp)
    fadd.s ft2, ft0, ft2
    fmv.s fs0, ft2
    li t1, 0
    mv t0, s2
    slli t1, t1, 2
    add t1, t0, t1
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 0
    lw t0, 84(gp)
    slli t1, t1, 2
    add t1, t0, t1
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs1, ft2
    li t1, 1
    mv t2, s2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 1
    mv t2, t0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs2, ft2
    li t1, 2
    mv t2, s2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fmv.s ft0, fs0
    fmul.s ft0, ft2, ft0
    li t1, 2
    slli t1, t1, 2
    add t1, t0, t1
    flw ft2, 0(t1)
    fadd.s ft2, ft0, ft2
    fmv.s fs3, ft2
    li a0, 0
"%.16420<prepare_to_call_check_all_inside>":
    mv a1, s1
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call check_all_inside
"%.16421<end_of_call_check_all_inside>":
    beqz a0, "%.16440<else>"
"%.16441<then>":
    li a0, 0
    slli a0, a0, 2
    add a0, s6, a0
    fsw fs0, 0(a0)
"%.16422<prepare_to_call_vecset>":
    lw a0, 44(gp)
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
"%.16423<end_of_call_vecset>":
    li a0, 0
    lw s6, 48(gp)
    slli a0, a0, 2
    add a0, s6, a0
    sw s4, 0(a0)
    li a0, 0
    lw s6, 36(gp)
    slli a0, a0, 2
    add a0, s6, a0
    sw s5, 0(a0)
"%.16440<else>":
"%.16442<endif>":
"%.16437<else>":
"%.16439<endif>":
"%.16434<else>":
"%.16436<endif>":
    li a0, 1
    mv s5, s0
    add a0, s5, a0
"%.16424<prepare_to_call_solve_each_element_fast>":
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
"%.16425<end_of_call_solve_each_element_fast>":
    j "%.16433<endif>"
"%.16431<else>":
    lw a0, 4(gp)
    slli s4, s4, 2
    add s4, a0, s4
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
    beqz a0, "%.16443<else>"
"%.16444<then>":
    li s5, 1
    add s5, s0, s5
    mv a0, s5
"%.16426<prepare_to_call_solve_each_element_fast>":
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
"%.16427<end_of_call_solve_each_element_fast>":
"%.16443<else>":
"%.16445<endif>":
"%.16433<endif>":
"%.16430<endif>":
    lw s6, 16(sp)
    lw s5, 20(sp)
    lw s4, 24(sp)
    lw s3, 28(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    flw fs3, 0(sp)
    flw fs2, 4(sp)
    flw fs1, 8(sp)
    flw fs0, 12(sp)
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
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 1
    neg t0, t0
    mv t2, t1
    xor t0, t2, t0
    not t0, t0
    beqz t0, "%.16450<else>"
"%.16451<then>":
    lw t0, 24(gp)
    slli t1, t1, 2
    add t1, t0, t1
    lw a1, 0(t1)
    li a0, 0
"%.16446<prepare_to_call_solve_each_element_fast>":
    mv a2, s2
    mv a3, s3
    call solve_each_element_fast
"%.16447<end_of_call_solve_each_element_fast>":
    li a0, 1
    add a0, s0, a0
"%.16448<prepare_to_call_solve_one_or_network_fast>":
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
"%.16449<end_of_call_solve_one_or_network_fast>":
"%.16450<else>":
"%.16452<endif>":
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
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s4, 0(t1)
    li t1, 0
    mv t0, s4
    slli t1, t1, 2
    add t1, t0, t1
    lw a0, 0(t1)
    li t1, 1
    neg t1, t1
    mv t0, a0
    xor t1, t0, t1
    beqz t1, "%.16461<else>"
"%.16462<then>":
    j "%.16463<endif>"
"%.16461<else>":
    li t1, 99
    mv t0, a0
    xor t1, t0, t1
    beqz t1, "%.16464<else>"
"%.16465<then>":
    li t1, 1
"%.16453<prepare_to_call_solve_one_or_network_fast>":
    mv a0, t1
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
"%.16454<end_of_call_solve_one_or_network_fast>":
    j "%.16466<endif>"
"%.16464<else>":
"%.16455<prepare_to_call_solver_fast2>":
    mv a1, s2
    mv a2, s3
    call solver_fast2
"%.16456<end_of_call_solver_fast2>":
    li t1, 0
    xor t1, a0, t1
    not t1, t1
    beqz t1, "%.16467<else>"
"%.16468<then>":
    li t1, 0
    lw a0, 32(gp)
    slli t1, t1, 2
    add t1, a0, t1
    flw ft0, 0(t1)
    li t1, 0
    lw a0, 40(gp)
    slli t1, t1, 2
    add t1, a0, t1
    flw ft1, 0(t1)
    flt.s t1, ft0, ft1
    beqz t1, "%.16470<else>"
"%.16471<then>":
    li a0, 1
"%.16457<prepare_to_call_solve_one_or_network_fast>":
    mv a1, s4
    mv a2, s2
    mv a3, s3
    call solve_one_or_network_fast
"%.16458<end_of_call_solve_one_or_network_fast>":
"%.16470<else>":
"%.16472<endif>":
"%.16467<else>":
"%.16469<endif>":
"%.16466<endif>":
    li a0, 1
    add a0, s0, a0
"%.16459<prepare_to_call_trace_or_matrix_fast>":
    mv a1, s1
    mv a2, s2
    mv a3, s3
    call trace_or_matrix_fast
"%.16460<end_of_call_trace_or_matrix_fast>":
"%.16463<endif>":
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
    sw s0, 8(sp)
"judge_intersection_fast.func_begin":
    li t0, 0
    flw ft0, 148(gp)
    lw s0, 40(gp)
    slli t0, t0, 2
    add t0, s0, t0
    fsw ft0, 0(t0)
    li t0, 0
    li t1, 0
    lw t2, 28(gp)
    slli t1, t1, 2
    add t1, t2, t1
    lw t1, 0(t1)
"%.16473<prepare_to_call_trace_or_matrix_fast>":
    mv a3, a1
    mv a2, a0
    mv a1, t1
    mv a0, t0
    call trace_or_matrix_fast
"%.16474<end_of_call_trace_or_matrix_fast>":
    li t1, 0
    slli t1, t1, 2
    add t1, s0, t1
    flw ft0, 0(t1)
    flw ft1, 144(gp)
    fneg.s ft1, ft1
    fmv.s ft2, ft0
    flt.s t1, ft1, ft2
    beqz t1, "%.16475<else>"
"%.16476<then>":
    flw ft2, 152(gp)
    flt.s t1, ft0, ft2
    mv a0, t1
    j "%.16477<endif>"
"%.16475<else>":
    li a0, 0
"%.16477<endif>":
    lw s0, 8(sp)
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
    lw t1, 36(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw s1, 0(t0)
    fmv.w.x fa0, zero
"%.16478<prepare_to_call_vecfill>":
    lw a0, 52(gp)
    call vecfill
"%.16479<end_of_call_vecfill>":
    li t0, 1
    mv t1, s1
    sub t0, t1, t0
    mv s2, t0
    li t0, 1
    sub t0, s1, t0
    slli t0, t0, 2
    add t0, s0, t0
    flw fa0, 0(t0)
"%.16480<prepare_to_call_sgn>":
    call sgn
"%.16481<end_of_call_sgn>":
    fneg.s fa0, fa0
    lw t0, 52(gp)
    slli s2, s2, 2
    add s2, t0, s2
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
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    li a7, 0
    li a6, 0
    mv a5, a4
    slli a6, a6, 2
    add a6, a5, a6
    flw ft0, 0(a6)
    fneg.s ft0, ft0
    lw a6, 52(gp)
    slli a7, a7, 2
    add a7, a6, a7
    fsw ft0, 0(a7)
    li a7, 1
    li a5, 1
    mv a3, a4
    slli a5, a5, 2
    add a5, a3, a5
    flw ft0, 0(a5)
    fneg.s ft0, ft0
    mv a5, a6
    slli a7, a7, 2
    add a7, a5, a7
    fsw ft0, 0(a7)
    li a7, 2
    li a5, 2
    slli a5, a5, 2
    add a5, a4, a5
    flw ft0, 0(a5)
    fneg.s ft0, ft0
    mv a5, a6
    slli a7, a7, 2
    add a7, a5, a7
    fsw ft0, 0(a7)
    addi sp, sp, 16
    ret

.globl get_nvector_second
get_nvector_second:
    addi sp, sp, -16
    sw ra, 0(sp)
"get_nvector_second.func_begin":
    flw ft11, 4(sp)
    fmv.x.w a7, ft11
    flw ft11, 8(sp)
    fmv.x.w a7, ft11
    flw ft11, 12(sp)
    fmv.x.w a2, ft11
    li a2, 0
    lw a1, 44(gp)
    slli a2, a2, 2
    add a2, a1, a2
    flw ft0, 0(a2)
    li a2, 0
    mv a0, a5
    slli a2, a2, 2
    add a2, a0, a2
    flw ft1, 0(a2)
    fsub.s ft1, ft0, ft1
    li a2, 1
    mv a0, a1
    slli a2, a2, 2
    add a2, a0, a2
    flw ft0, 0(a2)
    li a2, 1
    mv a0, a5
    slli a2, a2, 2
    add a2, a0, a2
    flw ft2, 0(a2)
    fsub.s ft2, ft0, ft2
    li a2, 2
    slli a2, a2, 2
    add a2, a1, a2
    flw ft0, 0(a2)
    li a2, 2
    slli a2, a2, 2
    add a2, a5, a2
    flw ft3, 0(a2)
    fsub.s ft3, ft0, ft3
    li a2, 0
    mv a5, a4
    slli a2, a2, 2
    add a2, a5, a2
    flw ft0, 0(a2)
    fmv.s ft4, ft1
    fmul.s ft0, ft4, ft0
    li a2, 1
    mv a5, a4
    slli a2, a2, 2
    add a2, a5, a2
    flw ft4, 0(a2)
    fmv.s ft5, ft2
    fmul.s ft4, ft5, ft4
    li a2, 2
    slli a2, a2, 2
    add a2, a4, a2
    flw ft5, 0(a2)
    fmv.s ft6, ft3
    fmul.s ft5, ft6, ft5
    li a2, 0
    xor a2, a3, a2
    beqz a2, "%.16484<else>"
"%.16485<then>":
    li a2, 0
    lw a3, 52(gp)
    slli a2, a2, 2
    add a2, a3, a2
    fsw ft0, 0(a2)
    li a2, 1
    mv a4, a3
    slli a2, a2, 2
    add a2, a4, a2
    fsw ft4, 0(a2)
    li a2, 2
    slli a2, a2, 2
    add a2, a3, a2
    fsw ft5, 0(a2)
    j "%.16486<endif>"
"%.16484<else>":
    li a2, 0
    li a3, 2
    mv a4, a7
    slli a3, a3, 2
    add a3, a4, a3
    flw ft6, 0(a3)
    fmv.s ft7, ft2
    fmul.s ft6, ft7, ft6
    li a3, 1
    mv a4, a7
    slli a3, a3, 2
    add a3, a4, a3
    flw ft7, 0(a3)
    fmv.s ft8, ft3
    fmul.s ft7, ft8, ft7
    fadd.s ft7, ft6, ft7
    lui a3, 258048 # 0x3f000
    fmv.w.x ft6, a3
    fmul.s ft6, ft7, ft7
    fmv.s ft7, ft0
    fadd.s ft6, ft7, ft6
    lw a3, 52(gp)
    slli a2, a2, 2
    add a2, a3, a2
    fsw ft6, 0(a2)
    li a2, 1
    li a4, 2
    mv a5, a7
    slli a4, a4, 2
    add a4, a5, a4
    flw ft6, 0(a4)
    fmv.s ft7, ft1
    fmul.s ft6, ft7, ft6
    li a4, 0
    mv a5, a7
    slli a4, a4, 2
    add a4, a5, a4
    flw ft7, 0(a4)
    fmul.s ft7, ft3, ft7
    fadd.s ft7, ft6, ft7
    lui a4, 258048 # 0x3f000
    fmv.w.x ft6, a4
    fmul.s ft6, ft7, ft7
    fmv.s ft7, ft4
    fadd.s ft6, ft7, ft6
    mv a4, a3
    slli a2, a2, 2
    add a2, a4, a2
    fsw ft6, 0(a2)
    li a2, 2
    li a4, 1
    mv a5, a7
    slli a4, a4, 2
    add a4, a5, a4
    flw ft6, 0(a4)
    fmul.s ft6, ft1, ft6
    li a4, 0
    slli a4, a4, 2
    add a4, a7, a4
    flw ft1, 0(a4)
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft6, ft1
    lui a4, 258048 # 0x3f000
    fmv.w.x ft6, a4
    fmul.s ft6, ft1, ft1
    fmv.s ft1, ft5
    fadd.s ft6, ft1, ft6
    mv a4, a3
    slli a2, a2, 2
    add a2, a4, a2
    fsw ft6, 0(a2)
"%.16486<endif>":
"%.16482<prepare_to_call_vecunit_sgn>":
    lw a0, 52(gp)
    mv a1, a6
    call vecunit_sgn
"%.16483<end_of_call_vecunit_sgn>":
    lw ra, 0(sp)
    addi sp, sp, 16
    ret

.globl get_nvector
get_nvector:
    addi sp, sp, -32
    sw ra, 12(sp)
"get_nvector.func_begin":
    flw ft11, 16(sp)
    fmv.x.w t0, ft11
    flw ft11, 20(sp)
    fmv.x.w t1, ft11
    flw ft11, 24(sp)
    fmv.x.w t2, ft11
    flw ft11, 28(sp)
    fmv.x.w t3, ft11
    li t4, 1
    mv t5, a1
    xor t4, t5, t4
    beqz t4, "%.16493<else>"
"%.16494<then>":
"%.16487<prepare_to_call_get_nvector_rect>":
    mv a0, t3
    call get_nvector_rect
"%.16488<end_of_call_get_nvector_rect>":
    j "%.16495<endif>"
"%.16493<else>":
    li t4, 2
    mv t3, a1
    xor t4, t3, t4
    beqz t4, "%.16496<else>"
"%.16497<then>":
"%.16489<prepare_to_call_get_nvector_plane>":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call get_nvector_plane
"%.16490<end_of_call_get_nvector_plane>":
    j "%.16498<endif>"
"%.16496<else>":
"%.16491<prepare_to_call_get_nvector_second>":
    sw t0, -12(sp)
    sw t1, -8(sp)
    sw t2, -4(sp)
    call get_nvector_second
"%.16492<end_of_call_get_nvector_second>":
"%.16498<endif>":
"%.16495<endif>":
    lw ra, 12(sp)
    addi sp, sp, 32
    ret

.globl utexture
utexture:
    addi sp, sp, -64
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 28(sp)
    sw s4, 20(sp)
    fsw fs0, 24(sp)
    fsw fs1, 16(sp)
    fsw fs2, 12(sp)
"utexture.func_begin":
    mv s0, a4
    mv s1, a5
    flw ft11, 48(sp)
    fmv.x.w a7, ft11
    flw ft11, 52(sp)
    fmv.x.w a6, ft11
    flw ft11, 56(sp)
    fmv.x.w a6, ft11
    flw ft11, 60(sp)
    fmv.x.w s2, ft11
    li a6, 0
    li a3, 0
    mv a2, a7
    slli a3, a3, 2
    add a3, a2, a3
    flw ft0, 0(a3)
    lw s3, 56(gp)
    slli a6, a6, 2
    add a6, s3, a6
    fsw ft0, 0(a6)
    li a6, 1
    li a3, 1
    mv a2, a7
    slli a3, a3, 2
    add a3, a2, a3
    flw ft0, 0(a3)
    mv a3, s3
    slli a6, a6, 2
    add a6, a3, a6
    fsw ft0, 0(a6)
    li a6, 2
    li a3, 2
    slli a3, a3, 2
    add a3, a7, a3
    flw ft0, 0(a3)
    mv a3, s3
    slli a6, a6, 2
    add a6, a3, a6
    fsw ft0, 0(a6)
    li a6, 1
    mv a3, a0
    xor a6, a3, a6
    beqz a6, "%.16517<else>"
"%.16518<then>":
    li a6, 0
    mv a3, s2
    slli a6, a6, 2
    add a6, a3, a6
    flw ft0, 0(a6)
    li a6, 0
    mv a3, s1
    slli a6, a6, 2
    add a6, a3, a6
    flw ft1, 0(a6)
    fsub.s ft1, ft0, ft1
    fmv.s fs0, ft1
    flw ft1, 156(gp)
    fmv.s ft0, fs0
    fmul.s ft1, ft0, ft1
    fmv.s fa0, ft1
"%.16499<prepare_to_call_caml_floor>":
    call caml_floor
"%.16500<end_of_call_caml_floor>":
    flw ft1, 160(gp)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    flw fs0, 164(gp)
    flt.s a6, ft1, fs0
    mv s4, a6
    li a6, 2
    mv a3, s2
    slli a6, a6, 2
    add a6, a3, a6
    flw fs0, 0(a6)
    li a6, 2
    mv a3, s1
    slli a6, a6, 2
    add a6, a3, a6
    flw ft1, 0(a6)
    fsub.s ft1, fs0, ft1
    fmv.s fs0, ft1
    flw ft1, 156(gp)
    fmv.s fa0, fs0
    fmul.s ft1, fa0, ft1
    fmv.s fa0, ft1
"%.16501<prepare_to_call_caml_floor>":
    call caml_floor
"%.16502<end_of_call_caml_floor>":
    flw ft1, 160(gp)
    fmul.s ft1, fa0, ft1
    fsub.s ft1, fs0, ft1
    flw fs0, 164(gp)
    flt.s a6, ft1, fs0
    li a3, 1
    beqz s4, "%.16520<else>"
"%.16521<then>":
    beqz a6, "%.16523<else>"
"%.16524<then>":
    flw fs0, 168(gp)
    j "%.16525<endif>"
"%.16523<else>":
    fmv.w.x fs0, zero
"%.16525<endif>":
    j "%.16522<endif>"
"%.16520<else>":
    beqz a6, "%.16526<else>"
"%.16527<then>":
    fmv.w.x fs0, zero
    j "%.16528<endif>"
"%.16526<else>":
    flw fs0, 168(gp)
"%.16528<endif>":
"%.16522<endif>":
    mv a6, s3
    slli a3, a3, 2
    add a3, a6, a3
    fsw fs0, 0(a3)
    j "%.16519<endif>"
"%.16517<else>":
    li a3, 2
    mv a6, a0
    xor a3, a6, a3
    beqz a3, "%.16529<else>"
"%.16530<then>":
    li a3, 1
    mv a6, s2
    slli a3, a3, 2
    add a3, a6, a3
    flw fs0, 0(a3)
    flw ft1, 172(gp)
    fmul.s ft1, fs0, ft1
    fmv.s fa0, ft1
"%.16503<prepare_to_call_caml_sin>":
    call caml_sin
"%.16504<end_of_call_caml_sin>":
    fmul.s fa0, fa0, fa0
    li a3, 0
    flw ft1, 168(gp)
    fmv.s fs0, fa0
    fmul.s fs0, ft1, fs0
    mv a6, s3
    slli a3, a3, 2
    add a3, a6, a3
    fsw fs0, 0(a3)
    li a3, 1
    flw fs0, 168(gp)
    lui a6, 260096 # 0x3f800
    fmv.w.x ft1, a6
    fsub.s fa0, ft1, fa0
    fmul.s fa0, fs0, fa0
    mv a6, s3
    slli a3, a3, 2
    add a3, a6, a3
    fsw fa0, 0(a3)
    j "%.16531<endif>"
"%.16529<else>":
    li a3, 3
    mv a6, a0
    xor a3, a6, a3
    beqz a3, "%.16532<else>"
"%.16533<then>":
    li a3, 0
    mv a6, s2
    slli a3, a3, 2
    add a3, a6, a3
    flw fa0, 0(a3)
    li a3, 0
    mv a6, s1
    slli a3, a3, 2
    add a3, a6, a3
    flw fs0, 0(a3)
    fsub.s fs0, fa0, fs0
    li a3, 2
    mv a6, s2
    slli a3, a3, 2
    add a3, a6, a3
    flw fa0, 0(a3)
    li a3, 2
    mv a6, s1
    slli a3, a3, 2
    add a3, a6, a3
    flw ft1, 0(a3)
    fsub.s ft1, fa0, ft1
    fmul.s fs0, fs0, fs0
    fmul.s ft1, ft1, ft1
    fadd.s ft1, fs0, ft1
    fsqrt.s ft1, ft1
    flw fs0, 164(gp)
    fdiv.s fs0, ft1, fs0
"%.16505<prepare_to_call_caml_floor>":
    fmv.s fa0, fs0
    call caml_floor
"%.16506<end_of_call_caml_floor>":
    fsub.s fa0, fs0, fa0
    flw fs0, 176(gp)
    fmul.s fs0, fa0, fs0
    fmv.s fa0, fs0
"%.16507<prepare_to_call_caml_cos>":
    call caml_cos
"%.16508<end_of_call_caml_cos>":
    fmul.s fa0, fa0, fa0
    li a3, 1
    flw fs0, 168(gp)
    fmv.s ft1, fa0
    fmul.s fs0, ft1, fs0
    mv a6, s3
    slli a3, a3, 2
    add a3, a6, a3
    fsw fs0, 0(a3)
    li a3, 2
    lui a6, 260096 # 0x3f800
    fmv.w.x fs0, a6
    fsub.s fa0, fs0, fa0
    flw fs0, 168(gp)
    fmul.s fs0, fa0, fs0
    mv a6, s3
    slli a3, a3, 2
    add a3, a6, a3
    fsw fs0, 0(a3)
    j "%.16534<endif>"
"%.16532<else>":
    li a3, 4
    xor a3, a0, a3
    beqz a3, "%.16535<else>"
"%.16536<then>":
    li a3, 0
    mv a0, s2
    slli a3, a3, 2
    add a3, a0, a3
    flw fs0, 0(a3)
    li a3, 0
    mv a0, s1
    slli a3, a3, 2
    add a3, a0, a3
    flw fa0, 0(a3)
    fsub.s fa0, fs0, fa0
    li a3, 0
    mv a0, s0
    slli a3, a3, 2
    add a3, a0, a3
    flw fs0, 0(a3)
    fsqrt.s fs0, fs0
    fmul.s fs0, fa0, fs0
    li a3, 2
    mv a0, s2
    slli a3, a3, 2
    add a3, a0, a3
    flw fa0, 0(a3)
    li a3, 2
    mv a0, s1
    slli a3, a3, 2
    add a3, a0, a3
    flw ft1, 0(a3)
    fsub.s ft1, fa0, ft1
    li a3, 2
    mv a0, s0
    slli a3, a3, 2
    add a3, a0, a3
    flw fa0, 0(a3)
    fsqrt.s fa0, fa0
    fmul.s fa0, ft1, fa0
    fmul.s ft1, fs0, fs0
    fmul.s ft0, fa0, fa0
    fadd.s ft0, ft1, ft0
    fmv.s fs1, ft0
    fabs.s ft0, fs0
    flw ft1, 180(gp)
    flt.s a3, ft0, ft1
    beqz a3, "%.16538<else>"
"%.16539<then>":
    flw fs2, 184(gp)
    j "%.16540<endif>"
"%.16538<else>":
    fdiv.s fs0, fa0, fs0
    fabs.s fa0, fs0
"%.16509<prepare_to_call_caml_atan>":
    call caml_atan
"%.16510<end_of_call_caml_atan>":
    flw fs0, 188(gp)
    fmul.s fs0, fa0, fs0
    flw fa0, 176(gp)
    fdiv.s fa0, fs0, fa0
    fmv.s fs2, fa0
"%.16540<endif>":
"%.16511<prepare_to_call_caml_floor>":
    fmv.s fa0, fs2
    call caml_floor
"%.16512<end_of_call_caml_floor>":
    fsub.s fa0, fs2, fa0
    fmv.s fs0, fa0
    li a3, 1
    slli a3, a3, 2
    add a3, s2, a3
    flw fa0, 0(a3)
    li a3, 1
    slli a3, a3, 2
    add a3, s1, a3
    flw fs2, 0(a3)
    fsub.s fs2, fa0, fs2
    li a3, 1
    slli a3, a3, 2
    add a3, s0, a3
    flw fa0, 0(a3)
    fsqrt.s fa0, fa0
    fmul.s fa0, fs2, fa0
    fabs.s fs2, fs1
    flw ft1, 180(gp)
    flt.s a3, fs2, ft1
    beqz a3, "%.16541<else>"
"%.16542<then>":
    flw fs2, 184(gp)
    j "%.16543<endif>"
"%.16541<else>":
    fdiv.s fs1, fa0, fs1
    fabs.s fa0, fs1
"%.16513<prepare_to_call_caml_atan>":
    call caml_atan
"%.16514<end_of_call_caml_atan>":
    flw fs1, 188(gp)
    fmul.s fs1, fa0, fs1
    flw fa0, 176(gp)
    fdiv.s fa0, fs1, fa0
    fmv.s fs2, fa0
"%.16543<endif>":
"%.16515<prepare_to_call_caml_floor>":
    fmv.s fa0, fs2
    call caml_floor
"%.16516<end_of_call_caml_floor>":
    fsub.s fa0, fs2, fa0
    flw fs2, 192(gp)
    lui a3, 258048 # 0x3f000
    fmv.w.x fs1, a3
    fsub.s fs0, fs1, fs0
    fmul.s fs0, fs0, fs0
    fsub.s fs0, fs2, fs0
    lui a3, 258048 # 0x3f000
    fmv.w.x fs2, a3
    fsub.s fa0, fs2, fa0
    fmul.s fa0, fa0, fa0
    fsub.s fa0, fs0, fa0
    fmv.w.x fs0, zero
    flt.s a3, fs0, fa0
    beqz a3, "%.16544<else>"
"%.16545<then>":
    fmv.w.x fs0, zero
    j "%.16546<endif>"
"%.16544<else>":
    fmv.s fs0, fa0
"%.16546<endif>":
    li a3, 2
    flw fa0, 168(gp)
    fmul.s fs0, fa0, fs0
    flw fa0, 196(gp)
    fdiv.s fa0, fs0, fa0
    slli a3, a3, 2
    add a3, s3, a3
    fsw fa0, 0(a3)
"%.16535<else>":
"%.16537<endif>":
"%.16534<endif>":
"%.16531<endif>":
"%.16519<endif>":
    lw s4, 20(sp)
    lw s3, 28(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    flw fs2, 12(sp)
    flw fs1, 16(sp)
    flw fs0, 24(sp)
    lw ra, 44(sp)
    addi sp, sp, 64
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
    beqz t0, "%.16549<else>"
"%.16550<then>":
"%.16547<prepare_to_call_vecaccum>":
    lw a0, 64(gp)
    lw a1, 56(gp)
    call vecaccum
"%.16548<end_of_call_vecaccum>":
"%.16549<else>":
"%.16551<endif>":
    fmv.w.x ft0, zero
    flt.s t0, fs0, ft0
    beqz t0, "%.16552<else>"
"%.16553<then>":
    fmul.s ft0, fs0, fs0
    fmul.s ft0, ft0, ft0
    fmul.s fs1, ft0, fs1
    li t0, 0
    li t1, 0
    lw t2, 64(gp)
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.s fs0, fs1
    fadd.s fs0, ft0, fs0
    mv t1, t2
    slli t0, t0, 2
    add t0, t1, t0
    fsw fs0, 0(t0)
    li t0, 1
    li t1, 1
    mv t3, t2
    slli t1, t1, 2
    add t1, t3, t1
    flw fs0, 0(t1)
    fmv.s ft0, fs1
    fadd.s ft0, fs0, ft0
    mv t1, t2
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    mv t3, t2
    slli t1, t1, 2
    add t1, t3, t1
    flw ft0, 0(t1)
    fadd.s fs1, ft0, fs1
    mv t1, t2
    slli t0, t0, 2
    add t0, t1, t0
    fsw fs1, 0(t0)
"%.16552<else>":
"%.16554<endif>":
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
    beqz t0, "%.16563<else>"
"%.16564<then>":
    lw t0, 116(gp)
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw s2, 0(t1)
    lw s3, 4(t1)
    lw a1, 8(t1)
    flw fs2, 12(t1)
"%.16555<prepare_to_call_judge_intersection_fast>":
    mv a0, s3
    call judge_intersection_fast
"%.16556<end_of_call_judge_intersection_fast>":
    beqz a0, "%.16566<else>"
"%.16567<then>":
    li a0, 0
    lw a1, 48(gp)
    slli a0, a0, 2
    add a0, a1, a0
    lw a0, 0(a0)
    li a1, 4
    mul a1, a0, a1
    li a0, 0
    lw t1, 36(gp)
    slli a0, a0, 2
    add a0, t1, a0
    lw a0, 0(a0)
    add a0, a1, a0
    xor s2, a0, s2
    beqz s2, "%.16569<else>"
"%.16570<then>":
    li a0, 0
    li s2, 0
    lw a1, 28(gp)
    slli s2, s2, 2
    add s2, a1, s2
    lw a1, 0(s2)
"%.16557<prepare_to_call_shadow_check_one_or_matrix>":
    call shadow_check_one_or_matrix
"%.16558<end_of_call_shadow_check_one_or_matrix>":
    not a0, a0
    beqz a0, "%.16572<else>"
"%.16573<then>":
    li a0, 0
    lw a1, 52(gp)
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    li a0, 0
    mv s2, s3
    slli a0, a0, 2
    add a0, s2, a0
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    mv s2, a1
    slli a0, a0, 2
    add a0, s2, a0
    flw ft0, 0(a0)
    li a0, 1
    mv s2, s3
    slli a0, a0, 2
    add a0, s2, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    slli a0, a0, 2
    add a0, a1, a0
    flw ft1, 0(a0)
    li a0, 2
    mv a1, s3
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.s ft2, fs2
    fmv.s ft1, fs0
    fmul.s ft1, ft2, ft1
    fmul.s ft0, ft1, ft0
    fmv.s fa0, ft0
    li a0, 0
    mv a1, s1
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    li a0, 0
    mv a1, s3
    slli a0, a0, 2
    add a0, a1, a0
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    mv a1, s1
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    li a0, 1
    mv a1, s3
    slli a0, a0, 2
    add a0, a1, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    mv a1, s1
    slli a0, a0, 2
    add a0, a1, a0
    flw ft1, 0(a0)
    li a0, 2
    slli a0, a0, 2
    add a0, s3, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmul.s ft0, fs2, ft0
    fmv.s fa1, ft0
"%.16559<prepare_to_call_add_light>":
    fmv.s fa2, fs1
    call add_light
"%.16560<end_of_call_add_light>":
"%.16572<else>":
"%.16574<endif>":
"%.16569<else>":
"%.16571<endif>":
"%.16566<else>":
"%.16568<endif>":
    li a0, 1
    sub a0, s0, a0
"%.16561<prepare_to_call_trace_reflections>":
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    mv a1, s1
    call trace_reflections
"%.16562<end_of_call_trace_reflections>":
"%.16563<else>":
"%.16565<endif>":
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
    sw a2, 44(sp)
    sw a3, 40(sp)
    sw a4, 48(sp)
    sw a5, 36(sp)
    sw a6, 32(sp)
    sw a7, 28(sp)
    flw ft11, 120(sp)
    fsw ft11, 24(sp)
    flw ft11, 124(sp)
    fsw ft11, 20(sp)
    fmv.s fs1, fa1
    li t0, 4
    lw t1, 52(sp)
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16605<else>"
"%.16606<then>":
"%.16575<prepare_to_call_judge_intersection>":
    lw a0, 56(sp)
    call judge_intersection
"%.16576<end_of_call_judge_intersection>":
    beqz a0, "%.16608<else>"
"%.16609<then>":
    li a0, 0
    lw t0, 48(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw s10, 0(a0)
    lw a0, 4(gp)
    mv t0, s10
    slli t0, t0, 2
    add t0, a0, t0
    lw s11, 0(t0)
    lw s1, 4(t0)
    lw s0, 8(t0)
    lw s4, 12(t0)
    lw s2, 16(t0)
    lw s3, 20(t0)
    lw s5, 24(t0)
    lw s6, 28(t0)
    lw s7, 32(t0)
    lw s8, 36(t0)
    lw s9, 40(t0)
    li t0, 0
    mv a0, s6
    slli t0, t0, 2
    add t0, a0, t0
    flw ft0, 0(t0)
    fmv.s ft1, fs0
    fmul.s ft1, ft0, ft1
    fmv.s fs2, ft1
"%.16577<prepare_to_call_get_nvector>":
    mv a0, s11
    mv a1, s1
    mv a2, s0
    mv a3, s4
    mv a4, s2
    mv a5, s3
    mv a6, s5
    mv a7, s6
    sw s7, -16(sp)
    sw s8, -12(sp)
    sw s9, -8(sp)
    flw ft11, 56(sp)
    fsw ft11, -4(sp)
    call get_nvector
"%.16578<end_of_call_get_nvector>":
"%.16579<prepare_to_call_veccpy>":
    lw a0, 80(gp)
    lw a1, 44(gp)
    call veccpy
"%.16580<end_of_call_veccpy>":
"%.16581<prepare_to_call_utexture>":
    mv a0, s11
    mv a1, s1
    mv a2, s0
    mv a3, s4
    mv a4, s2
    mv a5, s3
    mv a6, s5
    mv a7, s6
    sw s7, -16(sp)
    sw s8, -12(sp)
    sw s9, -8(sp)
    flw ft11, 44(gp)
    fsw ft11, -4(sp)
    call utexture
"%.16582<end_of_call_utexture>":
    li t0, 4
    mul t0, s10, t0
    li s10, 0
    lw s9, 36(gp)
    slli s10, s10, 2
    add s10, s9, s10
    lw s10, 0(s10)
    add s10, t0, s10
    lw t0, 48(sp)
    lw s9, 52(sp)
    slli s9, s9, 2
    add s9, t0, s9
    sw s10, 0(s9)
    lw s9, 40(sp)
    lw s10, 52(sp)
    slli s10, s10, 2
    add s10, s9, s10
    lw a0, 0(s10)
"%.16583<prepare_to_call_veccpy>":
    lw a1, 44(gp)
    call veccpy
"%.16584<end_of_call_veccpy>":
    li a0, 0
    mv s10, s6
    slli a0, a0, 2
    add a0, s10, a0
    flw ft1, 0(a0)
    lui a0, 258048 # 0x3f000
    fmv.w.x ft0, a0
    flt.s a0, ft1, ft0
    beqz a0, "%.16611<else>"
"%.16612<then>":
    li a0, 0
    lw s10, 36(sp)
    lw s9, 52(sp)
    slli s9, s9, 2
    add s9, s10, s9
    sw a0, 0(s9)
    j "%.16613<endif>"
"%.16611<else>":
    li s9, 1
    lw a0, 36(sp)
    lw s10, 52(sp)
    slli s10, s10, 2
    add s10, a0, s10
    sw s9, 0(s10)
    lw s10, 32(sp)
    lw s9, 52(sp)
    slli s9, s9, 2
    add s9, s10, s9
    lw a0, 0(s9)
"%.16585<prepare_to_call_veccpy>":
    lw a1, 56(gp)
    call veccpy
"%.16586<end_of_call_veccpy>":
    lw a0, 32(sp)
    lw s9, 52(sp)
    slli s9, s9, 2
    add s9, a0, s9
    lw a0, 0(s9)
    lui s9, 260096 # 0x3f800
    fmv.w.x ft0, s9
    flw ft1, 200(gp)
    fdiv.s ft1, ft0, ft1
    fmv.s ft0, fs2
    fmul.s ft0, ft1, ft0
    fmv.s fa0, ft0
"%.16587<prepare_to_call_vecscale>":
    call vecscale
"%.16588<end_of_call_vecscale>":
    lw s9, 20(sp)
    lw a0, 52(sp)
    slli a0, a0, 2
    add a0, s9, a0
    lw a0, 0(a0)
"%.16589<prepare_to_call_veccpy>":
    lw a1, 52(gp)
    call veccpy
"%.16590<end_of_call_veccpy>":
"%.16613<endif>":
    flw fa0, 132(gp)
    fneg.s fa0, fa0
    li a0, 0
    lw s9, 56(sp)
    slli a0, a0, 2
    add a0, s9, a0
    flw ft0, 0(a0)
    li a0, 0
    lw s1, 52(gp)
    slli a0, a0, 2
    add a0, s1, a0
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    lw s9, 56(sp)
    slli a0, a0, 2
    add a0, s9, a0
    flw ft0, 0(a0)
    li a0, 1
    mv s9, s1
    slli a0, a0, 2
    add a0, s9, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    lw s9, 56(sp)
    slli a0, a0, 2
    add a0, s9, a0
    flw ft1, 0(a0)
    li a0, 2
    mv s9, s1
    slli a0, a0, 2
    add a0, s9, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmul.s ft0, fa0, ft0
    fmv.s fa0, ft0
"%.16591<prepare_to_call_vecaccum>":
    lw a0, 56(sp)
    mv a1, s1
    call vecaccum
"%.16592<end_of_call_vecaccum>":
    li a0, 1
    mv s9, s6
    slli a0, a0, 2
    add a0, s9, a0
    flw fa0, 0(a0)
    fmv.s ft0, fs0
    fmul.s fa0, ft0, fa0
    fmv.s fs3, fa0
    li a0, 0
    li s9, 0
    lw s10, 28(gp)
    slli s9, s9, 2
    add s9, s10, s9
    lw a1, 0(s9)
"%.16593<prepare_to_call_shadow_check_one_or_matrix>":
    call shadow_check_one_or_matrix
"%.16594<end_of_call_shadow_check_one_or_matrix>":
    not a0, a0
    beqz a0, "%.16614<else>"
"%.16615<then>":
    li a0, 0
    mv a1, s1
    slli a0, a0, 2
    add a0, a1, a0
    flw fa0, 0(a0)
    li a0, 0
    lw a1, 16(gp)
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    fmul.s ft0, fa0, ft0
    li a0, 1
    mv s9, s1
    slli a0, a0, 2
    add a0, s9, a0
    flw fa0, 0(a0)
    li a0, 1
    mv s9, a1
    slli a0, a0, 2
    add a0, s9, a0
    flw ft2, 0(a0)
    fmul.s ft2, fa0, ft2
    fadd.s ft2, ft0, ft2
    li a0, 2
    slli a0, a0, 2
    add a0, s1, a0
    flw ft0, 0(a0)
    li a0, 2
    mv s1, a1
    slli a0, a0, 2
    add a0, s1, a0
    flw fa0, 0(a0)
    fmul.s fa0, ft0, fa0
    fadd.s fa0, ft2, fa0
    fneg.s fa0, fa0
    fmv.s ft2, fs2
    fmul.s ft2, fa0, ft2
    fmv.s fa0, ft2
    li a0, 0
    lw s1, 56(sp)
    slli a0, a0, 2
    add a0, s1, a0
    flw ft2, 0(a0)
    li a0, 0
    mv s1, a1
    slli a0, a0, 2
    add a0, s1, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft2, ft0
    li a0, 1
    lw s1, 56(sp)
    slli a0, a0, 2
    add a0, s1, a0
    flw ft2, 0(a0)
    li a0, 1
    mv s1, a1
    slli a0, a0, 2
    add a0, s1, a0
    flw ft1, 0(a0)
    fmul.s ft1, ft2, ft1
    fadd.s ft1, ft0, ft1
    li a0, 2
    lw s1, 56(sp)
    slli a0, a0, 2
    add a0, s1, a0
    flw ft0, 0(a0)
    li a0, 2
    slli a0, a0, 2
    add a0, a1, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    fneg.s fa1, ft2
"%.16595<prepare_to_call_add_light>":
    fmv.s fa2, fs3
    call add_light
"%.16596<end_of_call_add_light>":
"%.16614<else>":
"%.16616<endif>":
"%.16597<prepare_to_call_veccpy>":
    lw a0, 84(gp)
    lw a1, 44(gp)
    call veccpy
"%.16598<end_of_call_veccpy>":
    li a0, 0
    lw a1, 0(gp)
    slli a0, a0, 2
    add a0, a1, a0
    lw a0, 0(a0)
    li a1, 1
    sub a1, a0, a1
"%.16599<prepare_to_call_setup_startp_constants>":
    lw a0, 44(gp)
    call setup_startp_constants
"%.16600<end_of_call_setup_startp_constants>":
    li a1, 0
    lw a0, 120(gp)
    slli a1, a1, 2
    add a1, a0, a1
    lw a1, 0(a1)
    li a0, 1
    sub a0, a1, a0
"%.16601<prepare_to_call_trace_reflections>":
    fmv.s fa0, fs2
    fmv.s fa1, fs3
    lw a1, 56(sp)
    call trace_reflections
"%.16602<end_of_call_trace_reflections>":
    flw fa1, 144(gp)
    fmv.s fa0, fs0
    flt.s a0, fa1, fa0
    beqz a0, "%.16617<else>"
"%.16618<then>":
    li a0, 4
    lw a1, 52(sp)
    slt a0, a1, a0
    beqz a0, "%.16620<else>"
"%.16621<then>":
    li a0, 1
    lw a1, 52(sp)
    add a0, a1, a0
    li a1, 1
    neg a1, a1
    lw s1, 48(sp)
    slli a0, a0, 2
    add a0, s1, a0
    sw a1, 0(a0)
"%.16620<else>":
"%.16622<endif>":
    li a0, 2
    xor a0, s0, a0
    beqz a0, "%.16623<else>"
"%.16624<then>":
    lui a0, 260096 # 0x3f800
    fmv.w.x fa0, a0
    li a0, 0
    slli a0, a0, 2
    add a0, s6, a0
    flw fa1, 0(a0)
    fsub.s fa1, fa0, fa1
    fmv.s fa0, fs0
    fmul.s fa1, fa0, fa1
    fmv.s fa0, fa1
    li a0, 1
    lw s6, 52(sp)
    add a0, s6, a0
    li s6, 0
    lw s0, 40(gp)
    slli s6, s6, 2
    add s6, s0, s6
    flw fa1, 0(s6)
    fadd.s fa1, fs1, fa1
"%.16603<prepare_to_call_trace_ray>":
    lw a1, 56(sp)
    lw a2, 44(sp)
    lw a3, 40(sp)
    lw a4, 48(sp)
    lw a5, 36(sp)
    lw a6, 32(sp)
    lw a7, 28(sp)
    flw ft11, 24(sp)
    fsw ft11, -8(sp)
    flw ft11, 20(sp)
    fsw ft11, -4(sp)
    call trace_ray
"%.16604<end_of_call_trace_ray>":
"%.16623<else>":
"%.16625<endif>":
"%.16617<else>":
"%.16619<endif>":
    j "%.16610<endif>"
"%.16608<else>":
    li s6, 1
    neg s6, s6
    lw a0, 48(sp)
    lw s0, 52(sp)
    slli s0, s0, 2
    add s0, a0, s0
    sw s6, 0(s0)
    li s0, 0
    lw s6, 52(sp)
    xor s0, s6, s0
    not s0, s0
    beqz s0, "%.16626<else>"
"%.16627<then>":
    li s0, 0
    lw s6, 56(sp)
    slli s0, s0, 2
    add s0, s6, s0
    flw fa1, 0(s0)
    li s0, 0
    lw s6, 16(gp)
    slli s0, s0, 2
    add s0, s6, s0
    flw fa0, 0(s0)
    fmul.s fa0, fa1, fa0
    li s0, 1
    lw a0, 56(sp)
    slli s0, s0, 2
    add s0, a0, s0
    flw fa1, 0(s0)
    li s0, 1
    mv a0, s6
    slli s0, s0, 2
    add s0, a0, s0
    flw fs1, 0(s0)
    fmul.s fs1, fa1, fs1
    fadd.s fs1, fa0, fs1
    li s0, 2
    lw a0, 56(sp)
    slli s0, s0, 2
    add s0, a0, s0
    flw fa0, 0(s0)
    li s0, 2
    slli s0, s0, 2
    add s0, s6, s0
    flw fa1, 0(s0)
    fmul.s fa1, fa0, fa1
    fadd.s fa1, fs1, fa1
    fneg.s fa1, fa1
    fmv.w.x fs1, zero
    flt.s s0, fa1, fs1
    beqz s0, "%.16629<else>"
"%.16630<then>":
    fmul.s fs1, fa1, fa1
    fmul.s fa1, fs1, fa1
    fmul.s fs0, fa1, fs0
    li s0, 0
    lw s6, 20(gp)
    slli s0, s0, 2
    add s0, s6, s0
    flw fa1, 0(s0)
    fmul.s fa1, fs0, fa1
    li s0, 0
    li s6, 0
    lw a0, 64(gp)
    slli s6, s6, 2
    add s6, a0, s6
    flw fs0, 0(s6)
    fmv.s fs1, fa1
    fadd.s fs1, fs0, fs1
    mv s6, a0
    slli s0, s0, 2
    add s0, s6, s0
    fsw fs1, 0(s0)
    li s0, 1
    li s6, 1
    mv a1, a0
    slli s6, s6, 2
    add s6, a1, s6
    flw fs1, 0(s6)
    fmv.s fs0, fa1
    fadd.s fs0, fs1, fs0
    mv s6, a0
    slli s0, s0, 2
    add s0, s6, s0
    fsw fs0, 0(s0)
    li s0, 2
    li s6, 2
    mv a1, a0
    slli s6, s6, 2
    add s6, a1, s6
    flw fs0, 0(s6)
    fadd.s fa1, fs0, fa1
    mv s6, a0
    slli s0, s0, 2
    add s0, s6, s0
    fsw fa1, 0(s0)
"%.16629<else>":
"%.16631<endif>":
"%.16626<else>":
"%.16628<endif>":
"%.16610<endif>":
"%.16605<else>":
"%.16607<endif>":
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
"%.16632<prepare_to_call_judge_intersection_fast>":
    mv a0, s0
    call judge_intersection_fast
"%.16633<end_of_call_judge_intersection_fast>":
    beqz a0, "%.16642<else>"
"%.16643<then>":
    li a0, 0
    lw a1, 48(gp)
    slli a0, a0, 2
    add a0, a1, a0
    lw a0, 0(a0)
    lw a1, 4(gp)
    slli a0, a0, 2
    add a0, a1, a0
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
"%.16634<prepare_to_call_get_nvector>":
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
"%.16635<end_of_call_get_nvector>":
"%.16636<prepare_to_call_utexture>":
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
    flw ft11, 44(gp)
    fsw ft11, -4(sp)
    call utexture
"%.16637<end_of_call_utexture>":
    li a0, 0
    li s11, 0
    lw s0, 28(gp)
    slli s11, s11, 2
    add s11, s0, s11
    lw a1, 0(s11)
"%.16638<prepare_to_call_shadow_check_one_or_matrix>":
    call shadow_check_one_or_matrix
"%.16639<end_of_call_shadow_check_one_or_matrix>":
    not a0, a0
    beqz a0, "%.16645<else>"
"%.16646<then>":
    li a0, 0
    lw a1, 52(gp)
    slli a0, a0, 2
    add a0, a1, a0
    flw ft0, 0(a0)
    li a0, 0
    lw s11, 16(gp)
    slli a0, a0, 2
    add a0, s11, a0
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    li a0, 1
    mv s0, a1
    slli a0, a0, 2
    add a0, s0, a0
    flw ft0, 0(a0)
    li a0, 1
    mv s0, s11
    slli a0, a0, 2
    add a0, s0, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li a0, 2
    slli a0, a0, 2
    add a0, a1, a0
    flw ft1, 0(a0)
    li a0, 2
    slli a0, a0, 2
    add a0, s11, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fneg.s ft0, ft0
    fmv.w.x ft2, zero
    flt.s a0, ft0, ft2
    beqz a0, "%.16648<else>"
"%.16649<then>":
    fmv.s ft2, ft0
    j "%.16650<endif>"
"%.16648<else>":
    fmv.w.x ft2, zero
"%.16650<endif>":
    fmul.s ft2, fs0, ft2
    li a0, 0
    slli a0, a0, 2
    add a0, s8, a0
    flw fs0, 0(a0)
    fmul.s fs0, ft2, fs0
    fmv.s fa0, fs0
"%.16640<prepare_to_call_vecaccum>":
    lw a0, 60(gp)
    lw a1, 56(gp)
    call vecaccum
"%.16641<end_of_call_vecaccum>":
"%.16645<else>":
"%.16647<endif>":
"%.16642<else>":
"%.16644<endif>":
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
    beqz t0, "%.16657<else>"
"%.16658<then>":
    mv t0, s0
    mv t1, s3
    slli t1, t1, 2
    add t1, t0, t1
    lw t0, 0(t1)
    lw t1, 4(t1)
    li t1, 0
    mv t2, t0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 0
    mv t2, s1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft1, 0(t1)
    fmul.s ft1, ft0, ft1
    li t1, 1
    mv t2, t0
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    li t1, 1
    mv t2, s1
    slli t1, t1, 2
    add t1, t2, t1
    flw ft2, 0(t1)
    fmul.s ft2, ft0, ft2
    fadd.s ft2, ft1, ft2
    li t1, 2
    slli t1, t1, 2
    add t1, t0, t1
    flw ft1, 0(t1)
    li t1, 2
    mv t0, s1
    slli t1, t1, 2
    add t1, t0, t1
    flw ft0, 0(t1)
    fmul.s ft0, ft1, ft0
    fadd.s ft0, ft2, ft0
    fmv.w.x ft2, zero
    flt.s t1, ft2, ft0
    beqz t1, "%.16660<else>"
"%.16661<then>":
    li t1, 1
    mv t0, s3
    add t1, t0, t1
    mv t0, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw a0, 0(t1)
    lw a1, 4(t1)
    flw ft2, 204(gp)
    fneg.s ft2, ft2
    fmv.s ft1, ft0
    fdiv.s ft2, ft1, ft2
    fmv.s fa0, ft2
"%.16651<prepare_to_call_trace_diffuse_ray>":
    call trace_diffuse_ray
"%.16652<end_of_call_trace_diffuse_ray>":
    j "%.16662<endif>"
"%.16660<else>":
    mv a1, s0
    mv a0, s3
    slli a0, a0, 2
    add a0, a1, a0
    lw a1, 0(a0)
    lw a0, 4(a0)
    flw fa0, 204(gp)
    fdiv.s fa0, ft0, fa0
"%.16653<prepare_to_call_trace_diffuse_ray>":
    fmv.w.x ft11, a0
    mv a0, a1
    fmv.x.w a1, ft11
    call trace_diffuse_ray
"%.16654<end_of_call_trace_diffuse_ray>":
"%.16662<endif>":
    li a0, 2
    sub a0, s3, a0
    mv a3, a0
"%.16655<prepare_to_call_iter_trace_diffuse_rays>":
    mv a0, s0
    mv a1, s1
    mv a2, s2
    call iter_trace_diffuse_rays
"%.16656<end_of_call_iter_trace_diffuse_rays>":
"%.16657<else>":
"%.16659<endif>":
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
"%.16663<prepare_to_call_veccpy>":
    lw a0, 84(gp)
    mv a1, s2
    call veccpy
"%.16664<end_of_call_veccpy>":
    li t0, 0
    lw t1, 0(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv a1, t1
"%.16665<prepare_to_call_setup_startp_constants>":
    mv a0, s2
    call setup_startp_constants
"%.16666<end_of_call_setup_startp_constants>":
    li a3, 118
"%.16667<prepare_to_call_iter_trace_diffuse_rays>":
    mv a0, s0
    mv a1, s1
    mv a2, s2
    call iter_trace_diffuse_rays
"%.16668<end_of_call_iter_trace_diffuse_rays>":
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
    beqz t0, "%.16679<else>"
"%.16680<then>":
    li t0, 0
    lw t1, 104(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw a0, 0(t0)
"%.16669<prepare_to_call_trace_diffuse_rays>":
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
"%.16670<end_of_call_trace_diffuse_rays>":
"%.16679<else>":
"%.16681<endif>":
    li a0, 1
    mv t0, s0
    xor a0, t0, a0
    not a0, a0
    beqz a0, "%.16682<else>"
"%.16683<then>":
    li a0, 1
    lw t0, 104(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
"%.16671<prepare_to_call_trace_diffuse_rays>":
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
"%.16672<end_of_call_trace_diffuse_rays>":
"%.16682<else>":
"%.16684<endif>":
    li a0, 2
    mv t0, s0
    xor a0, t0, a0
    not a0, a0
    beqz a0, "%.16685<else>"
"%.16686<then>":
    li a0, 2
    lw t0, 104(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
"%.16673<prepare_to_call_trace_diffuse_rays>":
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
"%.16674<end_of_call_trace_diffuse_rays>":
"%.16685<else>":
"%.16687<endif>":
    li a0, 3
    mv t0, s0
    xor a0, t0, a0
    not a0, a0
    beqz a0, "%.16688<else>"
"%.16689<then>":
    li a0, 3
    lw t0, 104(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
"%.16675<prepare_to_call_trace_diffuse_rays>":
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
"%.16676<end_of_call_trace_diffuse_rays>":
"%.16688<else>":
"%.16690<endif>":
    li a0, 4
    xor a0, s0, a0
    not a0, a0
    beqz a0, "%.16691<else>"
"%.16692<then>":
    li a0, 4
    lw s0, 104(gp)
    slli a0, a0, 2
    add a0, s0, a0
    lw a0, 0(a0)
"%.16677<prepare_to_call_trace_diffuse_rays>":
    mv a1, s1
    mv a2, s2
    call trace_diffuse_rays
"%.16678<end_of_call_trace_diffuse_rays>":
"%.16691<else>":
"%.16693<endif>":
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
    flw ft11, 28(sp)
    fmv.x.w s4, ft11
    mv a3, s4
    slli a3, a3, 2
    add a3, a5, a3
    lw a1, 0(a3)
"%.16694<prepare_to_call_veccpy>":
    lw a0, 60(gp)
    call veccpy
"%.16695<end_of_call_veccpy>":
    li a1, 0
    slli a1, a1, 2
    add a1, s2, a1
    lw a0, 0(a1)
    mv a1, s4
    slli a1, a1, 2
    add a1, s3, a1
    lw a1, 0(a1)
    mv s3, s4
    slli s3, s3, 2
    add s3, s0, s3
    lw a2, 0(s3)
"%.16696<prepare_to_call_trace_diffuse_ray_80percent>":
    call trace_diffuse_ray_80percent
"%.16697<end_of_call_trace_diffuse_ray_80percent>":
    mv a2, s1
    slli s4, s4, 2
    add s4, a2, s4
    lw a1, 0(s4)
"%.16698<prepare_to_call_vecaccumv>":
    lw a0, 64(gp)
    lw a2, 60(gp)
    call vecaccumv
"%.16699<end_of_call_vecaccumv>":
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
    add t0, a1, t0
    lw a1, 0(t0)
    lw a1, 4(t0)
    lw a1, 8(t0)
    lw a1, 12(t0)
    lw a1, 16(t0)
    lw a1, 20(t0)
    lw t1, 24(t0)
    lw t1, 28(t0)
    li t1, 1
    mv t0, s0
    sub t1, t0, t1
    mv t0, s1
    slli t1, t1, 2
    add t1, t0, t1
    lw t0, 0(t1)
    lw t0, 4(t1)
    lw t0, 8(t1)
    lw t0, 12(t1)
    lw t0, 16(t1)
    lw s3, 20(t1)
    lw t0, 24(t1)
    lw t0, 28(t1)
    mv t0, s1
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw t0, 0(t1)
    lw t0, 4(t1)
    lw t0, 8(t1)
    lw t0, 12(t1)
    lw t0, 16(t1)
    lw s4, 20(t1)
    lw t0, 24(t1)
    lw t0, 28(t1)
    li t0, 1
    mv t1, s0
    add t0, t1, t0
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    lw t1, 0(t0)
    lw t1, 4(t0)
    lw t1, 8(t0)
    lw t1, 12(t0)
    lw t1, 16(t0)
    lw s5, 20(t0)
    lw t1, 24(t0)
    lw t1, 28(t0)
    mv t1, a3
    mv a3, s0
    slli a3, a3, 2
    add a3, t1, a3
    lw t1, 0(a3)
    lw t1, 4(a3)
    lw t1, 8(a3)
    lw t1, 12(a3)
    lw t1, 16(a3)
    lw s6, 20(a3)
    lw t1, 24(a3)
    lw t1, 28(a3)
    mv t1, a1
    mv a1, s2
    slli a1, a1, 2
    add a1, t1, a1
    lw a1, 0(a1)
"%.16700<prepare_to_call_veccpy>":
    lw a0, 60(gp)
    call veccpy
"%.16701<end_of_call_veccpy>":
    mv a1, s3
    mv s3, s2
    slli s3, s3, 2
    add s3, a1, s3
    lw a1, 0(s3)
"%.16702<prepare_to_call_vecadd>":
    lw a0, 60(gp)
    call vecadd
"%.16703<end_of_call_vecadd>":
    mv a1, s4
    mv s4, s2
    slli s4, s4, 2
    add s4, a1, s4
    lw a1, 0(s4)
"%.16704<prepare_to_call_vecadd>":
    lw a0, 60(gp)
    call vecadd
"%.16705<end_of_call_vecadd>":
    mv a1, s5
    mv s5, s2
    slli s5, s5, 2
    add s5, a1, s5
    lw a1, 0(s5)
"%.16706<prepare_to_call_vecadd>":
    lw a0, 60(gp)
    call vecadd
"%.16707<end_of_call_vecadd>":
    mv a1, s6
    mv s6, s2
    slli s6, s6, 2
    add s6, a1, s6
    lw a1, 0(s6)
"%.16708<prepare_to_call_vecadd>":
    lw a0, 60(gp)
    call vecadd
"%.16709<end_of_call_vecadd>":
    mv a1, s1
    slli s0, s0, 2
    add s0, a1, s0
    lw a1, 0(s0)
    lw a1, 4(s0)
    lw a1, 8(s0)
    lw a1, 12(s0)
    lw a1, 16(s0)
    lw s1, 20(s0)
    lw s1, 24(s0)
    lw s1, 28(s0)
    mv s1, a1
    slli s2, s2, 2
    add s2, s1, s2
    lw a1, 0(s2)
"%.16710<prepare_to_call_vecaccumv>":
    lw a0, 64(gp)
    lw a2, 60(gp)
    call vecaccumv
"%.16711<end_of_call_vecaccumv>":
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
    flw ft11, 44(sp)
    fmv.x.w s8, ft11
    li t0, 4
    mv t1, s8
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16716<else>"
"%.16717<then>":
    mv t0, s2
    mv t1, s8
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16719<else>"
"%.16720<then>":
    mv t0, s3
    mv t1, s8
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    beqz t1, "%.16722<else>"
"%.16723<then>":
"%.16712<prepare_to_call_calc_diffuse_using_1point>":
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
"%.16713<end_of_call_calc_diffuse_using_1point>":
"%.16722<else>":
"%.16724<endif>":
    li t1, 1
    add t1, s8, t1
"%.16714<prepare_to_call_do_without_neighbors>":
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
"%.16715<end_of_call_do_without_neighbors>":
"%.16719<else>":
"%.16721<endif>":
"%.16716<else>":
"%.16718<endif>":
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
    lw t1, 68(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    slt t0, a2, t0
    beqz t0, "%.16725<else>"
"%.16726<then>":
    li t0, 0
    slt t0, t0, a1
    beqz t0, "%.16728<else>"
"%.16729<then>":
    li t0, 1
    mv a1, a0
    add t0, a1, t0
    li a1, 0
    slli a1, a1, 2
    add a1, t1, a1
    lw a1, 0(a1)
    slt a1, t0, a1
    beqz a1, "%.16731<else>"
"%.16732<then>":
    li a1, 0
    slt a1, a1, a0
    beqz a1, "%.16734<else>"
"%.16735<then>":
    li a0, 1
    j "%.16736<endif>"
"%.16734<else>":
    li a0, 0
"%.16736<endif>":
    j "%.16733<endif>"
"%.16731<else>":
    li a0, 0
"%.16733<endif>":
    j "%.16730<endif>"
"%.16728<else>":
    li a0, 0
"%.16730<endif>":
    j "%.16727<endif>"
"%.16725<else>":
    li a0, 0
"%.16727<endif>":
    ret

.globl get_surface_id
get_surface_id:
    addi sp, sp, -16
"get_surface_id.func_begin":
    flw ft11, 12(sp)
    fmv.x.w a7, ft11
    slli a7, a7, 2
    add a7, a2, a7
    lw a0, 0(a7)
    addi sp, sp, 16
    ret

.globl neighbors_are_available
neighbors_are_available:
"neighbors_are_available.func_begin":
    mv t0, a2
    mv t1, a0
    slli t1, t1, 2
    add t1, t0, t1
    lw t0, 0(t1)
    lw t0, 4(t1)
    lw t0, 8(t1)
    lw t2, 12(t1)
    lw t2, 16(t1)
    lw t2, 20(t1)
    lw t2, 24(t1)
    lw t2, 28(t1)
    mv t2, t0
    mv t0, a4
    slli t0, t0, 2
    add t0, t2, t0
    lw t0, 0(t0)
    mv t2, a0
    slli t2, t2, 2
    add t2, a1, t2
    lw a1, 0(t2)
    lw a1, 4(t2)
    lw a1, 8(t2)
    lw t1, 12(t2)
    lw t1, 16(t2)
    lw t1, 20(t2)
    lw t1, 24(t2)
    lw t1, 28(t2)
    mv t1, a1
    mv a1, a4
    slli a1, a1, 2
    add a1, t1, a1
    lw a1, 0(a1)
    mv t1, t0
    xor t1, a1, t1
    beqz t1, "%.16737<else>"
"%.16738<then>":
    mv t1, a3
    mv a3, a0
    slli a3, a3, 2
    add a3, t1, a3
    lw t1, 0(a3)
    lw t1, 4(a3)
    lw t1, 8(a3)
    lw a1, 12(a3)
    lw a1, 16(a3)
    lw a1, 20(a3)
    lw a1, 24(a3)
    lw a1, 28(a3)
    mv a1, t1
    mv t1, a4
    slli t1, t1, 2
    add t1, a1, t1
    lw t1, 0(t1)
    mv a1, t0
    xor a1, t1, a1
    beqz a1, "%.16740<else>"
"%.16741<then>":
    li a1, 1
    mv t1, a0
    sub a1, t1, a1
    mv t1, a2
    slli a1, a1, 2
    add a1, t1, a1
    lw t1, 0(a1)
    lw t1, 4(a1)
    lw t1, 8(a1)
    lw a3, 12(a1)
    lw a3, 16(a1)
    lw a3, 20(a1)
    lw a3, 24(a1)
    lw a3, 28(a1)
    mv a3, t1
    mv t1, a4
    slli t1, t1, 2
    add t1, a3, t1
    lw t1, 0(t1)
    mv a3, t0
    xor a3, t1, a3
    beqz a3, "%.16743<else>"
"%.16744<then>":
    li a3, 1
    add a3, a0, a3
    slli a3, a3, 2
    add a3, a2, a3
    lw a2, 0(a3)
    lw a2, 4(a3)
    lw a2, 8(a3)
    lw a0, 12(a3)
    lw a0, 16(a3)
    lw a0, 20(a3)
    lw a0, 24(a3)
    lw a0, 28(a3)
    mv a0, a2
    slli a4, a4, 2
    add a4, a0, a4
    lw a4, 0(a4)
    xor t0, a4, t0
    beqz t0, "%.16746<else>"
"%.16747<then>":
    li a0, 1
    j "%.16748<endif>"
"%.16746<else>":
    li a0, 0
"%.16748<endif>":
    j "%.16745<endif>"
"%.16743<else>":
    li a0, 0
"%.16745<endif>":
    j "%.16742<endif>"
"%.16740<else>":
    li a0, 0
"%.16742<endif>":
    j "%.16739<endif>"
"%.16737<else>":
    li a0, 0
"%.16739<endif>":
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
    mv t0, s3
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
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
    beqz t2, "%.16757<else>"
"%.16758<then>":
    mv t2, t0
    mv t0, s5
    slli t0, t0, 2
    add t0, t2, t0
    lw t0, 0(t0)
    li t2, 0
    slt t2, t0, t2
    not t2, t2
    beqz t2, "%.16760<else>"
"%.16761<then>":
"%.16749<prepare_to_call_neighbors_are_available>":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call neighbors_are_available
"%.16750<end_of_call_neighbors_are_available>":
    beqz a0, "%.16763<else>"
"%.16764<then>":
    mv a0, s6
    mv s6, s5
    slli s6, s6, 2
    add s6, a0, s6
    lw s6, 0(s6)
    beqz s6, "%.16766<else>"
"%.16767<then>":
"%.16751<prepare_to_call_calc_diffuse_using_5points>":
    mv a0, s0
    mv a1, s2
    mv a2, s3
    mv a3, s4
    mv a4, s5
    call calc_diffuse_using_5points
"%.16752<end_of_call_calc_diffuse_using_5points>":
"%.16766<else>":
"%.16768<endif>":
    li s6, 1
    mv a0, s5
    add s6, a0, s6
    mv a5, s6
"%.16753<prepare_to_call_try_exploit_neighbors>":
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call try_exploit_neighbors
"%.16754<end_of_call_try_exploit_neighbors>":
    j "%.16765<endif>"
"%.16763<else>":
    mv a5, s3
    slli s0, s0, 2
    add s0, a5, s0
    lw a0, 0(s0)
    lw a1, 4(s0)
    lw a2, 8(s0)
    lw a3, 12(s0)
    lw a4, 16(s0)
    lw a5, 20(s0)
    lw a6, 24(s0)
    lw a7, 28(s0)
"%.16755<prepare_to_call_do_without_neighbors>":
    sw s5, -4(sp)
    call do_without_neighbors
"%.16756<end_of_call_do_without_neighbors>":
"%.16765<endif>":
"%.16760<else>":
"%.16762<endif>":
"%.16757<else>":
"%.16759<endif>":
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
    sw s0, 8(sp)
"write_ppm_header.func_begin":
    li t0, 80
    out t0
    li t0, 48
    add a0, t0, a0
    out a0
    li a0, 10
    out a0
    li a0, 0
    lw s0, 68(gp)
    slli a0, a0, 2
    add a0, s0, a0
    lw a0, 0(a0)
"%.16769<prepare_to_call_print_int>":
    call print_int
"%.16770<end_of_call_print_int>":
    li a0, 32
    out a0
    li a0, 1
    slli a0, a0, 2
    add a0, s0, a0
    lw a0, 0(a0)
"%.16771<prepare_to_call_print_int>":
    call print_int
"%.16772<end_of_call_print_int>":
    li a0, 32
    out a0
    li a0, 255
"%.16773<prepare_to_call_print_int>":
    call print_int
"%.16774<end_of_call_print_int>":
    li a0, 10
    out a0
    lw s0, 8(sp)
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
    beqz t1, "%.16777<else>"
"%.16778<then>":
    li a0, 255
    j "%.16779<endif>"
"%.16777<else>":
    li t1, 0
    mv t2, t0
    slt t1, t2, t1
    beqz t1, "%.16780<else>"
"%.16781<then>":
    li a0, 0
    j "%.16782<endif>"
"%.16780<else>":
    mv a0, t0
"%.16782<endif>":
"%.16779<endif>":
"%.16775<prepare_to_call_print_int>":
    call print_int
"%.16776<end_of_call_print_int>":
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
    beqz t1, "%.16783<else>"
"%.16784<then>":
    li t1, 255
    j "%.16785<endif>"
"%.16783<else>":
    li t2, 0
    mv t3, t0
    slt t2, t3, t2
    beqz t2, "%.16786<else>"
"%.16787<then>":
    li t1, 0
    j "%.16788<endif>"
"%.16786<else>":
    mv t1, t0
"%.16788<endif>":
"%.16785<endif>":
    out t1
    ret

.globl write_rgb
write_rgb:
    addi sp, sp, -16
    sw ra, 12(sp)
    sw s0, 8(sp)
"write_rgb.func_begin":
    li t0, 3
    xor t0, a0, t0
    beqz t0, "%.16795<else>"
"%.16796<then>":
    li t0, 0
    lw s0, 64(gp)
    slli t0, t0, 2
    add t0, s0, t0
    flw ft0, 0(t0)
    fcvt.w.s t0, ft0
    li a0, 255
    mv t1, t0
    slt a0, a0, t1
    beqz a0, "%.16798<else>"
"%.16799<then>":
    li a0, 255
    j "%.16800<endif>"
"%.16798<else>":
    li t1, 0
    mv t2, t0
    slt t1, t2, t1
    beqz t1, "%.16801<else>"
"%.16802<then>":
    li a0, 0
    j "%.16803<endif>"
"%.16801<else>":
    mv a0, t0
"%.16803<endif>":
"%.16800<endif>":
"%.16789<prepare_to_call_print_int>":
    call print_int
"%.16790<end_of_call_print_int>":
    li t1, 32
    out t1
    li t1, 1
    mv a0, s0
    slli t1, t1, 2
    add t1, a0, t1
    flw ft0, 0(t1)
    fcvt.w.s t1, ft0
    li a0, 255
    mv t0, t1
    slt a0, a0, t0
    beqz a0, "%.16804<else>"
"%.16805<then>":
    li a0, 255
    j "%.16806<endif>"
"%.16804<else>":
    li t0, 0
    mv t2, t1
    slt t0, t2, t0
    beqz t0, "%.16807<else>"
"%.16808<then>":
    li a0, 0
    j "%.16809<endif>"
"%.16807<else>":
    mv a0, t1
"%.16809<endif>":
"%.16806<endif>":
"%.16791<prepare_to_call_print_int>":
    call print_int
"%.16792<end_of_call_print_int>":
    li t0, 32
    out t0
    li t0, 2
    slli t0, t0, 2
    add t0, s0, t0
    flw ft0, 0(t0)
    fcvt.w.s t0, ft0
    li s0, 255
    mv a0, t0
    slt s0, s0, a0
    beqz s0, "%.16810<else>"
"%.16811<then>":
    li a0, 255
    j "%.16812<endif>"
"%.16810<else>":
    li s0, 0
    mv t1, t0
    slt s0, t1, s0
    beqz s0, "%.16813<else>"
"%.16814<then>":
    li a0, 0
    j "%.16815<endif>"
"%.16813<else>":
    mv a0, t0
"%.16815<endif>":
"%.16812<endif>":
"%.16793<prepare_to_call_print_int>":
    call print_int
"%.16794<end_of_call_print_int>":
    li s0, 10
    out s0
    j "%.16797<endif>"
"%.16795<else>":
    li s0, 0
    lw a0, 64(gp)
    slli s0, s0, 2
    add s0, a0, s0
    flw ft0, 0(s0)
    fcvt.w.s s0, ft0
    li t0, 255
    mv t1, s0
    slt t0, t0, t1
    beqz t0, "%.16816<else>"
"%.16817<then>":
    li t0, 255
    j "%.16818<endif>"
"%.16816<else>":
    li t1, 0
    mv t2, s0
    slt t1, t2, t1
    beqz t1, "%.16819<else>"
"%.16820<then>":
    li t0, 0
    j "%.16821<endif>"
"%.16819<else>":
    mv t0, s0
"%.16821<endif>":
"%.16818<endif>":
    out t0
    li t1, 1
    mv t0, a0
    slli t1, t1, 2
    add t1, t0, t1
    flw ft0, 0(t1)
    fcvt.w.s t1, ft0
    li t0, 255
    mv s0, t1
    slt t0, t0, s0
    beqz t0, "%.16822<else>"
"%.16823<then>":
    li t0, 255
    j "%.16824<endif>"
"%.16822<else>":
    li s0, 0
    mv t2, t1
    slt s0, t2, s0
    beqz s0, "%.16825<else>"
"%.16826<then>":
    li t0, 0
    j "%.16827<endif>"
"%.16825<else>":
    mv t0, t1
"%.16827<endif>":
"%.16824<endif>":
    out t0
    li s0, 2
    slli s0, s0, 2
    add s0, a0, s0
    flw ft0, 0(s0)
    fcvt.w.s s0, ft0
    li a0, 255
    mv t0, s0
    slt a0, a0, t0
    beqz a0, "%.16828<else>"
"%.16829<then>":
    li a0, 255
    j "%.16830<endif>"
"%.16828<else>":
    li t0, 0
    mv t1, s0
    slt t0, t1, t0
    beqz t0, "%.16831<else>"
"%.16832<then>":
    li a0, 0
    j "%.16833<endif>"
"%.16831<else>":
    mv a0, s0
"%.16833<endif>":
"%.16830<endif>":
    out a0
"%.16797<endif>":
    lw s0, 8(sp)
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
    flw ft11, 44(sp)
    fmv.x.w s8, ft11
    li t0, 4
    mv t1, s8
    slt t0, t0, t1
    not t0, t0
    beqz t0, "%.16842<else>"
"%.16843<then>":
    mv t0, s2
    mv t1, s8
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 0
    slt t0, t1, t0
    not t0, t0
    beqz t0, "%.16845<else>"
"%.16846<then>":
    mv t0, s3
    mv t1, s8
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    beqz t1, "%.16848<else>"
"%.16849<then>":
    li t1, 0
    mv t0, s6
    slli t1, t1, 2
    add t1, t0, t1
    lw s9, 0(t1)
    fmv.w.x fa0, zero
"%.16834<prepare_to_call_vecfill>":
    lw a0, 60(gp)
    call vecfill
"%.16835<end_of_call_vecfill>":
    lw t1, 104(gp)
    slli s9, s9, 2
    add s9, t1, s9
    lw a0, 0(s9)
    mv s9, s7
    mv t1, s8
    slli t1, t1, 2
    add t1, s9, t1
    lw a1, 0(t1)
    mv t1, s1
    mv s9, s8
    slli s9, s9, 2
    add s9, t1, s9
    lw a2, 0(s9)
"%.16836<prepare_to_call_trace_diffuse_rays>":
    call trace_diffuse_rays
"%.16837<end_of_call_trace_diffuse_rays>":
    mv a2, s5
    mv a1, s8
    slli a1, a1, 2
    add a1, a2, a1
    lw a0, 0(a1)
"%.16838<prepare_to_call_veccpy>":
    lw a1, 60(gp)
    call veccpy
"%.16839<end_of_call_veccpy>":
"%.16848<else>":
"%.16850<endif>":
    li a0, 1
    add a0, s8, a0
"%.16840<prepare_to_call_pretrace_diffuse_rays>":
    sw a0, -4(sp)
    mv a7, s7
    mv a6, s6
    mv a5, s5
    mv a4, s4
    mv a3, s3
    mv a2, s2
    mv a1, s1
    mv a0, s0
    call pretrace_diffuse_rays
"%.16841<end_of_call_pretrace_diffuse_rays>":
"%.16845<else>":
"%.16847<endif>":
"%.16842<else>":
"%.16844<endif>":
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
    sw s3, 0(sp)
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
    beqz t0, "%.16867<else>"
"%.16868<then>":
    li t0, 0
    lw t1, 76(gp)
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    li t0, 0
    lw t1, 72(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    mv t1, s1
    sub t0, t1, t0
    fcvt.s.w ft1, t0
    fmul.s ft1, ft0, ft1
    li t0, 0
    li t1, 0
    lw t2, 88(gp)
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmv.s ft2, ft1
    fmul.s ft0, ft2, ft0
    fmv.s ft2, fs0
    fadd.s ft2, ft0, ft2
    lw s3, 100(gp)
    slli t0, t0, 2
    add t0, s3, t0
    fsw ft2, 0(t0)
    li t0, 1
    li t1, 1
    mv t3, t2
    slli t1, t1, 2
    add t1, t3, t1
    flw ft2, 0(t1)
    fmv.s ft0, ft1
    fmul.s ft2, ft0, ft2
    fmv.s ft0, fs1
    fadd.s ft0, ft2, ft0
    mv t1, s3
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft0, 0(t0)
    li t0, 2
    li t1, 2
    slli t1, t1, 2
    add t1, t2, t1
    flw ft0, 0(t1)
    fmul.s ft0, ft1, ft0
    fmv.s ft1, fs2
    fadd.s ft1, ft0, ft1
    mv t1, s3
    slli t0, t0, 2
    add t0, t1, t0
    fsw ft1, 0(t0)
    li a1, 0
"%.16851<prepare_to_call_vecunit_sgn>":
    mv a0, s3
    call vecunit_sgn
"%.16852<end_of_call_vecunit_sgn>":
    fmv.w.x fa0, zero
"%.16853<prepare_to_call_vecfill>":
    lw a0, 64(gp)
    call vecfill
"%.16854<end_of_call_vecfill>":
"%.16855<prepare_to_call_veccpy>":
    lw a0, 80(gp)
    lw a1, 12(gp)
    call veccpy
"%.16856<end_of_call_veccpy>":
    li a0, 0
    lui a1, 260096 # 0x3f800
    fmv.w.x fa0, a1
    mv a1, s0
    mv t0, s1
    slli t0, t0, 2
    add t0, a1, t0
    lw a2, 0(t0)
    lw a3, 4(t0)
    lw a4, 8(t0)
    lw a5, 12(t0)
    lw a6, 16(t0)
    lw a7, 20(t0)
    lw a1, 24(t0)
    lw t0, 28(t0)
    fmv.w.x fa1, zero
"%.16857<prepare_to_call_trace_ray>":
    sw t0, -4(sp)
    sw a1, -8(sp)
    mv a1, s3
    call trace_ray
"%.16858<end_of_call_trace_ray>":
    mv t0, s0
    mv a1, s1
    slli a1, a1, 2
    add a1, t0, a1
    lw a0, 0(a1)
    lw t0, 4(a1)
    lw t0, 8(a1)
    lw t0, 12(a1)
    lw t0, 16(a1)
    lw t0, 20(a1)
    lw t0, 24(a1)
    lw t0, 28(a1)
"%.16859<prepare_to_call_veccpy>":
    lw a1, 64(gp)
    call veccpy
"%.16860<end_of_call_veccpy>":
    mv t0, s0
    mv a0, s1
    slli a0, a0, 2
    add a0, t0, a0
    lw t0, 0(a0)
    lw t0, 4(a0)
    lw t0, 8(a0)
    lw t0, 12(a0)
    lw t0, 16(a0)
    lw t0, 20(a0)
    lw t0, 24(a0)
    lw a0, 28(a0)
    li a0, 0
    slli a0, a0, 2
    add a0, t0, a0
    sw s2, 0(a0)
    mv a0, s0
    mv t0, s1
    slli t0, t0, 2
    add t0, a0, t0
    lw a0, 0(t0)
    lw a1, 4(t0)
    lw a2, 8(t0)
    lw a3, 12(t0)
    lw a4, 16(t0)
    lw a5, 20(t0)
    lw a6, 24(t0)
    lw a7, 28(t0)
    li t0, 0
"%.16861<prepare_to_call_pretrace_diffuse_rays>":
    sw t0, -4(sp)
    call pretrace_diffuse_rays
"%.16862<end_of_call_pretrace_diffuse_rays>":
    li t0, 1
    sub t0, s1, t0
    mv s1, t0
    li a1, 1
"%.16863<prepare_to_call_add_mod5>":
    mv a0, s2
    call add_mod5
"%.16864<end_of_call_add_mod5>":
"%.16865<prepare_to_call_pretrace_pixels>":
    fmv.s fa2, fs2
    fmv.s fa1, fs1
    fmv.s fa0, fs0
    mv a2, a0
    mv a1, s1
    mv a0, s0
    call pretrace_pixels
"%.16866<end_of_call_pretrace_pixels>":
"%.16867<else>":
"%.16869<endif>":
    lw s3, 0(sp)
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
    lw t1, 76(gp)
    slli t0, t0, 2
    add t0, t1, t0
    flw ft0, 0(t0)
    li t0, 1
    lw t1, 72(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    sub t0, a1, t0
    fcvt.s.w ft1, t0
    fmul.s ft1, ft0, ft1
    li t0, 0
    lw a1, 92(gp)
    slli t0, t0, 2
    add t0, a1, t0
    flw ft0, 0(t0)
    fmv.s ft2, ft1
    fmul.s ft0, ft2, ft0
    li t0, 0
    lw t1, 96(gp)
    slli t0, t0, 2
    add t0, t1, t0
    flw ft2, 0(t0)
    fadd.s ft2, ft0, ft2
    fmv.s fa0, ft2
    li t0, 1
    mv t2, a1
    slli t0, t0, 2
    add t0, t2, t0
    flw ft2, 0(t0)
    fmv.s ft0, ft1
    fmul.s ft2, ft0, ft2
    li t0, 1
    mv t2, t1
    slli t0, t0, 2
    add t0, t2, t0
    flw ft0, 0(t0)
    fadd.s ft0, ft2, ft0
    fmv.s fa1, ft0
    li t0, 2
    slli t0, t0, 2
    add t0, a1, t0
    flw ft0, 0(t0)
    fmul.s ft0, ft1, ft0
    li t0, 2
    slli t0, t0, 2
    add t0, t1, t0
    flw ft1, 0(t0)
    fadd.s ft1, ft0, ft1
    fmv.s fa2, ft1
    li t0, 0
    lw t1, 68(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv a1, t1
"%.16870<prepare_to_call_pretrace_pixels>":
    call pretrace_pixels
"%.16871<end_of_call_pretrace_pixels>":
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
    lw t1, 68(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    mv t1, s0
    slt t0, t1, t0
    beqz t0, "%.16884<else>"
"%.16885<then>":
    mv t0, s3
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw a1, 0(t1)
    lw t0, 4(t1)
    lw t0, 8(t1)
    lw t0, 12(t1)
    lw t0, 16(t1)
    lw t0, 20(t1)
    lw t0, 24(t1)
    lw t0, 28(t1)
"%.16872<prepare_to_call_veccpy>":
    lw a0, 64(gp)
    call veccpy
"%.16873<end_of_call_veccpy>":
"%.16874<prepare_to_call_neighbors_exist>":
    mv a0, s0
    mv a1, s1
    mv a2, s4
    call neighbors_exist
"%.16875<end_of_call_neighbors_exist>":
    beqz a0, "%.16887<else>"
"%.16888<then>":
    li a5, 0
"%.16876<prepare_to_call_try_exploit_neighbors>":
    mv a0, s0
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    call try_exploit_neighbors
"%.16877<end_of_call_try_exploit_neighbors>":
    j "%.16889<endif>"
"%.16887<else>":
    mv a5, s3
    mv a0, s0
    slli a0, a0, 2
    add a0, a5, a0
    lw a5, 0(a0)
    lw a1, 4(a0)
    lw a2, 8(a0)
    lw a3, 12(a0)
    lw a4, 16(a0)
    lw t0, 20(a0)
    lw a6, 24(a0)
    lw a7, 28(a0)
    li a0, 0
"%.16878<prepare_to_call_do_without_neighbors>":
    sw a0, -4(sp)
    mv a0, a5
    mv a5, t0
    call do_without_neighbors
"%.16879<end_of_call_do_without_neighbors>":
"%.16889<endif>":
"%.16880<prepare_to_call_write_rgb>":
    mv a0, s5
    call write_rgb
"%.16881<end_of_call_write_rgb>":
    li a0, 1
    add a0, s0, a0
"%.16882<prepare_to_call_scan_pixel>":
    mv a1, s1
    mv a2, s2
    mv a3, s3
    mv a4, s4
    mv a5, s5
    call scan_pixel
"%.16883<end_of_call_scan_pixel>":
"%.16884<else>":
"%.16886<endif>":
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
    lw t1, 68(gp)
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    mv t2, s0
    slt t0, t2, t0
    beqz t0, "%.16898<else>"
"%.16899<then>":
    li t0, 1
    slli t0, t0, 2
    add t0, t1, t0
    lw t0, 0(t0)
    li t1, 1
    sub t1, t0, t1
    mv t0, s0
    slt t1, t0, t1
    beqz t1, "%.16901<else>"
"%.16902<then>":
    li t1, 1
    mv t0, s0
    add t1, t0, t1
    mv a1, t1
"%.16890<prepare_to_call_pretrace_line>":
    mv a0, s3
    mv a2, s4
    call pretrace_line
"%.16891<end_of_call_pretrace_line>":
"%.16901<else>":
"%.16903<endif>":
    li a0, 0
"%.16892<prepare_to_call_scan_pixel>":
    mv a1, s0
    mv a2, s1
    mv a3, s2
    mv a4, s3
    mv a5, s5
    call scan_pixel
"%.16893<end_of_call_scan_pixel>":
    li a0, 1
    add a0, s0, a0
    mv s0, a0
    li a1, 2
"%.16894<prepare_to_call_add_mod5>":
    mv a0, s4
    call add_mod5
"%.16895<end_of_call_add_mod5>":
"%.16896<prepare_to_call_scan_line>":
    mv a5, s5
    mv a4, a0
    mv a3, s1
    mv a2, s3
    mv a1, s2
    mv a0, s0
    call scan_line
"%.16897<end_of_call_scan_line>":
"%.16898<else>":
"%.16900<endif>":
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
"%.16904<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16905<end_of_call_%.5644<create_array_1_0>>":
    li t0, 5
"%.16906<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, a0
    mv a0, t0
    call "%.5641<create_array_0_0>"
    mv s0, a0
"%.16907<end_of_call_%.5641<create_array_0_0>>":
    li s1, 1
    li a0, 3
    fmv.w.x fa0, zero
"%.16908<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16909<end_of_call_%.5644<create_array_1_0>>":
    mv t0, s0
    slli s1, s1, 2
    add s1, t0, s1
    sw a0, 0(s1)
    li s1, 2
    li a0, 3
    fmv.w.x fa0, zero
"%.16910<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16911<end_of_call_%.5644<create_array_1_0>>":
    mv t0, s0
    slli s1, s1, 2
    add s1, t0, s1
    sw a0, 0(s1)
    li s1, 3
    li a0, 3
    fmv.w.x fa0, zero
"%.16912<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16913<end_of_call_%.5644<create_array_1_0>>":
    mv t0, s0
    slli s1, s1, 2
    add s1, t0, s1
    sw a0, 0(s1)
    li s1, 4
    li a0, 3
    fmv.w.x fa0, zero
"%.16914<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
"%.16915<end_of_call_%.5644<create_array_1_0>>":
    mv t0, s0
    slli s1, s1, 2
    add s1, t0, s1
    sw a0, 0(s1)
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
"%.16916<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s0, a0
"%.16917<end_of_call_%.5644<create_array_1_0>>":
"%.16918<prepare_to_call_create_float5x3array>":
    call create_float5x3array
    mv s1, a0
"%.16919<end_of_call_create_float5x3array>":
    li a0, 5
    li a1, 0
"%.16920<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    mv s2, a0
"%.16921<end_of_call_%.5641<create_array_0_0>>":
    li a0, 5
    li a1, 0
"%.16922<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    mv s3, a0
"%.16923<end_of_call_%.5641<create_array_0_0>>":
"%.16924<prepare_to_call_create_float5x3array>":
    call create_float5x3array
    mv s4, a0
"%.16925<end_of_call_create_float5x3array>":
"%.16926<prepare_to_call_create_float5x3array>":
    call create_float5x3array
    mv s5, a0
"%.16927<end_of_call_create_float5x3array>":
    li a0, 1
    li a1, 0
"%.16928<prepare_to_call_%.5641<create_array_0_0>>":
    call "%.5641<create_array_0_0>"
    mv s6, a0
"%.16929<end_of_call_%.5641<create_array_0_0>>":
"%.16930<prepare_to_call_create_float5x3array>":
    call create_float5x3array
"%.16931<end_of_call_create_float5x3array>":
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
    beqz t0, "%.16936<else>"
"%.16937<then>":
"%.16932<prepare_to_call_create_pixel>":
    call create_pixel
    lw t0, -24(sp)
    lw t1, -20(sp)
    lw t2, -16(sp)
    lw t3, -12(sp)
    lw t4, -8(sp)
    lw t5, -4(sp)
"%.16933<end_of_call_create_pixel>":
    mv t6, s0
    mv a2, s1
    slli a2, a2, 2
    add a2, t6, a2
    sw a0, 0(a2)
    sw a1, 4(a2)
    sw t0, 8(a2)
    sw t1, 12(a2)
    sw t2, 16(a2)
    sw t3, 20(a2)
    sw t4, 24(a2)
    sw t5, 28(a2)
    li a2, 1
    sub a2, s1, a2
    mv a1, a2
"%.16934<prepare_to_call_init_line_elements>":
    mv a0, s0
    call init_line_elements
"%.16935<end_of_call_init_line_elements>":
    j "%.16938<endif>"
"%.16936<else>":
    mv a0, s0
"%.16938<endif>":
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
    sw s1, 4(sp)
"create_pixelline.func_begin":
    li t0, 0
    lw s0, 68(gp)
    slli t0, t0, 2
    add t0, s0, t0
    lw s1, 0(t0)
"%.16939<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t0, -4(sp)
"%.16940<end_of_call_create_pixel>":
"%.16941<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw t0, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s1
    call "%.5656<create_array_0000000_1>"
"%.16942<end_of_call_%.5656<create_array_0000000_1>>":
    li t0, 0
    slli t0, t0, 2
    add t0, s0, t0
    lw t0, 0(t0)
    li s0, 2
    sub s0, t0, s0
    mv a1, s0
"%.16943<prepare_to_call_init_line_elements>":
    call init_line_elements
"%.16944<end_of_call_init_line_elements>":
    lw s1, 4(sp)
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
"%.16945<prepare_to_call_caml_sin>":
    fmv.s fa0, fs0
    call caml_sin
    fmv.s fs1, fa0
"%.16946<end_of_call_caml_sin>":
"%.16947<prepare_to_call_caml_cos>":
    fmv.s fa0, fs0
    call caml_cos
"%.16948<end_of_call_caml_cos>":
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
    flw ft0, 144(gp)
    fadd.s ft0, fa0, ft0
    fsqrt.s fs1, ft0
    lui t0, 260096 # 0x3f800
    fmv.w.x ft0, t0
    fmv.s fa0, fs1
    fdiv.s fa0, ft0, fa0
"%.16949<prepare_to_call_caml_atan>":
    call caml_atan
"%.16950<end_of_call_caml_atan>":
    fmul.s fs0, fa0, fs0
"%.16951<prepare_to_call_caml_sin>":
    fmv.s fa0, fs0
    call caml_sin
    fmv.s fs2, fa0
"%.16952<end_of_call_caml_sin>":
"%.16953<prepare_to_call_caml_cos>":
    fmv.s fa0, fs0
    call caml_cos
"%.16954<end_of_call_caml_cos>":
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
    beqz t0, "%.16973<else>"
"%.16974<then>":
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
    lw t0, 104(gp)
    mv t1, s1
    slli t1, t1, 2
    add t1, t0, t1
    lw s3, 0(t1)
    mv t1, s3
    mv t0, s2
    slli t0, t0, 2
    add t0, t1, t0
    lw a0, 0(t0)
    lw t0, 4(t0)
"%.16955<prepare_to_call_vecset>":
    fmv.s fa0, fs2
    fmv.s fa1, fs3
    fmv.s fa2, fs4
    call vecset
"%.16956<end_of_call_vecset>":
    li t0, 40
    mv a0, s2
    add t0, a0, t0
    mv a0, s3
    slli t0, t0, 2
    add t0, a0, t0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa2, fs3
"%.16957<prepare_to_call_vecset>":
    fmv.s fa0, fs2
    fmv.s fa1, fs4
    call vecset
"%.16958<end_of_call_vecset>":
    li t0, 80
    mv a0, s2
    add t0, a0, t0
    mv a0, s3
    slli t0, t0, 2
    add t0, a0, t0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa2, fs2
    fneg.s ft0, fs3
"%.16959<prepare_to_call_vecset>":
    fmv.s fa1, fa2
    fmv.s fa2, ft0
    fmv.s fa0, fs4
    call vecset
"%.16960<end_of_call_vecset>":
    li t0, 1
    mv a0, s2
    add t0, a0, t0
    mv a0, s3
    slli t0, t0, 2
    add t0, a0, t0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa0, fs2
    fneg.s ft0, fs3
    fneg.s fa2, fs4
"%.16961<prepare_to_call_vecset>":
    fmv.s fa1, ft0
    call vecset
"%.16962<end_of_call_vecset>":
    li t0, 41
    mv a0, s2
    add t0, a0, t0
    mv a0, s3
    slli t0, t0, 2
    add t0, a0, t0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa0, fs2
    fneg.s fa2, fs4
"%.16963<prepare_to_call_vecset>":
    fmv.s fa1, fa2
    fmv.s fa2, fs3
    call vecset
"%.16964<end_of_call_vecset>":
    li t0, 81
    mv a0, s2
    add t0, a0, t0
    slli t0, t0, 2
    add t0, s3, t0
    lw a0, 0(t0)
    lw t0, 4(t0)
    fneg.s fa0, fs4
"%.16965<prepare_to_call_vecset>":
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
"%.16966<end_of_call_vecset>":
    j "%.16975<endif>"
"%.16973<else>":
"%.16967<prepare_to_call_adjust_position>":
    fmv.s fa0, fa1
    fmv.s fa1, fs0
    call adjust_position
    fmv.s fs2, fa0
"%.16968<end_of_call_adjust_position>":
    li t0, 1
    add t0, s0, t0
    mv s0, t0
"%.16969<prepare_to_call_adjust_position>":
    fmv.s fa0, fs2
    fmv.s fa1, fs1
    call adjust_position
"%.16970<end_of_call_adjust_position>":
"%.16971<prepare_to_call_calc_dirvec>":
    mv a2, s2
    mv a1, s1
    fmv.s fa3, fs1
    fmv.s fa2, fs0
    fmv.s fa1, fa0
    fmv.s fa0, fs2
    mv a0, s0
    call calc_dirvec
"%.16972<end_of_call_calc_dirvec>":
"%.16975<endif>":
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
    beqz t0, "%.16984<else>"
"%.16985<then>":
    fcvt.s.w ft0, s0
    flw ft1, 136(gp)
    fmul.s ft1, ft0, ft1
    flw ft0, 208(gp)
    fsub.s ft0, ft1, ft0
    fmv.s fa2, ft0
    li a0, 0
    fmv.w.x fa0, zero
    fmv.w.x fa1, zero
"%.16976<prepare_to_call_calc_dirvec>":
    fmv.s fa3, fs0
    mv a1, s1
    mv a2, s2
    call calc_dirvec
"%.16977<end_of_call_calc_dirvec>":
    fcvt.s.w fa1, s0
    flw fa0, 136(gp)
    fmul.s fa0, fa1, fa0
    flw fa1, 144(gp)
    fadd.s fa1, fa0, fa1
    fmv.s fa2, fa1
    li a0, 0
    fmv.w.x fa0, zero
    fmv.w.x fa1, zero
    li t0, 2
    mv t1, s2
    add t0, t1, t0
    mv a2, t0
"%.16978<prepare_to_call_calc_dirvec>":
    fmv.s fa3, fs0
    mv a1, s1
    call calc_dirvec
"%.16979<end_of_call_calc_dirvec>":
    li a2, 1
    sub a2, s0, a2
    mv s0, a2
    li a1, 1
"%.16980<prepare_to_call_add_mod5>":
    mv a0, s1
    call add_mod5
"%.16981<end_of_call_add_mod5>":
"%.16982<prepare_to_call_calc_dirvecs>":
    mv a2, s2
    mv a1, a0
    fmv.s fa0, fs0
    mv a0, s0
    call calc_dirvecs
"%.16983<end_of_call_calc_dirvecs>":
"%.16984<else>":
"%.16986<endif>":
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
    beqz t0, "%.16993<else>"
"%.16994<then>":
    fcvt.s.w ft0, s0
    flw ft1, 136(gp)
    fmul.s ft1, ft0, ft1
    flw ft0, 208(gp)
    fsub.s ft0, ft1, ft0
    fmv.s fa0, ft0
    li a0, 4
"%.16987<prepare_to_call_calc_dirvecs>":
    mv a1, s1
    mv a2, s2
    call calc_dirvecs
"%.16988<end_of_call_calc_dirvecs>":
    li a0, 1
    sub a0, s0, a0
    mv s0, a0
    li a1, 2
"%.16989<prepare_to_call_add_mod5>":
    mv a0, s1
    call add_mod5
"%.16990<end_of_call_add_mod5>":
    li a1, 4
    add a1, s2, a1
    mv a2, a1
"%.16991<prepare_to_call_calc_dirvec_rows>":
    mv a1, a0
    mv a0, s0
    call calc_dirvec_rows
"%.16992<end_of_call_calc_dirvec_rows>":
"%.16993<else>":
"%.16995<endif>":
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
"%.16996<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s0, a0
"%.16997<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    lw t0, 0(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
"%.16998<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s0
    call "%.5641<create_array_0_0>"
"%.16999<end_of_call_%.5641<create_array_0_0>>":
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
    beqz t0, "%.17006<else>"
"%.17007<then>":
    li a0, 3
    fmv.w.x fa0, zero
"%.17000<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s2, a0
"%.17001<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    lw t0, 0(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
"%.17002<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s2
    call "%.5641<create_array_0_0>"
"%.17003<end_of_call_%.5641<create_array_0_0>>":
    mv t0, s0
    mv t1, s1
    slli t1, t1, 2
    add t1, t0, t1
    sw s2, 0(t1)
    sw a0, 4(t1)
    li t1, 1
    sub t1, s1, t1
    mv a1, t1
"%.17004<prepare_to_call_create_dirvec_elements>":
    mv a0, s0
    call create_dirvec_elements
"%.17005<end_of_call_create_dirvec_elements>":
"%.17006<else>":
"%.17008<endif>":
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
    beqz t0, "%.17019<else>"
"%.17020<then>":
    li s1, 120
    li a0, 3
    fmv.w.x fa0, zero
"%.17009<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s2, a0
"%.17010<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    lw t0, 0(gp)
    slli a0, a0, 2
    add a0, t0, a0
    lw a0, 0(a0)
"%.17011<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s2
    call "%.5641<create_array_0_0>"
"%.17012<end_of_call_%.5641<create_array_0_0>>":
"%.17013<prepare_to_call_%.5650<create_array_00_0>>":
    mv a2, a0
    mv a1, s2
    mv a0, s1
    call "%.5650<create_array_00_0>"
"%.17014<end_of_call_%.5650<create_array_00_0>>":
    lw s2, 104(gp)
    mv s1, s0
    slli s1, s1, 2
    add s1, s2, s1
    sw a0, 0(s1)
    mv s1, s2
    mv s2, s0
    slli s2, s2, 2
    add s2, s1, s2
    lw a0, 0(s2)
    li a1, 118
"%.17015<prepare_to_call_create_dirvec_elements>":
    call create_dirvec_elements
"%.17016<end_of_call_create_dirvec_elements>":
    li a1, 1
    sub a1, s0, a1
    mv a0, a1
"%.17017<prepare_to_call_create_dirvecs>":
    call create_dirvecs
"%.17018<end_of_call_create_dirvecs>":
"%.17019<else>":
"%.17021<endif>":
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
    beqz t0, "%.17026<else>"
"%.17027<then>":
    mv t0, s0
    mv t1, s1
    slli t1, t1, 2
    add t1, t0, t1
    lw a0, 0(t1)
    lw a1, 4(t1)
    li t1, 0
    lw t0, 0(gp)
    slli t1, t1, 2
    add t1, t0, t1
    lw t1, 0(t1)
    li t0, 1
    sub t0, t1, t0
    mv a2, t0
"%.17022<prepare_to_call_iter_setup_dirvec_constants>":
    call iter_setup_dirvec_constants
"%.17023<end_of_call_iter_setup_dirvec_constants>":
    li a2, 1
    sub a2, s1, a2
    mv a1, a2
"%.17024<prepare_to_call_init_dirvec_constants>":
    mv a0, s0
    call init_dirvec_constants
"%.17025<end_of_call_init_dirvec_constants>":
"%.17026<else>":
"%.17028<endif>":
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
    beqz t0, "%.17033<else>"
"%.17034<then>":
    lw t0, 104(gp)
    mv t1, s0
    slli t1, t1, 2
    add t1, t0, t1
    lw a0, 0(t1)
    li a1, 119
"%.17029<prepare_to_call_init_dirvec_constants>":
    call init_dirvec_constants
"%.17030<end_of_call_init_dirvec_constants>":
    li a1, 1
    sub a1, s0, a1
    mv a0, a1
"%.17031<prepare_to_call_init_vecset_constants>":
    call init_vecset_constants
"%.17032<end_of_call_init_vecset_constants>":
"%.17033<else>":
"%.17035<endif>":
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
"%.17036<prepare_to_call_create_dirvecs>":
    call create_dirvecs
"%.17037<end_of_call_create_dirvecs>":
    li a0, 9
    li a1, 0
    li a2, 0
"%.17038<prepare_to_call_calc_dirvec_rows>":
    call calc_dirvec_rows
"%.17039<end_of_call_calc_dirvec_rows>":
    li a0, 4
"%.17040<prepare_to_call_init_vecset_constants>":
    call init_vecset_constants
"%.17041<end_of_call_init_vecset_constants>":
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
    sw s4, 8(sp)
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
"%.17042<prepare_to_call_%.5644<create_array_1_0>>":
    call "%.5644<create_array_1_0>"
    mv s2, a0
"%.17043<end_of_call_%.5644<create_array_1_0>>":
    li a0, 0
    lw s3, 0(gp)
    slli a0, a0, 2
    add a0, s3, a0
    lw a0, 0(a0)
"%.17044<prepare_to_call_%.5641<create_array_0_0>>":
    mv a1, s2
    call "%.5641<create_array_0_0>"
    mv s4, a0
"%.17045<end_of_call_%.5641<create_array_0_0>>":
"%.17046<prepare_to_call_vecset>":
    mv a0, s2
    fmv.s fa0, fs1
    fmv.s fa1, fs2
    fmv.s fa2, fs3
    call vecset
"%.17047<end_of_call_vecset>":
    li a0, 0
    slli a0, a0, 2
    add a0, s3, a0
    lw a0, 0(a0)
    li s3, 1
    sub s3, a0, s3
    mv a2, s3
"%.17048<prepare_to_call_iter_setup_dirvec_constants>":
    mv a0, s2
    mv a1, s4
    call iter_setup_dirvec_constants
"%.17049<end_of_call_iter_setup_dirvec_constants>":
    lw a2, 116(gp)
    slli s0, s0, 2
    add s0, a2, s0
    sw s1, 0(s0)
    sw s2, 4(s0)
    sw s4, 8(s0)
    fsw fs0, 12(s0)
    lw s4, 8(sp)
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
    addi sp, sp, -64
    sw ra, 44(sp)
    sw s0, 40(sp)
    sw s1, 36(sp)
    sw s2, 32(sp)
    sw s3, 24(sp)
    fsw fs0, 28(sp)
    fsw fs1, 20(sp)
    fsw fs2, 16(sp)
    fsw fs3, 12(sp)
"setup_rect_reflection.func_begin":
    flw ft11, 48(sp)
    fmv.x.w a7, ft11
    flw ft11, 52(sp)
    fmv.x.w a6, ft11
    flw ft11, 56(sp)
    fmv.x.w a6, ft11
    flw ft11, 60(sp)
    fmv.x.w a6, ft11
    li a6, 4
    mul a6, a0, a6
    mv s0, a6
    li a6, 0
    lw s1, 120(gp)
    slli a6, a6, 2
    add a6, s1, a6
    lw s2, 0(a6)
    lui a6, 260096 # 0x3f800
    fmv.w.x ft0, a6
    li a6, 0
    slli a6, a6, 2
    add a6, a7, a6
    flw ft1, 0(a6)
    fsub.s ft1, ft0, ft1
    fmv.s fs0, ft1
    li a6, 0
    lw s3, 16(gp)
    slli a6, a6, 2
    add a6, s3, a6
    flw ft1, 0(a6)
    fneg.s fs1, ft1
    li a6, 1
    mv a7, s3
    slli a6, a6, 2
    add a6, a7, a6
    flw ft1, 0(a6)
    fneg.s fs2, ft1
    li a6, 2
    mv a7, s3
    slli a6, a6, 2
    add a6, a7, a6
    flw ft1, 0(a6)
    fneg.s fs3, ft1
    li a6, 1
    mv a7, s0
    add a6, a7, a6
    mv a1, a6
    li a6, 0
    mv a7, s3
    slli a6, a6, 2
    add a6, a7, a6
    flw fa1, 0(a6)
"%.17050<prepare_to_call_add_reflection>":
    mv a0, s2
    fmv.s fa0, fs0
    fmv.s fa2, fs2
    fmv.s fa3, fs3
    call add_reflection
"%.17051<end_of_call_add_reflection>":
    li a6, 1
    mv a1, s2
    add a6, a1, a6
    mv a0, a6
    li a6, 2
    mv a1, s0
    add a6, a1, a6
    mv a1, a6
    li a6, 1
    mv a7, s3
    slli a6, a6, 2
    add a6, a7, a6
    flw fa2, 0(a6)
"%.17052<prepare_to_call_add_reflection>":
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa3, fs3
    call add_reflection
"%.17053<end_of_call_add_reflection>":
    li a6, 2
    mv a1, s2
    add a6, a1, a6
    mv a0, a6
    li a6, 3
    add a6, s0, a6
    mv a1, a6
    li a6, 2
    slli a6, a6, 2
    add a6, s3, a6
    flw fa3, 0(a6)
"%.17054<prepare_to_call_add_reflection>":
    fmv.s fa0, fs0
    fmv.s fa1, fs1
    fmv.s fa2, fs2
    call add_reflection
"%.17055<end_of_call_add_reflection>":
    li a6, 0
    li a1, 3
    add a1, s2, a1
    slli a6, a6, 2
    add a6, s1, a6
    sw a1, 0(a6)
    lw s3, 24(sp)
    lw s2, 32(sp)
    lw s1, 36(sp)
    lw s0, 40(sp)
    flw fs3, 12(sp)
    flw fs2, 16(sp)
    flw fs1, 20(sp)
    flw fs0, 28(sp)
    lw ra, 44(sp)
    addi sp, sp, 64
    ret

.globl setup_surface_reflection
setup_surface_reflection:
    addi sp, sp, -32
    sw ra, 12(sp)
    sw s0, 8(sp)
    sw s1, 4(sp)
"setup_surface_reflection.func_begin":
    flw ft11, 16(sp)
    fmv.x.w a7, ft11
    flw ft11, 20(sp)
    fmv.x.w a6, ft11
    flw ft11, 24(sp)
    fmv.x.w a6, ft11
    flw ft11, 28(sp)
    fmv.x.w a6, ft11
    li a6, 4
    mul a6, a0, a6
    li a0, 1
    add a0, a6, a0
    mv a1, a0
    li a0, 0
    lw s0, 120(gp)
    slli a0, a0, 2
    add a0, s0, a0
    lw s1, 0(a0)
    lui a0, 260096 # 0x3f800
    fmv.w.x ft0, a0
    li a0, 0
    slli a0, a0, 2
    add a0, a7, a0
    flw ft1, 0(a0)
    fsub.s ft1, ft0, ft1
    fmv.s fa0, ft1
    li a0, 0
    lw a7, 16(gp)
    slli a0, a0, 2
    add a0, a7, a0
    flw ft1, 0(a0)
    li a0, 0
    mv a6, a5
    slli a0, a0, 2
    add a0, a6, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft1, ft0
    li a0, 1
    mv a6, a7
    slli a0, a0, 2
    add a0, a6, a0
    flw ft1, 0(a0)
    li a0, 1
    mv a6, a5
    slli a0, a0, 2
    add a0, a6, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft1, ft2
    fadd.s ft2, ft0, ft2
    li a0, 2
    mv a6, a7
    slli a0, a0, 2
    add a0, a6, a0
    flw ft0, 0(a0)
    li a0, 2
    mv a6, a5
    slli a0, a0, 2
    add a0, a6, a0
    flw ft1, 0(a0)
    fmul.s ft1, ft0, ft1
    fadd.s ft1, ft2, ft1
    flw ft2, 132(gp)
    li a0, 0
    mv a6, a5
    slli a0, a0, 2
    add a0, a6, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft2, ft0
    fmv.s ft2, ft1
    fmul.s ft2, ft0, ft2
    li a0, 0
    mv a6, a7
    slli a0, a0, 2
    add a0, a6, a0
    flw ft0, 0(a0)
    fsub.s ft0, ft2, ft0
    fmv.s fa1, ft0
    flw ft0, 132(gp)
    li a0, 1
    mv a6, a5
    slli a0, a0, 2
    add a0, a6, a0
    flw ft2, 0(a0)
    fmul.s ft2, ft0, ft2
    fmv.s ft0, ft1
    fmul.s ft0, ft2, ft0
    li a0, 1
    mv a6, a7
    slli a0, a0, 2
    add a0, a6, a0
    flw ft2, 0(a0)
    fsub.s ft2, ft0, ft2
    fmv.s fa2, ft2
    flw ft2, 132(gp)
    li a0, 2
    slli a0, a0, 2
    add a0, a5, a0
    flw ft0, 0(a0)
    fmul.s ft0, ft2, ft0
    fmul.s ft1, ft0, ft1
    li a0, 2
    slli a0, a0, 2
    add a0, a7, a0
    flw ft0, 0(a0)
    fsub.s ft0, ft1, ft0
    fmv.s fa3, ft0
"%.17056<prepare_to_call_add_reflection>":
    mv a0, s1
    call add_reflection
"%.17057<end_of_call_add_reflection>":
    li a0, 0
    li a1, 1
    add a1, s1, a1
    slli a0, a0, 2
    add a0, s0, a0
    sw a1, 0(a0)
    lw s1, 4(sp)
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
    beqz t0, "%.17062<else>"
"%.17063<then>":
    lw t0, 4(gp)
    mv t1, a0
    slli t1, t1, 2
    add t1, t0, t1
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
    beqz t4, "%.17065<else>"
"%.17066<then>":
    li t4, 0
    mv t5, t0
    slli t4, t4, 2
    add t4, t5, t4
    flw ft0, 0(t4)
    lui t4, 260096 # 0x3f800
    fmv.w.x ft1, t4
    flt.s t4, ft0, ft1
    beqz t4, "%.17068<else>"
"%.17069<then>":
    li t4, 1
    mv t5, a2
    xor t4, t5, t4
    beqz t4, "%.17071<else>"
"%.17072<then>":
"%.17058<prepare_to_call_setup_rect_reflection>":
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_rect_reflection
"%.17059<end_of_call_setup_rect_reflection>":
    j "%.17073<endif>"
"%.17071<else>":
    li t4, 2
    mv t5, a2
    xor t4, t5, t4
    beqz t4, "%.17074<else>"
"%.17075<then>":
"%.17060<prepare_to_call_setup_surface_reflection>":
    sw t0, -16(sp)
    sw t2, -12(sp)
    sw t3, -8(sp)
    sw t1, -4(sp)
    call setup_surface_reflection
"%.17061<end_of_call_setup_surface_reflection>":
"%.17074<else>":
"%.17076<endif>":
"%.17073<endif>":
"%.17068<else>":
"%.17070<endif>":
"%.17065<else>":
"%.17067<endif>":
"%.17062<else>":
"%.17064<endif>":
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
    sw s4, 8(sp)
"rt.func_begin":
    mv s0, a2
    li t0, 0
    lw s1, 68(gp)
    slli t0, t0, 2
    add t0, s1, t0
    sw a0, 0(t0)
    li t0, 1
    mv t1, s1
    slli t0, t0, 2
    add t0, t1, t0
    sw a1, 0(t0)
    li t0, 0
    li t1, 2
    mv t2, a0
    div t1, t2, t1
    lw t2, 72(gp)
    slli t0, t0, 2
    add t0, t2, t0
    sw t1, 0(t0)
    li t0, 1
    li t1, 2
    div t1, a1, t1
    slli t0, t0, 2
    add t0, t2, t0
    sw t1, 0(t0)
    li t0, 0
    flw ft0, 212(gp)
    fcvt.s.w ft1, a0
    fdiv.s ft1, ft0, ft1
    lw a0, 76(gp)
    slli t0, t0, 2
    add t0, a0, t0
    fsw ft1, 0(t0)
    li t0, 0
    mv a0, s1
    slli t0, t0, 2
    add t0, a0, t0
    lw s2, 0(t0)
"%.17077<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t0, -4(sp)
"%.17078<end_of_call_create_pixel>":
"%.17079<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw t0, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s2
    call "%.5656<create_array_0000000_1>"
"%.17080<end_of_call_%.5656<create_array_0000000_1>>":
    li t0, 0
    mv a7, s1
    slli t0, t0, 2
    add t0, a7, t0
    lw t0, 0(t0)
    li a7, 2
    sub a7, t0, a7
    mv a1, a7
"%.17081<prepare_to_call_init_line_elements>":
    call init_line_elements
    mv s2, a0
"%.17082<end_of_call_init_line_elements>":
    li a1, 0
    mv a0, s1
    slli a1, a1, 2
    add a1, a0, a1
    lw s3, 0(a1)
"%.17083<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t0, -4(sp)
"%.17084<end_of_call_create_pixel>":
"%.17085<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw t0, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s3
    call "%.5656<create_array_0000000_1>"
"%.17086<end_of_call_%.5656<create_array_0000000_1>>":
    li t0, 0
    mv a7, s1
    slli t0, t0, 2
    add t0, a7, t0
    lw t0, 0(t0)
    li a7, 2
    sub a7, t0, a7
    mv a1, a7
"%.17087<prepare_to_call_init_line_elements>":
    call init_line_elements
    mv s3, a0
"%.17088<end_of_call_init_line_elements>":
    li a1, 0
    mv a0, s1
    slli a1, a1, 2
    add a1, a0, a1
    lw s4, 0(a1)
"%.17089<prepare_to_call_create_pixel>":
    call create_pixel
    lw a3, -24(sp)
    lw a4, -20(sp)
    lw a5, -16(sp)
    lw a6, -12(sp)
    lw a7, -8(sp)
    lw t0, -4(sp)
"%.17090<end_of_call_create_pixel>":
"%.17091<prepare_to_call_%.5656<create_array_0000000_1>>":
    sw t0, -4(sp)
    mv a2, a1
    mv a1, a0
    mv a0, s4
    call "%.5656<create_array_0000000_1>"
"%.17092<end_of_call_%.5656<create_array_0000000_1>>":
    li t0, 0
    slli t0, t0, 2
    add t0, s1, t0
    lw t0, 0(t0)
    li s1, 2
    sub s1, t0, s1
    mv a1, s1
"%.17093<prepare_to_call_init_line_elements>":
    call init_line_elements
    mv s1, a0
"%.17094<end_of_call_init_line_elements>":
"%.17095<prepare_to_call_read_parameter>":
    call read_parameter
"%.17096<end_of_call_read_parameter>":
"%.17097<prepare_to_call_write_ppm_header>":
    mv a0, s0
    call write_ppm_header
"%.17098<end_of_call_write_ppm_header>":
"%.17099<prepare_to_call_init_dirvecs>":
    call init_dirvecs
"%.17100<end_of_call_init_dirvecs>":
"%.17101<prepare_to_call_veccpy>":
    lw a0, 108(gp)
    lw a1, 16(gp)
    call veccpy
"%.17102<end_of_call_veccpy>":
    li a1, 0
    lw s4, 0(gp)
    slli a1, a1, 2
    add a1, s4, a1
    lw a1, 0(a1)
    li a0, 1
    sub a0, a1, a0
    mv a2, a0
"%.17103<prepare_to_call_iter_setup_dirvec_constants>":
    lw a0, 108(gp)
    lw a1, 112(gp)
    call iter_setup_dirvec_constants
"%.17104<end_of_call_iter_setup_dirvec_constants>":
    li a2, 0
    slli a2, a2, 2
    add a2, s4, a2
    lw a2, 0(a2)
    li s4, 1
    sub s4, a2, s4
    mv a0, s4
"%.17105<prepare_to_call_setup_reflections>":
    call setup_reflections
"%.17106<end_of_call_setup_reflections>":
    li a1, 0
    li a2, 0
"%.17107<prepare_to_call_pretrace_line>":
    mv a0, s3
    call pretrace_line
"%.17108<end_of_call_pretrace_line>":
    li a0, 0
    li a4, 2
"%.17109<prepare_to_call_scan_line>":
    mv a1, s2
    mv a2, s3
    mv a3, s1
    mv a5, s0
    call scan_line
"%.17110<end_of_call_scan_line>":
    lw s4, 8(sp)
    lw s3, 12(sp)
    lw s2, 16(sp)
    lw s1, 20(sp)
    lw s0, 24(sp)
    lw ra, 28(sp)
    addi sp, sp, 32
    ret

.globl "%.5641<create_array_0_0>"
"%.5641<create_array_0_0>":
"%.5641<create_array_0_0>.func_begin":
    mv t0, tp
"%.5643<loop>":
    beqz a0, "%.17111<else>"
"%.17112<then>":
    sw a1, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5643<loop>"
"%.17111<else>":
"%.17113<endif>":
    mv a0, t0
    ret

.globl "%.5644<create_array_1_0>"
"%.5644<create_array_1_0>":
"%.5644<create_array_1_0>.func_begin":
    mv t0, tp
"%.5646<loop>":
    beqz a0, "%.17114<else>"
"%.17115<then>":
    fsw fa0, 0(tp)
    addi tp, tp, 4
    addi a0, a0, -1
    j "%.5646<loop>"
"%.17114<else>":
"%.17116<endif>":
    mv a0, t0
    ret

.globl "%.5647<create_array_0000000_4>"
"%.5647<create_array_0000000_4>":
    addi sp, sp, -16
"%.5647<create_array_0000000_4>.func_begin":
    mv t0, tp
    lw t1, 0(sp)
    lw t2, 4(sp)
    lw t3, 8(sp)
    lw t4, 12(sp)
"%.5649<loop>":
    beqz a0, "%.17117<else>"
"%.17118<then>":
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
    j "%.5649<loop>"
"%.17117<else>":
"%.17119<endif>":
    mv a0, t0
    addi sp, sp, 16
    ret

.globl "%.5650<create_array_00_0>"
"%.5650<create_array_00_0>":
"%.5650<create_array_00_0>.func_begin":
    mv t0, tp
"%.5652<loop>":
    beqz a0, "%.17120<else>"
"%.17121<then>":
    sw a1, 0(tp)
    sw a2, 4(tp)
    addi tp, tp, 8
    addi a0, a0, -1
    j "%.5652<loop>"
"%.17120<else>":
"%.17122<endif>":
    mv a0, t0
    ret

.globl "%.5653<create_array_0001_0>"
"%.5653<create_array_0001_0>":
"%.5653<create_array_0001_0>.func_begin":
    mv t0, tp
"%.5655<loop>":
    beqz a0, "%.17123<else>"
"%.17124<then>":
    sw a1, 0(tp)
    sw a2, 4(tp)
    sw a3, 8(tp)
    fsw fa0, 12(tp)
    addi tp, tp, 16
    addi a0, a0, -1
    j "%.5655<loop>"
"%.17123<else>":
"%.17125<endif>":
    mv a0, t0
    ret

.globl "%.5656<create_array_0000000_1>"
"%.5656<create_array_0000000_1>":
    addi sp, sp, -16
"%.5656<create_array_0000000_1>.func_begin":
    mv t0, tp
    lw t1, 12(sp)
"%.5658<loop>":
    beqz a0, "%.17126<else>"
"%.17127<then>":
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
    j "%.5658<loop>"
"%.17126<else>":
"%.17128<endif>":
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
"%.7845<.LC0>": 
	.float 0.01745329238474369
"%.7894<.LC1>": 
	.float 200.0
"%.8225<.LC2>": 
	.float 2.0
"%.11164<.LC3>": 
.float 0.20000000298023224
"%.11170<.LC4>": 
.float 0.009999999776482582
"%.11327<.LC5>": 
.float 0.10000000149011612
"%.11592<.LC6>": 
.float 1000000000.0
"%.11610<.LC7>": 
.float 100000000.0
"%.12292<.LC8>": 
.float 0.05000000074505806
"%.12296<.LC9>": 
.float 20.0
"%.12303<.LC10>": 
.float 10.0
"%.12330<.LC11>": 
.float 255.0
"%.12342<.LC12>": 
.float 0.25
"%.12398<.LC13>": 
.float 3.1415927410125732
"%.12462<.LC14>": 
.float 9.999999747378752e-05
"%.12466<.LC15>": 
.float 15.0
"%.12470<.LC16>": 
.float 30.0
"%.12513<.LC17>": 
.float 0.15000000596046448
"%.12532<.LC18>": 
.float 0.30000001192092896
"%.12856<.LC19>": 
.float 256.0
"%.13334<.LC20>": 
.float 150.0
"%.14906<.LC21>": 
.float 0.8999999761581421
"%.15578<.LC22>": 
.float 128.0
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