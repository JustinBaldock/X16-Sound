10 REM SOUND BEEP BY DUSAN STRAKL
20 VPOKE 1,$F9C3,%00111111: REM WAVEFORM=PULSE, WIDTH=MAXIMUM
30 VPOKE 1,$F9C2,%11111111: REM LEFT AND RIGHT AT MAX VOL
40 VPOKE 1,$F9C1, 2: REM SET HIGH BYTE FREQUENCY
50 VPOKE 1,$F9C0,200: REM SET LOW BYTE FREQUENCY
60 FOR I=1 TO 1000: NEXT I: REM DELAY
70 VPOKE 1,$F9C2,%00000000: REM SET LEFT AND RIGHT AND VOL TO ZERO
