
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:062

00:00:062

1589.7622
19.8362
260412
46852Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2a
_/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
_
Command: %s
53*	vivadotcl2.
,synth_design -top top -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
198794Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2371.266 ; gain = 423.652 ; free physical = 24880 ; free virtual = 45691
h px� 
�
*initial value of parameter '%s' is omitted5919*oasys2
width_select2^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/param_mux.sv2
248@Z8-9661h px� 
�
*initial value of parameter '%s' is omitted5919*oasys2
width_input2^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/param_mux.sv2
258@Z8-9661h px� 
�
*initial value of parameter '%s' is omitted5919*oasys2

FILENAME2^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/synch_rom.sv2
248@Z8-9661h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2X
T/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/top.sv2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

slow_clock2
 2_
[/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/clock_slow.sv2
238@Z8-6157h px� 
`
%s
*synth2H
F	Parameter count_max bound to: 32'sb00000000000000011000011010100000 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

slow_clock2
 2
02
12_
[/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/clock_slow.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	synch_rom2
 2^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/synch_rom.sv2
238@Z8-6157h px� 
`
%s
*synth2H
F	Parameter FILENAME bound to: temperature_mapping.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
temperature_mapping.mem2^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/synch_rom.sv2
348@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	synch_rom2
 2
02
12^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/synch_rom.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
magnitude_to_8_bcd2
 2g
c/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/magnitude_to_8_bcd.sv2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
magnitude_to_8_bcd2
 2
02
12g
c/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/magnitude_to_8_bcd.sv2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display_controller2
 2g
c/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/display_controller.sv2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mod_n_counter2
 2b
^/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/mod_n_counter.sv2
238@Z8-6157h px� 
]
%s
*synth2E
C	Parameter MODULO bound to: 32'sb00000000000000000000000000001000 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mod_n_counter2
 2
02
12b
^/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/mod_n_counter.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
array_bcd_to_7segment2
 2j
f/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/array_bcd_to_7segment.sv2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bcd_to_7segment2
 2d
`/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/bcd_to_7segment.sv2
238@Z8-6157h px� 
�
default block is never used226*oasys2d
`/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/bcd_to_7segment.sv2
318@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcd_to_7segment2
 2
02
12d
`/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/bcd_to_7segment.sv2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
array_bcd_to_7segment2
 2
02
12j
f/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/array_bcd_to_7segment.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	param_mux2
 2^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/param_mux.sv2
218@Z8-6157h px� 
O
%s
*synth27
5	Parameter width_select bound to: 3 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter width_input bound to: 8 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	param_mux2
 2
02
12^
Z/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/param_mux.sv2
218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display_controller2
 2
02
12g
c/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/display_controller.sv2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12X
T/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/sources_1/new/top.sv2
238@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2446.234 ; gain = 498.621 ; free physical = 24726 ; free virtual = 45539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2461.078 ; gain = 513.465 ; free physical = 24723 ; free virtual = 45536
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2461.078 ; gain = 513.465 ; free physical = 24723 ; free virtual = 45536
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2461.0782
0.0002
247222
45535Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2x
t/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2x
t/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2v
t/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2599.8282
0.0002
246872
45500Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002

00:00:002

2599.8282
0.0002
246872
45500Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2599.828 ; gain = 652.215 ; free physical = 24670 ; free virtual = 45489
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24670 ; free virtual = 45489
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24669 ; free virtual = 45490
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24663 ; free virtual = 45483
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  16 Input    1 Bit        Muxes := 56    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24701 ; free virtual = 45543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24655 ; free virtual = 45504
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24655 ; free virtual = 45505
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
ROM_INST/data_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24673 ; free virtual = 45523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |    28|
h px� 
4
%s*synth2
|3     |LUT1     |     3|
h px� 
4
%s*synth2
|4     |LUT2     |    47|
h px� 
4
%s*synth2
|5     |LUT3     |    49|
h px� 
4
%s*synth2
|6     |LUT4     |    35|
h px� 
4
%s*synth2
|7     |LUT5     |    40|
h px� 
4
%s*synth2
|8     |LUT6     |    80|
h px� 
4
%s*synth2
|9     |RAMB18E1 |     1|
h px� 
4
%s*synth2
|10    |FDCE     |    36|
h px� 
4
%s*synth2
|11    |IBUF     |    11|
h px� 
4
%s*synth2
|12    |OBUF     |    16|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.832 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2607.832 ; gain = 521.469 ; free physical = 24720 ; free virtual = 45570
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2607.840 ; gain = 660.219 ; free physical = 24720 ; free virtual = 45570
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2607.8402
0.0002
250582
45908Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
29Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2663.8592
0.0002
250562
45906Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

427112bfZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432
42
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:302

00:00:282

2663.8592

1057.2232
250562
45906Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1964.881; main = 1576.254; forked = 440.166Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4347.145; main = 2663.863; forked = 1739.309Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2687.8712
0.0002
250562
45905Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Q
O/home/ncking/Projects/Vivado/ECE-4305_Lab-4/ECE-4305_Lab-4.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Oct  1 17:45:23 2024Z17-206h px� 


End Record