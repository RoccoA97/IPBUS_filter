library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library unisim;
use unisim.vcomponents.all;

use work.ipbus.all;



entity top_level is
	port(
		clk_base_xc7a_i : in std_logic;

		xc7a_rst_i  : in  std_logic;        -- hw reset input
		xc7a_led0_o : out std_logic;        -- heart beat - system clock

		-- IPBUS
		mii_tx_en_o  : out std_logic;
		mii_tx_clk_i : in  std_logic;
		mii_txd_o    : out std_logic_vector(3 downto 0);
		mii_rx_clk_i : in  std_logic;
		mii_rx_dv_i  : in  std_logic;
		mii_rxd_i    : in  std_logic_vector(3 downto 0);
		clk_phy_o    : out std_logic;
		rst_n_phy_o  : out std_logic
	);
end top_level;



architecture rtl of top_level is

	-- clocks related signals
	signal s_sysclk    : std_logic;
	signal s_sysclk_x4 : std_logic;
	signal s_sysclk_x2 : std_logic;
	signal s_locked_tx : std_logic;
	signal s_clk_200   : std_logic;

	signal reset_i : std_logic;


	-- heart beat
	signal u_led_count : unsigned(24 downto 0);
	signal s_led_count : std_logic_vector(24 downto 0);


	----IPBUS signals
	signal ipb_clk, locked, rst_125, rstn_125, rst_ipb, onehz : std_logic;
	signal mac_tx_data, mac_rx_data                           : std_logic_vector(7 downto 0);
	signal mac_tx_valid, mac_tx_last, mac_tx_error, mac_tx_ready, mac_rx_valid, mac_rx_last, mac_rx_error : std_logic;
	signal ipb_master_out : ipb_wbus;
	signal ipb_master_in  : ipb_rbus;
	signal sys_rst        : std_logic;
	signal s_ip_addr      : std_logic_vector(31 downto 0);
	signal s_mac_addr     : std_logic_vector(47 downto 0);

	signal ipbw : ipb_wbus_array(1 downto 0);
	signal ipbr : ipb_rbus_array(1 downto 0);

	signal we_s         : std_logic;
	signal we_out       : std_logic;
	constant ADDR_WIDTH : integer := 10;
	signal addr_s       : std_logic_vector(9 downto 0);
	signal data_out     : std_logic_vector(31 downto 0);
	signal data_in      : std_logic_vector(31 downto 0);


	-- coefficients
	signal i_coeff_0  : std_logic_vector(31 downto 0) := X"000000C1";
	signal i_coeff_1  : std_logic_vector(31 downto 0) := X"000000CB";
	signal i_coeff_2  : std_logic_vector(31 downto 0) := X"000000CE";
	signal i_coeff_3  : std_logic_vector(31 downto 0) := X"000000CB";
	signal i_coeff_4  : std_logic_vector(31 downto 0) := X"000000C1";




	component ipbus_dpram
		generic(
			ADDR_WIDTH : natural
		);
		port(
			clk     : in  std_logic;
			rst     : in  std_logic;
			ipb_in  : in  ipb_wbus;
			ipb_out : out ipb_rbus;
			rclk    : in  std_logic;
			we      : in  std_logic                     := '0';
			d       : in  std_logic_vector(31 downto 0) := (others => '0');
			q       : out std_logic_vector(31 downto 0);
			addr    : in  std_logic_vector(ADDR_WIDTH - 1 downto 0)
		);
	end component;



	component fir_filter is
		port(
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
	end component fir_filter;





begin
-------------------------------------IP, MAC and GCU ID---------------------------------------
	s_ip_addr  <= X"0A0A0A64";            -- 10.10.10.100
	s_mac_addr <= X"020ddba11599";

	reset_i     <= rst_ipb;
	rst_n_phy_o <= not rst_ipb;

------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------
	-- debug signal assignments
	-----------------------------------------------------------------------------

------------------------------------------------------------------------------------
-------------------------------PLL and system clock---------------------------------

	Inst_system_clocks : entity work.system_clocks
		port map(
			sysclk_p    => clk_base_xc7a_i,
			clko_ipb    => ipb_clk,           -- 31.25 MHz
			sysclk_o    => s_sysclk,          -- 62.5 MHz
			sysclk_x2_o => s_sysclk_x2,       -- 125 MHz
			sysclk_x4_o => s_sysclk_x4,       -- 250 MHz
			phy_clk_o   => clk_phy_o,         -- 10 MHz
			clk_200_o   => s_clk_200,
			locked      => s_locked_tx,
			nuke        => sys_rst,
			rsto_125    => rst_125,
			rsto_ipb    => rst_ipb,
			onehz       => onehz
		);

	rstn_125 <= not rst_125;



------------------------------------------------------------------------------------
----------------------------------------IPBUS---------------------------------------

	eth_mac_block_1 : entity work.tri_mode_ethernet_mac_0_fifo_block
		port map (
			--  gtx_clk                 => s_sysclk_x2,  -- 125 MHz
			glbl_rstn               => rstn_125,
			rx_axi_rstn             => rstn_125,
			tx_axi_rstn             => rstn_125,
			rx_mac_aclk             => open,
			rx_reset                => open,
			rx_statistics_vector    => open,
			rx_statistics_valid     => open,
			rx_fifo_clock           => s_sysclk_x2,  -- 125 MHz
			rx_fifo_resetn          => rstn_125,
			rx_axis_fifo_tdata      => mac_rx_data,
			rx_axis_fifo_tvalid     => mac_rx_valid,
			rx_axis_fifo_tready     => '1',
			rx_axis_fifo_tlast      => mac_rx_last,
			tx_mac_aclk             => open,
			tx_reset                => open,
			tx_ifg_delay            => X"00",
			tx_statistics_vector    => open,
			tx_statistics_valid     => open,
			tx_fifo_clock           => s_sysclk_x2,  -- 125 MHz
			tx_fifo_resetn          => rstn_125,
			tx_axis_fifo_tdata      => mac_tx_data,
			tx_axis_fifo_tvalid     => mac_tx_valid,
			tx_axis_fifo_tready     => mac_tx_ready,
			tx_axis_fifo_tlast      => mac_tx_last,
			pause_req               => '0',
			pause_val               => X"0000",
			mii_txd                 => mii_txd_o,
			mii_tx_en               => mii_tx_en_o,
			mii_tx_er               => open,
			mii_rxd                 => mii_rxd_i,
			mii_rx_dv               => mii_rx_dv_i,
			mii_rx_er               => '0',
			mii_rx_clk              => mii_rx_clk_i,
			mii_tx_clk              => mii_tx_clk_i,
			rx_configuration_vector => X"0000_0000_0000_0000_1012",
			tx_configuration_vector => X"0000_0000_0000_0000_1012"
		);

-- ipbus control logic
	ipbus : entity work.ipbus_ctrl
		port map(
			mac_clk      => s_sysclk_x2,      -- 125 MHz
			rst_macclk   => rst_125,
			ipb_clk      => ipb_clk,          -- 31.25 MHz
			rst_ipb      => rst_ipb,
			mac_rx_data  => mac_rx_data,
			mac_rx_valid => mac_rx_valid,
			mac_rx_last  => mac_rx_last,
			mac_rx_error => mac_rx_error,
			mac_tx_data  => mac_tx_data,
			mac_tx_valid => mac_tx_valid,
			mac_tx_last  => mac_tx_last,
			mac_tx_error => mac_tx_error,
			mac_tx_ready => mac_tx_ready,
			ipb_out      => ipb_master_out,
			ipb_in       => ipb_master_in,
			mac_addr     => s_mac_addr,
			ip_addr      => s_ip_addr
		);

	fabric : entity work.ipbus_fabric
		generic map(NSLV => 2)
		port map(
			ipb_in          => ipb_master_out,
			ipb_out         => ipb_master_in,
			ipb_to_slaves   => ipbw,
			ipb_from_slaves => ipbr
		);

	-- Flash registers
	dpram : ipbus_dpram
		generic map(ADDR_WIDTH => ADDR_WIDTH)
		port map(
			clk     => ipb_clk,
			rst     => rst_ipb,
			ipb_in  => ipbw(0),
			ipb_out => ipbr(0),
			rclk    => ipb_clk,
			we      => we_s,
			d       => data_out,	--data to write
			q       => data_in,		--data to read
			addr    => addr_s
		);



------------------------------------------------------------------------------------
---------------------------------------heart beat-----------------------------------
	p_heart_beat_counter : process(s_sysclk)
	begin
		if (rising_edge(s_sysclk)) then
			u_led_count <= u_led_count + 1;
		end if;
	end process p_heart_beat_counter;
	s_led_count <= std_logic_vector(u_led_count);

	-- LEDs output
	xc7a_led0_o <= s_led_count(24);       -- heart beat



	fir: fir_filter
		port map (
			clk       =>  ipb_clk,
			rst       => rst_ipb,
			i_coeff_0 => i_coeff_0,
			i_coeff_1 => i_coeff_1,
			i_coeff_2 => i_coeff_2,
			i_coeff_3 => i_coeff_3,
			i_coeff_4 => i_coeff_4,
			x_in      => data_in,
			y_out     => data_out,
			we_out    => we_s, -- write enable for the dpram
			address   => addr_s
		);



end rtl;
