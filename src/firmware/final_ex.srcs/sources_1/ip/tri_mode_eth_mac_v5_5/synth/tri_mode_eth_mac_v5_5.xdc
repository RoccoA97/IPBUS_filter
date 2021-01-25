
# PART is artix7 xc7a35tcsg324

############################################################
# Clock Period Constraints                                 #
############################################################

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
create_clock -period 40 [get_ports mii_rx_clk]

############################################################
# MII TX Clock period Constraints (per instance)               #
############################################################
create_clock -period 40 [get_ports mii_tx_clk]

############################################################
# External MII Constraints                                #
############################################################

############################################################
# Physical Interface Constraints
############################################################
# MII Transmitter/Receiver Constraints:  place flip-flops in IOB
set_property IOB TRUE [get_cells {mii_interface/mii_txd*reg[*]}]
set_property IOB TRUE [get_cells {mii_interface/mii_tx_e*reg}]
set_property IOB TRUE [get_cells {mii_interface/rx*_to_mac*reg}]
set_property IOB TRUE [get_cells {mii_interface/rx*_to_mac*reg[*]}]


#
####
#######
##########
#############
#################
#BLOCK CONSTRAINTS



#
####
#######
##########
#############
#################
#CORE CONSTRAINTS



############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -from [get_cells {tri_mode_eth_mac_v5_5_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_eth_mac_v5_5_core/flow/tx_pause/count_set*reg}] 32 -datapath_only
set_max_delay -from [get_cells {tri_mode_eth_mac_v5_5_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_eth_mac_v5_5_core/flow/tx_pause/pause_count*reg[*]}] 32 -datapath_only
set_max_delay -from [get_cells {tri_mode_eth_mac_v5_5_core/flow/rx_pause/pause_req_to_tx_int_reg}] -to [get_cells {tri_mode_eth_mac_v5_5_core/flow/tx_pause/sync_good_rx/data_sync_reg0}] 6 -datapath_only



############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]





