
# constraints

set_property -dict  {PACKAGE_PIN  L19  IOSTANDARD  LVCMOS12} [get_ports sys_rst]

# clocks

set_property -dict  {PACKAGE_PIN  E12   IOSTANDARD  DIFF_SSTL12} [get_ports sys_clk_p]
set_property -dict  {PACKAGE_PIN  D12   IOSTANDARD  DIFF_SSTL12} [get_ports sys_clk_n]

# ethernet

set_property PACKAGE_PIN AU21 [get_ports phy_tx_p]
set_property PACKAGE_PIN AV21 [get_ports phy_tx_n]
set_property PACKAGE_PIN AU24 [get_ports phy_rx_p]
set_property PACKAGE_PIN AV24 [get_ports phy_rx_n]

set_property -dict  {PACKAGE_PIN  AT22  IOSTANDARD LVDS} [get_ports phy_clk_p]
set_property -dict  {PACKAGE_PIN  AU22  IOSTANDARD LVDS} [get_ports phy_clk_n]

set_property -dict  {PACKAGE_PIN  BA21  IOSTANDARD  LVCMOS18} [get_ports phy_rst_n]
set_property -dict  {PACKAGE_PIN  AV23  IOSTANDARD  LVCMOS18} [get_ports mdio_mdc]
set_property -dict  {PACKAGE_PIN  AR23  IOSTANDARD  LVCMOS18} [get_ports mdio_mdio]

set_false_path -through [get_nets phy_rst_n]

# uart

set_property -dict  {PACKAGE_PIN  AW25  IOSTANDARD  LVCMOS18} [get_ports uart_sin]
set_property -dict  {PACKAGE_PIN  BB21  IOSTANDARD  LVCMOS18} [get_ports uart_sout]

set_property -dict  {PACKAGE_PIN  B17   IOSTANDARD  LVCMOS12} [get_ports gpio_bd[0]]    ; ## GPIO_DIP_SW0
set_property -dict  {PACKAGE_PIN  G16   IOSTANDARD  LVCMOS12} [get_ports gpio_bd[1]]    ; ## GPIO_DIP_SW1
set_property -dict  {PACKAGE_PIN  J16   IOSTANDARD  LVCMOS12} [get_ports gpio_bd[2]]    ; ## GPIO_DIP_SW2
set_property -dict  {PACKAGE_PIN  D21   IOSTANDARD  LVCMOS12} [get_ports gpio_bd[3]]    ; ## GPIO_DIP_SW3
set_property -dict  {PACKAGE_PIN  BD23  IOSTANDARD  LVCMOS18} [get_ports gpio_bd[4]]    ; ## GPIO_PB_0
set_property -dict  {PACKAGE_PIN  BF22  IOSTANDARD  LVCMOS18} [get_ports gpio_bd[5]]    ; ## GPIO_PB_1
set_property -dict  {PACKAGE_PIN  BE22  IOSTANDARD  LVCMOS18} [get_ports gpio_bd[6]]    ; ## GPIO_PB_2
set_property -dict  {PACKAGE_PIN  BE23  IOSTANDARD  LVCMOS18} [get_ports gpio_bd[7]]    ; ## GPIO_PB_3
set_property -dict  {PACKAGE_PIN  BB24  IOSTANDARD  LVCMOS18} [get_ports gpio_bd[8]]    ; ## GPIO_PB_4
set_property -dict  {PACKAGE_PIN  AT32  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[9]]    ; ## GPIO_LED_0_LS
set_property -dict  {PACKAGE_PIN  AV34  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[10]]   ; ## GPIO_LED_1_LS
set_property -dict  {PACKAGE_PIN  AY30  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[11]]   ; ## GPIO_LED_2_LS
set_property -dict  {PACKAGE_PIN  BB32  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[12]]   ; ## GPIO_LED_3_LS
set_property -dict  {PACKAGE_PIN  BF32  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[13]]   ; ## GPIO_LED_4_LS
set_property -dict  {PACKAGE_PIN  AU37  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[14]]   ; ## GPIO_LED_5_LS
set_property -dict  {PACKAGE_PIN  AV36  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[15]]   ; ## GPIO_LED_6_LS
set_property -dict  {PACKAGE_PIN  BA37  IOSTANDARD  LVCMOS12} [get_ports gpio_bd[16]]   ; ## GPIO_LED_7_LS

# iic

set_property -dict  {PACKAGE_PIN  AL25  IOSTANDARD  LVCMOS18} [get_ports iic_rstn]
set_property -dict  {PACKAGE_PIN  AM24  IOSTANDARD  LVCMOS18  DRIVE 8 SLEW SLOW} [get_ports iic_scl]
set_property -dict  {PACKAGE_PIN  AL24  IOSTANDARD  LVCMOS18  DRIVE 8 SLEW SLOW} [get_ports iic_sda]

