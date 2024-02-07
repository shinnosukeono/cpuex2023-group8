`default_nettype none

module fpu_long
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

    localparam FDIV   = 5'b00011,
               FSQRT  = 5'b01011,
               FMADD  = 5'b10000,
               FMSUB  = 5'b10001,
               FNMADD = 5'b10011,
               FNMSUB = 5'b10010;

    wire [31:0] res_fdiv,
                res_fsqrt,
                res_fmadd,
                res_fmsub,
                res_fnmadd,
                res_fnmsub;

    reg [31:0] res_fmadd_reg,
               res_fmsub_reg,
               res_fnmadd_reg,
               res_fnmsub_reg;

    reg valid_reg[4:0];
    reg [4:0] funct5_reg[4:0];
    reg [2:0] rm_reg[4:0];
    assign valid = valid_reg[4];
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
        for (i = 0; i < 4; i = i + 1) begin
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
    endgenerate

    always @(posedge clk) begin
        if (~rstn) begin
            res_fmadd_reg <= '0;
            res_fmsub_reg <= '0;
            res_fnmadd_reg <= '0;
            res_fnmsub_reg <= '0;
        end else begin
            res_fmadd_reg <= res_fmadd;
            res_fmsub_reg <= res_fmsub;
            res_fnmadd_reg <= res_fnmadd;
            res_fnmsub_reg <= res_fnmsub;
        end
    end

    assign res = ~|(funct5_reg[4] ^ FDIV)   ? res_fdiv       :
                 ~|(funct5_reg[4] ^ FSQRT)  ? res_fsqrt      :
                 ~|(funct5_reg[4] ^ FMADD)  ? res_fmadd_reg  :
                 ~|(funct5_reg[4] ^ FMSUB)  ? res_fmsub_reg  :
                 ~|(funct5_reg[4] ^ FNMADD) ? res_fnmadd_reg :
                                              res_fnmsub_reg;

    fdiv_pipe u_fdiv_pipe(.*, .res(res_fdiv));
    fsqrt_pipe u_fsqrt_pipe(.*, .res(res_fsqrt));
    fmadd_pipe u_fmadd_pipe(.*, .res(res_fmadd));
    fmsub_pipe u_fmsub_pipe(.*, .res(res_fmsub));
    fnmadd_pipe u_fnmadd_pipe(.*, .res(res_fnmadd));
    fnmsub_pipe u_fnmsub_pipe(.*, .res(res_fnmsub));
endmodule

`default_nettype wire