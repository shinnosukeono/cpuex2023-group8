module dispatch (
    // input
    control_decode_io.out control_decode_if,
    data_decode_io.out data_decode_if,

    // output
    control_dispatch_io.in control_dispatch_if,
    data_dispatch_io.in data_dispatch_if,

    // from exec stage
    input wire [31:0] pc_plus4_e,
    input wire [31:0] imm_ext_e,
    input wire [31:0] rd1_e,
    input wire [31:0] fpu_rd1_e,

    // from WB stage
    input wire [31:0] result_w,

    // from hazard unit
    input wire [2:0] forward_rd1_dp,
    input wire [2:0] forward_rd2_dp,
    input wire [1:0] forward_fpu_rd1_dp,
    input wire [1:0] forward_fpu_rd2_dp,
    input wire [1:0] forward_fpu_rd3_dp,

    // to I/O module
    output wire in_dispatch

);
    // imm decode
    extend i_extend (
        .instr(data_decode_if.instr),
        .imm_src(control_decode_if.imm_src),
        .imm_ext(data_dispatch_if.imm_ext)
    );

    // alu decode
    alu_decoder i_alu_decoder (
        .alu_op(control_decode_if.alu_op),
        .funct3(control_decode_if.funct3),
        .op_5_xor_6(data_decode_if.instr[5] ^ data_decode_if.instr[6]),
        .funct7_5(data_decode_if.instr[30]),
        .alu_control(control_dispatch_if.alu_control)
    );

    // forwarding
    logic [31:0] rd1_forward;
    logic [31:0] rd2_forward;
    logic [31:0] fpu_rd1_forward;
    logic [31:0] fpu_rd2_forward;
    logic [31:0] fpu_rd3_forward;

    // rd1
    always_comb begin : rd1_forwarding
        case (forward_rd1_dp)
            3'b001: rd1_forward = result_w;
            3'b010: rd1_forward = pc_plus4_e;  // jalr, jal are preceeding
            3'b100: rd1_forward = imm_ext_e;  // lui is preceeding
            3'b101: rd1_forward = fpu_rd1_e;  // fmv.x.w is preceeding
            3'b111: rd1_forward = data_decode_if.rd1;
            default: rd1_forward = data_decode_if.rd1;  // error
        endcase
    end

    // rd2
    always_comb begin : rd2_forwarding
        case (forward_rd2_dp)
            3'b001: rd2_forward = result_w;
            3'b010: rd2_forward = pc_plus4_e;
            3'b100: rd2_forward = imm_ext_e;
            3'b101: rd2_forward = fpu_rd1_e;
            3'b111: rd2_forward = data_decode_if.rd2;
            default: rd2_forward = data_decode_if.rd2;  // error
        endcase
    end

    // fpu_rd1
    always_comb begin : fpu_rd1_forwarding
        case (forward_fpu_rd1_dp)
            2'b00: fpu_rd1_forward = data_decode_if.fpu_rd1;
            2'b01: fpu_rd1_forward = result_w;
            2'b11: fpu_rd1_forward = rd1_e;  // fmv.w.x is preceeding
            default: fpu_rd1_forward = data_decode_if.fpu_rd1;  // error
        endcase
    end

    // fpu_rd2
    always_comb begin : fpu_rd2_forwarding
        case (forward_fpu_rd2_dp)
            2'b00: fpu_rd2_forward = data_decode_if.fpu_rd2;
            2'b01: fpu_rd2_forward = result_w;
            2'b11: fpu_rd2_forward = rd1_e;
            default: fpu_rd2_forward = data_decode_if.fpu_rd2;  // error
        endcase
    end

    // fpu_rd3
    always_comb begin : fpu_rd3_forwarding
        case (forward_fpu_rd3_dp)
            2'b00: fpu_rd3_forward = data_decode_if.fpu_rd3;
            2'b01: fpu_rd3_forward = result_w;
            2'b11: fpu_rd3_forward = rd1_e;
            default: fpu_rd3_forward = data_decode_if.fpu_rd3;  // error
        endcase
    end

    assign control_dispatch_if.jump = control_decode_if.jump;
    assign control_dispatch_if.rs_fpu = control_decode_if.rs_fpu;
    assign control_dispatch_if.alu_src = control_decode_if.alu_src;
    assign control_dispatch_if.store_src = control_decode_if.store_src;
    assign control_dispatch_if.reg_write = control_decode_if.reg_write;
    assign control_dispatch_if.fpu_reg_write = control_decode_if.fpu_reg_write;
    assign control_dispatch_if.result_src = control_decode_if.result_src;

    assign data_dispatch_if.rd1 = rd1_forward;
    assign data_dispatch_if.rd2 = rd2_forward;
    assign data_dispatch_if.pc = data_decode_if.pc;
    assign data_dispatch_if.rs1 = data_decode_if.rs1;
    assign data_dispatch_if.rs2 = data_decode_if.rs2;
    assign data_dispatch_if.rs3 = data_decode_if.rs3;
    assign data_dispatch_if.rd = data_decode_if.rd;
    assign data_dispatch_if.imm_ext = data_decode_if.imm_ext;
    assign data_dispatch_if.pc_plus4 = data_decode_if.pc_plus4;
    assign data_dispatch_if.fpu_rd1 = fpu_rd1_forward;
    assign data_dispatch_if.fpu_rd2 = fpu_rd2_forward;
    assign data_dispatch_if.fpu_rd3 = fpu_rd3_forward;
    assign data_dispatch_if.rm = data_decode_if.rm;
    assign data_dispatch_if.funct5 = data_decode_if.funct5;

endmodule