EESchema Schematic File Version 2
LIBS:capacitors
LIBS:disc
LIBS:ics
LIBS:mech
LIBS:resistors_us
LIBS:various
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:template-cache
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
L ISP_SWD_Connector J?
U 1 1 5A2F9AEE
P 1300 1250
F 0 "J?" H 1000 1350 50  0000 C CNN
F 1 "PROG" V 800 1000 50  0000 C CNN
F 2 "mech:ISP_SWD_Connector" H 2000 1050 50  0001 C CNN
F 3 "http://katalog.we-online.com/em/datasheet/69036718xx72.pdf" H 2700 850 50  0001 C CNN
F 4 "Pimpiokas" H 1750 1250 60  0001 C CNN "Pavadinimas"
F 5 "DIP" H 2700 1050 60  0001 C CNN "Korpuso tipas"
F 6 "ZAJ071" H 1650 950 60  0001 C CNN "ventcode"
F 7 "0" H 1850 950 60  0001 C CNN "Kaina"
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0805_X7R C?
U 1 1 5A2F9AEF
P 1650 1900
F 0 "C?" H 1680 2000 59  0000 L CNN
F 1 "100n" H 1680 1800 50  0000 L CNN
F 2 "capacitors:C_0805" H 1688 1750 50  0001 C CNN
F 3 "" H 1675 2000 50  0001 C CNN
F 4 "ZKN065" H 1775 2100 60  0001 C CNN "ventcode"
F 5 "100n" H 1850 1700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 1975 2300 60  0001 C CNN "Kaina"
F 7 "0805" H 2075 2400 60  0001 C CNN "Korpusas"
F 8 "1" H 2175 2500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2275 2600 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 2375 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2475 2800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2575 2900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2650 1900 60  0001 C CNN "Korpuso tipas"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0805_X7R C?
U 1 1 5A2F9AF0
P 2100 1900
F 0 "C?" H 2130 2000 59  0000 L CNN
F 1 "100n" H 2140 1800 50  0000 L CNN
F 2 "capacitors:C_0805" H 2138 1750 50  0001 C CNN
F 3 "" H 2125 2000 50  0001 C CNN
F 4 "ZKN065" H 2225 2100 60  0001 C CNN "ventcode"
F 5 "100n" H 2240 1810 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2425 2300 60  0001 C CNN "Kaina"
F 7 "0805" H 2525 2400 60  0001 C CNN "Korpusas"
F 8 "1" H 2625 2500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2725 2600 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 2825 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2925 2800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3025 2900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 1900 60  0001 C CNN "Korpuso tipas"
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L D_BAS32 D?
U 1 1 5A2F9AF1
P 1900 1250
F 0 "D?" H 1900 1350 59  0000 C CNN
F 1 "BAS32" H 1900 1150 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 2800 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 3500 1250 50  0001 C CNN
F 4 "ZELD003" H 1900 1050 60  0001 C CNN "ventcode"
F 5 "-" H 2800 1250 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3000 1250 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 2650 1250 60  0001 C CNN "Korpusas"
F 8 "1.5" H 2500 1250 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 2600 1250 60  0001 C CNN "Marke"
F 10 "Diodas" H 2450 1250 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 1900 1150 59  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 5350 1250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2500 1250 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 3550 1250 60  0001 C CNN "Parametras"
F 15 "-" H 2350 1250 60  0001 C CNN "Komentaras"
	1    1900 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_15k_0805_1% R?
U 1 1 5A2F9AF2
P 1650 1250
F 0 "R?" H 1700 1150 60  0000 C CNN
F 1 "15k" H 1500 1150 60  0000 C CNN
F 2 "resistors:R_0805" H 1650 1050 60  0001 C CNN
F 3 "" H 50  1750 60  0001 C CNN
F 4 "ZELRS052" H 1750 1450 60  0001 C CNN "ventcode"
F 5 "15k" H 1400 1150 60  0001 C CNN "Nominalas"
F 6 "0.001" H 1900 1050 60  0001 C CNN "Kaina"
F 7 "0805" H 1850 1050 60  0001 C CNN "Korpusas"
F 8 "1" H 1850 1050 60  0001 C CNN "Aukstis"
F 9 "RK73" H 1850 1050 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2350 2050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2450 2150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2550 2250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 1650 1250 60  0001 C CNN "Korpuso tipas"
	1    1650 1250
	0    1    1    0   
$EndComp
$Comp
L R_47R_0805_1% R?
U 1 1 5A2F9AF3
P 3150 800
F 0 "R?" H 3050 900 60  0000 C CNN
F 1 "47R" H 3250 900 60  0000 C CNN
F 2 "resistors:R_0805" H 4100 800 60  0001 C CNN
F 3 "" H 1550 1300 60  0001 C CNN
F 4 "ZELRS054" H 3150 600 60  0001 C CNN "ventcode"
F 5 "47R" H 3300 900 60  0001 C CNN "Nominalas"
F 6 "0.001" H 4350 700 60  0001 C CNN "Kaina"
F 7 "0805" H 4050 700 60  0001 C CNN "Korpusas"
F 8 "1" H 4300 600 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4000 600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4050 1000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4350 1000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4450 1000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 800 60  0001 C CNN "Korpuso tipas"
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L R_47R_0805_1% R?
U 1 1 5A2F9AF4
P 3150 1000
F 0 "R?" H 3050 1100 60  0000 C CNN
F 1 "47R" H 3250 1100 60  0000 C CNN
F 2 "resistors:R_0805" H 4100 1000 60  0001 C CNN
F 3 "" H 1550 1500 60  0001 C CNN
F 4 "ZELRS054" H 3150 800 60  0001 C CNN "ventcode"
F 5 "47R" H 3300 1100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 4350 900 60  0001 C CNN "Kaina"
F 7 "0805" H 4050 900 60  0001 C CNN "Korpusas"
F 8 "1" H 4300 800 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4000 800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4050 1200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4350 1200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4450 1200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 1000 60  0001 C CNN "Korpuso tipas"
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L R_47R_0805_1% R?
U 1 1 5A2F9AF5
P 3150 1200
F 0 "R?" H 3050 1300 60  0000 C CNN
F 1 "47R" H 3250 1300 60  0000 C CNN
F 2 "resistors:R_0805" H 4100 1200 60  0001 C CNN
F 3 "" H 1550 1700 60  0001 C CNN
F 4 "ZELRS054" H 3150 1000 60  0001 C CNN "ventcode"
F 5 "47R" H 3300 1300 60  0001 C CNN "Nominalas"
F 6 "0.001" H 4350 1100 60  0001 C CNN "Kaina"
F 7 "0805" H 4050 1100 60  0001 C CNN "Korpusas"
F 8 "1" H 4300 1000 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4000 1000 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4050 1400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4350 1400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4450 1400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 1200 60  0001 C CNN "Korpuso tipas"
	1    3150 1200
	1    0    0    -1  
$EndComp
Text Label 4000 1000 2    50   ~ 0
SWCLK
Text Label 4000 800  2    50   ~ 0
SWDIO
Text Label 4000 1200 2    50   ~ 0
~NRST
Text Label 7150 4450 2    47   ~ 0
SWDIO
$Comp
L STM32F051C6Tx U?
U 1 1 5A2F9AF6
P 5650 4800
F 0 "U?" H 5600 4410 59  0000 L BNN
F 1 "STM32F051C6Tx" H 6050 4290 60  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9100 5250 50  0001 R TNN
F 3 "www.st.com/resource/en/datasheet/stm32f051t8.pdf" H 8400 4950 50  0001 C CNN
F 4 "-" H 5600 3600 60  0001 C CNN "ventcode"
F 5 "-" H 7450 5150 60  0001 C CNN "Nominalas"
F 6 "1.20" H 8450 5050 60  0001 C CNN "Kaina"
F 7 "LQFP-48" H 8850 5050 60  0001 C CNN "Korpusas"
F 8 "1" H 9250 5050 60  0001 C CNN "Aukstis"
F 9 "-" H 7600 5150 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 7700 5300 60  0001 C CNN "Pavadinimas"
F 11 "STM32F051C6T6" H 7700 5150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7800 5150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8150 5050 60  0001 C CNN "Korpuso tipas"
F 14 "FLASH 32kB, RAM 8kB" H 8600 5150 60  0001 C CNN "Parametras"
F 15 "-" H 7950 5150 60  0001 C CNN "Komentaras"
	1    5650 4800
	1    0    0    -1  
$EndComp
Text Label 4050 4850 0    47   ~ 0
~NRST
Text Label 5200 3300 3    50   ~ 0
COM
Text Label 4050 4950 0    50   ~ 0
COM
Text Label 6100 6100 1    50   ~ 0
COM
$Comp
L Crystal_smd_11x5 Y?
U 1 1 5A2F9AFC
P 5000 1300
F 0 "Y?" H 4880 1460 59  0000 C CNN
F 1 "8MHz" H 5100 1460 60  0000 C CNN
F 2 "disc:Crystal_SMD_HC49-SD" H 5800 1400 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
F 4 "ZEL166" H 6500 1400 60  0001 C CNN "ventcode"
F 5 "8Mhz" H 5100 1450 60  0001 C CNN "Nominalas"
F 6 "0.09" H 5400 1300 60  0001 C CNN "Kaina"
F 7 "11x5" H 5650 1300 60  0001 C CNN "Korpusas"
F 8 "4.5" H 6400 1300 60  0001 C CNN "Aukstis"
F 9 "HC49SDLF" H 6050 1300 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 6700 1300 60  0001 C CNN "Pavadinimas"
F 11 "HC49SDLF" H 7150 1300 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/7072549-FOXSDLF-080-20-TR.aspx?IM=0" H 8700 1200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7500 1300 60  0001 C CNN "Korpuso tipas"
F 14 "8Mhz" H 7750 1300 60  0001 C CNN "Parametras"
F 15 "-" H 7900 1300 60  0001 C CNN "Komentaras"
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L C_22p_0805_X7R C?
U 1 1 5A2F9AFD
P 4700 1550
F 0 "C?" H 4350 1600 59  0000 L CNN
F 1 "22p" H 4380 1510 50  0000 L CNN
F 2 "capacitors:C_0805" H 5550 1550 50  0001 C CNN
F 3 "" H 4725 1650 50  0001 C CNN
F 4 "-" H 4750 1300 60  0001 C CNN "ventcode"
F 5 "22pF" H 4450 1500 60  0001 C CNN "Nominalas"
F 6 "0" H 5650 1450 60  0001 C CNN "Kaina"
F 7 "0805" H 6150 1550 60  0001 C CNN "Korpusas"
F 8 "1" H 5450 1450 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6250 1650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5550 1650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5250 1400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5250 1450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6450 1550 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6700 1550 60  0001 C CNN "Parametras"
F 15 "-" H 5250 1350 60  0001 C CNN "Komentaras"
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L C_22p_0805_X7R C?
U 1 1 5A2F9AFE
P 5300 1550
F 0 "C?" H 5450 1600 59  0000 L CNN
F 1 "22p" H 5480 1520 50  0000 L CNN
F 2 "capacitors:C_0805" H 6150 1550 50  0001 C CNN
F 3 "" H 5325 1650 50  0001 C CNN
F 4 "-" H 5350 1300 60  0001 C CNN "ventcode"
F 5 "22pF" H 5550 1500 60  0001 C CNN "Nominalas"
F 6 "0" H 6250 1450 60  0001 C CNN "Kaina"
F 7 "0805" H 6750 1550 60  0001 C CNN "Korpusas"
F 8 "1" H 6050 1450 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6850 1650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 6150 1650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5850 1400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5850 1450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7050 1550 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 7300 1550 60  0001 C CNN "Parametras"
F 15 "-" H 5850 1350 60  0001 C CNN "Komentaras"
	1    5300 1550
	1    0    0    -1  
$EndComp
Text Label 5800 1800 2    50   ~ 0
COM
Text Label 5100 3300 3    50   ~ 0
VDD
Text Label 4050 5050 0    50   ~ 0
VDDA
Text Label 6200 6100 1    50   ~ 0
VDD
$Comp
L R_120R_0805_1% R?
U 1 1 5A2F9AFF
P 2800 1850
F 0 "R?" H 2700 1930 60  0000 C CNN
F 1 "120R" H 2930 1930 60  0000 C CNN
F 2 "resistors:R_0805" H 3600 1800 60  0001 C CNN
F 3 "" H 1200 2350 60  0001 C CNN
F 4 "ZELRS055" H 2800 1650 60  0001 C CNN "ventcode"
F 5 "120R" H 2900 1750 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3650 1700 60  0001 C CNN "Kaina"
F 7 "0805" H 4000 1700 60  0001 C CNN "Korpusas"
F 8 "1" H 4250 1700 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4500 1700 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3450 1900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3250 1700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3350 1700 60  0001 C CNN "Nuoroda"
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0805_X7R C?
U 1 1 5A2F9B00
P 3100 2100
F 0 "C?" H 2770 2160 59  0000 L CNN
F 1 "100n" H 2770 2090 50  0000 L CNN
F 2 "capacitors:C_0805" H 3138 1950 50  0001 C CNN
F 3 "" H 3125 2200 50  0001 C CNN
F 4 "ZKN065" H 3225 2300 60  0001 C CNN "ventcode"
F 5 "100n" H 2850 2080 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3425 2500 60  0001 C CNN "Kaina"
F 7 "0805" H 3525 2600 60  0001 C CNN "Korpusas"
F 8 "1" H 3625 2700 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 3725 2800 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3825 2900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3925 3000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4025 3100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4100 2100 60  0001 C CNN "Korpuso tipas"
	1    3100 2100
	1    0    0    -1  
$EndComp
Text Label 4000 1850 2    59   ~ 0
VDDA
Text Label 4050 4250 0    50   ~ 0
VDD
Text Label 5500 3300 3    50   ~ 0
BOOT0
$Comp
L R_10k_0805_1% R?
U 1 1 5A2F9B01
P 6300 1550
F 0 "R?" V 6350 1750 60  0000 C CNN
F 1 "10k" V 6260 1740 60  0000 C CNN
F 2 "resistors:R_0805" H 6300 1350 60  0001 C CNN
F 3 "" H 4700 2050 60  0001 C CNN
F 4 "ZELRS051" H 6400 1750 60  0001 C CNN "ventcode"
F 5 "10k" H 6250 1750 60  0001 C CNN "Nominalas"
F 6 "0.001" H 6550 1350 60  0001 C CNN "Kaina"
F 7 "0805" H 6500 1350 60  0001 C CNN "Korpusas"
F 8 "1" H 6500 1350 60  0001 C CNN "Aukstis"
F 9 "RK73" H 6500 1350 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7000 2350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7100 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7200 2550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7300 2650 60  0001 C CNN "Korpuso tipas"
	1    6300 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_120R_0805_1% R?
U 1 1 5A2F9B02
P 6550 1050
F 0 "R?" H 6700 950 60  0000 C CNN
F 1 "120R" H 6470 950 60  0000 C CNN
F 2 "resistors:R_0805" H 7350 1000 60  0001 C CNN
F 3 "" H 4950 1550 60  0001 C CNN
F 4 "ZELRS055" H 6550 850 60  0001 C CNN "ventcode"
F 5 "120R" H 6450 950 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7400 900 60  0001 C CNN "Kaina"
F 7 "0805" H 7750 900 60  0001 C CNN "Korpusas"
F 8 "1" H 8000 900 60  0001 C CNN "Aukstis"
F 9 "RK73" H 8250 900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7200 1100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7000 900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 900 60  0001 C CNN "Nuoroda"
	1    6550 1050
	-1   0    0    1   
$EndComp
Text Label 7400 1050 2    50   ~ 0
VDD
Text Label 7400 1800 2    50   ~ 0
COM
$Comp
L C_10nF_0805_X7R C?
U 1 1 5A2F9B03
P 6600 1550
F 0 "C?" H 6300 1500 59  0000 L CNN
F 1 "10nF" H 6280 1580 50  0000 L CNN
F 2 "capacitors:C_0805" H 7400 1500 50  0001 C CNN
F 3 "" H 6625 1650 50  0001 C CNN
F 4 "ZKN080" H 6600 1300 60  0001 C CNN "ventcode"
F 5 "10nF" H 6350 1600 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7600 1400 60  0001 C CNN "Kaina"
F 7 "0805" H 8500 1500 60  0001 C CNN "Korpusas"
F 8 "1" H 7900 1400 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 8050 1500 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 7400 1600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7100 1400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7200 1400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8200 1400 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7300 1400 60  0001 C CNN "Parametras"
F 15 "-" H 7400 1400 60  0001 C CNN "Komentaras"
	1    6600 1550
	-1   0    0    1   
$EndComp
Text Label 7400 1300 2    50   ~ 0
BOOT0
$Comp
L R_1M2_0805_1% R?
U 1 1 5A2F9B05
P 5300 1050
F 0 "R?" V 5370 880 60  0000 C CNN
F 1 "1M2" V 5280 870 60  0000 C CNN
F 2 "resistors:R_0805" H 6150 1050 60  0001 C CNN
F 3 "" H 3700 1550 60  0001 C CNN
F 4 "ZELRS067" H 5300 850 60  0001 C CNN "ventcode"
F 5 "1.2M" H 5300 850 59  0001 C CNN "Nominalas"
F 6 "0.001" H 6400 950 60  0001 C CNN "Kaina"
F 7 "0805" H 7000 1050 60  0001 C CNN "Korpusas"
F 8 "1" H 6700 950 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6000 1150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5800 950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5800 850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6700 1050 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5800 800 60  0001 C CNN "Parametras"
F 15 "-" H 5800 750 60  0001 C CNN "Komentaras"
	1    5300 1050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_SMD JP?
U 1 1 5A2F9B1E
P 6900 1050
F 0 "JP?" H 6905 1175 59  0000 C CNN
F 1 "Jumper_SMD" H 7700 1250 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 7750 950 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
F 4 "ventcode" H 6910 950 60  0001 C CNN "ventcode"
F 5 "-" H 7450 1050 60  0001 C CNN "Nominalas"
F 6 "0" H 8200 1050 60  0001 C CNN "Kaina"
F 7 "-" H 7550 1050 60  0001 C CNN "Korpusas"
F 8 "0" H 8350 1050 60  0001 C CNN "Aukstis"
F 9 "-" H 7650 1050 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 7650 1150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7750 1050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7850 1050 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 8100 1150 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7950 1050 60  0001 C CNN "Parametras"
F 15 "-" H 8050 1050 60  0001 C CNN "Komentaras"
	1    6900 1050
	1    0    0    -1  
$EndComp
Text HLabel 3750 1650 2    60   Output ~ 0
VDD
$Comp
L C_100n_0805_X7R C?
U 1 1 5A2F9B2B
P 3400 2100
F 0 "C?" H 3510 2150 59  0000 L CNN
F 1 "100n" H 3520 2070 50  0000 L CNN
F 2 "capacitors:C_0805" H 3438 1950 50  0001 C CNN
F 3 "" H 3425 2200 50  0001 C CNN
F 4 "ZKN065" H 3525 2300 60  0001 C CNN "ventcode"
F 5 "100n" H 3650 2100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3725 2500 60  0001 C CNN "Kaina"
F 7 "0805" H 3825 2600 60  0001 C CNN "Korpusas"
F 8 "1" H 3925 2700 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4025 2800 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 4125 2900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4225 3000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4325 3100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4400 2100 60  0001 C CNN "Korpuso tipas"
	1    3400 2100
	1    0    0    -1  
$EndComp
Text Label 4050 4750 0    50   ~ 0
OSCOUT
Text Label 4050 4650 0    50   ~ 0
OSCIN
Text Label 5800 800  2    50   ~ 0
OSCIN
Text Label 5800 1300 2    50   ~ 0
OSCOUT
Wire Wire Line
	1300 1550 2400 1550
Wire Wire Line
	1300 1650 3750 1650
Wire Wire Line
	1300 1750 1400 1750
Wire Wire Line
	1400 1350 1400 2350
Wire Wire Line
	1650 1400 1650 1750
Connection ~ 1650 1650
Wire Wire Line
	1650 2050 1650 2050
Wire Wire Line
	2100 1000 2100 1750
Connection ~ 2100 1550
Wire Wire Line
	2100 2050 2100 2050
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	1650 1000 2100 1000
Wire Wire Line
	1900 1000 1900 1100
Connection ~ 1900 1000
Wire Wire Line
	1300 1350 1400 1350
Connection ~ 1400 1750
Wire Wire Line
	1900 1400 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1300 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1000
Wire Wire Line
	2300 1000 3000 1000
Wire Wire Line
	1300 1250 1400 1250
Wire Wire Line
	1400 1250 1400 800 
Wire Wire Line
	3300 800  4000 800 
Wire Wire Line
	3300 1000 4000 1000
Wire Wire Line
	3300 1200 4000 1200
Wire Wire Line
	6200 3750 6200 3300
Wire Wire Line
	6700 4450 7150 4450
Wire Wire Line
	4600 4850 4050 4850
Wire Wire Line
	5100 3300 5100 3750
Wire Wire Line
	6200 6100 6200 5850
Wire Wire Line
	4050 5050 4600 5050
Wire Wire Line
	5200 3750 5200 3300
Wire Wire Line
	4600 4950 4050 4950
Wire Wire Line
	6100 5850 6100 6100
Wire Wire Line
	1400 2350 3750 2350
Wire Wire Line
	1650 2350 1650 2050
Wire Wire Line
	2100 2350 2100 2050
Connection ~ 1650 2350
Connection ~ 2100 2350
Wire Wire Line
	4600 4650 4050 4650
Wire Wire Line
	4600 4750 4050 4750
Wire Wire Line
	4850 1300 4700 1300
Wire Wire Line
	4700 800  4700 1400
Wire Wire Line
	5150 1300 5800 1300
Wire Wire Line
	5300 1200 5300 1400
Connection ~ 4700 1300
Connection ~ 5300 1300
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4700 1800 5800 1800
Wire Wire Line
	5300 1800 5300 1700
Connection ~ 5300 1800
Wire Wire Line
	4700 800  5800 800 
Wire Wire Line
	1400 800  3000 800 
Wire Wire Line
	4600 4250 4050 4250
Wire Wire Line
	5500 3750 5500 3300
Wire Wire Line
	6300 1800 7400 1800
Wire Wire Line
	6300 1300 7400 1300
Wire Wire Line
	6600 1700 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1400 6600 1300
Connection ~ 6600 1300
Wire Wire Line
	5300 900  5300 800 
Connection ~ 5300 800 
Wire Wire Line
	6300 1700 6300 1800
Wire Wire Line
	6300 1050 6300 1400
Connection ~ 6300 1300
Wire Wire Line
	2950 1850 4000 1850
Wire Wire Line
	3100 1850 3100 1950
Connection ~ 3100 1850
Wire Wire Line
	3100 2250 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	2550 1650 2550 1850
Connection ~ 2550 1650
Wire Wire Line
	3000 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1550
Wire Wire Line
	3400 1950 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 2250 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	6400 1050 6300 1050
Wire Wire Line
	6700 1050 6750 1050
Wire Wire Line
	7050 1050 7400 1050
Text HLabel 3750 2350 2    60   Input ~ 0
COM
Text Label 6200 3300 3    47   ~ 0
SWCLK
$EndSCHEMATC
