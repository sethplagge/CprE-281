// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 24.1std.0 Build 1077 03/04/2025 SC Standard Edition"
// CREATED		"Thu Nov 13 14:29:57 2025"

module lab10step1(
	IN,
	CLK,
	Q0,
	Q1,
	Q2,
	Q3
);


input wire	IN;
input wire	CLK;
output wire	Q0;
output wire	Q1;
output wire	Q2;
output reg	Q3;

wire	SYNTHESIZED_WIRE_8;
reg	DFF_inst;
reg	DFF_inst2;
reg	DFF_inst3;

assign	Q0 = DFF_inst;
assign	Q1 = DFF_inst2;
assign	Q2 = DFF_inst3;
assign	SYNTHESIZED_WIRE_8 = 1;




always@(posedge CLK or negedge SYNTHESIZED_WIRE_8 or negedge SYNTHESIZED_WIRE_8)
begin
if (!SYNTHESIZED_WIRE_8)
	begin
	DFF_inst <= 0;
	end
else
if (!SYNTHESIZED_WIRE_8)
	begin
	DFF_inst <= 1;
	end
else
	begin
	DFF_inst <= IN;
	end
end



always@(posedge CLK or negedge SYNTHESIZED_WIRE_8 or negedge SYNTHESIZED_WIRE_8)
begin
if (!SYNTHESIZED_WIRE_8)
	begin
	DFF_inst2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_8)
	begin
	DFF_inst2 <= 1;
	end
else
	begin
	DFF_inst2 <= DFF_inst;
	end
end


always@(posedge CLK or negedge SYNTHESIZED_WIRE_8 or negedge SYNTHESIZED_WIRE_8)
begin
if (!SYNTHESIZED_WIRE_8)
	begin
	DFF_inst3 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_8)
	begin
	DFF_inst3 <= 1;
	end
else
	begin
	DFF_inst3 <= DFF_inst2;
	end
end


always@(posedge CLK or negedge SYNTHESIZED_WIRE_8 or negedge SYNTHESIZED_WIRE_8)
begin
if (!SYNTHESIZED_WIRE_8)
	begin
	Q3 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_8)
	begin
	Q3 <= 1;
	end
else
	begin
	Q3 <= DFF_inst3;
	end
end


endmodule
