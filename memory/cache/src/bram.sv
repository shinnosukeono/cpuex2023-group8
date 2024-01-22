`default_nettype none

module bram
    #(
        parameter DATA_WIDTH,
        parameter DATA_DEPTH,
        parameter ADDR_WIDTH
    )
    (
        input wire clk,
        input wire we,
        input wire [ADDR_WIDTH-1:0] addr,
        input wire [DATA_WIDTH-1:0] d,
        output reg [DATA_WIDTH-1:0] q
    );

    (* ram_style = "block" *) reg[DATA_WIDTH-1:0] mem [DATA_DEPTH-1:0];

    integer j;
    initial 
    for(j = 0; j < DATA_DEPTH; j = j+1) 
        mem[j] = {DATA_WIDTH{1'b0}};

    always @(posedge clk) begin
        if (we) begin
            mem[addr] <= d;
        end
        q <= mem[addr];
    end
endmodule

`default_nettype wire