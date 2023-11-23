EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  750  0    89   ~ 0
User_Interface
Connection ~ 10600 3850
Wire Wire Line
	10600 4700 10600 5400
Connection ~ 10600 4700
Wire Wire Line
	10600 3850 10600 4700
Connection ~ 10750 5500
Connection ~ 10750 4800
Wire Wire Line
	10750 4800 10800 4800
Wire Wire Line
	10350 4800 10750 4800
Wire Wire Line
	10750 5500 10350 5500
$Comp
L TPR-105F:TPR-105F IC16
U 1 1 64A036CB
P 9950 5450
F 0 "IC16" H 9950 5765 50  0000 C CNN
F 1 "TPR-105F" H 9950 5674 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 10200 5600 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 10200 5500 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 10200 5400 50  0001 L CNN "Description"
F 5 "1.7" H 10200 5300 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 10200 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 10200 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 10200 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 10600 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 9550 5700
Wire Wire Line
	10600 5400 10350 5400
Wire Wire Line
	10600 4700 10350 4700
Wire Wire Line
	9550 4800 9550 4950
$Comp
L TPR-105F:TPR-105F IC15
U 1 1 64A036AF
P 9950 4750
F 0 "IC15" H 9950 5065 50  0000 C CNN
F 1 "TPR-105F" H 9950 4974 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 10200 4900 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 10200 4800 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 10200 4700 50  0001 L CNN "Description"
F 5 "1.7" H 10200 4600 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 10200 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 10200 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 10200 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 10600 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 4750
	1    0    0    -1  
$EndComp
Text GLabel 10800 4800 2    50   Output ~ 0
R3_S
Wire Wire Line
	10750 4800 10750 5500
Wire Wire Line
	10750 5900 10750 5950
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64A0369A
P 10750 5700
AR Path="/64A0369A" Ref="R?"  Part="1" 
AR Path="/6446DF75/64A0369A" Ref="R24"  Part="1" 
F 0 "R24" V 10704 5778 50  0000 L CNN
F 1 "1k" V 10795 5778 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 10750 5700 50  0001 L BNN
F 3 "" H 10750 5700 50  0001 L BNN
	1    10750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 2800 10750 2850
Wire Wire Line
	10600 3150 10600 3850
Connection ~ 10600 3150
Connection ~ 10600 2300
Wire Wire Line
	10600 2300 10600 3150
Connection ~ 10750 2400
Connection ~ 10750 1700
Wire Wire Line
	10750 1700 10800 1700
Wire Wire Line
	10350 1700 10750 1700
Wire Wire Line
	10750 2400 10350 2400
Text GLabel 10800 1700 2    50   Output ~ 0
R1_S
Wire Wire Line
	10750 1700 10750 2400
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64A03682
P 10750 2600
AR Path="/64A03682" Ref="R?"  Part="1" 
AR Path="/6446DF75/64A03682" Ref="R22"  Part="1" 
F 0 "R22" V 10704 2678 50  0000 L CNN
F 1 "1k" V 10795 2678 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 10750 2600 50  0001 L BNN
F 3 "" H 10750 2600 50  0001 L BNN
	1    10750 2600
	0    1    1    0   
$EndComp
Connection ~ 10750 3950
Connection ~ 10750 3250
Wire Wire Line
	10750 3250 10800 3250
Wire Wire Line
	10350 3250 10750 3250
Wire Wire Line
	10750 3950 10350 3950
$Comp
L TPR-105F:TPR-105F IC14
U 1 1 64A03656
P 9950 3900
F 0 "IC14" H 9950 4215 50  0000 C CNN
F 1 "TPR-105F" H 9950 4124 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 10200 4050 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 10200 3950 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 10200 3850 50  0001 L CNN "Description"
F 5 "1.7" H 10200 3750 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 10200 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 10200 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 10200 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 10600 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9550 4150
Wire Wire Line
	10600 3850 10350 3850
Wire Wire Line
	10600 3150 10350 3150
Wire Wire Line
	9550 3250 9550 3400
$Comp
L TPR-105F:TPR-105F IC13
U 1 1 64A0363A
P 9950 3200
F 0 "IC13" H 9950 3515 50  0000 C CNN
F 1 "TPR-105F" H 9950 3424 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 10200 3350 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 10200 3250 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 10200 3150 50  0001 L CNN "Description"
F 5 "1.7" H 10200 3050 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 10200 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 10200 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 10200 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 10600 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 3200
	1    0    0    -1  
$EndComp
Text GLabel 10800 3250 2    50   Output ~ 0
R2_S
Wire Wire Line
	10750 3250 10750 3950
Wire Wire Line
	10750 4350 10750 4400
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64A0360A
P 10750 4150
AR Path="/64A0360A" Ref="R?"  Part="1" 
AR Path="/6446DF75/64A0360A" Ref="R23"  Part="1" 
F 0 "R23" V 10704 4228 50  0000 L CNN
F 1 "1k" V 10795 4228 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 10750 4150 50  0001 L BNN
F 3 "" H 10750 4150 50  0001 L BNN
	1    10750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1600 10600 2300
$Comp
L TPR-105F:TPR-105F IC12
U 1 1 64A03603
P 9950 2350
F 0 "IC12" H 9950 2665 50  0000 C CNN
F 1 "TPR-105F" H 9950 2574 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 10200 2500 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 10200 2400 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 10200 2300 50  0001 L CNN "Description"
F 5 "1.7" H 10200 2200 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 10200 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 10200 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 10200 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 10600 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2400 9550 2600
Wire Wire Line
	10600 2300 10350 2300
Connection ~ 10600 1600
Wire Wire Line
	10600 1600 10350 1600
Wire Wire Line
	10600 1250 10600 1600
Wire Wire Line
	9550 1700 9550 1850
$Comp
L TPR-105F:TPR-105F IC11
U 1 1 64A035E5
P 9950 1650
F 0 "IC11" H 9950 1965 50  0000 C CNN
F 1 "TPR-105F" H 9950 1874 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 10200 1800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 10200 1700 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 10200 1600 50  0001 L CNN "Description"
F 5 "1.7" H 10200 1500 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 10200 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 10200 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 10200 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 10600 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 1650
	1    0    0    -1  
$EndComp
Connection ~ 8150 3850
Wire Wire Line
	8150 4700 8150 5400
Connection ~ 8150 4700
Wire Wire Line
	8150 3850 8150 4700
Connection ~ 8300 5500
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8350 4800
Wire Wire Line
	7900 4800 8300 4800
Wire Wire Line
	8300 5500 7900 5500
$Comp
L TPR-105F:TPR-105F IC22
U 1 1 649D48D4
P 7500 5450
F 0 "IC22" H 7500 5765 50  0000 C CNN
F 1 "TPR-105F" H 7500 5674 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 7750 5600 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 7750 5500 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 7750 5400 50  0001 L CNN "Description"
F 5 "1.7" H 7750 5300 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 7750 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 7750 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 7750 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 8150 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5500 7100 5700
Wire Wire Line
	8150 5400 7900 5400
Wire Wire Line
	8150 4700 7900 4700
Wire Wire Line
	7100 4800 7100 4950
$Comp
L TPR-105F:TPR-105F IC21
U 1 1 649D48B8
P 7500 4750
F 0 "IC21" H 7500 5065 50  0000 C CNN
F 1 "TPR-105F" H 7500 4974 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 7750 4900 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 7750 4800 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 7750 4700 50  0001 L CNN "Description"
F 5 "1.7" H 7750 4600 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 7750 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 7750 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 7750 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 8150 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 4750
	1    0    0    -1  
$EndComp
Text GLabel 8350 4800 2    50   Output ~ 0
L3_S
Wire Wire Line
	8300 4800 8300 5500
Wire Wire Line
	8300 5900 8300 5950
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 649D48A3
P 8300 5700
AR Path="/649D48A3" Ref="R?"  Part="1" 
AR Path="/6446DF75/649D48A3" Ref="R33"  Part="1" 
F 0 "R33" V 8254 5778 50  0000 L CNN
F 1 "1k" V 8345 5778 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 8300 5700 50  0001 L BNN
F 3 "" H 8300 5700 50  0001 L BNN
	1    8300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2800 8300 2850
Wire Wire Line
	8150 3150 8150 3850
Connection ~ 8150 3150
Connection ~ 8150 2300
Wire Wire Line
	8150 2300 8150 3150
Connection ~ 8300 2400
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8350 1700
Wire Wire Line
	7900 1700 8300 1700
Wire Wire Line
	8300 2400 7900 2400
Text GLabel 8350 1700 2    50   Output ~ 0
L1_S
Wire Wire Line
	8300 1700 8300 2400
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 649BD189
P 8300 2600
AR Path="/649BD189" Ref="R?"  Part="1" 
AR Path="/6446DF75/649BD189" Ref="R31"  Part="1" 
F 0 "R31" V 8254 2678 50  0000 L CNN
F 1 "1k" V 8345 2678 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 8300 2600 50  0001 L BNN
F 3 "" H 8300 2600 50  0001 L BNN
	1    8300 2600
	0    1    1    0   
$EndComp
Connection ~ 8300 3950
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8350 3250
Wire Wire Line
	7900 3250 8300 3250
Wire Wire Line
	8300 3950 7900 3950
$Comp
L TPR-105F:TPR-105F IC20
U 1 1 6499F7EC
P 7500 3900
F 0 "IC20" H 7500 4215 50  0000 C CNN
F 1 "TPR-105F" H 7500 4124 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 7750 4050 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 7750 3950 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 7750 3850 50  0001 L CNN "Description"
F 5 "1.7" H 7750 3750 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 7750 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 7750 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 7750 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 8150 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7100 4150
Wire Wire Line
	8150 3850 7900 3850
Wire Wire Line
	8150 3150 7900 3150
Wire Wire Line
	7100 3250 7100 3400
$Comp
L TPR-105F:TPR-105F IC19
U 1 1 6499F7D0
P 7500 3200
F 0 "IC19" H 7500 3515 50  0000 C CNN
F 1 "TPR-105F" H 7500 3424 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 7750 3350 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 7750 3250 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 7750 3150 50  0001 L CNN "Description"
F 5 "1.7" H 7750 3050 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 7750 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 7750 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 7750 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 8150 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 3200
	1    0    0    -1  
$EndComp
Text GLabel 8350 3250 2    50   Output ~ 0
L2_S
Wire Wire Line
	6450 1250 8150 1250
Wire Wire Line
	8300 3250 8300 3950
Wire Wire Line
	8300 4350 8300 4400
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64996DA0
P 8300 4150
AR Path="/64996DA0" Ref="R?"  Part="1" 
AR Path="/6446DF75/64996DA0" Ref="R32"  Part="1" 
F 0 "R32" V 8254 4228 50  0000 L CNN
F 1 "1k" V 8345 4228 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 8300 4150 50  0001 L BNN
F 3 "" H 8300 4150 50  0001 L BNN
	1    8300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1600 8150 2300
$Comp
L TPR-105F:TPR-105F IC18
U 1 1 64996D99
P 7500 2350
F 0 "IC18" H 7500 2665 50  0000 C CNN
F 1 "TPR-105F" H 7500 2574 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 7750 2500 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 7750 2400 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 7750 2300 50  0001 L CNN "Description"
F 5 "1.7" H 7750 2200 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 7750 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 7750 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 7750 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 8150 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2600
Wire Wire Line
	8150 2300 7900 2300
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 7900 1600
Wire Wire Line
	8150 1250 8150 1600
Wire Wire Line
	7100 1700 7100 1850
$Comp
L TPR-105F:TPR-105F IC17
U 1 1 64996D7B
P 7500 1650
F 0 "IC17" H 7500 1965 50  0000 C CNN
F 1 "TPR-105F" H 7500 1874 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 7750 1800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 7750 1700 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 7750 1600 50  0001 L CNN "Description"
F 5 "1.7" H 7750 1500 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 7750 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 7750 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 7750 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 8150 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 1650
	1    0    0    -1  
$EndComp
Text Notes 3450 750  0    89   ~ 0
Line_Sensor
Wire Wire Line
	2950 6600 2950 6650
$Comp
L power:GND #PWR0132
U 1 1 6496AA2A
P 2950 6650
F 0 "#PWR0132" H 2950 6400 50  0001 C CNN
F 1 "GND" H 2955 6477 50  0000 C CNN
F 2 "" H 2950 6650 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6200 2550 6200
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 6496AA23
P 2950 6400
AR Path="/6496AA23" Ref="R?"  Part="1" 
AR Path="/6446DF75/6496AA23" Ref="R12"  Part="1" 
F 0 "R12" V 2904 6478 50  0000 L CNN
F 1 "1k" V 2995 6478 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2950 6400 50  0001 L BNN
F 3 "" H 2950 6400 50  0001 L BNN
	1    2950 6400
	0    1    1    0   
$EndComp
$Comp
L TPR-105F:TPR-105F IC8
U 1 1 6496AA1B
P 2150 6150
F 0 "IC8" H 2150 6465 50  0000 C CNN
F 1 "TPR-105F" H 2150 6374 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 2400 6300 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 2400 6200 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 2400 6100 50  0001 L CNN "Description"
F 5 "1.7" H 2400 6000 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 2400 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 2400 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 2400 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 2800 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1750 6400
Wire Wire Line
	2800 6100 2550 6100
Wire Wire Line
	5700 6600 5700 6650
$Comp
L power:GND #PWR0128
U 1 1 64948F87
P 5700 6650
F 0 "#PWR0128" H 5700 6400 50  0001 C CNN
F 1 "GND" H 5705 6477 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6200 5300 6200
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64948F80
P 5700 6400
AR Path="/64948F80" Ref="R?"  Part="1" 
AR Path="/6446DF75/64948F80" Ref="R15"  Part="1" 
F 0 "R15" V 5654 6478 50  0000 L CNN
F 1 "1k" V 5745 6478 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 5700 6400 50  0001 L BNN
F 3 "" H 5700 6400 50  0001 L BNN
	1    5700 6400
	0    1    1    0   
$EndComp
$Comp
L TPR-105F:TPR-105F IC10
U 1 1 649340B1
P 4900 6150
F 0 "IC10" H 4900 6465 50  0000 C CNN
F 1 "TPR-105F" H 4900 6374 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 5150 6300 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 5150 6200 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 5150 6100 50  0001 L CNN "Description"
F 5 "1.7" H 5150 6000 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 5150 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 5150 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 5150 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 5550 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4500 6400
Wire Wire Line
	5550 6100 5300 6100
Wire Wire Line
	6450 1250 6450 1600
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	9400 2300 9550 2300
Wire Wire Line
	9400 3150 9550 3150
Wire Wire Line
	9400 3850 9550 3850
Wire Wire Line
	9400 4700 9550 4700
Wire Wire Line
	9400 5400 9550 5400
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R29
U 1 1 64B49D49
P 6750 4700
F 0 "R29" H 6750 4915 50  0000 C CNN
F 1 "100" H 6750 4824 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 6750 4700 50  0001 L BNN
F 3 "" H 6750 4700 50  0001 L BNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6450 4700
Wire Wire Line
	6950 4700 7100 4700
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R30
U 1 1 64B51600
P 6750 5400
F 0 "R30" H 6750 5615 50  0000 C CNN
F 1 "100" H 6750 5524 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 6750 5400 50  0001 L BNN
F 3 "" H 6750 5400 50  0001 L BNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6450 5400
Wire Wire Line
	6950 5400 7100 5400
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R28
U 1 1 64B5970C
P 6750 3850
F 0 "R28" H 6750 4065 50  0000 C CNN
F 1 "100" H 6750 3974 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 6750 3850 50  0001 L BNN
F 3 "" H 6750 3850 50  0001 L BNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6450 3850
Wire Wire Line
	6950 3850 7100 3850
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R27
U 1 1 64B6139E
P 6750 3150
F 0 "R27" H 6750 3365 50  0000 C CNN
F 1 "100" H 6750 3274 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 6750 3150 50  0001 L BNN
F 3 "" H 6750 3150 50  0001 L BNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6450 3150
Wire Wire Line
	6950 3150 7100 3150
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R26
U 1 1 64B6909A
P 6750 2300
F 0 "R26" H 6750 2515 50  0000 C CNN
F 1 "100" H 6750 2424 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 6750 2300 50  0001 L BNN
F 3 "" H 6750 2300 50  0001 L BNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6450 2300
Wire Wire Line
	6950 2300 7100 2300
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R25
U 1 1 64B815BF
P 6750 1600
F 0 "R25" H 6750 1815 50  0000 C CNN
F 1 "100" H 6750 1724 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 6750 1600 50  0001 L BNN
F 3 "" H 6750 1600 50  0001 L BNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6450 1600
Wire Wire Line
	6950 1600 7100 1600
Wire Wire Line
	1200 6100 1100 6100
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R14
U 1 1 64BB30DB
P 1400 6100
F 0 "R14" H 1400 6315 50  0000 C CNN
F 1 "100" H 1400 6224 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1400 6100 50  0001 L BNN
F 3 "" H 1400 6100 50  0001 L BNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1750 6100
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R11
U 1 1 64BC3E3B
P 4150 6100
F 0 "R11" H 4150 6315 50  0000 C CNN
F 1 "100" H 4150 6224 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 4150 6100 50  0001 L BNN
F 3 "" H 4150 6100 50  0001 L BNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6100 3850 6100
Wire Wire Line
	4350 6100 4500 6100
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q2
U 1 1 64A7EFEF
P 1750 6600
F 0 "Q2" H 1858 6653 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 1858 6547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1950 6800 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 1950 6900 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 1950 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 1950 7100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1950 7200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1950 7300 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 1950 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 1950 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 1950 7600 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 1950 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 7800 60  0001 L CNN "Status"
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64A7EFF5
P 1350 6900
AR Path="/64A7EFF5" Ref="R?"  Part="1" 
AR Path="/6446DF75/64A7EFF5" Ref="R38"  Part="1" 
F 0 "R38" V 1304 6978 50  0000 L CNN
F 1 "100k" V 1395 6978 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1350 6900 50  0001 L BNN
F 3 "" H 1350 6900 50  0001 L BNN
	1    1350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 7100 1750 7100
Wire Wire Line
	1750 7100 1750 6800
Wire Wire Line
	1450 6700 1350 6700
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R37
U 1 1 64A7EFFE
P 1050 6700
F 0 "R37" H 1050 6915 50  0000 C CNN
F 1 "470" H 1050 6824 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1050 6700 50  0001 L BNN
F 3 "" H 1050 6700 50  0001 L BNN
	1    1050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6700 1350 6700
Connection ~ 1350 6700
$Comp
L power:GND #PWR0131
U 1 1 64A7F006
P 1750 7250
F 0 "#PWR0131" H 1750 7000 50  0001 C CNN
F 1 "GND" H 1755 7077 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7100 1750 7250
Connection ~ 1750 7100
Text GLabel 850  6700 0    50   Input ~ 0
Goal_S
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q3
U 1 1 64AD3325
P 4500 6600
F 0 "Q3" H 4608 6653 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 4608 6547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4700 6800 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4700 6900 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 4700 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 4700 7100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4700 7200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4700 7300 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4700 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 4700 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 4700 7600 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 4700 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 7800 60  0001 L CNN "Status"
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 64AD332B
P 4100 6900
AR Path="/64AD332B" Ref="R?"  Part="1" 
AR Path="/6446DF75/64AD332B" Ref="R41"  Part="1" 
F 0 "R41" V 4054 6978 50  0000 L CNN
F 1 "100k" V 4145 6978 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 4100 6900 50  0001 L BNN
F 3 "" H 4100 6900 50  0001 L BNN
	1    4100 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 7100 4500 7100
Wire Wire Line
	4500 7100 4500 6800
Wire Wire Line
	4200 6700 4100 6700
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R39
U 1 1 64AD3334
P 3800 6700
F 0 "R39" H 3800 6915 50  0000 C CNN
F 1 "470" H 3800 6824 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 3800 6700 50  0001 L BNN
F 3 "" H 3800 6700 50  0001 L BNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 4100 6700
Connection ~ 4100 6700
$Comp
L power:GND #PWR0154
U 1 1 64AD333C
P 4500 7250
F 0 "#PWR0154" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4505 7077 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4500 7250
Connection ~ 4500 7100
Text GLabel 3600 6700 0    50   Input ~ 0
Corner_S
Connection ~ 6450 1600
Wire Wire Line
	6450 1600 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6450 5400
Connection ~ 2950 6200
Connection ~ 5700 6200
Text GLabel 4400 1850 2    50   Output ~ 0
R4_Sens
NoConn ~ 5200 1850
Connection ~ 5200 2450
Wire Wire Line
	5200 2350 5200 2450
Wire Wire Line
	5150 1450 5200 1450
Wire Wire Line
	5150 1350 5150 1450
Connection ~ 4450 1350
Wire Wire Line
	4450 1450 4400 1450
Wire Wire Line
	4450 1350 4450 1450
$Comp
L 503480-1200:503480-1200 J4
U 1 1 643C4496
P 3400 1350
F 0 "J4" H 3900 1615 50  0000 C CNN
F 1 "503480-1200" H 3900 1524 50  0000 C CNN
F 2 "503480-1200:5034801200" H 4250 1450 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/65e35df525de5b425777c2b4324b65df.pdf" H 4250 1350 50  0001 L CNN
F 4 "FFC & FPC Connectors .5mm FPC 12P CONN RA SMT B-FLIP DUAL" H 4250 1250 50  0001 L CNN "Description"
F 5 "1.3" H 4250 1150 50  0001 L CNN "Height"
F 6 "538-503480-1200" H 4250 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/503480-1200?qs=bodV9ulq6Gw8h%2FV8uzKDbQ%3D%3D" H 4250 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 4250 850 50  0001 L CNN "Manufacturer_Name"
F 9 "503480-1200" H 4250 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 4100 6200 7800
Wire Notes Line
	500  4100 6200 4100
Text Notes 650  4350 0    89   ~ 0
Coner&Goal_Sensor
Text GLabel 5200 1550 0    50   Input ~ 0
R1_S
Wire Wire Line
	8900 4700 8900 5400
Connection ~ 8900 4700
Wire Wire Line
	8900 3850 8900 4700
Connection ~ 8900 3850
Wire Wire Line
	8900 3150 8900 3850
Connection ~ 8900 3150
Wire Wire Line
	8900 2300 8900 3150
Connection ~ 8900 2300
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 8900 2300
Connection ~ 2950 5500
Wire Wire Line
	4600 2450 4600 2700
Wire Wire Line
	4400 2450 4600 2450
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q4
U 1 1 649F7627
P 4600 2900
F 0 "Q4" H 4708 2953 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 4708 2847 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4800 3100 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4800 3200 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 4800 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 4800 3400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4800 3500 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4800 3600 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4800 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 4800 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 4800 3900 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 4800 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 4100 60  0001 L CNN "Status"
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 649F762D
P 4200 3200
AR Path="/649F762D" Ref="R?"  Part="1" 
AR Path="/6446DF75/649F762D" Ref="R42"  Part="1" 
F 0 "R42" V 4154 3278 50  0000 L CNN
F 1 "100k" V 4245 3278 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 4200 3200 50  0001 L BNN
F 3 "" H 4200 3200 50  0001 L BNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3100
Wire Wire Line
	4300 3000 4200 3000
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R40
U 1 1 649F7636
P 3900 3000
F 0 "R40" H 3900 3215 50  0000 C CNN
F 1 "470" H 3900 3124 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 3900 3000 50  0001 L BNN
F 3 "" H 3900 3000 50  0001 L BNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4200 3000
Connection ~ 4200 3000
$Comp
L power:GND #PWR0127
U 1 1 649F763E
P 4600 3550
F 0 "#PWR0127" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4605 3377 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3550
Connection ~ 4600 3400
Text GLabel 3700 3000 0    50   Input ~ 0
Line_S
$Comp
L power:+3.3V #PWR?
U 1 1 644D6B28
P 4450 1200
AR Path="/644D6B28" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/644D6B28" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4450 1050 50  0001 C CNN
F 1 "+3.3V" H 4465 1373 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4450 1350
Text GLabel 4400 1550 2    50   Output ~ 0
R1_Sens
Wire Wire Line
	5150 1350 5200 1350
$Comp
L 503480-1200:503480-1200 J5
U 1 1 643C66AE
P 6200 2450
F 0 "J5" H 6700 2715 50  0000 C CNN
F 1 "503480-1200" H 6700 2624 50  0000 C CNN
F 2 "503480-1200:5034801200" H 7050 2550 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/65e35df525de5b425777c2b4324b65df.pdf" H 7050 2450 50  0001 L CNN
F 4 "FFC & FPC Connectors .5mm FPC 12P CONN RA SMT B-FLIP DUAL" H 7050 2350 50  0001 L CNN "Description"
F 5 "1.3" H 7050 2250 50  0001 L CNN "Height"
F 6 "538-503480-1200" H 7050 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/503480-1200?qs=bodV9ulq6Gw8h%2FV8uzKDbQ%3D%3D" H 7050 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 7050 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "503480-1200" H 7050 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6200 2450
	-1   0    0    1   
$EndComp
Text GLabel 5200 1650 0    50   Input ~ 0
R2_S
Text GLabel 5200 1750 0    50   Input ~ 0
R3_S
Text GLabel 4400 1650 2    50   Output ~ 0
R2_Sens
Text GLabel 4400 1750 2    50   Output ~ 0
R3_Sens
Wire Wire Line
	5200 2450 5200 2500
Text GLabel 5200 2050 0    50   Input ~ 0
L3_S
Text GLabel 5200 2150 0    50   Input ~ 0
L2_S
Text GLabel 5200 2250 0    50   Input ~ 0
L1_S
Wire Wire Line
	4450 1200 4450 1350
NoConn ~ 3400 1450
NoConn ~ 3400 1350
NoConn ~ 6200 2350
NoConn ~ 6200 2450
Wire Wire Line
	1100 5400 1100 6100
Connection ~ 1100 5400
Wire Wire Line
	3850 5400 3850 6100
Connection ~ 3850 5400
Wire Notes Line
	3250 4100 3250 500 
Wire Wire Line
	4350 5400 4500 5400
Wire Wire Line
	3950 5400 3850 5400
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R8
U 1 1 64BCC029
P 4150 5400
F 0 "R8" H 4150 5615 50  0000 C CNN
F 1 "100" H 4150 5524 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 4150 5400 50  0001 L BNN
F 3 "" H 4150 5400 50  0001 L BNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3850 5400
Wire Wire Line
	1600 5400 1750 5400
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R13
U 1 1 64BAAB99
P 1400 5400
F 0 "R13" H 1400 5615 50  0000 C CNN
F 1 "100" H 1400 5524 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1400 5400 50  0001 L BNN
F 3 "" H 1400 5400 50  0001 L BNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1100 5400
Wire Wire Line
	1100 5050 1100 5400
Wire Wire Line
	9000 5400 8900 5400
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R21
U 1 1 64B424D9
P 9200 5400
F 0 "R21" H 9200 5615 50  0000 C CNN
F 1 "100" H 9200 5524 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9200 5400 50  0001 L BNN
F 3 "" H 9200 5400 50  0001 L BNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 8900 4700
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R20
U 1 1 64B3AE8A
P 9200 4700
F 0 "R20" H 9200 4915 50  0000 C CNN
F 1 "100" H 9200 4824 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9200 4700 50  0001 L BNN
F 3 "" H 9200 4700 50  0001 L BNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 8900 3850
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R19
U 1 1 64B338CD
P 9200 3850
F 0 "R19" H 9200 4065 50  0000 C CNN
F 1 "100" H 9200 3974 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9200 3850 50  0001 L BNN
F 3 "" H 9200 3850 50  0001 L BNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 8900 3150
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R18
U 1 1 64B2C62C
P 9200 3150
F 0 "R18" H 9200 3365 50  0000 C CNN
F 1 "100" H 9200 3274 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9200 3150 50  0001 L BNN
F 3 "" H 9200 3150 50  0001 L BNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 8900 2300
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R17
U 1 1 64B253E6
P 9200 2300
F 0 "R17" H 9200 2515 50  0000 C CNN
F 1 "100" H 9200 2424 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9200 2300 50  0001 L BNN
F 3 "" H 9200 2300 50  0001 L BNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R16
U 1 1 64B1712B
P 9200 1600
F 0 "R16" H 9200 1815 50  0000 C CNN
F 1 "100" H 9200 1724 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9200 1600 50  0001 L BNN
F 3 "" H 9200 1600 50  0001 L BNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1600 8900 1600
Wire Wire Line
	8900 1250 8900 1600
Wire Wire Line
	5700 5500 5750 5500
Connection ~ 5700 5500
$Comp
L power:+3.3V #PWR?
U 1 1 6492BDB4
P 3850 4900
AR Path="/6492BDB4" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/6492BDB4" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3850 4750 50  0001 C CNN
F 1 "+3.3V" H 3865 5073 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L TPR-105F:TPR-105F IC9
U 1 1 649306E4
P 4900 5450
F 0 "IC9" H 4900 5765 50  0000 C CNN
F 1 "TPR-105F" H 4900 5674 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 5150 5600 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 5150 5500 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 5150 5400 50  0001 L CNN "Description"
F 5 "1.7" H 5150 5300 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 5150 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 5150 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 5150 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 5550 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 3850 5050
Wire Wire Line
	5550 5050 5550 5400
Wire Wire Line
	5550 5400 5300 5400
Connection ~ 5550 5400
Wire Wire Line
	5550 5400 5550 6100
Wire Wire Line
	5700 5500 5700 6200
Wire Wire Line
	3850 5050 5550 5050
Connection ~ 3850 5050
$Comp
L power:+3.3V #PWR?
U 1 1 6496A9F0
P 1100 4900
AR Path="/6496A9F0" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/6496A9F0" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1100 4750 50  0001 C CNN
F 1 "+3.3V" H 1115 5073 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L TPR-105F:TPR-105F IC7
U 1 1 6496A9FC
P 2150 5450
F 0 "IC7" H 2150 5765 50  0000 C CNN
F 1 "TPR-105F" H 2150 5674 50  0000 C CNN
F 2 "TPR-105F:TPR-105F" H 2400 5600 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 2400 5500 50  0001 L CNN
F 4 "Miniature Reflective Object Sensor" H 2400 5400 50  0001 L CNN "Description"
F 5 "1.7" H 2400 5300 50  0001 L CNN "Height"
F 6 "512-QRE1113" H 2400 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/QRE1113?qs=ne66E0WZ%2FFkJiYCW1J5zEw%3D%3D" H 2400 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 2400 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "TPR-105" H 2800 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1100 5050
Wire Wire Line
	2800 5050 2800 5400
Wire Wire Line
	2800 5400 2550 5400
Connection ~ 2800 5400
Wire Wire Line
	2950 5500 2550 5500
Wire Wire Line
	2800 5400 2800 6100
Wire Wire Line
	2950 5500 2950 6200
Wire Wire Line
	1100 5050 2800 5050
Connection ~ 1100 5050
Text GLabel 3050 5500 2    50   Output ~ 0
G_Sens
Wire Wire Line
	2950 5500 3050 5500
Text GLabel 5750 5500 2    50   Output ~ 0
C_Sens
Wire Wire Line
	5300 5500 5700 5500
Wire Wire Line
	8900 1250 10600 1250
Wire Wire Line
	2100 1900 2100 2250
Wire Wire Line
	2100 2250 2150 2250
Wire Wire Line
	2500 1900 2450 1900
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R35
U 1 1 64B05F3D
P 2700 1900
F 0 "R35" H 2700 2115 50  0000 C CNN
F 1 "1k" H 2700 2024 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2700 1900 50  0001 L BNN
F 3 "" H 2700 1900 50  0001 L BNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Connection ~ 2100 1900
Wire Wire Line
	2150 1900 2100 1900
Wire Wire Line
	2100 1550 2100 1900
Connection ~ 2100 1550
Wire Wire Line
	2150 1550 2100 1550
Wire Wire Line
	2100 1200 2100 1550
Connection ~ 2100 1200
Wire Wire Line
	2150 1200 2100 1200
Wire Wire Line
	2950 2250 2900 2250
Wire Wire Line
	2500 2250 2450 2250
Wire Wire Line
	2100 1050 2100 1200
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R7
U 1 1 64ACDA45
P 2700 1200
F 0 "R7" H 2700 1415 50  0000 C CNN
F 1 "1k" H 2700 1324 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2700 1200 50  0001 L BNN
F 3 "" H 2700 1200 50  0001 L BNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R34
U 1 1 64AFCC4B
P 2700 1550
F 0 "R34" H 2700 1765 50  0000 C CNN
F 1 "1k" H 2700 1674 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2700 1550 50  0001 L BNN
F 3 "" H 2700 1550 50  0001 L BNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R36
U 1 1 64B0F93C
P 2700 2250
F 0 "R36" H 2700 2465 50  0000 C CNN
F 1 "1k" H 2700 2374 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2700 2250 50  0001 L BNN
F 3 "" H 2700 2250 50  0001 L BNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2450 1550
Wire Wire Line
	2500 1200 2450 1200
Wire Wire Line
	650  1050 650  1200
Wire Wire Line
	700  1800 650  1800
Wire Wire Line
	700  1200 650  1200
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	1600 1200 1800 1200
Wire Wire Line
	2950 1900 2900 1900
Wire Wire Line
	2950 1550 2900 1550
Wire Wire Line
	2950 1200 2900 1200
$Comp
L power:+3.3V #PWR?
U 1 1 64484CB2
P 2100 1050
AR Path="/64484CB2" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/64484CB2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2100 900 50  0001 C CNN
F 1 "+3.3V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 64A5F689
P 1800 2100
F 0 "#PWR0156" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1805 1927 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Connection ~ 1200 1800
Wire Wire Line
	1200 1950 1250 1950
Wire Wire Line
	1200 1800 1200 1950
Connection ~ 1200 1200
Wire Wire Line
	1200 1350 1250 1350
Wire Wire Line
	1200 1200 1200 1350
Text GLabel 1250 1350 2    50   Output ~ 0
Switch1
Wire Wire Line
	1200 1800 1100 1800
Wire Wire Line
	1100 1200 1200 1200
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R6
U 1 1 649334E5
P 1400 1800
F 0 "R6" H 1400 2015 50  0000 C CNN
F 1 "10k" H 1400 1924 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1400 1800 50  0001 L BNN
F 3 "" H 1400 1800 50  0001 L BNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R5
U 1 1 649329FF
P 1400 1200
F 0 "R5" H 1400 1415 50  0000 C CNN
F 1 "10k" H 1400 1324 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1400 1200 50  0001 L BNN
F 3 "" H 1400 1200 50  0001 L BNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6492912A
P 650 1050
AR Path="/6492912A" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/6492912A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 650 900 50  0001 C CNN
F 1 "+3.3V" H 665 1223 50  0000 C CNN
F 2 "" H 650 1050 50  0001 C CNN
F 3 "" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
Text GLabel 2950 1200 2    50   Input ~ 0
LED1
Text GLabel 2950 1550 2    50   Input ~ 0
LED2
Text GLabel 2950 1900 2    50   Input ~ 0
LED3
Text GLabel 2950 2250 2    50   Input ~ 0
LED4
$Comp
L Switch:SW_Push SW?
U 1 1 649423B3
P 900 1800
AR Path="/649423B3" Ref="SW?"  Part="1" 
AR Path="/6446DF75/649423B3" Ref="SW3"  Part="1" 
F 0 "SW3" H 900 2085 50  0000 C CNN
F 1 "SW_Push" H 900 1994 50  0000 C CNN
F 2 "TVBP06-B043CW-B:TVBP06-B043CW-B" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 64922BF5
P 900 1200
AR Path="/64922BF5" Ref="SW?"  Part="1" 
AR Path="/6446DF75/64922BF5" Ref="SW2"  Part="1" 
F 0 "SW2" H 900 1485 50  0000 C CNN
F 1 "SW_Push" H 900 1394 50  0000 C CNN
F 2 "TVBP06-B043CW-B:TVBP06-B043CW-B" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2750
Text GLabel 1200 3300 0    50   Input ~ 0
BUZZER
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2100 3850
$Comp
L power:GND #PWR0122
U 1 1 644B654C
P 2100 3850
F 0 "#PWR0122" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 644B5836
P 2100 2600
F 0 "#PWR0121" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Connection ~ 1700 3300
Wire Wire Line
	1600 3300 1700 3300
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R9
U 1 1 644B3BAA
P 1400 3300
F 0 "R9" H 1400 3515 50  0000 C CNN
F 1 "470" H 1400 3424 50  0000 C CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1400 3300 50  0001 L BNN
F 3 "" H 1400 3300 50  0001 L BNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	2100 3700 2100 3400
Wire Wire Line
	1700 3700 2100 3700
Wire Wire Line
	2100 2850 2100 3000
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R?
U 1 1 644B132F
P 1700 3500
AR Path="/644B132F" Ref="R?"  Part="1" 
AR Path="/6446DF75/644B132F" Ref="R10"  Part="1" 
F 0 "R10" V 1654 3578 50  0000 L CNN
F 1 "100k" V 1745 3578 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1700 3500 50  0001 L BNN
F 3 "" H 1700 3500 50  0001 L BNN
	1    1700 3500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q1
U 1 1 644ADB34
P 2100 3200
F 0 "Q1" H 2208 3253 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 2208 3147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2300 3400 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 2300 3500 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 2300 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 2300 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2300 3800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2300 3900 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 2300 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 2300 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 2300 4200 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 2300 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 4400 60  0001 L CNN "Status"
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L CX-0905C:CX-0905C LS1
U 1 1 6445364F
P 2100 2750
F 0 "LS1" H 2508 2746 50  0000 L CNN
F 1 "CX-0905C" H 2508 2655 50  0000 L CNN
F 2 "CX-0905C:CX0905C" H 2550 2550 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/cx-0905c.pdf" H 2550 2450 50  0001 L CNN
F 4 "Piezo Buzzers & Audio Indicators Buzzers" H 2550 2350 50  0001 L CNN "Description"
F 5 "5.5" H 2550 2250 50  0001 L CNN "Height"
F 6 "490-CX-0905C" H 2550 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/CX-0905C?qs=WyjlAZoYn51P%2Ft6rl%2F650A%3D%3D" H 2550 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 2550 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "CX-0905C" H 2550 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1200
Connection ~ 5150 1350
Wire Wire Line
	8900 1250 8900 1100
Connection ~ 8900 1250
$Comp
L power:GND1 #PWR0137
U 1 1 64BED6F2
P 5200 2500
F 0 "#PWR0137" H 5200 2250 50  0001 C CNN
F 1 "GND1" H 5205 2327 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0141
U 1 1 64BFF630
P 9550 2600
F 0 "#PWR0141" H 9550 2350 50  0001 C CNN
F 1 "GND1" H 9555 2427 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0142
U 1 1 64C1C899
P 9550 1850
F 0 "#PWR0142" H 9550 1600 50  0001 C CNN
F 1 "GND1" H 9555 1677 50  0000 C CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0143
U 1 1 64C2B1EB
P 10750 2850
F 0 "#PWR0143" H 10750 2600 50  0001 C CNN
F 1 "GND1" H 10755 2677 50  0000 C CNN
F 2 "" H 10750 2850 50  0001 C CNN
F 3 "" H 10750 2850 50  0001 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0144
U 1 1 64C39D7A
P 10750 4400
F 0 "#PWR0144" H 10750 4150 50  0001 C CNN
F 1 "GND1" H 10755 4227 50  0000 C CNN
F 2 "" H 10750 4400 50  0001 C CNN
F 3 "" H 10750 4400 50  0001 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0145
U 1 1 64C4877B
P 9550 4150
F 0 "#PWR0145" H 9550 3900 50  0001 C CNN
F 1 "GND1" H 9555 3977 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0146
U 1 1 64C5712A
P 9550 3400
F 0 "#PWR0146" H 9550 3150 50  0001 C CNN
F 1 "GND1" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0147
U 1 1 64C65A61
P 9550 4950
F 0 "#PWR0147" H 9550 4700 50  0001 C CNN
F 1 "GND1" H 9555 4777 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0148
U 1 1 64C743D4
P 10750 5950
F 0 "#PWR0148" H 10750 5700 50  0001 C CNN
F 1 "GND1" H 10755 5777 50  0000 C CNN
F 2 "" H 10750 5950 50  0001 C CNN
F 3 "" H 10750 5950 50  0001 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0149
U 1 1 64C82E54
P 9550 5700
F 0 "#PWR0149" H 9550 5450 50  0001 C CNN
F 1 "GND1" H 9555 5527 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0150
U 1 1 64C9179E
P 7100 5700
F 0 "#PWR0150" H 7100 5450 50  0001 C CNN
F 1 "GND1" H 7105 5527 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0151
U 1 1 64CA012F
P 7100 4950
F 0 "#PWR0151" H 7100 4700 50  0001 C CNN
F 1 "GND1" H 7105 4777 50  0000 C CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0152
U 1 1 64CBDAF3
P 7100 4150
F 0 "#PWR0152" H 7100 3900 50  0001 C CNN
F 1 "GND1" H 7105 3977 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0153
U 1 1 64CDB534
P 7100 3400
F 0 "#PWR0153" H 7100 3150 50  0001 C CNN
F 1 "GND1" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0157
U 1 1 64CE9F5F
P 7100 2600
F 0 "#PWR0157" H 7100 2350 50  0001 C CNN
F 1 "GND1" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0158
U 1 1 64CF886C
P 7100 1850
F 0 "#PWR0158" H 7100 1600 50  0001 C CNN
F 1 "GND1" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0159
U 1 1 64D07269
P 8300 2850
F 0 "#PWR0159" H 8300 2600 50  0001 C CNN
F 1 "GND1" H 8305 2677 50  0000 C CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0160
U 1 1 64D15E70
P 8300 4400
F 0 "#PWR0160" H 8300 4150 50  0001 C CNN
F 1 "GND1" H 8305 4227 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0161
U 1 1 64D24874
P 8300 5950
F 0 "#PWR0161" H 8300 5700 50  0001 C CNN
F 1 "GND1" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6450 1100
$Comp
L Tracer-rescue:3.3V1-Power-Tracer-rescue #PWR?
U 1 1 64ED3794
P 5150 1100
AR Path="/64ED3794" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/64ED3794" Ref="#PWR3"  Part="1" 
F 0 "#PWR3" H 5150 1200 50  0001 C CNN
F 1 "+3.3V1" H 5135 1173 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L Tracer-rescue:3.3V1-Power-Tracer-rescue #PWR?
U 1 1 64ED4D2A
P 8900 1000
AR Path="/64ED4D2A" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/64ED4D2A" Ref="#PWR5"  Part="1" 
F 0 "#PWR5" H 8900 1100 50  0001 C CNN
F 1 "+3.3V1" H 8885 1073 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Tracer-rescue:3.3V1-Power-Tracer-rescue #PWR?
U 1 1 64EE37DA
P 6450 1000
AR Path="/64EE37DA" Ref="#PWR?"  Part="1" 
AR Path="/6446DF75/64EE37DA" Ref="#PWR6"  Part="1" 
F 0 "#PWR6" H 6450 1100 50  0001 C CNN
F 1 "+3.3V1" H 6435 1073 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
Connection ~ 6450 1250
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1800 2100
Wire Wire Line
	1800 1200 1800 1800
Wire Wire Line
	650  1200 650  1800
Connection ~ 650  1200
Text GLabel 1250 1950 2    50   Output ~ 0
Switch2
Text GLabel 1250 2100 2    50   Output ~ 0
Boot
Wire Wire Line
	1200 2100 1250 2100
Wire Wire Line
	1200 1950 1200 2100
Connection ~ 1200 1950
Connection ~ 1750 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 5500 4500 6200
Wire Wire Line
	1750 5500 1750 6200
Connection ~ 4600 2450
Wire Wire Line
	4400 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2450
NoConn ~ 5200 1950
Text GLabel 4400 1950 2    50   Output ~ 0
L4_Sens
Text GLabel 4400 2150 2    50   Output ~ 0
L2_Sens
Text GLabel 4400 2250 2    50   Output ~ 0
L1_Sens
Text GLabel 4400 2050 2    50   Output ~ 0
L3_Sens
$Comp
L Device:LED D?
U 1 1 64B2AA22
P 2300 1200
AR Path="/64B2AA22" Ref="D?"  Part="1" 
AR Path="/6446DF75/64B2AA22" Ref="D2"  Part="1" 
F 0 "D2" V 2339 1082 50  0000 R CNN
F 1 "LED" V 2248 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 64B66B73
P 2300 1550
AR Path="/64B66B73" Ref="D?"  Part="1" 
AR Path="/6446DF75/64B66B73" Ref="D3"  Part="1" 
F 0 "D3" V 2339 1432 50  0000 R CNN
F 1 "LED" V 2248 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 64B75C90
P 2300 1900
AR Path="/64B75C90" Ref="D?"  Part="1" 
AR Path="/6446DF75/64B75C90" Ref="D4"  Part="1" 
F 0 "D4" V 2339 1782 50  0000 R CNN
F 1 "LED" V 2248 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 64B84D1C
P 2300 2250
AR Path="/64B84D1C" Ref="D?"  Part="1" 
AR Path="/6446DF75/64B84D1C" Ref="D5"  Part="1" 
F 0 "D5" V 2339 2132 50  0000 R CNN
F 1 "LED" V 2248 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
