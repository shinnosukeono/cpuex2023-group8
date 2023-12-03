module deconcat_wrapper (
    input wire clk, rst,
    input wire [31:0] din,
    input wire en,
    output wire [7:0] dout,
    output wire valid,
    output wire done
);
    deconcat #(
        .DATAW_IN(32),
        .DATAW_OUT(8)
    ) deconcat (
        .clk(clk),
        .rst(rst),
        .din(din),
        .en(en),
        .dout(dout),
        .valid(valid),
        .done(done)
    );

endmodule