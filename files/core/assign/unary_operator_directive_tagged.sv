module mod ();
  assign a = -`__LINE__;
  assign b = !`__FILE__;
  assign c = !tagged Invalid;
  assign d = ~tagged Valid e;
endmodule
