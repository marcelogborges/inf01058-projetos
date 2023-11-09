library verilog;
use verilog.vl_types.all;
entity mux is
    port(
        Z               : out    vl_logic_vector(0 to 7);
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7);
        S0              : in     vl_logic
    );
end mux;
