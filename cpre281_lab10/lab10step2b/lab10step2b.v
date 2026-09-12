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
// CREATED		"Thu Nov 13 15:30:27 2025"

module lab10step2b(
	Enable,
	Clock,
	CLRN,
	Q
);


input wire	Enable;
input wire	Clock;
input wire	CLRN;
output wire	[4:0] Q;

reg	[4:0] Q_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_12 = 1;



assign	SYNTHESIZED_WIRE_13 = Enable & Q_ALTERA_SYNTHESIZED[0];


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_12)
begin
if (!CLRN)
	begin
	Q_ALTERA_SYNTHESIZED[0] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_12)
	begin
	Q_ALTERA_SYNTHESIZED[0] <= 1;
	end
else
	Q_ALTERA_SYNTHESIZED[0] <= Q_ALTERA_SYNTHESIZED[0] ^ Enable;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_12)
begin
if (!CLRN)
	begin
	Q_ALTERA_SYNTHESIZED[1] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_12)
	begin
	Q_ALTERA_SYNTHESIZED[1] <= 1;
	end
else
	Q_ALTERA_SYNTHESIZED[1] <= Q_ALTERA_SYNTHESIZED[1] ^ SYNTHESIZED_WIRE_13;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_12)
begin
if (!CLRN)
	begin
	Q_ALTERA_SYNTHESIZED[2] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_12)
	begin
	Q_ALTERA_SYNTHESIZED[2] <= 1;
	end
else
	Q_ALTERA_SYNTHESIZED[2] <= Q_ALTERA_SYNTHESIZED[2] ^ SYNTHESIZED_WIRE_14;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_12)
begin
if (!CLRN)
	begin
	Q_ALTERA_SYNTHESIZED[3] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_12)
	begin
	Q_ALTERA_SYNTHESIZED[3] <= 1;
	end
else
	Q_ALTERA_SYNTHESIZED[3] <= Q_ALTERA_SYNTHESIZED[3] ^ SYNTHESIZED_WIRE_15;
end

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_13 & Q_ALTERA_SYNTHESIZED[1];


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_12)
begin
if (!CLRN)
	begin
	Q_ALTERA_SYNTHESIZED[4] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_12)
	begin
	Q_ALTERA_SYNTHESIZED[4] <= 1;
	end
else
	Q_ALTERA_SYNTHESIZED[4] <= Q_ALTERA_SYNTHESIZED[4] ^ SYNTHESIZED_WIRE_9;
end

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_14 & Q_ALTERA_SYNTHESIZED[2];

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_15 & Q_ALTERA_SYNTHESIZED[3];


assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
