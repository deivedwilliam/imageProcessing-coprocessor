
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2S
?c:/Users/deive/Documents/TCC/project/image_processing_base/repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2m
YC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.cache/ip2default:defaultZ19-4995h px? 
z
Command: %s
53*	vivadotcl2I
5link_design -top system_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.dcp2default:default2'
system_i/axi_gpio_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.dcp2default:default2'
system_i/axi_vdma_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.dcp2default:default2&
system_i/clk_wiz_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.dcp2default:default2-
system_i/proc_sys_reset_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1.dcp2default:default2-
system_i/proc_sys_reset_12default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.dcp2default:default21
system_i/processing_system7_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_1/system_rgb2dvi_0_1.dcp2default:default2&
system_i/rgb2dvi_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_smartconnect_0_0/system_smartconnect_0_0.dcp2default:default2+
system_i/smartconnect_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0.dcp2default:default2.
system_i/v_axi4s_vid_out_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0.dcp2default:default2#
system_i/v_tc_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0.dcp2default:default24
 system_i/axi_interconnect_0/xbar2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0.dcp2default:default2D
0system_i/axi_interconnect_0/s00_couplers/auto_pc2default:defaultZ1-454h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2242default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt28
$system_i/clk_wiz_0/inst/clkin1_ibufg2default:defaultZ31-32h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default20
system_i/clk_wiz_0/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default28
"system_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
c%s contains time %s which will be rounded to %s to ensure it is an integer multiple of 1 picosecond1787*	planAhead2!
-input_jitter2default:default2
0.2025002default:default2
0.2032default:default2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2
242default:default8@Z12-2489h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default28
"system_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_board.xdc2default:default22
system_i/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_board.xdc2default:default22
system_i/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xdc2default:default22
system_i/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xdc2default:default22
system_i/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc2default:default2-
system_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc2default:default2-
system_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2-
system_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:092default:default2
00:00:102default:default2
1314.9492default:default2
571.8242default:defaultZ17-268h px? 
?
c%s contains time %s which will be rounded to %s to ensure it is an integer multiple of 1 picosecond1787*	planAhead2!
-input_jitter2default:default2
0.0675002default:default2
0.0682default:default2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z12-2489h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2-
system_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_1/src/rgb2dvi.xdc2default:default2+
system_i/rgb2dvi_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_1/src/rgb2dvi.xdc2default:default2+
system_i/rgb2dvi_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2,
system_i/axi_gpio_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2,
system_i/axi_gpio_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2,
system_i/axi_gpio_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2,
system_i/axi_gpio_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc2default:default2,
system_i/axi_vdma_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc2default:default2,
system_i/axi_vdma_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_1/bd_919a_psr_aclk_0_board.xdc2default:default2F
0system_i/smartconnect_0/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_1/bd_919a_psr_aclk_0_board.xdc2default:default2F
0system_i/smartconnect_0/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_1/bd_919a_psr_aclk_0.xdc2default:default2F
0system_i/smartconnect_0/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_1/bd_919a_psr_aclk_0.xdc2default:default2F
0system_i/smartconnect_0/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1_board.xdc2default:default22
system_i/proc_sys_reset_1/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1_board.xdc2default:default22
system_i/proc_sys_reset_1/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1.xdc2default:default22
system_i/proc_sys_reset_1/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1.xdc2default:default22
system_i/proc_sys_reset_1/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
xC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/constrs_1/new/board_constraint.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
hdmi_oen2default:default2?
xC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/constrs_1/new/board_constraint.xdc2default:default2
182default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
xC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/constrs_1/new/board_constraint.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
hdmi_oen2default:default2?
xC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/constrs_1/new/board_constraint.xdc2default:default2
192default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
xC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/constrs_1/new/board_constraint.xdc2default:default2
192default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
xC:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/constrs_1/new/board_constraint.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_clocks.xdc2default:default2(
system_i/v_tc_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_clocks.xdc2default:default2(
system_i/v_tc_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc2default:default25
system_i/v_axi4s_vid_out_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc2default:default25
system_i/v_axi4s_vid_out_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_1/src/rgb2dvi_clocks.xdc2default:default2+
system_i/rgb2dvi_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_1/src/rgb2dvi_clocks.xdc2default:default2+
system_i/rgb2dvi_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc2default:default2,
system_i/axi_vdma_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/deive/Documents/TCC/project/image_processing_base/image_processing_base.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc2default:default2,
system_i/axi_vdma_0/U0	2default:default8Z20-847h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2`
Jsystem_i/v_axi4s_vid_out_0/inst/CDC_SINGLE_LOCKED_INST/xpm_cdc_single_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2`
Jsystem_i/v_axi4s_vid_out_0/inst/CDC_SINGLE_LOCKED_INST/xpm_cdc_single_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2i
Ssystem_i/v_axi4s_vid_out_0/inst/CDC_SINGLE_REMAP_UNDERFLOW_INST/xpm_cdc_single_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2i
Ssystem_i/v_axi4s_vid_out_0/inst/CDC_SINGLE_REMAP_UNDERFLOW_INST/xpm_cdc_single_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2W
AC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default2t
^system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2W
AC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default2t
^system_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2W
AC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default2?
?system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2W
AC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default2?
?system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2?
?system_i/smartconnect_0/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2?
?system_i/smartconnect_0/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2?
?system_i/smartconnect_0/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2?
?system_i/smartconnect_0/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1315.3202default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 43 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 43 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
72default:default2
22default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:212default:default2
00:00:242default:default2
1315.3202default:default2
976.8052default:defaultZ17-268h px? 


End Record