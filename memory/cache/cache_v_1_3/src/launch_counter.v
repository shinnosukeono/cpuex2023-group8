`default_nettype none

module launch_counter
    #(
        parameter COUNTER_WIDTH = 20
    )
    (
        input wire clk,
        input wire rstn,
        output reg launch
    );

    reg [COUNTER_WIDTH-1:0] counter;
    always @(posedge clk) begin
        if (~rstn) begin
            counter <= 0;
            launch <= 1'b0;
        end else begin
            counter <= counter + 1;
            if (counter[COUNTER_WIDTH-1]) begin
                launch <= 1'b1;
            end
        end
    end
endmodule

`default_nettype wire