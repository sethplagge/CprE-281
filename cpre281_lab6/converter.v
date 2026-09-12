module converter(S0, S1, S2, S3, C,N2X3,N2X2,N2X1,N2X0,N1X3,N1X2,N1X1,N1X0);
	input S0, S1, S2, S3, C;
	output N2X3,N2X2,N2X1,N2X0,N1X3,N1X2,N1X1,N1X0;
	
	assign N2X3 = 0;
	assign N2X2 = 0;
	assign N2X1 = C&(S3|S2);
	assign N2X0 = (~C&S3&(S1|S2))|(C&~S2&~S3)|(S3&S2&S1);
	
	assign N1X3 = (~C&S3&~S2&~S1)|(C&~S3&~S2&S1)|(C&S3&S2&~S1);
	assign N1X2 = (~C&~S3&S2)|(~C&S3&S2&S1)|(C&~S3&~S2&~S1)|(C&S3&~S2);
	assign N1X1 = (~C&~S3&~S2&S1)|(~S3&S2&S1)|(~C&S3&S2&~S1)|(C&~S3&~S2&~S1)|(C&S3&~S2&S1);
	assign N1X0 = S0;
	
endmodule