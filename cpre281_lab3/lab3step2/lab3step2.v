module farm (F, A, B, C);
	input A, B, C;
	output F;
	
	assign F = ((~B|A|C)&(~A|B|~C));
	
endmodule