`default_nettype none

module test_ack
    #(
        parameter DATA_DEPTH = 32'h4000
    )
    (
        input wire clk,
        input wire rstn,
        input wire [7:0] op1,
        input wire [7:0] op2,
        input wire source_is_bram,
        input wire init,
        output wire [31:0] addr,
        output wire [31:0] wdata,
        input wire [31:0] rdata,
        input wire valid,
        output wire we,
        output wire re,
        output reg err,
        output reg done,
        output reg [31:0] print1,
        output reg [31:0] print2
    );
    function integer clogb2 (input integer bit_depth);              
    begin                                                           
    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
        bit_depth = bit_depth >> 1;                                 
    end                                                           
    endfunction                                                     

    reg [1:0] init_trig;
    reg start;
    always @(posedge clk) begin
        if (~rstn) begin
            init_trig <= 2'b0;
            start <= 1'b0;
        end else begin
            init_trig[0] <= init;
            init_trig[1] <= init_trig[0];
            if (init_trig == 2'b01) begin
                start <= 1'b1;
            end
        end
    end

    localparam ADDR_WIDTH = clogb2(DATA_DEPTH-1);
    reg is_global;
    reg we_reg;
    reg re_reg;
    reg [31:0] wdata_reg;
    reg [31:0] addr_reg;
    wire [31:0] bram_rdata;
    wire bram_we = is_global ? 1'b0 : we_reg;
    assign addr = addr_reg;
    assign wdata = wdata_reg;
    assign we = we_reg;
    assign re = re_reg;
    reg [31:0] funct;

    wire [31:0] source_data = source_is_bram ? bram_rdata : rdata;


    bram_with_en #(
        .DATA_WIDTH(32),
        .DATA_DEPTH(DATA_DEPTH),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) u0 (
        .clk(clk),
        .en(re_reg | bram_we),
        .we(bram_we),
        .addr(addr_reg[ADDR_WIDTH+1:2]),
        .d(wdata_reg),
        .q(bram_rdata)
    );

    reg [31:0] ra;
    reg [31:0] sp;
    reg [31:0] s0;
    reg [31:0] s1;
    reg [31:0] a0;
    reg [31:0] a1;
    reg [31:0] a4;
    reg [31:0] a5;
    reg [31:0] pc;
    reg waiting[1:0];
    reg [31:0] global;

    always @(posedge clk) begin
        if (~rstn | ~start) begin
            ra <= -1;
            sp <= 32'h4000000;
            s0 <= 0;
            s1 <= 0;
            a0 <= 0;
            a1 <= 0;
            a4 <= 0;
            a5 <= 0;
            pc <= 0;
            waiting[0] <= 1'b0;
            waiting[1] <= 1'b0;
            global <= 32'b0;
            is_global <= 1'b0;
            we_reg <= 1'b0;
            re_reg <= 1'b0;
            wdata_reg <= 32'b0;
            addr_reg <= 32'b0;
            err <= 1'b0;
            done <= 1'b0;
            funct <= 32'h0;
        end else begin
            waiting[1] <= waiting[0];
            case (pc)
                //.main
                0:
                    begin
                        sp <= sp - 32'd32;
                        pc <= pc + 1;
                    end
                1:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= ra;
                            addr_reg <= sp + 32'd28;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                2:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= s0;
                            addr_reg <= sp + 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                3:
                    begin
                        s0 <= sp + 32'd32;
                        pc <= pc + 1;
                    end
                4:
                    begin
                        a5 <= {24'b0,op1};
                        pc <= pc + 1;
                    end
                5:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= a5;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                6:
                    begin
                        a5 <= {24'b0,op2};
                        pc <= pc + 1;
                    end
                7:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= a5;
                            addr_reg <= s0 - 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                8:
                    begin
                        a5 <= 32'h40000;
                        pc <= pc + 1;
                    end
                9:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= 32'b0;
                            addr_reg <= a5;
                            waiting[0] <= 1'b1;
                            is_global <= 1'b1;
                            global <= 32'b0;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            is_global <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                10:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a1 <= source_data;
                        end
                    end
                11:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a0 <= source_data;
                        end
                    end
                12:
                    begin
                        ra <= pc + 1;
                        pc <= 32'd26;
                        funct <= 32'hac;
                    end
                13:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= a0;
                            addr_reg <= s0 - 32'd28;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                14:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd28;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a0 <= source_data;
                        end
                    end
                15:
                    begin
                        print1 <= a0;
                        pc <= pc + 1;
                    end
                16:
                    begin
                        a5 <= 32'h40000;
                        pc <= pc + 1;
                    end
                17:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= a5;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (global != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= global;
                        end
                    end
                18:
                    begin
                        a0 <= a5;
                        pc <= pc + 1;
                    end
                19:
                    begin
                        print2 <= a0;
                        pc <= pc + 1;
                    end
                20:
                    begin
                        a5 <= 32'h0;
                        pc <= pc + 1;
                    end
                21:
                    begin
                        a0 <= a5;
                        pc <= pc + 1;
                    end
                22:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= sp + 32'd28;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            ra <= source_data;
                        end
                    end
                23:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= sp + 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            s0 <= source_data;
                        end
                    end
                24:
                    begin
                        sp <= sp + 32'd32;
                        pc <= pc + 1;
                    end
                25:
                    begin
                        pc <= ra;
                    end
                // ackermann
                26:
                    begin
                        sp <= sp - 32'd32;
                        pc <= pc + 1;
                    end
                27:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= ra;
                            addr_reg <= sp + 32'd28;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                28:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= s0;
                            addr_reg <= sp + 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                29:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= s1;
                            addr_reg <= sp + 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                30:
                    begin
                        s0 <= sp + 32'd32;
                        pc <= pc + 1;
                    end
                31:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= a0;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                32:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= a1;
                            addr_reg <= s0 - 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                33:
                    begin
                        a5 <= 32'h40000;
                        pc <= pc + 1;
                    end
                34:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= a5;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (global != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= global;
                        end
                    end
                35:
                    begin
                        a4 <= a5 + 32'd1;
                        pc <= pc + 1;
                    end
                36:
                    begin
                        a5 <= 32'h40000;
                        pc <= pc + 1;
                    end
                37:
                    begin
                        if (~waiting[0]) begin
                            we_reg <= 1'b1;
                            wdata_reg <= a4;
                            addr_reg <= a5;
                            waiting[0] <= 1'b1;
                            is_global <= 1'b1;
                            global <= a4;
                        end else if (waiting[1] & valid) begin
                            we_reg <= 1'b0;
                            wdata_reg <= 32'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            is_global <= 1'b0;
                            pc <= pc + 1;
                        end
                    end
                38:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= source_data;
                        end
                    end
                39:
                    begin
                        if (|a5) begin
                            pc <= 32'd43;
                            funct <= 32'h4;
                        end else begin
                            pc <= pc + 1;
                        end
                    end
                40:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= source_data;
                        end
                    end
                41:
                    begin
                        a5 <= a5 + 1;
                        pc <= pc + 1;
                    end
                42:
                    begin
                        pc <= 32'd64;
                        funct <= 32'h5;
                    end
                //.L4
                43:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= source_data;
                        end
                    end
                44:
                    begin
                        if (|a5) begin
                            pc <= 32'd52;
                            funct <= 32'h6;
                        end else begin
                            pc <= pc + 1;
                        end
                    end
                45:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= source_data;
                        end
                    end
                46:
                    begin
                        a5 <= a5 - 1;
                        pc <= pc + 1;
                    end
                47:
                    begin
                        a1 <= 1;
                        pc <= pc + 1;
                    end
                48:
                    begin
                        a0 <= a5;
                        pc <= pc + 1;
                    end
                49:
                    begin
                        ra <= pc + 1;
                        pc <= 32'd26;
                        funct <= 32'hac;
                    end
                50:
                    begin
                        a5 <= a0;
                        pc <= pc + 1;
                    end
                51:
                    begin
                        pc <= 32'd64;
                        funct <= 32'h5;
                    end
                //.L6
                52:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= source_data;
                        end
                    end
                53:
                    begin
                        s1 <= a5 - 1;
                        pc <= pc + 1;
                    end
                54:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a5 <= source_data;
                        end
                    end
                55:
                    begin
                        a5 <= a5 - 1;
                        pc <= pc + 1;
                    end
                56:
                    begin
                        a1 <= a5;
                        pc <= pc + 1;
                    end
                57:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= s0 - 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            a0 <= source_data;
                        end
                    end
                58:
                    begin
                        ra <= pc + 1;
                        pc <= 32'd26;
                        funct <= 32'hac;
                    end
                59:
                    begin
                        a5 <= a0;
                        pc <= pc + 1;
                    end
                60:
                    begin
                        a1 <= a5;
                        pc <= pc + 1;
                    end
                61:
                    begin
                        a0 <= s1;
                        pc <= pc + 1;
                    end
                62:
                    begin
                        ra <= pc + 1;
                        pc <= 32'd26;
                        funct <= 32'hac;
                    end
                63:
                    begin
                        a5 <= a0;
                        pc <= pc + 1;
                    end
                //.L5
                64:
                    begin
                        a0 <= a5;
                        pc <= pc + 1;
                    end
                65:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= sp + 32'd28;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            ra <= source_data;
                        end
                    end
                66:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= sp + 32'd24;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            s0 <= source_data;
                        end
                    end
                67:
                    begin
                        if (~waiting[0]) begin
                            re_reg <= 1'b1;
                            addr_reg <= sp + 32'd20;
                            waiting[0] <= 1'b1;
                        end else if (waiting[1] & valid) begin
                            re_reg <= 1'b0;
                            addr_reg <= 32'b0;
                            waiting[0] <= 1'b0;
                            pc <= pc + 1;
                            if (bram_rdata != rdata) begin
                                err <= 1'b1;
                            end
                            s1 <= source_data;
                        end
                    end
                68:
                    begin
                        sp <= sp + 32;
                        pc <= pc + 1;
                    end
                69:
                    begin
                        pc <= ra;
                        funct <= ra;
                    end
                default: done <= 1'b1;
            endcase
        end
    end
endmodule

`default_nettype wire