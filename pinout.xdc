## Generic .xdc for the ZYNQ SoC FPGA board
## Rename the used ports (in each line, after get_ports) according to the top level signal names in your design
 
# Clock signal
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { clk }];
 
# Switches
set_property -dict { PACKAGE_PIN W19 IOSTANDARD LVCMOS33 } [get_ports { sw[0] }];#LSB
set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];
set_property -dict { PACKAGE_PIN P18 IOSTANDARD LVCMOS33 } [get_ports { sw[2] }];
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { sw[3] }];#MSB
 
# LEDs
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports { led[0] }];#LSB
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports { led[1] }];
set_property -dict { PACKAGE_PIN T17 IOSTANDARD LVCMOS33 } [get_ports { led[2] }];
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports { led[3] }];#MSB
 
#7 segment display
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports {digit[0]}]; #LSB
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports {digit[1]}];
set_property -dict { PACKAGE_PIN T12 IOSTANDARD LVCMOS33 } [get_ports {digit[2]}];
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports {digit[3]}];#MSB
 
set_property -dict { PACKAGE_PIN V13 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[7]}];#A
set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[6]}];#B
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[5]}];#C
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[4]}];#D
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[3]}];#E
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[2]}];#F
set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[1]}];#G
set_property -dict { PACKAGE_PIN Y16 IOSTANDARD LVCMOS33 } [get_ports {Seven_Segment[0]}];#DP
 
# Wifi / Bluetooth
set_property -dict { PACKAGE_PIN T19 IOSTANDARD LVCMOS33 } [get_ports {ESP_TXD}];
set_property -dict { PACKAGE_PIN R19 IOSTANDARD LVCMOS33 } [get_ports {ESP_RXD}];
 
# Buzzer 
set_property -dict { PACKAGE_PIN L19 IOSTANDARD LVCMOS33 } [get_ports {Buzzer}];
 
# HDMI
set_property -dict { PACKAGE_PIN J18 IOSTANDARD TMDS_33 } [get_ports {HDMI_CLK_P}];
set_property -dict { PACKAGE_PIN H16 IOSTANDARD TMDS_33 } [get_ports {HDMI_D0_P}];
set_property -dict { PACKAGE_PIN K17 IOSTANDARD TMDS_33 } [get_ports {HDMI_D1_P}];
set_property -dict { PACKAGE_PIN L16 IOSTANDARD TMDS_33 } [get_ports {HDMI_D2_P}];
set_property -dict { PACKAGE_PIN H18 IOSTANDARD TMDS_33 } [get_ports {HDMI_CLK_N}];
set_property -dict { PACKAGE_PIN H17 IOSTANDARD TMDS_33 } [get_ports {HDMI_D0_N}];
set_property -dict { PACKAGE_PIN K18 IOSTANDARD TMDS_33 } [get_ports {HDMI_D1_N}];
set_property -dict { PACKAGE_PIN L17 IOSTANDARD TMDS_33 } [get_ports {HDMI_D2_N}];
set_property -dict { PACKAGE_PIN K19 IOSTANDARD TMDS_33 } [get_ports {HDMI_HPD}];
set_property -dict { PACKAGE_PIN L20 IOSTANDARD TMDS_33 } [get_ports {HDMI_OUT_EN}];
set_property -dict { PACKAGE_PIN F19 IOSTANDARD TMDS_33 } [get_ports {HDMI_SCL}];
set_property -dict { PACKAGE_PIN F20 IOSTANDARD TMDS_33 } [get_ports {HDMI_SDA}];
set_property -dict { PACKAGE_PIN J19 IOSTANDARD TMDS_33 } [get_ports {HDMI_CEC}];
 
# 2x16 LCD
set_property -dict { PACKAGE_PIN W20 IOSTANDARD LVCMOS33 } [get_ports {data[0]}];
set_property -dict { PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 } [get_ports {data[1]}];
set_property -dict { PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 } [get_ports {data[2]}];
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports {data[3]}];
set_property -dict { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports {data[4]}];
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {data[5]}];
set_property -dict { PACKAGE_PIN V18 IOSTANDARD LVCMOS33 } [get_ports {data[6]}];
set_property -dict { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 } [get_ports {data[7]}];
set_property -dict { PACKAGE_PIN V20 IOSTANDARD LVCMOS33 } [get_ports {lcd_e}];
set_property -dict { PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports {lcd_rs}];
 
# Push Button
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports {pb[0]}];
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports {pb[1]}];
 
# SPI TFT 1.8 inch
set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports {tft_sck}];
set_property -dict { PACKAGE_PIN P20 IOSTANDARD LVCMOS33 } [get_ports {tft_sdi}];
set_property -dict { PACKAGE_PIN N20 IOSTANDARD LVCMOS33 } [get_ports {tft_dc}];
set_property -dict { PACKAGE_PIN P19 IOSTANDARD LVCMOS33 } [get_ports {tft_reset}];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33 } [get_ports {tft_cs}];
 
# CMOS Camera
set_property -dict { PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {ov7670_sioc}];
set_property -dict { PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports {ov7670_siod}]; 
set_property -dict { PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {ov7670_vsync}]; 
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {ov7670_href}]; 
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {ov7670_pclk}];
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {ov7670_xclk}]; 
set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[7]}];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[6]}];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[5]}]; 
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[4]}]; 
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[3]}]; 
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[2]}];
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[1]}]; 
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {ov7670_data[0]}];
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {ov7670_reset}];
set_property -dict { PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {ov7670_pwdn}];
 
#20 pin expansion connector 
#pin1 5V
#pin2 NC
#pin3 3V3
#pin4 GND
set_property -dict { PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {pin5}];
set_property -dict { PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports {pin6}]; 
set_property -dict { PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {pin7}]; 
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {pin8}]; 
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {pin9}];
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {pin10}]; 
set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {pin11}];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {pin12}];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {pin13}]; 
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {pin14}]; 
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {pin15}]; 
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {pin16}];
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {pin17}]; 
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {pin18}];
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {pin19}];
set_property -dict { PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {pin20}];
 
# VGA 12 bit
set_property -dict { PACKAGE_PIN G18 IOSTANDARD LVCMOS33 } [get_ports {vga_hsync}];
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports {vga_vsync}]; 
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports {vga_r[0]}]; 
set_property -dict { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 } [get_ports {vga_r[1]}]; 
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [get_ports {vga_r[2]}]; 
set_property -dict { PACKAGE_PIN F17 IOSTANDARD LVCMOS33 } [get_ports {vga_r[3]}]; 
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports {vga_g[0]}];
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {vga_g[1]}]; 
set_property -dict { PACKAGE_PIN D19 IOSTANDARD LVCMOS33 } [get_ports {vga_g[2]}]; 
set_property -dict { PACKAGE_PIN D20 IOSTANDARD LVCMOS33 } [get_ports {vga_g[3]}]; 
set_property -dict { PACKAGE_PIN C20 IOSTANDARD LVCMOS33 } [get_ports {vga_b[0]}]; 
set_property -dict { PACKAGE_PIN B20 IOSTANDARD LVCMOS33 } [get_ports {vga_b[1]}]; 
set_property -dict { PACKAGE_PIN B19 IOSTANDARD LVCMOS33 } [get_ports {vga_b[2]}]; 
set_property -dict { PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {vga_b[3]}];
 
# Audio Jack
set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { Audio_L }]; 
set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { Audio_R }];
 
# XADC 
set_property -dict { PACKAGE_PIN M19 IOSTANDARD LVCMOS33 } [get_ports {vauxp2}]; 
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVCMOS33 } [get_ports {vauxn2}]; 
set_property -dict { PACKAGE_PIN M17 IOSTANDARD LVCMOS33 } [get_ports {vauxp10}]; 
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33 } [get_ports {vauxn10}];
