library verilog;
use verilog.vl_types.all;
entity CONTA_A_DOR is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        SEL             : in     vl_logic_vector(1 downto 0)
    );
end CONTA_A_DOR;
