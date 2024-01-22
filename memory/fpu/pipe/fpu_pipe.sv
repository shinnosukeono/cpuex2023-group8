`default_nettype none

module fpu_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [4:0] funct5,
        input wire [2:0] rm,
        output wire [31:0] res,
        output wire valid
    );

    localparam FADD  = 5'b00000,
               FSUB  = 5'b00001,
               FMUL  = 5'b00010,
               FDIV  = 5'b00011,
               FSQRT = 5'b01011,
               FSGNJ = 5'b00100,
               FTOI  = 5'b11000,
               FCMP  = 5'b10100,
               ITOF  = 5'b11010;

    // stall clock - 1
    localparam S_FADD = 0,
               S_FSUB = 0,
               S_FMUL = 0,
               S_FDIV = 5,
               S_FSQRT = 3,
               S_ITOF = 0;

    reg [31:0] pre_x, pre_y;
    reg [4:0] pre_funct5;
    reg [2:0] pre_rm;
    wire input_changed = |(pre_x ^ x) | |(pre_y ^ y) | |(pre_funct5 ^ funct5) | |(pre_rm ^ rm);

    reg [2:0] counter;

    wire no_stall = ~|(funct5 ^ FTOI) | ~|(funct5 ^ FSGNJ) | ~|(funct5 ^ FCMP);

    assign valid = no_stall | (~input_changed & ~|counter);

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
                res_fle;

    assign res = funct5 == FADD  ? res_fadd  :
                 funct5 == FSUB  ? res_fsub  :
                 funct5 == FMUL  ? res_fmul  :
                 funct5 == FDIV  ? res_fdiv  :
                 funct5 == FSQRT ? res_fsqrt :
                 funct5 == FTOI  ? res_ftoi  :
                 funct5 == ITOF  ? res_itof  :
                 funct5 == FSGNJ ? (rm == 3'b000 ? res_fsgnj  :
                                    rm == 3'b001 ? res_fsgnjn :
                                                   res_fsgnjx  ) :
                                   (rm == 3'b010 ? res_feq :
                                    rm == 3'b001 ? res_flt :
                                                   res_fle  );

    always @(posedge clk) begin
        if (~rstn) begin
            pre_x <= '0;
            pre_y <= '0;
            pre_funct5 <= '0;
            pre_rm <= '0;
        end else begin
            pre_x <= x;
            pre_y <= y;
            pre_funct5 <= funct5;
            pre_rm <= rm;
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            counter <= '0;
        end else begin
            if (|counter) begin
                counter <= counter - 3'b1;
            end
            if (input_changed) begin
                case (funct5)
                    FADD: counter <= S_FADD;
                    FSUB: counter <= S_FSUB;
                    FMUL: counter <= S_FMUL;
                    FDIV: counter <= S_FDIV;
                    FSQRT: counter <= S_FSQRT;
                    ITOF: counter <= S_ITOF;
                endcase
            end
        end
    end

    fadd_pipe u_fadd_pipe(.*, .res(res_fadd));
    fsub_pipe u_fsub_pipe(.*, .res(res_fsub));
    fmul_pipe u_fmul_pipe(.*, .res(res_fmul));
    fdiv_pipe u_fdiv_pipe(.*, .res(res_fdiv));
    fsqrt_pipe u_fsqrt_pipe(.*, .res(res_fsqrt));
    ftoi u_ftoi(.*, .res(res_ftoi));
    itof_pipe u_itof_pipe(.*, .res(res_itof));
    fsgnj u_fsgnj(.*, .res(res_fsgnj));
    fsgnjn u_fsgnjn(.*, .res(res_fsgnjn));
    fsgnjx u_fsgnjx(.*, .res(res_fsgnjx));
    feq u_feq(.*, .res(res_feq));
    flt u_flt(.*, .res(res_flt));
    fle u_fle(.*, .res(res_fle));
endmodule

`default_nettype wire