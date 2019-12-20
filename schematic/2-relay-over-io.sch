EESchema Schematic File Version 4
LIBS:2-relay-over-io-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 1875 7350 0    50   Input ~ 0
IO16
Text GLabel 4800 7700 0    50   Input ~ 0
VSPI_CLK
Text GLabel 4800 7600 0    50   Input ~ 0
VSPI_MOSI
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D8B59AB
P 2075 7550
F 0 "J1" H 2125 8067 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2125 7976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2075 7550 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2017/7/6/PC104-013.pdf" H 2075 7550 50  0001 C CNN
F 4 "PC104-013-2*8-B-1" H 2075 7550 50  0001 C CNN "pn"
	1    2075 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D8B5B9E
P 1400 8300
F 0 "#PWR0102" H 1400 8050 50  0001 C CNN
F 1 "GND" H 1405 8127 50  0000 C CNN
F 2 "" H 1400 8300 50  0001 C CNN
F 3 "" H 1400 8300 50  0001 C CNN
	1    1400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 8000 4075 8625
$Comp
L power:GND #PWR0104
U 1 1 5D8B5C66
P 4075 8625
F 0 "#PWR0104" H 4075 8375 50  0001 C CNN
F 1 "GND" H 4080 8452 50  0000 C CNN
F 2 "" H 4075 8625 50  0001 C CNN
F 3 "" H 4075 8625 50  0001 C CNN
	1    4075 8625
	1    0    0    -1  
$EndComp
Text GLabel 4800 7500 0    50   Input ~ 0
I2C_SDA
Text GLabel 5300 7500 2    50   Input ~ 0
I2C_SCL
Text GLabel 2375 7550 2    50   Input ~ 0
HSPI_MISO
Text GLabel 1875 7550 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 1875 7650 0    50   Input ~ 0
HSPI_CLK
Text GLabel 5300 7600 2    50   Input ~ 0
VSPI_MISO
Text GLabel 2375 7350 2    50   Input ~ 0
IO17
Text GLabel 5300 7800 2    50   Input ~ 0
IO0
Text GLabel 5300 7400 2    50   Input ~ 0
IO1
Text GLabel 4800 7900 0    50   Input ~ 0
IO2
Text GLabel 4800 7400 0    50   Input ~ 0
IO3
Text GLabel 4800 7800 0    50   Input ~ 0
IO4
Text GLabel 5300 7700 2    50   Input ~ 0
IO5
Text GLabel 2375 7650 2    50   Input ~ 0
IO15
Text GLabel 1875 7450 0    50   Input ~ 0
IO25
Text GLabel 1875 7750 0    50   Input ~ 0
IO26
Text GLabel 1875 7850 0    50   Input ~ 0
IO27
Text GLabel 2375 7750 2    50   Input ~ 0
IO32
Text GLabel 2375 7450 2    50   Input ~ 0
IO33
Text GLabel 5300 7300 2    50   Input ~ 0
I34
Text GLabel 2375 7250 2    50   Input ~ 0
I36
Text GLabel 1875 7250 0    50   Input ~ 0
I39
Text GLabel 5300 7900 2    50   Input ~ 0
EXT_5V
Wire Notes Line
	7250 6375 7250 11175
Wire Notes Line
	7250 11175 600  11175
Wire Notes Line
	600  11175 600  6375
Wire Notes Line
	600  6375 7250 6375
$Comp
L DizzyBIT_logo:LOGO #G4
U 1 1 5D8FABA1
P 12475 10150
F 0 "#G4" H 12475 6805 60  0001 C CNN
F 1 "LOGO" H 12475 13495 60  0001 C CNN
F 2 "" H 12475 10150 50  0001 C CNN
F 3 "" H 12475 10150 50  0001 C CNN
	1    12475 10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C902F86
P 12200 10350
F 0 "H1" H 12300 10396 50  0000 L CNN
F 1 "MountingHole" H 12300 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12200 10350 50  0001 C CNN
F 3 "~" H 12200 10350 50  0001 C CNN
	1    12200 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C902FE8
P 12500 10350
F 0 "H2" H 12600 10396 50  0000 L CNN
F 1 "MountingHole" H 12600 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12500 10350 50  0001 C CNN
F 3 "~" H 12500 10350 50  0001 C CNN
	1    12500 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C90304E
P 12825 10350
F 0 "H3" H 12925 10396 50  0000 L CNN
F 1 "MountingHole" H 12925 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12825 10350 50  0001 C CNN
F 3 "~" H 12825 10350 50  0001 C CNN
	1    12825 10350
	1    0    0    -1  
$EndComp
$Comp
L undo:DizzyBITLogo U6
U 1 1 5C903A70
P 14275 10225
F 0 "U6" H 14653 10271 50  0000 L CNN
F 1 "DizzyBITLogo" H 14050 10025 50  0000 L CNN
F 2 "undo:DizzyBIT_silk_20" H 14275 10225 50  0001 C CNN
F 3 "" H 14275 10225 50  0001 C CNN
	1    14275 10225
	1    0    0    -1  
$EndComp
$Comp
L pcb:FIDUCIAL-1.5mm FID1
U 1 1 5D240B4A
P 12200 10150
F 0 "FID1" H 12303 10209 50  0000 L CNN
F 1 "FIDUCIAL-1.5mm" H 12303 10118 50  0000 L CNN
F 2 "fab:FIDUCIAL-1.5mm" H 12200 9950 60  0001 C CNN
F 3 "" H 12200 10125 60  0000 C CNN
	1    12200 10150
	1    0    0    -1  
$EndComp
$Comp
L pcb:FIDUCIAL-1.5mm FID2
U 1 1 5D240BD6
P 13150 10150
F 0 "FID2" H 13253 10209 50  0000 L CNN
F 1 "FIDUCIAL-1.5mm" H 13253 10118 50  0000 L CNN
F 2 "fab:FIDUCIAL-1.5mm" H 13150 9950 60  0001 C CNN
F 3 "" H 13150 10125 60  0000 C CNN
	1    13150 10150
	1    0    0    -1  
$EndComp
Text Notes 675  6550 0    100  ~ 0
Connectors
Text GLabel 2375 7850 2    50   Input ~ 0
EN
$Comp
L undo:DizzyBITLogo U7
U 1 1 5D8F1399
P 15525 10225
F 0 "U7" H 15903 10271 50  0000 L CNN
F 1 "DizzyBIT-Layout" H 15225 10000 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-Din Rail Module" H 15525 10225 50  0001 C CNN
F 3 "" H 15525 10225 50  0001 C CNN
	1    15525 10225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D8FF691
P 5100 7600
F 0 "J2" H 5150 8117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5150 8026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5100 7600 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2017/7/6/PC104-013.pdf" H 5100 7600 50  0001 C CNN
F 4 "PC104-013-2*8-B-1" H 5100 7600 50  0001 C CNN "pn"
	1    5100 7600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7250 575  7250 6325
Wire Notes Line
	7250 6325 600  6325
Wire Notes Line
	600  6325 600  575 
Wire Notes Line
	600  575  7250 575 
Text Notes 725  775  0    100  ~ 0
Relay 1
$Comp
L DizzyBIT_logo:LOGO #G1
U 1 1 5C8E9640
P 6675 6325
F 0 "#G1" H 6675 2980 60  0001 C CNN
F 1 "LOGO" H 6675 9670 60  0001 C CNN
F 2 "" H 6675 6325 50  0001 C CNN
F 3 "" H 6675 6325 50  0001 C CNN
	1    6675 6325
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAT20JFILM D5
U 1 1 5C5C267F
P 2625 2050
F 0 "D5" V 2879 2178 50  0000 L CNN
F 1 "BAT20JFILM" V 2970 2178 50  0000 L CNN
F 2 "SamacSys_Parts:SOD2512X113N" H 3075 2050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BAT20JFILM.pdf" H 3075 1950 50  0001 L CNN
F 4 "BAT20JFILM, Schottky Diode,  1A max, 23V, 2-Pin, SOD-323" H 3075 1850 50  0001 L CNN "Description"
F 5 "1.13" H 3075 1750 50  0001 L CNN "Height"
F 6 "511-BAT20JFILM" H 3075 1650 50  0001 L CNN "Mouser Part Number"
F 7 "STMicroelectronics" H 3075 1550 50  0001 L CNN "Manufacturer_Name"
F 8 "BAT20JFILM" H 3075 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "497-3381-1-ND" V 2625 2050 50  0001 C CNN "dk_pn"
F 10 "https://www.digikey.com/product-detail/en/stmicroelectronics/BAT20JFILM/497-3381-1-ND/669138" V 2625 2050 50  0001 C CNN "dk_web"
	1    2625 2050
	0    1    1    0   
$EndComp
$Comp
L songle_5v_relay:SONGLE_5V_relay U1
U 1 1 5C5C29D5
P 3725 2350
F 0 "U1" H 3725 2787 60  0000 C CNN
F 1 "SONGLE_5V_relay" H 3725 2681 60  0000 C CNN
F 2 "Songle:SONGLE_5V_Relay" H 3875 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Songle-Relay-SRD-03VDC-SL-C-blue_C24585.pdf" H 3875 2350 60  0001 C CNN
F 4 "SRD-05VDC-SL-C" H 3725 2350 50  0001 C CNN "pn"
F 5 "C24585" H 3725 2350 50  0001 C CNN "lcsc_pn"
	1    3725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2650 3175 2650
Wire Wire Line
	3175 2650 3175 2450
Wire Wire Line
	2625 2050 3175 2050
Wire Wire Line
	3175 2050 3175 2200
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5C5C3033
P 2525 3075
F 0 "Q2" H 2716 3121 50  0000 L CNN
F 1 "BC817" H 2716 3030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2725 3000 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/SBC817-40LT1G/SBC817-40LT1GOSTR-ND/3062619" H 2525 3075 50  0001 L CNN
F 4 "SBC817-40LT1GOSTR-ND" H 2525 3075 50  0001 C CNN "dk_pn"
F 5 "SBC817-40LT1G" H 2525 3075 50  0001 C CNN "pn"
	1    2525 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C5C3111
P 2625 3775
F 0 "#PWR0127" H 2625 3525 50  0001 C CNN
F 1 "GND" H 2630 3602 50  0000 C CNN
F 2 "" H 2625 3775 50  0001 C CNN
F 3 "" H 2625 3775 50  0001 C CNN
	1    2625 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2875 2625 2650
Connection ~ 2625 2650
Text GLabel 1475 3075 0    50   Input ~ 0
RELAY1_CTR
$Comp
L _passive:R R2
U 1 1 5C5C4494
P 2025 2325
F 0 "R2" H 1962 2279 50  0000 R CNN
F 1 "R330" H 1962 2370 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1962 2416 60  0001 R CNN
F 3 "" H 1962 2469 60  0000 R CNN
F 4 "CR0603-JW-331ELFCT-ND" H 2025 2325 50  0001 C CNN "dk_pn"
F 5 "CR0603-JW-331ELF" H 2025 2325 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-JW-331ELF/CR0603-JW-331ELFCT-ND/3767680" H 2025 2325 50  0001 C CNN "dk_web"
	1    2025 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 2650 2025 2650
Wire Wire Line
	2025 2650 2025 2425
$Comp
L _semi:LED DS1
U 1 1 5C5C49D7
P 2025 2050
F 0 "DS1" H 2175 2096 50  0000 L CNN
F 1 "LED-BLUE" H 2175 2005 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2175 1959 60  0001 L CNN
F 3 "" H 2175 1906 60  0000 L CNN
F 4 "160-1579-1-ND" H 2025 2050 50  0001 C CNN "dk_pn"
F 5 "LTST-C170TBKT" H 2025 2050 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C170TBKT/160-1579-1-ND/564889" H 2025 2050 50  0001 C CNN "dk_web"
	1    2025 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1725 2625 2050
Connection ~ 2625 2050
Wire Wire Line
	2025 1725 2025 1950
Wire Wire Line
	2025 2150 2025 2225
$Comp
L _passive:R R5
U 1 1 5C5C7A77
P 1875 3075
F 0 "R5" V 2075 3075 50  0000 C CNN
F 1 "R330" V 1984 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1991 3075 60  0001 C CNN
F 3 "" V 1991 3075 60  0000 C CNN
F 4 "CR0603-JW-331ELFCT-ND" H 1875 3075 50  0001 C CNN "dk_pn"
F 5 "CR0603-JW-331ELF" H 1875 3075 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-JW-331ELF/CR0603-JW-331ELFCT-ND/3767680" H 1875 3075 50  0001 C CNN "dk_web"
	1    1875 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 2350 4275 2350
Wire Wire Line
	4875 2200 4875 2250
Wire Wire Line
	4275 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2200
Wire Wire Line
	4600 2200 4875 2200
Wire Wire Line
	4275 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2625
Wire Wire Line
	4450 2625 4875 2625
Wire Wire Line
	4875 2450 4875 2625
Wire Wire Line
	2325 3075 1975 3075
Wire Wire Line
	1775 3075 1475 3075
Wire Wire Line
	2625 3775 2625 3275
Wire Notes Line
	13925 575  13925 6325
Wire Notes Line
	13925 6325 7275 6325
Wire Notes Line
	7275 6325 7275 575 
Wire Notes Line
	7275 575  13925 575 
Text Notes 7400 775  0    100  ~ 0
Relay 2
$Comp
L DizzyBIT_logo:LOGO #G2
U 1 1 5D9507A0
P 13350 6325
F 0 "#G2" H 13350 2980 60  0001 C CNN
F 1 "LOGO" H 13350 9670 60  0001 C CNN
F 2 "" H 13350 6325 50  0001 C CNN
F 3 "" H 13350 6325 50  0001 C CNN
	1    13350 6325
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAT20JFILM D6
U 1 1 5D9507AD
P 9300 2050
F 0 "D6" V 9554 2178 50  0000 L CNN
F 1 "BAT20JFILM" V 9645 2178 50  0000 L CNN
F 2 "SamacSys_Parts:SOD2512X113N" H 9750 2050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BAT20JFILM.pdf" H 9750 1950 50  0001 L CNN
F 4 "BAT20JFILM, Schottky Diode,  1A max, 23V, 2-Pin, SOD-323" H 9750 1850 50  0001 L CNN "Description"
F 5 "1.13" H 9750 1750 50  0001 L CNN "Height"
F 6 "511-BAT20JFILM" H 9750 1650 50  0001 L CNN "Mouser Part Number"
F 7 "STMicroelectronics" H 9750 1550 50  0001 L CNN "Manufacturer_Name"
F 8 "BAT20JFILM" H 9750 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "497-3381-1-ND" V 9300 2050 50  0001 C CNN "dk_pn"
F 10 "https://www.digikey.com/product-detail/en/stmicroelectronics/BAT20JFILM/497-3381-1-ND/669138" V 9300 2050 50  0001 C CNN "dk_web"
	1    9300 2050
	0    1    1    0   
$EndComp
$Comp
L songle_5v_relay:SONGLE_5V_relay U2
U 1 1 5D9507B5
P 10400 2350
F 0 "U2" H 10400 2787 60  0000 C CNN
F 1 "SONGLE_5V_relay" H 10400 2681 60  0000 C CNN
F 2 "Songle:SONGLE_5V_Relay" H 10550 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Songle-Relay-SRD-03VDC-SL-C-blue_C24585.pdf" H 10550 2350 60  0001 C CNN
F 4 "SRD-05VDC-SL-C" H 10400 2350 50  0001 C CNN "pn"
F 5 "C24585" H 10400 2350 50  0001 C CNN "lcsc_pn"
	1    10400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9850 2650
Wire Wire Line
	9850 2650 9850 2450
Wire Wire Line
	9300 2050 9850 2050
Wire Wire Line
	9850 2050 9850 2200
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5D9507C1
P 9200 3075
F 0 "Q3" H 9391 3121 50  0000 L CNN
F 1 "BC817" H 9391 3030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 3000 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/SBC817-40LT1G/SBC817-40LT1GOSTR-ND/3062619" H 9200 3075 50  0001 L CNN
F 4 "SBC817-40LT1GOSTR-ND" H 9200 3075 50  0001 C CNN "dk_pn"
F 5 "SBC817-40LT1G" H 9200 3075 50  0001 C CNN "pn"
	1    9200 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D9507C7
P 9300 3775
F 0 "#PWR0130" H 9300 3525 50  0001 C CNN
F 1 "GND" H 9305 3602 50  0000 C CNN
F 2 "" H 9300 3775 50  0001 C CNN
F 3 "" H 9300 3775 50  0001 C CNN
	1    9300 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2875 9300 2650
Connection ~ 9300 2650
Text GLabel 8150 3075 0    50   Input ~ 0
RELAY2_CTR
$Comp
L _passive:R R3
U 1 1 5D9507D3
P 8700 2325
F 0 "R3" H 8637 2279 50  0000 R CNN
F 1 "R330" H 8637 2370 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8637 2416 60  0001 R CNN
F 3 "" H 8637 2469 60  0000 R CNN
F 4 "CR0603-JW-331ELFCT-ND" H 8700 2325 50  0001 C CNN "dk_pn"
F 5 "CR0603-JW-331ELF" H 8700 2325 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-JW-331ELF/CR0603-JW-331ELFCT-ND/3767680" H 8700 2325 50  0001 C CNN "dk_web"
	1    8700 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2425
$Comp
L _semi:LED DS2
U 1 1 5D9507DE
P 8700 2050
F 0 "DS2" H 8850 2096 50  0000 L CNN
F 1 "LED-BLUE" H 8850 2005 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8850 1959 60  0001 L CNN
F 3 "" H 8850 1906 60  0000 L CNN
F 4 "160-1579-1-ND" H 8700 2050 50  0001 C CNN "dk_pn"
F 5 "LTST-C170TBKT" H 8700 2050 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C170TBKT/160-1579-1-ND/564889" H 8700 2050 50  0001 C CNN "dk_web"
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1725 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	8700 1725 8700 1950
Wire Wire Line
	8700 2150 8700 2225
$Comp
L _passive:R R6
U 1 1 5D9507F7
P 8550 3075
F 0 "R6" V 8750 3075 50  0000 C CNN
F 1 "R330" V 8659 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8666 3075 60  0001 C CNN
F 3 "" V 8666 3075 60  0000 C CNN
F 4 "CR0603-JW-331ELFCT-ND" H 8550 3075 50  0001 C CNN "dk_pn"
F 5 "CR0603-JW-331ELF" H 8550 3075 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-JW-331ELF/CR0603-JW-331ELFCT-ND/3767680" H 8550 3075 50  0001 C CNN "dk_web"
	1    8550 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 2350 10950 2350
Wire Wire Line
	11550 2200 11550 2250
Wire Wire Line
	10950 2500 11275 2500
Wire Wire Line
	11275 2500 11275 2200
Wire Wire Line
	11275 2200 11550 2200
Wire Wire Line
	10950 2200 11125 2200
Wire Wire Line
	11125 2200 11125 2625
Wire Wire Line
	11125 2625 11550 2625
Wire Wire Line
	11550 2450 11550 2625
Wire Wire Line
	9000 3075 8650 3075
Wire Wire Line
	8450 3075 8150 3075
Wire Wire Line
	9300 3775 9300 3275
Text GLabel 4400 9900 0    50   Input ~ 0
RELAY2_CTR
$Comp
L Connector_Generic:WJ142R-5.08-3P TB1
U 1 1 5D93C8FC
P 4975 2150
F 0 "TB1" H 5075 2275 50  0000 C CNN
F 1 "WJ142R-5.08-3P" H 5075 2184 50  0000 C CNN
F 2 "TerminalBlock:WJ142R-5.08-3P" H 4975 2150 50  0001 C CNN
F 3 "" H 4975 2150 50  0001 C CNN
	1    4975 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:WJ142R-5.08-3P TB2
U 1 1 5D93CB98
P 11650 2150
F 0 "TB2" H 11750 2275 50  0000 C CNN
F 1 "WJ142R-5.08-3P" H 11750 2184 50  0000 C CNN
F 2 "TerminalBlock:WJ142R-5.08-3P" H 11650 2150 50  0001 C CNN
F 3 "" H 11650 2150 50  0001 C CNN
	1    11650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2250 5275 2250
Connection ~ 4875 2250
Wire Wire Line
	4875 2350 5275 2350
Connection ~ 4875 2350
Wire Wire Line
	4875 2450 5275 2450
Connection ~ 4875 2450
Wire Wire Line
	11550 2250 11950 2250
Connection ~ 11550 2250
Wire Wire Line
	11950 2350 11550 2350
Connection ~ 11550 2350
Wire Wire Line
	11550 2450 11950 2450
Connection ~ 11550 2450
Wire Wire Line
	1875 7950 1400 7950
Wire Wire Line
	1400 7950 1400 8300
Wire Wire Line
	4075 8000 4800 8000
Text GLabel 4800 7300 0    50   Input ~ 0
I35
Text GLabel 6100 1550 2    50   Input ~ 0
EXT_5V
$Comp
L power:+5V #PWR0105
U 1 1 5DF8C376
P 5750 1350
F 0 "#PWR0105" H 5750 1200 50  0001 C CNN
F 1 "+5V" H 5765 1523 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 5750 1550
Wire Wire Line
	5750 1550 6100 1550
$Comp
L power:+5V #PWR0106
U 1 1 5DF8D84D
P 2625 1725
F 0 "#PWR0106" H 2625 1575 50  0001 C CNN
F 1 "+5V" H 2640 1898 50  0000 C CNN
F 2 "" H 2625 1725 50  0001 C CNN
F 3 "" H 2625 1725 50  0001 C CNN
	1    2625 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DF8D9A9
P 2025 1725
F 0 "#PWR0107" H 2025 1575 50  0001 C CNN
F 1 "+5V" H 2040 1898 50  0000 C CNN
F 2 "" H 2025 1725 50  0001 C CNN
F 3 "" H 2025 1725 50  0001 C CNN
	1    2025 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DF8DCB4
P 8700 1725
F 0 "#PWR0108" H 8700 1575 50  0001 C CNN
F 1 "+5V" H 8715 1898 50  0000 C CNN
F 2 "" H 8700 1725 50  0001 C CNN
F 3 "" H 8700 1725 50  0001 C CNN
	1    8700 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DF8DCF1
P 9300 1725
F 0 "#PWR0109" H 9300 1575 50  0001 C CNN
F 1 "+5V" H 9315 1898 50  0000 C CNN
F 2 "" H 9300 1725 50  0001 C CNN
F 3 "" H 9300 1725 50  0001 C CNN
	1    9300 1725
	1    0    0    -1  
$EndComp
Text GLabel 1500 9525 0    50   Input ~ 0
IO16
Text GLabel 1500 9725 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 1500 9825 0    50   Input ~ 0
HSPI_CLK
Text GLabel 1500 9625 0    50   Input ~ 0
IO25
Text GLabel 1500 9925 0    50   Input ~ 0
IO26
Text GLabel 1500 10025 0    50   Input ~ 0
IO27
Text GLabel 1500 10325 0    50   Input ~ 0
HSPI_MISO
Text GLabel 1500 10125 0    50   Input ~ 0
IO17
Text GLabel 1500 10425 0    50   Input ~ 0
IO15
Text GLabel 1500 10525 0    50   Input ~ 0
IO32
Text GLabel 1500 10225 0    50   Input ~ 0
IO33
$Comp
L Connector_Generic:Conn_02x11_Odd_Even JP1
U 1 1 5DF96F4B
P 1700 10025
F 0 "JP1" H 1750 10742 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 1750 10651 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 1700 10025 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/12/30/DS1025-05.pdf" H 1700 10025 50  0001 C CNN
F 4 "DS1025-05-2*11-P-8-B-V-10" H 1700 10025 50  0001 C CNN "pn"
	1    1700 10025
	1    0    0    -1  
$EndComp
Text GLabel 2475 10025 2    50   Input ~ 0
RELAY1_CTR
Wire Wire Line
	2000 9525 2000 9625
Connection ~ 2000 9625
Wire Wire Line
	2000 9625 2000 9725
Connection ~ 2000 9725
Wire Wire Line
	2000 9725 2000 9825
Connection ~ 2000 9825
Wire Wire Line
	2000 9825 2000 9925
Connection ~ 2000 9925
Wire Wire Line
	2000 9925 2000 10025
Connection ~ 2000 10025
Wire Wire Line
	2000 10025 2000 10125
Connection ~ 2000 10125
Wire Wire Line
	2000 10125 2000 10225
Connection ~ 2000 10225
Wire Wire Line
	2000 10225 2000 10325
Connection ~ 2000 10325
Wire Wire Line
	2000 10325 2000 10425
Connection ~ 2000 10425
Wire Wire Line
	2000 10425 2000 10525
Wire Wire Line
	2475 10025 2000 10025
$Comp
L Connector_Generic:Conn_02x11_Odd_Even JP2
U 1 1 5DF9D8ED
P 5100 9975
F 0 "JP2" H 5150 10692 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 5150 10601 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 5100 9975 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/12/30/DS1025-05.pdf" H 5100 9975 50  0001 C CNN
F 4 "DS1025-05-2*11-P-8-B-V-10" H 5100 9975 50  0001 C CNN "pn"
	1    5100 9975
	1    0    0    -1  
$EndComp
Text GLabel 5400 9775 2    50   Input ~ 0
VSPI_CLK
Text GLabel 5400 9675 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 5400 9575 2    50   Input ~ 0
I2C_SDA
Text GLabel 5400 9975 2    50   Input ~ 0
IO2
Text GLabel 5400 9475 2    50   Input ~ 0
IO3
Text GLabel 5400 9875 2    50   Input ~ 0
IO4
Text GLabel 5400 10175 2    50   Input ~ 0
I2C_SCL
Text GLabel 5400 10275 2    50   Input ~ 0
VSPI_MISO
Text GLabel 5400 10475 2    50   Input ~ 0
IO0
Text GLabel 5400 10075 2    50   Input ~ 0
IO1
Text GLabel 5400 10375 2    50   Input ~ 0
IO5
Wire Wire Line
	4400 9900 4900 9900
Wire Wire Line
	4900 9900 4900 9875
Connection ~ 4900 9575
Wire Wire Line
	4900 9575 4900 9475
Connection ~ 4900 9675
Wire Wire Line
	4900 9675 4900 9575
Connection ~ 4900 9775
Wire Wire Line
	4900 9775 4900 9675
Connection ~ 4900 9875
Wire Wire Line
	4900 9875 4900 9775
Connection ~ 4900 9900
Wire Wire Line
	4900 9900 4900 9975
Connection ~ 4900 9975
Wire Wire Line
	4900 9975 4900 10075
Connection ~ 4900 10075
Wire Wire Line
	4900 10075 4900 10175
Connection ~ 4900 10175
Wire Wire Line
	4900 10175 4900 10275
Connection ~ 4900 10275
Wire Wire Line
	4900 10275 4900 10375
Connection ~ 4900 10375
Wire Wire Line
	4900 10375 4900 10475
NoConn ~ 2375 7950
NoConn ~ 5300 8000
$EndSCHEMATC
