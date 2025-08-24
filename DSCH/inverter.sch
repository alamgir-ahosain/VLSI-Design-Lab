DSCH3
VERSION 7/21/2025 1:04:20 PM
BB(36,-20,124,40)
SYM  #pmos
BB(70,-10,90,10)
TITLE 85 -5  #pmos_1
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(71,-5,19,15,r)
VIS 2
PIN(90,-10,0.000,0.000)s
PIN(70,0,0.000,0.000)g
PIN(90,10,0.030,0.140)d
LIG(70,0,76,0)
LIG(78,0,78,0)
LIG(80,6,80,-6)
LIG(82,6,82,-6)
LIG(90,-6,82,-6)
LIG(90,-10,90,-6)
LIG(90,6,82,6)
LIG(90,10,90,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,10,90,30)
TITLE 85 15  #nmos_2
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,15,19,15,r)
VIS 2
PIN(90,30,0.000,0.000)s
PIN(70,20,0.000,0.000)g
PIN(90,10,0.030,0.140)d
LIG(80,20,70,20)
LIG(80,26,80,14)
LIG(82,26,82,14)
LIG(90,14,82,14)
LIG(90,10,90,14)
LIG(90,26,82,26)
LIG(90,30,90,26)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(118,-5,124,9)
TITLE 120 9  #Y
MODEL 49
PROP                                                                                                                                    
REC(119,-4,4,4,r)
VIS 1
PIN(120,10,0.000,0.000)Y
LIG(123,1,123,-4)
LIG(123,-4,122,-5)
LIG(119,-4,119,1)
LIG(122,6,122,3)
LIG(121,6,124,6)
LIG(121,8,123,6)
LIG(122,8,124,6)
LIG(118,3,124,3)
LIG(120,3,120,10)
LIG(118,1,118,3)
LIG(124,1,118,1)
LIG(124,3,124,1)
LIG(120,-5,119,-4)
LIG(122,-5,120,-5)
FSYM
SYM  #vdd
BB(85,-20,95,-10)
TITLE 88 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(90,-10,0.000,0.000)vdd
LIG(90,-10,90,-15)
LIG(90,-15,85,-15)
LIG(85,-15,90,-20)
LIG(90,-20,95,-15)
LIG(95,-15,90,-15)
FSYM
SYM  #vss
BB(85,32,95,40)
TITLE 89 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,30,0,0,b)
VIS 0
PIN(90,30,0.000,0.000)vss
LIG(90,30,90,35)
LIG(85,35,95,35)
LIG(85,38,87,35)
LIG(87,38,89,35)
LIG(89,38,91,35)
LIG(91,38,93,35)
FSYM
SYM  #button
BB(36,6,45,14)
TITLE 40 10  #A
MODEL 59
PROP                                                                                                                                    
REC(37,7,6,6,r)
VIS 1
PIN(45,10,0.000,0.000)A
LIG(44,10,45,10)
LIG(36,14,36,6)
LIG(44,14,36,14)
LIG(44,6,44,14)
LIG(36,6,44,6)
LIG(37,13,37,7)
LIG(43,13,37,13)
LIG(43,7,43,13)
LIG(37,7,43,7)
FSYM
CNC(70 10)
LIG(70,0,70,10)
LIG(70,10,70,20)
LIG(90,10,120,10)
LIG(45,10,70,10)
FFIG E:\Semester\4.1\VLSI Lab\CE21012-VLSI lab final\inverter.sch
