`timescale 1ns/100ps
`default_nettype none

function real abs
    (
        input real x
    );
    abs = x >= 0 ? x : -x;
endfunction

function real max4
    (
        input real x1,
        input real x2,
        input real x3,
        input real x4
    );
    if (x1 < x2) begin
        if (x2 < x3) begin
            if (x3 < x4) max4 = x4;
            else max4 = x3;
        end else begin
            if (x2 < x4) max4 = x4;
            else max4 = x2;
        end
    end else begin
        if (x1 < x3) begin
            if (x3 < x4) max4 = x4;
            else max4 = x3;
        end else begin
            if (x1 < x4) max4 = x4;
            else max4 = x1;
        end
    end
endfunction

module test_fadd();
    wire [31:0] x, y, res;
    int i, j, sx, sy, it, jt;
    bit [8:0] dumx, dumy;
    bit [22:0] mx, my;
    logic [31:0] xi, yi;
    real actual, err;
    shortreal xr, yr, approx;
    bit[31:0] factual;
    real xe, ye, ae, e, max;

    assign x = xi;
    assign y = yi;
    fadd u0(
        .x(x),
        .y(y),
        .res(res)
    );

    initial begin
        xi = 32'h0;
        yi = 32'h0;
        xr = $bitstoshortreal(xi);
        yr = $bitstoshortreal(yi);
        actual = xr + yr;
        #1;
        approx = $bitstoshortreal(res);
        err = approx - actual;
        xe = abs(xr) * 2.0 ** (-23);
        ye = abs(yr) * 2.0 ** (-23);
        ae = abs(actual) * 2.0 ** (-23);
        e = 2.0 ** (-126);
        max = max4(xe, ye, ae, e);
        #1;
        if (-2.0 ** 127 < actual && actual < 2.0 ** 127 && abs(err) >= max) begin
            factual = $shortrealtobits(shortreal'(actual));
            #1;
            $display("x = %b %b %b, %f", xi[31], xi[30:23], xi[22:0], $bitstoshortreal(xi));
            $display("y = %b %b %b, %f", yi[31], yi[30:23], yi[22:0], $bitstoshortreal(yi));
            $display("approx = %b %b %b, %f", res[31], res[30:23], res[22:0], $bitstoshortreal(res));
            $display("actual = %b %b %b, %f\n", factual[31], factual[30:23], factual[22:0], $bitstoshortreal(factual));
            $stop;
        end
        for (i = 1; i < 255; i++) begin
            for (j = 1; j < 255; j++) begin
                for (sx = 0; sx < 2; sx++) begin
                    for (sy = 0; sy < 2; sy++) begin
                        for (it = 0; it < 10; it++) begin
                            for (jt = 0; jt < 10; jt++) begin
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

                                case (jt)
                                    0 : my = 23'b0;
                                    1 : my = {22'b0,1'b1};
                                    2 : my = {21'b0,2'b10};
                                    3 : my = {1'b0,3'b111,19'b0};
                                    4 : my = {1'b1,22'b0};
                                    5 : my = {2'b10,{21{1'b1}}};
                                    6 : my = {23{1'b1}};
                                default : begin
                                        {my,dumy} = $urandom();
                                    end
                                endcase

                                xi = {sx[0],i[7:0],mx};
                                yi = {sy[0],j[7:0],my};

                                xr = $bitstoshortreal(xi);
                                yr = $bitstoshortreal(yi);
                                actual = xr + yr;
                                #1;
                                approx = $bitstoshortreal(res);
                                err = approx - actual;
                                xe = abs(xr) * 2.0 ** (-23);
                                ye = abs(yr) * 2.0 ** (-23);
                                ae = abs(actual) * 2.0 ** (-23);
                                e = 2.0 ** (-126);
                                max = max4(xe, ye, ae, e);
                                #1;
                                if (-2.0 ** 127 < actual && actual < 2.0 ** 127 && abs(err) >= max) begin
                                    factual = $shortrealtobits(shortreal'(actual));
                                    #1;
                                    $display("x = %b %b %b, %f", xi[31], xi[30:23], xi[22:0], $bitstoshortreal(xi));
                                    $display("y = %b %b %b, %f", yi[31], yi[30:23], yi[22:0], $bitstoshortreal(yi));
                                    $display("approx = %b %b %b, %f", res[31], res[30:23], res[22:0], $bitstoshortreal(res));
                                    $display("actual = %b %b %b, %f\n", factual[31], factual[30:23], factual[22:0], $bitstoshortreal(factual));
                                    $stop;
                                end
                            end
                        end
                    end
                end
            end
        end
        $display("finished");
        $finish;
    end
endmodule

`default_nettype wire