
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: e5496ed9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2737.949 ; gain = 0.000 ; free physical = 2147 ; free virtual = 98882default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: e5496ed9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2737.949 ; gain = 0.000 ; free physical = 2115 ; free virtual = 98562default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: e5496ed9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2737.949 ; gain = 0.000 ; free physical = 2081 ; free virtual = 98212default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: e5496ed9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 2737.949 ; gain = 0.000 ; free physical = 2081 ; free virtual = 98212default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1917d4aa4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 2753.988 ; gain = 16.039 ; free physical = 2069 ; free virtual = 98102default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-30.694| TNS=-940.241| WHS=-0.160 | THS=-115.212|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 13d60934a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:19 . Memory (MB): peak = 2753.988 ; gain = 16.039 ; free physical = 2068 ; free virtual = 98092default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-30.694| TNS=-938.391| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
O
:Phase 2.5 Update Timing for Bus Skew | Checksum: dd6254e7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:19 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2069 ; free virtual = 98092default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 1d9898f18
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:19 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2069 ; free virtual = 98092default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 28bc1c386
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:20 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2069 ; free virtual = 98102default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-32.807| TNS=-1004.678| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: c9b4d810
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:31 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2041 ; free virtual = 97902default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-32.192| TNS=-984.947| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 186299f8f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:39 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2037 ; free virtual = 97952default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-31.655| TNS=-974.132| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.3 Global Iteration 2 | Checksum: d6f03bc1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:36 ; elapsed = 00:00:50 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2038 ; free virtual = 97962default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-32.710| TNS=-1005.004| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 20a11548b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2054 ; free virtual = 97942default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 20a11548b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2054 ; free virtual = 97942default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1c39cac02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2054 ; free virtual = 97942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-31.641| TNS=-972.242| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1101d7de1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1101d7de1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1101d7de1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 6.1.1 Update Timing | Checksum: e26259fc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-31.587| TNS=-967.952| WHS=0.067  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 10c5c738b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 10c5c738b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: c6c2da6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2049 ; free virtual = 97892default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: c6c2da6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:01 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2047 ; free virtual = 97882default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 15ada89d9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:01:02 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2047 ; free virtual = 97882default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-31.587| TNS=-967.952| WHS=0.067  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 15ada89d9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:01:02 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2050 ; free virtual = 97902default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:01:02 . Memory (MB): peak = 2769.988 ; gain = 32.039 ; free physical = 2092 ; free virtual = 98322default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
942default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:022default:default2
00:01:032default:default2
2769.9882default:default2
32.0392default:default2
20922default:default2
98322default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2769.9882default:default2
0.0002default:default2
20922default:default2
98322default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.342default:default2
2769.9882default:default2
0.0002default:default2
20762default:default2
98262default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
y/home/hamed/FPGA/Partial_reconfiguration/step_by_step/final/multi32_float/multi32_float.runs/impl_1/top_module_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
sExecuting : report_drc -file top_module_drc_routed.rpt -pb top_module_drc_routed.pb -rpx top_module_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2z
freport_drc -file top_module_drc_routed.rpt -pb top_module_drc_routed.pb -rpx top_module_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
}/home/hamed/FPGA/Partial_reconfiguration/step_by_step/final/multi32_float/multi32_float.runs/impl_1/top_module_drc_routed.rpt}/home/hamed/FPGA/Partial_reconfiguration/step_by_step/final/multi32_float/multi32_float.runs/impl_1/top_module_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file top_module_methodology_drc_routed.rpt -pb top_module_methodology_drc_routed.pb -rpx top_module_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file top_module_methodology_drc_routed.rpt -pb top_module_methodology_drc_routed.pb -rpx top_module_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/hamed/FPGA/Partial_reconfiguration/step_by_step/final/multi32_float/multi32_float.runs/impl_1/top_module_methodology_drc_routed.rpt?/home/hamed/FPGA/Partial_reconfiguration/step_by_step/final/multi32_float/multi32_float.runs/impl_1/top_module_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file top_module_power_routed.rpt -pb top_module_power_summary_routed.pb -rpx top_module_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file top_module_power_routed.rpt -pb top_module_power_summary_routed.pb -rpx top_module_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1062default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2u
aExecuting : report_route_status -file top_module_route_status.rpt -pb top_module_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file top_module_timing_summary_routed.rpt -pb top_module_timing_summary_routed.pb -rpx top_module_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2g
SExecuting : report_incremental_reuse -file top_module_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2g
SExecuting : report_clock_utilization -file top_module_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file top_module_bus_skew_routed.rpt -pb top_module_bus_skew_routed.pb -rpx top_module_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record