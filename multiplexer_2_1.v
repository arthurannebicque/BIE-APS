module multiplexer (input [31:0] do, d1		
			input select,
			output [31:0] y );

	tristate_buffer t0 (d0, ~select, y);
	tristate_buffer t1 (d1, select, y);
endmodule


module tristate_buffer ( input [31:0] a,
			input en,
			output [31:0] y );

assign y = en ? a : 32'bz;

endmodule