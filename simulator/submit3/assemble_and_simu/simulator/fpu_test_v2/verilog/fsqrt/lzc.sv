`default_nettype none

module lzc
    (
        input wire [24:0] x,
        output wire [4:0] res
    );
    
    assign res = x[24] ? 5'd0 :
                 x[23] ? 5'd1 :
                 x[22] ? 5'd2 :
                 x[21] ? 5'd3 :
                 x[20] ? 5'd4 :
                 x[19] ? 5'd5 :
                 x[18] ? 5'd6 :
                 x[17] ? 5'd7 :
                 x[16] ? 5'd8 :
                 x[15] ? 5'd9 :
                 x[14] ? 5'd10 :
                 x[13] ? 5'd11 :
                 x[12] ? 5'd12 :
                 x[11] ? 5'd13 :
                 x[10] ? 5'd14 :
                 x[9] ? 5'd15 :
                 x[8] ? 5'd16 :
                 x[7] ? 5'd17 :
                 x[6] ? 5'd18 :
                 x[5] ? 5'd19 :
                 x[4] ? 5'd20 :
                 x[3] ? 5'd21 :
                 x[2] ? 5'd22 :
                 x[1] ? 5'd23 :
                        5'd24;
endmodule


`default_nettype wire