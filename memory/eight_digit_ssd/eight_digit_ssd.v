`timescale 1ns / 1ps

module eight_digit_ssd
    #(CYCLE_PER_DIGIT = 100000)
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] bnumin,
        input wire [7:0] dp_sel,
        output wire [6:0] dout,
        output wire dp,
        output wire [7:0] sel
    );

    reg [3:0] bnum;
    reg [29:0] counter;

    ssd_decode u1(bnum, dout);
    assign sel = sel_reg;

    always @(posedge clk) begin
        if (~rstn) begin
            counter <= 30'b0;
        end else begin
            if (counter == CYCLE_PER_DIGIT - 1) begin
                counter <= 30'b0;
            end else begin
                counter <= counter + 30'b1;
            end
        end
    end

    assign dp = ~&(sel | dp_sel);

    reg [7:0] sel_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            bnum <= bnumin[3:0];
            sel_reg <= 8'b11111110;
        end else begin
            if (counter == CYCLE_PER_DIGIT - 1) begin
                if (sel_reg == 8'b11111110) begin
                    bnum <= bnumin[4+:4];
                    sel_reg <= 8'b11111101;
                end
                if (sel_reg == 8'b11111101) begin
                    bnum <= bnumin[8+:4];
                    sel_reg <= 8'b11111011;
                end
                if (sel_reg == 8'b11111011) begin
                    bnum <= bnumin[12+:4];
                    sel_reg <= 8'b11110111;
                end
                if (sel_reg == 8'b11110111) begin
                    bnum <= bnumin[16+:4];
                    sel_reg <= 8'b11101111;
                end
                if (sel_reg == 8'b11101111) begin
                    bnum <= bnumin[20+:4];
                    sel_reg <= 8'b11011111;
                end
                if (sel_reg == 8'b11011111) begin
                    bnum <= bnumin[24+:4];
                    sel_reg <= 8'b10111111;
                end
                if (sel_reg == 8'b10111111) begin
                    bnum <= bnumin[28+:4];
                    sel_reg <= 8'b01111111;
                end
                if (sel_reg == 8'b01111111) begin
                    bnum <= bnumin[3:0];
                    sel_reg <= 8'b11111110;
                end
            end
        end
    end
endmodule

module ssd_decode (
    input wire [3:0] bnum,
    output wire [6:0] dout
);
    
    assign dout = (bnum == 4'd0) ? 7'b1000000 :
                  (bnum == 4'd1) ? 7'b1111001 :
                  (bnum == 4'd2) ? 7'b0100100 :
                  (bnum == 4'd3) ? 7'b0110000 :
                  (bnum == 4'd4) ? 7'b0011001 :
                  (bnum == 4'd5) ? 7'b0010010 :
                  (bnum == 4'd6) ? 7'b0000010 :
                  (bnum == 4'd7) ? 7'b1111000 :
                  (bnum == 4'd8) ? 7'b0000000 :
                  (bnum == 4'd9) ? 7'b0010000 :
                  (bnum == 4'd10) ? 7'b0001000 :
                  (bnum == 4'd11) ? 7'b0000011 :
                  (bnum == 4'd12) ? 7'b1000110 :
                  (bnum == 4'd13) ? 7'b0100001 :
                  (bnum == 4'd14) ? 7'b0000110 :
                                    7'b0001110;

endmodule
