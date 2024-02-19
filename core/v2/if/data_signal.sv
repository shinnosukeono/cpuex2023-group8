interface data_fetch_io;
    logic [31:0] instr;
    logic [31:0] pc;
    logic [31:0] pc_plus4;
    modport in (
        output instr,
        output pc,
        output pc_plus4
    );
    modport out (
        input instr,
        input pc,
        input pc_plus4
    );
endinterface: data_fetch_io //data_fetch_io

interface data_decode_io;
    logic [31:0] rd1;
    logic [31:0] rd2;
    logic [31:0] pc;
    logic [31:0] instr;
    logic [4:0] rs1;
    logic [4:0] rs2;
    logic [4:0] rs3;
    logic [4:0] rd;
    logic [31:0] pc_plus4;
    logic [31:0] fpu_rd1;
    logic [31:0] fpu_rd2;
    logic [31:0] fpu_rd3;
    logic [2:0] rm;
    logic [4:0] funct5;
    modport in (
        output rd1,
        output rd2,
        output pc,
        output instr,
        output rs1,
        output rs2,
        output rs3,
        output rd,
        output pc_plus4,
        output fpu_rd1,
        output fpu_rd2,
        output fpu_rd3,
        output rm,
        output funct5
    );
    modport out (
        input rd1,
        input rd2,
        input pc,
        input instr,
        input rs1,
        input rs2,
        input rs3,
        input rd,
        input pc_plus4,
        input fpu_rd1,
        input fpu_rd2,
        input fpu_rd3,
        input rm,
        input funct5
    );
endinterface: data_decode_io //data_decode_io

interface data_dispatch_io;
    logic [31:0] rd1;
    logic [31:0] rd2;
    logic [31:0] pc;
    logic [4:0] rs1;
    logic [4:0] rs2;
    logic [4:0] rs3;
    logic [4:0] rd;
    logic [31:0] imm_ext;
    logic [31:0] pc_plus4;
    logic [31:0] fpu_rd1;
    logic [31:0] fpu_rd2;
    logic [31:0] fpu_rd3;
    logic [2:0] rm;
    logic [4:0] funct5;
    modport in (
        output rd1,
        output rd2,
        output pc,
        output rs1,
        output rs2,
        output rs3,
        output rd,
        output imm_ext,
        output pc_plus4,
        output fpu_rd1,
        output fpu_rd2,
        output fpu_rd3,
        output rm,
        output funct5
    );
    modport out (
        input rd1,
        input rd2,
        input pc,
        input rs1,
        input rs2,
        input rs3,
        input rd,
        input imm_ext,
        input pc_plus4,
        input fpu_rd1,
        input fpu_rd2,
        input fpu_rd3,
        input rm,
        input funct5
    );
endinterface //data_dispatch_io

interface data_exec_io;
    logic [4:0] rd;
    logic [31:0] alu_result;
    logic [31:0] imm_ext;
    logic [31:0] pc_plus4;
    logic [31:0] fpu_result;
    logic [31:0] rd1;
    logic [31:0] fpu_rd1;
    logic [31:0] rdata;
    logic [31:0] input_data;
    modport in (
        output rd,
        output alu_result,
        output imm_ext,
        output pc_plus4,
        output fpu_result,
        output rd1,
        output fpu_rd1,
        output rdata,
        output input_data
    );
    modport out (
        input rd,
        input alu_result,
        input imm_ext,
        input pc_plus4,
        input fpu_result,
        input rd1,
        input fpu_rd1,
        input rdata,
        input input_data
    );
endinterface: data_exec_io //data_exec_io

interface data_back_io;
    logic [31:0] pc;
    modport in (
        output pc
    );
    modport out (
        input pc
    );
endinterface: data_back_io //data_back_io