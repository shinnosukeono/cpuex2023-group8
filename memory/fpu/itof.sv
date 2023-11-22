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

// if x == 0 return 0
module shift_counter
    (
        input wire [31:0] x,
        output wire [4:0] res
    );

    assign res = x[30] ? 5'd1 :
                 x[29] ? 5'd2 :
                 x[28] ? 5'd3 :
                 x[27] ? 5'd4 :
                 x[26] ? 5'd5 :
                 x[25] ? 5'd6 :
                 x[24] ? 5'd7 :
                 x[23] ? 5'd8 :
                 x[22] ? 5'd9 :
                 x[21] ? 5'd10 :
                 x[20] ? 5'd11 :
                 x[19] ? 5'd12 :
                 x[18] ? 5'd13 :
                 x[17] ? 5'd14 :
                 x[16] ? 5'd15 :
                 x[15] ? 5'd16 :
                 x[14] ? 5'd17 :
                 x[13] ? 5'd18 :
                 x[12] ? 5'd19 :
                 x[11] ? 5'd20 :
                 x[10] ? 5'd21 :
                 x[9] ? 5'd22 :
                 x[8] ? 5'd23 :
                 x[7] ? 5'd24 :
                 x[6] ? 5'd25 :
                 x[5] ? 5'd26 :
                 x[4] ? 5'd27 :
                 x[3] ? 5'd28 :
                 x[2] ? 5'd29 :
                 x[1] ? 5'd30 :
                 x[0] ? 5'd31 :
                        5'd0;

endmodule

`default_nettype wire