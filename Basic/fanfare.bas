10 REM SOUND FANFARE
20 B=54272
30 FOR CLEAR=B TO B+24
40 POKE CLEAR,0
50 NEXT
60 FOR R=1 TO 4
70 POKE B+5,85
80 POKE B+6,85
90 POKE B+12,85
100 POKE B+13,85
110 POKE B+24,15
120 POKE B+4,33
130 POKE B+11,17
140 FOR X=1 TO 6
150 READ H1,L1,H2,L2
160 POKE B+1,H1
170 POKE B,L1
180 POKE B+8,H2
190 POKE B+7,L2
200 IF H1=50 THEN FOR T=1 TO 200: NEXT
210 FOR T=1 TO 200: NEXT
220 DATA 2,5,30,18,209,33,135,25,30,42,62,31,165,50,60,37,162,42,62,31,165,50
230 DATA 60,37,162
240 NEXT X
250 POKE B+4,32
260 POKE B+11,16
270 FOR W=1 TO 500
280 NEXT
290 RESTORE
300 NEXT R
310 FOR CLEAR=B TO B+24
320 POKE CLEAR,0
330 NEXT
