M706, PCB REV D, TELETYPE RECEIVER

source: schematic, pdf page 39 of 41 of:
	PDP-8/L
        MAINTENANCE MANULE
        Volume II

        DEC-8/L-HR2A-D
        3rd Printing February 1970


NOTE: 17 PINS not used on PCB REV D
       1 AA1  PAD, NOT CONNECTED
       2 AB1  NOT CONNECTED
       3 AC1  NOT CONNECTED
       4 AU1  NOT CONNECTED
       5 AB2  NOT CONNECTED
       6 BA1  NOT CONNECTED
       7 BB1  NOT CONNECTED
       8 BC1  NOT CONNECTED
       9 BE1  NOT CONNECTED
      10 BF1  NOT CONNECTED
      11 BH1  NOT CONNECTED
      12 BJ1  NOT CONNECTED
      13 BK1  NOT CONNECTED
      14 BL1  PAD, NOT CONNECTED
      15 BV1  PAD, NOT CONNECTED
      16 BB2  NOT CONNECTED
      17 BK2  NOT CONNECTED

On REV B SCHEMATIC, these pins are not present
        15 O AV1        not on REV D PCB: BUFFER STROBE = READ BUFFER and (SELECTED)
        16 I BM1        not on REV D PCB: (EXTRA IN)  (not used? on CPU schematic)
        17 O BN1        not on REV D PCB: (EXTRA-N)   = (EXTRA IN) nand BUFFER STROBE



problems....
REV K has pulse circuit to drive PRESET.
REV B has no pulse circuit on PRESET (it comes from
the ACTIVE SET, start bit detect circuit)
so 25 O BS2 (PRESET-N) needs changes.


PINS
 1 O AD1        +3V
 2 I AL2        READ BUFFER (normally IOP4)                  
 3 I AD2        (DEVICE SELECTOR BMB INPUTS)  (nand)-> (DEVICE SELECT-N)
 4 I AE1        (DEVICE SELECTOR BMB INPUTS)  (nand)-> (DEVICE SELECT-N)
 5 I AF1        (DEVICE SELECTOR BMB INPUTS)  (nand)-> (DEVICE SELECT-N)
 6 I AH1        (DEVICE SELECTOR BMB INPUTS)  (nand)-> (DEVICE SELECT-N)
 7 I AH2        (DEVICE SELECTOR BMB INPUTS)  (nand)-> (DEVICE SELECT-N)
 8 I AJ1        (DEVICE SELECTOR BMB INPUTS)  (nand)-> (DEVICE SELECT-N)
 9 I AP1        (FORCE SELECT-N) (normally HI) nand(DEVICE SELECT-N)=(SELECTED)
10 I BF2        I/O CLEAR (normally INITIALIZE)
11 I BJ2        CLEAR FLAG 1 (normally IOP2)
12 O BE2        (SELECTED IOP2-N) = CLEAR FLAG 1 nand (SELECTED)
13 I BD1        CLEAR FLAG 2 (normally connected to GROUND)
14 O AE2        (KCC-N) = (SELECTED IOP2) nor I/O CLEAR nor CLEAR FLAG 2
15 O AV1        not on REV D PCB: BUFFER STROBE = READ BUFFER and (SELECTED)
16 I BM1        not on REV D PCB: (EXTRA IN)  (not used? on CPU schematic)
17 O BN1        not on REV D PCB: (EXTRA-N)   = (EXTRA IN) nand BUFFER STROBE
18 I BD2        SKP. STROBE (normally IOP1)
19 O AF2        FLAG-N (aka P.I. REQUEST)
20 O BH2        I/O SKIP = FLAG nand SKP. STROBE nand (SELECTED) (active LO)
21 I AV2        (READER RUN SET-N) (normally connected to (KCC-N))
22 O BL2        READER RUN
23 O AU2        READER ENABLE cannot test (PNP hi driver; 26ma @1V; open (-15?)
24 O BN2        (ACTIVE-N) (aka IN ACTIVE on CPU schematic)
25 O BS2        (PRESET-N) = (200ns?) pulse on ACTIVE-N falling edge 
26 I AN1        CLOCK 8 BAUD
27 O BS1        CLOCK SCALE 2-N (CLOCK 8 BAUD / 4) normally drives (STOP CLOCK)
28 O BT2        CLOCK SCALE 2   (CLOCK 8 BAUD divided by 4)
29 I BP2        (STOP CLOCK) (<-CLOCK SCALE 2-N for 0.5 stop; -P for x.0) 
30 I BP1        (STOP SET-N) (normally +3?)
31 O BU2        STOP 1-N
32 O BV2        STOP 2-N (normally drives IN LAST UNIT) 
33 I BR2        IN LAST UNIT CLEAR-N (<-STOP 1-N for 1.x stop; STOP 2-N for 2)
34 I BM2        TELETYPE SERIAL INPUT
35 O AM2        (TELETYPE SERIAL INPUT-N)
36 I BR1        ENABLE (normally +3V (33))
37 I AR1        (TT0 DATA) (normally connected to (TELETYPE SERIAL INPUT-N)
38 O AK1        (TT2) (normally connected to AJ2 (TT3 DATA) for 8 bit data)
39 I AJ2        (TT3 DATA) =(DATA IN) for 5 bit; = (TT2) for 8 bit
40 I BU1        SHIFT CLOCK (normally CLOCK SCALE 2)
41 O AS1        TT SHIFT (100ns? pulse)  aka SHIFT on CPU schematic
42 O AK2        TT0-N (MSB) = TT0 nand BUFFER STROBE
43 O AR2        TT1-N       = TT0 nand BUFFER STROBE
44 O AS2        TT2-N       = TT0 nand BUFFER STROBE
45 O AL1        TT3-N       = TT0 nand BUFFER STROBE
46 O AM1        TT4-N       = TT0 nand BUFFER STROBE
47 O AP2        TT5-N       = TT0 nand BUFFER STROBE
48 O AT2        TT6-N       = TT0 nand BUFFER STROBE
49 O AN2        TT7-N (LSB) = TT0 nand BUFFER STROBE

OIIIIIIIIIIOIOOIOIOOIOOOOIOOIIOOIIOIIOIIOOOOOOOOO
; note COLUMN 21 PIN AU2 is PNP hi side driver; can not test
; I/O CLEAR hi
; (READER RUN SET-N) low to set READER RUN (not normal powerup)
; (STOP SET-N) low to set STOP 1 and STOP 2 (not normal powerup)
; IN LAST UNIT CLEAR-N low to clear CLOCK SCALE 1 and CLOCK SCALE 2
10000000110100X0X01101X11010000000101X00011111111
; toggle TELETYPE SERIAL INPUT with I/O CLEAR active -> no change
                                 10
; have (TT0 DATA) track (TELETYPE SERIAL INPUT-N)
                                    0
                                 01
; have (TT0 DATA) track (TELETYPE SERIAL INPUT-N)
                                    1
;
; undo the initial setup that is not normal powerup
;
; release I/O CLEAR; (KCC-N) goes hi
         0   1
; release (STOP SET-N)
                             1
; release (READER RUN SET-N)
                    1
; release IN LAST UNIT CLEAR-N
                                1
; check that STOP 1, STOP 2 do not count when not ACTIVE
; clock (STOP CLOCK). since ACTIVE-N is 1; no count STOP 1; STOP 2
                            1
                            0
; clock CLOCK 8 BAUD to set (CLOCK SCALE 0)
                         1
                         0
; set/clear CLEAR FLAG 2;  (KCC-N) goes lo/hi  
            10
            01
;
; check 'not selected' does not change
; set/clear READ BUFFER  -> no change (not selected)
 1
 0
; set/clear (EXTRA IN)   -> no change (not selected)
               1
               0
; set/clear CLEAR FLAG 1 -> no change (not selected)
          1
          0
; set/clear SKP. STROBE  -> no change (not selected)
                 1
                 0
;
; forced select tests
;
; (FORCE SELECT-N)
        0
; set CLEAR FLAG 1        -> (SELECTED IOP2-N) lo; (KCC-N) lo
          10 0
; clear/set (FORCE SELECT-N) -> (SELECTED IOP2-N) hi/lo; (KCC-N) hi/lo
        1  1 1
        0  0 0
; set READ BUFFER  -> BUFFFER STROBE goes hi; TTn-N go to ??
 1            X                          XXXXXXXX
; set (EXTRA IN) -. (EXTRA-N) goes lo
               1X
; clear READ BUFFER -> BUFFER STROBE goes lo; (EXTRA-N) goes hi
 0            X X                        11111111
; set READ BUFFER   -> BUFFER STROBE goes hi; (EXTRA-N) goes ho
 1            X X                        XXXXXXXX
; set SKP. STROBE  -> no change (flag is off)
                 1
; remove force select -> (SELECTED IOP2-N),(KCC-N),(EXTRA-N) hi; BUFFER STROBE lo
        1  1 1X X                        11111111
;
; check device select
;
; device select       -> (SELECTED IOP2-N),(KCC-N),(EXTRA-N) lo; BUFFER STROBE hi
  100000
  110000
  111000
  111100
  111110
  111111   0 0X X                        XXXXXXXX
  011111   1 1X X                        11111111
  001111
  000111
  000011
  000001
  000000
  111111   0 0X X                        XXXXXXXX
  011111   1 1X X                        11111111
  111111   0 0X X                        XXXXXXXX
  101111   1 1X X                        11111111
  111111   0 0X X                        XXXXXXXX
  110111   1 1X X                        11111111
  111111   0 0X X                        XXXXXXXX
  111011   1 1X X                        11111111
  111111   0 0X X                        XXXXXXXX
  111101   1 1X X                        11111111
  111111   0 0X X                        XXXXXXXX
  111110   1 1X X                        11111111
  111111   0 0X X                        XXXXXXXX
  000000   1 1X X                        11111111
  000001
  000010
  000011
  000100
  000101
  000110
  000111
  001000
  001001
  001010
  001011
  001100
  001101
  001110
  001111
  010000
  010001
  010010
  010011
  010100
  010101
  010110
  010111
  011000
  011001
  011010
  011011
  011100
  011101
  011110
  011111
  100000
  100001
  100010
  100011
  100100
  100101
  100110
  100111
  101000
  101001
  101010
  101011
  101100
  101101
  101110
  101111
  110000
  110001
  110010
  110011
  110100
  110101
  110110
  110111
  111000
  111001
  111010
  111011
  111100
  111101
  111110
  111111   0 0X X                        XXXXXXXX
; remove CLEAR FLAG 1 while selected -> (SELECTED IOP2-N) hi; (KCC-N) hi
          01 1
; remove (EXTRA IN)   -> (EXTRA-N) goes hi
               0X
; remove READ BUFFER  -> BUFFER STROBE lo; TTn-N go hi
 0            X                          11111111
; deselect
  000000      X
;
; test the start bit detect gate
;
; verify each signal does not falsely start bit detect with START ENABLE hi
;
; make sure they are off
                         0       010
; set/clear TELETYPE SERIAL INPUT -> no change
; set/clear ENABLE -> no change
                                   1
                                   0
                                 10
                                 01
; set/clear CLOCK 8 BAUD -> no change
                         1
                         0
;
; verify each signal inhibits start bit detect with START ENABLE hi
;
; set ENABLE -> no change
                                   1
; set/clear TELETYPE SERIAL INPUT -> no change
                                 10
                                 01
; set/clear CLOCK 8 BAUD -> no change
                         1
                         0
; clear ENABLE
                                   0
; set CLOCK 8 BAUD -> no change
                         1
; set/clear TELETYPE SERIAL INPUT -> no change
                                 10
                                 01
; clear CLOCK 8 BAUD -> no change
                         0
;
; do START BIT detect
;
; set CLOCK 8 BAUD
                         1
; set ENABLE
                                   1  
; prestage (TT0 DATA) due to clock edge
                                    0
; set TELETYPE SERIAL INPUT ->
;         READER RUN,ACTIVE-N,STOP 1-N,STOP 2-N go lo
                     0 0      11 10
; select and READ BUFFER -> BUFFER STROBE hi, TTn-N go lo
 1111111      X                      1   00000000
; set (TT5 DATA) to match TT6
                                      1
; CLOCK 8 BAUD to toggle CLOCK SCALE 2-N and CLOCK SCALE 2
                         0
                         1
                         0
                         1
                         0
                         101
                         0
                         1
                         0
                         1
                         0
                         1
                         0
                         110
; leave CLOCK SCALE 2 set
                         0
                         1
                         0
                         1
                         0
                         1
                         0
                         101
; (STOP CLOCK) does not change STOP 1, STOP 2 since ACTIVE
                            1
                            0
                            1
                            0
; clear TELETYPE SERIAL INPUT (do a short START BT)
                                 01
; have (TT0 DATA) track (TELETYPE SERIAL INPUT-N)
                                    1
; SHIFT CLOCK to shift 1 (short START BIT sets SPIKE DETECTOR)
; note: ACTIVE-N goes hi AFTER rising edge due to SPIKE DETECTOR
;       and CLOCK SCLE 2 gets cleared
                       1  10         1 1 00000000
                                       0
;
; receive a '00000000' character
;
; prestage (TT0 DATA) due to clock edge
                                    0
; set TELETYPE SERIAL INPUT (START BIT) ->
;        READER RUN,ACTIVE-N,TT0-N go lo; STOP 1-N,STOP 2-N go hi
; note: (TT2) is value AFTER rising clock
                     0 0      11 10      0
; CLOCK 8 BAUD to setup CLOCK SCALE 2-N lo; CLOCK SCALE 2 hi
                         0
                         1
                         0
                         1
                         0
                         1
                         0
                         101
; toggle SHIFT CLOCK -> shift in a '00000000' character
                                       1 10000000
                                       0

                                       1 11000000
                                       0
                                     0 1 11100000
; clear (TT3 DATA) to match TT2
                                      0
                                       0
                                       1 11110000
                                       0
                                       1 11111000
                                       0
                                       1 11111100
                                       0
                                       1 11111110
                                       0
                                       1 11111111
                                       0
; shift start bit into FLAG -> I/O SKIP lo, FLAG-N (aka P.I. REQUEST) lo
                  00                   1
; turn off READ BUFFER -> BUFFER STROBE lo,  (TTn-N still hi)
 0            X
 1            X
; disable SKP. STROBE -> I/O SKIP goes hi
                 0 1
; on SHIFT CLOCK falling edge, ACTIVE-N hi
                       1               0
; clear TELETYPE SERIAL INPUT (stop bit); set TT0 DATA
                                 01
; have (TT0 DATA) track (TELETYPE SERIAL INPUT-N)
                                    1
                                       1
                                       0
                                       1
                                       0
; IN LAST UNIT CLEAR-N -> CLOCK SCALE 2 lo; CLOCK SCALE 2-N hi
                          10    0
;
; receive a '11111111' character
;
;;;;;;;;;;;;;;;;;;;;;;
;
END
