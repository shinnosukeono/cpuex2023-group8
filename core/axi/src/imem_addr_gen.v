module imem_addr_gen (
    input wire clk, rst,
    input wire we,
    output reg [31:0] addr
);
    always @(posedge clk) begin
        if (rst) begin
            addr <= 32'b0;
        end
        else if (we) begin
            addr <= addr + 32'b1;
        end
    end
endmodule