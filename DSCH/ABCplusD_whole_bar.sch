DSCH3
VERSION 7/20/2025 10:18:46 PM
BB(11,-20,169,126)
SYM  #pmos
BB(80,-10,100,10)
TITLE 95 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(81,-5,19,15,r)
VIS 2
PIN(100,-10,0.000,0.000)s
PIN(80,0,0.000,0.000)g
PIN(100,10,0.030,0.210)d
LIG(80,0,86,0)
LIG(88,0,88,0)
LIG(90,6,90,-6)
LIG(92,6,92,-6)
LIG(100,-6,92,-6)
LIG(100,-10,100,-6)
LIG(100,6,92,6)
LIG(100,10,100,6)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,-10,145,10)
TITLE 140 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(126,-5,19,15,r)
VIS 2
PIN(145,-10,0.000,0.000)s
PIN(125,0,0.000,0.000)g
PIN(145,10,0.030,0.210)d
LIG(125,0,131,0)
LIG(133,0,133,0)
LIG(135,6,135,-6)
LIG(137,6,137,-6)
LIG(145,-6,137,-6)
LIG(145,-10,145,-6)
LIG(145,6,137,6)
LIG(145,10,145,6)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-10,55,10)
TITLE 50 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(36,-5,19,15,r)
VIS 2
PIN(55,-10,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(55,10,0.030,0.210)d
LIG(35,0,41,0)
LIG(43,0,43,0)
LIG(45,6,45,-6)
LIG(47,6,47,-6)
LIG(55,-6,47,-6)
LIG(55,-10,55,-6)
LIG(55,6,47,6)
LIG(55,10,55,6)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,15,100,35)
TITLE 95 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(81,20,19,15,r)
VIS 2
PIN(100,15,0.000,0.000)s
PIN(80,25,0.000,0.000)g
PIN(100,35,0.030,0.210)d
LIG(80,25,86,25)
LIG(88,25,88,25)
LIG(90,31,90,19)
LIG(92,31,92,19)
LIG(100,19,92,19)
LIG(100,15,100,19)
LIG(100,31,92,31)
LIG(100,35,100,31)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(11,16,20,24)
TITLE 15 20  #C
MODEL 59
PROP                                                                                                                                    
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)C
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #nmos
BB(50,45,70,65)
TITLE 65 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,50,19,15,r)
VIS 2
PIN(70,65,0.000,0.000)s
PIN(50,55,0.000,0.000)g
PIN(70,45,0.030,0.210)d
LIG(60,55,50,55)
LIG(60,61,60,49)
LIG(62,61,62,49)
LIG(70,49,62,49)
LIG(70,45,70,49)
LIG(70,61,62,61)
LIG(70,65,70,61)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,85,70,105)
TITLE 65 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,90,19,15,r)
VIS 2
PIN(70,105,0.000,0.000)s
PIN(50,95,0.000,0.000)g
PIN(70,85,0.030,0.070)d
LIG(60,95,50,95)
LIG(60,101,60,89)
LIG(62,101,62,89)
LIG(70,89,62,89)
LIG(70,85,70,89)
LIG(70,101,62,101)
LIG(70,105,70,101)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,65,70,85)
TITLE 65 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,70,19,15,r)
VIS 2
PIN(70,85,0.000,0.000)s
PIN(50,75,0.000,0.000)g
PIN(70,65,0.030,0.070)d
LIG(60,75,50,75)
LIG(60,81,60,69)
LIG(62,81,62,69)
LIG(70,69,62,69)
LIG(70,65,70,69)
LIG(70,81,62,81)
LIG(70,85,70,81)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,65,130,85)
TITLE 125 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(111,70,19,15,r)
VIS 2
PIN(130,85,0.000,0.000)s
PIN(110,75,0.000,0.000)g
PIN(130,65,0.030,0.210)d
LIG(120,75,110,75)
LIG(120,81,120,69)
LIG(122,81,122,69)
LIG(130,69,122,69)
LIG(130,65,130,69)
LIG(130,81,122,81)
LIG(130,85,130,81)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(163,25,169,39)
TITLE 165 39  #output
MODEL 49
PROP                                                                                                                                    
REC(164,26,4,4,r)
VIS 1
PIN(165,40,0.000,0.000)output
LIG(168,31,168,26)
LIG(168,26,167,25)
LIG(164,26,164,31)
LIG(167,36,167,33)
LIG(166,36,169,36)
LIG(166,38,168,36)
LIG(167,38,169,36)
LIG(163,33,169,33)
LIG(165,33,165,40)
LIG(163,31,163,33)
LIG(169,31,163,31)
LIG(169,33,169,31)
LIG(165,25,164,26)
LIG(167,25,165,25)
FSYM
SYM  #vss
BB(100,107,110,115)
TITLE 104 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(100,105,0,0,b)
VIS 0
PIN(105,105,0.000,0.000)vss
LIG(105,105,105,110)
LIG(100,110,110,110)
LIG(100,113,102,110)
LIG(102,113,104,110)
LIG(104,113,106,110)
LIG(106,113,108,110)
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
SYM  #button
BB(11,31,20,39)
TITLE 15 35  #D
MODEL 59
PROP                                                                                                                                    
REC(12,32,6,6,r)
VIS 1
PIN(20,35,0.000,0.000)D
LIG(19,35,20,35)
LIG(11,39,11,31)
LIG(19,39,11,39)
LIG(19,31,19,39)
LIG(11,31,19,31)
LIG(12,38,12,32)
LIG(18,38,12,38)
LIG(18,32,18,38)
LIG(12,32,18,32)
FSYM
SYM  #button
BB(11,-14,20,-6)
TITLE 15 -10  #A
MODEL 59
PROP                                                                                                                                    
REC(12,-13,6,6,r)
VIS 1
PIN(20,-10,0.000,0.000)A
LIG(19,-10,20,-10)
LIG(11,-6,11,-14)
LIG(19,-6,11,-6)
LIG(19,-14,19,-6)
LIG(11,-14,19,-14)
LIG(12,-7,12,-13)
LIG(18,-7,12,-7)
LIG(18,-13,18,-7)
LIG(12,-13,18,-13)
FSYM
SYM  #button
BB(11,1,20,9)
TITLE 15 5  #B
MODEL 59
PROP                                                                                                                                    
REC(12,2,6,6,r)
VIS 1
PIN(20,5,0.000,0.000)B
LIG(19,5,20,5)
LIG(11,9,11,1)
LIG(19,9,11,9)
LIG(19,1,19,9)
LIG(11,1,19,1)
LIG(12,8,12,2)
LIG(18,8,12,8)
LIG(18,2,18,8)
LIG(12,2,18,2)
FSYM
CNC(100 10)
CNC(100 45)
CNC(100 40)
CNC(30 -10)
CNC(40 20)
CNC(35 5)
LIG(55,-10,145,-10)
LIG(55,10,100,10)
LIG(100,10,100,15)
LIG(100,10,145,10)
LIG(70,45,100,45)
LIG(130,45,130,65)
LIG(130,85,130,105)
LIG(70,105,130,105)
LIG(100,35,100,40)
LIG(100,45,130,45)
LIG(100,40,165,40)
LIG(100,40,100,45)
LIG(20,-10,30,-10)
LIG(110,75,85,75)
LIG(85,25,85,75)
LIG(30,55,50,55)
LIG(35,-10,35,0)
LIG(20,5,35,5)
LIG(50,5,50,0)
LIG(80,0,50,0)
LIG(20,20,40,20)
LIG(125,0,125,20)
LIG(80,25,80,35)
LIG(80,35,20,35)
LIG(30,-10,35,-10)
LIG(40,20,40,95)
LIG(40,20,125,20)
LIG(40,95,50,95)
LIG(35,5,35,75)
LIG(35,5,50,5)
LIG(35,75,50,75)
LIG(30,-10,30,55)
TEXT 88 116  #Figure : (ABC+D)'
FFIG E:\Semester\4.1\VLSI Lab\dsch\ABCplusD_whole_bar.sch
