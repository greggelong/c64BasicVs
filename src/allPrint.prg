10 f=0
15 a =205.5
20 print chr$(147);
30 poke 53280,8:poke 53281,0
40 print chr$(30); :rem green
50 print chr$(a+rnd(1));
60 f=f+1 :rem frame advance
70 if f > 159 then gosub 290 :f =0:a=a+2
75 if a >255 then a=205.5
80 goto 50

290 cl = int(rnd(1)*7)+1 : rem no black
295 on cl goto 300,310,320,330,350,360,370
300 print chr$(5); :return 
310 print chr$(28); :return 
320 print chr$(30); :return 
330 print chr$(31); :return 
350 print chr$(156); :return 
360 print chr$(158); :return 
370 print chr$(159); :return 
