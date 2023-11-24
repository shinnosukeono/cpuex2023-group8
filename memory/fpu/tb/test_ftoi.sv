`timescale 1ns/100ps
`default_nettype none

module test_ftoi();
    wire [31:0] x, res;
    int i, it, sx;
    bit [8:0] dumx;
    bit [22:0] mx;
    logic [31:0] xi;
    int actual;
    shortreal xr;

    assign x = xi;
    ftoi u0(
        .x(x),
        .res(res)
    );

    initial begin
        xi = 32'h0;
        xr = $bitstoshortreal(xi);
        actual = int'(xr);
        if (res != actual) begin
            $display("x = %f", xr);
            $display("actual = %b, %d", actual, actual);
            $display("approx = %b, %d", res, res);
            $stop;
        end
        for (sx = 0; sx < 2; sx++) begin
            for (i = 1; i < 158; i++) begin
                for (it = 0; it < 10 ** 5; it++) begin
                    #1;

                    case (it)
                        0 : mx = 23'b0;
                        1 : mx = {22'b0,1'b1};
                        2 : mx = {21'b0,2'b10};
                        3 : mx = {1'b0,3'b111,19'b0};
                        4 : mx = {1'b1,22'b0};
                        5 : mx = {2'b10,{21{1'b1}}};
                        6 : mx = {23{1'b1}};
                        default: begin
                            {mx,dumx} = $urandom();
                        end
                    endcase

                    xi = {sx[0],i[7:0],mx};

                    xr = $bitstoshortreal(xi);
                    actual = int'(xr);
                    #1;
                    if (res != actual) begin
                        $display("x = %f", xr);
                        $display("actual = %b, %d", actual, actual);
                        $display("approx = %b, %d", res, res);
                        $stop;
                    end
                end
            end
        end
    end
endmodule

`default_nettype wire