`default_nettype none

module fpu_pipe
    (
        input wire clk,
        input wire rstn,
        input wire en,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [31:0] z,
        input wire [4:0] funct5,
        input wire [2:0] rm,
        output wire [31:0] res,
        output wire valid
    );

    localparam FADD   = 5'b00000,
               FSUB   = 5'b00001,
               FMUL   = 5'b00010,
               FDIV   = 5'b00011,
               FSQRT  = 5'b01011,
               FSGNJ  = 5'b00100,
               FTOI   = 5'b11000,
               FCMP   = 5'b10100,
               ITOF   = 5'b11010,
               FMADD  = 5'b10000,
               FMSUB  = 5'b10001,
               FNMADD = 5'b10011,
               FNMSUB = 5'b10010;

    // stall clock - 1
    localparam S_FADD = 1,
               S_FSUB = 1,
               S_FMUL = 0,
               S_FDIV = 6,
               S_FSQRT = 4,
               S_ITOF = 0,
               S_FTOI = 0,
               S_FMADD = 3,
               S_FMSUB = 3,
               S_FNMADD = 3,
               S_FNMSUB = 3;

    wire [31:0] res_fadd,
                res_fsub,
                res_fmul,
                res_fdiv,
                res_fsqrt,
                res_ftoi,
                res_itof,
                res_fsgnj,
                res_fsgnjn,
                res_fsgnjx,
                res_feq,
                res_flt,
                res_fle,
                res_fmadd,
                res_fmsub,
                res_fnmadd,
                res_fnmsub;

    reg [31:0] res_fadd_reg[4:0],
               res_fsub_reg[4:0],
               res_fmul_reg[5:0],
               res_fsqrt_reg[1:0],
               res_ftoi_reg[5:0],
               res_itof_reg[5:0],
               res_fsgnj_reg[6:0],
               res_fsgnjn_reg[6:0],
               res_fsgnjx_reg[6:0],
               res_feq_reg[6:0],
               res_flt_reg[6:0],
               res_fle_reg[6:0],
               res_fmadd_reg[2:0],
               res_fmsub_reg[2:0],
               res_fnmadd_reg[2:0],
               res_fnmsub_reg[2:0];

    reg valid_reg[7:0];
    reg [4:0] funct5_reg[6:0];
    reg [2:0] rm_reg[6:0];
    wire [31:0] temp_res;
    reg [31:0] res_reg;

    assign valid = valid_reg[7];
    assign res = res_reg;

    always @(posedge clk) begin
        if (~rstn) begin
            res_reg <= '0;
        end else begin
            if (valid_reg[6]) begin
                res_reg <= temp_res;
            end
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            valid_reg[0] <= '0;
            funct5_reg[0] <= '0;
            rm_reg[0] <= '0;
        end else begin
            valid_reg[0] <= en;
            funct5_reg[0] <= funct5;
            rm_reg[0] <= rm;
        end
    end

    generate
        genvar i;
        for (i = 0; i < 6; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    valid_reg[i+1] <= '0;
                    funct5_reg[i+1] <= '0;
                    rm_reg[i+1] <= '0;
                end else begin
                    valid_reg[i+1] <= valid_reg[i];
                    funct5_reg[i+1] <= funct5_reg[i];
                    rm_reg[i+1] <= rm_reg[i];
                end
            end
        end
        always @(posedge clk) begin
            if (~rstn) begin
                valid_reg[7] <= '0;
            end else begin
                valid_reg[7] <= valid_reg[6];
            end
        end
    endgenerate

    always @(posedge clk) begin
        if (~rstn) begin
               res_fadd_reg[0] <= '0;
               res_fsub_reg[0] <= '0;
               res_fmul_reg[0] <= '0;
               res_fsqrt_reg[0] <= '0;
               res_ftoi_reg[0] <= '0;
               res_itof_reg[0] <= '0;
               res_fsgnj_reg[0] <= '0;
               res_fsgnjn_reg[0] <= '0;
               res_fsgnjx_reg[0] <= '0;
               res_feq_reg[0] <= '0;
               res_flt_reg[0] <= '0;
               res_fle_reg[0] <= '0;
               res_fmadd_reg[0] <= '0;
               res_fmsub_reg[0] <= '0;
               res_fnmadd_reg[0] <= '0;
               res_fnmsub_reg[0] <= '0;
        end else begin
               res_fadd_reg[0] <= res_fadd;
               res_fsub_reg[0] <= res_fsub;
               res_fmul_reg[0] <= res_fmul;
               res_fsqrt_reg[0] <= res_fsqrt;
               res_ftoi_reg[0] <= res_ftoi;
               res_itof_reg[0] <= res_itof;
               res_fsgnj_reg[0] <= res_fsgnj;
               res_fsgnjn_reg[0] <= res_fsgnjn;
               res_fsgnjx_reg[0] <= res_fsgnjx;
               res_feq_reg[0] <= res_feq;
               res_flt_reg[0] <= res_flt;
               res_fle_reg[0] <= res_fle;
               res_fmadd_reg[0] <= res_fmadd;
               res_fmsub_reg[0] <= res_fmsub;
               res_fnmadd_reg[0] <= res_fnmadd;
               res_fnmsub_reg[0] <= res_fnmsub;
        end
    end

    generate
        for (i = 0; i < 4; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    res_fadd_reg[i+1] <= '0;
                    res_fsub_reg[i+1] <= '0;
                end else begin
                    res_fadd_reg[i+1] <= res_fadd_reg[i];
                    res_fsub_reg[i+1] <= res_fsub_reg[i];
                end
            end
        end
        for (i = 0; i < 5; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    res_fmul_reg[i+1] <= '0;
                    res_ftoi_reg[i+1] <= '0;
                    res_itof_reg[i+1] <= '0;
                end else begin
                    res_fmul_reg[i+1] <= res_fmul_reg[i];
                    res_ftoi_reg[i+1] <= res_ftoi_reg[i];
                    res_itof_reg[i+1] <= res_itof_reg[i];
                end
            end
        end
        for (i = 0; i < 1; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    res_fsqrt_reg[i+1] <= '0;
                end else begin
                    res_fsqrt_reg[i+1] <= res_fsqrt_reg[i];
                end
            end
        end
        for (i = 0; i < 6; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    res_fsgnj_reg[i+1] <= '0;
                    res_fsgnjn_reg[i+1] <= '0;
                    res_fsgnjx_reg[i+1] <= '0;
                    res_feq_reg[i+1] <= '0;
                    res_flt_reg[i+1] <= '0;
                    res_fle_reg[i+1] <= '0;
                end else begin
                    res_fsgnj_reg[i+1] <= res_fsgnj_reg[i];
                    res_fsgnjn_reg[i+1] <= res_fsgnjn_reg[i];
                    res_fsgnjx_reg[i+1] <= res_fsgnjx_reg[i];
                    res_feq_reg[i+1] <= res_feq_reg[i];
                    res_flt_reg[i+1] <= res_flt_reg[i];
                    res_fle_reg[i+1] <= res_fle_reg[i];
                end
            end
        end
        for (i = 0; i < 2; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    res_fmadd_reg[i+1] <= '0;
                    res_fmsub_reg[i+1] <= '0;
                    res_fnmadd_reg[i+1] <= '0;
                    res_fnmsub_reg[i+1] <= '0;
                end else begin
                    res_fmadd_reg[i+1] <= res_fmadd_reg[i];
                    res_fmsub_reg[i+1] <= res_fmsub_reg[i];
                    res_fnmadd_reg[i+1] <= res_fnmadd_reg[i];
                    res_fnmsub_reg[i+1] <= res_fnmsub_reg[i];
                end
            end
        end
    endgenerate

    assign temp_res = ~|(funct5_reg[6] ^ FADD)   ? res_fadd_reg[4]   :
                      ~|(funct5_reg[6] ^ FSUB)   ? res_fsub_reg[4]   :
                      ~|(funct5_reg[6] ^ FMUL)   ? res_fmul_reg[5]   :
                      ~|(funct5_reg[6] ^ FDIV)   ? res_fdiv          :
                      ~|(funct5_reg[6] ^ FSQRT)  ? res_fsqrt_reg[1]  :
                      ~|(funct5_reg[6] ^ FTOI)   ? res_ftoi_reg[5]   :
                      ~|(funct5_reg[6] ^ ITOF)   ? res_itof_reg[5]   :
                      ~|(funct5_reg[6] ^ FMADD)  ? res_fmadd_reg[2]  :
                      ~|(funct5_reg[6] ^ FMSUB)  ? res_fmsub_reg[2]  :
                      ~|(funct5_reg[6] ^ FNMADD) ? res_fnmadd_reg[2] :
                      ~|(funct5_reg[6] ^ FNMSUB) ? res_fnmsub_reg[2] :
                      ~|(funct5_reg[6] ^ FSGNJ)  ? (rm_reg[6] == 3'b000 ? res_fsgnj_reg[6]  :
                                              rm_reg[6] == 3'b001 ? res_fsgnjn_reg[6] :
                                                                  res_fsgnjx_reg[6]  ) :
                                              (rm_reg[6] == 3'b010 ? res_feq_reg[6] :
                                              rm_reg[6] == 3'b001 ? res_flt_reg[6] :
                                                                  res_fle_reg[6]  );

    fadd_pipe u_fadd_pipe(.*, .res(res_fadd));
    fsub_pipe u_fsub_pipe(.*, .res(res_fsub));
    fmul_pipe u_fmul_pipe(.*, .res(res_fmul));
    fdiv_pipe u_fdiv_pipe(.*, .res(res_fdiv));
    fsqrt_pipe u_fsqrt_pipe(.*, .res(res_fsqrt));
    ftoi_pipe u_ftoi_pipe(.*, .res(res_ftoi));
    itof_pipe u_itof_pipe(.*, .res(res_itof));
    fsgnj u_fsgnj(.*, .res(res_fsgnj));
    fsgnjn u_fsgnjn(.*, .res(res_fsgnjn));
    fsgnjx u_fsgnjx(.*, .res(res_fsgnjx));
    feq u_feq(.*, .res(res_feq));
    flt u_flt(.*, .res(res_flt));
    fle u_fle(.*, .res(res_fle));
    fmadd_pipe u_fmadd_pipe(.*, .res(res_fmadd));
    fmsub_pipe u_fmsub_pipe(.*, .res(res_fmsub));
    fnmadd_pipe u_fnmadd_pipe(.*, .res(res_fnmadd));
    fnmsub_pipe u_fnmsub_pipe(.*, .res(res_fnmsub));
endmodule

`default_nettype wire