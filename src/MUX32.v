module MUX32
#(
	parameter WIDTH = 32,
	parameter SIZE = 5
	)
   (
	input [WIDTH-1:0] data [0:31],
   input [SIZE-1:0]selec,
   output reg [WIDTH-1:0] out
	);
always @(*)
begin
case (selec) 
	1: begin
		out = data[1];
	end
	2: begin
		out = data[2];
	end
	3: begin
		out = data[3];
	end
	4: begin
		out = data[4];
	end
	5: begin
		out = data[5];
	end
	6: begin
		out = data[6];
	end
	7: begin
		out = data[7];
	end
	8: begin
		out = data[8];
	end
	9: begin
		out = data[9];
	end
	10: begin
		out = data[10];
	end
	11: begin
		out = data[11];
	end
	12: begin
		out = data[12];
	end
	13: begin
		out = data[13];
	end
	14: begin
		out = data[14];
	end
	15: begin
		out = data[15];
	end
	16: begin
		out = data[16];
	end
	17: begin
		out = data[17];
	end
	18: begin
		out = data[18];
	end
	19: begin
		out = data[19];
	end
	20: begin
		out = data[20];
	end
	21: begin
		out = data[21];
	end
	22: begin
		out = data[22];
	end
	23: begin
		out = data[23];
	end	
	24: begin
		out = data[24];
	end	
	25: begin
		out = data[25];
	end	
	26: begin
		out = data[26];
	end	
	27: begin
		out = data[27];
	end	
	28: begin
		out = data[28];
	end	
	29: begin
		out = data[29];
	end	
	30: begin
		out = data[30];
	end	
	31: begin
		out = data[31];
	end
	default: 
	begin 
		out = data[0];
	end
endcase	
end
endmodule
