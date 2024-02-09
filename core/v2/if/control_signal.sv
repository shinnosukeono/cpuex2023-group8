interface control_decode_io;
    logic jump;
    logic [2:0] rs_fpu;
    logic [3:0] dispatch_unit;
    logic [1:0] alu_op;
    logic [2:0] imm_src;
    logic alu_src;
    logic store_src;
    logic reg_write;
    logic fpu_reg_write;
    logic [3:0] result_src;
    logic [2:0] funct3;
    logic op_5_xor_6;
    modport in (
        output jump,
        output rs_fpu,
        output dispatch_unit,
        output alu_op,
        output imm_src,
        output alu_src,
        output store_src,
        output reg_write,
        output fpu_reg_write,
        output result_src,
        output funct3,
        output op_5_xor_6
    );
    modport out (
        input jump,
        input rs_fpu,
        input dispatch_unit,
        input alu_op,
        input imm_src,
        input alu_src,
        input store_src,
        input reg_write,
        input fpu_reg_write,
        input result_src,
        input funct3,
        input op_5_xor_6
    );
endinterface //control_decode_io

interface control_dispatch_io;
    logic jump;
    logic [2:0] rs_fpu;
    logic alu_src;
    logic store_src;
    logic reg_write;
    logic fpu_reg_write;
    logic [3:0] result_src;
    logic [3:0] alu_control;
    modport in (
        output jump,
        output rs_fpu,
        output alu_src,
        output store_src,
        output reg_write,
        output fpu_reg_write,
        output result_src,
        output alu_control
    );
    modport out (
        input jump,
        input rs_fpu,
        input alu_src,
        input store_src,
        input reg_write,
        input fpu_reg_write,
        input result_src,
        input alu_control
    );
endinterface //control_dispatch_io

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