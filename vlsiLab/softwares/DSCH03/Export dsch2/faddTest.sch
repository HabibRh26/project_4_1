DSCH 2.5d
VERSION 14/04/02 18:30:50
BB(21,-105,129,-60)
SYM  #light3
BB(123,-90,129,-76)
TITLE 125 -76  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,-89,4,4,r)
VIS 1
PIN(125,-75,0.000,0.000)Carry
LIG(128,-84,128,-89)
LIG(128,-89,127,-90)
LIG(124,-89,124,-84)
LIG(127,-79,127,-82)
LIG(126,-79,129,-79)
LIG(126,-77,128,-79)
LIG(127,-77,129,-79)
LIG(123,-82,129,-82)
LIG(125,-82,125,-75)
LIG(123,-84,123,-82)
LIG(129,-84,123,-84)
LIG(129,-82,129,-84)
LIG(125,-90,124,-89)
LIG(127,-90,125,-90)
FSYM
SYM  #light2
BB(98,-105,104,-91)
TITLE 100 -91  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,-104,4,4,r)
VIS 1
PIN(100,-90,0.000,0.000)S
LIG(103,-99,103,-104)
LIG(103,-104,102,-105)
LIG(99,-104,99,-99)
LIG(102,-94,102,-97)
LIG(101,-94,104,-94)
LIG(101,-92,103,-94)
LIG(102,-92,104,-94)
LIG(98,-97,104,-97)
LIG(100,-97,100,-90)
LIG(98,-99,98,-97)
LIG(104,-99,98,-99)
LIG(104,-97,104,-99)
LIG(100,-105,99,-104)
LIG(102,-105,100,-105)
FSYM
SYM  #fadd
BB(50,-100,90,-60)
TITLE 60 -90  #fadd
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,-95,30,30,r)
VIS 5
PIN(50,-90,0.000,0.000)C
PIN(50,-80,0.000,0.000)B
PIN(50,-70,0.000,0.000)A
PIN(90,-90,0.060,0.140)Sum
PIN(90,-80,0.060,0.140)Carry
LIG(50,-90,55,-90)
LIG(50,-80,55,-80)
LIG(50,-70,55,-70)
LIG(85,-90,90,-90)
LIG(85,-80,90,-80)
LIG(55,-95,55,-65)
LIG(55,-95,85,-95)
LIG(85,-95,85,-65)
LIG(85,-65,55,-65)
VLG module fadd( C,B,A,Sum,Carry);
VLG  input C,B,A;
VLG  output Sum,Carry;
VLG  xor #(12) xor2(w4,A,B);
VLG  nand #(7) nand2(w5,A,C);
VLG  nand #(6) nand2(w6,B,C);
VLG  nand #(7) nand2(w7,B,A);
VLG  xor #(12) xor2(Sum,w4,C);
VLG  nand #(6) nand3(Carry,w7,w6,w5);
VLG endmodule
FSYM
SYM  #button2
BB(21,-74,30,-66)
TITLE 25 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-73,6,6,r)
VIS 1
PIN(30,-70,0.000,0.000)A
LIG(29,-70,30,-70)
LIG(21,-66,21,-74)
LIG(29,-66,21,-66)
LIG(29,-74,29,-66)
LIG(21,-74,29,-74)
LIG(22,-67,22,-73)
LIG(28,-67,22,-67)
LIG(28,-73,28,-67)
LIG(22,-73,28,-73)
FSYM
SYM  #button3
BB(21,-84,30,-76)
TITLE 25 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-83,6,6,r)
VIS 1
PIN(30,-80,0.000,0.000)B
LIG(29,-80,30,-80)
LIG(21,-76,21,-84)
LIG(29,-76,21,-76)
LIG(29,-84,29,-76)
LIG(21,-84,29,-84)
LIG(22,-77,22,-83)
LIG(28,-77,22,-77)
LIG(28,-83,28,-77)
LIG(22,-83,28,-83)
FSYM
SYM  #button4
BB(21,-94,30,-86)
TITLE 25 -90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-93,6,6,r)
VIS 1
PIN(30,-90,0.000,0.000)C
LIG(29,-90,30,-90)
LIG(21,-86,21,-94)
LIG(29,-86,21,-86)
LIG(29,-94,29,-86)
LIG(21,-94,29,-94)
LIG(22,-87,22,-93)
LIG(28,-87,22,-87)
LIG(28,-93,28,-87)
LIG(22,-93,28,-93)
FSYM
LIG(105,-75,125,-75)
LIG(30,-90,50,-90)
LIG(30,-80,50,-80)
LIG(30,-70,50,-70)
LIG(90,-90,100,-90)
LIG(90,-80,105,-80)
LIG(105,-80,105,-75)
FFIG C:\Dsch2\Book on CMOS\faddTest.sch