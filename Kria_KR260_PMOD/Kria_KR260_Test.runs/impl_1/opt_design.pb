
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1995.875 ; gain = 0.0002default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 16a068b9e
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.640 . Memory (MB): peak = 1995.875 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
�
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
22default:default2
162default:defaultZ31-1566h px� 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
122default:default2
3112default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
T
%s*common2;
'Phase 1 Retarget | Checksum: 1be97b2e2
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.676 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
1182default:default2
5412default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
`
%s*common2G
3Phase 2 Constant propagation | Checksum: 1be97b2e2
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.760 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
Q
%s*common28
$Phase 3 Sweep | Checksum: 1b93a1c98
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
22default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
22default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
�
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px� 
]
%s*common2D
0Phase 4 BUFG optimization | Checksum: 1b93a1c98
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
g
%s*common2N
:Phase 5 Shift Register Optimization | Checksum: 1bdfcda58
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
c
%s*common2J
6Phase 6 Post Processing Netlist | Checksum: 1bdfcda58
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             118  |             541  |                                              0  |
|  Constant propagation         |               0  |               0  |                                              0  |
|  Sweep                        |               0  |               2  |                                              2  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 1bdfcda58
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
b
%s*common2I
5Ending Power Optimization Task | Checksum: 1bdfcda58
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.036 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 1bdfcda58
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.002 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2355.6092default:default2
0.0002default:defaultZ17-268h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 1bdfcda58
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.007 . Memory (MB): peak = 2355.609 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
02default:default2
22default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:142default:default2
00:00:122default:default2
2355.6092default:default2
359.7342default:defaultZ17-268h px� 
�
%s4*runtcl2�
Executing : report_drc -file Kria_BD_wrapper_drc_opted.rpt -pb Kria_BD_wrapper_drc_opted.pb -rpx Kria_BD_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
rreport_drc -file Kria_BD_wrapper_drc_opted.rpt -pb Kria_BD_wrapper_drc_opted.pb -rpx Kria_BD_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
`C:/Users/simba/Desktop/Kria_KR260_PMOD/Kria_KR260_Test.runs/impl_1/Kria_BD_wrapper_drc_opted.rpt`C:/Users/simba/Desktop/Kria_KR260_PMOD/Kria_KR260_Test.runs/impl_1/Kria_BD_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:462default:default2
00:00:442default:default2
3999.6952default:default2
1644.0862default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.5782default:default2
3999.6952default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
ZC:/Users/simba/Desktop/Kria_KR260_PMOD/Kria_KR260_Test.runs/impl_1/Kria_BD_wrapper_opt.dcp2default:defaultZ17-1381h px� 


End Record