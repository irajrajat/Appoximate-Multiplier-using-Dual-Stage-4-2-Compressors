
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a50ti2default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a50ti2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
?
-Phase 1 Build RT Design | Checksum: c0af5642
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:20 . Memory (MB): peak = 998.941 ; gain = 85.3952default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
x
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px
q

Phase %s%s
101*constraints2
2.1 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
C
1Phase 2.1 Pre Route Cleanup | Checksum: c0af5642
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:20 . Memory (MB): peak = 1002.605 ; gain = 89.0592default:defaulth px
E
3Phase 2 Router Initialization | Checksum: f47b980a
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:20 . Memory (MB): peak = 1004.938 ; gain = 91.3912default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
?
-Phase 3 Initial Routing | Checksum: ec33bf1d
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:20 . Memory (MB): peak = 1004.938 ; gain = 91.3912default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
E
3Phase 4.1 Global Iteration 0 | Checksum: 1222d3166
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1004.938 ; gain = 91.3912default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 1222d3166
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1004.938 ; gain = 91.3912default:defaulth px
k

Phase %s%s
101*constraints2
5 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
>
,Phase 5 Post Hold Fix | Checksum: 1222d3166
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1004.938 ; gain = 91.3912default:defaulth px
l

Phase %s%s
101*constraints2
6 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 6 Route finalize | Checksum: 1222d3166
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1004.938 ; gain = 91.3912default:defaulth px
s

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 7 Verifying routed nets | Checksum: 1222d3166
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1006.184 ; gain = 92.6372default:defaulth px
o

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101h px
A
/Phase 8 Depositing Routes | Checksum: d49fa595
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1006.184 ; gain = 92.6372default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
?

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:20 . Memory (MB): peak = 1006.184 ; gain = 92.6372default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:242default:default2
00:00:212default:default2
1006.1842default:default2
92.6372default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1002default:default2
1006.1842default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
?
#The results of DRC are in file %s.
168*coretcl2?
?C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/Approximate_Multiplier_Design/Approximate_Multiplier_Design.runs/impl_1/BIT16MULTIPLIER_drc_routed.rpt?C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/Approximate_Multiplier_Design/Approximate_Multiplier_Design.runs/impl_1/BIT16MULTIPLIER_drc_routed.rpt2default:default8Z2-168h px
p
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px
M
/No user defined clocks was found in the design!216*powerZ33-232h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px


End Record