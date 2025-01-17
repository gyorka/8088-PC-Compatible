EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20000 15000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 16250 4400 2    50   ~ 0
IORD
Text Label 16250 4300 2    50   ~ 0
IOWR
Text Label 16250 4100 2    50   ~ 0
MWR
Text Label 16250 4000 2    50   ~ 0
GND_NC
Text Label 16250 3900 2    50   ~ 0
12+
Text Label 16250 3700 2    50   ~ 0
12-
Text Label 16250 3600 2    50   ~ 0
DRQ2
Text Label 16250 3500 2    50   ~ 0
5-
Text Label 16250 3400 2    50   ~ 0
IRQ2
Text Label 16250 3300 2    50   ~ 0
5+
Text Label 16250 3200 2    50   ~ 0
RESOUT
Text Label 16250 3100 2    50   ~ 0
GND
Text Label 16250 4500 2    50   ~ 0
DACK3
Text Label 16250 4600 2    50   ~ 0
DRQ3
Text Label 16250 4700 2    50   ~ 0
DACK1
Text Label 16250 4800 2    50   ~ 0
DRQ1
Text Label 16250 5000 2    50   ~ 0
CLK88
Text Label 16250 5100 2    50   ~ 0
IRQ7
Text Label 16250 5200 2    50   ~ 0
IRQ6
Text Label 16250 5300 2    50   ~ 0
IRQ5
Text Label 16250 5400 2    50   ~ 0
IRQ4
Text Label 16250 5500 2    50   ~ 0
IRQ3
Text Label 16250 5600 2    50   ~ 0
DACK2
Text Label 16250 5700 2    50   ~ 0
TC
Text Label 16250 5800 2    50   ~ 0
ALE
Text Label 16250 5900 2    50   ~ 0
5+
Text Label 17650 3200 0    50   ~ 0
D7
Text Label 17650 3300 0    50   ~ 0
D6
Text Label 17650 3400 0    50   ~ 0
D5
Text Label 17650 3500 0    50   ~ 0
D4
Text Label 17650 3600 0    50   ~ 0
D3
Text Label 17650 3700 0    50   ~ 0
D2
Text Label 17650 3800 0    50   ~ 0
D1
Text Label 17650 3900 0    50   ~ 0
D0
Text Label 17650 4000 0    50   ~ 0
RDY1
Text Label 17650 4100 0    50   ~ 0
AEN
Text Label 17650 4200 0    50   ~ 0
A19
Text Label 17650 4300 0    50   ~ 0
A18
Text Label 17650 4400 0    50   ~ 0
A17
Text Label 17650 4500 0    50   ~ 0
A16
Text Label 17650 4600 0    50   ~ 0
A15
Text Label 17650 4700 0    50   ~ 0
A14
Text Label 17650 4800 0    50   ~ 0
A13
Text Label 17650 4900 0    50   ~ 0
A12
Text Label 17650 5000 0    50   ~ 0
A11
Text Label 17650 5100 0    50   ~ 0
A10
Text Label 17650 5200 0    50   ~ 0
A9
Text Label 17650 5300 0    50   ~ 0
A8
Text Label 17650 5400 0    50   ~ 0
A7
Text Label 17650 5500 0    50   ~ 0
A6
Text Label 17650 5600 0    50   ~ 0
A5
Text Label 17650 5700 0    50   ~ 0
A4
Text Label 17650 5800 0    50   ~ 0
A3
Text Label 17650 5900 0    50   ~ 0
A2
Text Label 17650 6000 0    50   ~ 0
A1
Text Label 17650 3100 0    50   ~ 0
CH_CK
Text Label 11100 2600 0    50   ~ 0
GND
Text Label 10600 2600 2    50   ~ 0
5+
Text Label 16250 3800 2    50   ~ 0
NC
Text Label 16250 6000 2    50   ~ 0
OSC88
Text Label 17650 6100 0    50   ~ 0
A0
Text Label 16250 6100 2    50   ~ 0
GND
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 16950 4600
F 0 "J9" H 16950 6367 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 16950 6276 50  0001 C CNN
F 2 "My:BUS_8_BIT" H 16950 4600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 16950 4600 50  0001 C CNN
	1    16950 4600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 6086EA25
P 10850 2600
F 0 "C1" V 10535 2600 50  0000 C CNN
F 1 "0.1uF" V 10626 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10850 2600 50  0001 C CNN
F 3 "~" H 10850 2600 50  0001 C CNN
	1    10850 2600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS670 U3
U 1 1 610632BC
P 10425 6350
F 0 "U3" H 10425 7331 50  0000 C CNN
F 1 "74LS670" H 10425 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10425 6350 50  0001 C CNN
F 3 "" H 10425 6350 50  0001 C CNN
	1    10425 6350
	1    0    0    -1  
$EndComp
Text Label 6025 5200 0    50   ~ 0
A7
Text Label 6025 5100 0    50   ~ 0
A6
Text Label 6025 5000 0    50   ~ 0
A5
Text Label 6025 4900 0    50   ~ 0
A4
Text Label 4625 5200 2    50   ~ 0
A3
Text Label 4625 5100 2    50   ~ 0
A2
Text Label 4625 5000 2    50   ~ 0
A1
Text Label 4625 4900 2    50   ~ 0
A0
Text Label 10450 8425 0    50   ~ 0
5+
Text Label 10450 10025 0    50   ~ 0
GND
Text Label 10575 8125 0    50   ~ 0
GND
Text Label 10075 8125 2    50   ~ 0
5+
$Comp
L pspice:CAP C3
U 1 1 6106B923
P 10325 8125
F 0 "C3" V 10010 8125 50  0000 C CNN
F 1 "0.1uF" V 10101 8125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10325 8125 50  0001 C CNN
F 3 "~" H 10325 8125 50  0001 C CNN
	1    10325 8125
	0    1    1    0   
$EndComp
Text Label 5650 3875 0    50   ~ 0
GND
Text Label 5150 3875 2    50   ~ 0
5+
$Comp
L pspice:CAP C4
U 1 1 6106BA7C
P 5400 3875
F 0 "C4" V 5085 3875 50  0000 C CNN
F 1 "0.1uF" V 5176 3875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5400 3875 50  0001 C CNN
F 3 "~" H 5400 3875 50  0001 C CNN
	1    5400 3875
	0    1    1    0   
$EndComp
Text Label 10875 5225 0    50   ~ 0
GND
Text Label 10375 5225 2    50   ~ 0
5+
$Comp
L pspice:CAP C2
U 1 1 6106C0FE
P 10625 5225
F 0 "C2" V 10310 5225 50  0000 C CNN
F 1 "0.1uF" V 10401 5225 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10625 5225 50  0001 C CNN
F 3 "~" H 10625 5225 50  0001 C CNN
	1    10625 5225
	0    1    1    0   
$EndComp
Text Label 4625 6800 2    50   ~ 0
D0
Text Label 4625 6900 2    50   ~ 0
D1
Text Label 4625 7000 2    50   ~ 0
D2
Text Label 4625 7100 2    50   ~ 0
D3
Text Label 4625 7200 2    50   ~ 0
D4
Text Label 4625 7300 2    50   ~ 0
D5
Text Label 4625 7400 2    50   ~ 0
D6
Text Label 4625 7500 2    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 6106BEE1
P 16925 7350
F 0 "J1" H 16975 7867 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 16975 7776 50  0000 C CNN
F 2 "My:16_EDGE_CARD_BUS" H 16925 7350 50  0001 C CNN
F 3 "~" H 16925 7350 50  0001 C CNN
	1    16925 7350
	1    0    0    -1  
$EndComp
Text Label 16725 7050 2    50   ~ 0
IRQ1
Text Label 16725 7150 2    50   ~ 0
IO_000X
Text Label 16725 7250 2    50   ~ 0
IO_002X
Text Label 16725 7350 2    50   ~ 0
IO_004X
Text Label 16725 7450 2    50   ~ 0
IO_006X
Text Label 16725 7550 2    50   ~ 0
IO_008X
Text Label 16725 7750 2    50   ~ 0
NMI
Text Label 17225 7750 0    50   ~ 0
SPK_OUT
Text Label 17225 7650 0    50   ~ 0
SPK_GO
Text Label 17225 7550 0    50   ~ 0
HF_PCLK
Text Label 17225 7450 0    50   ~ 0
DRQ0
Text Label 17225 7350 0    50   ~ 0
HOLDA
Text Label 17225 7250 0    50   ~ 0
HOLD
Text Label 17225 7150 0    50   ~ 0
READY
Text Label 17225 7050 0    50   ~ 0
RESET
Text Label 3150 5025 0    50   ~ 0
GND
$Comp
L pspice:CAP C8
U 1 1 61169660
P 2900 5025
F 0 "C8" V 2585 5025 50  0000 C CNN
F 1 "0.1uF" V 2676 5025 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2900 5025 50  0001 C CNN
F 3 "~" H 2900 5025 50  0001 C CNN
	1    2900 5025
	0    1    1    0   
$EndComp
Text Label 2650 5025 2    50   ~ 0
5+
$Comp
L Interface:8237 U4
U 1 1 61463853
P 5325 6200
F 0 "U4" H 5325 4511 50  0000 C CNN
F 1 "8237" H 5325 4420 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5325 6400 50  0001 C CNN
F 3 "https://pdos.csail.mit.edu/6.828/2012/readings/hardware/8237A.pdf" H 5325 6500 50  0001 C CNN
	1    5325 6200
	1    0    0    -1  
$EndComp
Text Label 9925 5850 2    50   ~ 0
D0
Text Label 9925 5950 2    50   ~ 0
D1
Text Label 9925 6050 2    50   ~ 0
D2
Text Label 9925 6150 2    50   ~ 0
D3
Text Label 9925 6350 2    50   ~ 0
A0
Text Label 9925 6450 2    50   ~ 0
A1
Text Label 9925 6550 2    50   ~ 0
760_EN
Text Label 9925 6750 2    50   ~ 0
DACK3
Text Label 9925 6850 2    50   ~ 0
DACK2
Text Label 9925 6950 2    50   ~ 0
AEN_OE
Text Label 10425 7250 0    50   ~ 0
GND
Text Label 10425 5550 0    50   ~ 0
5+
Text Label 10925 5850 0    50   ~ 0
A16
Text Label 10925 5950 0    50   ~ 0
A17
Text Label 10925 6050 0    50   ~ 0
A18
Text Label 10925 6150 0    50   ~ 0
A19
Text Label 5425 4600 0    50   ~ 0
5+
Text Label 5325 4600 2    50   ~ 0
5+
Text Label 6025 5500 0    50   ~ 0
HOLD
Text Label 16250 4200 2    50   ~ 0
MRD
Text Label 6025 5900 0    50   ~ 0
MWR
Text Label 6025 5800 0    50   ~ 0
MRD
Text Label 6025 6300 0    50   ~ 0
EOP
$Comp
L Device:R R1
U 1 1 6146BFF5
P 6950 6250
F 0 "R1" H 7020 6296 50  0000 L CNN
F 1 "10k ohm" H 7020 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 6250 50  0001 C CNN
F 3 "~" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
Text Label 6950 6100 0    50   ~ 0
EOP
Text Label 6950 6400 0    50   ~ 0
5+
Text Label 6025 6600 0    50   ~ 0
DACK0
Text Label 6025 6700 0    50   ~ 0
DACK1
Text Label 6025 6800 0    50   ~ 0
DACK2
Text Label 6025 6900 0    50   ~ 0
DACK3
Text Label 6025 7200 0    50   ~ 0
ADSTB
Text Label 6025 7500 0    50   ~ 0
AEN
Text Label 5325 7800 0    50   ~ 0
GND
Text Label 4625 6600 2    50   ~ 0
RESOUT
Text Label 4625 6200 2    50   ~ 0
DRQ1
Text Label 4625 6100 2    50   ~ 0
DRQ0_
Text Label 4625 6300 2    50   ~ 0
DRQ2
Text Label 4625 6400 2    50   ~ 0
DRQ3
Text Label 4625 5900 2    50   ~ 0
IOWR
Text Label 4625 5800 2    50   ~ 0
IORD
Text Label 4625 5700 2    50   ~ 0
HOLDA
Text Label 4625 5500 2    50   ~ 0
READY
Text Label 4625 5400 2    50   ~ 0
IO_000X
Text Label 2250 5575 2    50   ~ 0
CLK88
Text Label 2850 5575 0    50   ~ 0
CLK88_1
Text Label 4625 5600 2    50   ~ 0
CLK88_1
$Comp
L 74xx:74LS04 U1
U 1 1 61470FF9
P 2550 5575
F 0 "U1" H 2550 5892 50  0000 C CNN
F 1 "74LS04" H 2550 5801 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2550 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2550 5575 50  0001 C CNN
	1    2550 5575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 61471E02
P 2450 7200
F 0 "U1" V 2083 7200 50  0000 C CNN
F 1 "74LS04" V 2174 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 7200 50  0001 C CNN
	7    2450 7200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 61472C9C
P 2475 6125
F 0 "U1" H 2475 6442 50  0000 C CNN
F 1 "74LS04" H 2475 6351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2475 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2475 6125 50  0001 C CNN
	2    2475 6125
	1    0    0    -1  
$EndComp
Text Label 2175 6125 2    50   ~ 0
AEN
Text Label 2775 6125 0    50   ~ 0
AEN_OE
Text Label 2950 7200 0    50   ~ 0
5+
Text Label 1950 7200 2    50   ~ 0
GND
Text Label 10950 9125 0    50   ~ 0
A11
Text Label 10950 9025 0    50   ~ 0
A12
Text Label 10950 8925 0    50   ~ 0
A13
Text Label 10950 8825 0    50   ~ 0
A14
Text Label 10950 8725 0    50   ~ 0
A15
$Comp
L 74xx:74LS573 U2
U 1 1 610661C4
P 10450 9225
F 0 "U2" H 10450 10206 50  0000 C CNN
F 1 "74LS573" H 10450 10115 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10450 9225 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10450 9225 50  0001 C CNN
	1    10450 9225
	1    0    0    -1  
$EndComp
Text Label 10950 9225 0    50   ~ 0
A10
Text Label 10950 9325 0    50   ~ 0
A9
Text Label 10950 9425 0    50   ~ 0
A8
Text Label 9950 9425 2    50   ~ 0
D0
Text Label 9950 9325 2    50   ~ 0
D1
Text Label 9950 9225 2    50   ~ 0
D2
Text Label 9950 9125 2    50   ~ 0
D3
Text Label 9950 9025 2    50   ~ 0
D4
Text Label 9950 8925 2    50   ~ 0
D5
Text Label 9950 8825 2    50   ~ 0
D6
Text Label 9950 8725 2    50   ~ 0
D7
Text Label 9950 9625 2    50   ~ 0
ADSTB
Text Label 9950 9725 2    50   ~ 0
AEN_OE
$Comp
L 74xx:74LS139 U5
U 1 1 61463DE3
P 10375 3175
F 0 "U5" H 10375 3542 50  0000 C CNN
F 1 "74LS139" H 10375 3451 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10375 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 10375 3175 50  0001 C CNN
	1    10375 3175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U5
U 3 1 61464882
P 10350 4175
F 0 "U5" V 9983 4175 50  0000 C CNN
F 1 "74LS139" V 10074 4175 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10350 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 10350 4175 50  0001 C CNN
	3    10350 4175
	0    1    1    0   
$EndComp
Text Label 9875 3175 2    50   ~ 0
IO_008X
Text Label 9875 3075 2    50   ~ 0
IOWR
Text Label 9875 3375 2    50   ~ 0
GND
Text Label 9850 4175 2    50   ~ 0
GND
Text Label 10850 4175 0    50   ~ 0
5+
Text Label 10875 3075 0    50   ~ 0
760_EN
$Comp
L 74xx:74LS04 U1
U 3 1 614D3A02
P 2475 6625
F 0 "U1" H 2475 6942 50  0000 C CNN
F 1 "74LS04" H 2475 6851 50  0000 C CNN
F 2 "" H 2475 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2475 6625 50  0001 C CNN
	3    2475 6625
	1    0    0    -1  
$EndComp
Text Label 2175 6625 2    50   ~ 0
EOP
Text Label 2775 6625 0    50   ~ 0
TC
Text Label 16250 4900 2    50   ~ 0
REFRQ
$Comp
L Device:R R2
U 1 1 6174F842
P 3800 6200
F 0 "R2" H 3870 6246 50  0000 L CNN
F 1 "10k ohm" H 3870 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
Text Label 3800 6350 0    50   ~ 0
GND
Text Label 3800 6050 2    50   ~ 0
DRQ0_
$EndSCHEMATC
