module rams_sdp_one_clock #(
    parameter DATA_WIDTH = 32,
    parameter DATA_DEPTH = 1024
) (
    clk, rst, ena, enb, wea, addra, addrb, dia, dob
);
    function integer log2;
        input integer addr;
        begin
            addr = addr - 1;
            for (log2=0; addr>0; log2=log2+1)
                addr = addr >> 1;
        end
    endfunction

    input wire clk, rst, ena, enb, wea;
    input wire [log2(DATA_DEPTH)-1:0] addra, addrb;
    input wire [DATA_WIDTH-1:0] dia;
    output reg [DATA_WIDTH-1:0] dob;

    (* ram_style = "block" *) reg [DATA_WIDTH-1:0] ram [DATA_DEPTH-1:0];

    always @(posedge clk) begin
        if (ena) begin
            if (wea) begin
                ram[addra] <= dia;
            end
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            dob <= 0;
        end
        else if (enb) begin
            dob <= ram[addrb];
        end
    end
endmodule