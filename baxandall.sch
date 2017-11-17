EESchema Schematic File Version 2
LIBS:baxandall-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:baxandall-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L R R3
U 1 1 56A0B9B1
P 3000 5550
F 0 "R3" V 3080 5550 50  0000 C CNN
F 1 "24k" V 3000 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3000 5550 50  0001 C CNN
F 4 "MBA02040C2402FC100" H 3000 5550 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3000 5550 60  0001 C CNN "Distributor"
F 6 "594-5063JD24K00F" H 3000 5550 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3000 5550 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 24Kohms 1% 1/8watt body size" H 3000 5550 60  0001 C CNN "Description"
F 9 "Vishay / Beyschlag" H 3000 5550 60  0001 C CNN "Manufacturer"
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56A0BA1C
P 2500 6000
F 0 "C2" H 2525 6100 50  0000 L CNN
F 1 "100n" H 2525 5900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2538 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 2500 6000 50  0001 C CNN
F 4 "MMK5104K50J01L4BULK" H 2500 6000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2500 6000 60  0001 C CNN "Distributor"
F 6 "80-MMK5104K50J01L4" H 2500 6000 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2500 6000 60  0001 C CNN "Package"
F 8 "Condensateurs à film 50volts 0.1uF 10% LS 5mm" H 2500 6000 60  0001 C CNN "Description"
F 9 "Kemet" H 2500 6000 60  0001 C CNN "Manufacturer"
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56AA47F6
P 3000 2300
F 0 "C4" H 3025 2400 50  0000 L CNN
F 1 "1n" H 3025 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3038 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 3000 2300 50  0001 C CNN
F 4 "MMK5102J50J01L4BULK" H 3000 2300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3000 2300 60  0001 C CNN "Distributor"
F 6 "80-MMK5102J50J01L4" H 3000 2300 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3000 2300 60  0001 C CNN "Package"
F 8 "Condensateurs à film 50volts 1000pF 5% LS 5mm" H 3000 2300 60  0001 C CNN "Description"
F 9 "Kemet" H 3000 2300 60  0001 C CNN "Manufacturer"
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56AA4814
P 2250 3700
F 0 "R9" V 2330 3700 50  0000 C CNN
F 1 "5.1k" V 2250 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 3700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 2250 3700 50  0001 C CNN
F 4 "MBA02040C5101FC100" H 2250 3700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2250 3700 60  0001 C CNN "Distributor"
F 6 "594-5063JD5K100F" H 2250 3700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2250 3700 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 5.1Kohms 1% 1/8watt body size" H 2250 3700 60  0001 C CNN "Description"
F 9 "Vishay / Beyschlag" H 2250 3700 60  0001 C CNN "Manufacturer"
	1    2250 3700
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR01
U 1 1 56AA4844
P 7450 1150
F 0 "#PWR01" H 7450 1000 50  0001 C CNN
F 1 "+15V" V 7350 1250 50  0000 C CNN
F 2 "" H 7450 1150 50  0000 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	0    -1   -1   0   
$EndComp
$Comp
L -15V #PWR3
U 1 1 56AA484A
P 7450 950
F 0 "#PWR3" H 7450 1050 50  0001 C CNN
F 1 "-15V" V 7550 1050 50  0000 C CNN
F 2 "" H 7450 950 50  0000 C CNN
F 3 "" H 7450 950 50  0000 C CNN
	1    7450 950 
	0    -1   -1   0   
$EndComp
Text Label 2750 1850 0    60   ~ 0
HF_L_1
Text Label 6650 4000 2    60   ~ 0
LF_L_2
Text Label 6650 4300 2    60   ~ 0
LF_L_1
Text Label 6650 4800 2    60   ~ 0
LF_R_1
Text Label 6650 4500 2    60   ~ 0
LF_R_2
Text Label 7100 4150 0    60   ~ 0
LF_L_3
Text Label 7100 4650 0    60   ~ 0
LF_R_3
Text Label 3250 1850 0    60   ~ 0
HF_L_2
Text Label 3000 2000 0    60   ~ 0
HF_L_3
Text Label 2750 4500 0    60   ~ 0
HF_R_1
Text Label 3250 4500 0    60   ~ 0
HF_R_2
Text Label 3000 4650 0    60   ~ 0
HF_R_3
Text Label 6650 3000 2    60   ~ 0
HF_L_2
Text Label 6650 3300 2    60   ~ 0
HF_L_1
Text Label 6650 3800 2    60   ~ 0
HF_R_1
Text Label 6650 3500 2    60   ~ 0
HF_R_2
Text Label 7100 3150 0    60   ~ 0
HF_L_3
Text Label 7100 3650 0    60   ~ 0
HF_R_3
Text Label 2750 3700 0    60   ~ 0
LF_L_1
Text Label 3000 3550 0    60   ~ 0
LF_L_3
Text Label 3250 3700 3    60   ~ 0
LF_L_2
Text Label 2750 6350 0    60   ~ 0
LF_R_1
Text Label 3000 6200 0    60   ~ 0
LF_R_3
Text Label 3250 6350 3    60   ~ 0
LF_R_2
Text Label 7650 1150 2    60   ~ 0
+15
Text Label 4950 2400 0    60   ~ 0
-15
Text Label 7450 950  0    60   ~ 0
-15
Text Label 7150 1050 2    60   ~ 0
GND
Text Label 4950 3000 0    60   ~ 0
+15
Text Label 4950 5050 0    60   ~ 0
-15
Text Label 4950 5650 3    60   ~ 0
+15
Text Label 4750 2800 2    60   ~ 0
GND
Text Label 4750 5450 2    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 56C4DD56
P 7150 1050
F 0 "#PWR02" H 7150 800 50  0001 C CNN
F 1 "GND" H 7150 900 50  0000 C CNN
F 2 "" H 7150 1050 50  0000 C CNN
F 3 "" H 7150 1050 50  0000 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Text Label 2350 950  0    60   ~ 0
IN_L
Text Label 1950 1850 2    60   ~ 0
IN_L
Text Label 1950 4500 2    60   ~ 0
IN_R
Text Label 2400 1150 2    60   ~ 0
OUT_L
Text Label 5750 2700 0    60   ~ 0
OUT_L
Text Label 5750 5350 0    60   ~ 0
OUT_R
Text Label 2400 1250 2    60   ~ 0
OUT_R
Text Label 2350 1050 0    60   ~ 0
IN_R
$Comp
L Conn_01x03 P3
U 1 1 572157E5
P 7900 1050
F 0 "P3" H 7900 1250 50  0000 C CNN
F 1 "CONN_01X03" V 8000 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7900 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 7900 1050 50  0001 C CNN
F 4 "61300311021" H 7900 1050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7900 1050 60  0001 C CNN "Distributor"
F 6 "710-61300311021" H 7900 1050 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 7900 1050 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 3P Single RA Gold" H 7900 1050 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 7900 1050 60  0001 C CNN "Manufacturer"
	1    7900 1050
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 P1
U 1 1 5721664E
P 2800 1050
F 0 "P1" H 2800 1300 50  0000 C CNN
F 1 "CONN_01X04" V 2900 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2800 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 2800 1050 50  0001 C CNN
F 4 "61300411021" H 2800 1050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2800 1050 60  0001 C CNN "Distributor"
F 6 "710-61300411021" H 2800 1050 60  0001 C CNN "Distributor Part #"
F 7 "4-THT" H 2800 1050 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 4P Single RA Gold" H 2800 1050 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 2800 1050 60  0001 C CNN "Manufacturer"
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 3700
Wire Wire Line
	1950 3700 2100 3700
Wire Wire Line
	2400 3700 2750 3700
Wire Wire Line
	2500 3500 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3050 3400 3050
Wire Wire Line
	2500 3050 2500 3200
Wire Wire Line
	3400 3050 3400 3200
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3000 3550
Wire Wire Line
	3250 3700 3650 3700
Wire Wire Line
	3400 3500 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3000 2450 3000 2750
Wire Wire Line
	3000 2150 3000 2000
Wire Wire Line
	3250 1850 5550 1850
Wire Wire Line
	4100 1850 4100 3700
Wire Wire Line
	4100 3700 3950 3700
Wire Wire Line
	4750 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5550 1850 5550 2700
Connection ~ 4100 1850
Connection ~ 5550 2700
Wire Wire Line
	1950 4500 1950 6350
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	2400 6350 2750 6350
Wire Wire Line
	2500 6150 2500 6350
Connection ~ 2500 6350
Wire Wire Line
	2500 5700 3400 5700
Wire Wire Line
	2500 5700 2500 5850
Wire Wire Line
	3400 5700 3400 5850
Connection ~ 3000 5700
Wire Wire Line
	3400 6150 3400 6350
Wire Wire Line
	3250 6350 3650 6350
Connection ~ 3400 6350
Wire Wire Line
	3950 6350 3950 4500
Wire Wire Line
	3000 4650 3000 4800
Wire Wire Line
	5550 4500 5550 5350
Wire Wire Line
	5350 5350 5750 5350
Connection ~ 5550 5350
Wire Wire Line
	4750 5250 3000 5250
Wire Wire Line
	3000 5100 3000 5400
Connection ~ 3000 5250
Wire Wire Line
	3000 5700 3000 6200
Wire Wire Line
	7150 1050 7700 1050
Wire Wire Line
	2350 950  2600 950 
Wire Wire Line
	2350 1050 2600 1050
Wire Wire Line
	2400 1150 2600 1150
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	1950 4500 2750 4500
Wire Wire Line
	3250 4500 5550 4500
Connection ~ 3950 4500
Wire Wire Line
	2750 1850 1950 1850
Wire Wire Line
	7700 950  7450 950 
Wire Wire Line
	7450 1150 7700 1150
$Comp
L POT_Dual RV1
U 1 1 5A0C7426
P 6900 3400
F 0 "RV1" H 6900 3550 50  0000 C CNN
F 1 "50K 1B" H 6900 3475 50  0000 C CNN
F 2 "potentiometers:Potentiometer_ALPS_RK09" H 7150 3325 50  0001 C CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Potentiometer/RotaryPotentiometers/RK09L/RK09L122002M.html" H 7150 3325 50  0001 C CNN
F 4 "RK09L122002M" H 6900 3400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6900 3400 60  0001 C CNN "Distributor"
F 6 "688-RK09L122002M" H 6900 3400 60  0001 C CNN "Distributor Part #"
F 7 "Potentiomètres 50 KOhms 20%" H 6900 3400 60  0001 C CNN "Description"
F 8 "ALPS" H 6900 3400 60  0001 C CNN "Manufacturer"
	1    6900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3650 7000 3650
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	6800 3000 6650 3000
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6800 3500 6650 3500
Wire Wire Line
	6650 3800 6800 3800
Wire Wire Line
	6650 4800 6800 4800
Wire Wire Line
	6800 4500 6650 4500
Wire Wire Line
	6650 4300 6800 4300
Wire Wire Line
	6800 4000 6650 4000
Wire Wire Line
	7000 4150 7100 4150
Wire Wire Line
	7100 4650 7000 4650
$Comp
L NE5532 U1
U 2 1 5A0DA73B
P 5050 2700
F 0 "U1" H 5050 2900 50  0000 L CNN
F 1 "NE5532" H 5050 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5050 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5050 2700 50  0001 C CNN
F 4 "NE5532P" H 5050 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5050 2700 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 5050 2700 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 5050 2700 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 5050 2700 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 5050 2700 60  0001 C CNN "Manufacturer"
	2    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 1 1 5A0DAB29
P 5050 5350
F 0 "U1" H 5050 5550 50  0000 L CNN
F 1 "NE5532" H 5050 5150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5050 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5050 5350 50  0001 C CNN
F 4 "NE5532P" H 5050 5350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5050 5350 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 5050 5350 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 5050 5350 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 5050 5350 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 5050 5350 60  0001 C CNN "Manufacturer"
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L POT_Dual RV2
U 1 1 5A0DB04F
P 6900 4400
F 0 "RV2" H 6900 4550 50  0000 C CNN
F 1 "50K 1B" H 6900 4475 50  0000 C CNN
F 2 "potentiometers:Potentiometer_ALPS_RK09" H 7150 4325 50  0001 C CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Potentiometer/RotaryPotentiometers/RK09L/RK09L122002M.html" H 7150 4325 50  0001 C CNN
F 4 "RK09L122002M" H 6900 4400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6900 4400 60  0001 C CNN "Distributor"
F 6 "688-RK09L122002M" H 6900 4400 60  0001 C CNN "Distributor Part #"
F 7 "Potentiomètres 50 KOhms 20%" H 6900 4400 60  0001 C CNN "Description"
F 8 "ALPS" H 6900 4400 60  0001 C CNN "Manufacturer"
	1    6900 4400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A0EB400
P 3000 4950
F 0 "C1" H 3025 5050 50  0000 L CNN
F 1 "1n" H 3025 4850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3038 4800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 3000 4950 50  0001 C CNN
F 4 "MMK5102J50J01L4BULK" H 3000 4950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3000 4950 60  0001 C CNN "Distributor"
F 6 "80-MMK5102J50J01L4" H 3000 4950 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3000 4950 60  0001 C CNN "Package"
F 8 "Condensateurs à film 50volts 1000pF 5% LS 5mm" H 3000 4950 60  0001 C CNN "Description"
F 9 "Kemet" H 3000 4950 60  0001 C CNN "Manufacturer"
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A0EB7C8
P 3400 6000
F 0 "C3" H 3425 6100 50  0000 L CNN
F 1 "100n" H 3425 5900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3438 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 3400 6000 50  0001 C CNN
F 4 "MMK5104K50J01L4BULK" H 3400 6000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3400 6000 60  0001 C CNN "Distributor"
F 6 "80-MMK5104K50J01L4" H 3400 6000 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3400 6000 60  0001 C CNN "Package"
F 8 "Condensateurs à film 50volts 0.1uF 10% LS 5mm" H 3400 6000 60  0001 C CNN "Description"
F 9 "Kemet" H 3400 6000 60  0001 C CNN "Manufacturer"
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A0EB8BD
P 2500 3350
F 0 "C5" H 2525 3450 50  0000 L CNN
F 1 "100n" H 2525 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2538 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 2500 3350 50  0001 C CNN
F 4 "MMK5104K50J01L4BULK" H 2500 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2500 3350 60  0001 C CNN "Distributor"
F 6 "80-MMK5104K50J01L4" H 2500 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2500 3350 60  0001 C CNN "Package"
F 8 "Condensateurs à film 50volts 0.1uF 10% LS 5mm" H 2500 3350 60  0001 C CNN "Description"
F 9 "Kemet" H 2500 3350 60  0001 C CNN "Manufacturer"
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A0EBA1C
P 3400 3350
F 0 "C6" H 3425 3450 50  0000 L CNN
F 1 "100n" H 3425 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3438 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F3294_MMK-1101858.pdf" H 3400 3350 50  0001 C CNN
F 4 "MMK5104K50J01L4BULK" H 3400 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3400 3350 60  0001 C CNN "Distributor"
F 6 "80-MMK5104K50J01L4" H 3400 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3400 3350 60  0001 C CNN "Package"
F 8 "Condensateurs à film 50volts 0.1uF 10% LS 5mm" H 3400 3350 60  0001 C CNN "Description"
F 9 "Kemet" H 3400 3350 60  0001 C CNN "Manufacturer"
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A0EC217
P 3800 3700
F 0 "R10" V 3880 3700 50  0000 C CNN
F 1 "5.1k" V 3800 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 3700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3800 3700 50  0001 C CNN
F 4 "MBA02040C5101FC100" H 3800 3700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3800 3700 60  0001 C CNN "Distributor"
F 6 "594-5063JD5K100F" H 3800 3700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3800 3700 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 5.1Kohms 1% 1/8watt body size" H 3800 3700 60  0001 C CNN "Description"
F 9 "Vishay / Beyschlag" H 3800 3700 60  0001 C CNN "Manufacturer"
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A0EC499
P 2250 6350
F 0 "R4" V 2330 6350 50  0000 C CNN
F 1 "5.1k" V 2250 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 2250 6350 50  0001 C CNN
F 4 "MBA02040C5101FC100" H 2250 6350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2250 6350 60  0001 C CNN "Distributor"
F 6 "594-5063JD5K100F" H 2250 6350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2250 6350 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 5.1Kohms 1% 1/8watt body size" H 2250 6350 60  0001 C CNN "Description"
F 9 "Vishay / Beyschlag" H 2250 6350 60  0001 C CNN "Manufacturer"
	1    2250 6350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A0EC68D
P 3800 6350
F 0 "R5" V 3880 6350 50  0000 C CNN
F 1 "5.1k" V 3800 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3800 6350 50  0001 C CNN
F 4 "MBA02040C5101FC100" H 3800 6350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3800 6350 60  0001 C CNN "Distributor"
F 6 "594-5063JD5K100F" H 3800 6350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3800 6350 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 5.1Kohms 1% 1/8watt body size" H 3800 6350 60  0001 C CNN "Description"
F 9 "Vishay / Beyschlag" H 3800 6350 60  0001 C CNN "Manufacturer"
	1    3800 6350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A0EC9D9
P 3000 2900
F 0 "R8" V 3080 2900 50  0000 C CNN
F 1 "24k" V 3000 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 2900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3000 2900 50  0001 C CNN
F 4 "MBA02040C2402FC100" H 3000 2900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3000 2900 60  0001 C CNN "Distributor"
F 6 "594-5063JD24K00F" H 3000 2900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3000 2900 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 24Kohms 1% 1/8watt body size" H 3000 2900 60  0001 C CNN "Description"
F 9 "Vishay / Beyschlag" H 3000 2900 60  0001 C CNN "Manufacturer"
	1    3000 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
