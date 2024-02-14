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
    logic [4:0] rs1;
    logic [4:0] rs2;
    logic [4:0] rs3;
    logic [4:0] rd;
    logic [31:0] imm_ext;
    logic [31:0] pc_plus4;
    logic status;
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
        output status,
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
        input status,
        input fpu_rd1,
        input fpu_rd2,
        input fpu_rd3,
        input rm,
        input funct5
    );
endinterface: data_decode_io //data_decode_io

interface data_exec_io;
    logic [31:0] alu_result;
    logic [31:0] data_addr;
    logic [31:0] write_data;
    logic [4:0] rd;
    logic [31:0] imm_ext;
    logic [31:0] pc_plus4;
    logic status;
    logic [31:0] fpu_result;
    logic [31:0] rd1;
    logic [31:0] fpu_rd1;
    logic [31:0] out_data;
    modport in (
        output alu_result,
        output data_addr,
        output write_data,
        output rd,
        output imm_ext,
        output pc_plus4,
        output status,
        output fpu_result,
        output rd1,
        output fpu_rd1,
        output out_data
    );
    modport out (
        input alu_result,
        input data_addr,
        input write_data,
        input rd,
        input imm_ext,
        input pc_plus4,
        input status,
        input fpu_result,
        input rd1,
        input fpu_rd1,
        input out_data
    );
endinterface: data_exec_io //data_exec_io

interface data_mem_io;
    logic [31:0] alu_result;
    logic [31:0] read_data;
    logic [4:0] rd;
    logic [31:0] imm_ext;
    logic [31:0] pc_plus4;
    logic status;
    logic [31:0] in_data;
    logic [31:0] fpu_result;
    logic [31:0] rd1;
    logic [31:0] fpu_rd1;
    modport in (
        output alu_result,
        output read_data,
        output rd,
        output imm_ext,
        output pc_plus4,
        output status,
        output in_data,
        output fpu_result,
        output rd1,
        output fpu_rd1
    );
    modport out (
        input alu_result,
        input read_data,
        input rd,
        input imm_ext,
        input pc_plus4,
        input status,
        input in_data,
        input fpu_result,
        input rd1,
        input fpu_rd1
    );
endinterface: data_mem_io //data_mem_io

interface data_back_io;
    logic [31:0] pc;
    modport in (
        output pc
    );
    modport out (
        input pc
    );
endinterface: data_back_io //data_back_io