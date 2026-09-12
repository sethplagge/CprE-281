module Decoder3to8(EN, W2, W1, W0, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7);
 input EN, W2, W1, W0;
 output Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7;
 
 assign Y0 = (~W2 & ~W1 & ~W0);
 assign Y1 = (~W2 & ~W1 & W0);
 assign Y2 = (~W2 & W1 & ~W0);
 assign Y3 = (~W2 & W1 & W0);
 assign Y4 = (W2 & ~W1 & ~W0);
 assign Y5 = (W2 & ~W1 & W0);
 assign Y6 = (W2 & W1 & ~W0);
 assign Y7 = (W2 & W1 & W0);
 
endmodule