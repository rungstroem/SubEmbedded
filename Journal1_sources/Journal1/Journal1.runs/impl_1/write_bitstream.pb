
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force TopLevel_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
�Unspecified I/O Standard: 4 out of 22 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2=
 "'

in1_0[3:0]in1_02default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px� 
�
�Unconstrained Logical Port: 4 out of 22 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2=
 "'

in1_0[3:0]in1_02default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
TopLevel_i/debounce_0/U0/intrTopLevel_i/debounce_0/U0/intr2default:default2default:default2z
 "d
&TopLevel_i/debounce_0/U0/intr_INST_0/O&TopLevel_i/debounce_0/U0/intr_INST_0/O2default:default2default:default2v
 "`
$TopLevel_i/debounce_0/U0/intr_INST_0	$TopLevel_i/debounce_0/U0/intr_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "|
2TopLevel_i/debounce_0/U0/next_state_reg[1]_i_2_n_02TopLevel_i/debounce_0/U0/next_state_reg[1]_i_2_n_02default:default2default:default2�
 "x
0TopLevel_i/debounce_0/U0/next_state_reg[1]_i_2/O0TopLevel_i/debounce_0/U0/next_state_reg[1]_i_2/O2default:default2default:default2�
 "t
.TopLevel_i/debounce_0/U0/next_state_reg[1]_i_2	.TopLevel_i/debounce_0/U0/next_state_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px� 
f
DRC finished with %s
1905*	planAhead2(
2 Errors, 3 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1092default:default2
72default:default2
42default:default2
32default:defaultZ4-41h px� 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:032default:default2
00:02:112default:default2
2475.5432default:default2
0.0002default:default2
33082default:default2
148672default:defaultZ17-722h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 22 16:12:01 20202default:defaultZ17-206h px� 


End Record