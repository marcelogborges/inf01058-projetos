library verilog;
use verilog.vl_types.all;
entity DIVFREQ is
    port(
        CLK_OUT         : out    vl_logic;
        CLK_IN          : in     vl_logic
    );
end DIVFREQ;
