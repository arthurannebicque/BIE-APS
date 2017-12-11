module test ();
	reg [15:0] a ;
	wire [31:0] s ;
	
extend extend (a,s);

 initial begin
    $dumpfile("test");
    $dumpvars;
    a=0;
    #10;
    a=-127;
    #160 $finish;
  end


endmodule