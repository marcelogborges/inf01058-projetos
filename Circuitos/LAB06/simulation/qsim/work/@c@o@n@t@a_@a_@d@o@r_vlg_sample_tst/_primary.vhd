library verilog;
use verilog.vl_types.all;
entity CONTA_A_DOR_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        SEL             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end CONTA_A_DOR_vlg_sample_tst;
