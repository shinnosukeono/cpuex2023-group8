// Block RAM with Resettable Data Output
// File: rams_sp_rf_rst.v

module rams_sp_rf_rst #(
    parameter DATA_WIDTH = 32,
    parameter DATA_DEPTH = 1024
) (
    clk, rst, en, we, addr, di, dout
);

function integer log2;
    input integer addr;
    begin
        addr = addr - 1;
        for (log2=0; addr>0; log2=log2+1)
            addr = addr >> 1;
    end
endfunction

input wire clk;
input wire en;
input wire we;
input wire rst;
input wire [log2(DATA_DEPTH)-1:0] addr;
input wire [DATA_WIDTH-1:0] di;
output reg [DATA_WIDTH-1:0] dout;

(* ram_style = "block" *) reg [DATA_WIDTH-1:0] ram [DATA_DEPTH-1:0];

always @(posedge clk) begin
    if (rst) begin
        dout <= 0;
    end
    else if (en) begin
        if (we) begin
            ram[addr] <= di;
        end

        dout <= ram[addr];
    end
end

endmodule