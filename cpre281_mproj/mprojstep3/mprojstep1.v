module mprojstep1(w, x, y, z, B);
	input w, x, y, z;
	output B;
	
	assign B = ((x&~y&z)|(w&y&z)|(~w&~x&y&~z));
	
endmodule