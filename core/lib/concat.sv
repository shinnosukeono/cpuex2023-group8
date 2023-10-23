module concat #(
    parameter DATAW_IN = 8,
    parameter DATAW_IN_LEN = $clog2(DATAW_IN),
    parameter DATAW_OUT = 32,
    parameter CONCAT_NUM = DATAW_OUT >> DATAW_IN_LEN,
    parameter CONCAT_LEN = $clog2(CONCAT_NUM)
) (
    input logic clk, rst,
    input logic en,
    input logic [DATAW_IN-1:0] din,
    output logic [DATAW_OUT-1:0] dout,
    output logic valid
);
    logic [DATAW_IN-1:0] din_buf[CONCAT_NUM-1:0];
    logic [CONCAT_LEN-1:0] counter;

    always_ff @( posedge clk ) begin
        if (rst) begin
            counter <= {(CONCAT_LEN){1'b0}};
        end else begin
            if (en) begin
                din_buf[counter] <= din;
                counter <= counter + 1'b1;
            end
        end
    end

    assign valid = (counter == {(CONCAT_LEN){1'b1}}) ? 1'b1 : 1'b0;

    generate
        for (genvar i = 0; i < CONCAT_NUM; i++) begin
            assign dout[((i+1)<<DATAW_IN_LEN)-1:i<<DATAW_IN_LEN] = din_buf[CONCAT_NUM-i-1];
        end
    endgenerate
endmodule