`default_nettype none

module ftoi
    (
        input wire [31:0] x,
        output wire [31:0] res
    );

    wire sx;
    wire [7:0] ex;
    wire [22:0] mx;
    assign {sx,ex,mx} = x;

    wire [31:0] m_sup = {1'b1,mx,8'b0};
    wire udf = ~ex[7] & ~&ex[6:1]; // e < 126
    wire [8:0] temp_shift_count = 9'd157 - ex;
    wire ovf = temp_shift_count[8]; // e > 157
    wire [4:0] shift_count = (udf | ovf) ? 5'b0 :
                                           temp_shift_count[4:0];
    wire [31:0] abs = m_sup >> shift_count;
    wire [30:0] abs_rounded = abs[0] ? abs[31:1] + 30'b1 : abs[31:1];
    wire [30:0] abs_res = udf ? 31'b0 :
                          ovf ? 31'h7fffffff :
                                abs_rounded;
    wire [30:0] m_res = sx ? ~abs_res + 31'b1 : abs_res;
    wire s_res = udf ? 1'b0 : sx;
    assign res = {s_res,m_res};

endmodule

`default_nettype wire