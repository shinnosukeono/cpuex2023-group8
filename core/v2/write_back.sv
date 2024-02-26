module write_back (
    control_exec_io.out control_exec_if,
    data_exec_io.out data_exec_if,

    data_back_io.in data_back_if,

    // IF stage
    input logic [31:0] pc_plus4_f,

    // ID stage
    output wire reg_write,
    output wire fpu_reg_write,
    output wire [4:0] rd,
    output logic [31:0] result,

    // EX stage
    input wire pc_src,
    input wire [31:0] pc_target
);
    assign reg_write = control_exec_if.reg_write;
    assign fpu_reg_write = control_exec_if.fpu_reg_write;
    assign rd = data_exec_if.rd;

    always_comb begin
        case (control_exec_if.result_src)
            3'b000: result = data_exec_if.alu_result;
            3'b001: result = data_exec_if.rdata;
            3'b010: result = data_exec_if.pc_plus4;
            3'b011: result = data_exec_if.rd1;
            3'b100: result = data_exec_if.imm_ext;
            3'b101: result = data_exec_if.fpu_rd1;
            3'b110: result = data_exec_if.fpu_result;
            3'b111: result = data_exec_if.input_data;
            default: result = 32'bx;
        endcase
    end

    assign data_back_if.pc = (pc_src) ? pc_target : pc_plus4_f;
endmodule