module forwarding_unit (
    // from DP stage
    input logic [4:0] rs1_dp,
    input logic [4:0] rs2_dp,
    input logic [4:0] rs3_dp,
    input logic [2:0] rs_fpu_dp,

    // to DP stage
    output logic forward_rd1_dp,
    output logic forward_rd2_dp,
    output logic forward_fpu_rd1_dp,
    output logic forward_fpu_rd2_dp,
    output logic forward_fpu_rd3_dp,

    // from exec stage
    input logic [4:0] rs1_e,
    input logic [4:0] rs2_e,
    input wire [4:0] rs3_e,
    input logic [2:0] rs_fpu_e,

    // to exec stage
    output logic forward_rd1_e,
    output logic forward_rd2_e,
    output logic forward_fpu_rd1_e,
    output logic forward_fpu_rd2_e,
    output logic forward_fpu_rd3_e,

    // from write back stage
    input logic [4:0] rd_w,
    input logic reg_write_w,
    input logic fpu_reg_write_w
);
    // forwarding for DP stage
    // rd1
    always_comb begin : rd1_dp
        if ((rs1_dp == rd_w) && ~rs_fpu_dp[2] && reg_write_w && (rs1_dp != 5'b0)) begin
            forward_rd1_dp = 1'b1;  // use result_w
        end
        else begin
            forward_rd1_dp = 1'b0;  // use the current value
        end
    end

    // rd2
    always_comb begin : rd2_dp
        if ((rs2_dp == rd_w) && ~rs_fpu_dp[1] && reg_write_w && (rs2_dp != 5'b0)) begin
            forward_rd2_dp = 1'b1;  // use result_w
        end
        else begin
            forward_rd2_dp = 1'b0;  // use the current value
        end
    end

    // fpu_rd1
    always_comb begin : fpu_rd1_dp
        if ((rs1_dp == rd_w) && rs_fpu_dp[2] && fpu_reg_write_w) begin
            forward_fpu_rd1_dp = 1'b1;  // use result_w
        end
        else begin
            forward_fpu_rd1_dp = 1'b0;  // use the current value
        end
    end

    // fpu_rd2
    always_comb begin : fpu_rd2_dp
        if ((rs2_dp == rd_w) && rs_fpu_dp[1] && fpu_reg_write_w) begin
            forward_fpu_rd2_dp = 1'b1;  // use result_w
        end
        else begin
            forward_fpu_rd2_dp = 1'b0;  // use the current value
        end
    end

    // fpu_rd3
    always_comb begin : fpu_rd3_dp
        if ((rs3_dp == rd_w) && rs_fpu_dp[0] && fpu_reg_write_w) begin
            forward_fpu_rd3_dp = 1'b1;  // use result_w
        end
        else begin
            forward_fpu_rd3_dp = 1'b0;  // use the current value
        end
    end

    // forwarding for EX/MA stage
    // rd1
    always_comb begin : rd1_e
        if ((rs1_e == rd_w) && ~rs_fpu_e[2] && reg_write_w && (rs1_e != 5'b0)) begin
            forward_rd1_e = 1'b1;  // use result_w
        end
        else begin
            forward_rd1_e = 1'b0;  // use the current value
        end
    end

    // rd2
    always_comb begin : rd2_e
        if ((rs2_e == rd_w) && ~rs_fpu_e[1] && reg_write_w && (rs2_e != 5'b0)) begin
            forward_rd2_e = 1'b1;  // use result_w
        end
        else begin
            forward_rd2_e = 1'b0;  // use the current value
        end
    end

    // fpu_rd1
    always_comb begin : fpu_rd1_e
        if ((rs1_e == rd_w) && rs_fpu_e[2] && fpu_reg_write_w) begin
            forward_fpu_rd1_e = 1'b1;  // use result_w
        end
        else begin
            forward_fpu_rd1_e = 1'b0;  // use the current value
        end
    end

    // fpu_rd2
    always_comb begin : fpu_rd2_e
        if ((rs2_e == rd_w) && rs_fpu_e[1] && fpu_reg_write_w) begin
            forward_fpu_rd2_e = 1'b1;  // use result_w
        end
        else begin
            forward_fpu_rd2_e = 1'b0;  // use the current value
        end
    end

    // fpu_rd3
    always_comb begin : fpu_rd3_e
        if ((rs3_e == rd_w) && rs_fpu_e[0] && fpu_reg_write_w) begin
            forward_fpu_rd3_e = 1'b1;  // use result_w
        end
        else begin
            forward_fpu_rd3_e = 1'b0;  // use the current value
        end
    end
endmodule