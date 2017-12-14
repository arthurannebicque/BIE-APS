module comp (input [31:0] a , b,
		output reg [3:0 ] s );

always @ (*) 
if  ((a>b)) s = 0;
	  

always @ (*) 
if  (a<b) s = 1 ;
	

always @ (*) 
if  (a==b) s = 2 ;
	

endmodule 