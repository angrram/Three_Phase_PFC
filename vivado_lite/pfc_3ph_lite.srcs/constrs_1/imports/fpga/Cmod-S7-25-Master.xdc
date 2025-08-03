set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product2/u_dot_product_7/mul_out1_3_1_reg/B[14]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product2/u_dot_product_7/mul_out1_3_1_reg/B[15]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product2/u_dot_product_7/mul_out1_3_1_reg/B[8]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product2/u_dot_product_7/mul_out1_3_1_reg/B[9]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product/u_dot_product_9/rd_6_reg_reg[0]/B[11]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product2/u_dot_product_7/mul_out1_1_reg[3]/B[13]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product/u_dot_product_9/rd_6_reg_reg[1]/B[2]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product1/u_dot_product_6/mul_out1_1_reg[5]/B[15]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product1/u_dot_product_6/mul_out1_1_reg[4]/B[16]}] 10.000
set_max_delay -from [get_pins design_1_i/sine_3ph_0/inst/u_sine_3ph_tc/phase_1_reg/C] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product1/u_dot_product_6/mul_out1_1_reg[4]/B[13]}] 10.000
set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports va]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports vb]
set_property -dict {PACKAGE_PIN M3 IOSTANDARD LVCMOS33} [get_ports vc]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports en]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports en_gd]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports SDI]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports SCK]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports nCS1]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports nCS2]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports nCS3]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports nCS4]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports UP_L1_0]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports DW_L1_0]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports UP_L2_0]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports DW_L2_0]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports UP_L3_0]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports DW_L3_0]
#set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports UP_L1_0]
#set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports DW_L1_0]
#set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVCMOS33} [get_ports UP_L2_0]
#set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports DW_L2_0]
#set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports UP_L3_0]
#set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports DW_L3_0]

#set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports SDI]
#set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports SCK]
#set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports nCS1]
#set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports nCS2]
#set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports nCS3]

## This file is a general .xdc for the Cmod S7-25 Rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## 12 MHz System Clock
#set_property -dict { PACKAGE_PIN M9    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_14 Sch=gclk
#create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports { clk }];

## Push Buttons
#set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L6P_T0_34 Sch=btn[0]
#set_property -dict { PACKAGE_PIN D1    IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L6N_T0_VREF_34 Sch=btn[1]

## RGB LEDs
#set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVCMOS33 } [get_ports { led0_b }]; #IO_L10N_T1_34 Sch=led0_b
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { led0_g }]; #IO_L9N_T1_DQS_34 Sch=led0_g
#set_property -dict { PACKAGE_PIN F2    IOSTANDARD LVCMOS33 } [get_ports { led0_r }]; #IO_L10P_T1_34 Sch=led0_r

## 4 LEDs
#set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L8P_T1_34 Sch=led[1]
#set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L16P_T2_34 Sch=led[2]
#set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_L16N_T2_34 Sch=led[3]
#set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L8N_T1_34 Sch=led[4]

## Pmod Header JA
#set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { ja[0] }]; #IO_L14P_T2_SRCC_34 Sch=ja[1]
#set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { ja[1] }]; #IO_L14N_T2_SRCC_34 Sch=ja[2]
#set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { ja[2] }]; #IO_L13P_T2_MRCC_34 Sch=ja[3]
#set_property -dict { PACKAGE_PIN F3    IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L11N_T1_SRCC_34 Sch=ja[4]
#set_property -dict { PACKAGE_PIN H3    IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L13N_T2_MRCC_34 Sch=ja[7]
#set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L12P_T1_MRCC_34 Sch=ja[8]
#set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L12N_T1_MRCC_34 Sch=ja[9]
#set_property -dict { PACKAGE_PIN F4    IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_L11P_T1_SRCC_34 Sch=ja[10]

## USB UART
## Note: Port names are from the perspoctive of the FPGA.
#set_property -dict { PACKAGE_PIN L12   IOSTANDARD LVCMOS33 } [get_ports { uart_tx }]; #IO_L6N_T0_D08_VREF_14 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { uart_rx }]; #IO_L5N_T0_D07_14 Sch=uart_txd_in

## Analog Inputs on PIO Pins 32 and 33
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33 } [get_ports { vaux5_p }]; #IO_L12P_T1_MRCC_AD5P_15 Sch=ain_p[32]
#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports { vaux5_n }]; #IO_L12N_T1_MRCC_AD5N_15 Sch=ain_n[32]
#set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { vaux12_p }]; #IO_L11P_T1_SRCC_AD12P_15 Sch=ain_p[33]
#set_property -dict { PACKAGE_PIN A12   IOSTANDARD LVCMOS33 } [get_ports { vaux12_n }]; #IO_L11N_T1_SRCC_AD12N_15 Sch=ain_n[33]

## Dedicated Digital I/O on the PIO Headers
#set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { pio4 }]; #IO_L20P_T3_34 Sch=pio[04]
#set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { pio5 }]; #IO_L20N_T3_34 Sch=pio[05]
#set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { pio6 }]; #IO_L21P_T3_DQS_34 Sch=pio[06]
#set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { pio7 }]; #IO_L21N_T3_DQS_34 Sch=pio[07]
#set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVCMOS33} [get_ports UP_L2_0]
#set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports DW_L3_0]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { pio26 }]; #IO_L7N_T1_D10_14 Sch=pio[26]
#set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { pio27 }]; #IO_L4P_T0_D04_14 Sch=pio[27]
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { pio28 }]; #IO_L5P_T0_D06_14 Sch=pio[28]
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { pio29 }]; #IO_L7P_T1_D09_14 Sch=pio[29]
#set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { pio30 }]; #IO_L8P_T1_D11_14 Sch=pio[30]
#set_property -dict { PACKAGE_PIN J11   IOSTANDARD LVCMOS33 } [get_ports { pio31 }]; #IO_0_14 Sch=pio[31]
#set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { pio40 }]; #IO_L5P_T0_34 Sch=pio[40]
#set_property -dict { PACKAGE_PIN A2    IOSTANDARD LVCMOS33 } [get_ports { pio41 }]; #IO_L2N_T0_34 Sch=pio[41]
#set_property -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS33 } [get_ports { pio42 }]; #IO_L2P_T0_34 Sch=pio[42]
#set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { pio43 }]; #IO_L4N_T0_34 Sch=pio[43]

## Quad SPI Flash
## Note: QSPI clock can only be accessed through the STARTUPE2 primitive
#set_property -dict { PACKAGE_PIN L11   IOSTANDARD LVCMOS33 } [get_ports { qspi_cs }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN J12   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]


create_clock -period 13.699 -name VIRTUAL_clk_out1_design_1_clk_wiz_15 -waveform {0.000 6.849}



set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports va]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports va]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports vb]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports vb]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports vc]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports vc]

set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports SDI]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports SDI]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports SCK]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports SCK]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports nCS1]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports nCS1]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports nCS2]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports nCS2]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports nCS3]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports nCS3]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 0.000 [get_ports nCS4]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports nCS4]



set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports en_gd]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports en_gd]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 1.000 [get_ports en]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 2.000 [get_ports en]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports reset]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 4.000 [get_ports reset]

set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports UP_L1_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports UP_L1_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports UP_L2_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports UP_L2_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports UP_L3_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports UP_L3_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports DW_L1_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports DW_L1_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports DW_L2_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports DW_L2_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -min -add_delay 2.000 [get_ports DW_L3_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -max -add_delay 5.000 [get_ports DW_L3_0]



set_property PULLTYPE PULLDOWN [get_ports UP_L1_0]

set_property PULLTYPE PULLDOWN [get_ports UP_L3_0]
set_property PULLTYPE PULLDOWN [get_ports en_gd]
set_property PULLTYPE PULLDOWN [get_ports DW_L1_0]
set_property PULLTYPE PULLDOWN [get_ports DW_L2_0]
set_property PULLTYPE PULLDOWN [get_ports DW_L3_0]
set_property PULLTYPE PULLDOWN [get_ports UP_L2_0]
set_property PULLTYPE PULLDOWN [get_ports en]

set_property PULLTYPE PULLDOWN [get_ports vb]
set_property SLEW FAST [get_ports vb]
set_property SLEW FAST [get_ports va]
set_property PULLTYPE PULLDOWN [get_ports va]
set_property PULLTYPE PULLDOWN [get_ports vc]
set_property SLEW FAST [get_ports vc]



set_max_delay -from [get_pins design_1_i/amc_simulator_1/inst/Delay1_out1_reg/C] -to [get_ports vb] 10.000
set_max_delay -from [get_pins design_1_i/amc_simulator_2/inst/Delay1_out1_reg/C] -to [get_ports vc] 10.000
set_max_delay -from [get_pins design_1_i/amc_simulator_0/inst/Delay1_out1_reg/C] -to [get_ports va] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 10.000
set_max_delay -from [get_pins design_1_i/amc_simulator_0/inst/Delay1_out1_reg/C] -to [get_ports va] 10.000
set_max_delay -from [get_pins design_1_i/amc_simulator_2/inst/Delay1_out1_reg/C] -to [get_ports vc] 10.000
set_max_delay -from [get_pins design_1_i/amc_simulator_1/inst/Delay1_out1_reg/C] -to [get_ports vb] 10.000

set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][12]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][14]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][7]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][9]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][10]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][11]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][13]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][6]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][8]/S}] 20.000
set_max_delay -from [get_pins {design_1_i/rst_clk_wiz_1_6M1/U0/PR_OUT_DFF[0].FDRE_PER/C}] -to [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_FET_CTRL/rd_9_reg_reg[0][9]/D}] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper/u_SimpleDualPortRAM_generic/ram_reg_0_7_96_101/RAMB_D1/I] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper/u_SimpleDualPortRAM_generic/ram_reg_0_7_90_95/RAMB_D1/I] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMA/WADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMA_D1/WADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMB/WADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMB_D1/WADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMC/WADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMC_D1/WADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMD/ADR2] 20.000
set_max_delay -from [get_ports en_gd] -to [get_pins design_1_i/PFC_Van_3ph_0/inst/u_HDL_Subsystem/u_Sparse_Matrix_Vector_Product3/u_dot_product_7/u_ShiftRegisterRAM_Wrapper_1/u_SimpleDualPortRAM_generic/ram_reg_0_7_30_35/RAMD_D1/ADR2] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] 20.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] 20.000

set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000

set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT1]] 20.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/sine_3ph_0/inst/u_va/address_cnt1_reg[0]/R}] 20.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/sine_3ph_0/inst/u_va/address_cnt1_reg[1]/R}] 20.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/sine_3ph_0/inst/u_va/address_cnt1_reg[2]/R}] 20.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/sine_3ph_0/inst/u_va/address_cnt1_reg[3]/R}] 20.000

set_min_delay -from en 0.000
set_min_delay -from en_gd 0.000

set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] 10.000

set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[9]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[5]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[13]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/v_reg_reg[15]/CE}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/v_reg_reg[1]/CE}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/v_reg_reg[2]/CE}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/v_reg_reg[5]/CE}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[10]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[8]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[0]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/v_reg_reg[0]/CE}] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_0/inst/u_hope_amc/cnt_reg[15]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[12]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[6]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[11]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[13]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[14]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[15]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[8]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_1/inst/u_hope_amc/cnt_reg[9]/R}] 10.000
set_max_delay -from [get_ports en] -to [get_pins {design_1_i/amc_simulator_0/inst/u_hope_amc/v_reg_reg[8]/CE}] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_15] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[28]/C}] -to [get_pins {design_1_i/amc_simulator_0/inst/Delay2_out1_reg[12]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[3]/C}] -to [get_pins {design_1_i/amc_simulator_2/inst/Delay2_out1_reg[3]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[37]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/Delay2_out1_reg[5]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[39]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/Delay2_out1_reg[7]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[25]/C}] -to [get_pins {design_1_i/amc_simulator_0/inst/Delay2_out1_reg[9]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[38]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/Delay2_out1_reg[6]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[34]/C}] -to [get_pins {design_1_i/amc_simulator_1/inst/Delay2_out1_reg[2]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[15]/C}] -to [get_pins {design_1_i/amc_simulator_2/inst/Delay2_out1_reg[15]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[29]/C}] -to [get_pins {design_1_i/amc_simulator_0/inst/Delay2_out1_reg[13]/D}] 10.000
set_max_delay -from [get_pins {design_1_i/PFC_Van_3ph_0/inst/u_real2uint8/mergedOutput_6_reg[11]/C}] -to [get_pins {design_1_i/amc_simulator_2/inst/Delay2_out1_reg[11]/D}] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_max_delay -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz/inst/mmcm_adv_inst/CLKOUT3]] 10.000
set_property IOSTANDARD LVCMOS33 [get_ports UP_L2_0]
set_property IOSTANDARD LVCMOS33 [get_ports UP_L1_0]
set_property IOSTANDARD LVCMOS33 [get_ports DW_L3_0]
set_property IOSTANDARD LVCMOS33 [get_ports DW_L2_0]
set_property IOSTANDARD LVCMOS33 [get_ports DW_L1_0]
set_property IOSTANDARD LVCMOS33 [get_ports UP_L3_0]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
