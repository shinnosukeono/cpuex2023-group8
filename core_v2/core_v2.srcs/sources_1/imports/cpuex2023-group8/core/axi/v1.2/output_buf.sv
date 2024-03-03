`default_nettype none

module OutputBuf(
    input wire clk,
    input wire rstn,
    input wire [7:0] output_data,
    input wire output_valid,
    input wire output_busy,
    output reg [7:0] sdata,
    output reg sdata_valid
    );

    (* ram_style = "BLOCK" *) reg [7:0] output_ram [200000:0];  // 256KB (16 BRAM Tiles)
//    (* ram_style = "BLOCK" *) reg [7:0] output_ram [2047:0];
    reg [17:0] ok_idx;  // 書き込み末尾
    reg [7:0] ok_cnt;  // 書き込み何周目�?
    reg [17:0] now_idx;  // 読み出し�?��?�
    reg [7:0] now_cnt;  // 読み出し何周目�?

    reg [1:0] t_status;
    always_ff @( posedge clk ) begin
        if (~rstn) begin
            ok_idx <= 0;
            ok_cnt <= 0;
            now_idx <= 0;
            now_cnt <= 0;
            sdata_valid <= 0;
            t_status <= 0;
        end

        if (output_valid) begin
            output_ram[ok_idx] <= output_data;
            ok_idx <= ok_idx + 1;
        end

        if (t_status == 0) begin
            if (~output_busy && (now_cnt < ok_cnt || (now_cnt == ok_cnt && now_idx < ok_idx))) begin  // 読み出し可能な�?ータが存在し�?�UARTの送信がbusyでな�?
                sdata <= output_ram[now_idx];
                sdata_valid <= 1;
                t_status <= 1;
            end
        end else if (t_status == 1) begin
            t_status <= 2;
        end else if (t_status == 2 )begin
            t_status <= 3;
        end else begin
            t_status <= 0;
        end

        if (sdata_valid) begin
            sdata_valid <= 0;
            now_idx <= now_idx + 1;
        end

        if (ok_idx == 200000) begin
            ok_idx <= 0;
            ok_cnt <= ok_cnt + 1;
        end

        if (now_idx == 200000) begin
            now_idx <= 0;
            now_cnt <= now_cnt + 1;
        end
    end

endmodule // OutputBuf
`default_nettype wire