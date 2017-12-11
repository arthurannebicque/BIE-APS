module multiplexer (input [31:0] do, d1, d2, d3		
			input select,
			output [31:0] y );

wire [3:0] low, high ;

mux2 lowmux (d0,d1, select[0], low );
mux2 highmux (d1,d3,s[0], high ) ;
mux2 finalmux (low, high, select [1],y);

endmodule