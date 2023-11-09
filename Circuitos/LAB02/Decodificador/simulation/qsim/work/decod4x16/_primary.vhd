library verilog;
use verilog.vl_types.all;
entity decod4x16 is
    port(
        S15             : out    vl_logic;
        D               : in     vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        S14             : out    vl_logic;
        S13             : out    vl_logic;
        S12             : out    vl_logic;
        S11             : out    vl_logic;
        S10             : out    vl_logic;
        S9              : out    vl_logic;
        S8              : out    vl_logic;
        S7              : out    vl_logic;
        S6              : out    vl_logic;
        S5              : out    vl_logic;
        S4              : out    vl_logic;
        S3              : out    vl_logic;
        S2              : out    vl_logic;
        S1              : out    vl_logic;
        S0              : out    vl_logic
    );
end decod4x16;
