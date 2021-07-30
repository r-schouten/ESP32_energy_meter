EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
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
L power:GNDA #PWR?
U 1 1 61077634
P 3100 2350
AR Path="/61077634" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/61077634" Ref="#PWR044"  Part="1" 
AR Path="/61149304/61077634" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/61077634" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3100 2100 50  0001 C CNN
F 1 "GNDA" H 3105 2177 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3100 2350
$Comp
L power:GND #PWR?
U 1 1 6107763B
P 4750 2550
AR Path="/6107763B" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/6107763B" Ref="#PWR046"  Part="1" 
AR Path="/61149304/6107763B" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/6107763B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61077642
P 4900 2400
AR Path="/61077642" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/61077642" Ref="#PWR045"  Part="1" 
AR Path="/61149304/61077642" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/61077642" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4900 2250 50  0001 C CNN
F 1 "+3.3V" H 4915 2573 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 2400
Text HLabel 3350 2150 0    50   Input ~ 0
CS
Text HLabel 4550 2150 2    50   Input ~ 0
SCLK
Text HLabel 4550 2250 2    50   Input ~ 0
DOUT
Text HLabel 4550 2350 2    50   Input ~ 0
DIN
Wire Wire Line
	4500 2450 4900 2450
Wire Wire Line
	3350 2150 3400 2150
Wire Wire Line
	4550 2150 4500 2150
Wire Wire Line
	4550 2250 4500 2250
Wire Wire Line
	4550 2350 4500 2350
$Sheet
S 5800 1000 500  350 
U 6109E485
F0 "ct_input" 50
F1 "ct_input.sch" 50
F2 "VBais" I L 5800 1050 50 
F3 "Output" I L 5800 1200 50 
$EndSheet
Wire Wire Line
	5450 1050 5800 1050
Text Label 3250 2450 0    50   ~ 0
IN0
Wire Wire Line
	3250 2450 3400 2450
Text Label 5450 1200 0    50   ~ 0
IN0
Wire Wire Line
	5450 1200 5800 1200
$Sheet
S 5800 1600 500  350 
U 610A8DA1
F0 "sheet610A8D9D" 50
F1 "ct_input.sch" 50
F2 "VBais" I L 5800 1650 50 
F3 "Output" I L 5800 1800 50 
$EndSheet
Wire Wire Line
	5450 1650 5800 1650
Text Label 5450 1800 0    50   ~ 0
IN1
Wire Wire Line
	5450 1800 5800 1800
$Sheet
S 5800 2200 500  350 
U 610A908A
F0 "sheet610A9086" 50
F1 "ct_input.sch" 50
F2 "VBais" I L 5800 2250 50 
F3 "Output" I L 5800 2400 50 
$EndSheet
Wire Wire Line
	5450 2250 5800 2250
Text Label 5450 2400 0    50   ~ 0
IN2
Wire Wire Line
	5450 2400 5800 2400
$Sheet
S 5800 2800 500  350 
U 610A93CF
F0 "sheet610A93CB" 50
F1 "ct_input.sch" 50
F2 "VBais" I L 5800 2850 50 
F3 "Output" I L 5800 3000 50 
$EndSheet
Wire Wire Line
	5450 2850 5800 2850
Text Label 5450 3000 0    50   ~ 0
IN3
Wire Wire Line
	5450 3000 5800 3000
$Sheet
S 5800 3400 500  350 
U 610A9775
F0 "sheet610A9771" 50
F1 "ct_input.sch" 50
F2 "VBais" I L 5800 3450 50 
F3 "Output" I L 5800 3600 50 
$EndSheet
Wire Wire Line
	5450 3450 5800 3450
Text Label 5450 3600 0    50   ~ 0
IN4
Wire Wire Line
	5450 3600 5800 3600
Text Label 3250 2550 0    50   ~ 0
IN1
Wire Wire Line
	3250 2550 3400 2550
Text Label 3250 2650 0    50   ~ 0
IN2
Wire Wire Line
	3250 2650 3400 2650
Text Label 3250 2750 0    50   ~ 0
IN3
Wire Wire Line
	3250 2750 3400 2750
Text Label 3250 2850 0    50   ~ 0
IN4
Wire Wire Line
	3250 2850 3400 2850
$Comp
L Device:C C?
U 1 1 610B2F25
P 3900 1000
AR Path="/610B2F25" Ref="C?"  Part="1" 
AR Path="/61074E24/610B2F25" Ref="C14"  Part="1" 
AR Path="/61149304/610B2F25" Ref="C?"  Part="1" 
AR Path="/61150CE0/610B2F25" Ref="C11"  Part="1" 
F 0 "C11" H 4015 1046 50  0000 L CNN
F 1 "1uf" H 4015 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 850 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
F 4 " 	C215803" H 3900 1000 50  0001 C CNN "LCSC"
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 3900 1150
$Comp
L power:+3.3V #PWR?
U 1 1 610B4066
P 3900 800
AR Path="/610B4066" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/610B4066" Ref="#PWR039"  Part="1" 
AR Path="/61149304/610B4066" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/610B4066" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3900 650 50  0001 C CNN
F 1 "+3.3V" H 3915 973 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610B48E9
P 3900 1200
AR Path="/610B48E9" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/610B48E9" Ref="#PWR041"  Part="1" 
AR Path="/61149304/610B48E9" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/610B48E9" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3900 950 50  0001 C CNN
F 1 "GND" H 3905 1027 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 800  3900 850 
$Comp
L project_lib:ADC128S102CIMTX_NOPB IC?
U 1 1 6107762E
P 3400 2150
AR Path="/6107762E" Ref="IC?"  Part="1" 
AR Path="/61074E24/6107762E" Ref="IC3"  Part="1" 
AR Path="/61149304/6107762E" Ref="IC?"  Part="1" 
AR Path="/61150CE0/6107762E" Ref="IC2"  Part="1" 
F 0 "IC2" H 3950 2415 50  0000 C CNN
F 1 "ADC128S102CIMTX_NOPB" H 3950 2324 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 4350 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc128s102.pdf" H 4350 2150 50  0001 L CNN
F 4 "8-Channel, 500 ksps to 1 Msps, 12-Bit A/D Converter" H 4350 2050 50  0001 L CNN "Description"
F 5 "1.2" H 4350 1950 50  0001 L CNN "Height"
F 6 "926-A128S102CIMTXNPB" H 4350 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADC128S102CIMTX-NOPB?qs=7X5t%252BdzoRHCufcxIp25m4Q%3D%3D" H 4350 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "ADC128S102CIMTX/NOPB" H 4350 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C179666" H 3400 2150 50  0001 C CNN "LCSC"
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 750  4550 800 
$Comp
L power:GNDA #PWR?
U 1 1 610BB1B8
P 4550 1200
AR Path="/610BB1B8" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/610BB1B8" Ref="#PWR042"  Part="1" 
AR Path="/61149304/610BB1B8" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/610BB1B8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4550 950 50  0001 C CNN
F 1 "GNDA" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4550 1100
$Comp
L Device:C C?
U 1 1 610B8D10
P 4550 950
AR Path="/610B8D10" Ref="C?"  Part="1" 
AR Path="/61074E24/610B8D10" Ref="C12"  Part="1" 
AR Path="/61149304/610B8D10" Ref="C?"  Part="1" 
AR Path="/61150CE0/610B8D10" Ref="C9"  Part="1" 
F 0 "C9" H 4665 996 50  0000 L CNN
F 1 "100nf" H 4665 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 800 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
F 4 " 	C62912" H 4550 950 50  0001 C CNN "LCSC"
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610B04E2
P 3150 1000
AR Path="/610B04E2" Ref="C?"  Part="1" 
AR Path="/61074E24/610B04E2" Ref="C13"  Part="1" 
AR Path="/61149304/610B04E2" Ref="C?"  Part="1" 
AR Path="/61150CE0/610B04E2" Ref="C10"  Part="1" 
F 0 "C10" H 3265 1046 50  0000 L CNN
F 1 "100nf" H 3265 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 850 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
F 4 " 	C62912" H 3150 1000 50  0001 C CNN "LCSC"
	1    3150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 800  3150 850 
$Comp
L power:+3.3VA #PWR?
U 1 1 610F54A9
P 3050 2200
AR Path="/610F54A9" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/610F54A9" Ref="#PWR043"  Part="1" 
AR Path="/61149304/610F54A9" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/610F54A9" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3050 2050 50  0001 C CNN
F 1 "+3.3VA" H 3065 2373 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 2250
Wire Wire Line
	3050 2250 3400 2250
$Comp
L power:+3.3VA #PWR?
U 1 1 610FB67B
P 3150 800
AR Path="/610FB67B" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/610FB67B" Ref="#PWR038"  Part="1" 
AR Path="/61149304/610FB67B" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/610FB67B" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3150 650 50  0001 C CNN
F 1 "+3.3VA" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 610FC15E
P 3150 1150
AR Path="/610FC15E" Ref="#PWR?"  Part="1" 
AR Path="/61074E24/610FC15E" Ref="#PWR040"  Part="1" 
AR Path="/61149304/610FC15E" Ref="#PWR?"  Part="1" 
AR Path="/61150CE0/610FC15E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3150 900 50  0001 C CNN
F 1 "GNDA" H 3155 977 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Text GLabel 4550 750  0    50   Input ~ 0
BAIS
Text GLabel 5450 3450 0    50   Input ~ 0
BAIS
Text GLabel 5450 2850 0    50   Input ~ 0
BAIS
Text GLabel 5450 2250 0    50   Input ~ 0
BAIS
Text GLabel 5450 1650 0    50   Input ~ 0
BAIS
Text GLabel 5450 1050 0    50   Input ~ 0
BAIS
Text Label 4650 2650 2    50   ~ 0
IN7
Wire Wire Line
	4650 2650 4500 2650
Text Label 4650 2750 2    50   ~ 0
IN6
Wire Wire Line
	4650 2750 4500 2750
Wire Wire Line
	4500 2550 4750 2550
Text Label 4650 2850 2    50   ~ 0
IN5
Wire Wire Line
	4650 2850 4500 2850
Text HLabel 3600 3350 0    50   Output ~ 0
IN7
Text HLabel 3600 3450 0    50   Output ~ 0
IN6
Text Label 3750 3350 2    50   ~ 0
IN7
Wire Wire Line
	3750 3350 3600 3350
Text Label 3750 3450 2    50   ~ 0
IN6
Wire Wire Line
	3750 3450 3600 3450
$Sheet
S 5800 3950 500  350 
U 6115FA69
F0 "sheet6115FA65" 50
F1 "ct_input.sch" 50
F2 "VBais" I L 5800 4000 50 
F3 "Output" I L 5800 4150 50 
$EndSheet
Wire Wire Line
	5450 4000 5800 4000
Text Label 5450 4150 0    50   ~ 0
IN5
Wire Wire Line
	5450 4150 5800 4150
Text GLabel 5450 4000 0    50   Input ~ 0
BAIS
$EndSCHEMATC
