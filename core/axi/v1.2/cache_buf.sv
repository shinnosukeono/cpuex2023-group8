`default_nettype none

module CacheBuf(
    input wire clk,
    input wire rstn,
    input wire req,
    input wire [31:0] wd,
    input wire we,
    input wire cache_valid,
    output reg [31:0] input_data,
    output reg input_data_ready,
    output reg cache_write_done
    );

    (* ram_style = "BLOCK" *) reg [31:0] input_ram [1023:0];  // 4 KB
    reg [9:0] ok_idx;  // 書き込み末尾
    reg [9:0] now_idx;  // 読み出し先頭

    always_ff @( posedge clk ) begin
        if (~rstn) begin
            ok_idx <= 0;
            now_idx <= 0;
            input_data_ready <= 0;
            cache_write_done <= 1'b0;
        end

        if (we) begin
            input_ram[ok_idx] <= wd;
            ok_idx <= ok_idx + 1;
        end

        if (req && cache_valid) begin  // 読み出しリクエストが出ていて、前の書き込みが成功している
            if (now_idx < ok_idx) begin  // 読み出し先頭のほうが手前にある
                if (~input_data_ready) begin  // 前の書き込み開始から1クロック待つ
                    input_data <= input_ram[now_idx];
                    input_data_ready <= 1'b1;
                end
            end
            else begin  // 最後の書き込みが成功
                cache_write_done <= 1'b1;
            end
        end

        if (input_data_ready) begin
            input_data_ready <= 0;
            now_idx <= now_idx + 1;
        end
    end

endmodule // InputBuf
`default_nettype wire