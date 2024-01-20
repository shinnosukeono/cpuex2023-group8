`timescale 1ns/100ps
`default_nettype none

module test_eq_flt_fle();
    wire [31:0] x, y, res_flt, res_feq, res_fle;
    int i, j, sx, sy, it, jt;
    bit [8:0] dumx, dumy;
    bit [22:0] mx, my;
    logic [31:0] xi, yi;
    shortreal xr, yr;

    assign x = xi;
    assign y = yi;
    flt u0(
        .x(x),
        .y(y),
        .res(res_flt)
    );

    feq u1(
        .x(x),
        .y(y),
        .res(res_feq)
    );

    fle u2(
        .x(x),
        .y(y),
        .res(res_fle)
    );

    initial begin
        for (i = 1; i < 255; i++) begin
            for (j = 1; j < 255; j++) begin
                for (sx = 0; sx < 2; sx++) begin
                    for (sy = 0; sy < 2; sy++) begin
                        for (it = 0; it < 10; it++) begin
                            for (jt = 0; jt < 10; jt++) begin
                                #1;

                                {mx,dumx} = $urandom();

                                if (jt < 5) begin
                                    {my,dumy} = {mx,dumx};
                                end else begin
                                    {my,dumy} = $urandom();
                                end

                                xi = {sx,i[7:0],mx};
                                yi = {sy,j[7:0],my};

                                xr = $bitstoshortreal(x);
                                yr = $bitstoshortreal(y);

                                if ((xr < yr) ^ res_flt[0]) begin
                                    $display("flt error");
                                    $display("x = %f", xr);
                                    $display("y = %f", yr);
                                end
                                if ((xr <= yr) ^ res_fle[0]) begin
                                    $display("fle error");
                                    $display("x = %f", xr);
                                    $display("y = %f", yr);
                                end
                                if ((xr == yr) ^ res_feq[0]) begin
                                    $display("feq error");
                                    $display("x = %f", xr);
                                    $display("y = %f", yr);
                                end
                            end
                        end
                    end
                end
            end
        end
    end
endmodule

`default_nettype wire