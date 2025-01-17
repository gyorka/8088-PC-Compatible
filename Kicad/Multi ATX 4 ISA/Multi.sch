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
$Comp
L 74xx:74LS139 U117
U 2 1 5FEFF66E
P 7075 13325
F 0 "U117" H 7075 13692 50  0000 C CNN
F 1 "74LS139" H 7075 13601 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7075 13325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7075 13325 50  0001 C CNN
	2    7075 13325
	1    0    0    -1  
$EndComp
Text Label 8925 4425 2    50   ~ 0
IRQ1
Text Label 8925 5125 2    50   ~ 0
NMI
Text Label 1900 1900 2    50   ~ 0
GND
Text Label 1900 1800 2    50   ~ 0
12+
Text Label 1900 1600 2    50   ~ 0
12-
Text Label 1900 1500 2    50   ~ 0
DRQ2
Text Label 1900 1400 2    50   ~ 0
5-
Text Label 1900 1300 2    50   ~ 0
IRQ2
Text Label 1900 1200 2    50   ~ 0
5+
Text Label 1900 1100 2    50   ~ 0
RESOUT
Text Label 1900 1000 2    50   ~ 0
GND
Text Label 1900 2400 2    50   ~ 0
DACK3
Text Label 1900 2500 2    50   ~ 0
DRQ3
Text Label 1900 2600 2    50   ~ 0
DACK1
Text Label 1900 2700 2    50   ~ 0
DRQ1
Text Label 1900 2800 2    50   ~ 0
REFRQ
Text Label 1900 3000 2    50   ~ 0
IRQ7
Text Label 1900 3100 2    50   ~ 0
IRQ6
Text Label 1900 3200 2    50   ~ 0
IRQ5
Text Label 1900 3300 2    50   ~ 0
IRQ4
Text Label 1900 3400 2    50   ~ 0
IRQ3
Text Label 1900 3500 2    50   ~ 0
DACK2
Text Label 1900 3600 2    50   ~ 0
TC
Text Label 1900 3700 2    50   ~ 0
ALE
Text Label 1900 3800 2    50   ~ 0
5+
Text Label 1900 4000 2    50   ~ 0
GND
Text Label 3300 1100 0    50   ~ 0
D7
Text Label 3300 1200 0    50   ~ 0
D6
Text Label 3300 1300 0    50   ~ 0
D5
Text Label 3300 1400 0    50   ~ 0
D4
Text Label 3300 1500 0    50   ~ 0
D3
Text Label 3300 1600 0    50   ~ 0
D2
Text Label 3300 1700 0    50   ~ 0
D1
Text Label 3300 1800 0    50   ~ 0
D0
Text Label 3300 1900 0    50   ~ 0
RDY1
Text Label 3300 2000 0    50   ~ 0
AEN
Text Label 3300 2100 0    50   ~ 0
A19
Text Label 3300 2200 0    50   ~ 0
A18
Text Label 3300 2300 0    50   ~ 0
A17
Text Label 3300 2400 0    50   ~ 0
A16
Text Label 3300 2500 0    50   ~ 0
A15
Text Label 3300 2600 0    50   ~ 0
A14
Text Label 3300 2700 0    50   ~ 0
A13
Text Label 3300 2800 0    50   ~ 0
A12
Text Label 3300 2900 0    50   ~ 0
A11
Text Label 3300 3000 0    50   ~ 0
A10
Text Label 3300 3100 0    50   ~ 0
A9
Text Label 3300 3200 0    50   ~ 0
A8
Text Label 3300 3300 0    50   ~ 0
A7
Text Label 3300 3400 0    50   ~ 0
A6
Text Label 3300 3500 0    50   ~ 0
A5
Text Label 3300 3600 0    50   ~ 0
A4
Text Label 3300 3700 0    50   ~ 0
A3
Text Label 3300 3800 0    50   ~ 0
A2
Text Label 3300 3900 0    50   ~ 0
A1
Text Label 3300 4000 0    50   ~ 0
A0
Text Label 3300 1000 0    50   ~ 0
CH_CK
Text Label 6575 13225 2    50   ~ 0
GND
Text Label 6575 13525 2    50   ~ 0
SPK_EN_
Text Label 6575 13325 2    50   ~ 0
SPK_OUT
Text Label 7575 13225 0    50   ~ 0
SPK_PIN
Text Label 11400 13525 2    50   ~ 0
D0
Text Label 11400 13425 2    50   ~ 0
D1
Text Label 11400 13325 2    50   ~ 0
D2
Text Label 11400 13225 2    50   ~ 0
D3
Text Label 11400 13125 2    50   ~ 0
D4
Text Label 11400 13025 2    50   ~ 0
D5
Text Label 11400 12925 2    50   ~ 0
D6
Text Label 11400 12825 2    50   ~ 0
D7
$Comp
L Switch:SW_Push SW1
U 1 1 5FF2F753
P 1900 6375
F 0 "SW1" H 1900 6660 50  0001 C CNN
F 1 "RESET" H 1900 6568 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1900 6575 50  0001 C CNN
F 3 "~" H 1900 6575 50  0001 C CNN
	1    1900 6375
	-1   0    0    1   
$EndComp
Text Label 2100 6375 0    50   ~ 0
RESET
$Comp
L 74xx:74LS74 U14
U 1 1 5FF31A0C
P 6800 7275
F 0 "U14" H 6800 7756 50  0001 C CNN
F 1 "74LS74" H 6800 7664 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6800 7275 50  0001 C CNN
	1    6800 7275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U14
U 2 1 5FF327F5
P 6800 7975
F 0 "U14" H 6800 8456 50  0001 C CNN
F 1 "74LS74" H 6800 8364 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 7975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6800 7975 50  0001 C CNN
	2    6800 7975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U14
U 3 1 5FF335DC
P 6800 8725
F 0 "U14" H 7030 8771 50  0001 L CNN
F 1 "74LS74" V 6525 8725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 8725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6800 8725 50  0001 C CNN
	3    6800 8725
	0    1    1    0   
$EndComp
Text Label 6500 7275 2    50   ~ 0
PCLK88
Text Label 6500 7175 2    50   ~ 0
FB2
Text Label 6800 6975 2    50   ~ 0
5+
Text Label 6800 7575 2    50   ~ 0
5+
Text Label 7100 7175 0    50   ~ 0
HF_PCLK
Text Label 7100 7375 0    50   ~ 0
FB2
Text Label 6400 8725 2    50   ~ 0
GND
Text Label 7200 8725 0    50   ~ 0
5+
Text Label 6775 11475 2    50   ~ 0
SPK_PIN
$Comp
L 74xx:74LS138 U13
U 1 1 5FF39086
P 5200 13525
F 0 "U13" H 5200 14306 50  0001 C CNN
F 1 "74LS138" H 5200 14214 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5200 13525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5200 13525 50  0001 C CNN
	1    5200 13525
	1    0    0    -1  
$EndComp
Text Label 5200 12925 2    50   ~ 0
5+
Text Label 3500 12900 2    50   ~ 0
5+
Text Label 3000 13800 2    50   ~ 0
IO_0XXX
Text Label 3000 13900 2    50   ~ 0
A11
Text Label 3000 13700 2    50   ~ 0
5+
Text Label 3000 13400 2    50   ~ 0
A10
Text Label 3000 13300 2    50   ~ 0
A9
Text Label 3000 13200 2    50   ~ 0
A8
Text Label 3500 14200 2    50   ~ 0
GND
Text Label 4000 13200 0    50   ~ 0
IO_00XX
Text Label 4700 13825 2    50   ~ 0
IO_00XX
Text Label 4700 13925 2    50   ~ 0
A4
Text Label 4700 13725 2    50   ~ 0
5+
Text Label 4700 13425 2    50   ~ 0
A7
Text Label 4700 13325 2    50   ~ 0
A6
Text Label 4700 13225 2    50   ~ 0
A5
Text Label 5200 14225 2    50   ~ 0
GND
Text Label 5700 13525 0    50   ~ 0
IO_006X
$Comp
L Device:R R1
U 1 1 5FF4869F
P 975 4575
F 0 "R1" H 1045 4621 50  0001 L CNN
F 1 "510 ohm" V 860 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 905 4575 50  0001 C CNN
F 3 "~" H 975 4575 50  0001 C CNN
	1    975  4575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF48A61
P 1875 4650
F 0 "D1" H 1868 4867 50  0001 C CNN
F 1 "POWER" H 1868 4775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1875 4650 50  0001 C CNN
F 3 "~" H 1875 4650 50  0001 C CNN
	1    1875 4650
	1    0    0    -1  
$EndComp
Text Label 825  4575 2    50   ~ 0
GND
Text Label 1125 4575 0    50   ~ 0
LED_GND
Text Label 1725 4650 2    50   ~ 0
LED_GND
Text Label 2025 4650 0    50   ~ 0
5+
$Comp
L Device:R U3
U 1 1 5FF4B88D
P 6925 11475
F 0 "U3" H 6995 11521 50  0001 L CNN
F 1 "33 ohm" V 6810 11475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6855 11475 50  0001 C CNN
F 3 "~" H 6925 11475 50  0001 C CNN
	1    6925 11475
	0    1    1    0   
$EndComp
Text Label 7075 11475 0    50   ~ 0
SPK_PIN_O
Text Label 6975 11725 2    50   ~ 0
SPK_PIN_O
Text Label 6975 11925 2    50   ~ 0
GND
Text Label 6975 12025 2    50   ~ 0
5+
$Comp
L 74xx:74LS04 U16
U 1 1 5FF518D3
P 14850 6475
F 0 "U16" H 14850 6792 50  0001 C CNN
F 1 "74LS04" H 14850 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14850 6475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 6475 50  0001 C CNN
	1    14850 6475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 2 1 5FF5211D
P 14850 6800
F 0 "U16" H 14850 7117 50  0001 C CNN
F 1 "74LS04" H 14850 7025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14850 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 6800 50  0001 C CNN
	2    14850 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 3 1 5FF5313C
P 14850 7125
F 0 "U16" H 14850 7442 50  0001 C CNN
F 1 "74LS04" H 14850 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14850 7125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 7125 50  0001 C CNN
	3    14850 7125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 7 1 5FF55544
P 14775 8500
F 0 "U16" V 14408 8500 50  0001 C CNN
F 1 "74LS04" V 14500 8500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14775 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14775 8500 50  0001 C CNN
	7    14775 8500
	0    1    1    0   
$EndComp
Text Label 14275 8500 2    50   ~ 0
GND
Text Label 15275 8500 0    50   ~ 0
5+
Text Label 15150 6800 0    50   ~ 0
NMI
Text Label 14550 6800 2    50   ~ 0
NMI_INPUT
Text Label 14550 6475 2    50   ~ 0
NMI_EN
Text Label 15150 6475 0    50   ~ 0
NMI_EN_139
$Comp
L 74xx:74LS139 U17
U 1 1 5FF5A2F8
P 9175 12725
F 0 "U17" H 9175 13092 50  0001 C CNN
F 1 "74LS139" H 9175 13000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9175 12725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9175 12725 50  0001 C CNN
	1    9175 12725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U17
U 3 1 5FF5AFDE
P 9125 13975
F 0 "U17" V 8758 13975 50  0001 C CNN
F 1 "74LS139" V 8850 13975 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9125 13975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9125 13975 50  0001 C CNN
	3    9125 13975
	0    1    1    0   
$EndComp
Text Label 8625 13975 2    50   ~ 0
GND
Text Label 9625 13975 0    50   ~ 0
5+
Text Label 9675 12625 0    50   ~ 0
NMI_INPUT
Text Label 8675 12625 2    50   ~ 0
GND
Text Label 8675 12925 2    50   ~ 0
NMI_EN_139
Text Label 8675 12725 2    50   ~ 0
CH_CK
Text Label 850  4775 2    50   ~ 0
CH_CK
$Comp
L 74xx:74LS573 U15
U 1 1 60133ADF
P 11900 13325
F 0 "U15" H 11900 14306 50  0000 C CNN
F 1 "74LS573" H 11900 14215 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 11900 13325 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 11900 13325 50  0001 C CNN
	1    11900 13325
	1    0    0    -1  
$EndComp
Text Label 11400 13825 2    50   ~ 0
GND
Text Label 11900 14125 0    50   ~ 0
GND
Text Label 11900 12525 0    50   ~ 0
5+
Text Label 12400 13525 0    50   ~ 0
SPK_GO
Text Label 12400 13425 0    50   ~ 0
SPK_EN
Text Label 12400 13025 0    50   ~ 0
NMI_EN
Text Label 8675 13525 2    50   ~ 0
IO_006X
Text Label 8675 13325 2    50   ~ 0
A0
Text Label 8675 13225 2    50   ~ 0
A1
Text Label 9675 13225 0    50   ~ 0
IO_0060
Text Label 9675 13325 0    50   ~ 0
IO_0061
$Comp
L 74xx:74LS139 U117
U 1 1 60244EB2
P 7075 12725
F 0 "U117" H 7075 13092 50  0000 C CNN
F 1 "74LS139" H 7075 13001 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7075 12725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7075 12725 50  0001 C CNN
	1    7075 12725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U117
U 3 1 60245F47
P 7075 14000
F 0 "U117" V 6708 14000 50  0000 C CNN
F 1 "74LS139" V 6799 14000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7075 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7075 14000 50  0001 C CNN
	3    7075 14000
	0    1    1    0   
$EndComp
Text Label 6575 14000 2    50   ~ 0
GND
Text Label 7575 14000 0    50   ~ 0
5+
Text Label 6575 12925 2    50   ~ 0
IO_0061
Text Label 6575 12725 2    50   ~ 0
IOWR
Text Label 6575 12625 2    50   ~ 0
GND
Text Label 7575 12625 0    50   ~ 0
PORT_0X61_EN
$Comp
L 74xx:74LS04 U16
U 4 1 602C2470
P 14850 7775
F 0 "U16" H 14850 8092 50  0000 C CNN
F 1 "74LS04" H 14850 8001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14850 7775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 7775 50  0001 C CNN
	4    14850 7775
	1    0    0    -1  
$EndComp
Text Label 14550 7775 2    50   ~ 0
PORT_0X61_EN
Text Label 15150 7775 0    50   ~ 0
PORT_0X61_CS
Text Label 11400 13725 2    50   ~ 0
PORT_0X61_CS
Text Label 18325 9975 0    50   ~ 0
IOWR
Text Label 18325 10075 0    50   ~ 0
IORD
Text Label 18325 10175 0    50   ~ 0
IO_00EX
Text Label 18325 10275 0    50   ~ 0
A2
Text Label 16050 8050 2    50   ~ 0
IRQ6
Text Label 18325 10475 0    50   ~ 0
5+
Text Label 18325 10575 0    50   ~ 0
GND
Text Label 18325 10675 0    50   ~ 0
GND
Text Label 5700 13925 0    50   ~ 0
IO_00EX
$Comp
L 74xx:74LS04 U16
U 6 1 6028B501
P 14850 8100
F 0 "U16" H 14850 8417 50  0001 C CNN
F 1 "74LS04" H 14850 8325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14850 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 8100 50  0001 C CNN
	6    14850 8100
	1    0    0    -1  
$EndComp
Text Label 18325 10375 0    50   ~ 0
IN_IRQ6
Text Label 14550 8100 2    50   ~ 0
IN_IRQ6
$Comp
L Connector:Bus_ISA_8bit J7
U 1 1 60827AD0
P 5050 2450
F 0 "J7" H 5050 4217 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 5050 4126 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 5050 2450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Text Label 4350 2250 2    50   ~ 0
IORD
Text Label 4350 2150 2    50   ~ 0
IOWR
Text Label 4350 2050 2    50   ~ 0
MRD
Text Label 4350 1950 2    50   ~ 0
MWR
Text Label 4350 1850 2    50   ~ 0
GND
Text Label 4350 1750 2    50   ~ 0
12+
Text Label 4350 1550 2    50   ~ 0
12-
Text Label 4350 1450 2    50   ~ 0
DRQ2
Text Label 4350 1350 2    50   ~ 0
5-
Text Label 4350 1250 2    50   ~ 0
IRQ2
Text Label 4350 1150 2    50   ~ 0
5+
Text Label 4350 1050 2    50   ~ 0
RESOUT
Text Label 4350 950  2    50   ~ 0
GND
Text Label 4350 2350 2    50   ~ 0
DACK3
Text Label 4350 2450 2    50   ~ 0
DRQ3
Text Label 4350 2550 2    50   ~ 0
DACK1
Text Label 4350 2650 2    50   ~ 0
DRQ1
Text Label 4350 2750 2    50   ~ 0
REFRQ
Text Label 4350 2850 2    50   ~ 0
CLK88
Text Label 4350 2950 2    50   ~ 0
IRQ7
Text Label 4350 3050 2    50   ~ 0
IRQ6
Text Label 4350 3150 2    50   ~ 0
IRQ5
Text Label 4350 3250 2    50   ~ 0
IRQ4
Text Label 4350 3350 2    50   ~ 0
IRQ3
Text Label 4350 3450 2    50   ~ 0
DACK2
Text Label 4350 3550 2    50   ~ 0
TC
Text Label 4350 3650 2    50   ~ 0
ALE
Text Label 4350 3750 2    50   ~ 0
5+
Text Label 4350 3950 2    50   ~ 0
GND
Text Label 5750 1050 0    50   ~ 0
D7
Text Label 5750 1150 0    50   ~ 0
D6
Text Label 5750 1250 0    50   ~ 0
D5
Text Label 5750 1350 0    50   ~ 0
D4
Text Label 5750 1450 0    50   ~ 0
D3
Text Label 5750 1550 0    50   ~ 0
D2
Text Label 5750 1650 0    50   ~ 0
D1
Text Label 5750 1750 0    50   ~ 0
D0
Text Label 5750 1850 0    50   ~ 0
RDY1
Text Label 5750 1950 0    50   ~ 0
AEN
Text Label 5750 2050 0    50   ~ 0
A19
Text Label 5750 2150 0    50   ~ 0
A18
Text Label 5750 2250 0    50   ~ 0
A17
Text Label 5750 2350 0    50   ~ 0
A16
Text Label 5750 2450 0    50   ~ 0
A15
Text Label 5750 2550 0    50   ~ 0
A14
Text Label 5750 2650 0    50   ~ 0
A13
Text Label 5750 2750 0    50   ~ 0
A12
Text Label 5750 2850 0    50   ~ 0
A11
Text Label 5750 2950 0    50   ~ 0
A10
Text Label 5750 3050 0    50   ~ 0
A9
Text Label 5750 3150 0    50   ~ 0
A8
Text Label 5750 3250 0    50   ~ 0
A7
Text Label 5750 3350 0    50   ~ 0
A6
Text Label 5750 3450 0    50   ~ 0
A5
Text Label 5750 3550 0    50   ~ 0
A4
Text Label 5750 3650 0    50   ~ 0
A3
Text Label 5750 3750 0    50   ~ 0
A2
Text Label 5750 3850 0    50   ~ 0
A1
Text Label 5750 3950 0    50   ~ 0
A0
Text Label 5750 950  0    50   ~ 0
CH_CK
$Comp
L Connector:Bus_ISA_8bit J8
U 1 1 6082A1D1
P 7150 2400
F 0 "J8" H 7150 4167 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 7150 4076 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 7150 2400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Text Label 6450 2200 2    50   ~ 0
IORD
Text Label 6450 2100 2    50   ~ 0
IOWR
Text Label 6450 2000 2    50   ~ 0
MRD
Text Label 6450 1900 2    50   ~ 0
MWR
Text Label 6450 1800 2    50   ~ 0
GND
Text Label 6450 1700 2    50   ~ 0
12+
Text Label 6450 1500 2    50   ~ 0
12-
Text Label 6450 1400 2    50   ~ 0
DRQ2
Text Label 6450 1300 2    50   ~ 0
5-
Text Label 6450 1200 2    50   ~ 0
IRQ2
Text Label 6450 1100 2    50   ~ 0
5+
Text Label 6450 1000 2    50   ~ 0
RESOUT
Text Label 6450 900  2    50   ~ 0
GND
Text Label 6450 2300 2    50   ~ 0
DACK3
Text Label 6450 2400 2    50   ~ 0
DRQ3
Text Label 6450 2500 2    50   ~ 0
DACK1
Text Label 6450 2600 2    50   ~ 0
DRQ1
Text Label 6450 2700 2    50   ~ 0
REFRQ
Text Label 6450 2800 2    50   ~ 0
CLK88
Text Label 6450 2900 2    50   ~ 0
IRQ7
Text Label 6450 3000 2    50   ~ 0
IRQ6
Text Label 6450 3100 2    50   ~ 0
IRQ5
Text Label 6450 3200 2    50   ~ 0
IRQ4
Text Label 6450 3300 2    50   ~ 0
IRQ3
Text Label 6450 3400 2    50   ~ 0
DACK2
Text Label 6450 3500 2    50   ~ 0
TC
Text Label 6450 3600 2    50   ~ 0
ALE
Text Label 6450 3700 2    50   ~ 0
5+
Text Label 6450 3900 2    50   ~ 0
GND
Text Label 7850 1000 0    50   ~ 0
D7
Text Label 7850 1100 0    50   ~ 0
D6
Text Label 7850 1200 0    50   ~ 0
D5
Text Label 7850 1300 0    50   ~ 0
D4
Text Label 7850 1400 0    50   ~ 0
D3
Text Label 7850 1500 0    50   ~ 0
D2
Text Label 7850 1600 0    50   ~ 0
D1
Text Label 7850 1700 0    50   ~ 0
D0
Text Label 7850 1800 0    50   ~ 0
RDY1
Text Label 7850 1900 0    50   ~ 0
AEN
Text Label 7850 2000 0    50   ~ 0
A19
Text Label 7850 2100 0    50   ~ 0
A18
Text Label 7850 2200 0    50   ~ 0
A17
Text Label 7850 2300 0    50   ~ 0
A16
Text Label 7850 2400 0    50   ~ 0
A15
Text Label 7850 2500 0    50   ~ 0
A14
Text Label 7850 2600 0    50   ~ 0
A13
Text Label 7850 2700 0    50   ~ 0
A12
Text Label 7850 2800 0    50   ~ 0
A11
Text Label 7850 2900 0    50   ~ 0
A10
Text Label 7850 3000 0    50   ~ 0
A9
Text Label 7850 3100 0    50   ~ 0
A8
Text Label 7850 3200 0    50   ~ 0
A7
Text Label 7850 3300 0    50   ~ 0
A6
Text Label 7850 3400 0    50   ~ 0
A5
Text Label 7850 3500 0    50   ~ 0
A4
Text Label 7850 3600 0    50   ~ 0
A3
Text Label 7850 3700 0    50   ~ 0
A2
Text Label 7850 3800 0    50   ~ 0
A1
Text Label 7850 3900 0    50   ~ 0
A0
Text Label 7850 900  0    50   ~ 0
CH_CK
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 9250 2425
F 0 "J9" H 9250 4192 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 9250 4101 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 9250 2425 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 9250 2425 50  0001 C CNN
	1    9250 2425
	1    0    0    -1  
$EndComp
Text Label 8550 2225 2    50   ~ 0
IORD
Text Label 8550 2125 2    50   ~ 0
IOWR
Text Label 8550 2025 2    50   ~ 0
MRD
Text Label 8550 1925 2    50   ~ 0
MWR
Text Label 8550 1825 2    50   ~ 0
GND
Text Label 8550 1725 2    50   ~ 0
12+
Text Label 8550 1525 2    50   ~ 0
12-
Text Label 8550 1425 2    50   ~ 0
DRQ2
Text Label 8550 1325 2    50   ~ 0
5-
Text Label 8550 1225 2    50   ~ 0
IRQ2
Text Label 8550 1125 2    50   ~ 0
5+
Text Label 8550 1025 2    50   ~ 0
RESOUT
Text Label 8550 925  2    50   ~ 0
GND
Text Label 8550 2325 2    50   ~ 0
DACK3
Text Label 8550 2425 2    50   ~ 0
DRQ3
Text Label 8550 2525 2    50   ~ 0
DACK1
Text Label 8550 2625 2    50   ~ 0
DRQ1
Text Label 8550 2725 2    50   ~ 0
REFRQ
Text Label 8550 2825 2    50   ~ 0
CLK88
Text Label 8550 2925 2    50   ~ 0
IRQ7
Text Label 8550 3025 2    50   ~ 0
IRQ6
Text Label 8550 3125 2    50   ~ 0
IRQ5
Text Label 8550 3225 2    50   ~ 0
IRQ4
Text Label 8550 3325 2    50   ~ 0
IRQ3
Text Label 8550 3425 2    50   ~ 0
DACK2
Text Label 8550 3525 2    50   ~ 0
TC
Text Label 8550 3625 2    50   ~ 0
ALE
Text Label 8550 3725 2    50   ~ 0
5+
Text Label 8550 3925 2    50   ~ 0
GND
Text Label 9950 1025 0    50   ~ 0
D7
Text Label 9950 1125 0    50   ~ 0
D6
Text Label 9950 1225 0    50   ~ 0
D5
Text Label 9950 1325 0    50   ~ 0
D4
Text Label 9950 1425 0    50   ~ 0
D3
Text Label 9950 1525 0    50   ~ 0
D2
Text Label 9950 1625 0    50   ~ 0
D1
Text Label 9950 1725 0    50   ~ 0
D0
Text Label 9950 1825 0    50   ~ 0
RDY1
Text Label 9950 1925 0    50   ~ 0
AEN
Text Label 9950 2025 0    50   ~ 0
A19
Text Label 9950 2125 0    50   ~ 0
A18
Text Label 9950 2225 0    50   ~ 0
A17
Text Label 9950 2325 0    50   ~ 0
A16
Text Label 9950 2425 0    50   ~ 0
A15
Text Label 9950 2525 0    50   ~ 0
A14
Text Label 9950 2625 0    50   ~ 0
A13
Text Label 9950 2725 0    50   ~ 0
A12
Text Label 9950 2825 0    50   ~ 0
A11
Text Label 9950 2925 0    50   ~ 0
A10
Text Label 9950 3025 0    50   ~ 0
A9
Text Label 9950 3125 0    50   ~ 0
A8
Text Label 9950 3225 0    50   ~ 0
A7
Text Label 9950 3325 0    50   ~ 0
A6
Text Label 9950 3425 0    50   ~ 0
A5
Text Label 9950 3525 0    50   ~ 0
A4
Text Label 9950 3625 0    50   ~ 0
A3
Text Label 9950 3725 0    50   ~ 0
A2
Text Label 9950 3825 0    50   ~ 0
A1
Text Label 9950 3925 0    50   ~ 0
A0
Text Label 9950 925  0    50   ~ 0
CH_CK
$Comp
L W83C42P:W83C42P U19
U 1 1 60848F25
P 13650 9300
F 0 "U19" H 13650 9365 50  0000 C CNN
F 1 "82C42/83C42" H 13650 9274 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 13650 9300 50  0001 C CNN
F 3 "" H 13650 9300 50  0001 C CNN
	1    13650 9300
	1    0    0    -1  
$EndComp
Text Label 13300 10450 2    50   ~ 0
D0
Text Label 13300 10525 2    50   ~ 0
D1
Text Label 13300 10675 2    50   ~ 0
D3
Text Label 13300 10750 2    50   ~ 0
D4
Text Label 13300 10825 2    50   ~ 0
D5
Text Label 13300 10900 2    50   ~ 0
D6
Text Label 13300 10975 2    50   ~ 0
D7
Text Label 13300 10600 2    50   ~ 0
D2
Text Label 13300 9550 2    50   ~ 0
T0
Text Label 13300 9775 2    50   ~ 0
RESET
Text Label 13300 10075 2    50   ~ 0
IORD
Text Label 13300 10150 2    50   ~ 0
A2
Text Label 13300 10225 2    50   ~ 0
IOWR
Text Label 13300 11050 2    50   ~ 0
GND
Text Label 14000 9475 0    50   ~ 0
5+
Text Label 14000 9625 0    50   ~ 0
KBD_DATA
Text Label 14000 9700 0    50   ~ 0
KBD_CLK
Text Label 14000 9850 0    50   ~ 0
IRQ1
Text Label 14000 9925 0    50   ~ 0
5+
Text Label 14750 9725 2    50   ~ 0
T0
Text Label 14000 9550 0    50   ~ 0
T1
Text Label 14725 9950 2    50   ~ 0
T1
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 60887EA5
P 15025 10825
F 0 "J2" H 15025 11192 50  0000 C CNN
F 1 "Mini-DIN-6" H 15025 11101 50  0000 C CNN
F 2 "My:6_PIN_DIN" H 15025 10825 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 15025 10825 50  0001 C CNN
	1    15025 10825
	1    0    0    -1  
$EndComp
Text Label 15325 10725 0    50   ~ 0
T0
Text Label 15325 10925 0    50   ~ 0
T1
Text Label 14725 10825 2    50   ~ 0
5+
Text Label 15325 10825 0    50   ~ 0
GND
Text Label 1900 14200 2    50   ~ 0
GND
Text Label 2400 13200 0    50   ~ 0
IO_0XXX
Text Label 1400 13200 2    50   ~ 0
A12
Text Label 1400 13300 2    50   ~ 0
A13
Text Label 1400 13400 2    50   ~ 0
A14
Text Label 1400 13700 2    50   ~ 0
5+
Text Label 1400 13800 2    50   ~ 0
HOLDA
Text Label 1400 13900 2    50   ~ 0
A15
Text Label 1900 12900 2    50   ~ 0
5+
$Comp
L 74xx:74LS138 U12
U 1 1 5FF38345
P 3500 13500
F 0 "U12" H 3500 14281 50  0001 C CNN
F 1 "74LS138" H 3500 14189 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3500 13500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3500 13500 50  0001 C CNN
	1    3500 13500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U9
U 1 1 5FF377FE
P 1900 13500
F 0 "U9" H 1900 14281 50  0001 C CNN
F 1 "74LS138" H 1900 14189 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 13500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1900 13500 50  0001 C CNN
	1    1900 13500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U17
U 2 1 60138DE8
P 9175 13325
F 0 "U17" H 9175 13692 50  0000 C CNN
F 1 "74LS139" H 9175 13601 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9175 13325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9175 13325 50  0001 C CNN
	2    9175 13325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U20
U 1 1 6088A1DA
P 16425 9675
F 0 "U20" H 16425 9992 50  0000 C CNN
F 1 "74LS07" H 16425 9901 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16425 9675 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 16425 9675 50  0001 C CNN
	1    16425 9675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U20
U 2 1 6088AC3C
P 16075 10150
F 0 "U20" H 16075 10467 50  0000 C CNN
F 1 "74LS07" H 16075 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16075 10150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 16075 10150 50  0001 C CNN
	2    16075 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U20
U 7 1 6088CF4D
P 16275 10775
F 0 "U20" V 15908 10775 50  0000 C CNN
F 1 "74LS07" V 15999 10775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16275 10775 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 16275 10775 50  0001 C CNN
	7    16275 10775
	0    1    1    0   
$EndComp
Text Label 15775 10775 2    50   ~ 0
GND
Text Label 16775 10775 0    50   ~ 0
5+
Text Label 16375 10150 0    50   ~ 0
T1
Text Label 16725 9675 0    50   ~ 0
T0
Text Label 15775 10150 2    50   ~ 0
KBD_DATA
Text Label 16125 9675 2    50   ~ 0
KBD_CLK_INVERTED
$Comp
L 74xx:74LS04 U16
U 5 1 60896907
P 14850 7450
F 0 "U16" H 14850 7767 50  0000 C CNN
F 1 "74LS04" H 14850 7676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14850 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 7450 50  0001 C CNN
	5    14850 7450
	1    0    0    -1  
$EndComp
Text Label 14550 7450 2    50   ~ 0
KBD_CLK
Text Label 15150 7450 0    50   ~ 0
KBD_CLK_INVERTED
Text Label 1725 7125 0    50   ~ 0
RDY1
$Comp
L pspice:CAP C2
U 1 1 6090F6BD
P 15350 1775
F 0 "C2" V 15035 1775 50  0000 C CNN
F 1 "0.1uF" V 15126 1775 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15350 1775 50  0001 C CNN
F 3 "~" H 15350 1775 50  0001 C CNN
	1    15350 1775
	0    1    1    0   
$EndComp
Text Label 15600 1775 0    50   ~ 0
GND
Text Label 15100 1775 2    50   ~ 0
5+
$Comp
L pspice:CAP C3
U 1 1 6090F6C5
P 15350 2250
F 0 "C3" V 15035 2250 50  0000 C CNN
F 1 "0.1uF" V 15126 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15350 2250 50  0001 C CNN
F 3 "~" H 15350 2250 50  0001 C CNN
	1    15350 2250
	0    1    1    0   
$EndComp
Text Label 15600 2250 0    50   ~ 0
GND
Text Label 15100 2250 2    50   ~ 0
5+
$Comp
L pspice:CAP C4
U 1 1 6090F6CD
P 15350 2725
F 0 "C4" V 15035 2725 50  0000 C CNN
F 1 "0.1uF" V 15126 2725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15350 2725 50  0001 C CNN
F 3 "~" H 15350 2725 50  0001 C CNN
	1    15350 2725
	0    1    1    0   
$EndComp
Text Label 15600 2725 0    50   ~ 0
GND
Text Label 15100 2725 2    50   ~ 0
5+
$Comp
L pspice:CAP C6
U 1 1 6090F6D5
P 15375 3125
F 0 "C6" V 15060 3125 50  0000 C CNN
F 1 "0.1uF" V 15151 3125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15375 3125 50  0001 C CNN
F 3 "~" H 15375 3125 50  0001 C CNN
	1    15375 3125
	0    1    1    0   
$EndComp
Text Label 15625 3125 0    50   ~ 0
GND
Text Label 15125 3125 2    50   ~ 0
5+
$Comp
L pspice:CAP C5
U 1 1 6090F6DD
P 15475 3725
F 0 "C5" V 15160 3725 50  0000 C CNN
F 1 "0.1uF" V 15251 3725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15475 3725 50  0001 C CNN
F 3 "~" H 15475 3725 50  0001 C CNN
	1    15475 3725
	0    1    1    0   
$EndComp
Text Label 15725 3725 0    50   ~ 0
GND
Text Label 15225 3725 2    50   ~ 0
5+
$Comp
L pspice:CAP C7
U 1 1 609109BD
P 16350 1300
F 0 "C7" V 16035 1300 50  0000 C CNN
F 1 "0.1uF" V 16126 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16350 1300 50  0001 C CNN
F 3 "~" H 16350 1300 50  0001 C CNN
	1    16350 1300
	0    1    1    0   
$EndComp
Text Label 16600 1300 0    50   ~ 0
GND
Text Label 16100 1300 2    50   ~ 0
5+
$Comp
L pspice:CAP C8
U 1 1 609109C5
P 16375 1825
F 0 "C8" V 16060 1825 50  0000 C CNN
F 1 "0.1uF" V 16151 1825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16375 1825 50  0001 C CNN
F 3 "~" H 16375 1825 50  0001 C CNN
	1    16375 1825
	0    1    1    0   
$EndComp
Text Label 16625 1825 0    50   ~ 0
GND
Text Label 16125 1825 2    50   ~ 0
5+
$Comp
L pspice:CAP C12
U 1 1 609109DD
P 16400 3175
F 0 "C12" V 16085 3175 50  0000 C CNN
F 1 "0.1uF" V 16176 3175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16400 3175 50  0001 C CNN
F 3 "~" H 16400 3175 50  0001 C CNN
	1    16400 3175
	0    1    1    0   
$EndComp
Text Label 16650 3175 0    50   ~ 0
GND
Text Label 16150 3175 2    50   ~ 0
5+
$Comp
L pspice:CAP C1
U 1 1 6086EA25
P 15375 1225
F 0 "C1" V 15060 1225 50  0000 C CNN
F 1 "0.1uF" V 15151 1225 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15375 1225 50  0001 C CNN
F 3 "~" H 15375 1225 50  0001 C CNN
	1    15375 1225
	0    1    1    0   
$EndComp
Text Label 15625 1225 0    50   ~ 0
GND
Text Label 15125 1225 2    50   ~ 0
5+
Text Label 17825 9975 2    50   ~ 0
D7
Text Label 17825 10075 2    50   ~ 0
D6
Text Label 17825 10175 2    50   ~ 0
D5
Text Label 17825 10275 2    50   ~ 0
D4
Text Label 17825 10375 2    50   ~ 0
D3
Text Label 17825 10475 2    50   ~ 0
D2
Text Label 17825 10575 2    50   ~ 0
D1
Text Label 17825 10675 2    50   ~ 0
D0
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CH376
U 1 1 60303B9D
P 18025 10275
F 0 "CH376" H 18075 10792 50  0000 C CNN
F 1 "PORT 0XE0" H 18075 10701 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 18025 10275 50  0001 C CNN
F 3 "~" H 18025 10275 50  0001 C CNN
	1    18025 10275
	1    0    0    -1  
$EndComp
Text Label 8550 1625 2    50   ~ 0
NC
Text Label 6450 1600 2    50   ~ 0
NC
Text Label 4350 1650 2    50   ~ 0
NC
Text Label 1900 1700 2    50   ~ 0
NC
Text Label 13300 9925 2    50   ~ 0
IO_0060
$Comp
L pspice:CAP C23
U 1 1 60C27F20
P 12300 1250
F 0 "C23" V 11985 1250 50  0000 C CNN
F 1 "0.1uF" V 12076 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12300 1250 50  0001 C CNN
F 3 "~" H 12300 1250 50  0001 C CNN
	1    12300 1250
	0    1    1    0   
$EndComp
Text Label 12550 1250 0    50   ~ 0
GND
Text Label 12050 1250 2    50   ~ 0
5+
$Comp
L pspice:CAP C27
U 1 1 60C88A69
P 13700 1150
F 0 "C27" V 13385 1150 50  0000 C CNN
F 1 "0.1uF" V 13476 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13700 1150 50  0001 C CNN
F 3 "~" H 13700 1150 50  0001 C CNN
	1    13700 1150
	0    1    1    0   
$EndComp
Text Label 13950 1150 0    50   ~ 0
GND
Text Label 13450 1150 2    50   ~ 0
5+
$Comp
L pspice:CAP C29
U 1 1 60C88A71
P 13725 2100
F 0 "C29" V 13410 2100 50  0000 C CNN
F 1 "0.1uF" V 13501 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13725 2100 50  0001 C CNN
F 3 "~" H 13725 2100 50  0001 C CNN
	1    13725 2100
	0    1    1    0   
$EndComp
Text Label 13975 2100 0    50   ~ 0
GND
Text Label 13475 2100 2    50   ~ 0
5+
$Comp
L pspice:CAP C28
U 1 1 60C88A79
P 13700 3000
F 0 "C28" V 13385 3000 50  0000 C CNN
F 1 "0.1uF" V 13476 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13700 3000 50  0001 C CNN
F 3 "~" H 13700 3000 50  0001 C CNN
	1    13700 3000
	0    1    1    0   
$EndComp
Text Label 13950 3000 0    50   ~ 0
GND
Text Label 13450 3000 2    50   ~ 0
5+
Text Label 13925 3800 0    50   ~ 0
GND
Text Label 13425 3800 2    50   ~ 0
5+
Text Label 13300 10000 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FF4D2DE
P 7175 11825
F 0 "J3" H 7255 11817 50  0001 L CNN
F 1 "SPK" H 7255 11771 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7175 11825 50  0001 C CNN
F 3 "~" H 7175 11825 50  0001 C CNN
	1    7175 11825
	1    0    0    -1  
$EndComp
Text Label 6975 6725 2    50   ~ 0
5+
Text Label 7475 6725 0    50   ~ 0
GND
$Comp
L pspice:CAP C22
U 1 1 60C284C4
P 7225 6725
F 0 "C22" V 6910 6725 50  0000 C CNN
F 1 "0.1uF" V 7001 6725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7225 6725 50  0001 C CNN
F 3 "~" H 7225 6725 50  0001 C CNN
	1    7225 6725
	0    1    1    0   
$EndComp
Text Label 3375 6350 2    50   ~ 0
5+
Text Label 3875 6350 0    50   ~ 0
GND
$Comp
L pspice:CAP C24
U 1 1 60C27F30
P 3625 6350
F 0 "C24" V 3310 6350 50  0000 C CNN
F 1 "0.1uF" V 3401 6350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3625 6350 50  0001 C CNN
F 3 "~" H 3625 6350 50  0001 C CNN
	1    3625 6350
	0    1    1    0   
$EndComp
Text Label 12075 2200 2    50   ~ 0
5+
Text Label 12575 2200 0    50   ~ 0
GND
$Comp
L pspice:CAP C25
U 1 1 60C27F28
P 12325 2200
F 0 "C25" V 12010 2200 50  0000 C CNN
F 1 "0.1uF" V 12101 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12325 2200 50  0001 C CNN
F 3 "~" H 12325 2200 50  0001 C CNN
	1    12325 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J10
U 1 1 60FDE0BB
P 9125 4725
F 0 "J10" H 9175 5242 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 9175 5151 50  0000 C CNN
F 2 "My:2x08_PIN_EDGE_CARD" H 9125 4725 50  0001 C CNN
F 3 "~" H 9125 4725 50  0001 C CNN
	1    9125 4725
	1    0    0    -1  
$EndComp
Text Label 9425 5125 0    50   ~ 0
SPK_OUT
Text Label 9425 5025 0    50   ~ 0
SPK_GO
Text Label 9425 4925 0    50   ~ 0
HF_PCLK
Text Label 9425 4525 0    50   ~ 0
READY
Text Label 9425 4725 0    50   ~ 0
HOLDA
Text Label 9425 4425 0    50   ~ 0
RESET
Text Label 8925 4925 2    50   ~ 0
IO_008X
Text Label 8925 4725 2    50   ~ 0
IO_004X
Text Label 8925 4625 2    50   ~ 0
IO_002X
Text Label 8925 4525 2    50   ~ 0
IO_000X
Text Label 5700 13625 0    50   ~ 0
IO_008X
Text Label 5700 13425 0    50   ~ 0
IO_004X
Text Label 5700 13325 0    50   ~ 0
IO_002X
Text Label 5700 13225 0    50   ~ 0
IO_000X
Text Label 8925 4825 2    50   ~ 0
IO_006X
Text Label 7100 8075 0    50   ~ 0
FB1
Text Label 6500 7875 2    50   ~ 0
FB1
Text Label 6500 7975 2    50   ~ 0
OSC88HF
Text Label 6800 7675 2    50   ~ 0
5+
Text Label 6800 8275 2    50   ~ 0
5+
Text Label 7100 7875 0    50   ~ 0
HF_OSC
Text Label 13300 9625 2    50   ~ 0
HF_OSC
Text Label 9425 4625 0    50   ~ 0
HOLD
Text Label 14550 7125 2    50   ~ 0
SPK_EN
Text Label 1900 2900 2    50   ~ 0
CLK88
Text Label 8550 3825 2    50   ~ 0
OSC88
Text Label 6450 3800 2    50   ~ 0
OSC88
Text Label 4350 3850 2    50   ~ 0
OSC88
Text Label 1900 3900 2    50   ~ 0
OSC88
$Comp
L pspice:CAP C9
U 1 1 61121934
P 16400 2500
F 0 "C9" V 16085 2500 50  0000 C CNN
F 1 "0.1uF" V 16176 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16400 2500 50  0001 C CNN
F 3 "~" H 16400 2500 50  0001 C CNN
	1    16400 2500
	0    1    1    0   
$EndComp
Text Label 16650 2500 0    50   ~ 0
GND
Text Label 16150 2500 2    50   ~ 0
5+
Text Label 1900 2000 2    50   ~ 0
MWR
Text Label 1900 2100 2    50   ~ 0
MRD
Text Label 1900 2200 2    50   ~ 0
IOWR
Text Label 1900 2300 2    50   ~ 0
IORD
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5FEF12BE
P 2600 2500
F 0 "J1" H 2600 4267 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 2600 4176 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 2600 2500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Text Label 16075 3900 2    50   ~ 0
5+
Text Label 16575 3900 0    50   ~ 0
GND
$Comp
L pspice:CAP C10
U 1 1 61037BD9
P 16325 3900
F 0 "C10" V 16010 3900 50  0000 C CNN
F 1 "0.1uF" V 16101 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16325 3900 50  0001 C CNN
F 3 "~" H 16325 3900 50  0001 C CNN
	1    16325 3900
	0    1    1    0   
$EndComp
Text Label 15150 7125 0    50   ~ 0
SPK_EN_
$Comp
L Device:R R6
U 1 1 6101E0B3
P 1575 7125
F 0 "R6" H 1645 7171 50  0001 L CNN
F 1 "10k ohm" V 1475 6975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1505 7125 50  0001 C CNN
F 3 "~" H 1575 7125 50  0001 C CNN
	1    1575 7125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6101EA33
P 1000 4775
F 0 "R7" H 1070 4821 50  0001 L CNN
F 1 "10k ohm" V 900 4625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 4775 50  0001 C CNN
F 3 "~" H 1000 4775 50  0001 C CNN
	1    1000 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6101EC76
P 14900 9725
F 0 "R8" H 14970 9771 50  0001 L CNN
F 1 "10k ohm" V 14800 9575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14830 9725 50  0001 C CNN
F 3 "~" H 14900 9725 50  0001 C CNN
	1    14900 9725
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6101EEA7
P 14875 9950
F 0 "R9" H 14945 9996 50  0001 L CNN
F 1 "10k ohm" V 14775 9800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14805 9950 50  0001 C CNN
F 3 "~" H 14875 9950 50  0001 C CNN
	1    14875 9950
	0    1    1    0   
$EndComp
Text Label 1425 7125 2    50   ~ 0
5+
Text Label 1150 4775 0    50   ~ 0
5+
Text Label 15050 9725 0    50   ~ 0
5+
Text Label 15025 9950 0    50   ~ 0
5+
$Comp
L Device:R_Network08 RN2
U 1 1 61020D8E
P 3175 4975
F 0 "RN2" V 2558 4975 50  0000 C CNN
F 1 "10K ohm" V 2649 4975 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3650 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3175 4975 50  0001 C CNN
	1    3175 4975
	0    1    1    0   
$EndComp
Text Label 2975 5175 2    50   ~ 0
DACK2
Text Label 2975 5075 2    50   ~ 0
DACK1
Text Label 2975 4975 2    50   ~ 0
REFRQ
Text Label 2975 5275 2    50   ~ 0
DACK3
Text Label 2975 4575 2    50   ~ 0
MWR
Text Label 2975 4675 2    50   ~ 0
MRD
Text Label 2975 4775 2    50   ~ 0
IOWR
Text Label 2975 4875 2    50   ~ 0
IORD
Text Label 3375 4575 0    50   ~ 0
5+
Text Label 1150 5200 0    50   ~ 0
GND
$Comp
L Device:R R13
U 1 1 61051EF0
P 1000 5200
F 0 "R13" H 1070 5246 50  0001 L CNN
F 1 "10k ohm" V 900 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 5200 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    1    1    0   
$EndComp
Text Label 1150 4975 0    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 61051C50
P 1000 4975
F 0 "R12" H 1070 5021 50  0001 L CNN
F 1 "10k ohm" V 900 4825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 4975 50  0001 C CNN
F 3 "~" H 1000 4975 50  0001 C CNN
	1    1000 4975
	0    1    1    0   
$EndComp
Text Label 1175 5825 0    50   ~ 0
GND
$Comp
L Device:R R10
U 1 1 61051488
P 1025 5825
F 0 "R10" H 1095 5871 50  0001 L CNN
F 1 "10k ohm" V 925 5675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 955 5825 50  0001 C CNN
F 3 "~" H 1025 5825 50  0001 C CNN
	1    1025 5825
	0    1    1    0   
$EndComp
Text Label 1175 5625 0    50   ~ 0
GND
$Comp
L Device:R R11
U 1 1 610200F2
P 1025 5625
F 0 "R11" H 1095 5671 50  0001 L CNN
F 1 "10k ohm" V 925 5475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 955 5625 50  0001 C CNN
F 3 "~" H 1025 5625 50  0001 C CNN
	1    1025 5625
	0    1    1    0   
$EndComp
Text Label 850  5200 2    50   ~ 0
TC
Text Label 850  4975 2    50   ~ 0
AEN
Text Label 875  5825 2    50   ~ 0
HOLD
Text Label 875  5625 2    50   ~ 0
NMI_EN
Text Label 2200 5325 0    50   ~ 0
GND
Text Label 1150 5400 0    50   ~ 0
GND
$Comp
L Device:R R15
U 1 1 6102253E
P 1000 5400
F 0 "R15" H 1070 5446 50  0001 L CNN
F 1 "10k ohm" V 900 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 5400 50  0001 C CNN
F 3 "~" H 1000 5400 50  0001 C CNN
	1    1000 5400
	0    1    1    0   
$EndComp
Text Label 1800 5325 2    50   ~ 0
DRQ1
Text Label 1800 5425 2    50   ~ 0
DRQ3
Text Label 1800 5525 2    50   ~ 0
DRQ2
Text Label 850  5400 2    50   ~ 0
DRQ0
Text Label 9425 4825 0    50   ~ 0
DRQ0
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6104ACCB
P 16250 8050
F 0 "J5" H 16330 8042 50  0001 L CNN
F 1 "IRQ6 EN" H 16330 7996 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 16250 8050 50  0001 C CNN
F 3 "~" H 16250 8050 50  0001 C CNN
	1    16250 8050
	1    0    0    -1  
$EndComp
Text Label 16050 8150 2    50   ~ 0
IRQ6_JMP
Text Label 15150 8100 0    50   ~ 0
IRQ6_JMP
$Comp
L Device:R_Network03 RN1
U 1 1 610AC981
P 2000 5425
F 0 "RN1" V 1683 5425 50  0000 C CNN
F 1 "10k ohm" V 1774 5425 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 2275 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2000 5425 50  0001 C CNN
	1    2000 5425
	0    1    1    0   
$EndComp
Text Label 3900 8725 2    50   ~ 0
GND
Text Label 3900 8500 2    50   ~ 0
GND
Text Label 4200 8500 0    50   ~ 0
X2_8284
Text Label 4200 8725 0    50   ~ 0
X1_8284
$Comp
L Device:R R4
U 1 1 61042BB1
P 4050 8725
F 0 "R4" H 4120 8771 50  0001 L CNN
F 1 "510 ohm" V 3935 8725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 8725 50  0001 C CNN
F 3 "~" H 4050 8725 50  0001 C CNN
	1    4050 8725
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61041F82
P 4050 8500
F 0 "R2" H 4120 8546 50  0001 L CNN
F 1 "510 ohm" V 3935 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 8500 50  0001 C CNN
F 3 "~" H 4050 8500 50  0001 C CNN
	1    4050 8500
	0    1    1    0   
$EndComp
Text Label 4325 7175 2    50   ~ 0
PCLK
$Comp
L Device:R R18
U 1 1 6101AF6C
P 4475 6925
F 0 "R18" H 4545 6971 50  0001 L CNN
F 1 "27 ohm" V 4360 6925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4405 6925 50  0001 C CNN
F 3 "~" H 4475 6925 50  0001 C CNN
	1    4475 6925
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6101D71B
P 4475 7175
F 0 "R17" H 4545 7221 50  0001 L CNN
F 1 "27 ohm" V 4360 7175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4405 7175 50  0001 C CNN
F 3 "~" H 4475 7175 50  0001 C CNN
	1    4475 7175
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6101DAFF
P 4475 7400
F 0 "R3" H 4545 7446 50  0001 L CNN
F 1 "27 ohm" V 4360 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4405 7400 50  0001 C CNN
F 3 "~" H 4475 7400 50  0001 C CNN
	1    4475 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6101E046
P 4475 7625
F 0 "R14" H 4545 7671 50  0001 L CNN
F 1 "27 ohm" V 4360 7625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4405 7625 50  0001 C CNN
F 3 "~" H 4475 7625 50  0001 C CNN
	1    4475 7625
	0    1    1    0   
$EndComp
Text Label 4325 7400 2    50   ~ 0
OSC
Text Label 4325 7625 2    50   ~ 0
OSC
Text Label 4325 6925 2    50   ~ 0
CLK
Text Label 4625 6925 0    50   ~ 0
CLK88
Text Label 4625 7175 0    50   ~ 0
PCLK88
Text Label 4625 7400 0    50   ~ 0
OSC88HF
Text Label 4625 7625 0    50   ~ 0
OSC88
Text Label 3700 7525 0    50   ~ 0
PCLK
Text Label 4850 8225 2    50   ~ 0
X2_8284
Text Label 4850 7925 2    50   ~ 0
X1_8284
Text Label 3700 8125 0    50   ~ 0
X2_8284
Text Label 3700 7925 0    50   ~ 0
X1_8284
Text Label 3700 7625 0    50   ~ 0
OSC
Text Label 3700 6925 0    50   ~ 0
CLK
Text Label 3000 6625 2    50   ~ 0
5+
Text Label 2300 6925 2    50   ~ 0
RESET
Text Label 3000 8425 2    50   ~ 0
GND
Text Label 2300 7925 2    50   ~ 0
GND
Text Label 2300 7725 2    50   ~ 0
GND
Text Label 2300 7625 2    50   ~ 0
GND
Text Label 2300 7425 2    50   ~ 0
5+
Text Label 2300 7325 2    50   ~ 0
GND
Text Label 2300 7225 2    50   ~ 0
GND
Text Label 2300 7125 2    50   ~ 0
RDY1
Text Label 3700 7125 0    50   ~ 0
READY
Text Label 1775 6800 0    50   ~ 0
RESET
Text Label 1475 6800 2    50   ~ 0
POWER_GOOD
$Comp
L Device:R R5
U 1 1 5FF28804
P 1625 6800
F 0 "R5" H 1695 6846 50  0001 L CNN
F 1 "10k ohm" V 1695 6800 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1555 6800 50  0001 C CNN
F 3 "~" H 1625 6800 50  0001 C CNN
	1    1625 6800
	0    -1   -1   0   
$EndComp
$Comp
L Timer:8284 U11
U 1 1 5FF2451F
P 3000 7525
F 0 "U11" H 3000 8606 50  0000 C CNN
F 1 "8284" H 3000 8515 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3000 7525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3000 7525 50  0001 C CNN
	1    3000 7525
	1    0    0    -1  
$EndComp
Text Label 1700 6375 2    50   ~ 0
GND
Text Label 3700 7325 0    50   ~ 0
RESOUT
$Comp
L Device:Crystal Y2
U 1 1 5FF2B16C
P 4850 8075
F 0 "Y2" H 4850 8343 50  0001 C CNN
F 1 "14.31818 MHz" V 4850 8251 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4850 8075 50  0001 C CNN
F 3 "~" H 4850 8075 50  0001 C CNN
	1    4850 8075
	0    -1   -1   0   
$EndComp
Text Label 18900 4925 0    50   ~ 0
GND
$Comp
L Switch:SW_Push_DPDT 8x8mm1
U 1 1 60F1C9B0
P 18700 5025
F 0 "8x8mm1" H 18700 5510 50  0000 C CNN
F 1 "PWR SW" H 18700 5419 50  0000 C CNN
F 2 "My:6 PIN DTDP" H 18700 5225 50  0001 C CNN
F 3 "~" H 18700 5225 50  0001 C CNN
	1    18700 5025
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C26
U 1 1 60C88A81
P 13675 3800
F 0 "C26" V 13360 3800 50  0000 C CNN
F 1 "0.1uF" V 13451 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13675 3800 50  0001 C CNN
F 3 "~" H 13675 3800 50  0001 C CNN
	1    13675 3800
	0    1    1    0   
$EndComp
Text Label 18500 4825 2    50   ~ 0
POWER_ON
Text Label 18125 5950 2    50   ~ 0
GND
Text Label 18125 5850 2    50   ~ 0
POWER_ON
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60FF488D
P 18325 5850
F 0 "J6" H 18405 5842 50  0001 L CNN
F 1 "PWR ON" H 18405 5796 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18325 5850 50  0001 C CNN
F 3 "~" H 18325 5850 50  0001 C CNN
	1    18325 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom ATXPOWER1
U 1 1 60C3693A
P 17275 5300
F 0 "ATXPOWER1" H 17325 5925 50  0001 C CNN
F 1 "Conn_02x12_Top_Bottom" H 17325 5926 50  0001 C CNN
F 2 "My:24_PIN_ATX_POWER" H 17275 5300 50  0001 C CNN
F 3 "~" H 17275 5300 50  0001 C CNN
	1    17275 5300
	1    0    0    -1  
$EndComp
Text Label 17575 5100 0    50   ~ 0
POWER_ON
Text Label 17575 4900 0    50   ~ 0
12-
Text Label 17575 5000 0    50   ~ 0
GND
Text Label 17575 5300 0    50   ~ 0
GND
Text Label 17575 5400 0    50   ~ 0
GND
Text Label 17575 5600 0    50   ~ 0
5+
Text Label 17075 5700 2    50   ~ 0
12+
Text Label 17075 5500 2    50   ~ 0
POWER_GOOD
Text Label 17075 5300 2    50   ~ 0
5+
Text Label 17075 5200 2    50   ~ 0
GND
Text Label 17075 5100 2    50   ~ 0
5+
Text Label 17075 5000 2    50   ~ 0
GND
$EndSCHEMATC
