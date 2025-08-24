DSCH3
VERSION 7/20/2025 10:05:21 PM
BB(31,-20,154,84)
SYM  #pmos
BB(55,-10,75,10)
TITLE 70 -5  #pmos_1
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,-5,19,15,r)
VIS 2
PIN(75,-10,0.000,0.000)s
PIN(55,0,0.000,0.000)g
PIN(75,10,0.030,0.210)d
LIG(55,0,61,0)
LIG(63,0,63,0)
LIG(65,6,65,-6)
LIG(67,6,67,-6)
LIG(75,-6,67,-6)
LIG(75,-10,75,-6)
LIG(75,6,67,6)
LIG(75,10,75,6)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-10,120,10)
TITLE 115 -5  #pmos_2
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(101,-5,19,15,r)
VIS 2
PIN(120,-10,0.000,0.000)s
PIN(100,0,0.000,0.000)g
PIN(120,10,0.030,0.210)d
LIG(100,0,106,0)
LIG(108,0,108,0)
LIG(110,6,110,-6)
LIG(112,6,112,-6)
LIG(120,-6,112,-6)
LIG(120,-10,120,-6)
LIG(120,6,112,6)
LIG(120,10,120,6)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,20,100,40)
TITLE 95 25  #nmos_3
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(81,25,19,15,r)
VIS 2
PIN(100,40,0.000,0.000)s
PIN(80,30,0.000,0.000)g
PIN(100,20,0.030,0.210)d
LIG(90,30,80,30)
LIG(90,36,90,24)
LIG(92,36,92,24)
LIG(100,24,92,24)
LIG(100,20,100,24)
LIG(100,36,92,36)
LIG(100,40,100,36)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,40,100,60)
TITLE 95 45  #nmos_4
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(81,45,19,15,r)
VIS 2
PIN(100,60,0.000,0.000)s
PIN(80,50,0.000,0.000)g
PIN(100,40,0.030,0.070)d
LIG(90,50,80,50)
LIG(90,56,90,44)
LIG(92,56,92,44)
LIG(100,44,92,44)
LIG(100,40,100,44)
LIG(100,56,92,56)
LIG(100,60,100,56)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,-20,105,-10)
TITLE 98 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(100,-10,0.000,0.000)vdd
LIG(100,-10,100,-15)
LIG(100,-15,95,-15)
LIG(95,-15,100,-20)
LIG(100,-20,105,-15)
LIG(105,-15,100,-15)
FSYM
SYM  #vss
BB(95,62,105,70)
TITLE 99 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,60,0,0,b)
VIS 0
PIN(100,60,0.000,0.000)vss
LIG(100,60,100,65)
LIG(95,65,105,65)
LIG(95,68,97,65)
LIG(97,68,99,65)
LIG(99,68,101,65)
LIG(101,68,103,65)
FSYM
SYM  #light
BB(148,5,154,19)
TITLE 150 19  #output
MODEL 49
PROP                                                                                                                                    
REC(149,6,4,4,r)
VIS 1
PIN(150,20,0.000,0.000)output
LIG(153,11,153,6)
LIG(153,6,152,5)
LIG(149,6,149,11)
LIG(152,16,152,13)
LIG(151,16,154,16)
LIG(151,18,153,16)
LIG(152,18,154,16)
LIG(148,13,154,13)
LIG(150,13,150,20)
LIG(148,11,148,13)
LIG(154,11,148,11)
LIG(154,13,154,11)
LIG(150,5,149,6)
LIG(152,5,150,5)
FSYM
SYM  #button
BB(31,26,40,34)
TITLE 35 30  #A
MODEL 59
PROP                                                                                                                                    
REC(32,27,6,6,r)
VIS 1
PIN(40,30,0.000,0.000)A
LIG(39,30,40,30)
LIG(31,34,31,26)
LIG(39,34,31,34)
LIG(39,26,39,34)
LIG(31,26,39,26)
LIG(32,33,32,27)
LIG(38,33,32,33)
LIG(38,27,38,33)
LIG(32,27,38,27)
FSYM
SYM  #button
BB(31,46,40,54)
TITLE 35 50  #B
MODEL 59
PROP                                                                                                                                    
REC(32,47,6,6,r)
VIS 1
PIN(40,50,0.000,0.000)B
LIG(39,50,40,50)
LIG(31,54,31,46)
LIG(39,54,31,54)
LIG(39,46,39,54)
LIG(31,46,39,46)
LIG(32,53,32,47)
LIG(38,53,32,53)
LIG(38,47,38,53)
LIG(32,47,38,47)
FSYM
CNC(55 50)
CNC(100 10)
LIG(75,-10,120,-10)
LIG(75,10,100,10)
LIG(100,20,150,20)
LIG(55,50,40,50)
LIG(80,30,40,30)
LIG(80,50,55,50)
LIG(100,0,80,0)
LIG(80,0,80,30)
LIG(55,0,55,50)
LIG(100,10,100,20)
LIG(100,10,120,10)
TEXT 91 74  #Figure : 2 Input NAND gate
FFIG E:\Semester\4.1\VLSI Lab\dsch\2 input NAND gate.sch
