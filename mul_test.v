module test ();
	reg [31:0] a ;
	wire [31:0] s ;
	
mul mul (a,s);

 initial begin
    $dumpfile("test");
    $dumpvars;
    a=0;
    #10;
    a=12;
    #160 $finish;
  end


endmodule