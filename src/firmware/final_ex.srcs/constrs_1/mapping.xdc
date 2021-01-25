#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]

set_property PACKAGE_PIN E3 [get_ports {clk_base_xc7a_i}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk_base_xc7a_i}]

set_property PACKAGE_PIN H16 [get_ports {mii_tx_clk_i}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_tx_clk_i}]
set_property PACKAGE_PIN F15 [get_ports {mii_rx_clk_i}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rx_clk_i}]

set_property PACKAGE_PIN H14 [get_ports {mii_txd_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_o[0]}]
set_property PACKAGE_PIN J14 [get_ports {mii_txd_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_o[1]}]
set_property PACKAGE_PIN J13 [get_ports {mii_txd_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_o[2]}]
set_property PACKAGE_PIN H17 [get_ports {mii_txd_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_o[3]}]

set_property PACKAGE_PIN H15 [get_ports {mii_tx_en_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_tx_en_o}]
set_property PACKAGE_PIN G16 [get_ports {mii_rx_dv_i}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rx_dv_i}]

set_property PACKAGE_PIN D18 [get_ports {mii_rxd_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_i[0]}]
set_property PACKAGE_PIN E17 [get_ports {mii_rxd_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_i[1]}]
set_property PACKAGE_PIN E18 [get_ports {mii_rxd_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_i[2]}]
set_property PACKAGE_PIN G17 [get_ports {mii_rxd_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_i[3]}]

set_property PACKAGE_PIN G18 [get_ports {clk_phy_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk_phy_o}]
set_property PACKAGE_PIN C16 [get_ports {rst_n_phy_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst_n_phy_o}]

set_property PACKAGE_PIN E1 [get_ports {xc7a_led0_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {xc7a_led0_o}]
set_property PACKAGE_PIN D9 [get_ports {xc7a_rst_i}]
set_property IOSTANDARD LVCMOS33 [get_ports {xc7a_rst_i}]

## Quad SPI Flash
set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { flash_cs_o }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { flash_mosi_o }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { flash_miso_i }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property -dict { PACKAGE_PIN L16    IOSTANDARD LVCMOS33 } [get_ports { flash_clk_o }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { flash_w_o }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]

