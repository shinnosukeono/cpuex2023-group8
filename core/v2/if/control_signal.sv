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
    logic short_alu_en;
    logic long_alu_en;
    logic branch_en;
    logic cache_re;
    logic cache_we;
    logic short_fpu_en;
    logic long_fpu_en;
    logic input_en;
    logic output_en;
    logic alu_src;
    logic store_src;
    logic reg_write;
    logic fpu_reg_write;
    logic [3:0] result_src;
    logic [3:0] alu_control;
    logic alu_op_and;
    logic funct3_0;
    modport in (
        output jump,
        output rs_fpu,
        output short_alu_en,
        output long_alu_en,
        output branch_en,
        output cache_re,
        output cache_we,
        output short_fpu_en,
        output long_fpu_en,
        output input_en,
        output output_en,
        output alu_src,
        output store_src,
        output reg_write,
        output fpu_reg_write,
        output result_src,
        output alu_control,
        output alu_op_and,
        output funct3_0
    );
    modport out (
        input jump,
        input rs_fpu,
        input short_alu_en,
        input long_alu_en,
        input branch_en,
        input cache_re,
        input cache_we,
        input short_fpu_en,
        input long_fpu_en,
        input input_en,
        input output_en,
        input alu_src,
        input store_src,
        input reg_write,
        input fpu_reg_write,
        input result_src,
        input alu_control,
        input alu_op_and,
        input funct3_0
    );
endinterface //control_dispatch_io

interface control_exec_io;
    logic reg_write;
    logic fpu_reg_write;
    logic [2:0] result_src;
    modport in (
        output reg_write,
        output fpu_reg_write,
        output result_src
    );
    modport out (
        input reg_write,
        input fpu_reg_write,
        input result_src
    );
endinterface //control_exec_io
