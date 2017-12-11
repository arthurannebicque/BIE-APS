module test();
	reg [31:0] a, b;
	
	wire [3:0] s ;

  

  comp comp (a, b, s);
 

  initial begin
    $dumpfile("test");
    $dumpvars;
    a=0;
    b=0;
    #10;
    a=100;
    b=500;
    #160 $finish;
  end


endmodule