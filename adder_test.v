module test();
	reg [31:0] a, b;
	reg c;
	wire [31:0] x;
	wire y ; 
  

  adder adder(a, b, c, x, y);
 

  initial begin
    $dumpfile("test");
    $dumpvars;
    a=0;
    b=0;
    c=0;
    #10;
    a=12;
    b=45;
    #160 $finish;
  end


endmodule