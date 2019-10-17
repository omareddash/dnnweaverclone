# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/zc702/zc702.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zc702 || ORIG_REF_NAME==zc702}]

# IP: bd/zc702/ip/zc702_processing_system7_1_0/zc702_processing_system7_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zc702_processing_system7_1_0 || ORIG_REF_NAME==zc702_processing_system7_1_0}]

# IP: bd/zc702/ip/zc702_processing_system7_1_axi_periph_0/zc702_processing_system7_1_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zc702_processing_system7_1_axi_periph_0 || ORIG_REF_NAME==zc702_processing_system7_1_axi_periph_0}]

# IP: bd/zc702/ip/zc702_rst_processing_system7_1_50M_0/zc702_rst_processing_system7_1_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zc702_rst_processing_system7_1_50M_0 || ORIG_REF_NAME==zc702_rst_processing_system7_1_50M_0}]

# IP: bd/zc702/ip/zc702_auto_pc_0/zc702_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zc702_auto_pc_0 || ORIG_REF_NAME==zc702_auto_pc_0}]

# XDC: bd/zc702/ip/zc702_processing_system7_1_0/zc702_processing_system7_1_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zc702_processing_system7_1_0 || ORIG_REF_NAME==zc702_processing_system7_1_0}] {/inst }]/inst ]]

# XDC: bd/zc702/ip/zc702_rst_processing_system7_1_50M_0/zc702_rst_processing_system7_1_50M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zc702_rst_processing_system7_1_50M_0 || ORIG_REF_NAME==zc702_rst_processing_system7_1_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/zc702/ip/zc702_rst_processing_system7_1_50M_0/zc702_rst_processing_system7_1_50M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zc702_rst_processing_system7_1_50M_0 || ORIG_REF_NAME==zc702_rst_processing_system7_1_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/zc702/ip/zc702_rst_processing_system7_1_50M_0/zc702_rst_processing_system7_1_50M_0_ooc.xdc

# XDC: bd/zc702/ip/zc702_auto_pc_0/zc702_auto_pc_0_ooc.xdc

# XDC: bd/zc702/zc702_ooc.xdc
