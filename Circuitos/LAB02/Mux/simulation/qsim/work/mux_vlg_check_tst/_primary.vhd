library verilog;
use verilog.vl_types.all;
entity mux_vlg_check_tst is
    port(
        Z               : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end mux_vlg_check_tst;
