module control (
    input wire clk, rstn,
    input wire core_gating_signal,
    input wire core_en_instr_mem,
    input wire [31:0] core_status,
    output wire rst,
    output wire instr_sel,
    output wire instr_en,
    output wire data_sel,
    output wire core_rst,
    output wire core_exec_done
);
    wire io_sel;

    assign rst = ~rstn;

    assign io_sel = ~core_gating_signal;

    assign instr_sel = io_sel;
    assign data_sel = io_sel;

    assign instr_en = io_sel | core_en_instr_mem;

    assign core_rst = rst | io_sel;

    assign core_exec_done = core_status[0];
endmodule