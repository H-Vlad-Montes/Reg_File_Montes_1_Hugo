module wrapper_register_file #(

	parameter WIDTH = 32,
	parameter SIZE = 5

)(
	input clk,
	input reset,
	input	reg_write_i, 						//enable
	input [SIZE-1:0] read_register_1_i, //rs
	input [SIZE-1:0] read_register_2_i, //rt
	input [SIZE-1:0] write_register_i,  // rd
	input [WIDTH-1:0] write_data_i,		// R[rd]

	output [WIDTH-1:0] read_data_1_o,//R[rs]
	output [WIDTH-1:0] read_data_2_o //R[rt]

);
reg_file registerfile (
	.clk(clk), .reset(reset), 
	.reg_write_i(reg_write_i),
	.read_register_1_i(read_register_1_i), 
	.read_register_2_i(read_register_2_i),
	.write_register_i(write_register_i), 
	.write_data_i(write_data_i),	
	.read_data_1_o(read_data_1_o),
	.read_data_2_o(read_data_2_o) 
);
endmodule 