`default_nettype none

module calc_pi
    (
        input wire clk,
        input wire rstn,
        input wire init,
        input wire [31:0] res,
        output reg [31:0] x,
        output reg [31:0] y,
        output reg [4:0] funct5,
        output reg [2:0] rm,
        output reg [31:0] ans,
        output wire [7:0] dp_sel
    );

    localparam FADD  = 5'b00000,
               FSUB  = 5'b00001,
               FMUL  = 5'b00010,
               FDIV  = 5'b00011,
               FSQRT = 5'b01011,
               FTOI  = 5'b11000,
               ITOF  = 5'b11010;

    localparam ITF    = 0,
               SQ     = 1,
               SQRT   = 2,
               WSQRT  = 3,
               MUL    = 4,
               ADD    = 5,
               DIV    = 6,
               WDIV   = 7,
               RES    = 8,
               UPDATEANS = 9,
               ANS0_ADD = 10,
               ANS0_FTI = 11,
               ANS0 = 12,
               ANS1_MUL = 13,
               ANS1_ADD = 14,
               ANS1_FTI = 15,
               ANS1 = 16,
               ANS2_MUL = 17,
               ANS2_ADD = 18,
               ANS2_FTI = 19,
               ANS2 = 20,
               ANS3_MUL = 21,
               ANS3_ADD = 22,
               ANS3_FTI = 23,
               ANS3 = 24,
               ANS4_MUL = 25,
               ANS4_ADD = 26,
               ANS4_FTI = 27,
               ANS4 = 28,
               ANS5_MUL = 29,
               ANS5_ADD = 30,
               ANS5_FTI = 31,
               ANS5 = 32,
               ANS6_MUL = 33,
               ANS6_ADD = 34,
               ANS6_FTI = 35,
               ANS6 = 36,
               ANS7_MUL = 37,
               ANS7_ADD = 38,
               ANS7_FTI = 39,
               ANS7 = 40,
               UPDATE = 41,
               IDLE = 42;

    assign dp_sel = 8'b10000000;

    reg [5:0] state;
    reg [31:0] n;
    reg [27:0] dummy;
    reg [31:0] in_ans;
    reg [1:0] init_trig;

    always @(posedge clk) begin
        if (~rstn) begin
            init_trig <= 2'b00;
        end else begin
            init_trig[0] <= init;
            init_trig[1] <= init_trig[0];
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            x <= '0;
            y <= '0;
            funct5 <= '0;
            rm <= '0;
            ans <= '0;
            state <= IDLE;
            n <= '0;
            in_ans <= '0;
            dummy <= '0;
        end else begin
            case (state)
                IDLE: begin
                    if (init_trig == 2'b01) begin
                        state <= ITF;
                    end
                end
                ITF: begin
                    x <= n;
                    funct5 <= ITOF;
                    state <= SQ;
                end
                SQ: begin
                    x <= res;
                    y <= res;
                    funct5 <= FMUL;
                    state <= SQRT;
                end
                SQRT: begin
                    x <= res;
                    funct5 <= FSQRT;
                    state <= WSQRT;
                end
                WSQRT: begin
                    state <= MUL;
                end
                MUL: begin
                    x <= 32'h40000000;
                    y <= res;
                    funct5 <= FMUL;
                    state <= ADD;
                end
                ADD: begin
                    x <= res;
                    y <= 32'h3f800000;
                    funct5 <= FADD;
                    state <= DIV;
                end
                DIV: begin
                    x <= 32'h40800000;
                    y <= res;
                    funct5 <= FDIV;
                    state <= WDIV;
                end
                WDIV: begin
                    state <= RES;
                end
                RES: begin
                    x <= in_ans;
                    y <= res;
                    if (n[0]) begin
                        funct5 <= FSUB;
                    end else begin
                        funct5 <= FADD;
                    end
                    state <= UPDATEANS;
                end
                UPDATEANS: begin
                    in_ans <= res;
                    state <= ANS0_ADD;
                end
                ANS0_ADD: begin
                    x <= in_ans;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS0_FTI;
                end
                ANS0_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS0;
                end
                ANS0: begin
                    ans[31-:4] <= res[3:0];
                    state <= ANS1_MUL;
                end
                ANS1_MUL: begin
                    x <= in_ans;
                    y <= 32'h41200000;
                    funct5 <= FMUL;
                    state <= ANS1_ADD;
                end
                ANS1_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS1_FTI;
                end
                ANS1_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS1;
                end
                ANS1: begin
                    {dummy,ans[27-:4]} <= res % 10;
                    state <= ANS2_MUL;
                end
                ANS2_MUL: begin
                    x <= in_ans;
                    y <= 32'h42c80000;
                    funct5 <= FMUL;
                    state <= ANS2_ADD;
                end
                ANS2_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS2_FTI;
                end
                ANS2_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS2;
                end
                ANS2: begin
                    {dummy,ans[23-:4]} <= res % 10;
                    state <= ANS3_MUL;
                end
                ANS3_MUL: begin
                    x <= in_ans;
                    y <= 32'h447a0000;
                    funct5 <= FMUL;
                    state <= ANS3_ADD;
                end
                ANS3_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS3_FTI;
                end
                ANS3_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS3;
                end
                ANS3: begin
                    {dummy,ans[19-:4]} <= res % 10;
                    state <= ANS4_MUL;
                end
                ANS4_MUL: begin
                    x <= in_ans;
                    y <= 32'h461c4000;
                    funct5 <= FMUL;
                    state <= ANS4_ADD;
                end
                ANS4_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS4_FTI;
                end
                ANS4_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS4;
                end
                ANS4: begin
                    {dummy,ans[15-:4]} <= res % 10;
                    state <= ANS5_MUL;
                end
                ANS5_MUL: begin
                    x <= in_ans;
                    y <= 32'h47c35000;
                    funct5 <= FMUL;
                    state <= ANS5_ADD;
                end
                ANS5_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS5_FTI;
                end
                ANS5_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS5;
                end
                ANS5: begin
                    {dummy,ans[11-:4]} <= res % 10;
                    state <= ANS6_MUL;
                end
                ANS6_MUL: begin
                    x <= in_ans;
                    y <= 32'h49742400;
                    funct5 <= FMUL;
                    state <= ANS6_ADD;
                end
                ANS6_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS6_FTI;
                end
                ANS6_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS6;
                end
                ANS6: begin
                    {dummy,ans[7-:4]} <= res % 10;
                    state <= ANS7_MUL;
                end
                ANS7_MUL: begin
                    x <= in_ans;
                    y <= 32'h4b189680;
                    funct5 <= FMUL;
                    state <= ANS7_ADD;
                end
                ANS7_ADD: begin
                    x <= res;
                    y <= 32'h3f000000;
                    funct5 <= FSUB;
                    state <= ANS7_FTI;
                end
                ANS7_FTI: begin
                    x <= res;
                    funct5 <= FTOI;
                    state <= ANS7;
                end
                ANS7: begin
                    {dummy,ans[3-:4]} <= res % 10;
                    state <= UPDATE;
                end
                UPDATE: begin
                    n <= n + 32'b1;
                    state <= ITF;
                end
            endcase
        end
    end
endmodule

`default_nettype wire