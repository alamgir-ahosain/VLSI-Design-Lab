DSCH3
VERSION 7/18/2025 10:02:39 PM
BB(36,-25,179,97)
SYM  #pmos
BB(85,-15,105,5)
TITLE 100 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(86,-10,19,15,r)
VIS 2
PIN(105,-15,0.000,0.000)s
PIN(85,-5,0.000,0.000)g
PIN(105,5,0.030,0.070)d
LIG(85,-5,91,-5)
LIG(93,-5,93,-5)
LIG(95,1,95,-11)
LIG(97,1,97,-11)
LIG(105,-11,97,-11)
LIG(105,-15,105,-11)
LIG(105,1,97,1)
LIG(105,5,105,1)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,5,105,25)
TITLE 100 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(86,10,19,15,r)
VIS 2
PIN(105,5,0.000,0.000)s
PIN(85,15,0.000,0.000)g
PIN(105,25,0.030,0.070)d
LIG(85,15,91,15)
LIG(93,15,93,15)
LIG(95,21,95,9)
LIG(97,21,97,9)
LIG(105,9,97,9)
LIG(105,5,105,9)
LIG(105,21,97,21)
LIG(105,25,105,21)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,25,105,45)
TITLE 100 30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(86,30,19,15,r)
VIS 2
PIN(105,25,0.000,0.000)s
PIN(85,35,0.000,0.000)g
PIN(105,45,0.030,0.280)d
LIG(85,35,91,35)
LIG(93,35,93,35)
LIG(95,41,95,29)
LIG(97,41,97,29)
LIG(105,29,97,29)
LIG(105,25,105,29)
LIG(105,41,97,41)
LIG(105,45,105,41)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,55,60,75)
TITLE 55 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,60,19,15,r)
VIS 2
PIN(60,75,0.000,0.000)s
PIN(40,65,0.000,0.000)g
PIN(60,55,0.030,0.280)d
LIG(50,65,40,65)
LIG(50,71,50,59)
LIG(52,71,52,59)
LIG(60,59,52,59)
LIG(60,55,60,59)
LIG(60,71,52,71)
LIG(60,75,60,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,55,105,75)
TITLE 100 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(86,60,19,15,r)
VIS 2
PIN(105,75,0.000,0.000)s
PIN(85,65,0.000,0.000)g
PIN(105,55,0.030,0.280)d
LIG(95,65,85,65)
LIG(95,71,95,59)
LIG(97,71,97,59)
LIG(105,59,97,59)
LIG(105,55,105,59)
LIG(105,71,97,71)
LIG(105,75,105,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,55,150,75)
TITLE 145 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(131,60,19,15,r)
VIS 2
PIN(150,75,0.000,0.000)s
PIN(130,65,0.000,0.000)g
PIN(150,55,0.030,0.280)d
LIG(140,65,130,65)
LIG(140,71,140,59)
LIG(142,71,142,59)
LIG(150,59,142,59)
LIG(150,55,150,59)
LIG(150,71,142,71)
LIG(150,75,150,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(36,-9,45,-1)
TITLE 40 -5  #A
MODEL 59
PROP                                                                                                                                    
REC(37,-8,6,6,r)
VIS 1
PIN(45,-5,0.000,0.000)A
LIG(44,-5,45,-5)
LIG(36,-1,36,-9)
LIG(44,-1,36,-1)
LIG(44,-9,44,-1)
LIG(36,-9,44,-9)
LIG(37,-2,37,-8)
LIG(43,-2,37,-2)
LIG(43,-8,43,-2)
LIG(37,-8,43,-8)
FSYM
SYM  #button
BB(36,11,45,19)
TITLE 40 15  #B
MODEL 59
PROP                                                                                                                                    
REC(37,12,6,6,r)
VIS 1
PIN(45,15,0.000,0.000)B
LIG(44,15,45,15)
LIG(36,19,36,11)
LIG(44,19,36,19)
LIG(44,11,44,19)
LIG(36,11,44,11)
LIG(37,18,37,12)
LIG(43,18,37,18)
LIG(43,12,43,18)
LIG(37,12,43,12)
FSYM
SYM  #button
BB(36,31,45,39)
TITLE 40 35  #C
MODEL 59
PROP                                                                                                                                    
REC(37,32,6,6,r)
VIS 1
PIN(45,35,0.000,0.000)C
LIG(44,35,45,35)
LIG(36,39,36,31)
LIG(44,39,36,39)
LIG(44,31,44,39)
LIG(36,31,44,31)
LIG(37,38,37,32)
LIG(43,38,37,38)
LIG(43,32,43,38)
LIG(37,32,43,32)
FSYM
SYM  #vss
BB(100,77,110,85)
TITLE 104 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(100,75,0,0,b)
VIS 0
PIN(105,75,0.000,0.000)vss
LIG(105,75,105,80)
LIG(100,80,110,80)
LIG(100,83,102,80)
LIG(102,83,104,80)
LIG(104,83,106,80)
LIG(106,83,108,80)
FSYM
SYM  #vdd
BB(100,-25,110,-15)
TITLE 103 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(105,-15,0.000,0.000)vdd
LIG(105,-15,105,-20)
LIG(105,-20,100,-20)
LIG(100,-20,105,-25)
LIG(105,-25,110,-20)
LIG(110,-20,105,-20)
FSYM
SYM  #light
BB(173,35,179,49)
TITLE 175 49  #output
MODEL 49
PROP                                                                                                                                    
REC(174,36,4,4,r)
VIS 1
PIN(175,50,0.000,0.000)output
LIG(178,41,178,36)
LIG(178,36,177,35)
LIG(174,36,174,41)
LIG(177,46,177,43)
LIG(176,46,179,46)
LIG(176,48,178,46)
LIG(177,48,179,46)
LIG(173,43,179,43)
LIG(175,43,175,50)
LIG(173,41,173,43)
LIG(179,41,173,41)
LIG(179,43,179,41)
LIG(175,35,174,36)
LIG(177,35,175,35)
FSYM
CNC(105 55)
CNC(105 50)
CNC(80 15)
CNC(70 15)
CNC(50 -5)
LIG(45,-5,50,-5)
LIG(45,15,70,15)
LIG(45,35,85,35)
LIG(60,55,105,55)
LIG(60,75,150,75)
LIG(105,45,105,50)
LIG(105,55,150,55)
LIG(40,55,40,65)
LIG(105,50,175,50)
LIG(105,50,105,55)
LIG(80,15,80,65)
LIG(80,15,85,15)
LIG(80,65,85,65)
LIG(70,15,70,70)
LIG(70,15,80,15)
LIG(70,70,130,70)
LIG(130,65,130,70)
LIG(50,-5,50,55)
LIG(50,-5,85,-5)
LIG(50,55,40,55)
TEXT 97 87  #Figure : 3 input NOR gate
FFIG E:\Semester\4.1\VLSI Lab\CE21012-VLSI Lab\3 input NOR gate.sch
