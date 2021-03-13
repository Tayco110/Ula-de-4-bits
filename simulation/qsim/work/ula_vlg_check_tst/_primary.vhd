library verilog;
use verilog.vl_types.all;
entity ula_vlg_check_tst is
    port(
        p1              : in     vl_logic_vector(6 downto 0);
        p2              : in     vl_logic_vector(6 downto 0);
        p3              : in     vl_logic_vector(6 downto 0);
        p4              : in     vl_logic_vector(6 downto 0);
        p5              : in     vl_logic_vector(6 downto 0);
        p6              : in     vl_logic_vector(6 downto 0);
        p7              : in     vl_logic_vector(6 downto 0);
        p8              : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end ula_vlg_check_tst;
