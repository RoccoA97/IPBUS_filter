library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;



entity fir_filter is
	-- generic(
	-- 	HALF  : integer := 512
	-- );
	port (
		clk       : in  std_logic;
		rst       : in  std_logic;
		i_coeff_0 : in  std_logic_vector(31 downto 0);
		i_coeff_1 : in  std_logic_vector(31 downto 0);
		i_coeff_2 : in  std_logic_vector(31 downto 0);
		i_coeff_3 : in  std_logic_vector(31 downto 0);
		i_coeff_4 : in  std_logic_vector(31 downto 0);
		x_in      : in  std_logic_vector(31 downto 0);
		y_out     : out std_logic_vector(31 downto 0);
		we_out    : out std_logic; -- write enable for the dpram
		address   : out std_logic_vector(9 downto 0)
	);
end fir_filter;



architecture Behavioral of fir_filter is

	signal samples : integer;
	signal we      : std_logic;
	signal y       : std_logic_vector(31 downto 0);
	signal x       : std_logic_vector(31 downto 0);

	type state is (s_idle, s_read, s_write);
	signal state_fsm : state;

	type t_data_pipe is array (0 to 4) of signed(31 downto 0);

	signal p_data : t_data_pipe := (others => (others => '0'));




begin

	fsm_fir: process(clk, rst) is
	-- clk, rst: sensitivity list
	begin

		if rst = '1' then
			p_data  <= (others => (others => '0'));
			samples <= 0;
			we <= '0';
			state_fsm <= s_idle;

		elsif rising_edge(clk) then

			case state_fsm is
				when s_idle =>
					we            <= '0';
					state_fsm     <= s_read;

				when s_read =>
					we        <= '0';
					address   <= std_logic_vector(to_unsigned(samples, address'length));
					x         <= std_logic_vector(signed(x_in));
					state_fsm <= s_write;

				when s_write =>
					we <= '1';
					address   <= std_logic_vector(to_unsigned(samples+512, address'length));
					p_data    <= signed(x) & p_data(0 to p_data'length-2);
					y_out     <= std_logic_vector(resize(
                                            p_data(0)*signed(i_coeff_0) +
                                            p_data(1)*signed(i_coeff_1) +
                                            p_data(2)*signed(i_coeff_2) +
                                            p_data(3)*signed(i_coeff_3) +
                                            p_data(4)*signed(i_coeff_4), 32)
                                            );
					samples   <= samples + 1;
					if samples = 512 then
						p_data    <= (others => (others => '0'));
						samples   <= 0;
						we        <= '0';
						state_fsm <= s_idle;
					else
						state_fsm <= s_read;
					end if;

				when others =>
					state_fsm <= s_idle;

			end case;
		end if;
	end process;



we_out <= we;



end Behavioral;
