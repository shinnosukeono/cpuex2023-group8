`timescale 1ns/100ps
`default_nettype none

function real abs
    (
        input real x
    );
    abs = x >= 0 ? x : -x;
endfunction

module test_itof();
    wire [31:0] x, res;
    int i, s;
    bit [30:0] mx;
    bit dumx;
    logic [31:0] xi;
    real actual, rxf, rres, xsa, rsa;
    shortreal xf;
    bit [31:0] bxf;

    assign x = xi;
    itof u0(
        .x(x),
        .res(res)
    );

    initial begin
        xi = 32'h00000001;
        for (s = 0; s < 2; s++) begin
            for (i = 0; i < 10 ** 7; i++) begin
                #1;

                {mx,dumx} = $urandom();
                xi = {s[0],mx};
                #1;

                xf = shortreal'($signed(xi));
                actual = real'($signed(xi));
                bxf = $shortrealtobits(xf);
                rxf = real'($bitstoshortreal(bxf));
                rres = real'($bitstoshortreal(res));
                xsa = abs(rxf - actual);
                rsa = abs(rres - actual);
                #2;
                if (bxf != res && xsa != rsa) begin
                    $display("x = %d", xi);
                    $display("actual = %b, %f", bxf, xf);
                    $display("approx = %b, %f", res, $bitstoshortreal(res));
                    $stop;
                end
            end
        end
    end
endmodule

`default_nettype wire