M220   PCB REV ?   SCHEMATIC REV C   MAJOR REGISTERS 

PINS
 1 I BE2        E12-13 (add 01)                             BE2    to ADDER3 A1
 2 I BH2 E16-3  E12-3  AC ENABLE      AC2    to ADDER2 A2   AC3    to ADDER3 A1
 3 I BJ2 E16-5  E12-5  AC-N ENABLE    AC2-N  to ADDER2 A2   AC3-N  to ADDER3 A1
 4 I BF1 E16-10 E12-10 MQ ENABLE      MQ2    to ADDER2 A2   MQ3    to ADDER3 A1         
 5 I BH1 E16-9         MQ2            (and)     ADDER2 A2             ADDER3 A1
 6 I BN2        E12-9  MQ3                      ADDER2 A2             ADDER3 A1
 7 I BC1 E14-1  E15-1  SR ENABLE      SR2    to ADDER2 A2   SR3    to ADDER3 A1
 8 I BE1 E14-13        SR2            (and)     ADDER2 A2
 9 I BD2        E15-13 SR3                                  (and)     ADDER3 A1
10 I BF2               SC ENABLE      SC2    to ADDER2 A2   SC3    to ADDER3 A1
11 I BD1 E14-2         SC2            (and)     ADDER2 A2
12 I BN1        E15-2  SC3                                  (and)     ADDER3 A1
13 I BL1 E14-5  E15-5  DATA ENABLE    DATA2  to ADDER2 A2   DATA3  to ADDER3 A1
14 I BM2 E14-4         DATA2          (and)     ADDER2 A2
15 I BP2        E15-4  DATA3                                (and)     ADDER3 A1
16 I BL2 E14-10 E15-10 IO ENABLE      IO2    to ADDER2 A2   IO3    to ADDER3 A1
17 I BK1 E14-9         IO2            (and)     ADDER2 A2
18 I BM1        E15-9  IO3                                  (and)     ADDER3 A1
19 I BP1 E17-13        MA ENABLE      MA2    to ADDER2 B2
20 I BR2        E18-13 (MA3 ENABLE)                         MA3    to ADDER3 B1
21 I BS2 E17-3  E18-3  PC ENABLE      PC2    to ADDER2 B2   PC3    to ADDER3 B1
22 I BU2 E17-5         MEM ENABLE     MEM2   to ADDER2 B2
23 I BR1 E17-4         MEM2           (and)     ADDER2 B2
24 I BV1        E18-5  (MEM3 ENABLE)                        MA3    to ADDER3 B1
25 I BV2        E18-4  MEM3                                 (and)     ADDER3 B1
26 I BT2 E17-10 E18-10 DATA ADDR EN   DADDR2 to ADDER2 B2   DADDR3 to ADDER3 B1
27 I BS1 E17-9         DADDR2         (and)     ADDER2 B2  
28 I BU1        E18-9  DADDR3                               (and)     ADDER3 B1
29 I BJ1 E13-5         CO                                             ADDER3 C0
30 O BK2 E13-10        C2                       ADDER2 C2
31 O AE2 E13-12        ADDER2                   ADDER2 SUM2
32 O AF1 E13-1         ADDER3                                         ADDER3 SUM1
33 I AA1 E3-13  E5-13  AND                  MB2    to BUS2  MB3    to BUS3 
34 I AD2 E1-1   E2-5   SHIFT RIGHT          ADDER1 to BUS2  ADDER2 to BUS3
35 I AD1 E1-9   E2-9   SHIFT RIGHT TWICE    ADDER0 to BUS2  ADDER1 to BUS3
36 I AB1 E1-10         ADDER0               (and)     BUS2          
37 I AC1 E1-13  E2-10  ADDER1               (and)     BUS2  (and)     BUS3
38 I AH2 E3-8   E1-1   ADDER4               (and)     BUS2  (and)     BUS3 
39 I AJ2 E3-6          ADDER5                               (and)     BUS3
40 I AE1 E1-2   E2-3   NO SHIFT             ADDER2 to BUS2  ADDER3 to BUS3
41 I AF2 E1-5   E2-13  SHIFT LEFT           ADDER3 to BUS2  ADDER4 to BUS3
42 I AH1 E3-8   E5-8   SHIFT LEFT TWICE     ADDER4 to BUS2  ADDER5 to BUS3
43 I AB2 R,Q           TT LINE SHIFT-N      TTLINE to BUS2  ADDER3 to BUS3
44 I BB2 E6-1          (TTLINE)             (and)     BUS2  
45 O AJ1 E1-8          (BUS 2)
46 O AK2 E2-8          (BUS 3)
47 I AK1 E4-3  E4-11   (MA LOAD)
48 O AM1 E4-6          (MA2 Q-N)
49 O AM2 E4-5          (MA2 Q)
50 O AL1 E4-8          (MA3 Q-N)
51 O AL2 E4-9          (MA3 Q)
52 I AN2 E4-3  E4-11   (PC LOAD)
53 O AR2 E9-6          (PC2 Q-N)
54 O AP1 E9-5          (PC2 Q)
55 O AP2 E9-8          (PC3 Q-N)
56 O AN1 E9-9          (PC3 Q)
57 I AR1 E8-3  E8-11   (MB LOAD)
58 O AU2 E11-6         (BUFFERED MB2 Q-N)
59 O AT2 E11-8         (BUFFERED MB2 Q)
60 O AS1 E7-8          (BUFFERED MB3 Q-N)
61 O AS2 E7-6          (BUFFERED MB3 Q)
62 I AU1 E10-3 E10-11  (AC LOAD)
63 O BB1 E10-6         (AC2 Q-N)
64 O BA1 E10-5         (AC2 Q)
65 O AV2 E10-8         (AC3 Q-N)
66 O AV1 E10-9         (AC3 Q)

IIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOIIIIIIIIIIIIOOIOOOOIOOOOIOOOOIOOOO
; all registers are unknown
; turn on C0, TT LINE SHIFT-N (C2,ADDER2,ADDER3 to 111)
; with no ENABLES, BUS2,BUS3 is 11
00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



00000000000000000000000000001111000000000010110XXXX0XXXX0XXXX0XXXX
;
; test all registers using SHIFT RIGHT TWICE path
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
                                  111       00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                  110       01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
000000000000000000000000000011110000000000101101010010100101001010
;
; same tests, but use SHIFT LEFT TWICE path
;
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to setup BUS2,BUS3
                                     11  1  00
; set all registers to 00
                                              11010110101101011010
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              1  011  011  011  01
                                              0    0    0    0
; set all registers to 11
                                     00  1  11
                                              10101101011010110101
                                              0    0    0    0
; set all registers to 01
                                     10  1  01
                                              110  110  110  110
                                              0    0    0    0
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; remove SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
000000000000000000000000000011110000000000101101010010100101001010
;
; change each register individually (only one bit changes per strobe)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00
                                  111       00
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 01
                                  110       01
                                              1  01
                                              0
                                                   1  01
                                                   0
                                                        1  01
                                                        0
                                                             1  01
                                                             0
; set each register to 11
                                  100       11
                                              101  
                                              0
                                                   101  
                                                   0
                                                        101  
                                                        0
                                                             101  
                                                             0
; set each register to 10
                                  101       10
                                              1  10
                                              0
                                                   1  10
                                                   0
                                                        1  10
                                                        0
                                                             1  10
                                                             0
; set each register to 00
                                  111       00
                                              110  
                                              0
                                                   110  
                                                   0
                                                        110  
                                                        0
                                                             110  
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 00; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; change each regster to 00 and back to 00
                                  111         1
                                              0
                                  111              1    
                                                   0
                                  111                   1    
                                                        0
                                  111                        1
                                                             0
; change each register to 01 and back to 00
                                  110       01
                                              1  01
                                              0
                                  111       00
                                              1  10
                                              0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                             1  01
                                                             0
                                  111       00
                                                             1  10
                                                             0
; change each register to 10 and back to 00
                                  101       10
                                              101
                                              0
                                  111       00
                                              110
                                              0
                                  101       10
                                                   101
                                                   0
                                  111       00
                                                   110
                                                   0
                                  101       10
                                                        101
                                                        0
                                  111       00
                                                        110
                                                        0
                                  101       10
                                                             101
                                                             0
                                  111       00
                                                             110
                                                             0
; change each register to 11 and back to 00
                                  100       11
                                            1110101
                                              0
                                  111       00
                                              11010
                                              0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                             10101
                                                             0
                                  111       00
                                                             11010
                                                             0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; with all registers 01; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 01
                                  110       01
                                              11001110011100111001
                                              0    0    0    0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 01
                                  111       00
                                              1  10
                                              0
                                  110       01
                                              1  01
                                              0
                                  111       00
                                                   1  10
                                                   0
                                  110       01
                                                   1  01
                                                   0
                                  111       00
                                                        1  10
                                                        0
                                  110       01
                                                        1  01
                                                        0
                                  111       00
                                                             1  10
                                                             0
                                  110       01
                                                             1  01
                                                             0
; set each register to 01 and back to 01
                                              1
                                              0
                                                   1
                                                   0
                                                        1
                                                        0
                                                             1
                                                             0
; set each register to 10 and back to 01
                                  101       10
                                              10110
                                              0
                                  110       01
                                              11001
                                              0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                             10110
                                                             0
                                  110       01
                                                             11001
                                                             0
; set each register to 11 and back to 01
                                  100       11
                                              101
                                              0
                                  110       01
                                              110
                                              0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                             101
                                                             0
                                  110       01
                                                             110
                                                             0
; all registers are 01
000000000000000000000000000011110011000000100101001010010100101001
;
; with all registers 10; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 10
                                  101       10
                                              10110101101011010110
                                              0    0    0    0   
; all registers are 10
000000000000000000000000000011110010100000101000110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 10
                                  111       00
                                              110  
                                              0
                                  101       10
                                              101  
                                              0
                                  111       00
                                                   110  
                                                   0
                                  101       10
                                                   101  
                                                   0
                                  111       00
                                                        110  
                                                        0
                                  101       10
                                                        101  
                                                        0
                                  111       00
                                                             110  
                                                             0
                                  101       10
                                                             101  
                                                             0
; set each register to 01 and back to 10
                                  110       01
                                              11001
                                              0
                                  101       10
                                              10110
                                              0
                                  110       01
                                                   11001
                                                   0
                                  101       10
                                                   10110
                                                   0
                                  110       01
                                                        11001
                                                        0
                                  101       10
                                                        10110
                                                        0
                                  110       01
                                                             11001
                                                             0
                                  101       10
                                                             10110
                                                             0
; set each register to 10 and back to 10
                                  101       10
                                              1    
                                              0
                                                   1    
                                                   0
                                                        1    
                                                        0
                                                             1    
                                                             0
; set each register to 11 and back to 10
                                  100       11
                                              1  01
                                              0
                                  101       10
                                              1  10
                                              0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                             1  01
                                                             0
                                  101       10
                                                             1  10
                                                             0
; all registers are 10
000000000000000000000000000011110010000000101100110001100011000110
;
; with all registers 11; change each register individually to 00,01,10,11
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set all registers to 11
                                  100       11
                                              10101101011010110101
                                              0    0    0    0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set each register to 00 and back to 11
                                  111       00
                                              11010
                                              0
                                  100       11
                                              10101
                                              0
                                  111       00
                                                   11010
                                                   0
                                  100       11
                                                   10101
                                                   0
                                  111       00
                                                        11010
                                                        0
                                  100       11
                                                        10101
                                                        0
                                  111       00
                                                             11010
                                                             0
                                  100       11
                                                             10101
                                                             0
; set each register to 01 and back to 11
                                  110       01
                                              110  
                                              0
                                  100       11
                                              101
                                              0
                                  110       01
                                                   110
                                                   0
                                  100       11
                                                   101
                                                   0
                                  110       01
                                                        110
                                                        0
                                  100       11
                                                        101
                                                        0
                                  110       01
                                                             110
                                                             0
                                  100       11
                                                             101
                                                             0
; set each register to 10 and back to 11
                                  101       10
                                              1  10
                                              0
                                  100       11
                                              1  01
                                              0
                                  101       10
                                                   1  10
                                                   0
                                  100       11
                                                   1  01
                                                   0
                                  101       10
                                                        1  10
                                                        0
                                  100       11
                                                        1  01
                                                        0
                                  101       10
                                                             1  10
                                                             0
                                  100       11
                                                             1  01
                                                             0
; set each register to 11 and back to 11
                                  100       11
                                              1    
                                              0
                                  100              1    
                                                   0
                                  100                   1    
                                                        0
                                  100                        1
                                                             0
; all registers are 11
000000000000000000000000000011110010000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers to 00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; all registers are 00
000000000000000000000000000011110011100000100001010010100101001010
;
; now test each register using SHIFT LEFT TWICE/ADDER4/ADDER5

; disable SHIFT RIGHT TWICE, ADDER0, ADDER1
                                  000       11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     11  1  00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
; set each register to 00
                                     11  1  001
                                              0
                                            00     1
                                                   0
                                            00          1
                                                        0
                                            00               1
                                                             0
                                            00
; set each register to 01
                                     10  1  01
                                            011  01
                                              0
                                            01     1  01
                                                   0
                                            01          1  01
                                                        0
                                            01               1  01
                                                             0
; set each register to 11
                                     00  1  11
                                            11101  
                                              0
                                            11     101  
                                                   0
                                            11          101  
                                                        0
                                            11               101  
                                                             0
; set each register to 10
                                     01  1  10
                                            101  10
                                              0
                                            10     1  10
                                                   0
                                            10          1  10
                                                        0
                                            10               1  10
                                                             0
; set each register to 00
                                     11  1  00110  
                                              0
                                            00     110  
                                                   0
                                            00          110  
                                                        0
                                            00               110  
                                                             0
                                            00
; all registers are 00
000000000000000000000000000011110000011001100001010010100101001010
;
; test AND/MB path
;
; set registers MA,PC,MB,AC to 00,00,11,00
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 00
                                     00  1  11
                                                        10101
                                                        0
                                     11  1  00
                                              1101011010     11010
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 11
; set MA,PC,xx,AC to 11 and back to 00
                                     11  0  11
                                1           11
                                              10101
                                              0
                                0           11
                                     11  1  00
                                              11010
                                              0
                                     11  0  11
                                1           11
                                                   10101
                                                   0
                                0
                                     11  1  00
                                                   11010
                                                   0
                                     11  0  11
                                1           11
                                                        1    
                                                        0
                                                             10101
                                                             0
                                0
                                     11  1  00
                                                             11010
                                                             0
                                     11  0  11
; set registers MA,PC,MB,AC to 01,01,10,01
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     01  1  10
                                                        10110
                                                        0
                                     10  1  01
                                              1100111001     11001
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 10
; set MA,PC,xx,AC to 10 and back to 01
                                     01  0  11
                                1           10
                                              10110
                                              0
                                0           11
                                     10  1  01
                                              11001
                                              0
                                     10  0  11
                                1           10
                                                   10110
                                                   0
                                0           11
                                     10  1  01
                                                   11001
                                                   0
                                     10  0  11
                                1           10
                                                        1
                                                        0
                                                             10110
                                                             0
                                0           11
                                     10  1  01
                                                             11001
                                                             0
                                     10  0  11
; set registers MA,PC,MB,AC to 10,10,01,10
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     10  1  01
                                                        11001
                                                        0
                                     01  1  10
                                              1011010110     10110
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 01
; set MA,PC,xx,AC to 01 and back to 10
                                     01  0  11
                                1           01
                                              11001
                                              0
                                0           11
                                     01  1  10
                                              10110
                                              0
                                     01  0  11
                                1           01
                                                   11001
                                                   0
                                0           11
                                     01  1  10
                                                   10110
                                                   0
                                     01  0  11
                                1           01
                                                        1
                                                        0
                                                             11001
                                                             0
                                0           11
                                     01  1  10
                                                             10110
                                                             0
                                     01  0  11
; set registers MA,PC,MB,AC to 11,11,00,11
; use SHIFT LEFT TWICE, ADDER4, ADDER5 to set BUS2,BUS3 to 01
                                     11  1  00
                                                        11010
                                                        0
                                     00  1  11
                                              1010110101     10101
                                              0    0         0
; use AND enable to setup BUS2,BUS3 to 00
; set MA,PC,xx,AC to 00 and back to 11
                                     00  0  11
                                1           00
                                              11010
                                              0
                                0           11
                                     00  1  11
                                              10101
                                              0
                                     00  0  11
                                1           00
                                                   11010
                                                   0
                                0           11
                                     00  1  11
                                                   10101
                                                   0
                                     00  0  11
                                1           00
                                                        1
                                                        0
                                                             11010
                                                             0
                                0           11
                                     00  1  11
                                                             10101
                                                             0
                                     00  0  11

; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; initial ADDER tests
;
; with no ENABLES, C0 HI, should have ADDER2,ADDER3,C2
                            1111
; enable MQ ENABLE; toggle MQ2, MQ3 to ADDER2, ADDER3
   100                      1111
   101                      1110
   111                      1100
   110                      1101
   100                      1111
; disable MQ ENABLE
   0                        1111
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; need more ENABLE tests to isolate AND/OR errors
; (should set all regsters to 11)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; enable NO SHIFT to connect ADDER2,ADDER3 to BUS2,BUS3
   111                      1100       1    11
   110                      1101       1    10
   101                      1110       1    01
   100                      1111       1    00
; disable NO SHIFT
   100                      1111       0    11
; enable SHIFT RIGHT to connect ADDER1,ADDER2 to BUS2,BUS3
   100                      1111 1  1       00
   101                      1110 1
   110                      1101 1  1       01
   111                      1100 1
   111                      1100 1  0       11
   110                      1101 1
   101                      1110 1  0       10
   100                      1111 1
; disable SHIFT RIGHT
   100                      1111 0          11
; enable SHIFT RIGHT TWICE to connect ADDER0, ADDER1 to BUS2,BUS3
                                  111       00
                                  110       01
                                  101       10
                                  100       11
; disable SHIFT RIGHT TWICE
                                  0         11
;enable SHIFT LEFT TWICE to connect ADDER4,ADDER5 to BUS2,BUS3
                                     11  1  00
                                     10  1  01
                                     01  1  10
                                     00  1  11
; disable SHIFT LEFT TWICE
                                         0  11
; enable SHIFT LEFT to connect ADDER3,ADDER4 to BUS2,BUS3
   100                      1111     1  1   00
   110                      1101        1
   111                      1100     1  1   10
   101                      1110        1
   101                      1110     0  1   11
   111                      1100        1
   110                      1101     0  1   01
   100                      1111        1
; disable SHIFT LEFT
   100                      1111        0   11
   100                      1111     1   
; enable TT LINE SHIFT-N to connect TTLINE,ADDER3 to BUS2,BUS3
   100                      1111          0100
   110                      1101          0    
   111                      1100          0101
   101                      1110          0
   101                      1110          0011
   111                      1100          0
   110                      1101          0010
   100                      1111          0
; disable TT LINE SHIFT-N                    
                            1111          1 11
; disable MQ ENABLE
   0                                 
000000000000000000000000000011110000000000101101010010100101001010
; using SHIFT LEFT TWICE,ADDER4,ADDER5; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; set all registers to 00
                                     11  1  00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT LEFT TWICE, ADDER4, ADDER5
                                     00  0  11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   000                      1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      000                   1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         000                1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            000             1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               000          1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     00     1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       00   1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0000   1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0001111       1    00
000000000000000000000000000011110000000100100001010010100101001010
; turn on MQ2 (not enabled)
    1                       1111       1    00
; turn on MQ3 (not enabled)
     1                      1111       1    00
; turn on SR2 (not enabled)
       1                    1111       1    00
; turn on SR3 (not enabled)
        1                   1111       1    00
; turn on SC2 (not enabled)
          1                 1111       1    00
; turn on SC3 (not enabled)
           1                1111       1    00
; turn on DATA2 (not enabled)
             1              1111       1    00
; turn on DATA3 (not enabled)
              1             1111       1    00
; turn on IO2 (not enabled)
                1           1111       1    00
; turn on IO3 (not enabled)
                 1          1111       1    00
; turn on MEM2 (not enabled)
                      1     1111       1    00
; turn on MEM3 (not enabled)
                        1   1111       1    00
; turn on DADDR2 (not enabled)
                          1 1111       1    00
; turn on DADDR3 (not enabled)
                           11111       1    00
; turn on ADDER0 (not enabled)
                            1111   1   1    00
; turn on ADDER1 (not enabled)
                            1111    1  1    00
; turn on ADDER4 (not enabled)
                            1111     1 1    00
; turn on ADDER5 (not enabled)
                            1111      11    00
; turn on (TTLINE) (not enabled)
                            1111       1   100
; not enabled, signals hi
000011011011011011000010101111110001111100110001010010100101001010
; toggle C0 
                            1111       1    00
                            0110       1    01
                            1111       1    00
; enable (add 01); toggle C0
1                           1110       1    01
1                           0101       1    10
1                           1110       1    01
0                           1111       1    00
; enable MQ ENABLE; toggle C0, MQ2, MQ3
   100                      1111       1    00
   100                      0110       1    01
   100                      1111       1    00
   101                      1110       1    01
   101                      0101       1    10
   101                      1110       1    01
   110                      1101       1    10
   110                      0100       1    11
   110                      1101       1    10
   111                      1100       1    11
   111                      0011       1    00
   111                      1100       1    11
   0                        1111       1    00
; enable SR ENABLE; toggle C0, SR2, SR3
      100                   1111       1    00
      100                   0110       1    01
      100                   1111       1    00
      101                   1110       1    01
      101                   0101       1    10
      101                   1110       1    01
      110                   1101       1    10
      110                   0100       1    11
      110                   1101       1    10
      111                   1100       1    11
      111                   0011       1    00
      111                   1100       1    11
      0                     1111       1    00
; enable SC ENABLE; toggel C0, SC2, SC3
         100                1111       1    00
         100                0110       1    01
         100                1111       1    00
         101                1110       1    01
         101                0101       1    10
         101                1110       1    01
         110                1101       1    10
         110                0100       1    11
         110                1101       1    10
         111                1100       1    11
         111                0011       1    00
         111                1100       1    11
         0                  1111       1    00
; enable DATA ENABLE; toggle C0, DATA2, DATA3
            100             1111       1    00
            100             0110       1    01
            100             1111       1    00
            101             1110       1    01
            101             0101       1    10
            101             1110       1    01
            110             1101       1    10
            110             0100       1    11
            110             1101       1    10
            111             1100       1    11
            111             0011       1    00
            111             1100       1    11
            0               1111       1    00
; enable IO ENABLE; toggle C0, IO2, IO3
               100          1111       1    00
               100          0110       1    01
               100          1111       1    00
               101          1110       1    01
               101          0101       1    10
               101          1110       1    01
               110          1101       1    10
               110          0100       1    11
               110          1101       1    10
               111          1100       1    11
               111          0011       1    00
               111          1100       1    11
               0            1111       1    00
; enable MEM ENABLE; toggle C0, MEM2
                     10     1111       1    00
                     10     0110       1    01
                     10     1111       1    00
                     11     1101       1    10
                     11     0100       1    11
                     11     1101       1    10
                     0      1111       1    00
; enable (MEM3 ENABLE); toggle C0, MEM3
                       10   1111       1    00
                       10   0110       1    01
                       10   1111       1    00
                       11   1110       1    01
                       11   0101       1    10
                       11   1110       1    01
                       0    1111       1    00
; enable MEM ENABLE, (MEM3 ENABLE); toggle C0, MEM2, MEM3
                     1010   1111       1    00
                     1010   0110       1    01
                     1010   1111       1    00
                     1011   1110       1    01
                     1011   0101       1    10
                     1011   1110       1    01
                     1110   1101       1    10
                     1110   0100       1    11
                     1110   1101       1    10
                     1111   1100       1    11
                     1111   0011       1    00
                     1111   1100       1    11
                     0 0    1111       1    00
; enable DATA ADDR EN; toggle C0, DADDR2, DADDR3
                         1001111       1    00
                         1000110       1    01
                         1001111       1    00
                         1011110       1    01
                         1010101       1    10
                         1011110       1    01
                         1101101       1    10
                         1100100       1    11
                         1101101       1    10
                         1111100       1    11
                         1110011       1    00
                         1111100       1    11
                         0  1111       1    00
; not enabled, signals hi
000011011011011011000010101111110011100100100001010010100101001010
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,11,11,00
                                  100       11
                                              101011010110101     
                                              0    0    0     
                                  111       00
                                                             11010
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 11
000000000000000000000000000011110000000000101100101001010010100101
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 10,10,10,01
                                  101       10
                                              101101011010110     
                                              0    0    0     
                                  110       01
                                                             11001
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 10
000000000000000000000000000011110000000000101100110001100011000110
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 01,01,01,10
                                  110       01
                                              110011100111001     
                                              0    0    0     
                                  101       10
                                                             10110
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1101       1    10
                                              10110
                                              0
                                                   10110
                                                   0
                                                        10110
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1110       1    01
                                              11001
                                              0
                                                   11001
                                                   0
                                                        11001
                                                        0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
                                                             0
                            1101       1    10
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1110       1    01               10110
                                                             0
                            1110       1    01
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1101       1    10               11001
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 01
000000000000000000000000000011110000000000101101001010010100101001
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,00,00,11
                                  111       00
                                              110101101011010     
                                              0    0    0     
                                  100       11
                                                             10101
                                                             0
                                  000       11
; use NO SHIFT to route ADDER2,ADDER3 to BUS2,BUS3
                            1111       1    00   
; enable AC ENABLE to ADDER2,ADDER3
 1                          1100       1    11
                                              10101
                                              0
                                                   10101
                                                   0
                                                        10101
                                                        0
                                                             1    
                                                             0
; disable AC ENABLE
 0                          1111       1    00
; enable AC ENABLE-N to ADDER2,ADDER3
  1                         1111       1    00
                                              11010
                                              0
                                                   11010
                                                   0
                                                        11010
                                                        0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
                            1100       1    11
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1111       1    00               10101
                                                             0
                            1111       1    00
; note that ADDER2,ADDER3 and BUS2,BUS3 are the NEW values
                            1100       1    11               11010
                                                             0
; disable AC ENABLE-N
  0                         1111       1    00
; disable NO SHIFT                     0    11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test MA ENABLES (they are separate)
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 11,00,00,00
                                  111       00
                                                   110101101011010
                                                   0    0    0
                                  100       11
                                              10101
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          00
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 01,10,10,10
                                  101       10
                                                   101101011010110
                                                   0    0    0
                                  110       01
                                              11001
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          10
                  01          10
                  00          11
; set registers MA,PC,MB,AC to 00,11,11,11
                                  100       11
                                                   101011010110101
                                                   0    0    0
                                  111       00
                                              11010
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          11
                  11          11
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 10,01,01,01
                                  110       01
                                                   110011100111001
                                                   0    0    0
                                  101       10
                                              10110
                                              0
; enable MA ENABLE/(MA3 ENABLE) to ADDER2/ADDER3
                  10          01
                  11          01
                  01          11
                  00          11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;
; test PC ENABLE
;
; use SHIFT RIGHT TWICE, ADDER0, ADDER1 to setup BUS2,BUS3
; set registers MA,PC,MB,AC to 00,11,00,00
                                  111       00
                                              11010     1101011010
                                              0         0    0
                                  100       11
                                                   10101
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         00
                    0         11
; set registers MA,PC,MB,AC to 10,01,10,10
                                  101       10
                                              10110     1011010110
                                              0         0    0
                                  110       01
                                                   11001
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         10
                    0         11
; set registers MA,PC,MB,AC to 11,00,11,11
                                  100       11
                                              10101     1010110101
                                              0         0    0
                                  111       00
                                                   11010
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         11
                    0         11
; set registers MA,PC,MB,AC to 01,10,01,01
                                  110       01
                                              11001     1100111001
                                              0         0    0
                                  101       10
                                                   10110
                                                   0
; enable PC ENABLE to ADDER2/ADDER3
                    1         01
                    0         11
; set registers MA,PC,MB,AC to 00,00,00,00
                                  111       00
                                              11010110101101011010
                                              0    0    0    0
; disable SHIFT RIGHT TWICE/ADDER0/ADDER1
                                  000       11
; all registers are 00
000000000000000000000000000011110000000000101101010010100101001010
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; still need
;
; more adder tests
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
END
