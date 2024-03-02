`default_nettype none

module rom
    #(
        parameter MEM_INIT_FILE = "",
        parameter DATA_WIDTH=32,
        parameter DATA_DEPTH=1024,
        parameter ADDR_WIDTH=10
    )
    (
        input wire clk,
        input wire [ADDR_WIDTH-1:0] addr,
        output reg [DATA_WIDTH-1:0] q
    );

    (* ram_style = "block" *) reg[DATA_WIDTH-1:0] mem [DATA_DEPTH-1:0];

    initial begin
        if (MEM_INIT_FILE != "") begin
            $readmemh(MEM_INIT_FILE, mem);
        end
    end

    always @(posedge clk) begin
        q <= mem[addr];
    end
endmodule

`default_nettype wire