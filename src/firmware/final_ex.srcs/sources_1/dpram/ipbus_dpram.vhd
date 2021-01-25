-- ipbus_dpram
--
-- Generic 32b wide dual-port memory with ipbus access on one port

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use work.ipbus.all;

entity ipbus_dpram is
	generic(
		ADDR_WIDTH: natural
	);
	port(
		clk: in std_logic;
		rst: in std_logic;
		ipb_in: in ipb_wbus;
		ipb_out: out ipb_rbus;
		rclk: in std_logic;
		we: in std_logic := '0';
		d: in std_logic_vector(31 downto 0) := (others => '0');
		q: out std_logic_vector(31 downto 0);
		addr: in std_logic_vector(ADDR_WIDTH - 1 downto 0)
	);
	
end ipbus_dpram;

architecture rtl of ipbus_dpram is

	type ram_array is array(2 ** ADDR_WIDTH - 1 downto 0) of std_logic_vector(31 downto 0);
	shared variable ram: ram_array;
	signal sel, rsel: integer;
	signal ack: std_logic;

begin

	sel <= to_integer(unsigned(ipb_in.ipb_addr(addr_width-1 downto 0)));

	process(clk)
	begin
		if rising_edge(clk) then
			ipb_out.ipb_rdata <= ram(sel); 
			if ipb_in.ipb_strobe='1' and ipb_in.ipb_write='1' then
				ram(sel) := ipb_in.ipb_wdata;
			end if;
			ack <= ipb_in.ipb_strobe and not ack;
		end if;
	end process;
	
	ipb_out.ipb_ack <= ack;
	ipb_out.ipb_err <= '0';
	
	rsel <= to_integer(unsigned(addr));
	
	process(rclk)
	begin
		if rising_edge(rclk) then
			q <= ram(rsel); 
			if we = '1' then
				ram(rsel) := d;
			end if;
		end if;
	end process;

end rtl;
