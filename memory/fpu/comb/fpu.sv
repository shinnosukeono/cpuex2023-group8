`default_nettype none

module fpu
    (
        input wire clk,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [4:0] funct5,
        input wire [2:0] rm,
        output wire [31:0] res
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

    fadd u_fadd(.*, .res(res_fadd));
    fsub u_fsub(.*, .res(res_fsub));
    fmul u_fmul(.*, .res(res_fmul));
    fdiv u_fdiv(.*, .res(res_fdiv));
    fsqrt u_fsqrt(.*, .res(res_fsqrt));
    ftoi u_ftoi(.*, .res(res_ftoi));
    itof u_itof(.*, .res(res_itof));
    fsgnj u_fsgnj(.*, .res(res_fsgnj));
    fsgnjn u_fsgnjn(.*, .res(res_fsgnjn));
    fsgnjx u_fsgnjx(.*, .res(res_fsgnjx));
    feq u_feq(.*, .res(res_feq));
    flt u_flt(.*, .res(res_flt));
    fle u_fle(.*, .res(res_fle));

endmodule

`default_nettype wire