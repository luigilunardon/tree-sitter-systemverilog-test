`define M 1
`define F(x) (x != 0)

module mod ();
  localparam int P = -`M;
  assign a = !`M;
  assign b = ~`F(c);
  assign d = e & ~`F(c);
endmodule
