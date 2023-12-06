library verilog;
use verilog.vl_types.all;
entity LAB03 is
    port(
        flag_Z          : out    vl_logic;
        S               : out    vl_logic_vector(3 downto 0);
        op              : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        flag_N          : out    vl_logic
    );
end LAB03;
