interface control_decode_io;
    logic reg_write;
    logic [2:0] result_src;
    logic mem_write;
    logic jump;
    logic branch;
    logic [3:0] alu_control;
    logic alu_src;
    logic alu_op_and;
    logic funct3_0;
    logic out_issued;
    logic in_issued;
    modport in (
        output reg_write,
        output result_src,
        output mem_write,
        output jump,
        output branch,
        output alu_control,
        output alu_src,
        output alu_op_and,
        output funct3_0,
        output out_issued,
        output in_issued
    );
    modport out (
        input reg_write,
        input result_src,
        input mem_write,
        input jump,
        input branch,
        input alu_control,
        input alu_src,
        input alu_op_and,
        input funct3_0,
        input out_issued,
        input in_issued
    );
endinterface //control_decode_io

interface control_exec_io;
    logic reg_write;
    logic [2:0] result_src;
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
    logic [2:0] result_src;
    modport in (
        output reg_write,
        output result_src
    );
    modport out (
        input reg_write,
        input result_src
    );
endinterface //control_mem_io