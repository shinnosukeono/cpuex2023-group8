`include "../const/const.svh"

module axi_eol_check (
    input  [AXI_DATAW-1:0] data,
    output eol_detected
);

    localparam BYTE_WIDTH = AXI_DATAW >> 3;

    wire [AXI_DATAW/BYTE_WIDTH-1:0] eol_byte_detected;

    genvar i;
    generate
        for (i = 0; i < BYTE_WIDTH; i = i + 1) begin : eol_check_loop
            assign eol_byte_detected[i] = (data[(i<<3)+7:(i<<3)] == 8'h0A);
        end
    endgenerate

    assign eol_detected = |eol_byte_detected;
endmodule
