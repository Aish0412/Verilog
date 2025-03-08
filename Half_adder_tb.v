module Half_adder_tb();
reg a,b;
Wire sum,carry;
Initial
 Begin
  a=0;
  b=0;
  #5 a=1, b=1;
  #5 a=0,b=1;
  #5 a=1,b=0;
 end 
endmodule
