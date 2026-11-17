module mod ();
  initial begin
    if (!(a = b)) c = 1;
    d = -(e += 1);
  end
endmodule
