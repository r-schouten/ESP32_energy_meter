EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 6100305B
P 5400 2450
F 0 "U1" H 5400 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5400 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5400 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5100 2500 50  0001 C CNN
F 4 "C82899" H 5400 2450 50  0001 C CNN "LCSC"
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 610055AE
P 1700 1050
F 0 "PS1" H 1700 1375 50  0000 C CNN
F 1 "HLK-PM01" H 1700 1284 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 1700 750 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2100 700 50  0001 C CNN
F 4 "C209903" H 1700 1050 50  0001 C CNN "LCSC"
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6100928C
P 600 1100
F 0 "J1" H 518 775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 518 866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
F 4 "C8269" H 600 1100 50  0001 C CNN "LCSC"
	1    600  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1000 1050 950 
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	1000 1150 1300 1150
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 6100C0E7
P 1600 4150
F 0 "U2" H 1600 4392 50  0000 C CNN
F 1 "LM1117-3.3" H 1600 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1600 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1600 4150 50  0001 C CNN
F 4 "C23984" H 1600 4150 50  0001 C CNN "LCSC"
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 1100 4550
Wire Wire Line
	1600 4550 1600 4450
Connection ~ 1600 4550
$Comp
L Device:C C2
U 1 1 6100E9C8
P 1100 4350
F 0 "C2" H 1215 4396 50  0000 L CNN
F 1 "10uf" H 1215 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 4200 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
F 4 "C90544" H 1100 4350 50  0001 C CNN "LCSC"
	1    1100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4200 1100 4150
Wire Wire Line
	1100 4150 1300 4150
Wire Wire Line
	1100 4500 1100 4550
Connection ~ 1100 4550
Wire Wire Line
	1100 4550 1600 4550
$Comp
L Device:C C3
U 1 1 6100F88C
P 2150 4350
F 0 "C3" H 2265 4396 50  0000 L CNN
F 1 "10uf" H 2265 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 4200 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
F 4 "C90544" H 2150 4350 50  0001 C CNN "LCSC"
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2150 4150
Wire Wire Line
	2150 4550 2150 4500
$Comp
L power:+3.3V #PWR09
U 1 1 6101105E
P 2900 4100
F 0 "#PWR09" H 2900 3950 50  0001 C CNN
F 1 "+3.3V" H 2915 4273 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4200
Connection ~ 2150 4150
$Comp
L Device:C C4
U 1 1 6101333B
P 2600 4350
F 0 "C4" H 2715 4396 50  0000 L CNN
F 1 "100nf" H 2715 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
F 4 " 	C62912" H 2600 4350 50  0001 C CNN "LCSC"
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4200
Wire Wire Line
	2150 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4500
Connection ~ 2150 4550
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4100
Connection ~ 2600 4150
Wire Wire Line
	1600 4550 2150 4550
Wire Wire Line
	2100 950  2250 950 
$Comp
L power:+5V #PWR03
U 1 1 61063A62
P 2250 900
F 0 "#PWR03" H 2250 750 50  0001 C CNN
F 1 "+5V" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 950 
$Comp
L power:GND #PWR04
U 1 1 6108514F
P 2250 1200
F 0 "#PWR04" H 2250 950 50  0001 C CNN
F 1 "GND" H 2255 1027 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2100 1150
Wire Wire Line
	2250 1200 2250 1150
$Comp
L power:GND #PWR012
U 1 1 61094401
P 850 4550
F 0 "#PWR012" H 850 4300 50  0001 C CNN
F 1 "GND" H 855 4377 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61095893
P 850 4100
F 0 "#PWR08" H 850 3950 50  0001 C CNN
F 1 "+5V" H 865 4273 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4100 850  4150
Wire Wire Line
	1100 4150 850  4150
Connection ~ 1100 4150
Wire Notes Line
	3400 6450 450  6450
Wire Notes Line
	3400 4800 450  4800
Wire Notes Line
	3400 3600 450  3600
$Comp
L power:GNDA #PWR026
U 1 1 61101DE5
P 1500 6100
AR Path="/61101DE5" Ref="#PWR026"  Part="1" 
AR Path="/61074E24/61101DE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 1500 5850 50  0001 C CNN
F 1 "GNDA" H 1505 5927 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 5750
$Comp
L Device:C C8
U 1 1 61101DEC
P 1500 5900
AR Path="/61101DEC" Ref="C8"  Part="1" 
AR Path="/61074E24/61101DEC" Ref="C?"  Part="1" 
F 0 "C8" H 1615 5946 50  0000 L CNN
F 1 "1uf" H 1615 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 5750 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
F 4 " 	C215803" H 1500 5900 50  0001 C CNN "LCSC"
	1    1500 5900
	1    0    0    -1  
$EndComp
Connection ~ 1500 5700
Wire Wire Line
	1500 6100 1500 6050
$Comp
L project_lib:REF2933AIDBZR IC?
U 1 1 61101DFA
P 1250 5250
AR Path="/61074E24/61101DFA" Ref="IC?"  Part="1" 
AR Path="/61101DFA" Ref="IC1"  Part="1" 
F 0 "IC1" H 1750 5515 50  0000 C CNN
F 1 "REF2933AIDBZR" H 1750 5424 50  0000 C CNN
F 2 "SOT95P237X112-3N" H 2100 5350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ref2912.pdf" H 2100 5250 50  0001 L CNN
F 4 "3.3V 100ppm/Degrees C, 50uA in SOT23-3 Series (Bandgap) Voltage Reference" H 2100 5150 50  0001 L CNN "Description"
F 5 "1.12" H 2100 5050 50  0001 L CNN "Height"
F 6 "595-REF2933AIDBZR" H 2100 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REF2933AIDBZR?qs=sSOk4GDDv7yIynElK5F5%252BQ%3D%3D" H 2100 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2100 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "REF2933AIDBZR" H 2100 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C83174" H 1250 5250 50  0001 C CNN "LCSC"
	1    1250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 1250 5700
Wire Wire Line
	1250 5700 1500 5700
$Comp
L power:GND #PWR020
U 1 1 61101E02
P 2300 5300
AR Path="/61101E02" Ref="#PWR020"  Part="1" 
AR Path="/61074E24/61101E02" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2300 5250
Wire Wire Line
	2300 5250 2250 5250
$Comp
L power:+5V #PWR?
U 1 1 61101E0A
P 1150 5150
AR Path="/61074E24/61101E0A" Ref="#PWR?"  Part="1" 
AR Path="/61101E0A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1150 5000 50  0001 C CNN
F 1 "+5V" H 1165 5323 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1150 5250
Wire Wire Line
	1150 5250 1150 5150
$Comp
L Device:C C7
U 1 1 61101E12
P 700 5250
AR Path="/61101E12" Ref="C7"  Part="1" 
AR Path="/61074E24/61101E12" Ref="C?"  Part="1" 
F 0 "C7" H 815 5296 50  0000 L CNN
F 1 "1uf" H 815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 738 5100 50  0001 C CNN
F 3 "~" H 700 5250 50  0001 C CNN
F 4 " 	C215803" H 700 5250 50  0001 C CNN "LCSC"
	1    700  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61101E18
P 700 5050
AR Path="/61074E24/61101E18" Ref="#PWR?"  Part="1" 
AR Path="/61101E18" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 700 4900 50  0001 C CNN
F 1 "+5V" H 715 5223 50  0000 C CNN
F 2 "" H 700 5050 50  0001 C CNN
F 3 "" H 700 5050 50  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61101E1E
P 700 5450
AR Path="/61101E1E" Ref="#PWR021"  Part="1" 
AR Path="/61074E24/61101E1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 700 5200 50  0001 C CNN
F 1 "GND" H 705 5277 50  0000 C CNN
F 2 "" H 700 5450 50  0001 C CNN
F 3 "" H 700 5450 50  0001 C CNN
	1    700  5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR022
U 1 1 61101E24
P 1500 5700
F 0 "#PWR022" H 1500 5550 50  0001 C CNN
F 1 "+3.3VA" H 1515 5873 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5100 700  5050
Wire Wire Line
	700  5400 700  5450
Wire Notes Line
	3400 6500 3400 7800
Wire Notes Line
	3400 7800 450  7800
Wire Notes Line
	450  7800 450  7750
Text GLabel 1250 7150 0    50   Input ~ 0
BAIS
$Comp
L power:GNDA #PWR028
U 1 1 611090A7
P 1400 7550
AR Path="/611090A7" Ref="#PWR028"  Part="1" 
AR Path="/61074E24/611090A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 1400 7300 50  0001 C CNN
F 1 "GNDA" H 1405 7377 50  0000 C CNN
F 2 "" H 1400 7550 50  0001 C CNN
F 3 "" H 1400 7550 50  0001 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR027
U 1 1 6110990D
P 1400 6700
F 0 "#PWR027" H 1400 6550 50  0001 C CNN
F 1 "+3.3VA" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6110A1BB
P 1400 6950
F 0 "R6" H 1470 6996 50  0000 L CNN
F 1 "1K" H 1470 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
F 4 "C95781" H 1400 6950 50  0001 C CNN "LCSC"
	1    1400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7550 1400 7500
Wire Wire Line
	1400 7200 1400 7150
$Comp
L Device:R R7
U 1 1 6110D438
P 1400 7350
F 0 "R7" H 1470 7396 50  0000 L CNN
F 1 "1K" H 1470 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
F 4 "C95781" H 1400 7350 50  0001 C CNN "LCSC"
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1250 7150 1400 7150
Connection ~ 1400 7150
Wire Wire Line
	1400 7150 1400 7100
$Comp
L project_lib:ZMPT101B L1
U 1 1 6111901F
P 1350 1950
F 0 "L1" H 1450 2175 50  0000 C CNN
F 1 "ZMPT101B" H 1450 2084 50  0000 C CNN
F 2 "project_lib:ZMPT101B" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
F 4 "C111858" H 1350 1950 50  0001 C CNN "LCSC"
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1100 1950
$Comp
L Device:R R2
U 1 1 61129E49
P 850 1900
F 0 "R2" H 920 1946 50  0000 L CNN
F 1 "220k" H 920 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 780 1900 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
F 4 "C175527" H 850 1900 50  0001 C CNN "LCSC"
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2100 850  2050
$Comp
L Device:R R3
U 1 1 6112BF60
P 2100 2000
F 0 "R3" H 2170 2046 50  0000 L CNN
F 1 "845" H 2170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
F 4 "C425484" H 2100 2000 50  0001 C CNN "LCSC"
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 1850
Wire Wire Line
	1800 1850 2100 1850
Wire Wire Line
	1800 2100 1800 2150
Wire Wire Line
	1800 2150 2100 2150
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6112F7AB
P 2600 2000
F 0 "JP1" V 2646 2067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2350 2100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
F 4 "x" H 2600 2000 50  0001 C CNN "LCSC"
	1    2600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2200
Wire Wire Line
	2550 2200 2600 2200
Connection ~ 2100 2150
Wire Wire Line
	2600 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1850
Wire Wire Line
	2550 1850 2100 1850
Connection ~ 2100 1850
Wire Notes Line
	3400 6450 3400 450 
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61135567
P 3000 2000
F 0 "JP2" V 3046 2067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2650 2000 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
F 4 "x" H 3000 2000 50  0001 C CNN "LCSC"
	1    3000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1800 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	3000 2200 2600 2200
Connection ~ 2600 2200
Text GLabel 3150 2000 2    50   Input ~ 0
BAIS
Text GLabel 2750 2000 2    50   Input ~ 0
VAC
$Sheet
S 7750 2000 700  1200
U 61150CE0
F0 "sheet61150CD7" 50
F1 "measurement.sch" 50
F2 "CS" I L 7750 2900 50 
F3 "SCLK" I L 7750 2750 50 
F4 "DOUT" I L 7750 2650 50 
F5 "DIN" I L 7750 2550 50 
F6 "IN6" O R 8450 2700 50 
F7 "IN7" O R 8450 2500 50 
$EndSheet
Text GLabel 8450 1250 2    50   Input ~ 0
BAIS
Text GLabel 8450 1400 2    50   Input ~ 0
VAC
$Sheet
S 7750 550  700  1200
U 61074E24
F0 "Sheet61074E23" 50
F1 "measurement.sch" 50
F2 "CS" I L 7750 1450 50 
F3 "SCLK" I L 7750 1300 50 
F4 "DOUT" I L 7750 1200 50 
F5 "DIN" I L 7750 1100 50 
F6 "IN6" O R 8450 1250 50 
F7 "IN7" O R 8450 1400 50 
$EndSheet
Wire Wire Line
	800  1100 1000 1100
Wire Wire Line
	850  1750 850  1000
Wire Wire Line
	800  1000 850  1000
Wire Wire Line
	850  1000 1050 1000
Connection ~ 850  1000
Wire Wire Line
	850  2100 1000 2100
Wire Wire Line
	1000 2100 1000 1950
Wire Wire Line
	1000 1150 1000 1750
Wire Wire Line
	1000 1750 1050 1750
Wire Wire Line
	1050 1750 1050 2100
Wire Wire Line
	1050 2100 1100 2100
Connection ~ 1000 1150
$Comp
L power:GND #PWR07
U 1 1 611A6818
P 5400 3850
F 0 "#PWR07" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 611A84F6
P 5400 850
F 0 "#PWR02" H 5400 700 50  0001 C CNN
F 1 "+3.3V" H 5415 1023 50  0000 C CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 850  5400 1050
$Comp
L Device:R R1
U 1 1 611AB3E7
P 4500 1050
F 0 "R1" H 4570 1096 50  0000 L CNN
F 1 "10k" H 4570 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
F 4 " 	C25612" H 4500 1050 50  0001 C CNN "LCSC"
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1200
$Comp
L power:+3.3V #PWR01
U 1 1 611AD8B5
P 4500 850
F 0 "#PWR01" H 4500 700 50  0001 C CNN
F 1 "+3.3V" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 900  4500 850 
$Comp
L Switch:SW_Push SW1
U 1 1 611B04D0
P 4200 1250
F 0 "SW1" H 4200 1535 50  0000 C CNN
F 1 "SW_Push" H 4200 1444 50  0000 C CNN
F 2 "project_lib:K2-1107ST" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
F 4 "x" H 4200 1250 50  0001 C CNN "LCSC"
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4400 1250
Connection ~ 4500 1250
$Comp
L power:GND #PWR05
U 1 1 611B26E2
P 3850 1250
F 0 "#PWR05" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3855 1077 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 4000 1250
$Comp
L Device:C C1
U 1 1 611B5A6F
P 4200 1450
F 0 "C1" H 4315 1496 50  0000 L CNN
F 1 "100nf" H 4315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1300 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
F 4 " 	C62912" H 4200 1450 50  0001 C CNN "LCSC"
	1    4200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1450 4350 1350
Wire Wire Line
	4350 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1250
Wire Wire Line
	4050 1450 4050 1350
Wire Wire Line
	4050 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	6300 1250 6000 1250
$Comp
L power:GND #PWR06
U 1 1 611BDD52
P 6900 1300
F 0 "#PWR06" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6905 1127 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J2
U 1 1 611C1880
P 4650 4900
F 0 "J2" H 4738 4722 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 4738 4813 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
F 4 "x" H 4650 4900 50  0001 C CNN "LCSC"
	1    4650 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 611C42D3
P 5050 4800
F 0 "#PWR015" H 5050 4650 50  0001 C CNN
F 1 "+3.3V" H 5065 4973 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 4850 4800
$Comp
L power:GND #PWR013
U 1 1 611C7E51
P 5350 4600
F 0 "#PWR013" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 4850 4600
Text Label 4850 4700 0    50   ~ 0
CTS
Text Label 4850 4900 0    50   ~ 0
TX
Text Label 4850 5000 0    50   ~ 0
RX
Text Label 4850 5100 0    50   ~ 0
DTR
Text Label 6100 1550 0    50   ~ 0
TX
Text Label 6100 1350 0    50   ~ 0
RX
Wire Wire Line
	6100 1350 6000 1350
Wire Wire Line
	6100 1550 6000 1550
$Comp
L Device:LED D1
U 1 1 611D37B3
P 6250 5250
F 0 "D1" V 6197 5328 50  0000 L CNN
F 1 "LED" V 6288 5328 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
F 4 "C131244" H 6250 5250 50  0001 C CNN "LCSC"
	1    6250 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 611D7025
P 6250 5450
F 0 "#PWR017" H 6250 5200 50  0001 C CNN
F 1 "GND" H 6255 5277 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 611D8B57
P 6600 5450
F 0 "#PWR018" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5450 6600 5400
Wire Wire Line
	6250 5450 6250 5400
Wire Wire Line
	6250 4700 6250 4650
Wire Wire Line
	6250 5000 6250 5100
Wire Wire Line
	6600 5000 6600 5100
$Comp
L power:+3.3V #PWR011
U 1 1 611EFA8E
P 6250 4650
F 0 "#PWR011" H 6250 4500 50  0001 C CNN
F 1 "+3.3V" H 6265 4823 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Text GLabel 6050 1750 2    50   Input ~ 0
VSPI_CS
Wire Wire Line
	6050 1750 6000 1750
Text GLabel 6100 2850 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 6100 2550 2    50   Input ~ 0
VSPI_MISO
Text GLabel 6100 2450 2    50   Input ~ 0
VSPI_CLK
Text GLabel 6050 2150 2    50   Input ~ 0
HSPI_CS
Text GLabel 6050 1850 2    50   Input ~ 0
HSPI_MISO
Text GLabel 6050 1950 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 6050 2050 2    50   Input ~ 0
HSPI_CLK
Wire Wire Line
	6100 2850 6000 2850
Wire Wire Line
	6100 2550 6000 2550
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6000 2150 6050 2150
Wire Wire Line
	6050 2050 6000 2050
Wire Wire Line
	6050 1950 6000 1950
Wire Wire Line
	6050 1850 6000 1850
Text GLabel 7700 1450 0    50   Input ~ 0
VSPI_CS
Text GLabel 7700 1100 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 7700 1200 0    50   Input ~ 0
VSPI_MISO
Text GLabel 7700 1300 0    50   Input ~ 0
VSPI_CLK
Text GLabel 7700 2900 0    50   Input ~ 0
HSPI_CS
Text GLabel 7700 2650 0    50   Input ~ 0
HSPI_MISO
Text GLabel 7700 2550 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 7700 2750 0    50   Input ~ 0
HSPI_CLK
Wire Wire Line
	7700 2900 7750 2900
Wire Wire Line
	7750 2750 7700 2750
Wire Wire Line
	7700 2650 7750 2650
Wire Wire Line
	7750 2550 7700 2550
Wire Wire Line
	7700 1450 7750 1450
Wire Wire Line
	7750 1300 7700 1300
Wire Wire Line
	7700 1200 7750 1200
Wire Wire Line
	7750 1100 7700 1100
$Comp
L Switch:SW_Push SW2
U 1 1 6124C303
P 6500 1250
F 0 "SW2" H 6500 1535 50  0000 C CNN
F 1 "SW_Push" H 6500 1444 50  0000 C CNN
F 2 "project_lib:K2-1107ST" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
F 4 "x" H 6500 1250 50  0001 C CNN "LCSC"
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6900 1250
Wire Wire Line
	6900 1250 6900 1300
$Comp
L Device:R R4
U 1 1 61256C63
P 6250 4850
F 0 "R4" H 6320 4896 50  0000 L CNN
F 1 "10k" H 6320 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
F 4 " 	C25612" H 6250 4850 50  0001 C CNN "LCSC"
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61259567
P 6600 4850
F 0 "R5" H 6670 4896 50  0000 L CNN
F 1 "10k" H 6670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
F 4 " 	C25612" H 6600 4850 50  0001 C CNN "LCSC"
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 611D523F
P 6600 5250
F 0 "D2" V 6502 5329 50  0000 L CNN
F 1 "LED" V 6593 5329 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6684 5329 50  0000 L CNN
F 3 "~" H 6600 5250 50  0001 C CNN
F 4 "C131244" H 6600 5250 50  0001 C CNN "LCSC"
	1    6600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 61271D5F
P 3650 2950
F 0 "C5" H 3765 2996 50  0000 L CNN
F 1 "10uf" H 3765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 2800 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
F 4 "C90544" H 3650 2950 50  0001 C CNN "LCSC"
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61271D65
P 4050 2950
F 0 "C6" H 4165 2996 50  0000 L CNN
F 1 "100nf" H 4165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 2800 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
F 4 " 	C62912" H 4050 2950 50  0001 C CNN "LCSC"
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 6127709F
P 3850 2650
F 0 "#PWR010" H 3850 2500 50  0001 C CNN
F 1 "+3.3V" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61279DB1
P 3900 3250
F 0 "#PWR014" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3100
Wire Wire Line
	3900 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3100
Connection ~ 3900 3150
Wire Wire Line
	3650 2800 3650 2750
Wire Wire Line
	3650 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2650
Wire Wire Line
	3850 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2800
Connection ~ 3850 2750
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J4
U 1 1 61295B8A
P 4650 6000
F 0 "J4" H 4738 5822 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 4738 5913 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
F 4 "x" H 4650 6000 50  0001 C CNN "LCSC"
	1    4650 6000
	-1   0    0    1   
$EndComp
Text GLabel 6050 3450 2    50   Input ~ 0
IO34
Wire Wire Line
	6000 3450 6050 3450
Text GLabel 6050 3550 2    50   Input ~ 0
IO35
Wire Wire Line
	6050 3550 6000 3550
Text GLabel 6050 3250 2    50   Input ~ 0
IO32
Text GLabel 6050 3350 2    50   Input ~ 0
IO33
Wire Wire Line
	6050 3350 6000 3350
Wire Wire Line
	6000 3250 6050 3250
Text GLabel 6050 2950 2    50   Input ~ 0
IO25
Wire Wire Line
	6050 2950 6000 2950
Text GLabel 6050 3050 2    50   Input ~ 0
IO26
Text GLabel 6050 3150 2    50   Input ~ 0
IO27
Wire Wire Line
	6050 3150 6000 3150
Wire Wire Line
	6000 3050 6050 3050
Text GLabel 4850 5700 2    50   Input ~ 0
IO35
Text GLabel 4850 5800 2    50   Input ~ 0
IO32
Text GLabel 4850 5900 2    50   Input ~ 0
IO33
Text GLabel 4850 6000 2    50   Input ~ 0
IO25
Text GLabel 4850 6100 2    50   Input ~ 0
IO26
Text GLabel 4850 6200 2    50   Input ~ 0
IO27
Text GLabel 6600 4650 2    50   Input ~ 0
IO34
Wire Wire Line
	6600 4650 6600 4700
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 612DECF2
P 4650 6750
F 0 "J3" H 4700 6967 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 4700 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
F 4 "x" H 4650 6750 50  0001 C CNN "LCSC"
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 612DF678
P 4200 6750
F 0 "#PWR023" H 4200 6500 50  0001 C CNN
F 1 "GND" H 4205 6577 50  0000 C CNN
F 2 "" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6750 4450 6750
$Comp
L power:+3.3V #PWR024
U 1 1 612E6C9A
P 5250 6750
F 0 "#PWR024" H 5250 6600 50  0001 C CNN
F 1 "+3.3V" H 5265 6923 50  0000 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 4950 6750
$Comp
L power:+5V #PWR025
U 1 1 612EE2D0
P 5400 6850
F 0 "#PWR025" H 5400 6700 50  0001 C CNN
F 1 "+5V" H 5415 7023 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6850 4950 6850
Wire Wire Line
	4450 6850 4450 6750
Connection ~ 4450 6750
$Comp
L Mechanical:MountingHole H1
U 1 1 612FEF53
P 10050 800
F 0 "H1" H 10150 846 50  0000 L CNN
F 1 "MountingHole" H 10150 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10050 800 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
F 4 "x" H 10050 800 50  0001 C CNN "LCSC"
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61307730
P 10050 1100
F 0 "H2" H 10150 1146 50  0000 L CNN
F 1 "MountingHole" H 10150 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10050 1100 50  0001 C CNN
F 3 "~" H 10050 1100 50  0001 C CNN
F 4 "x" H 10050 1100 50  0001 C CNN "LCSC"
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6130B12C
P 10050 1400
F 0 "H3" H 10150 1446 50  0000 L CNN
F 1 "MountingHole" H 10150 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10050 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
F 4 "x" H 10050 1400 50  0001 C CNN "LCSC"
	1    10050 1400
	1    0    0    -1  
$EndComp
NoConn ~ 4650 4400
NoConn ~ 4650 5500
$Comp
L Connector:TestPoint TP4
U 1 1 6135795A
P 9300 2000
F 0 "TP4" H 9358 2118 50  0000 L CNN
F 1 "TestPoint" H 9358 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
F 4 "x" H 9300 2000 50  0001 C CNN "LCSC"
	1    9300 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6135D31E
P 9300 1850
F 0 "TP3" H 9358 1968 50  0000 L CNN
F 1 "TestPoint" H 9358 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
F 4 "x" H 9300 1850 50  0001 C CNN "LCSC"
	1    9300 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61360E2D
P 9300 1750
F 0 "TP2" H 9358 1868 50  0000 L CNN
F 1 "TestPoint" H 9358 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
F 4 "x" H 9300 1750 50  0001 C CNN "LCSC"
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 613649E6
P 9300 1650
F 0 "TP1" H 9358 1768 50  0000 L CNN
F 1 "TestPoint" H 9358 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
F 4 "x" H 9300 1650 50  0001 C CNN "LCSC"
	1    9300 1650
	0    1    1    0   
$EndComp
Text GLabel 9300 2000 0    50   Input ~ 0
VSPI_CS
Text GLabel 9300 1650 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 9300 1750 0    50   Input ~ 0
VSPI_MISO
Text GLabel 9300 1850 0    50   Input ~ 0
VSPI_CLK
$Comp
L Connector:TestPoint TP8
U 1 1 613757C9
P 9300 2850
F 0 "TP8" H 9358 2968 50  0000 L CNN
F 1 "TestPoint" H 9358 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2850 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
F 4 "x" H 9300 2850 50  0001 C CNN "LCSC"
	1    9300 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 613757CF
P 9300 2700
F 0 "TP7" H 9358 2818 50  0000 L CNN
F 1 "TestPoint" H 9358 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
F 4 "x" H 9300 2700 50  0001 C CNN "LCSC"
	1    9300 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 613757D5
P 9300 2600
F 0 "TP6" H 9358 2718 50  0000 L CNN
F 1 "TestPoint" H 9358 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
F 4 "x" H 9300 2600 50  0001 C CNN "LCSC"
	1    9300 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 613757DB
P 9300 2500
F 0 "TP5" H 9358 2618 50  0000 L CNN
F 1 "TestPoint" H 9358 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
F 4 "x" H 9300 2500 50  0001 C CNN "LCSC"
	1    9300 2500
	0    1    1    0   
$EndComp
Text GLabel 9300 2850 0    50   Input ~ 0
HSPI_CS
Text GLabel 9300 2600 0    50   Input ~ 0
HSPI_MISO
Text GLabel 9300 2500 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 9300 2700 0    50   Input ~ 0
HSPI_CLK
NoConn ~ 6000 1450
$EndSCHEMATC
