library verilog;
use verilog.vl_types.all;
entity ula is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        selection       : in     vl_logic_vector(2 downto 0);
        p1              : out    vl_logic_vector(6 downto 0);
        p2              : out    vl_logic_vector(6 downto 0);
        p3              : out    vl_logic_vector(6 downto 0);
        p4              : out    vl_logic_vector(6 downto 0);
        p5              : out    vl_logic_vector(6 downto 0);
        p6              : out    vl_logic_vector(6 downto 0);
        p7              : out    vl_logic_vector(6 downto 0);
        p8              : out    vl_logic_vector(6 downto 0)
    );
end ula;
