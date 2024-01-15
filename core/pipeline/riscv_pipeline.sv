`include "instr_fetch.sv"
`include "instr_decode.sv"
`include "exec.sv"
`include "memory_access.sv"
`include "write_back.sv"
`include "hazard_unit.sv"
`include "if/control_signal.sv"
`include "if/data_signal.sv"

module riscv_pipeline (
    input logic clk, rst,

    // from instr memory
    input logic [31:0] instr,

    // to instr memory
    output logic [31:0] pc,
    output logic en_instr_mem,

    // from data memory
    input logic [31:0] read_data,
    input logic cache_data_valid,

    // to data memory
    output logic data_we,
    output logic [31:0] data_addr,
    output logic [31:0] din,

    // from I/O module
    input logic out_stall,

    // to I/O module
    output logic [31:0] status,
    output logic [31:0] result_bytes,
    output logic out_issued,
    output logic [31:0] out_data
);
    // instr fetch reg
    data_back_io data_back_if_in();
    data_back_io data_back_if_out();

    always_ff @( posedge clk ) begin
        if (rst) begin
            data_back_if_out.pc <= 32'b0;
        end
        else if (stall_f === 1'b0) begin
            data_back_if_out.pc <= data_back_if_in.pc;
        end
    end

    // instr fetch stage
    logic [31:0] pc_plus4_f;

    instr_fetch i_instr_fetch (
        .data_back_if(data_back_if_out.out),
        .data_fetch_if(data_fetch_if_in.in),
        .instr(instr),
        .pc_plus4_f(pc_plus4_f)
    );

    // instr decode reg
    data_fetch_io data_fetch_if_in();
    data_fetch_io data_fetch_if_out();

    always_ff @( posedge clk ) begin
        if (flush_d === 1'b1) begin
            data_fetch_if_out.pc <= 32'b0;
            data_fetch_if_out.instr <= 32'b0;
            data_fetch_if_out.pc_plus4 <= 32'b0;
        end
        else if (stall_d === 1'b0 || stall_d === 1'bx) begin
            data_fetch_if_out.pc <= data_fetch_if_in.pc;
            data_fetch_if_out.instr <= data_fetch_if_in.instr;
            data_fetch_if_out.pc_plus4 <= data_fetch_if_in.pc_plus4;
        end
    end

    // instr decode stage
    logic [4:0] rd_w;
    logic [31:0] result_w;
    logic reg_write_w;

    instr_decode i_instr_decode (
        .clk(clk),
        .rst(rst),
        .data_fetch_if(data_fetch_if_out.out),
        .control_decode_if(control_decode_if_in.in),
        .data_decode_if(data_decode_if_in.in),
        .rd_w(rd_w),
        .result_w(result_w),
        .reg_write_w(reg_write_w)
    );

    // exec reg
    control_decode_io control_decode_if_in();
    data_decode_io data_decode_if_in();
    control_decode_io control_decode_if_out();
    data_decode_io data_decode_if_out();

    always_ff @( posedge clk ) begin
        if (flush_e === 1'b1) begin
            control_decode_if_out.reg_write <= 1'b0;
            control_decode_if_out.result_src <= 3'b0;
            control_decode_if_out.mem_write <= 1'b0;
            control_decode_if_out.jump <= 1'b0;
            control_decode_if_out.branch <= 1'b0;
            control_decode_if_out.alu_control <= 4'b0;
            control_decode_if_out.alu_src <= 1'b0;
            control_decode_if_out.alu_op_and <= 1'b0;
            control_decode_if_out.funct3_0 <= 1'b0;
            control_decode_if_out.out_issued <= 1'b0;

            data_decode_if_out.rd1 <= 32'b0;
            data_decode_if_out.rd2 <= 32'b0;
            data_decode_if_out.pc <= 32'b0;
            data_decode_if_out.rs1 <= 5'b0;
            data_decode_if_out.rs2 <= 5'b0;
            data_decode_if_out.rd <= 5'b0;
            data_decode_if_out.imm_ext <= 32'b0;
            data_decode_if_out.pc_plus4 <= 32'b0;
            data_decode_if_out.c_reg_data_out <= 32'b0;
            data_decode_if_out.status <= 32'b0;
            data_decode_if_out.result_bytes <= 32'b0;
        end
        else if (stall_e === 1'b0) begin
            control_decode_if_out.reg_write <= control_decode_if_in.reg_write;
            control_decode_if_out.result_src <= control_decode_if_in.result_src;
            control_decode_if_out.mem_write <= control_decode_if_in.mem_write;
            control_decode_if_out.jump <= control_decode_if_in.jump;
            control_decode_if_out.branch <= control_decode_if_in.branch;
            control_decode_if_out.alu_control <= control_decode_if_in.alu_control;
            control_decode_if_out.alu_src <= control_decode_if_in.alu_src;
            control_decode_if_out.alu_op_and <= control_decode_if_in.alu_op_and;
            control_decode_if_out.funct3_0 <= control_decode_if_in.funct3_0;
            control_decode_if_out.out_issued <= control_decode_if_in.out_issued;

            data_decode_if_out.rd1 <= data_decode_if_in.rd1;
            data_decode_if_out.rd2 <= data_decode_if_in.rd2;
            data_decode_if_out.pc <= data_decode_if_in.pc;
            data_decode_if_out.rs1 <= data_decode_if_in.rs1;
            data_decode_if_out.rs2 <= data_decode_if_in.rs2;
            data_decode_if_out.rd <= data_decode_if_in.rd;
            data_decode_if_out.imm_ext <= data_decode_if_in.imm_ext;
            data_decode_if_out.pc_plus4 <= data_decode_if_in.pc_plus4;
            data_decode_if_out.c_reg_data_out <= data_decode_if_in.c_reg_data_out;
            data_decode_if_out.status <= data_decode_if_in.status;
            data_decode_if_out.result_bytes <= data_decode_if_in.result_bytes;
        end
    end

    assign out_issued = control_decode_if_out.out_issued;

    // exec stage
    logic [31:0] alu_result_e;
    logic [31:0] alu_result_m;
    logic [31:0] write_data_e;
    logic [31:0] pc_target_e;
    logic [4:0] rs1_e;
    logic [4:0] rs2_e;
    logic pc_src_e;

    exec i_exec (
        .rst(rst),
        .control_decode_if(control_decode_if_out.out),
        .data_decode_if(data_decode_if_out.out),
        .control_exec_if(control_exec_if_in.in),
        .data_exec_if(data_exec_if_in.in),
        .data_addr(alu_result_e),
        .data_to_memory(write_data_e),
        .data_memory_we(data_we),
        .alu_result_m(alu_result_m),
        .result_w(result_w),
        .pc_target_e(pc_target_e),
        .forward_a_e(forward_a_e),
        .forward_b_e(forward_b_e),
        .rs1_e(rs1_e),
        .rs2_e(rs2_e),
        .pc_src_e(pc_src_e),
        .out_data(out_data)
    );

    // NOTE: the read/write address (and data) entering the data memory must be
    // consistent during the search of the cache system. So if stall_m is asserted,
    // which signifies cache_stall is also asserted, the input signals shoule be
    // taken from the memory access register.
    assign data_addr = (stall_m) ? data_exec_if_out.alu_result : alu_result_e;
    assign din = (stall_m) ? data_exec_if_out.write_data : write_data_e;

    // memory access reg
    control_exec_io control_exec_if_in();
    data_exec_io data_exec_if_in();
    control_exec_io control_exec_if_out();
    data_exec_io data_exec_if_out();

    always_ff @( posedge clk ) begin
        if (stall_m === 1'b0) begin
            control_exec_if_out.reg_write <= control_exec_if_in.reg_write;
            control_exec_if_out.result_src <= control_exec_if_in.result_src;
            control_exec_if_out.mem_write <= control_exec_if_in.mem_write;

            data_exec_if_out.alu_result <= data_exec_if_in.alu_result;
            data_exec_if_out.write_data <= data_exec_if_in.write_data;
            data_exec_if_out.rd <= data_exec_if_in.rd;
            data_exec_if_out.imm_ext <= data_exec_if_in.imm_ext;
            data_exec_if_out.pc_plus4 <= data_exec_if_in.pc_plus4;
            data_exec_if_out.c_reg_data_out <= data_exec_if_in.c_reg_data_out;
            data_exec_if_out.status <= data_exec_if_in.status;
            data_exec_if_out.result_bytes <= data_exec_if_in.result_bytes;
        end
    end

    // memory access stage
    memory_access i_memory_access (
        .control_exec_if(control_exec_if_out.out),
        .data_exec_if(data_exec_if_out.out),
        .control_mem_if(control_mem_if_in.in),
        .data_mem_if(data_mem_if_in.in),
        .dout(read_data),
        .alu_result_m(alu_result_m)
    );

    // write back reg
    control_mem_io control_mem_if_in();
    data_mem_io data_mem_if_in();
    control_mem_io control_mem_if_out();
    data_mem_io data_mem_if_out();

    always_ff @( posedge clk ) begin
        if (stall_w === 1'b0) begin
            control_mem_if_out.reg_write <= control_mem_if_in.reg_write;
            control_mem_if_out.result_src <= control_mem_if_in.result_src;

            data_mem_if_out.alu_result <= data_mem_if_in.alu_result;
            data_mem_if_out.read_data <= data_mem_if_in.read_data;
            data_mem_if_out.rd <= data_mem_if_in.rd;
            data_mem_if_out.imm_ext <= data_mem_if_in.imm_ext;
            data_mem_if_out.pc_plus4 <= data_mem_if_in.pc_plus4;
            data_mem_if_out.c_reg_data_out <= data_mem_if_in.c_reg_data_out;
            data_mem_if_out.status <= data_mem_if_in.status;
            data_mem_if_out.result_bytes <= data_mem_if_in.result_bytes;
        end
    end

    // write back stage
    write_back i_write_back (
        .control_mem_if(control_mem_if_out.out),
        .data_mem_if(data_mem_if_out.out),
        .data_back_if(data_back_if_in.in),
        .instr_addr(pc),
        .pc_plus4_f(pc_plus4_f),
        .reg_write_w(reg_write_w),
        .rd_w(rd_w),
        .result_w(result_w),
        .pc_src_e(pc_src_e),
        .pc_target_e(pc_target_e)
    );

    // hazard unit
    logic stall_f;
    logic stall_d;
    logic stall_e;
    logic stall_m;
    logic stall_w;
    logic flush_d;
    logic flush_e;
    logic [1:0] forward_a_e;
    logic [1:0] forward_b_e;

    hazard_unit i_hazard_unit (
        .rst(rst),
        .stall_f(stall_f),
        .stall_d(stall_d),
        .flush_d(flush_d),
        .rs1_d(data_decode_if_in.rs1),
        .rs2_d(data_decode_if_in.rs2),
        .stall_e(stall_e),
        .flush_e(flush_e),
        .rs1_e(data_decode_if_out.rs1),
        .rs2_e(data_decode_if_out.rs2),
        .rd_e(data_decode_if_out.rd),
        .pc_src_e(pc_src_e),
        .result_src_e_0(control_decode_if_out.result_src[0]),
        .forward_a_e(forward_a_e),
        .forward_b_e(forward_b_e),
        .stall_m(stall_m),
        .rd_m(data_exec_if_out.rd),
        .reg_write_m(control_exec_if_out.reg_write),
        .result_src_m_0(control_exec_if_out.result_src[0]),
        .cache_data_valid(cache_data_valid),
        .stall_w(stall_w),
        .rd_w(rd_w),
        .reg_write_w(control_mem_if_out.reg_write),
        .out_stall(out_stall)
    );

    assign en_instr_mem = ~stall_d;

    assign status = data_decode_if_in.status;
    assign result_bytes = data_decode_if_in.result_bytes;
endmodule