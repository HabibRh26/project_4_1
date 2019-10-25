DSCH 2.5f
VERSION 30/06/02 11:29:30
BB(-89,20,310,315)
SYM  #rc
BB(175,300,275,310)
TITLE 190 315  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(145,270,0,0,)
VIS 0
PIN(175,305,0.000,0.000)in
PIN(275,305,0.030,0.070)out
LIG(175,305,190,305)
LIG(190,300,190,305)
LIG(190,305,190,310)
LIG(190,310,260,310)
LIG(260,310,260,305)
LIG(190,300,260,300)
LIG(260,305,275,305)
LIG(260,305,260,300)
LIG(223,307,232,307)
LIG(228,307,228,309)
LIG(238,304,241,304)
LIG(232,306,236,302)
LIG(236,302,238,304)
LIG(228,302,232,306)
LIG(224,306,228,302)
LIG(220,302,224,306)
LIG(218,304,220,302)
LIG(213,304,218,304)
FSYM
SYM  #rc
BB(75,300,175,310)
TITLE 90 315  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(45,270,0,0,)
VIS 0
PIN(75,305,0.000,0.000)in
PIN(175,305,0.030,0.070)out
LIG(75,305,90,305)
LIG(90,300,90,305)
LIG(90,305,90,310)
LIG(90,310,160,310)
LIG(160,310,160,305)
LIG(90,300,160,300)
LIG(160,305,175,305)
LIG(160,305,160,300)
LIG(123,307,132,307)
LIG(128,307,128,309)
LIG(138,304,141,304)
LIG(132,306,136,302)
LIG(136,302,138,304)
LIG(128,302,132,306)
LIG(124,306,128,302)
LIG(120,302,124,306)
LIG(118,304,120,302)
LIG(113,304,118,304)
FSYM
SYM  #rc
BB(75,265,175,275)
TITLE 90 280  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(45,235,0,0,)
VIS 0
PIN(75,270,0.000,0.000)in
PIN(175,270,0.030,0.070)out
LIG(75,270,90,270)
LIG(90,265,90,270)
LIG(90,270,90,275)
LIG(90,275,160,275)
LIG(160,275,160,270)
LIG(90,265,160,265)
LIG(160,270,175,270)
LIG(160,270,160,265)
LIG(123,272,132,272)
LIG(128,272,128,274)
LIG(138,269,141,269)
LIG(132,271,136,267)
LIG(136,267,138,269)
LIG(128,267,132,271)
LIG(124,271,128,267)
LIG(120,267,124,271)
LIG(118,269,120,267)
LIG(113,269,118,269)
FSYM
SYM  #Res
BB(245,130,265,140)
TITLE 255 135  #RL
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(5,0,0,0,)
VIS 4
PIN(245,135,0.000,0.000)r1
PIN(265,135,0.000,0.000)r2
LIG(245,135,249,135)
LIG(251,133,249,135)
LIG(253,137,251,133)
LIG(256,133,253,137)
LIG(258,137,256,133)
LIG(261,133,258,137)
LIG(262,135,261,133)
LIG(265,135,262,135)
FSYM
SYM  #Capa
BB(270,135,280,155)
TITLE 280 140  #CL/2
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(20,85,0,0,)
VIS 4
PIN(275,135,0.000,0.000)c1
PIN(275,155,0.000,0.000)c2
LIG(275,144,275,135)
LIG(270,144,280,144)
LIG(270,146,280,146)
LIG(275,155,275,146)
FSYM
SYM  #vss
BB(295,157,305,165)
TITLE 299 162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(295,155,0,0,b)
VIS 0
PIN(300,155,0.000,0.000)vss
LIG(300,155,300,160)
LIG(295,160,305,160)
LIG(295,163,297,160)
LIG(297,163,299,160)
LIG(299,163,301,160)
LIG(301,163,303,160)
FSYM
SYM  #vdd
BB(200,20,210,30)
TITLE 203 26  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,20,0,0,)
VIS 0
PIN(205,30,0.000,0.000)vdd
LIG(205,30,205,25)
LIG(205,25,200,25)
LIG(200,25,205,20)
LIG(205,20,210,25)
LIG(210,25,205,25)
FSYM
SYM  #Capa
BB(230,135,240,155)
TITLE 240 140  #CL/2
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-20,85,0,0,)
VIS 4
PIN(235,135,0.000,0.000)c1
PIN(235,155,0.000,0.000)c2
LIG(235,144,235,135)
LIG(230,144,240,144)
LIG(230,146,240,146)
LIG(235,155,235,146)
FSYM
SYM  #RN
BB(200,135,210,155)
TITLE 205 145  #RN
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(140,380,0,0,)
VIS 4
PIN(205,155,0.000,0.000)r1
PIN(205,135,0.000,0.000)r2
LIG(205,155,205,151)
LIG(203,149,205,151)
LIG(207,147,203,149)
LIG(203,144,207,147)
LIG(207,142,203,144)
LIG(203,139,207,142)
LIG(205,138,203,139)
LIG(205,135,205,138)
FSYM
SYM  #vss
BB(200,157,210,165)
TITLE 204 162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,155,0,0,b)
VIS 0
PIN(205,155,0.000,0.000)vss
LIG(205,155,205,160)
LIG(200,160,210,160)
LIG(200,163,202,160)
LIG(202,163,204,160)
LIG(204,163,206,160)
LIG(206,163,208,160)
FSYM
SYM  #Capa
BB(295,135,305,155)
TITLE 305 140  #Cinv
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(45,85,0,0,)
VIS 4
PIN(300,135,0.000,0.000)c1
PIN(300,155,0.000,0.000)c2
LIG(300,144,300,135)
LIG(295,144,305,144)
LIG(295,146,305,146)
LIG(300,155,300,146)
FSYM
SYM  #Capa
BB(295,50,305,70)
TITLE 305 55  #Cinv
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(45,0,0,0,)
VIS 4
PIN(300,50,0.000,0.000)c1
PIN(300,70,0.000,0.000)c2
LIG(300,59,300,50)
LIG(295,59,305,59)
LIG(295,61,305,61)
LIG(300,70,300,61)
FSYM
SYM  #vss
BB(200,72,210,80)
TITLE 204 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,70,0,0,b)
VIS 0
PIN(205,70,0.000,0.000)vss
LIG(205,70,205,75)
LIG(200,75,210,75)
LIG(200,78,202,75)
LIG(202,78,204,75)
LIG(204,78,206,75)
LIG(206,78,208,75)
FSYM
SYM  #RN
BB(200,50,210,70)
TITLE 205 60  #RN
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(140,295,0,0,)
VIS 4
PIN(205,70,0.000,0.000)r1
PIN(205,50,0.000,0.000)r2
LIG(205,70,205,66)
LIG(203,64,205,66)
LIG(207,62,203,64)
LIG(203,59,207,62)
LIG(207,57,203,59)
LIG(203,54,207,57)
LIG(205,53,203,54)
LIG(205,50,205,53)
FSYM
SYM  #vdd
BB(200,105,210,115)
TITLE 203 111  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,105,0,0,)
VIS 0
PIN(205,115,0.000,0.000)vdd
LIG(205,115,205,110)
LIG(205,110,200,110)
LIG(200,110,205,105)
LIG(205,105,210,110)
LIG(210,110,205,110)
FSYM
SYM  #OnOff
BB(200,115,210,130)
TITLE 210 120  #RP
MODEL 730
PROP                                                                                                                                                                                                            
REC(0,85,0,0,)
VIS 4
PIN(205,115,0.000,0.000)c1
PIN(205,130,0.000,0.000)c2
LIG(205,120,205,115)
LIG(205,130,205,125)
LIG(205,125,208,120)
FSYM
SYM  #vss
BB(295,72,305,80)
TITLE 299 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(295,70,0,0,b)
VIS 0
PIN(300,70,0.000,0.000)vss
LIG(300,70,300,75)
LIG(295,75,305,75)
LIG(295,78,297,75)
LIG(297,78,299,75)
LIG(299,78,301,75)
LIG(301,78,303,75)
FSYM
SYM  #vss
BB(250,72,260,80)
TITLE 254 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(250,70,0,0,b)
VIS 0
PIN(255,70,0.000,0.000)vss
LIG(255,70,255,75)
LIG(250,75,260,75)
LIG(250,78,252,75)
LIG(252,78,254,75)
LIG(254,78,256,75)
LIG(256,78,258,75)
FSYM
SYM  #Capa
BB(250,50,260,70)
TITLE 260 55  #CL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(255,50,0.000,0.000)c1
PIN(255,70,0.000,0.000)c2
LIG(255,59,255,50)
LIG(250,59,260,59)
LIG(250,61,260,61)
LIG(255,70,255,61)
FSYM
SYM  #vss
BB(270,157,280,165)
TITLE 274 162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(270,155,0,0,b)
VIS 0
PIN(275,155,0.000,0.000)vss
LIG(275,155,275,160)
LIG(270,160,280,160)
LIG(270,163,272,160)
LIG(272,163,274,160)
LIG(274,163,276,160)
LIG(276,163,278,160)
FSYM
SYM  #vss
BB(230,157,240,165)
TITLE 234 162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(230,155,0,0,b)
VIS 0
PIN(235,155,0.000,0.000)vss
LIG(235,155,235,160)
LIG(230,160,240,160)
LIG(230,163,232,160)
LIG(232,163,234,160)
LIG(234,163,236,160)
LIG(236,163,238,160)
FSYM
SYM  #OnOff
BB(200,30,210,45)
TITLE 210 35  #RP
MODEL 730
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(205,30,0.000,0.000)c1
PIN(205,45,0.000,0.000)c2
LIG(205,35,205,30)
LIG(205,45,205,40)
LIG(205,40,208,35)
FSYM
SYM  #inv
BB(135,85,170,105)
TITLE 150 95  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(15,60,0,0,)
VIS 0
PIN(135,95,0.000,0.000)in
PIN(170,95,0.030,0.000)out
LIG(135,95,145,95)
LIG(145,85,145,105)
LIG(145,85,160,95)
LIG(145,105,160,95)
LIG(162,95,162,95)
LIG(164,95,170,95)
VLG     not not1(out,in);
FSYM
SYM  #rc
BB(35,90,135,100)
TITLE 50 105  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(5,60,0,0,)
VIS 0
PIN(35,95,0.000,0.000)in
PIN(135,95,0.030,0.070)out
LIG(35,95,50,95)
LIG(50,90,50,95)
LIG(50,95,50,100)
LIG(50,100,120,100)
LIG(120,100,120,95)
LIG(50,90,120,90)
LIG(120,95,135,95)
LIG(120,95,120,90)
LIG(83,97,92,97)
LIG(88,97,88,99)
LIG(98,94,101,94)
LIG(92,96,96,92)
LIG(96,92,98,94)
LIG(88,92,92,96)
LIG(84,96,88,92)
LIG(80,92,84,96)
LIG(78,94,80,92)
LIG(73,94,78,94)
FSYM
SYM  #inv
BB(0,85,35,105)
TITLE 15 95  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(5,60,0,0,)
VIS 0
PIN(0,95,0.000,0.000)in
PIN(35,95,0.030,0.070)out
LIG(0,95,10,95)
LIG(10,85,10,105)
LIG(10,85,25,95)
LIG(10,105,25,95)
LIG(27,95,27,95)
LIG(29,95,35,95)
VLG     not not1(out,in);
FSYM
SYM  #rc
BB(-25,265,75,275)
TITLE -10 280  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(-55,235,0,0,)
VIS 0
PIN(-25,270,0.000,0.000)in
PIN(75,270,0.030,0.070)out
LIG(-25,270,-10,270)
LIG(-10,265,-10,270)
LIG(-10,270,-10,275)
LIG(-10,275,60,275)
LIG(60,275,60,270)
LIG(-10,265,60,265)
LIG(60,270,75,270)
LIG(60,270,60,265)
LIG(23,272,32,272)
LIG(28,272,28,274)
LIG(38,269,41,269)
LIG(32,271,36,267)
LIG(36,267,38,269)
LIG(28,267,32,271)
LIG(24,271,28,267)
LIG(20,267,24,271)
LIG(18,269,20,267)
LIG(13,269,18,269)
FSYM
SYM  #inv
BB(175,260,210,280)
TITLE 190 270  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(55,235,0,0,)
VIS 0
PIN(175,270,0.000,0.000)in
PIN(210,270,0.030,0.000)out
LIG(175,270,185,270)
LIG(185,260,185,280)
LIG(185,260,200,270)
LIG(185,280,200,270)
LIG(202,270,202,270)
LIG(204,270,210,270)
VLG     not not1(out,in);
FSYM
SYM  #button1
BB(-89,266,-80,274)
TITLE -85 270  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,267,6,6,r)
VIS 1
PIN(-80,270,0.000,0.000)Vin
LIG(-81,270,-80,270)
LIG(-89,274,-89,266)
LIG(-81,274,-89,274)
LIG(-81,266,-81,274)
LIG(-89,266,-81,266)
LIG(-88,273,-88,267)
LIG(-82,273,-88,273)
LIG(-82,267,-82,273)
LIG(-88,267,-82,267)
FSYM
SYM  #inv
BB(-60,260,-25,280)
TITLE -45 270  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-55,235,0,0,)
VIS 0
PIN(-60,270,0.000,0.000)in
PIN(-25,270,0.030,0.070)out
LIG(-60,270,-50,270)
LIG(-50,260,-50,280)
LIG(-50,260,-35,270)
LIG(-50,280,-35,270)
LIG(-33,270,-33,270)
LIG(-31,270,-25,270)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(-60,225,-25,245)
TITLE -45 235  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-55,200,0,0,)
VIS 0
PIN(-60,235,0.000,0.000)in
PIN(-25,235,0.030,0.070)out
LIG(-60,235,-50,235)
LIG(-50,225,-50,245)
LIG(-50,225,-35,235)
LIG(-50,245,-35,235)
LIG(-33,235,-33,235)
LIG(-31,235,-25,235)
VLG     not not1(out,in);
FSYM
SYM  #rc
BB(-25,230,75,240)
TITLE -10 245  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(-55,200,0,0,)
VIS 0
PIN(-25,235,0.000,0.000)in
PIN(75,235,0.030,0.070)out
LIG(-25,235,-10,235)
LIG(-10,230,-10,235)
LIG(-10,235,-10,240)
LIG(-10,240,60,240)
LIG(60,240,60,235)
LIG(-10,230,60,230)
LIG(60,235,75,235)
LIG(60,235,60,230)
LIG(23,237,32,237)
LIG(28,237,28,239)
LIG(38,234,41,234)
LIG(32,236,36,232)
LIG(36,232,38,234)
LIG(28,232,32,236)
LIG(24,236,28,232)
LIG(20,232,24,236)
LIG(18,234,20,232)
LIG(13,234,18,234)
FSYM
SYM  #inv
BB(75,225,110,245)
TITLE 90 235  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-45,200,0,0,)
VIS 0
PIN(75,235,0.000,0.000)in
PIN(110,235,0.030,0.000)out
LIG(75,235,85,235)
LIG(85,225,85,245)
LIG(85,225,100,235)
LIG(85,245,100,235)
LIG(102,235,102,235)
LIG(104,235,110,235)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(-60,295,-25,315)
TITLE -45 305  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-55,270,0,0,)
VIS 0
PIN(-60,305,0.000,0.000)in
PIN(-25,305,0.030,0.070)out
LIG(-60,305,-50,305)
LIG(-50,295,-50,315)
LIG(-50,295,-35,305)
LIG(-50,315,-35,305)
LIG(-33,305,-33,305)
LIG(-31,305,-25,305)
VLG     not not1(out,in);
FSYM
SYM  #rc
BB(-25,300,75,310)
TITLE -10 315  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(-55,270,0,0,)
VIS 0
PIN(-25,305,0.000,0.000)in
PIN(75,305,0.030,0.070)out
LIG(-25,305,-10,305)
LIG(-10,300,-10,305)
LIG(-10,305,-10,310)
LIG(-10,310,60,310)
LIG(60,310,60,305)
LIG(-10,300,60,300)
LIG(60,305,75,305)
LIG(60,305,60,300)
LIG(23,307,32,307)
LIG(28,307,28,309)
LIG(38,304,41,304)
LIG(32,306,36,302)
LIG(36,302,38,304)
LIG(28,302,32,306)
LIG(24,306,28,302)
LIG(20,302,24,306)
LIG(18,304,20,302)
LIG(13,304,18,304)
FSYM
SYM  #inv
BB(275,295,310,315)
TITLE 290 305  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(155,270,0,0,)
VIS 0
PIN(275,305,0.000,0.000)in
PIN(310,305,0.030,0.000)out
LIG(275,305,285,305)
LIG(285,295,285,315)
LIG(285,295,300,305)
LIG(285,315,300,305)
LIG(302,305,302,305)
LIG(304,305,310,305)
VLG     not not1(out,in);
FSYM
CNC(-60 270)
LIG(205,135,245,135)
LIG(205,50,300,50)
LIG(265,135,300,135)
LIG(225,120,225,170)
LIG(-60,270,-60,305)
LIG(285,170,285,120)
LIG(285,120,225,120)
LIG(225,85,285,85)
LIG(285,85,285,35)
LIG(225,35,285,35)
LIG(225,35,225,85)
LIG(205,130,205,135)
LIG(205,45,205,50)
LIG(-15,85,-10,85)
LIG(-10,85,-10,100)
LIG(-10,100,-5,100)
LIG(-60,270,-80,270)
LIG(-60,235,-60,270)
LIG(225,170,285,170)
TEXT 242 111  #Interconnect model
TEXT 237 26  #Interconnect model
TEXT 33 80  #Near end
TEXT 113 82  #Far end
TEXT 4 255  #Medium length (800�m)
TEXT 4 290  #Long interconnect length (2mm)
TEXT 0 219  #Small length (300�m)
FFIG C:\Dsch2\Book on CMOS\rcModels.sch