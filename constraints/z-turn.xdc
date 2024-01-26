create_clock -period 5.000 -name hdmi_clk_OBUF -waveform {0.000 2.500} [get_nets hdmi_clk_OBUF]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -min  -2 [get_ports {hdmi_data[*]}]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -max  0 [get_ports {hdmi_data[*]}]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -min  -2 [get_ports hdmi_de]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -max  0 [get_ports hdmi_de]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -min  -2 [get_ports hdmi_hs]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -max  0 [get_ports hdmi_hs]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -min  -2 [get_ports hdmi_vs]
set_output_delay -clock [get_clocks hdmi_clk_OBUF] -max  0 [get_ports hdmi_vs]

set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_data[0]}]

set_property PACKAGE_PIN G20 [get_ports {hdmi_data[11]}]
set_property PACKAGE_PIN H15 [get_ports {hdmi_data[12]}]
set_property PACKAGE_PIN G15 [get_ports {hdmi_data[13]}]
set_property PACKAGE_PIN K14 [get_ports {hdmi_data[14]}]
set_property PACKAGE_PIN J14 [get_ports {hdmi_data[15]}]
set_property PACKAGE_PIN J18 [get_ports {hdmi_data[5]}]
set_property PACKAGE_PIN H18 [get_ports {hdmi_data[6]}]
set_property PACKAGE_PIN F19 [get_ports {hdmi_data[7]}]
set_property PACKAGE_PIN F20 [get_ports {hdmi_data[8]}]
set_property PACKAGE_PIN G17 [get_ports {hdmi_data[9]}]
set_property PACKAGE_PIN G18 [get_ports {hdmi_data[10]}]
set_property PACKAGE_PIN L20 [get_ports {hdmi_data[0]}]
set_property PACKAGE_PIN K19 [get_ports {hdmi_data[1]}]
set_property PACKAGE_PIN J19 [get_ports {hdmi_data[2]}]
set_property PACKAGE_PIN L16 [get_ports {hdmi_data[3]}]
set_property PACKAGE_PIN L17 [get_ports {hdmi_data[4]}]


set_property PACKAGE_PIN V16 [get_ports hdmi_vs]
set_property PACKAGE_PIN W16 [get_ports hdmi_hs]
set_property PACKAGE_PIN M15 [get_ports hdmi_de]
set_property PACKAGE_PIN H16 [get_ports hdmi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_hs]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_de]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_vs]


set_property IOSTANDARD LVCMOS33 [get_ports LCD_BL_CN]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_PWR_EN]
set_property PACKAGE_PIN N15 [get_ports LCD_BL_CN]
set_property PACKAGE_PIN N16 [get_ports LCD_PWR_EN]

set_property PACKAGE_PIN P15 [get_ports iic_0_sda_io]
set_property PACKAGE_PIN P16 [get_ports iic_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_scl_io]
set_property PULLUP true [get_ports iic_0_sda_io]
set_property PULLUP true [get_ports iic_0_scl_io]

set_property PACKAGE_PIN W19 [get_ports hdmi_intn]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_intn]
