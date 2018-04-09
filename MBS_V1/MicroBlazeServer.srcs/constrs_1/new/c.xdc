#
#
##Ethernet
#set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS25} [get_ports eth_int_b]
#set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS25} [get_ports eth_mdc]
#set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS25} [get_ports eth_mdio]
#set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS25} [get_ports eth_pme_b]
#set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports eth_rst_b]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS25} [get_ports eth_rxck]
#set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS25} [get_ports eth_rxctl]
#set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[0]}]
#set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[1]}]
#set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[2]}]
#set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[3]}]
#set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS25} [get_ports eth_txck]
#set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS25} [get_ports eth_txctl]
#set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS25} [get_ports {eth_txd[0]}]
#set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVCMOS25} [get_ports {eth_txd[1]}]
#set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS25} [get_ports {eth_txd[2]}]
#set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS25} [get_ports {eth_txd[3]}]
#
#set_property PACKAGE_PIN E22 [get_ports reswww]
#set_property IOSTANDARD LVCMOS12 [get_ports reswww]
#
#
#set_property IOSTANDARD LVCMOS12 [get_ports {d[0]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[1]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[3]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[4]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[5]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[6]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[7]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {d[2]}]
#set_property PACKAGE_PIN F15 [get_ports {d[7]}]
#set_property PACKAGE_PIN B22 [get_ports {d[6]}]
#set_property PACKAGE_PIN D22 [get_ports {d[5]}]
#set_property PACKAGE_PIN C22 [get_ports {d[4]}]
#set_property PACKAGE_PIN D14 [get_ports {d[3]}]
#set_property PACKAGE_PIN K13 [get_ports {d[1]}]
#set_property PACKAGE_PIN L18 [get_ports {d[0]}]
#set_property PACKAGE_PIN M17 [get_ports {d[2]}]
#
#set_property PACKAGE_PIN A15 [get_ports clk_p]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_p]
#set_property IOSTANDARD LVCMOS25 [get_ports {vadj[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vadj[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vadj[0]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {voladj[2]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {voladj[1]}]
#set_property IOSTANDARD LVCMOS12 [get_ports {voladj[0]}]
#set_property PACKAGE_PIN V14 [get_ports {vadj[2]}]
#set_property PACKAGE_PIN AA13 [get_ports {vadj[0]}]
#set_property PACKAGE_PIN G22 [get_ports {voladj[2]}]
#set_property PACKAGE_PIN AB17 [get_ports {vadj[1]}]
#set_property PACKAGE_PIN G21 [get_ports {voladj[1]}]
#set_property PACKAGE_PIN F21 [get_ports {voladj[0]}]
#set_property PACKAGE_PIN F18 [get_ports clk_d]
#set_property PACKAGE_PIN N22 [get_ports clk_dac]
#set_property PACKAGE_PIN E19 [get_ports clk_dac_d]
#set_property PACKAGE_PIN B17 [get_ports clk_dac_p]
#set_property PACKAGE_PIN C18 [get_ports clk_out_10MHz]
#set_property PACKAGE_PIN B21 [get_ports clk_short]
#set_property PACKAGE_PIN K21 [get_ports dd0]
#set_property PACKAGE_PIN N20 [get_ports dd1]
#set_property PACKAGE_PIN L19 [get_ports dd2]
#set_property PACKAGE_PIN K18 [get_ports dd3]
#set_property PACKAGE_PIN D17 [get_ports in_sample]
#set_property PACKAGE_PIN C14 [get_ports sample_tr]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_d]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_dac]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_dac_d]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_dac_p]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_out_10MHz]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_short]
#set_property IOSTANDARD LVCMOS12 [get_ports dd0]
#set_property IOSTANDARD LVCMOS12 [get_ports dd1]
#set_property IOSTANDARD LVCMOS12 [get_ports dd2]
#set_property IOSTANDARD LVCMOS12 [get_ports dd3]
#set_property IOSTANDARD LVCMOS12 [get_ports in_sample]
#set_property IOSTANDARD LVCMOS12 [get_ports sample_tr]
#
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[7]}]
set_property PACKAGE_PIN Y13 [get_ports {GPIO_0_tri_o[7]}]
set_property PACKAGE_PIN W15 [get_ports {GPIO_0_tri_o[6]}]
set_property PACKAGE_PIN W16 [get_ports {GPIO_0_tri_o[5]}]
set_property PACKAGE_PIN V15 [get_ports {GPIO_0_tri_o[4]}]
set_property PACKAGE_PIN U16 [get_ports {GPIO_0_tri_o[3]}]
set_property PACKAGE_PIN T16 [get_ports {GPIO_0_tri_o[2]}]
set_property PACKAGE_PIN T15 [get_ports {GPIO_0_tri_o[1]}]
set_property PACKAGE_PIN T14 [get_ports {GPIO_0_tri_o[0]}]
#
#
#
#set_property PACKAGE_PIN D19 [get_ports clock_on_off]
#set_property IOSTANDARD LVCMOS12 [get_ports clock_on_off]
#set_property PACKAGE_PIN M20 [get_ports b0_ch]
#set_property IOSTANDARD LVCMOS12 [get_ports b0_ch]
#set_property PACKAGE_PIN L15 [get_ports b1_ch]
#set_property IOSTANDARD LVCMOS12 [get_ports b1_ch]
#set_property PACKAGE_PIN A18 [get_ports b2_ch]
#set_property IOSTANDARD LVCMOS12 [get_ports b2_ch]
#set_property PACKAGE_PIN A19 [get_ports b3_ch]
#set_property IOSTANDARD LVCMOS12 [get_ports b3_ch]
#set_property PACKAGE_PIN N19 [get_ports cs_b0]
#set_property IOSTANDARD LVCMOS12 [get_ports cs_b0]
#set_property PACKAGE_PIN M15 [get_ports cs_b1]
#set_property IOSTANDARD LVCMOS12 [get_ports cs_b1]
#set_property PACKAGE_PIN M16 [get_ports cs_b2]
#set_property IOSTANDARD LVCMOS12 [get_ports cs_b2]
#set_property PACKAGE_PIN L21 [get_ports dac_stim_0_0]
#set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_0_0]
#set_property PACKAGE_PIN H20 [get_ports dac_stim_1]
#set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_1]
#set_property PACKAGE_PIN G20 [get_ports dac_stim_2]
#set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_2]
#set_property PACKAGE_PIN K17 [get_ports dac_stim_3]
#set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_3]
#set_property PACKAGE_PIN B13 [get_ports df_set]
#set_property IOSTANDARD LVCMOS12 [get_ports df_set]
#set_property PACKAGE_PIN G17 [get_ports en]
#set_property IOSTANDARD LVCMOS12 [get_ports en]
#set_property PACKAGE_PIN L20 [get_ports en_v]
#set_property IOSTANDARD LVCMOS12 [get_ports en_v]
#set_property PACKAGE_PIN B15 [get_ports i_dac_en]
#set_property IOSTANDARD LVCMOS12 [get_ports i_dac_en]
#set_property PACKAGE_PIN J21 [get_ports IV_0]
#set_property IOSTANDARD LVCMOS12 [get_ports IV_0]
#set_property PACKAGE_PIN G18 [get_ports pad_a_sel1]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel1]
#set_property PACKAGE_PIN F20 [get_ports pad_a_sel2]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel2]
#set_property PACKAGE_PIN E21 [get_ports pad_a_sel3]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel3]
#set_property PACKAGE_PIN D21 [get_ports pad_a_sel4]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel4]
#set_property PACKAGE_PIN F16 [get_ports pad_a_sel5]
#set_property PACKAGE_PIN E17 [get_ports pad_a_sel6]
#set_property PACKAGE_PIN C15 [get_ports pad_b_sel1]
#set_property PACKAGE_PIN E13 [get_ports pad_b_sel2]
#set_property PACKAGE_PIN E14 [get_ports pad_b_sel3]
#set_property PACKAGE_PIN F13 [get_ports pad_b_sel4]
#set_property PACKAGE_PIN M21 [get_ports rst_b]
#set_property PACKAGE_PIN M22 [get_ports s0]
#set_property PACKAGE_PIN K22 [get_ports s1]
#set_property PACKAGE_PIN J22 [get_ports s2]
#set_property PACKAGE_PIN H22 [get_ports s3]
#set_property PACKAGE_PIN C17 [get_ports s4]
#set_property PACKAGE_PIN B20 [get_ports s5]
#set_property PACKAGE_PIN J16 [get_ports start]
#set_property PACKAGE_PIN K19 [get_ports tr_b0]
#set_property PACKAGE_PIN N18 [get_ports tr_b1]
#set_property PACKAGE_PIN A20 [get_ports tr_data_in]
#set_property PACKAGE_PIN F14 [get_ports updn_on_off]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel5]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel6]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel1]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel2]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel3]
#set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel4]
#set_property IOSTANDARD LVCMOS12 [get_ports rst_b]
#set_property IOSTANDARD LVCMOS12 [get_ports s0]
#set_property IOSTANDARD LVCMOS12 [get_ports s1]
#set_property IOSTANDARD LVCMOS12 [get_ports s2]
#set_property IOSTANDARD LVCMOS12 [get_ports s3]
#set_property IOSTANDARD LVCMOS12 [get_ports s4]
#set_property IOSTANDARD LVCMOS12 [get_ports s5]
#set_property IOSTANDARD LVCMOS12 [get_ports start]
#set_property IOSTANDARD LVCMOS12 [get_ports tr_b0]
#set_property IOSTANDARD LVCMOS12 [get_ports tr_b1]
#set_property IOSTANDARD LVCMOS12 [get_ports tr_data_in]
#set_property IOSTANDARD LVCMOS12 [get_ports updn_on_off]



#Ethernet
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS25} [get_ports eth_int_b]
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS25} [get_ports eth_mdc]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS25} [get_ports eth_mdio]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS25} [get_ports eth_pme_b]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports eth_rst_b]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS25} [get_ports eth_rxck]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS25} [get_ports eth_rxctl]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[0]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[1]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[2]}]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[3]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS25} [get_ports eth_txck]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS25} [get_ports eth_txctl]
set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS25} [get_ports {eth_txd[0]}]
set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVCMOS25} [get_ports {eth_txd[1]}]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS25} [get_ports {eth_txd[2]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS25} [get_ports {eth_txd[3]}]

set_property PACKAGE_PIN E22 [get_ports reswww]
set_property IOSTANDARD LVCMOS12 [get_ports reswww]


set_property IOSTANDARD LVCMOS12 [get_ports {d[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[4]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[5]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[6]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[2]}]
set_property PACKAGE_PIN F15 [get_ports {d[7]}]
set_property PACKAGE_PIN B22 [get_ports {d[6]}]
set_property PACKAGE_PIN D22 [get_ports {d[5]}]
set_property PACKAGE_PIN C22 [get_ports {d[4]}]
set_property PACKAGE_PIN D14 [get_ports {d[3]}]
set_property PACKAGE_PIN K13 [get_ports {d[1]}]
set_property PACKAGE_PIN L18 [get_ports {d[0]}]
set_property PACKAGE_PIN M17 [get_ports {d[2]}]

set_property PACKAGE_PIN A15 [get_ports clk_p]
set_property IOSTANDARD LVCMOS12 [get_ports clk_p]
set_property IOSTANDARD LVCMOS25 [get_ports {vadj[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {vadj[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {vadj[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {voladj[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {voladj[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {voladj[0]}]
set_property PACKAGE_PIN V14 [get_ports {vadj[2]}]
set_property PACKAGE_PIN AA13 [get_ports {vadj[0]}]
set_property PACKAGE_PIN G22 [get_ports {voladj[2]}]
set_property PACKAGE_PIN AB17 [get_ports {vadj[1]}]
set_property PACKAGE_PIN G21 [get_ports {voladj[1]}]
set_property PACKAGE_PIN F21 [get_ports {voladj[0]}]
set_property PACKAGE_PIN F18 [get_ports clk_d]
set_property PACKAGE_PIN N22 [get_ports clk_dac]
set_property PACKAGE_PIN E19 [get_ports clk_dac_d]
set_property PACKAGE_PIN B17 [get_ports clk_dac_p]
#set_property PACKAGE_PIN C18 [get_ports clk_out_10MHz]
set_property PACKAGE_PIN B21 [get_ports clk_short]
set_property PACKAGE_PIN K21 [get_ports dd0]
set_property PACKAGE_PIN N20 [get_ports dd1]
set_property PACKAGE_PIN L19 [get_ports dd2]
set_property PACKAGE_PIN K18 [get_ports dd3]
set_property PACKAGE_PIN D17 [get_ports in_sample]
set_property PACKAGE_PIN C14 [get_ports sample_tr]
set_property IOSTANDARD LVCMOS12 [get_ports clk_d]
set_property IOSTANDARD LVCMOS12 [get_ports clk_dac]
set_property IOSTANDARD LVCMOS12 [get_ports clk_dac_d]
set_property IOSTANDARD LVCMOS12 [get_ports clk_dac_p]
#set_property IOSTANDARD LVCMOS12 [get_ports clk_out_10MHz]
set_property IOSTANDARD LVCMOS12 [get_ports clk_short]
set_property IOSTANDARD LVCMOS12 [get_ports dd0]
set_property IOSTANDARD LVCMOS12 [get_ports dd1]
set_property IOSTANDARD LVCMOS12 [get_ports dd2]
set_property IOSTANDARD LVCMOS12 [get_ports dd3]
set_property IOSTANDARD LVCMOS12 [get_ports in_sample]
set_property IOSTANDARD LVCMOS12 [get_ports sample_tr]

#set_property IOSTANDARD LVCMOS25 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[4]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[5]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[6]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {led[7]}]
#set_property PACKAGE_PIN Y13 [get_ports {led[7]}]
#set_property PACKAGE_PIN W15 [get_ports {led[6]}]
#set_property PACKAGE_PIN W16 [get_ports {led[5]}]
#set_property PACKAGE_PIN V15 [get_ports {led[4]}]
#set_property PACKAGE_PIN U16 [get_ports {led[3]}]
#set_property PACKAGE_PIN T16 [get_ports {led[2]}]
#set_property PACKAGE_PIN T15 [get_ports {led[1]}]
#set_property PACKAGE_PIN T14 [get_ports {led[0]}]



set_property PACKAGE_PIN D19 [get_ports clock_on_off]
set_property IOSTANDARD LVCMOS12 [get_ports clock_on_off]
set_property PACKAGE_PIN M20 [get_ports b0_ch]
set_property IOSTANDARD LVCMOS12 [get_ports b0_ch]
set_property PACKAGE_PIN L15 [get_ports b1_ch]
set_property IOSTANDARD LVCMOS12 [get_ports b1_ch]
set_property PACKAGE_PIN A18 [get_ports b2_ch]
set_property IOSTANDARD LVCMOS12 [get_ports b2_ch]
set_property PACKAGE_PIN A19 [get_ports b3_ch]
set_property IOSTANDARD LVCMOS12 [get_ports b3_ch]
set_property PACKAGE_PIN N19 [get_ports cs_b0]
set_property IOSTANDARD LVCMOS12 [get_ports cs_b0]
set_property PACKAGE_PIN M15 [get_ports cs_b1]
set_property IOSTANDARD LVCMOS12 [get_ports cs_b1]
set_property PACKAGE_PIN M16 [get_ports cs_b2]
set_property IOSTANDARD LVCMOS12 [get_ports cs_b2]
set_property PACKAGE_PIN L21 [get_ports dac_stim_0]
set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_0]
set_property PACKAGE_PIN H20 [get_ports dac_stim_1]
set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_1]
set_property PACKAGE_PIN G20 [get_ports dac_stim_2]
set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_2]
set_property PACKAGE_PIN K17 [get_ports dac_stim_3]
set_property IOSTANDARD LVCMOS12 [get_ports dac_stim_3]
set_property PACKAGE_PIN B13 [get_ports df_set]
set_property IOSTANDARD LVCMOS12 [get_ports df_set]
set_property PACKAGE_PIN G17 [get_ports en]
set_property IOSTANDARD LVCMOS12 [get_ports en]
set_property PACKAGE_PIN L20 [get_ports en_v]
set_property IOSTANDARD LVCMOS12 [get_ports en_v]
set_property PACKAGE_PIN B15 [get_ports i_dac_en]
set_property IOSTANDARD LVCMOS12 [get_ports i_dac_en]
set_property PACKAGE_PIN J21 [get_ports IV]
set_property IOSTANDARD LVCMOS12 [get_ports IV]
set_property PACKAGE_PIN G18 [get_ports pad_a_sel1]
set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel1]
set_property PACKAGE_PIN F20 [get_ports pad_a_sel2]
set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel2]
set_property PACKAGE_PIN E21 [get_ports pad_a_sel3]
set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel3]
set_property PACKAGE_PIN D21 [get_ports pad_a_sel4]
set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel4]
set_property PACKAGE_PIN F16 [get_ports pad_a_sel5]
set_property PACKAGE_PIN E17 [get_ports pad_a_sel6]
set_property PACKAGE_PIN C15 [get_ports pad_b_sel1]
set_property PACKAGE_PIN E13 [get_ports pad_b_sel2]
set_property PACKAGE_PIN E14 [get_ports pad_b_sel3]
set_property PACKAGE_PIN F13 [get_ports pad_b_sel4]
set_property PACKAGE_PIN M21 [get_ports rst_b]
set_property PACKAGE_PIN M22 [get_ports s0]
set_property PACKAGE_PIN K22 [get_ports s1]
set_property PACKAGE_PIN J22 [get_ports s2]
set_property PACKAGE_PIN H22 [get_ports s3]
set_property PACKAGE_PIN C17 [get_ports s4]
set_property PACKAGE_PIN B20 [get_ports s5]
#set_property PACKAGE_PIN J16 [get_ports start]
set_property PACKAGE_PIN K19 [get_ports tr_b0]
set_property PACKAGE_PIN N18 [get_ports tr_b1]
set_property PACKAGE_PIN A20 [get_ports tr_data_in]
set_property PACKAGE_PIN F14 [get_ports updn_on_off]
set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel5]
set_property IOSTANDARD LVCMOS12 [get_ports pad_a_sel6]
set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel1]
set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel2]
set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel3]
set_property IOSTANDARD LVCMOS12 [get_ports pad_b_sel4]
set_property IOSTANDARD LVCMOS12 [get_ports rst_b]
set_property IOSTANDARD LVCMOS12 [get_ports s0]
set_property IOSTANDARD LVCMOS12 [get_ports s1]
set_property IOSTANDARD LVCMOS12 [get_ports s2]
set_property IOSTANDARD LVCMOS12 [get_ports s3]
set_property IOSTANDARD LVCMOS12 [get_ports s4]
set_property IOSTANDARD LVCMOS12 [get_ports s5]
#set_property IOSTANDARD LVCMOS12 [get_ports start]
set_property IOSTANDARD LVCMOS12 [get_ports tr_b0]
set_property IOSTANDARD LVCMOS12 [get_ports tr_b1]
set_property IOSTANDARD LVCMOS12 [get_ports tr_data_in]
set_property IOSTANDARD LVCMOS12 [get_ports updn_on_off]

set_property PACKAGE_PIN J20 [get_ports sample_c]
set_property IOSTANDARD LVCMOS12 [get_ports sample_c]

set_property PACKAGE_PIN AB22 [get_ports clk_out_10MHz_0]
set_property IOSTANDARD LVCMOS33 [get_ports clk_out_10MHz_0]

set_property PACKAGE_PIN AB21 [get_ports write_en_0]
set_property IOSTANDARD LVCMOS33 [get_ports write_en_0]
set_property PACKAGE_PIN AB20 [get_ports start_sending_0]
set_property IOSTANDARD LVCMOS33 [get_ports start_sending_0]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {add0[0]}]
set_property PACKAGE_PIN AB18 [get_ports {add0[0]}]
set_property PACKAGE_PIN Y21 [get_ports {add0[1]}]
set_property PACKAGE_PIN AA21 [get_ports {add0[2]}]
set_property PACKAGE_PIN AA20 [get_ports {add0[3]}]
set_property PACKAGE_PIN AA18 [get_ports {add0[4]}]
set_property PACKAGE_PIN V9 [get_ports {add0[5]}]
set_property PACKAGE_PIN V8 [get_ports {add0[6]}]
set_property PACKAGE_PIN Y8 [get_ports {add0[7]}]
set_property PACKAGE_PIN Y7 [get_ports {add0[8]}]
set_property PACKAGE_PIN W9 [get_ports {add0[9]}]
set_property PACKAGE_PIN Y9 [get_ports {add0[10]}]
