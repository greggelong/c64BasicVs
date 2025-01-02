05 f=0
10 print chr$(147);
20 poke 53280,8:poke 53281,0
30 print chr$(30);
40 print chr$(205.5 +rnd(1));
45 f=f+1 :rem frame advance
50 if f > 159 then gosub 290 :f =0
60 goto 40

290 cl = int(rnd(1)*7)+1 : rem no black
295 on cl goto 300,310,320,330,350,360,370
300 print chr$(5); :return 
310 print chr$(28); :return 
320 print chr$(30); :return 
330 print chr$(31); :return 
350 print chr$(156); :return 
360 print chr$(158); :return 
370 print chr$(159); :return 
