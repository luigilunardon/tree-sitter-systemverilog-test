`define M 1
`define F(x) x

module mod ();
  assign a = `M[3];
  assign b = c + `M[3];
  assign d = !`M[3];
  assign e = `F(c)[0];
  assign f = `M[3:0];
  assign g = `M[1][2];
  assign h = `M[3].x;
endmodule
