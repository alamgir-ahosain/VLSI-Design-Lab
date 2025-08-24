DSCH3
VERSION 7/20/2025 11:16:10 PM
BB(46,-20,219,65)
SYM  #pmos
BB(90,-10,110,10)
TITLE 105 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(91,-5,19,15,r)
VIS 0
PIN(110,-10,0.000,0.000)s
PIN(90,0,0.000,0.000)g
PIN(110,10,0.030,0.070)d
LIG(90,0,96,0)
LIG(98,0,98,0)
LIG(100,6,100,-6)
LIG(102,6,102,-6)
LIG(110,-6,102,-6)
LIG(110,-10,110,-6)
LIG(110,6,102,6)
LIG(110,10,110,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,10,110,30)
TITLE 105 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(91,15,19,15,r)
VIS 0
PIN(110,10,0.000,0.000)s
PIN(90,20,0.000,0.000)g
PIN(110,30,0.030,0.280)d
LIG(90,20,96,20)
LIG(98,20,98,20)
LIG(100,26,100,14)
LIG(102,26,102,14)
LIG(110,14,102,14)
LIG(110,10,110,14)
LIG(110,26,102,26)
LIG(110,30,110,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,35,90,55)
TITLE 85 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,40,19,15,r)
VIS 2
PIN(90,55,0.000,0.000)s
PIN(70,45,0.000,0.000)g
PIN(90,35,0.030,0.280)d
LIG(80,45,70,45)
LIG(80,51,80,39)
LIG(82,51,82,39)
LIG(90,39,82,39)
LIG(90,35,90,39)
LIG(90,51,82,51)
LIG(90,55,90,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,35,140,55)
TITLE 135 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(121,40,19,15,r)
VIS 2
PIN(140,55,0.000,0.000)s
PIN(120,45,0.000,0.000)g
PIN(140,35,0.030,0.280)d
LIG(130,45,120,45)
LIG(130,51,130,39)
LIG(132,51,132,39)
LIG(140,39,132,39)
LIG(140,35,140,39)
LIG(140,51,132,51)
LIG(140,55,140,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(105,-20,115,-10)
TITLE 108 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(110,-10,0.000,0.000)vdd
LIG(110,-10,110,-15)
LIG(110,-15,105,-15)
LIG(105,-15,110,-20)
LIG(110,-20,115,-15)
LIG(115,-15,110,-15)
FSYM
SYM  #vss
BB(110,57,120,65)
TITLE 114 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(110,55,0,0,b)
VIS 0
PIN(115,55,0.000,0.000)vss
LIG(115,55,115,60)
LIG(110,60,120,60)
LIG(110,63,112,60)
LIG(112,63,114,60)
LIG(114,63,116,60)
LIG(116,63,118,60)
FSYM
SYM  #light
BB(213,15,219,29)
TITLE 215 29  #light2
MODEL 49
PROP                                                                                                                                    
REC(214,16,4,4,r)
VIS 1
PIN(215,30,0.000,0.000)out2
LIG(218,21,218,16)
LIG(218,16,217,15)
LIG(214,16,214,21)
LIG(217,26,217,23)
LIG(216,26,219,26)
LIG(216,28,218,26)
LIG(217,28,219,26)
LIG(213,23,219,23)
LIG(215,23,215,30)
LIG(213,21,213,23)
LIG(219,21,213,21)
LIG(219,23,219,21)
LIG(215,15,214,16)
LIG(217,15,215,15)
FSYM
SYM  #button
BB(46,16,55,24)
TITLE 50 20  #button2
MODEL 59
PROP                                                                                                                                    
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)in2
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #button
BB(61,-4,70,4)
TITLE 65 0  #button1
MODEL 59
PROP                                                                                                                                    
REC(62,-3,6,6,r)
VIS 1
PIN(70,0,0.000,0.000)in1
LIG(69,0,70,0)
LIG(61,4,61,-4)
LIG(69,4,61,4)
LIG(69,-4,69,4)
LIG(61,-4,69,-4)
LIG(62,3,62,-3)
LIG(68,3,62,3)
LIG(68,-3,68,3)
LIG(62,-3,68,-3)
FSYM
SYM  #pmos
BB(170,10,190,30)
TITLE 185 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(171,15,19,15,r)
VIS 2
PIN(190,10,0.000,0.000)s
PIN(170,20,0.000,0.000)g
PIN(190,30,0.030,0.140)d
LIG(170,20,176,20)
LIG(178,20,178,20)
LIG(180,26,180,14)
LIG(182,26,182,14)
LIG(190,14,182,14)
LIG(190,10,190,14)
LIG(190,26,182,26)
LIG(190,30,190,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(170,30,190,50)
TITLE 185 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(171,35,19,15,r)
VIS 2
PIN(190,50,0.000,0.000)s
PIN(170,40,0.000,0.000)g
PIN(190,30,0.030,0.140)d
LIG(180,40,170,40)
LIG(180,46,180,34)
LIG(182,46,182,34)
LIG(190,34,182,34)
LIG(190,30,190,34)
LIG(190,46,182,46)
LIG(190,50,190,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(185,0,195,10)
TITLE 188 6  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(190,10,0.000,0.000)vdd
LIG(190,10,190,5)
LIG(190,5,185,5)
LIG(185,5,190,0)
LIG(190,0,195,5)
LIG(195,5,190,5)
FSYM
SYM  #vss
BB(185,52,195,60)
TITLE 189 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(185,50,0,0,b)
VIS 0
PIN(190,50,0.000,0.000)vss
LIG(190,50,190,55)
LIG(185,55,195,55)
LIG(185,58,187,55)
LIG(187,58,189,55)
LIG(189,58,191,55)
LIG(191,58,193,55)
FSYM
CNC(110 35)
CNC(170 30)
LIG(90,35,110,35)
LIG(90,55,140,55)
LIG(110,30,110,35)
LIG(110,35,140,35)
LIG(90,20,55,20)
LIG(55,20,55,65)
LIG(55,65,120,65)
LIG(120,65,120,45)
LIG(90,0,70,0)
LIG(70,0,70,45)
LIG(110,30,170,30)
LIG(170,20,170,30)
LIG(215,30,190,30)
LIG(170,30,170,40)
FFIG E:\Semester\4.1\VLSI Lab\dsch\2 input OR gate.sch
