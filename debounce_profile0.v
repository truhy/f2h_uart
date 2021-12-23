module debounce_profile0 #(CLK_CNT_WIDTH = 24, SW_WIDTH = 1, CLOCK_DIV = 1250000)(input clk, input [SW_WIDTH-1:0] sw, output slow_clk_out, output [SW_WIDTH-1:0] sw_out);
	debounce #(CLK_CNT_WIDTH, SW_WIDTH) debounce_inst(
		clk,
		CLOCK_DIV,
		sw,
		slow_clk_out,
		sw_out
	);
endmodule
