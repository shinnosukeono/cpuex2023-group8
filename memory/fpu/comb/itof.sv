`default_nettype none

module itof
    (
        input wire [31:0] x,
        output wire [31:0] res
    );

    wire [31:0] abs = x[31] ? ~x + 32'b1 : x;
    wire [4:0] shift_count;

    shift_counter shift_counter_0 (
        .x(abs),
        .res(shift_count)
    );

    wire is_zero = ~|shift_count;
    wire [31:0] temp_m_res = abs << shift_count;
    wire ovf = &temp_m_res[30-:23];
    wire [23:0] m_res_unrounded = temp_m_res[30-:24];
    wire [22:0] m_res = m_res_unrounded[0] ? m_res_unrounded[23:1] + 23'b1 : m_res_unrounded[23:1];
    wire [7:0] e_res_unrounded = 8'd158 - {3'b0,shift_count};
    wire [7:0] e_res = is_zero ? 8'b0 :
                       ovf     ? e_res_unrounded + 8'b1 :
                                 e_res_unrounded;
    wire s_res = is_zero ? 1'b0 : x[31];

    assign res = {s_res,e_res,m_res};

endmodule

`default_nettype wire