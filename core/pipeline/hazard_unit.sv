module hazard_unit (
    input logic rst,
    // to instr fetch reg
    output logic stall_f,

    // to instr decode reg
    output logic stall_d,
    output logic flush_d,

    // from instr decode stage
    input logic [4:0] rs1_d,
    input logic [4:0] rs2_d,
    input logic s_fpu_d,

    // to exec reg
    output logic stall_e,
    output logic flush_e,

    // from exec stage
    input logic [4:0] rs1_e,
    input logic [4:0] rs2_e,
    input logic [4:0] rd_e,
    input logic pc_src_e,
    input logic result_src_e_0,
    input logic s_fpu_e,
    input logic reg_write_e,
    input logic fpu_reg_write_e,

    // to exec stage
    output logic [1:0] forward_a_e,
    output logic [1:0] forward_b_e,
    output logic cache_stall,

    // to memory access reg
    output logic stall_m,

    // from memory access stage
    input logic [4:0] rd_m,
    input logic reg_write_m,
    input logic [2:0] result_src_m,
    input logic mem_write_m,
    input logic mem_read_m,
    input logic fpu_reg_write_m,

    // from data memory
    input logic cache_data_valid,

    // to write back reg
    output logic stall_w,

    // from write back stage
    input logic [4:0] rd_w,
    input logic reg_write_w,
    input logic fpu_reg_write_w,

    // from I/O module
    input logic out_stall,
    input logic in_stall
);
    // forwarding for data hazard
    always_comb begin
        if (((rs1_e == rd_m) && ((~s_fpu_e && reg_write_m) || (s_fpu_e && fpu_reg_write_m))) && ((rs1_e != 5'b0) || s_fpu_e)) begin
            if (result_src_m == 3'b100) begin
                // use imm_ext from the memory access stage
                forward_a_e = 2'b11;
            end
            else begin
                // use alu_result from memory access stage
                forward_a_e = 2'b10;
            end
        end
        else if (((rs1_e == rd_w) && ((~s_fpu_e && reg_write_w) || (s_fpu_e && fpu_reg_write_w))) && ((rs1_e != 5'b0) || s_fpu_e)) begin
            // use result from write back stage
            forward_a_e = 2'b01;
        end
        else begin
            // user rd1 from exec stage (current stage)
            forward_a_e = 2'b00;
        end
    end

    always_comb begin
        if (((rs2_e == rd_m) && ((~s_fpu_e && reg_write_m) || (s_fpu_e && fpu_reg_write_m))) && ((rs2_e != 5'b0) || s_fpu_e)) begin
            if (result_src_m == 3'b100) begin
                // use imm_ext from the memory access stage
                forward_b_e = 2'b11;
            end
            else begin
                // use alu_result from memory access stage
                forward_b_e = 2'b10;
            end
        end
        else if (((rs2_e == rd_w) & ((~s_fpu_e && reg_write_w) || (s_fpu_e && fpu_reg_write_w))) && ((rs2_e != 5'b0) || s_fpu_e)) begin
            // use result from write back stage
            forward_b_e = 2'b01;
        end
        else begin
            // user rd2 from exec stage (current stage)
            forward_b_e = 2'b00;
        end
    end

    // stall in load/cache hazard
    // NOTE: As the instr_addr is passed directory to the instr memory without
    // the synchronization by the data back register, the extreme caution must
    // be excercised when the stall_f is asserted, during which the pc must be
    // consistent.
    // 1. If the stall_f is asserted by the lw_stall, as the lw instruction
    // is in the exec stage, it is assured that the pc_src_e is disasserted.
    // So keeping the stall_f asserted is sufficient.
    // 2. If the stall_f is asserted by the cache_stall, it is possible that
    // a branch instruction is in the exec stage. However, the cache_stall
    // causes all the stages to be stalled, the instr_addr is also kept
    // constant.
    // 3. If the stall_f is asserted by the out_stall or in_stall, situations
    // are same as the case 1. As the stall_e is also asserted in these cases,
    // the consistency of the instr_addr is all the more assured.

    // TODO: cache_stall in store word

    logic lw_stall;
    assign lw_stall = (result_src_e_0 & ((rs1_d == rd_e) | (rs2_d == rd_e)) & ((~s_fpu_d & reg_write_e) | (s_fpu_d & fpu_reg_write_e)));
    assign cache_stall = (mem_read_m | mem_write_m) & ~cache_data_valid;
    assign stall_f = (lw_stall === 1'bx) ? rst : (lw_stall | cache_stall | out_stall | in_stall);
    assign stall_d = (lw_stall === 1'bx) ? rst : (lw_stall | cache_stall | out_stall | in_stall);
    assign stall_e = cache_stall | out_stall | in_stall;
    assign stall_m = cache_stall;
    assign stall_w = cache_stall;

    // flush in branch or load-oriented bubble

    // NOTE: when both of the lw_stall and cache_stall are asserted on the same
    // clock (which could happen when the instructions are arranged in the order
    // of lw/lw/add), the lw_stall should be kept asserted until the cache_stall
    // is disasserted. As the lw_stall is dependent on the signals from the
    // exec stage, the exec stage should not be flushed in this case.

    // NOTE: As the cin_int/float instruction needs 2 clocks for the data
    // to be available, it must cause the flush in the same way as the lw does.
    // If the lw_stall and the in_stall are asserted at the same time by the
    // cin instruction in the exec stage, the flush_e must not be asserted for
    // keeping the in_issued asserted in the exec stage while the in_stall is
    // assserted.
    assign flush_d = (pc_src_e === 1'bx) ? rst : pc_src_e;
    assign flush_e = ((pc_src_e === 1'bx) || (lw_stall === 1'bx)) ? rst : ((lw_stall | pc_src_e) & ~cache_stall & ~in_stall);

endmodule