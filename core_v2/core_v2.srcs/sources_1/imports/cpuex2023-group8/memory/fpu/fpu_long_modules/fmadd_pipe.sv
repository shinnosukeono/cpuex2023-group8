`default_nettype none

module fmadd_pipe // x * y + z
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [31:0] z,
        output wire [31:0] res
    );

    wire [31:0] fmul_res;

    fmul_pipe fmadd_fmul (
        .clk(clk),
        .rstn(rstn),
        .x(x),
        .y(y),
        .res(fmul_res)
    );

    reg [31:0] fmul_res_reg;
    (* mark_debug = "true" *) reg [31:0] z_reg[1:0];
    always @(posedge clk) begin
        if (~rstn) begin
            fmul_res_reg <= '0;
            z_reg[0] <= '0;
            z_reg[1] <= '0;
        end else begin
            fmul_res_reg <= fmul_res;
            z_reg[0] <= z;
            z_reg[1] <= z_reg[0];
        end
    end

    fadd_pipe fmadd_fadd (
        .clk(clk),
        .rstn(rstn),
        .x(fmul_res_reg),
        .y(z_reg[1]),
        .res(res)
    );

endmodule

`default_nettype wire