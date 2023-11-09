module deconcat #(
    parameter DATAW_IN = 32,
    parameter DATAW_OUT = 8,
    parameter DATAW_OUT_LEN = $clog2(DATAW_OUT),
    parameter DECONCAT_NUM = DATAW_IN >> DATAW_OUT_LEN,
    parameter DECONCAT_LEN = $clog2(DECONCAT_NUM)
) (
    input logic clk, rst,
    input logic [DATAW_IN-1:0] din,
    input logic en,
    output logic [DATAW_OUT-1:0] dout,
    output logic valid,
    output logic done
);
    logic [DATAW_OUT-1:0] dout_buf[DECONCAT_NUM-1:0];
    logic [DECONCAT_LEN-1:0] counter;

    always_ff @( posedge clk ) begin
        if (rst) begin
            counter <= {(DECONCAT_LEN){1'b1}};
        end else begin
            if (en) begin
                counter <= counter + 1'b1;
            end
        end
    end

    assign valid = en;
    // en信号のアサート時に読みだしたのが最後の要素だったら終わり
    assign done = ((counter == {(DECONCAT_LEN){1'b1}}) && en) ? 1'b1 : 1'b0;

    generate
        for (genvar i = 0; i < DECONCAT_NUM; i++) begin
            assign dout_buf[i] = din[((i+1)<<DATAW_OUT_LEN)-1:i<<DATAW_OUT_LEN];
        end
    endgenerate

    always_comb begin
        for (int i = 0; i < DECONCAT_NUM; i++) begin
            if (counter == DECONCAT_LEN'(i)) begin
                dout = dout_buf[i];
            end
        end
    end
endmodule