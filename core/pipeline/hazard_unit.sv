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

    // to exec reg
    output logic stall_e,
    output logic flush_e,

    // from exec stage
    input logic [4:0] rs1_e,
    input logic [4:0] rs2_e,
    input logic [4:0] rd_e,
    input logic pc_src_e,
    input logic result_src_e_0,

    // to exec stage
    output logic [1:0] forward_a_e,
    output logic [1:0] forward_b_e,

    // to memory access reg
    output logic stall_m,

    // from memory access stage
    input logic [4:0] rd_m,
    input logic reg_write_m,
    input logic result_src_m_0,

    // from data memory
    input logic cache_data_valid,

    // to write back reg
    output logic stall_w,

    // from write back stage
    input logic [4:0] rd_w,
    input logic reg_write_w
);
    // forwarding for data hazard
    always_comb begin
        if (((rs1_e == rd_m) & reg_write_m) & (rs1_e != 5'b0)) begin
            // use alu_result from memory access stage
            forward_a_e = 2'b10;
        end
        else if (((rs1_e == rd_w) & reg_write_w) & (rs1_e != 5'b0)) begin
            // use result from write back stage
            forward_a_e = 2'b01;
        end
        else begin
            // user rd1 from exec stage (current stage)
            forward_a_e = 2'b00;
        end
    end

    always_comb begin
        if (((rs2_e == rd_m) & reg_write_m) & (rs2_e != 5'b0)) begin
            // use alu_result from memory access stage
            forward_b_e = 2'b10;
        end
        else if (((rs2_e == rd_w) & reg_write_w) & (rs2_e != 5'b0)) begin
            // use result from write back stage
            forward_b_e = 2'b01;
        end
        else begin
            // user rd2 from exec stage (current stage)
            forward_b_e = 2'b00;
        end
    end

    // stall in load/cache hazard
    logic lw_stall;
    logic cache_stall;
    assign lw_stall = (result_src_e_0 & ((rs1_d == rd_e) | (rs2_d == rd_e)));
    assign cache_stall = (result_src_m_0 === 1'bx) ? ~cache_data_valid : (result_src_m_0 & ~cache_data_valid); 
    assign stall_f = (lw_stall === 1'bx) ? rst : (lw_stall | cache_stall);
    assign stall_d = (lw_stall === 1'bx) ? rst : (lw_stall | cache_stall);
    assign stall_e = cache_stall;
    assign stall_m = cache_stall;
    assign stall_w = cache_stall;

    // flush in branch or load-oriented bubble
    // NOTE: when both of the lw_stall and cache_stall are asserted on the same
    // clock (which could happen when the instructions are arranged in the order
    // of lw/lw/add), the lw_stall should be kept asserted until the cache_stall
    // is disasserted. As the lw_stall is dependent on the signals from the
    // exec stage, the exec stage should not be flushed in this case.
    assign flush_d = (pc_src_e === 1'bx) ? rst : pc_src_e;
    assign flush_e = ((pc_src_e === 1'bx) || (lw_stall === 1'bx)) ? rst : ((lw_stall | pc_src_e) & ~cache_stall);

endmodule