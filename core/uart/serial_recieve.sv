module serial_recieve #(
    parameter CLK_FREQ_MHZ = 100,
    parameter BAURATE_BPS = 115200
) (
    input logic clk, rst,
    input logic data_in,
    input logic re,
    output logic [7:0] data_out,
    output logic busy
);
    
endmodule