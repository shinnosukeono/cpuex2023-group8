interface control_decode_io;
    logic reg_write;
    logic [1:0] result_src;
    logic mem_write;
    logic jump;
    logic branch;
    logic [2:0] alu_control;
    logic alu_src;
endinterface //control_decode_io

interface control_exec_io;
    logic reg_write;
    logic [1:0] result_src;
    logic mem_write;
endinterface //control_exec_io

interface control_mem_io;
    logic reg_write;
    logic [1:0] result_src;
endinterface //control_mem_io