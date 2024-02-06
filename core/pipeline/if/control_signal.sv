interface control_decode_io;
    logic reg_write;
    logic [2:0] result_src;
    logic mem_read;
    logic mem_write;
    logic jump;
    logic branch;
    logic [3:0] alu_control;
    logic alu_src;
    logic alu_op_and;
    logic funct3_0;
    logic out_issued;
    logic in_issued;
    logic fast_fpu_dispatch;
    logic slow_fpu_dispatch;
    logic fpu_reg_write;
    logic write_src;
    logic s_fpu;
    modport in (
        output reg_write,
        output result_src,
        output mem_read,
        output mem_write,
        output jump,
        output branch,
        output alu_control,
        output alu_src,
        output alu_op_and,
        output funct3_0,
        output out_issued,
        output in_issued,
        output fast_fpu_dispatch,
        output slow_fpu_dispatch,
        output fpu_reg_write,
        output write_src,
        output s_fpu
    );
    modport out (
        input reg_write,
        input result_src,
        input mem_read,
        input mem_write,
        input jump,
        input branch,
        input alu_control,
        input alu_src,
        input alu_op_and,
        input funct3_0,
        input out_issued,
        input in_issued,
        input fast_fpu_dispatch,
        input slow_fpu_dispatch,
        input fpu_reg_write,
        input write_src,
        input s_fpu
    );
endinterface //control_decode_io

interface control_exec_io;
    logic reg_write;
    logic [2:0] result_src;
    logic mem_write;
    logic mem_read;
    logic fpu_reg_write;
    modport in (
        output reg_write,
        output result_src,
        output mem_write,
        output mem_read,
        output fpu_reg_write
    );
    modport out (
        input reg_write,
        input result_src,
        input mem_write,
        input mem_read,
        input fpu_reg_write
    );
endinterface //control_exec_io

interface control_mem_io;
    logic reg_write;
    logic [2:0] result_src;
    logic fpu_reg_write;
    modport in (
        output reg_write,
        output result_src,
        output fpu_reg_write
    );
    modport out (
        input reg_write,
        input result_src,
        input fpu_reg_write
    );
endinterface //control_mem_io