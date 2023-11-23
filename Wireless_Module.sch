EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  700  0    89   ~ 0
Wireless_Module
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 649CCA30
P 850 4850
F 0 "J7" H 958 5131 50  0000 C CNN
F 1 "USART" H 958 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 850 4850 50  0001 C CNN
F 3 "~" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
Text GLabel 1050 4950 2    50   Input ~ 0
USART_TX
Text GLabel 5100 2550 2    50   Input ~ 0
USART_TX
Text GLabel 5100 2450 2    50   Output ~ 0
USART_RX
Wire Wire Line
	3550 1950 3700 1950
Wire Wire Line
	850  3700 800  3700
Wire Wire Line
	850  3100 800  3100
Wire Wire Line
	1750 3700 1950 3700
Wire Wire Line
	1750 3100 1950 3100
Connection ~ 1350 3700
Wire Wire Line
	1350 3850 1400 3850
Wire Wire Line
	1350 3700 1350 3850
Connection ~ 1350 3100
Wire Wire Line
	1350 3250 1400 3250
Wire Wire Line
	1350 3100 1350 3250
Text GLabel 1400 3250 2    50   Output ~ 0
SW2
Text GLabel 1400 3850 2    50   Output ~ 0
SW1
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	1250 3100 1350 3100
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R?
U 1 1 649FB6D8
P 1550 3700
AR Path="/6446DF75/649FB6D8" Ref="R?"  Part="1" 
AR Path="/64B0E7EC/649FB6D8" Ref="R45"  Part="1" 
F 0 "R45" H 1550 3915 50  0000 C CNN
F 1 "10k" H 1550 3824 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1550 3700 50  0001 L BNN
F 3 "" H 1550 3700 50  0001 L BNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R?
U 1 1 649FB6DE
P 1550 3100
AR Path="/6446DF75/649FB6DE" Ref="R?"  Part="1" 
AR Path="/64B0E7EC/649FB6DE" Ref="R44"  Part="1" 
F 0 "R44" H 1550 3315 50  0000 C CNN
F 1 "10k" H 1550 3224 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1550 3100 50  0001 L BNN
F 3 "" H 1550 3100 50  0001 L BNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4400 1350
Wire Wire Line
	1050 4750 1600 4750
Wire Wire Line
	1600 4750 1600 4500
$Comp
L Power:+5V1 #PWR11
U 1 1 649EB9E8
P 1600 4400
F 0 "#PWR11" H 1600 4450 50  0001 C CNN
F 1 "+5V1" H 1585 4473 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 1600 4850
$Comp
L Power:GND2 #PWR8
U 1 1 649ED612
P 4400 3450
F 0 "#PWR8" H 4400 3550 50  0001 C CNN
F 1 "GND2" H 4395 3277 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3450
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 649F76D5
P 1950 4950
AR Path="/6446DF75/649F76D5" Ref="J?"  Part="1" 
AR Path="/649F76D5" Ref="J?"  Part="1" 
AR Path="/64B0E7EC/649F76D5" Ref="J8"  Part="1" 
F 0 "J8" H 1842 4525 50  0000 C CNN
F 1 "I2C" H 1842 4616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    1   
$EndComp
$Comp
L Power:GND2 #PWR13
U 1 1 64A67C9B
P 2700 5200
F 0 "#PWR13" H 2700 5300 50  0001 C CNN
F 1 "GND2" H 2695 5027 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V1 #PWR9
U 1 1 64A683E4
P 2700 4400
F 0 "#PWR9" H 2700 4450 50  0001 C CNN
F 1 "+5V1" H 2685 4473 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Text GLabel 2150 4750 2    50   Input ~ 0
SDA
Text GLabel 2150 4850 2    50   Input ~ 0
SCL
NoConn ~ 3700 1550
NoConn ~ 3700 1650
NoConn ~ 3700 1750
NoConn ~ 3700 2050
NoConn ~ 3700 2550
NoConn ~ 3700 2650
NoConn ~ 3700 2750
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 5100 2250
NoConn ~ 5100 1850
NoConn ~ 5100 1750
Text GLabel 5100 2750 2    50   Input ~ 0
SDA
Text GLabel 5100 2650 2    50   Input ~ 0
SCL
Wire Wire Line
	2700 4500 2700 4950
Wire Wire Line
	2150 4950 2700 4950
Wire Wire Line
	2700 5050 2700 5200
Wire Wire Line
	2150 5050 2700 5050
$Comp
L Power:GND2 #PWR17
U 1 1 64A01D65
P 800 4000
F 0 "#PWR17" H 800 4100 50  0001 C CNN
F 1 "GND2" H 795 3827 50  0000 C CNN
F 2 "" H 800 4100 50  0001 C CNN
F 3 "" H 800 4100 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1200 2150 1250
Connection ~ 1650 2150
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1650 2150
Wire Wire Line
	850  2150 1300 2150
Wire Wire Line
	1300 1600 1300 2150
Wire Wire Line
	850  1250 950  1250
Wire Wire Line
	2150 1250 2150 1350
Wire Wire Line
	1650 1250 1650 1350
Wire Wire Line
	1650 1850 1650 2150
Wire Wire Line
	2150 1850 2150 2150
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C?
U 1 1 64A04F1A
P 1650 1350
AR Path="/64A04F1A" Ref="C?"  Part="1" 
AR Path="/64B0E7EC/64A04F1A" Ref="C23"  Part="1" 
F 0 "C23" V 1854 1478 50  0000 L CNN
F 1 "0.1μF" V 1945 1478 50  0000 L CNN
F 2 "CAPC1608X90N" H 2000 1400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 2000 1300 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 2000 1200 50  0001 L CNN "Description"
F 5 "0.9" H 2000 1100 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 2000 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 2000 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2000 800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 2000 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 1350
	0    1    1    0   
$EndComp
$Comp
L GRM31CR61A107MEA8K:GRM31CR61A107MEA8K C?
U 1 1 64A04F26
P 2150 1350
AR Path="/64A04F26" Ref="C?"  Part="1" 
AR Path="/64B0E7EC/64A04F26" Ref="C24"  Part="1" 
F 0 "C24" V 2354 1478 50  0000 L CNN
F 1 "100μF" V 2445 1478 50  0000 L CNN
F 2 "GRM31CR61A107MEA8K:CAPC3216X180N" H 2500 1400 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2500 1300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF    10V   20%        3216" H 2500 1200 50  0001 L CNN "Description"
F 5 "1.8" H 2500 1100 50  0001 L CNN "Height"
F 6 "81-GRM31CR61A107MA8K" H 2500 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM31CR61A107MEA8K?qs=hd1VzrDQEGiKPwOlEhCnYw%3D%3D" H 2500 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2500 800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM31CR61A107MEA8K" H 2500 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1850 850  2150
Wire Wire Line
	850  1250 850  1350
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C?
U 1 1 64A06E65
P 850 1350
AR Path="/64A06E65" Ref="C?"  Part="1" 
AR Path="/64B0E7EC/64A06E65" Ref="C22"  Part="1" 
F 0 "C22" V 1054 1478 50  0000 L CNN
F 1 "0.1μF" V 1145 1478 50  0000 L CNN
F 2 "CAPC1608X90N" H 1200 1400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 1200 1300 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 1200 1200 50  0001 L CNN "Description"
F 5 "0.9" H 1200 1100 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 1200 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 1200 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1200 800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 1200 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  1350
	0    1    1    0   
$EndComp
$Comp
L Power:+5V1 #PWR15
U 1 1 64A10E20
P 850 1100
F 0 "#PWR15" H 850 1150 50  0001 C CNN
F 1 "+5V1" H 835 1173 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Connection ~ 1650 1250
$Comp
L NJM2391DL1-33-TE1:NJM2391DL1-33-TE1 IC?
U 1 1 64A04F41
P 500 1250
AR Path="/64A04F41" Ref="IC?"  Part="1" 
AR Path="/64B0E7EC/64A04F41" Ref="IC23"  Part="1" 
F 0 "IC23" H 1300 1475 50  0000 C CNN
F 1 "NJM2391DL1" H 1300 1384 50  0000 C CNN
F 2 "NJM2391DL1-33-TE1:TO-252-3-L1" H 1450 1350 50  0001 L CNN
F 3 "" V 1400 1150 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO" H 1450 1100 50  0001 L CNN "Description"
F 5 "" H 1450 1050 50  0001 L CNN "Height"
F 6 "513-NJM2391DL133-TE1" H 1450 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NJR/NJM2391DL1-33-TE1?qs=l%2FzmVEvW4JpmmNoqbD2bKw%3D%3D" H 1450 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "New Japan Radio" H 1450 750 50  0001 L CNN "Manufacturer_Name"
F 9 "NJM2391DL1-33-TE1" H 1450 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    500  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1200 850  1250
Connection ~ 850  1250
Wire Wire Line
	1650 2150 2150 2150
Wire Wire Line
	1300 2150 1300 2300
$Comp
L Power:GND2 #PWR16
U 1 1 64A156C6
P 1300 2300
F 0 "#PWR16" H 1300 2400 50  0001 C CNN
F 1 "GND2" H 1295 2127 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V2 #PWR18
U 1 1 64A1975F
P 2150 1100
F 0 "#PWR18" H 2150 1100 50  0001 C CNN
F 1 "+3.3V2" H 2135 1173 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V2 #PWR19
U 1 1 64A1D251
P 4400 1000
F 0 "#PWR19" H 4400 1000 50  0001 C CNN
F 1 "+3.3V2" H 4385 1073 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64A31219
P 2650 1450
AR Path="/64A31219" Ref="R?"  Part="1" 
AR Path="/64B0E7EC/64A31219" Ref="R46"  Part="1" 
F 0 "R46" V 2604 1528 50  0000 L CNN
F 1 "1k" V 2695 1528 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2650 1450 50  0001 L BNN
F 3 "" H 2650 1450 50  0001 L BNN
	1    2650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 2650 2150
Wire Wire Line
	2650 1650 2650 1700
$Comp
L Device:LED D?
U 1 1 64A31221
P 2650 1850
AR Path="/64A31221" Ref="D?"  Part="1" 
AR Path="/64B0E7EC/64A31221" Ref="D6"  Part="1" 
F 0 "D6" V 2689 1732 50  0000 R CNN
F 1 "LED" V 2598 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1250 2150 1250
Wire Wire Line
	2650 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	3150 1950 3150 2150
$Comp
L SKRPACE010:SKRPACE010 S2
U 1 1 64ACD307
P 750 3700
F 0 "S2" H 1050 3985 50  0000 C CNN
F 1 "SW2" H 1050 3894 50  0000 C CNN
F 2 "SKRPACE010:SMT_4.2X3.2_" H 1400 3800 50  0001 L CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKRP/SKRPACE010.html" H 1400 3700 50  0001 L CNN
F 4 "Tactile Switches 4.2x3.2x2.5mm 260gf" H 1400 3600 50  0001 L CNN "Description"
F 5 "" H 1400 3500 50  0001 L CNN "Height"
F 6 "688-SKRPACE010" H 1400 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alps-Alpine/SKRPACE010?qs=dHDuPHwQO79W8iY66hDbLQ%3D%3D" H 1400 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS Electric" H 1400 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "SKRPACE010" H 1400 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L SKRPACE010:SKRPACE010 S4
U 1 1 64ACF179
P 3050 1950
F 0 "S4" H 3350 2235 50  0000 C CNN
F 1 "RST_SW" H 3350 2144 50  0000 C CNN
F 2 "SKRPACE010:SMT_4.2X3.2_" H 3700 2050 50  0001 L CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKRP/SKRPACE010.html" H 3700 1950 50  0001 L CNN
F 4 "Tactile Switches 4.2x3.2x2.5mm 260gf" H 3700 1850 50  0001 L CNN "Description"
F 5 "" H 3700 1750 50  0001 L CNN "Height"
F 6 "688-SKRPACE010" H 3700 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alps-Alpine/SKRPACE010?qs=dHDuPHwQO79W8iY66hDbLQ%3D%3D" H 3700 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS Electric" H 3700 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "SKRPACE010" H 3700 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Power:GND2 #PWR20
U 1 1 64B031A2
P 3150 2150
F 0 "#PWR20" H 3150 2250 50  0001 C CNN
F 1 "GND2" H 3145 1977 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2250
Text GLabel 5100 2150 2    50   Input ~ 0
Boot1
Text GLabel 1400 4000 2    50   Output ~ 0
Boot1
Wire Wire Line
	1350 3850 1350 4000
Wire Wire Line
	1350 4000 1400 4000
NoConn ~ 5100 1950
NoConn ~ 5100 2050
$Comp
L SKRPACE010:SKRPACE010 S3
U 1 1 64A7A58F
P 750 3100
F 0 "S3" H 1050 3385 50  0000 C CNN
F 1 "SW1" H 1050 3294 50  0000 C CNN
F 2 "SKRPACE010:SMT_4.2X3.2_" H 1400 3200 50  0001 L CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKRP/SKRPACE010.html" H 1400 3100 50  0001 L CNN
F 4 "Tactile Switches 4.2x3.2x2.5mm 260gf" H 1400 3000 50  0001 L CNN "Description"
F 5 "" H 1400 2900 50  0001 L CNN "Height"
F 6 "688-SKRPACE010" H 1400 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alps-Alpine/SKRPACE010?qs=dHDuPHwQO79W8iY66hDbLQ%3D%3D" H 1400 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS Electric" H 1400 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "SKRPACE010" H 1400 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    750  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 3100
$Comp
L Power:+3.3V2 #PWR14
U 1 1 64A64D81
P 1950 2800
F 0 "#PWR14" H 1950 2800 50  0001 C CNN
F 1 "+3.3V2" H 1935 2873 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Connection ~ 1950 3100
Connection ~ 800  3700
Wire Wire Line
	800  3700 800  4000
Wire Wire Line
	800  3100 800  3700
Wire Wire Line
	1950 3100 1950 3700
$Comp
L Power:GND2 #PWR7
U 1 1 649EB326
P 1600 5200
F 0 "#PWR7" H 1600 5300 50  0001 C CNN
F 1 "GND2" H 1595 5027 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Text GLabel 1050 5050 2    50   Output ~ 0
USART_RX
Wire Wire Line
	1600 4850 1600 5200
$Comp
L RF_ZigBee:TWE-L-WX U?
U 1 1 649D2FF9
P 4400 2250
AR Path="/6446DF75/649D2FF9" Ref="U?"  Part="1" 
AR Path="/6446DF75/649C9D52/649D2FF9" Ref="U?"  Part="1" 
AR Path="/64B0E7EC/649D2FF9" Ref="U1"  Part="1" 
F 0 "U1" H 3850 3250 50  0000 C CNN
F 1 "TWE-L-WX" H 3950 3150 50  0000 C CNN
F 2 "RF_Module:MonoWireless_TWE-L-WX" H 4400 1150 50  0001 C CNN
F 3 "https://www.mono-wireless.com/jp/products/TWE-LITE/MW-PDS-TWELITE-JP.pdf" H 5150 1250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text GLabel 5100 1550 2    50   Input ~ 0
SW1
Text GLabel 5100 1650 2    50   Input ~ 0
SW2
Connection ~ 1350 3850
$EndSCHEMATC
