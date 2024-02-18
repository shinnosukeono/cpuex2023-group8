module forwarding_unit (
    input logic clk, rst,
    // to instr fetch reg
    output logic stall_f,

    // to instr decode reg
    output logic stall_d,
    output logic flush_d,

    // from instr decode stage
    input logic [4:0] rs1_d,
    input logic [4:0] rs2_d,
    input logic s_fpu_d,
    input wire mem_write_d,

    // from DP stage
    input logic [4:0] rs1_dp,
    input logic [4:0] rs2_dp,
    input logic [4:0] rs3_dp,
    input logic [3:0] result_src_dp,
    input logic [2:0] rs_fpu_dp,
    input logic [3:0] dispatch_unit_dp,

    // to DP stage
    output logic forward_rd1_dp,
    output logic forward_rd2_dp,
    output logic forward_fpu_rd1_dp,
    output logic forward_fpu_rd2_dp,
    output logic forward_fpu_rd3_dp,

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
    input logic [2:0] rs_fpu_e,
    input logic reg_write_e,
    input logic fpu_reg_write_e,
    input logic [3:0] dispatch_unit_e,

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
    // forwarding for DP stage
    // rd1
    // NOTE: Though the fsw instruction asserts the s_fpu, it uses the integer register rs1 for the
    // address calculation. So rd1 should be forwarded in this case too, which is why the mem_write_e
    // is used only for the rdq forwarding block.
    always_comb begin : rd1
        if ((rs1_dp == rd_e) && (dispatch_unit_e == 4'b0000 || dispatch_unit_e == 4'b0011)) begin // forwarding from the memory access stage
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
endmodule