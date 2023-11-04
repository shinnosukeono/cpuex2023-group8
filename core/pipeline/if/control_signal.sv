interface control_decode_io;
    logic reg_write;
    logic [1:0] result_src;
    logic mem_write;
    logic jump;
    logic branch;
    logic [2:0] alu_control;
    logic alu_src;
    modport in (
        output reg_write,
        output result_src,
        output mem_write,
        output jump,
        output branch,
        output alu_control,
        output alu_src
    );
    modport out (
        input reg_write,
        input result_src,
        input mem_write,
        input jump,
        input branch,
        input alu_control,
        input alu_src
    );
endinterface //control_decode_io

interface control_exec_io;
    logic reg_write;
    logic [1:0] result_src;
    logic mem_write;
    modport in (
        output reg_write,
        output result_src,
        output mem_write
    );
    modport out (
        input reg_write,
        input result_src,
        input mem_write
    );
endinterface //control_exec_io

interface control_mem_io;
    logic reg_write;
    logic [1:0] result_src;
    modport in (
        output reg_write,
        output result_src
    );
    modport out (
        input reg_write,
        input result_src
    );
endinterface //control_mem_io