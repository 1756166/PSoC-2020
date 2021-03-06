# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\anoop.DESKTOP-AK0U51E\Documents\612_Code\PSOC\2020_CONTROL_SCHEME\PSoC-2020\2020-Control-Scheme.cydsn\2020-Control-Scheme.cyprj
# Date: Sat, 08 Feb 2020 19:40:38 GMT
#set_units -time ns
create_clock -name {CyILO} -period 10000 -waveform {0 5000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {Clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 65537 131073} [list [get_pins {ClockBlock/dclk_glb_0}]]


# Component constraints for C:\Users\anoop.DESKTOP-AK0U51E\Documents\612_Code\PSOC\2020_CONTROL_SCHEME\PSoC-2020\2020-Control-Scheme.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\anoop.DESKTOP-AK0U51E\Documents\612_Code\PSOC\2020_CONTROL_SCHEME\PSoC-2020\2020-Control-Scheme.cydsn\2020-Control-Scheme.cyprj
# Date: Sat, 08 Feb 2020 19:40:32 GMT
