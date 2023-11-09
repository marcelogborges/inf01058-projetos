library verilog;
use verilog.vl_types.all;
entity mux_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7);
        S0              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux_vlg_sample_tst;
