module hazard_unit (
    input logic clk, rst,
    // to instr fetch reg
    output logic stall_f,

    // to instr decode reg
    output logic stall_d,
    output logic flush_d,

    // from instr decode stage
    input logic [4:0] rs1_d,
    input logic [4:0] rs2_d,
    input logic [4:0] rs3_d,
    input logic s_fpu_d,
    input wire mem_write_d,
    input wire r4_d,

    // to exec reg
    output logic stall_e,
    output logic flush_e,

    // from exec stage
    input logic [4:0] rs1_e,
    input logic [4:0] rs2_e,
    input wire [4:0] rs3_e,
    input logic [4:0] rd_e,
    input logic pc_src_e,
    input logic [2:0] result_src_e,
    input logic mem_write_e,
    input logic s_fpu_e,
    input logic reg_write_e,
    input logic fpu_reg_write_e,
    input logic fast_fpu_dispatch_e,
    input logic slow_fpu_dispatch_e,

    // to exec stage
    output logic [2:0] forward_rd1_e,
    output logic [2:0] forward_rd2_e,
    output logic [1:0] forward_fpu_rd1_e,
    output logic [1:0] forward_fpu_rd2_e,
    output logic [1:0] forward_fpu_rd3_e,
    output logic cache_stall,

    // to memory access reg
    output logic flush_m,
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
    input logic in_stall,

    // from FPU unit
    input logic fast_fpu_valid,
    input logic slow_fpu_valid,

    // to FPU unit
    output wire fast_fpu_en_pulse,
    output wire slow_fpu_en_pulse,

    output logic lw_stall
);
    // forwarding for data hazard
    // rd1
    // NOTE: Though the fsw instruction asserts the s_fpu, it uses the integer register rs1 for the
    // address calculation. So rd1 should be forwarded in this case too, which is why the mem_write_e
    // is used only for the rdq forwarding block.
    always_comb begin : rd1
        if ((rs1_e == rd_m) && (~s_fpu_e || mem_write_e) && reg_write_m && (rs1_e != 5'b0)) begin // forwarding from the memory access stage
            case (result_src_m)
                3'b000: forward_rd1_e = 3'b000;  // use alu_result_m
                3'b010: forward_rd1_e = 3'b010;  // use pc_plus4_m
                3'b100: forward_rd1_e = 3'b100;  // use imm_ext_m
                3'b101: forward_rd1_e = 3'b101;  // use fpu_rd1_m
                3'b110: forward_rd1_e = 3'b110;  // use fpu_result_m
                default: forward_rd1_e = 3'b000;  // error (lw, in, fmv.w.x can't be the source)
            endcase
        end
        else if ((rs1_e == rd_w) && (~s_fpu_e || mem_write_e) && reg_write_w && (rs1_e != 5'b0)) begin // forwarding from the write back stage
            forward_rd1_e = 3'b001;
        end
        else begin
            forward_rd1_e = 3'b111;  // use the current value
        end
    end

    // rd2
    always_comb begin : rd2
        if ((rs2_e == rd_m) && ~s_fpu_e && reg_write_m && (rs2_e != 5'b0)) begin // forwarding from the memory access stage
            case (result_src_m)
                3'b000: forward_rd2_e = 3'b000;  // use alu_result_m
                3'b010: forward_rd2_e = 3'b010;  // use pc_plus4_m
                3'b100: forward_rd2_e = 3'b100;  // use imm_ext_m
                3'b101: forward_rd2_e = 3'b101;  // use fpu_rd1_m
                3'b110: forward_rd2_e = 3'b110;  // use fpu_result_m
                default: forward_rd2_e = 3'b000;  // error (lw, in, fmv.w.x can't be the source)
            endcase
        end
        else if ((rs2_e == rd_w) && ~s_fpu_e && reg_write_w && (rs2_e != 5'b0)) begin // forwarding from the write back stage
            forward_rd2_e = 3'b001;
        end
        else begin
            forward_rd2_e = 3'b111;  // use the current value
        end
    end

    // fpu_rd1
    always_comb begin : fpu_rd1
        if ((rs1_e == rd_m) && s_fpu_e && fpu_reg_write_m) begin
            case (result_src_m)
                3'b011: forward_fpu_rd1_e = 2'b11;  // use rd1_m (fmv.w.x is preceeding)
                3'b110: forward_fpu_rd1_e = 2'b10;  // use fpu_result_m
                default: forward_fpu_rd1_e = 2'b00;  // error
            endcase
        end
        else if ((rs1_e == rd_w) && s_fpu_e && fpu_reg_write_w) begin
            forward_fpu_rd1_e = 2'b01;
        end
        else begin
            forward_fpu_rd1_e = 2'b00;
        end
    end

    // fpu_rd2
    always_comb begin : fpu_rd2
        if ((rs2_e == rd_m) && s_fpu_e && fpu_reg_write_m) begin
            case (result_src_m)
                3'b011: forward_fpu_rd2_e = 2'b11;  // use rd1_m
                3'b110: forward_fpu_rd2_e = 2'b10;  // use fpu_result_m
                default: forward_fpu_rd2_e = 2'b00;  // error
            endcase
        end
        else if ((rs2_e == rd_w) && s_fpu_e && fpu_reg_write_w) begin
            forward_fpu_rd2_e = 2'b01;
        end
        else begin
            forward_fpu_rd2_e = 2'b00;
        end
    end

    // fpu_rd3
    always_comb begin : fpu_rd3
        if ((rs3_e == rd_m) && s_fpu_e && fpu_reg_write_m) begin
            case (result_src_m)
                3'b011: forward_fpu_rd3_e = 2'b11;  // use rd1_m
                3'b110: forward_fpu_rd3_e = 2'b10;  // use fpu_result_m
                default: forward_fpu_rd3_e = 2'b00;  // error
            endcase
        end
        else if ((rs3_e == rd_w) && s_fpu_e && fpu_reg_write_w) begin
            forward_fpu_rd3_e = 2'b01;
        end
        else begin
            forward_fpu_rd3_e = 2'b00;
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
    // 4. If the stall_f is asserted by the fpu_stall, the situation is same
    // as the case 1.

    // NOTE: the FPU unit cannot be enabled until the cache_stall is disasserted.
    wire fast_fpu_en_1;
    reg fast_fpu_en_2;
    reg fast_fpu_waiting;
    wire fast_fpu_stall;

    assign fast_fpu_en_1 = fast_fpu_dispatch_e & ~fast_fpu_valid & ~cache_stall;
    always @(posedge clk) begin
        fast_fpu_en_2 <= fast_fpu_en_1;
    end
    assign fast_fpu_en_pulse = fast_fpu_en_1 & ~fast_fpu_en_2;

    always @(posedge clk) begin
        if (rst) begin
            fast_fpu_waiting <= 1'b0;
        end
        else if (fast_fpu_en_pulse) begin
            fast_fpu_waiting <= 1'b1;
        end
        else if (fast_fpu_waiting && fast_fpu_valid) begin
            fast_fpu_waiting <= 1'b0;
        end
    end

    assign fast_fpu_stall = fast_fpu_en_pulse | (fast_fpu_waiting & ~fast_fpu_valid);

    wire slow_fpu_en_1;
    reg slow_fpu_en_2;
    reg slow_fpu_waiting;
    wire slow_fpu_stall;

    assign slow_fpu_en_1 = slow_fpu_dispatch_e & ~slow_fpu_valid & ~cache_stall;
    always @(posedge clk) begin
        slow_fpu_en_2 <= slow_fpu_en_1;
    end
    assign slow_fpu_en_pulse = slow_fpu_en_1 & ~slow_fpu_en_2;

    always @(posedge clk) begin
        if (rst) begin
            slow_fpu_waiting <= 1'b0;
        end
        else if (slow_fpu_en_pulse) begin
            slow_fpu_waiting <= 1'b1;
        end
        else if (slow_fpu_waiting && slow_fpu_valid) begin
            slow_fpu_waiting <= 1'b0;
        end
    end

    assign slow_fpu_stall = slow_fpu_en_pulse | (slow_fpu_waiting & ~slow_fpu_valid);

    // logic lw_stall;
    assign lw_stall = ((result_src_e == 3'b001 | result_src_e == 3'b111) & ((rs1_d == rd_e) | (rs2_d == rd_e) | (r4_d & (rs3_d == rd_e))) & (((~s_fpu_d | (s_fpu_d & mem_write_d)) & reg_write_e) | (s_fpu_d & fpu_reg_write_e)));
    assign cache_stall = (mem_read_m | mem_write_m) & ~cache_data_valid;
    assign stall_f = lw_stall | cache_stall | out_stall | in_stall | fast_fpu_stall | slow_fpu_stall;
    assign stall_d = lw_stall | cache_stall | out_stall | in_stall | fast_fpu_stall | slow_fpu_stall;
    assign stall_e = cache_stall | out_stall | in_stall | fast_fpu_stall | slow_fpu_stall;
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

    assign flush_d = pc_src_e;
    assign flush_e = (lw_stall | pc_src_e) & ~cache_stall & ~in_stall;
    assign flush_m = fast_fpu_stall | slow_fpu_stall;

endmodule