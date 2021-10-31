10 REM SOUND FALLING
20 VPOKE 1,$F9C3,%10111111: REM WAVEFORM=SAW
30 VPOKE 1,$F9C2,%11111111: REM LEFT AND RIGHT CHANNEL AND VOL ON
40 FOR N=2000 TO 500 STEP -10
50 VPOKE 1,$F9C1,INT(N/256): REM SET HIGH FREQUENCY
60 VPOKE 1,$F9C0,N AND 255: REM SET LOW FREQUENCY
70 FOR I=1 TO 100: NEXT I: REM DELAY
80 NEXT N
90 VPOKE 1,$F9C2,0: REM SET LEFT AND RIGHT CHANNEL AND VOL OFF
