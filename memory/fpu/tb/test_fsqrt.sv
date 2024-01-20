`timescale 1ns/100ps
`default_nettype none

function real abs
    (
        input real x
    );
    abs = x >= 0 ? x : -x;
endfunction

function real max2
    (
        input real x1,
        input real x2
    );
    max2 = x1 < x2 ? x2 : x1;
endfunction

module test_fsqrt();
    wire [31:0] x, res;
    int i, it;
    bit [8:0] dumx;
    bit [22:0] mx;
    logic [31:0] xi;
    logic clk;
    real actual, err;
    shortreal xr, approx;
    bit [31:0] factual;
    real ae, e, max;

    assign x = xi;
    fsqrt u0(
        .clk(clk),
        .x(x),
        .res(res)
    );

    initial begin
        #1;
        clk = 1;
        #1;
        clk = 0;
        #1;
        clk = 1;

        xi = 32'h40000000 ;
        #1;
        clk = 0;
        #1;
        clk = 1;
        #1;
        clk = 0;
        xr = $bitstoshortreal(xi);
        actual = $sqrt(xr);
        #1;
        approx = $bitstoshortreal(res);
        err = approx - actual;
        ae = abs(actual) * 2.0 ** (-20);
        e = 2.0 ** (-126);
        max = max2(ae, e);
        #1;
        if (abs(err) >= max) begin
            factual = $shortrealtobits(shortreal'(actual));
            #1;
            $display("x = %b %b %b, %f", xi[31], xi[30:23], xi[22:0], $bitstoshortreal(xi));
            $display("approx = %b %b %b, %f", res[31], res[30:23], res[22:0], $bitstoshortreal(res));
            $display("actual = %b %b %b, %f\n", factual[31], factual[30:23], factual[22:0], $bitstoshortreal(factual));
            $stop;
        end
        #1;
        clk = 1;
        for (i = 1; i < 255; i++) begin
            for (it = 0; it < 10 ** 5; it++) begin
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

                xi = {1'b0,i[7:0],mx};

                #1;
                clk = 0;
                #1;
                clk = 1;
                #1;
                clk = 0;
                xr = $bitstoshortreal(xi);
                actual = $sqrt(xr);
                //#1;
                approx = $bitstoshortreal(res);
                err = approx - actual;
                ae = abs(actual) * 2.0 ** (-20);
                e = 2.0 ** (-126);
                max = max2(ae, e);
                //#1;
                if (abs(err) >= max) begin
                    factual = $shortrealtobits(shortreal'(actual));
                    //#1;
                    $display("x = %b %b %b, %f", xi[31], xi[30:23], xi[22:0], $bitstoshortreal(xi));
                    $display("approx = %b %b %b, %f", res[31], res[30:23], res[22:0], $bitstoshortreal(res));
                    $display("actual = %b %b %b, %f\n", factual[31], factual[30:23], factual[22:0], $bitstoshortreal(factual));
                    $stop;
                end
                #1;
                clk = 1;
            end
        end
    end
endmodule

`default_nettype wire