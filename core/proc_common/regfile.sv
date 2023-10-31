module regfile (
    input logic clk,
    input logic rst,
    input logic we3,
    input logic [4:0] a1, a2, a3,
    input logic [31:0] wd3,
    output logic [31:0] rd1, rd2
);
    logic [31:0] rf [31:0];

    //regfile
    generate
        for (genvar i = 0; i <= 31; i++) begin
            always_ff @( posedge clk ) begin
                if (rst) begin
                    rf[i] <= 32'b0;
                end
            end
        end
    endgenerate

    always_ff @( posedge clk ) begin
        if (we3) begin
            rf[a3] <= wd3;
        end
    end

    assign rd1 = (a1 != 5'b0) ? rf[a1] : 32'b0;
    assign rd2 = (a2 != 5'b0) ? rf[a2] : 32'b0;
endmodule