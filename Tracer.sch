EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 6300 4950 6800
Wire Wire Line
	4500 6300 4950 6300
Connection ~ 4950 6800
$Sheet
S 0    8450 2450 1300
U 6446DF75
F0 "Sensor&UI" 50
F1 "Sensor&UI.sch" 50
$EndSheet
Wire Wire Line
	3750 4350 3750 5200
Connection ~ 3750 4350
Connection ~ 3250 4350
Wire Wire Line
	3750 3950 3750 4350
Wire Wire Line
	3250 3950 3250 4350
Connection ~ 3250 3950
Wire Wire Line
	3250 3800 3250 3950
Wire Wire Line
	3000 4950 3950 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 3900 3000 4950
Wire Wire Line
	2400 3900 3000 3900
Wire Wire Line
	4450 4350 4450 5200
$Comp
L power:GND #PWR0117
U 1 1 64957C01
P 4450 5200
F 0 "#PWR0117" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4455 5027 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Connection ~ 4450 4350
Wire Wire Line
	4450 3950 4450 4350
Wire Wire Line
	3950 4350 3950 4950
Connection ~ 3950 4350
Wire Wire Line
	3950 3950 3950 4350
Connection ~ 3950 3950
$Comp
L GRM188R6YA106MA73D:GRM188R6YA106MA73D C6
U 1 1 649406CC
P 3950 3950
F 0 "C6" H 4200 4215 50  0000 C CNN
F 1 "10μF" H 4200 4124 50  0000 C CNN
F 2 "CAPC1608X90N" H 4300 4000 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/GRM188R6YA106MA73D.pdf" H 4300 3900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10uF 35volts *Derate Voltage/Temp" H 4300 3800 50  0001 L CNN "Description"
F 5 "0.9" H 4300 3700 50  0001 L CNN "Height"
F 6 "81-GRM188R6YA106MA3D" H 4300 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R6YA106MA73D?qs=I53XXhTNm8uKsiF7Obn3Gg%3D%3D" H 4300 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4300 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R6YA106MA73D" H 4300 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C15
U 1 1 649406C0
P 3950 4350
F 0 "C15" H 4200 4615 50  0000 C CNN
F 1 "0.1μF" H 4200 4524 50  0000 C CNN
F 2 "CAPC1608X90N" H 4300 4400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 4300 4300 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 4300 4200 50  0001 L CNN "Description"
F 5 "0.9" H 4300 4100 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 4300 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 4300 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4300 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 4300 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L GRM188R6YA106MA73D:GRM188R6YA106MA73D C4
U 1 1 6434DF2B
P 3250 3950
F 0 "C4" H 3500 4215 50  0000 C CNN
F 1 "10μF" H 3500 4124 50  0000 C CNN
F 2 "CAPC1608X90N" H 3600 4000 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/GRM188R6YA106MA73D.pdf" H 3600 3900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10uF 35volts *Derate Voltage/Temp" H 3600 3800 50  0001 L CNN "Description"
F 5 "0.9" H 3600 3700 50  0001 L CNN "Height"
F 6 "81-GRM188R6YA106MA3D" H 3600 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R6YA106MA73D?qs=I53XXhTNm8uKsiF7Obn3Gg%3D%3D" H 3600 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3600 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R6YA106MA73D" H 3600 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 3950
$Comp
L power:+12V #PWR0103
U 1 1 64387978
P 3950 3800
F 0 "#PWR0103" H 3950 3650 50  0001 C CNN
F 1 "+12V" H 3965 3973 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 3250 4350
Text GLabel 950  4350 0    50   Output ~ 0
M2_R
Text GLabel 950  3950 0    50   Output ~ 0
M1_R
Text GLabel 2400 4200 2    50   Input ~ 0
pwm_R
Text GLabel 2400 4100 2    50   Input ~ 0
in2_R
Text GLabel 2400 4000 2    50   Input ~ 0
in1_R
Text GLabel 2400 4800 2    50   Input ~ 0
in1_L
Text GLabel 2400 4700 2    50   Input ~ 0
in2_L
Text GLabel 2400 4600 2    50   Input ~ 0
pwm_L
Text GLabel 950  4950 0    50   Output ~ 0
M2_L
Text GLabel 950  4550 0    50   Output ~ 0
M1_L
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1850 7250
$Comp
L power:GND #PWR0118
U 1 1 644A61CD
P 1850 7250
F 0 "#PWR0118" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7100 1850 7100
Wire Wire Line
	2100 6700 2100 7100
Wire Wire Line
	2200 6700 2100 6700
Wire Wire Line
	1850 6600 2200 6600
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C5
U 1 1 6448EFED
P 1850 6600
F 0 "C5" V 2054 6728 50  0000 L CNN
F 1 "0.1μF" V 2145 6728 50  0000 L CNN
F 2 "CAPC1608X90N" H 2200 6650 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 2200 6550 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 2200 6450 50  0001 L CNN "Description"
F 5 "0.9" H 2200 6350 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 2200 6250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 2200 6150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2200 6050 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 2200 5950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 6600
	0    1    1    0   
$EndComp
$Comp
L MPU-6500:MPU-6500 IC5
U 1 1 644BF211
P 3600 6000
F 0 "IC5" V 3419 5750 50  0000 C CNN
F 1 "MPU-6500" V 3510 5750 50  0000 C CNN
F 2 "MPU-6500:QFN40P300X300X95-25N-D" H 4650 6700 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/sensor/mortion-inertial/imu/data_sheet/mpu-6500-datasheet2.pdf" H 4650 6600 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-Axis MEMS MotionTracking  Device with DMP" H 4650 6500 50  0001 L CNN "Description"
F 5 "0.95" H 4650 6400 50  0001 L CNN "Height"
F 6 "410-MPU-6500" H 4650 6300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/MPU-6500?qs=u4fy%2FsgLU9PiIOIlWOSPhQ%3D%3D" H 4650 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 4650 6100 50  0001 L CNN "Manufacturer_Name"
F 9 "MPU-6500" H 4650 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4950 3000 4950
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C3
U 1 1 6434D41F
P 3250 4350
F 0 "C3" H 3500 4615 50  0000 C CNN
F 1 "0.1μF" H 3500 4524 50  0000 C CNN
F 2 "CAPC1608X90N" H 3600 4400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 3600 4300 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 3600 4200 50  0001 L CNN "Description"
F 5 "0.9" H 3600 4100 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 3600 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 3600 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3600 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 3600 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG_C_8_EL:TB6612FNG,C,8,EL IC1
U 1 1 642718D2
P 1100 3900
F 0 "IC1" H 1750 4165 50  0000 C CNN
F 1 "TB6612FNG,C,8,EL" H 1750 4074 50  0000 C CNN
F 2 "TB6612FNG:SOP65P760X160-24N" H 2250 4000 50  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=10660&prodName=TB6612FNG" H 2250 3900 50  0001 L CNN
F 4 "otor / Motion / Ignition Controllers & Drivers Brush Motor Driver IC" H 2250 3800 50  0001 L CNN "Description"
F 5 "1.6" H 2250 3700 50  0001 L CNN "Height"
F 6 "757-TB6612FNGC8EL" H 2250 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Toshiba/TB6612FNGC8EL?qs=rsevcuukUAy2UalRuv4E%2FQ%3D%3D" H 2250 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Toshiba" H 2250 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6612FNG,C,8,EL" H 2250 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 3250 1050
Wire Wire Line
	2100 1650 2400 1650
Wire Wire Line
	1800 1150 2650 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1400 1800 1150
Wire Wire Line
	1400 1150 1800 1150
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1400 1600 1400 1650
Wire Wire Line
	1400 1150 1400 1200
Wire Wire Line
	850  1650 1400 1650
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R1
U 1 1 6430D073
P 1400 1400
F 0 "R1" V 1354 1478 50  0000 L CNN
F 1 "10k" V 1445 1478 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 1400 1400 50  0001 L BNN
F 3 "" H 1400 1400 50  0001 L BNN
	1    1400 1400
	0    1    1    0   
$EndComp
Connection ~ 2400 1850
Wire Wire Line
	2400 1650 2400 1850
$Comp
L FDS6576:FDS6576 IC2
U 1 1 641A6A87
P 1800 1650
F 0 "IC2" H 2300 1915 50  0001 C CNN
F 1 "FDS6576" H 2300 1824 50  0001 C CNN
F 2 "FDS6576:SOIC127P600X175-8N" H 2650 1750 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/751EB.PDF" H 2650 1650 50  0001 L CNN
F 4 "FDS6576, P-channel MOSFET Transistor 11 A 20 V, 8-Pin SOIC" H 2650 1550 50  0001 L CNN "Description"
F 5 "1.75" H 2650 1450 50  0001 L CNN "Height"
F 6 "512-FDS6576" H 2650 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDS6576?qs=FOlmdCx%252BAA1N14vq5QZP7Q%3D%3D" H 2650 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 2650 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "FDS6576" H 2650 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1250 3400 1350
Wire Wire Line
	3250 1250 3400 1250
$Comp
L MHSS1104:MHSS1104 S1
U 1 1 6424D5BE
P 2950 1150
F 0 "S1" H 2950 1431 50  0000 C CNN
F 1 "Power_SW" H 2950 1340 50  0000 C CNN
F 2 "MHSS1104:SW_MHSS1104" H 2950 1150 50  0001 L BNN
F 3 "" H 2950 1150 50  0001 L BNN
F 4 "APEM Inc." H 2950 1150 50  0001 L BNN "MANUFACTURER"
F 5 "5.5mm" H 2950 1150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "A" H 2950 1150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 2950 1150 50  0001 L BNN "STANDARD"
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4400
Connection ~ 2400 4350
Wire Wire Line
	2750 4500 2750 5200
Wire Wire Line
	2500 4950 2500 5000
Connection ~ 2500 4950
Wire Wire Line
	2400 4300 2400 4350
Wire Wire Line
	2500 4900 2500 4950
$Comp
L power:GND #PWR0108
U 1 1 643C1775
P 2750 5200
F 0 "#PWR0108" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6439186C
P 3750 5200
F 0 "#PWR0109" H 3750 4950 50  0001 C CNN
F 1 "GND" H 3755 5027 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6437A20B
P 3250 3800
F 0 "#PWR0102" H 3250 3650 50  0001 C CNN
F 1 "+3.3V" H 3265 3973 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 4950 7200
Wire Wire Line
	4500 6800 4950 6800
Text GLabel 4500 6600 2    50   Input ~ 0
mpu_cs
Text GLabel 4500 6500 2    50   Input ~ 0
gyro_clk
Text GLabel 4500 6400 2    50   Input ~ 0
gyro_mosi
Wire Wire Line
	5850 5000 6250 5000
Text GLabel 5350 5100 0    50   Input ~ 0
M2_L
$Comp
L power:GND #PWR0106
U 1 1 64283C5D
P 6250 5150
F 0 "#PWR0106" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6255 4977 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 4050
Wire Wire Line
	5850 4050 6250 4050
$Comp
L power:+5V #PWR0107
U 1 1 64228C9A
P 6250 3850
F 0 "#PWR0107" H 6250 3700 50  0001 C CNN
F 1 "+5V" H 6265 4023 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Text Notes 6800 750  0    89   ~ 0
STM32F405RGT6TR
Wire Notes Line
	600  5500 6700 5500
Wire Notes Line
	600  3250 6700 3250
Wire Wire Line
	3100 7200 3100 7350
Wire Wire Line
	1500 6400 1500 6150
Text GLabel 2200 6500 0    50   Output ~ 0
gyro_miso
$Comp
L power:+3.3V #PWR0111
U 1 1 6451198C
P 1500 6150
F 0 "#PWR0111" H 1500 6000 50  0001 C CNN
F 1 "+3.3V" H 1515 6323 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
NoConn ~ 2200 6300
Connection ~ 4950 7200
Wire Wire Line
	4950 7200 4950 7350
Wire Wire Line
	4950 7200 4950 6800
NoConn ~ 2200 6800
NoConn ~ 4500 6700
NoConn ~ 4500 6900
NoConn ~ 3500 7200
NoConn ~ 3400 7200
NoConn ~ 3300 7200
NoConn ~ 3200 7200
NoConn ~ 3600 6000
NoConn ~ 3500 6000
NoConn ~ 3400 6000
NoConn ~ 3300 6000
NoConn ~ 3200 6000
NoConn ~ 3100 6000
Connection ~ 3900 1850
Connection ~ 3200 1850
$Comp
L NJM2391DL1-05-TE1:NJM2391DL1-05-TE1 IC3
U 1 1 644B2924
P 2750 1850
F 0 "IC3" H 3550 2075 50  0000 C CNN
F 1 "NJM2391DL1-05" H 3550 1984 50  0000 C CNN
F 2 "NJM2391DL1-33-TE1:TO-252-3-L1" H 3700 1950 50  0001 L CNN
F 3 "" V 3650 1750 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO" H 3700 1700 50  0001 L CNN "Description"
F 5 "513-NJM2391DL133-TE1" H 3700 1550 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/NJR/NJM2391DL1-33-TE1?qs=l%2FzmVEvW4JpmmNoqbD2bKw%3D%3D" H 3700 1450 50  0001 L CNN "Mouser Price/Stock"
F 7 "New Japan Radio" H 3700 1350 50  0001 L CNN "Manufacturer_Name"
F 8 "NJM2391DL1-33-TE1" H 3700 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 3200 1850
$Comp
L RG2012N-102-B-T5:RG2012N-102-B-T5 R4
U 1 1 64215E38
P 3900 2050
F 0 "R4" V 3854 2128 50  0000 L CNN
F 1 "1k" V 3945 2128 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 3900 2050 50  0001 L BNN
F 3 "" H 3900 2050 50  0001 L BNN
	1    3900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	3550 2750 3550 2200
Wire Wire Line
	3550 2750 3900 2750
Wire Wire Line
	5750 1850 6250 1850
Connection ~ 6250 1850
Wire Wire Line
	6250 1800 6250 1850
Connection ~ 5750 1850
Connection ~ 4950 2750
Wire Wire Line
	4450 2750 4950 2750
Wire Wire Line
	4950 1850 5050 1850
$Comp
L power:+5V #PWR012
U 1 1 6423757A
P 4950 1800
F 0 "#PWR012" H 4950 1650 50  0001 C CNN
F 1 "+5V" H 4965 1973 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 1950
Connection ~ 4950 1850
Wire Wire Line
	5750 1850 5750 1950
Connection ~ 4450 2750
Wire Wire Line
	4450 2450 4450 2750
Wire Wire Line
	3900 2750 4450 2750
Wire Wire Line
	4950 2450 4950 2750
Wire Wire Line
	4950 1850 4950 1950
Wire Wire Line
	4450 1850 4950 1850
Wire Wire Line
	4450 1850 4450 1950
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C7
U 1 1 643E2F77
P 4450 1950
F 0 "C7" V 4654 2078 50  0000 L CNN
F 1 "0.1μF" V 4745 2078 50  0000 L CNN
F 2 "CAPC1608X90N" H 4800 2000 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 4800 1900 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 4800 1800 50  0001 L CNN "Description"
F 5 "0.9" H 4800 1700 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 4800 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 4800 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4800 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 4800 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4500 2750 4500
Text GLabel 5350 3950 0    50   Input ~ 0
M1_R
Text GLabel 5850 4150 2    50   Output ~ 0
outA_R
Text GLabel 5850 4900 2    50   Output ~ 0
outA_L
Text GLabel 5350 4150 0    50   Output ~ 0
outB_R
Wire Wire Line
	1100 3900 1000 3900
Wire Wire Line
	1000 3900 1000 3950
Wire Wire Line
	1000 4000 1100 4000
Wire Wire Line
	1100 4100 1000 4100
Wire Wire Line
	1000 4100 1000 4150
Wire Wire Line
	1000 4200 1100 4200
Wire Wire Line
	1100 4300 1000 4300
Wire Wire Line
	1000 4300 1000 4350
Wire Wire Line
	1000 4400 1100 4400
Wire Wire Line
	1100 4500 1000 4500
Wire Wire Line
	1000 4500 1000 4550
Wire Wire Line
	1000 4600 1100 4600
Wire Wire Line
	1100 4700 1000 4700
Wire Wire Line
	1000 4700 1000 4750
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1100 4900 1000 4900
Wire Wire Line
	1000 4900 1000 4950
Wire Wire Line
	1000 5000 1100 5000
$Comp
L power:GND #PWR01
U 1 1 642844FB
P 650 5200
F 0 "#PWR01" H 650 4950 50  0001 C CNN
F 1 "GND" H 655 5027 50  0000 C CNN
F 2 "" H 650 5200 50  0001 C CNN
F 3 "" H 650 5200 50  0001 C CNN
	1    650  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5200 650  4750
Connection ~ 1000 4150
Wire Wire Line
	1000 4150 1000 4200
Connection ~ 1000 4750
Wire Wire Line
	1000 4750 1000 4800
Wire Wire Line
	650  4750 650  4150
Wire Wire Line
	2400 4900 2500 4900
Wire Wire Line
	2500 5000 2400 5000
Wire Wire Line
	950  3950 1000 3950
Connection ~ 1000 3950
Wire Wire Line
	1000 3950 1000 4000
Wire Wire Line
	950  4350 1000 4350
Wire Wire Line
	950  4550 1000 4550
Wire Wire Line
	950  4950 1000 4950
Connection ~ 650  4750
Wire Wire Line
	650  4750 1000 4750
Wire Wire Line
	650  4150 1000 4150
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1000 4400
Connection ~ 1000 4550
Wire Wire Line
	1000 4550 1000 4600
Connection ~ 1000 4950
Wire Wire Line
	1000 4950 1000 5000
Wire Wire Line
	5000 5000 5350 5000
Wire Wire Line
	5000 4050 5350 4050
Text GLabel 5350 4900 0    50   Output ~ 0
outB_L
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	5000 4050 5000 4250
$Comp
L power:GND #PWR0105
U 1 1 642443A6
P 5000 4250
F 0 "#PWR0105" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6423EEF5
P 5000 4800
F 0 "#PWR0104" H 5000 4650 50  0001 C CNN
F 1 "+5V" H 5015 4973 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Text GLabel 5850 5100 2    50   Input ~ 0
M1_L
Text GLabel 5850 3950 2    50   Input ~ 0
M2_R
$Comp
L NJM2391DL1-33-TE1:NJM2391DL1-33-TE1 IC4
U 1 1 641D2F83
P 4600 1850
F 0 "IC4" H 5400 2075 50  0000 C CNN
F 1 "NJM2391DL1" H 5400 1984 50  0000 C CNN
F 2 "NJM2391DL1-33-TE1:TO-252-3-L1" H 5550 1950 50  0001 L CNN
F 3 "" V 5500 1750 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO" H 5550 1700 50  0001 L CNN "Description"
F 5 "" H 5550 1650 50  0001 L CNN "Height"
F 6 "513-NJM2391DL133-TE1" H 5550 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NJR/NJM2391DL1-33-TE1?qs=l%2FzmVEvW4JpmmNoqbD2bKw%3D%3D" H 5550 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "New Japan Radio" H 5550 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "NJM2391DL1-33-TE1" H 5550 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C2
U 1 1 64217C64
P 3200 2050
F 0 "C2" V 3404 2178 50  0000 L CNN
F 1 "0.1μF" V 3495 2178 50  0000 L CNN
F 2 "CAPC1608X90N" H 3550 2100 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 3550 2000 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 3550 1900 50  0001 L CNN "Description"
F 5 "0.9" H 3550 1800 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 3550 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 3550 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3550 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 3550 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64201AE7
P 3400 1350
F 0 "#PWR04" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3550 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2550 3200 2750
Wire Wire Line
	3200 1850 3200 2050
$Comp
L power:+12V #PWR0101
U 1 1 641FE8E1
P 2750 1750
F 0 "#PWR0101" H 2750 1600 50  0001 C CNN
F 1 "+12V" H 2765 1923 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Text Notes 650  5650 0    89   ~ 0
Gyro_Sensor
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 643083DE
P 5550 4050
F 0 "J2" H 5600 4367 50  0000 C CNN
F 1 "Moter_R" H 5600 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 642FB861
P 5550 5000
F 0 "J3" H 5600 5317 50  0000 C CNN
F 1 "Moter_L" H 5600 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Text Notes 700  3550 0    89   ~ 0
Moter_Driver&Encoder
Wire Wire Line
	2750 1750 2750 1850
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 3200 2750
Connection ~ 2750 1850
Wire Wire Line
	2400 2750 2750 2750
Wire Wire Line
	2400 1850 2750 1850
Text Notes 700  700  0    89   ~ 0
Power
Wire Wire Line
	4950 1850 4950 1800
$Comp
L power:+3.3V #PWR011
U 1 1 64237E14
P 6250 1800
F 0 "#PWR011" H 6250 1650 50  0001 C CNN
F 1 "+3.3V" H 6265 1973 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Connection ~ 3900 2750
Wire Wire Line
	3900 2600 3900 2750
Wire Wire Line
	3900 2250 3900 2300
$Comp
L Device:LED D1
U 1 1 6422EF0D
P 3900 2450
F 0 "D1" V 3939 2332 50  0000 R CNN
F 1 "LED" V 3848 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2750 3550 2900
$Comp
L power:GND #PWR010
U 1 1 642281D3
P 3550 2900
F 0 "#PWR010" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Connection ~ 3550 2750
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R3
U 1 1 6421A42E
P 2400 2550
F 0 "R3" V 2354 2628 50  0000 L CNN
F 1 "10k" V 2445 2628 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2400 2550 50  0001 L BNN
F 3 "" H 2400 2550 50  0001 L BNN
	1    2400 2550
	0    1    1    0   
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R2
U 1 1 642189F2
P 2400 2050
F 0 "R2" V 2354 2128 50  0000 L CNN
F 1 "20k" V 2445 2128 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 2400 2050 50  0001 L BNN
F 3 "" H 2400 2050 50  0001 L BNN
	1    2400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2750 2750
NoConn ~ 850  1550
Wire Wire Line
	2400 2300 2400 2350
Connection ~ 2400 2300
Wire Wire Line
	2150 2300 2400 2300
Text GLabel 2150 2300 0    50   Output ~ 0
Battery_AD
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	1150 1450 1150 1900
Wire Wire Line
	850  1450 1150 1450
$Comp
L power:GND #PWR02
U 1 1 6419D19F
P 1150 1900
F 0 "#PWR02" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B3B-PH-K-S_LF__SN_ J1
U 1 1 64198655
P 700 1450
F 0 "J1" H 978 1554 50  0000 L CNN
F 1 "B3B-PH-K-S_LF__SN_" H 978 1463 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2mm_Drill1mm" H 900 1650 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 900 1750 60  0001 L CNN
F 4 "455-1705-ND" H 900 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "B3B-PH-K-S(LF)(SN)" H 900 1950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 900 2050 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 900 2150 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 900 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B3B-PH-K-S(LF)(SN)/455-1705-ND/926612" H 900 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2MM" H 900 2450 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 900 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 900 2650 60  0001 L CNN "Status"
	1    700  1450
	0    1    1    0   
$EndComp
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C19
U 1 1 64C9D876
P 8450 5500
F 0 "C19" V 8654 5372 50  0000 R CNN
F 1 "0.1μF" V 8745 5372 50  0000 R CNN
F 2 "CAPC1608X90N" H 8800 5550 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 8800 5450 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 8800 5350 50  0001 L CNN "Description"
F 5 "0.9" H 8800 5250 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 8800 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 8800 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8800 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 8800 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 5500
	0    1    1    0   
$EndComp
Connection ~ 8450 6000
Wire Wire Line
	7000 3000 6950 3000
Wire Wire Line
	7450 3000 7450 3350
Wire Wire Line
	7400 3000 7450 3000
Wire Wire Line
	7500 3600 7500 3650
$Comp
L power:+3.3V #PWR0138
U 1 1 64D49E2D
P 7500 3600
F 0 "#PWR0138" H 7500 3450 50  0001 C CNN
F 1 "+3.3V" H 7515 3773 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2050
NoConn ~ 9700 2050
NoConn ~ 10000 4950
NoConn ~ 9900 4950
NoConn ~ 8400 4050
NoConn ~ 8400 3250
NoConn ~ 8400 3150
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C16
U 1 1 649B23A4
P 7450 3350
F 0 "C16" H 7700 3085 50  0000 C CNN
F 1 "0.1μF" H 7700 3176 50  0000 C CNN
F 2 "CAPC1608X90N" H 7800 3400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 7800 3300 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 7800 3200 50  0001 L CNN "Description"
F 5 "0.9" H 7800 3100 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 7800 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 7800 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7800 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 7800 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 3350
	-1   0    0    1   
$EndComp
Connection ~ 6950 3350
Connection ~ 7450 3350
Wire Wire Line
	8450 6000 8450 6150
$Comp
L power:GND #PWR0136
U 1 1 64CF1F80
P 8450 6150
F 0 "#PWR0136" H 8450 5900 50  0001 C CNN
F 1 "GND" H 8455 5977 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8900 4950
Wire Wire Line
	8800 6000 8800 4950
Wire Wire Line
	8450 6000 8800 6000
Wire Wire Line
	8450 5450 8450 5500
Connection ~ 8450 5450
Wire Wire Line
	8450 5450 8900 5450
$Comp
L power:+3.3V #PWR0135
U 1 1 64CAD75F
P 8450 5350
F 0 "#PWR0135" H 8450 5200 50  0001 C CNN
F 1 "+3.3V" H 8465 5523 50  0000 C CNN
F 2 "" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8450 5450
Text GLabel 9300 4950 3    50   Input ~ 0
R4_Sens
Text GLabel 9200 4950 3    50   Input ~ 0
L4_Sens
Text GLabel 9600 4950 3    50   Input ~ 0
R1_Sens
Text GLabel 9500 4950 3    50   Input ~ 0
R2_Sens
Text GLabel 9400 4950 3    50   Input ~ 0
R3_Sens
Text GLabel 8700 4950 3    50   Input ~ 0
L1_Sens
Text GLabel 9900 2050 1    50   Input ~ 0
gyro_miso
Text GLabel 10100 2050 1    50   Output ~ 0
mpu_cs
Text GLabel 10000 2050 1    50   Output ~ 0
gyro_clk
Text GLabel 9800 2050 1    50   Output ~ 0
gyro_mosi
Text GLabel 9700 4950 3    50   Input ~ 0
Battery_AD
Text GLabel 8400 3450 0    50   Output ~ 0
LED1
Text GLabel 8400 3550 0    50   Output ~ 0
LED2
Text GLabel 8400 3650 0    50   Output ~ 0
LED3
Text GLabel 8400 3750 0    50   Output ~ 0
LED4
Text GLabel 8400 4250 0    50   Input ~ 0
C_Sens
Text GLabel 8400 4150 0    50   Input ~ 0
G_Sens
Text GLabel 9100 4950 3    50   Input ~ 0
L3_Sens
Text GLabel 9000 4950 3    50   Input ~ 0
L2_Sens
$Comp
L power:GND #PWR?
U 1 1 64C4AF57
P 8050 6150
AR Path="/6446DF75/64C4AF57" Ref="#PWR?"  Part="1" 
AR Path="/64C4AF57" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5850 8050 6150
$Comp
L power:+5V #PWR?
U 1 1 64C4AF50
P 7800 5650
AR Path="/6446DF75/64C4AF50" Ref="#PWR?"  Part="1" 
AR Path="/64C4AF50" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7800 5500 50  0001 C CNN
F 1 "+5V" H 7815 5823 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5650 7800 5950
Wire Wire Line
	7200 5950 7800 5950
Wire Wire Line
	7200 5850 8050 5850
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 64C4AF47
P 7000 5850
AR Path="/6446DF75/64C4AF47" Ref="J?"  Part="1" 
AR Path="/64C4AF47" Ref="J6"  Part="1" 
F 0 "J6" H 6892 5425 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6892 5516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7000 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	-1   0    0    1   
$EndComp
Text GLabel 7200 5650 2    50   Input ~ 0
USART1_TX
Text GLabel 7200 5750 2    50   Output ~ 0
USART1_RX
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C13
U 1 1 642893A7
P 10500 2450
F 0 "C13" H 10750 2715 50  0000 C CNN
F 1 "0.1μF" H 10750 2624 50  0000 C CNN
F 2 "CAPC1608X90N" H 10850 2500 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 10850 2400 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 10850 2300 50  0001 L CNN "Description"
F 5 "0.9" H 10850 2200 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 10850 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 10850 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 10850 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 10850 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    10500 2450
	1    0    0    -1  
$EndComp
Text GLabel 10500 3350 2    50   Input ~ 0
USART1_TX
Text GLabel 10500 3950 2    50   Output ~ 0
in2_L
Text GLabel 10500 3450 2    50   Output ~ 0
in1_R
Text GLabel 10500 3550 2    50   Output ~ 0
in2_R
Text GLabel 9100 2050 1    50   Input ~ 0
Boot
Connection ~ 8800 1250
Wire Wire Line
	8950 1250 8950 1450
Wire Wire Line
	8800 1250 8950 1250
$Comp
L power:GND #PWR0115
U 1 1 643421E0
P 8950 1450
F 0 "#PWR0115" H 8950 1200 50  0001 C CNN
F 1 "GND" H 8955 1277 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8800 2050
$Comp
L power:+3.3V #PWR0114
U 1 1 6433173F
P 8250 1150
F 0 "#PWR0114" H 8250 1000 50  0001 C CNN
F 1 "+3.3V" H 8265 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8700 1950
Wire Wire Line
	8700 2050 8700 1950
Wire Wire Line
	8250 1750 8250 1950
Connection ~ 8250 1750
Wire Wire Line
	8250 1250 8250 1750
Connection ~ 8250 1250
Wire Wire Line
	8250 1150 8250 1250
Wire Wire Line
	8800 1750 8750 1750
Wire Wire Line
	8800 1250 8800 1750
Wire Wire Line
	8750 1250 8800 1250
$Comp
L GRM188R6YA106MA73D:GRM188R6YA106MA73D C11
U 1 1 642D31E5
P 8250 1250
F 0 "C11" H 8500 1515 50  0000 C CNN
F 1 "10μF" H 8500 1424 50  0000 C CNN
F 2 "CAPC1608X90N" H 8600 1300 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/GRM188R6YA106MA73D.pdf" H 8600 1200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10uF 35volts *Derate Voltage/Temp" H 8600 1100 50  0001 L CNN "Description"
F 5 "0.9" H 8600 1000 50  0001 L CNN "Height"
F 6 "81-GRM188R6YA106MA3D" H 8600 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R6YA106MA73D?qs=I53XXhTNm8uKsiF7Obn3Gg%3D%3D" H 8600 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8600 700 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R6YA106MA73D" H 8600 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C12
U 1 1 642D31D9
P 8250 1750
F 0 "C12" H 8500 2015 50  0000 C CNN
F 1 "0.1μF" H 8500 1924 50  0000 C CNN
F 2 "CAPC1608X90N" H 8600 1800 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 8600 1700 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 8600 1600 50  0001 L CNN "Description"
F 5 "0.9" H 8600 1500 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 8600 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 8600 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8600 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 8600 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 1750
	1    0    0    -1  
$EndComp
Connection ~ 11100 2850
Wire Wire Line
	11100 2850 11100 3000
Wire Wire Line
	11100 2450 11100 2850
Wire Wire Line
	11000 2850 11100 2850
Wire Wire Line
	11000 2450 11100 2450
$Comp
L power:GND #PWR0113
U 1 1 642922B5
P 11100 3000
F 0 "#PWR0113" H 11100 2750 50  0001 C CNN
F 1 "GND" H 11105 2827 50  0000 C CNN
F 2 "" H 11100 3000 50  0001 C CNN
F 3 "" H 11100 3000 50  0001 C CNN
	1    11100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6428DDCE
P 10500 2300
F 0 "#PWR0112" H 10500 2150 50  0001 C CNN
F 1 "+3.3V" H 10515 2473 50  0000 C CNN
F 2 "" H 10500 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L GRM188R6YA106MA73D:GRM188R6YA106MA73D C14
U 1 1 642893B3
P 10500 2850
F 0 "C14" H 10750 3115 50  0000 C CNN
F 1 "2.2μF" H 10750 3024 50  0000 C CNN
F 2 "CAPC1608X90N" H 10850 2900 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/GRM188R6YA106MA73D.pdf" H 10850 2800 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10uF 35volts *Derate Voltage/Temp" H 10850 2700 50  0001 L CNN "Description"
F 5 "0.9" H 10850 2600 50  0001 L CNN "Height"
F 6 "81-GRM188R6YA106MA3D" H 10850 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R6YA106MA73D?qs=I53XXhTNm8uKsiF7Obn3Gg%3D%3D" H 10850 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 10850 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R6YA106MA73D" H 10850 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    10500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8400 2750
Wire Wire Line
	10500 2300 10500 2450
Connection ~ 10500 2450
Wire Wire Line
	10500 2450 10500 2750
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C18
U 1 1 64A8262A
P 7500 3650
F 0 "C18" V 7704 3778 50  0000 L CNN
F 1 "0.1μF" V 7795 3778 50  0000 L CNN
F 2 "CAPC1608X90N" H 7850 3700 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 7850 3600 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 7850 3500 50  0001 L CNN "Description"
F 5 "0.9" H 7850 3400 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 7850 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 7850 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7850 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 7850 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 3650
	0    1    1    0   
$EndComp
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C17
U 1 1 64AA1703
P 7100 3650
F 0 "C17" V 7304 3778 50  0000 L CNN
F 1 "1μF" V 7395 3778 50  0000 L CNN
F 2 "CAPC1608X90N" H 7450 3700 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 7450 3600 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 7450 3500 50  0001 L CNN "Description"
F 5 "0.9" H 7450 3400 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 7450 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 7450 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7450 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 7450 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    7100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4150
Wire Wire Line
	7900 4150 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7100 4150
Wire Wire Line
	8400 3950 7950 3950
Wire Wire Line
	7950 3950 7950 3650
Wire Wire Line
	7950 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7100 3650
Wire Wire Line
	8400 3350 7450 3350
$Comp
L power:GND #PWR0134
U 1 1 64B4E07F
P 7500 4350
F 0 "#PWR0134" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L RG2012N-103-B-T5:RG2012N-103-B-T5 R43
U 1 1 64B69CDC
P 9800 5500
F 0 "R43" V 9754 5578 50  0000 L CNN
F 1 "10k" V 9845 5578 50  0000 L CNN
F 2 "RG2012N-103-B-T5:RESC2012X50N" H 9800 5500 50  0001 L BNN
F 3 "" H 9800 5500 50  0001 L BNN
	1    9800 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 64B8B8E8
P 9800 5900
F 0 "#PWR0133" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9805 5727 50  0000 C CNN
F 2 "" H 9800 5900 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4950 9800 5300
Wire Wire Line
	9800 5700 9800 5800
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C21
U 1 1 64BC667A
P 10600 5300
F 0 "C21" V 10804 5428 50  0000 L CNN
F 1 "0.1μF" V 10895 5428 50  0000 L CNN
F 2 "CAPC1608X90N" H 10950 5350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 10950 5250 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 10950 5150 50  0001 L CNN "Description"
F 5 "0.9" H 10950 5050 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 10950 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 10950 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 10950 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 10950 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    10600 5300
	0    1    1    0   
$EndComp
$Comp
L GRM188R6YA106MA73D:GRM188R6YA106MA73D C20
U 1 1 64BC6686
P 10100 5300
F 0 "C20" V 10304 5428 50  0000 L CNN
F 1 "2.2μF" V 10395 5428 50  0000 L CNN
F 2 "CAPC1608X90N" H 10450 5350 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/GRM188R6YA106MA73D.pdf" H 10450 5250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10uF 35volts *Derate Voltage/Temp" H 10450 5150 50  0001 L CNN "Description"
F 5 "0.9" H 10450 5050 50  0001 L CNN "Height"
F 6 "81-GRM188R6YA106MA3D" H 10450 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R6YA106MA73D?qs=I53XXhTNm8uKsiF7Obn3Gg%3D%3D" H 10450 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 10450 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R6YA106MA73D" H 10450 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    10100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5800 10100 5800
Connection ~ 9800 5800
Wire Wire Line
	9800 5800 9800 5900
Connection ~ 10100 5800
Wire Wire Line
	10100 5800 10600 5800
Wire Wire Line
	10100 4950 10100 5300
Wire Wire Line
	10200 5300 10600 5300
Wire Wire Line
	10200 4950 10200 5300
$Comp
L power:+3.3V #PWR0124
U 1 1 64C341EA
P 10600 5150
F 0 "#PWR0124" H 10600 5000 50  0001 C CNN
F 1 "+3.3V" H 10615 5323 50  0000 C CNN
F 2 "" H 10600 5150 50  0001 C CNN
F 3 "" H 10600 5150 50  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5150 10600 5300
Connection ~ 10600 5300
Connection ~ 7100 4150
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	7500 4150 7500 4350
Text GLabel 10500 3250 2    50   Output ~ 0
USART1_RX
$Sheet
S 0    10100 2450 1300
U 64B0E7EC
F0 "Wireless_Module" 50
F1 "Wireless_Module.sch" 50
$EndSheet
$Comp
L SKRPACE010:SKRPACE010 S?
U 1 1 64A49C08
P 6900 3000
AR Path="/64B0E7EC/64A49C08" Ref="S?"  Part="1" 
AR Path="/64A49C08" Ref="S5"  Part="1" 
F 0 "S5" H 7200 3285 50  0000 C CNN
F 1 "RST_SW" H 7200 3194 50  0000 C CNN
F 2 "SKRPACE010:SMT_4.2X3.2_" H 7550 3100 50  0001 L CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKRP/SKRPACE010.html" H 7550 3000 50  0001 L CNN
F 4 "Tactile Switches 4.2x3.2x2.5mm 260gf" H 7550 2900 50  0001 L CNN "Description"
F 5 "" H 7550 2800 50  0001 L CNN "Height"
F 6 "688-SKRPACE010" H 7550 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alps-Alpine/SKRPACE010?qs=dHDuPHwQO79W8iY66hDbLQ%3D%3D" H 7550 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS Electric" H 7550 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "SKRPACE010" H 7550 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 3000
	1    0    0    -1  
$EndComp
Text GLabel 9400 2050 1    50   Output ~ 0
outB_L
Text GLabel 9500 2050 1    50   Output ~ 0
outA_L
Text GLabel 9300 2050 1    50   Output ~ 0
outA_R
Text GLabel 9200 2050 1    50   Output ~ 0
outB_R
Text GLabel 8400 2950 0    50   Output ~ 0
Goal_S
Text GLabel 10500 3150 2    50   Output ~ 0
Corner_S
Text GLabel 8400 3050 0    50   Output ~ 0
Line_S
Text GLabel 9600 2050 1    50   Output ~ 0
BUZZER
Text GLabel 10500 3750 2    50   Output ~ 0
pwm_L
Text GLabel 8900 2050 1    50   Input ~ 0
Switch1
Text GLabel 9000 2050 1    50   Input ~ 0
Switch2
Text GLabel 10500 3650 2    50   Output ~ 0
pwm_R
NoConn ~ 10500 4150
NoConn ~ 10500 4250
NoConn ~ 10500 2950
NoConn ~ 10500 3050
NoConn ~ 8400 2850
$Comp
L 16SEPC470M:16SEPC470M C1
U 1 1 64B28CDA
P 2750 2050
F 0 "C1" V 2954 2180 50  0000 L CNN
F 1 "470μF" V 3045 2180 50  0000 L CNN
F 2 "CAPPRD500W65D1000H1300" H 3100 2100 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C247.pdf" H 3100 2000 50  0001 L CNN
F 4 "Panasonic 470uF 16 V dc Polymer Aluminium Electrolytic Capacitor F13, OS-CON Series 5000h 10 x 13mm" H 3100 1900 50  0001 L CNN "Description"
F 5 "13" H 3100 1800 50  0001 L CNN "Height"
F 6 "667-16SEPC470M" H 3100 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SEPC470M?qs=OE1iw1LrrPEdZuWyF2l%252B5w%3D%3D" H 3100 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3100 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "16SEPC470M" H 3100 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1850 2750 2050
NoConn ~ 10500 3850
Text GLabel 10500 4050 2    50   Output ~ 0
in1_L
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C25
U 1 1 64AE9F3D
P 1500 7100
F 0 "C25" V 1796 7228 50  0000 L CNN
F 1 "0.01μF" V 1705 7228 50  0000 L CNN
F 2 "CAPC1608X90N" H 1850 7150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 1850 7050 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 1850 6950 50  0001 L CNN "Description"
F 5 "0.9" H 1850 6850 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 1850 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 1850 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1850 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 1850 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6400 2200 6400
Wire Wire Line
	1500 6400 1500 6600
Connection ~ 1500 6400
Wire Wire Line
	1500 7100 1850 7100
$Comp
L power:+3.3V #PWR0126
U 1 1 64B4C6C2
P 2750 7250
F 0 "#PWR0126" H 2750 7100 50  0001 C CNN
F 1 "+3.3V" H 2765 7423 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 2750 7350
Wire Wire Line
	2750 7350 3100 7350
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C26
U 1 1 64AE0291
P 3100 7350
F 0 "C26" H 3350 7177 50  0000 C CNN
F 1 "0.1μF" H 3350 7086 50  0000 C CNN
F 2 "CAPC1608X90N" H 3450 7400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 3450 7300 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 3450 7200 50  0001 L CNN "Description"
F 5 "0.9" H 3450 7100 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 3450 7000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 3450 6900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3450 6800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 3450 6700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 7350
	1    0    0    -1  
$EndComp
Connection ~ 3100 7350
$Comp
L power:GND #PWR0110
U 1 1 644FB47F
P 3600 7550
F 0 "#PWR0110" H 3600 7300 50  0001 C CNN
F 1 "GND" H 3605 7377 50  0000 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 64CA292C
P 4950 7350
F 0 "#PWR0130" H 4950 7100 50  0001 C CNN
F 1 "GND" H 4955 7177 50  0000 C CNN
F 2 "" H 4950 7350 50  0001 C CNN
F 3 "" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7350 3600 7550
Connection ~ 8250 1950
Wire Wire Line
	4950 2750 5400 2750
Connection ~ 5400 2750
Connection ~ 5750 2750
Wire Wire Line
	5400 2750 5750 2750
Wire Wire Line
	5750 2750 6250 2750
Wire Wire Line
	6250 5000 6250 5150
Wire Wire Line
	6950 3000 6950 3350
Wire Wire Line
	6950 3350 6950 4150
$Comp
L Tracer-rescue:STM32F405RGT6TR-STM32F405RGT6TR-Tracer-rescue IC6
U 1 1 641A7F5B
P 8400 2750
F 0 "IC6" H 10544 2046 50  0001 L CNN
F 1 "STM32F405RGT6TR" H 9500 2000 50  0000 C CNN
F 2 "STM32F405RGT6TR:QFP50P1200X1200X160-64N" H 10350 3250 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00037051.pdf" H 10350 3150 50  0001 L CNN
F 4 "STM32F405RGT6TR, 32 bit ARM Cortex M4 MCU 168MHz 1024 kB Flash, 192 kB RAM, 2xUSB CAN I2C 64-Pin LQFP" H 10350 3050 50  0001 L CNN "Description"
F 5 "1.6" H 10350 2950 50  0001 L CNN "Height"
F 6 "511-STM32F405RGT6TR" H 10350 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F405RGT6TR?qs=MavH1QghrkHshpR6GkvPIg%3D%3D" H 10350 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 10350 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F405RGT6TR" H 10350 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8250 2750
$Comp
L GRM31CR61A107MEA8K:GRM31CR61A107MEA8K C8
U 1 1 643DBA93
P 4950 1950
F 0 "C8" V 5154 2078 50  0000 L CNN
F 1 "100μF" V 5245 2078 50  0000 L CNN
F 2 "GRM31CR61A107MEA8K:CAPC3216X180N" H 5300 2000 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 5300 1900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF    10V   20%        3216" H 5300 1800 50  0001 L CNN "Description"
F 5 "1.8" H 5300 1700 50  0001 L CNN "Height"
F 6 "81-GRM31CR61A107MA8K" H 5300 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM31CR61A107MEA8K?qs=hd1VzrDQEGiKPwOlEhCnYw%3D%3D" H 5300 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5300 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM31CR61A107MEA8K" H 5300 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L GRM31CR61A107MEA8K:GRM31CR61A107MEA8K C10
U 1 1 64401698
P 6250 1950
F 0 "C10" V 6454 2078 50  0000 L CNN
F 1 "100μF" V 6545 2078 50  0000 L CNN
F 2 "GRM31CR61A107MEA8K:CAPC3216X180N" H 6600 2000 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6600 1900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF    10V   20%        3216" H 6600 1800 50  0001 L CNN "Description"
F 5 "1.8" H 6600 1700 50  0001 L CNN "Height"
F 6 "81-GRM31CR61A107MA8K" H 6600 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM31CR61A107MEA8K?qs=hd1VzrDQEGiKPwOlEhCnYw%3D%3D" H 6600 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6600 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM31CR61A107MEA8K" H 6600 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 1950
	0    1    1    0   
$EndComp
$Comp
L GRM188R72A104KA35D:GRM188R72A104KA35D C9
U 1 1 644016A4
P 5750 1950
F 0 "C9" V 5954 2078 50  0000 L CNN
F 1 "0.1μF" V 6045 2078 50  0000 L CNN
F 2 "CAPC1608X90N" H 6100 2000 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec4f1577dddcc7a13ddad897a28002d3.pdf" H 6100 1900 50  0001 L CNN
F 4 "Murata 0603 (1608M) 100nF MLCC 100V dc +/-10% SMD GRM188R72A104KA35D" H 6100 1800 50  0001 L CNN "Description"
F 5 "0.9" H 6100 1700 50  0001 L CNN "Height"
F 6 "81-GRM188R72A104KA35" H 6100 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM188R72A104KA35D?qs=P%252BBA3F6RM%2F5aaC9LFKRzYw%3D%3D" H 6100 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6100 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R72A104KA35D" H 6100 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2450 6250 2750
Wire Wire Line
	5750 2450 5750 2750
Wire Wire Line
	5400 2200 5400 2750
Wire Notes Line
	6700 400  6700 7700
$EndSCHEMATC
