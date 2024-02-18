// Block RAM with Resettable Data Output
// File: rams_sp_rf_rst_two_clocks.v

module rams_sp_rf_rst_two_clocks #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 10,
    parameter DATA_DEPTH = 1024
) (
    clk, rst, en, we, addr, di, do, rst2, en2
);

input wire clk;
input wire en;
input wire we;
input wire rst;
input wire [ADDR_WIDTH-1:0] addr;
input wire [DATA_WIDTH-1:0] di;
output reg [DATA_WIDTH-1:0] do;
input wire rst2;
input wire en2;

(* ram_style = "block" *) reg [DATA_WIDTH-1:0] ram [DATA_DEPTH-1:0];
reg [DATA_WIDTH-1:0] do1;

integer j;
initial begin
    for(j = 0; j < DATA_DEPTH; j = j+1) begin
        ram[j] = {DATA_WIDTH{1'b0}};
    end
end

always @(posedge clk) begin
    if (rst) begin
        do1 <= 0;
    end
    else if (en) begin
        if (we) begin
            ram[addr] <= di;
        end

        do1 <= ram[addr];
    end
end

always @(posedge clk) begin
    if (rst2) begin
        do <= 0;
    end
    else if (en2) begin
        do <= do1;
    end
end
endmodule