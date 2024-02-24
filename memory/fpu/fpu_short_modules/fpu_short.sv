`default_nettype none

module fpu_short
    (
        input wire clk,
        input wire rstn,
        input wire en_wire,
        input wire [31:0] x_wire,
        input wire [31:0] y_wire,
        input wire [4:0] funct5_wire,
        input wire [2:0] rm_wire,
        output reg [31:0] res,
        output reg valid
    );

    localparam FADD   = 5'b00000,
               FSUB   = 5'b00001,
               FMUL   = 5'b00010,
               FSGNJ  = 5'b00100,
               FTOI   = 5'b11000,
               FCMP   = 5'b10100,
               ITOF   = 5'b11010;

    wire [31:0] res_fadd,
                res_fsub,
                res_fmul,
                res_ftoi,
                res_itof,
                res_fsgnj,
                res_fsgnjn,
                res_fsgnjx,
                res_feq,
                res_flt,
                res_fle;

    reg [31:0] res_fmul_reg,
               res_ftoi_reg,
               res_itof_reg,
               res_fsgnj_reg[1:0],
               res_fsgnjn_reg[1:0],
               res_fsgnjx_reg[1:0],
               res_feq_reg[1:0],
               res_flt_reg[1:0],
               res_fle_reg[1:0];

    reg [31:0] x, y;
    reg [4:0] funct5;
    reg [2:0] rm;
    reg en;

    wire [31:0] res_wire;

    reg valid_reg[1:0];
    reg [4:0] funct5_reg[1:0];
    reg [2:0] rm_reg[1:0];

    always @(posedge clk) begin
        if (~rstn) begin
            x <= 32'b0;
            y <= 32'b0;
            funct5 <= 5'b0;
            rm <= 3'b0;
            en <= 1'b0;
            res <= 32'b0;
            valid <= 1'b0;
        end
        else begin
            x <= x_wire;
            y <= y_wire;
            funct5 <= funct5_wire;
            rm <= rm_wire;
            en <= en_wire;
            res <= res_wire;
            valid <= valid_reg[1];
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            valid_reg[0] <= '0;
            valid_reg[1] <= '0;
            funct5_reg[0] <= '0;
            funct5_reg[1] <= '0;
            rm_reg[0] <= '0;
            rm_reg[1] <= '0;
        end else begin
            valid_reg[0] <= en;
            valid_reg[1] <= valid_reg[0];
            funct5_reg[0] <= funct5;
            funct5_reg[1] <= funct5_reg[0];
            rm_reg[0] <= rm;
            rm_reg[1] <= rm_reg[0];
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            res_fmul_reg <= '0;
            res_ftoi_reg <= '0;
            res_itof_reg <= '0;
            res_fsgnj_reg[0] <= '0;
            res_fsgnjn_reg[0] <= '0;
            res_fsgnjx_reg[0] <= '0;
            res_feq_reg[0] <= '0;
            res_flt_reg[0] <= '0;
            res_fle_reg[0] <= '0;
            res_fsgnj_reg[1] <= '0;
            res_fsgnjn_reg[1] <= '0;
            res_fsgnjx_reg[1] <= '0;
            res_feq_reg[1] <= '0;
            res_flt_reg[1] <= '0;
            res_fle_reg[1] <= '0;
        end else begin
            res_fmul_reg <= res_fmul;
            res_ftoi_reg <= res_ftoi;
            res_itof_reg <= res_itof;
            res_fsgnj_reg[0] <= res_fsgnj;
            res_fsgnjn_reg[0] <= res_fsgnjn;
            res_fsgnjx_reg[0] <= res_fsgnjx;
            res_feq_reg[0] <= res_feq;
            res_flt_reg[0] <= res_flt;
            res_fle_reg[0] <= res_fle;
            res_fsgnj_reg[1] <= res_fsgnj_reg[0];
            res_fsgnjn_reg[1] <= res_fsgnjn_reg[0];
            res_fsgnjx_reg[1] <= res_fsgnjx_reg[0];
            res_feq_reg[1] <= res_feq_reg[0];
            res_flt_reg[1] <= res_flt_reg[0];
            res_fle_reg[1] <= res_fle_reg[0];
        end
    end

    assign res_wire = ~|(funct5_reg[1] ^ FADD)   ? res_fadd     :
                      ~|(funct5_reg[1] ^ FSUB)   ? res_fsub     :
                      ~|(funct5_reg[1] ^ FMUL)   ? res_fmul_reg :
                      ~|(funct5_reg[1] ^ FTOI)   ? res_ftoi_reg :
                      ~|(funct5_reg[1] ^ ITOF)   ? res_itof_reg :
                      ~|(funct5_reg[1] ^ FSGNJ)  ? (rm_reg[1] == 3'b000 ? res_fsgnj_reg[1]  :
                                                    rm_reg[1] == 3'b001 ? res_fsgnjn_reg[1] :
                                                                          res_fsgnjx_reg[1]  ) :
                                                   (rm_reg[1] == 3'b010 ? res_feq_reg[1] :
                                                    rm_reg[1] == 3'b001 ? res_flt_reg[1] :
                                                                          res_fle_reg[1]  );

    fadd_pipe u_fadd_pipe(.*, .res(res_fadd));
    fsub_pipe u_fsub_pipe(.*, .res(res_fsub));
    fmul_pipe u_fmul_pipe(.*, .res(res_fmul));
    ftoi_pipe u_ftoi_pipe(.*, .res(res_ftoi));
    itof_pipe u_itof_pipe(.*, .res(res_itof));
    fsgnj u_fsgnj(.*, .res(res_fsgnj));
    fsgnjn u_fsgnjn(.*, .res(res_fsgnjn));
    fsgnjx u_fsgnjx(.*, .res(res_fsgnjx));
    feq u_feq(.*, .res(res_feq));
    flt u_flt(.*, .res(res_flt));
    fle u_fle(.*, .res(res_fle));
endmodule

`default_nettype wire