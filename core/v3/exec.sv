module exec (
    input wire rstn,

    control_dispatch_io.out control_dispatch_if,
    data_dispatch_io.out data_dispatch_if,

    control_exec_io.in control_exec_if,
    data_exec_io.in data_exec_if,

    // cache memory
    input wire [31:0] cache_rdata,
    output wire [31:0] cache_addr,
    output wire [31:0] cache_wdata,
    output wire cache_re,
    output wire cache_we,

    // FPU unit
    input wire [31:0] short_fpu_result,
    input wire [31:0] long_fpu_result,
    output wire [31:0] fpu_rd1,
    output wire [31:0] fpu_rd2,
    output wire [31:0] fpu_rd3,
    output wire [2:0] fpu_rm,
    output wire [4:0] fpu_funct5,

    // I/O module
    input wire [31:0] input_data,
    output wire [31:0] output_data,
    output wire output_valid,

    // WB stage
    input wire [31:0] result,
    output wire [31:0] pc_target,

    // hazard unit
    output wire pc_src
);
    wire [31:0] rd1_forward;
    wire [31:0] rd2_forward;
    wire [31:0] fpu_rd1_forward;
    wire [31:0] fpu_rd2_forward;
    wire [31:0] fpu_rd3_forward;
    wire [31:0] src_a;
    wire [31:0] src_b;
    wire zero_flag;

    // forwarding
    assign rd1_forward = control_dispatch_if.forward_rd1 ? result : data_dispatch_if.rd1;
    assign rd2_forward = control_dispatch_if.forward_rd2 ? result : data_dispatch_if.rd2;
    assign fpu_rd1_forward = control_dispatch_if.forward_fpu_rd1 ? result : data_dispatch_if.fpu_rd1;
    assign fpu_rd2_forward = control_dispatch_if.forward_fpu_rd2 ? result : data_dispatch_if.fpu_rd2;
    assign fpu_rd3_forward = control_dispatch_if.forward_fpu_rd3 ? result : data_dispatch_if.fpu_rd3;

    // ALU
    assign src_a = (control_dispatch_if.alu_op_and) ? data_dispatch_if.pc : rd1_forward;  // auipc or the others
    assign src_b = (control_dispatch_if.alu_src) ? data_dispatch_if.imm_ext : rd2_forward;

    alu i_alu (
        .a(src_a),
        .b(src_b),
        .alu_control(control_dispatch_if.alu_control),
        .result(data_exec_if.alu_result),
        .zero_flag(zero_flag),
        .negative_flag(),
        .carry_out_flag(),
        .overflow_flag()
    );

    // branch
    branch_unit i_branch_unit (
        .pc(data_dispatch_if.pc),
        .rd1(rd1_forward),
        .rd2(rd2_forward),
        .imm_ext(data_dispatch_if.imm_ext),
        .alu_control(control_dispatch_if.alu_control),
        .alu_op_and(control_dispatch_if.alu_op_and),
        .funct3_0(control_dispatch_if.funct3_0),
        .jump(control_dispatch_if.jump),
        .branch_en(control_dispatch_if.branch_en),
        .pc_target(pc_target),
        .pc_src(pc_src)
    );

    // cache_memory
    // agu i_agu (
    //     .a(src_a),
    //     .b(data_dispatch_if.imm_ext),
    //     .sub(control_dispatch_if.alu_control[0]),
    //     .result(cache_addr)
    // );
    assign cache_addr = src_a + data_dispatch_if.imm_ext;
    assign cache_wdata = (control_dispatch_if.store_src) ? fpu_rd2_forward : rd2_forward;
    assign cache_re = control_dispatch_if.cache_re;
    assign cache_we = control_dispatch_if.cache_we;

    // FPU
    assign fpu_rd1 = (data_dispatch_if.funct5 == 5'b11010) ? rd1_forward : fpu_rd1_forward;  // fcvt.s.w or the others
    assign fpu_rd2 = fpu_rd2_forward;
    assign fpu_rd3 = fpu_rd3_forward;
    assign fpu_rm = data_dispatch_if.rm;
    assign fpu_funct5 = data_dispatch_if.funct5;

    // I/O module
    assign output_data = {24'b0, rd1_forward[7:0]};
    assign output_valid = control_dispatch_if.output_en;

    assign control_exec_if.reg_write = control_dispatch_if.reg_write;
    assign control_exec_if.fpu_reg_write = control_dispatch_if.fpu_reg_write;
    assign control_exec_if.result_src = control_dispatch_if.result_src;

    assign data_exec_if.rd = data_dispatch_if.rd;
    assign data_exec_if.imm_ext = data_dispatch_if.imm_ext;
    assign data_exec_if.pc_plus4 = data_dispatch_if.pc_plus4;
    assign data_exec_if.fpu_result = control_dispatch_if.short_fpu_en ? short_fpu_result : long_fpu_result;
    assign data_exec_if.rd1 = rd1_forward;
    assign data_exec_if.fpu_rd1 = fpu_rd1_forward;
    assign data_exec_if.rdata = cache_rdata;
    assign data_exec_if.input_data = input_data;
endmodule