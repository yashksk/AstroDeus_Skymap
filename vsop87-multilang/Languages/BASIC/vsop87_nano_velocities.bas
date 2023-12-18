997 rem VSOP87-Multilang http://www.celestialprogramming.com/
998 rem Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain
999 rem 
1000 on p gosub 1010 1270 1530 1790 2050 2310 2570 2830 
1001 return
1010 rem ---------- r = getMercury(t)
1030 gosub 7170 
1050 r(1)=i / 365250.0
1070 gosub 7040 
1090 r(2)=i / 365250.0
1110 gosub 6910 
1130 r(3)=i / 365250.0
1150 gosub 6780 
1170 r(4)=i / 365250.0
1190 gosub 6700 
1210 r(5)=i / 365250.0
1230 gosub 6570 
1250 r(6)=i / 365250.0
1260 return
1270 rem ---------- r = getVenus(t)
1290 gosub 3600 
1310 r(1)=i / 365250.0
1330 gosub 3470 
1350 r(2)=i / 365250.0
1370 gosub 3390 
1390 r(3)=i / 365250.0
1410 gosub 3310 
1430 r(4)=i / 365250.0
1450 gosub 3180 
1470 r(5)=i / 365250.0
1490 gosub 3100 
1510 r(6)=i / 365250.0
1520 return
1530 rem ---------- r = getEmb(t)
1550 gosub 9040 
1570 r(1)=i / 365250.0
1590 gosub 8910 
1610 r(2)=i / 365250.0
1630 gosub 8830 
1650 r(3)=i / 365250.0
1670 gosub 8750 
1690 r(4)=i / 365250.0
1710 gosub 8660 
1730 r(5)=i / 365250.0
1750 gosub 8600 
1770 r(6)=i / 365250.0
1780 return
1790 rem ---------- r = getMars(t)
1810 gosub 7850 
1830 r(1)=i / 365250.0
1850 gosub 7720 
1870 r(2)=i / 365250.0
1890 gosub 7590 
1910 r(3)=i / 365250.0
1930 gosub 7460 
1950 r(4)=i / 365250.0
1970 gosub 7380 
1990 r(5)=i / 365250.0
2010 gosub 7250 
2030 r(6)=i / 365250.0
2040 return
2050 rem ---------- r = getJupiter(t)
2070 gosub 8520 
2090 r(1)=i / 365250.0
2110 gosub 8350 
2130 r(2)=i / 365250.0
2150 gosub 8220 
2170 r(3)=i / 365250.0
2190 gosub 8090 
2210 r(4)=i / 365250.0
2230 gosub 8010 
2250 r(5)=i / 365250.0
2270 gosub 7930 
2290 r(6)=i / 365250.0
2300 return
2310 rem ---------- r = getSaturn(t)
2330 gosub 5410 
2350 r(1)=i / 365250.0
2370 gosub 5150 
2390 r(2)=i / 365250.0
2410 gosub 4960 
2430 r(3)=i / 365250.0
2450 gosub 4770 
2470 r(4)=i / 365250.0
2490 gosub 4690 
2510 r(5)=i / 365250.0
2530 gosub 4610 
2550 r(6)=i / 365250.0
2560 return
2570 rem ---------- r = getUranus(t)
2590 gosub 4330 
2610 r(1)=i / 365250.0
2630 gosub 4160 
2650 r(2)=i / 365250.0
2670 gosub 4000 
2690 r(3)=i / 365250.0
2710 gosub 3840 
2730 r(4)=i / 365250.0
2750 gosub 3760 
2770 r(5)=i / 365250.0
2790 gosub 3680 
2810 r(6)=i / 365250.0
2820 return
2830 rem ---------- r = getNeptune(t)
2850 gosub 6310 
2870 r(1)=i / 365250.0
2890 gosub 6140 
2910 r(2)=i / 365250.0
2930 gosub 6000 
2950 r(3)=i / 365250.0
2970 gosub 5860 
2990 r(4)=i / 365250.0
3010 gosub 5780 
3030 r(5)=i / 365250.0
3050 gosub 5700 
3070 r(6)=i / 365250.0
3080 return
3100 rem r = venus_p(t)
3120 i0 = 0.0
3140 i0 = i0 + -1 * 0.02882285775 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3150 i=i0
3160 return
3180 rem r = venus_q(t)
3200 i1 = 0.0
3220 i1 = i1 + pow(t,0) * 1 * 0.00138133826 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00138133826 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3250 i0 = 0.0
3270 i0 = i0 + -1 * 0.00682410142 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3280 i=i1+i0
3290 return
3310 rem r = venus_h(t)
3330 i0 = 0.0
3350 i0 = i0 + -1 * 0.00506684726 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3360 i=i0
3370 return
3390 rem r = venus_k(t)
3410 i0 = 0.0
3430 i0 = i0 + -1 * 0.00449282133 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
3440 i=i0
3450 return
3470 rem r = venus_l(t)
3490 i1 = 0.0
3510 i1 = i1 + pow(t,0) * 1 * 10213.28554621100 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 10213.28554621100 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3540 i0 = 0.0
3560 i0 = i0 + -1 * 3.17614669689 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3570 i=i1+i0
3580 return
3600 rem r = venus_a(t)
3620 i0 = 0.0
3640 i0 = i0 + -1 * 0.72332981996 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3650 i=i0
3660 return
3680 rem r = uranus_p(t)
3700 i0 = 0.0
3720 i0 = i0 + -1 * 0.00648617008 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3730 i=i0
3740 return
3760 rem r = uranus_q(t)
3780 i0 = 0.0
3800 i0 = i0 + -1 * 0.00185915075 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3810 i=i0
3820 return
3840 rem r = uranus_h(t)
3860 i0 = 0.0
3880 i0 = i0 + -1 * 0.00116288289 * 380.12776796000 * sin(3.77434233468 + 380.12776796000*t)
3900 i0 = i0 + -1 * 0.00136132837 * 74.78159856730 * sin(3.91136489012 + 74.78159856730*t)
3920 i0 = i0 + -1 * 0.00210407426 * 1.48447270830 * sin(0.42744224313 + 1.48447270830*t)
3940 i0 = i0 + -1 * 0.00274676149 * 529.69096509460 * sin(5.31178834743 + 529.69096509460*t)
3960 i0 = i0 + -1 * 0.00563791307 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3970 i=i0
3980 return
4000 rem r = uranus_k(t)
4020 i0 = 0.0
4040 i0 = i0 + -1 * 0.00116379910 * 380.12776796000 * sin(2.20321839185 + 380.12776796000*t)
4060 i0 = i0 + -1 * 0.00136013862 * 74.78159856730 * sin(5.48189691557 + 74.78159856730*t)
4080 i0 = i0 + -1 * 0.00209611522 * 1.48447270830 * sin(1.99913587697 + 1.48447270830*t)
4100 i0 = i0 + -1 * 0.00274532742 * 529.69096509460 * sin(0.59960944961 + 529.69096509460*t)
4120 i0 = i0 + -1 * 0.04595132376 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
4130 i=i0
4140 return
4160 rem r = uranus_l(t)
4180 i1 = 0.0
4200 i1 = i1 + pow(t,0) * 1 * 74.78159856730 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 74.78159856730 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4230 i0 = 0.0
4250 i0 = i0 + -1 * 0.00341045477 * 454.90936652730 * sin(6.11377091373 + 454.90936652730*t)
4270 i0 = i0 + -1 * 0.01503941337 * 1.48447270830 * sin(3.62721239702 + 1.48447270830*t)
4290 i0 = i0 + -1 * 5.48129387159 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4300 i=i1+i0
4310 return
4330 rem r = uranus_a(t)
4350 i0 = 0.0
4370 i0 = i0 + -1 * 0.00102755162 * 351.81659230870 * sin(0.89451486294 + 351.81659230870*t)
4390 i0 = i0 + -1 * 0.00120436873 * 277.03499374140 * sin(0.15931700196 + 277.03499374140*t)
4410 i0 = i0 + -1 * 0.00124336026 * 11.04570026390 * sin(1.34101096123 + 11.04570026390*t)
4430 i0 = i0 + -1 * 0.00148020073 * 63.73589830340 * sin(4.84763548983 + 63.73589830340*t)
4450 i0 = i0 + -1 * 0.00313720406 * 74.78159856730 * sin(2.19852745462 + 74.78159856730*t)
4470 i0 = i0 + -1 * 0.00391818405 * 1.48447270830 * sin(2.05935807638 + 1.48447270830*t)
4490 i0 = i0 + -1 * 0.00365190162 * 984.60033162190 * sin(1.75064255586 + 984.60033162190*t)
4510 i0 = i0 + -1 * 0.00406413575 * 380.12776796000 * sin(5.21303965129 + 380.12776796000*t)
4530 i0 = i0 + -1 * 0.02068375131 * 138.51749687070 * sin(1.67626096637 + 138.51749687070*t)
4550 i0 = i0 + -1 * 0.08030476240 * 454.90936652730 * sin(1.40140954803 + 454.90936652730*t)
4570 i0 = i0 + -1 * 19.21844606178 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4580 i=i0
4590 return
4610 rem r = saturn_p(t)
4630 i0 = 0.0
4650 i0 = i0 + -1 * 0.01989147301 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4660 i=i0
4670 return
4690 rem r = saturn_q(t)
4710 i0 = 0.0
4730 i0 = i0 + -1 * 0.00871747436 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
4740 i=i0
4750 return
4770 rem r = saturn_h(t)
4790 i1 = 0.0
4810 i1 = i1 + pow(t,0) * 1 * 0.00375593887 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00375593887 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
4840 i0 = 0.0
4860 i0 = i0 + -1 * 0.00124537423 * 213.29909543800 * sin(5.60295505720 + 213.29909543800*t)
4880 i0 = i0 + -1 * 0.00196887619 * 529.69096509460 * sin(5.31528897782 + 529.69096509460*t)
4900 i0 = i0 + -1 * 0.00154553684 * 7.11354700080 * sin(3.59447132230 + 7.11354700080*t)
4920 i0 = i0 + -1 * 0.05542964254 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4930 i=i1+i0
4940 return
4960 rem r = saturn_k(t)
4980 i1 = 0.0
5000 i1 = i1 + pow(t,0) * 1 * 0.00529602626 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00529602626 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
5030 i0 = 0.0
5050 i0 = i0 + -1 * 0.00126322249 * 213.29909543800 * sin(0.86230560136 + 213.29909543800*t)
5070 i0 = i0 + -1 * 0.00197268763 * 529.69096509460 * sin(0.59616692002 + 529.69096509460*t)
5090 i0 = i0 + -1 * 0.00155326496 * 7.11354700080 * sin(5.16402515606 + 7.11354700080*t)
5110 i0 = i0 + -1 * 0.00296003595 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
5120 i=i1+i0
5130 return
5150 rem r = saturn_l(t)
5170 i2 = 0.0
5190 i2 = i2 + pow(t,1) * 2 * 0.00116235667 * cos(1.17971682406 + 7.11354700080*t) - pow(t,2) * 0.00116235667 * 7.11354700080 * sin(1.17971682406 + 7.11354700080*t)
5220 i1 = 0.0
5240 i1 = i1 + pow(t,0) * 1 * 0.00563352798 * cos(2.88478561660 + 7.11354700080*t) - pow(t,1) * 0.00563352798 * 7.11354700080 * sin(2.88478561660 + 7.11354700080*t)
5260 i1 = i1 + pow(t,0) * 1 * 213.29909543800 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 213.29909543800 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5290 i0 = 0.0
5310 i0 = i0 + -1 * 0.00149861955 * 103.09277421860 * sin(0.26851062811 + 103.09277421860*t)
5330 i0 = i0 + -1 * 0.00259784547 * 316.39186965660 * sin(4.43343036691 + 316.39186965660*t)
5350 i0 = i0 + -1 * 0.01411655077 * 7.11354700080 * sin(4.58553469006 + 7.11354700080*t)
5370 i0 = i0 + -1 * 0.87401675650 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5380 i=i2+i1+i0
5390 return
5410 rem r = saturn_a(t)
5430 i1 = 0.0
5450 i1 = i1 + pow(t,0) * 1 * 0.00115108584 * cos(1.31913907888 + 7.11354700080*t) - pow(t,1) * 0.00115108584 * 7.11354700080 * sin(1.31913907888 + 7.11354700080*t)
5480 i0 = 0.0
5500 i0 = i0 + -1 * 0.00142075017 * 949.17560896980 * sin(2.32273369924 + 949.17560896980*t)
5520 i0 = i0 + -1 * 0.00146816895 * 846.08283475120 * sin(0.07437685257 + 846.08283475120*t)
5540 i0 = i0 + -1 * 0.00143605062 * 213.29909543800 * sin(4.85917505070 + 213.29909543800*t)
5560 i0 = i0 + -1 * 0.00149912686 * 419.48464387520 * sin(3.86270340354 + 419.48464387520*t)
5580 i0 = i0 + -1 * 0.00308461590 * 632.78373931320 * sin(2.55488166399 + 632.78373931320*t)
5600 i0 = i0 + -1 * 0.00289062242 * 7.11354700080 * sin(3.01816520038 + 7.11354700080*t)
5620 i0 = i0 + -1 * 0.00354492417 * 103.09277421860 * sin(5.81482665415 + 103.09277421860*t)
5640 i0 = i0 + -1 * 0.03363448736 * 316.39186965660 * sin(6.00973673460 + 316.39186965660*t)
5660 i0 = i0 + -1 * 9.55490959574 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5670 i=i1+i0
5680 return
5700 rem r = neptune_p(t)
5720 i0 = 0.0
5740 i0 = i0 + -1 * 0.01151683985 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5750 i=i0
5760 return
5780 rem r = neptune_q(t)
5800 i0 = 0.0
5820 i0 = i0 + -1 * 0.01029147819 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
5830 i=i0
5840 return
5860 rem r = neptune_h(t)
5880 i0 = 0.0
5900 i0 = i0 + -1 * 0.00131043136 * 453.42489381900 * sin(4.11313570675 + 453.42489381900*t)
5920 i0 = i0 + -1 * 0.00136278888 * 38.13303563780 * sin(3.74103613444 + 38.13303563780*t)
5940 i0 = i0 + -1 * 0.00344034784 * 529.69096509460 * sin(5.31201105782 + 529.69096509460*t)
5960 i0 = i0 + -1 * 0.00669242413 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5970 i=i0
5980 return
6000 rem r = neptune_k(t)
6020 i0 = 0.0
6040 i0 = i0 + -1 * 0.00131042161 * 453.42489381900 * sin(2.54238248127 + 453.42489381900*t)
6060 i0 = i0 + -1 * 0.00136232980 * 38.13303563780 * sin(5.31190360139 + 38.13303563780*t)
6080 i0 = i0 + -1 * 0.00343810387 * 529.69096509460 * sin(0.59989432818 + 529.69096509460*t)
6100 i0 = i0 + -1 * 0.00599977571 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6110 i=i0
6120 return
6140 rem r = neptune_l(t)
6160 i1 = 0.0
6180 i1 = i1 + pow(t,0) * 1 * 38.13303563780 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 38.13303563780 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6210 i0 = 0.0
6230 i0 = i0 + -1 * 0.00441710236 * 491.55792945680 * sin(0.00020868462 + 491.55792945680*t)
6250 i0 = i0 + -1 * 0.01017628072 * 1.48447270830 * sin(0.48586478491 + 1.48447270830*t)
6270 i0 = i0 + -1 * 5.31188628676 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6280 i=i1+i0
6290 return
6310 rem r = neptune_a(t)
6330 i0 = 0.0
6350 i0 = i0 + -1 * 0.00101174992 * 6244.94281435360 * sin(2.72476929716 + 6244.94281435360*t)
6370 i0 = i0 + -1 * 0.00105687575 * 73.29712585900 * sin(3.48447772920 + 73.29712585900*t)
6390 i0 = i0 + -1 * 0.00185666340 * 388.46515523820 * sin(1.07141029917 + 388.46515523820*t)
6410 i0 = i0 + -1 * 0.00144701407 * 453.42489381900 * sin(3.36967102070 + 453.42489381900*t)
6430 i0 = i0 + -1 * 0.00462318447 * 36.64856292950 * sin(0.16921610518 + 36.64856292950*t)
6450 i0 = i0 + -1 * 0.00694303990 * 1021.24889455140 * sin(1.92062235445 + 1021.24889455140*t)
6470 i0 = i0 + -1 * 0.00832345688 * 1.48447270830 * sin(5.19528065894 + 1.48447270830*t)
6490 i0 = i0 + -1 * 0.03597274341 * 175.16605980020 * sin(1.84552690821 + 175.16605980020*t)
6510 i0 = i0 + -1 * 0.14818172119 * 491.55792945680 * sin(1.57105922541 + 491.55792945680*t)
6530 i0 = i0 + -1 * 30.11038686942 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6540 i=i0
6550 return
6570 rem r = mercury_p(t)
6590 i1 = 0.0
6610 i1 = i1 + pow(t,0) * 1 * 0.00127633657 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00127633657 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
6640 i0 = 0.0
6660 i0 = i0 + -1 * 0.04563550461 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6670 i=i1+i0
6680 return
6700 rem r = mercury_q(t)
6720 i0 = 0.0
6740 i0 = i0 + -1 * 0.04061563384 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6750 i=i0
6760 return
6780 rem r = mercury_h(t)
6800 i1 = 0.0
6820 i1 = i1 + pow(t,0) * 1 * 0.00143750118 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00143750118 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6850 i0 = 0.0
6870 i0 = i0 + -1 * 0.20072331368 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6880 i=i1+i0
6890 return
6910 rem r = mercury_k(t)
6930 i1 = 0.0
6950 i1 = i1 + pow(t,0) * 1 * 0.00552114624 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00552114624 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
6980 i0 = 0.0
7000 i0 = i0 + -1 * 0.04466059760 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7010 i=i1+i0
7020 return
7040 rem r = mercury_l(t)
7060 i1 = 0.0
7080 i1 = i1 + pow(t,0) * 1 * 26087.90314157420 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 26087.90314157420 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7110 i0 = 0.0
7130 i0 = i0 + -1 * 4.40260884240 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7140 i=i1+i0
7150 return
7170 rem r = mercury_a(t)
7190 i0 = 0.0
7210 i0 = i0 + -1 * 0.38709830982 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7220 i=i0
7230 return
7250 rem r = mars_p(t)
7270 i1 = 0.0
7290 i1 = i1 + pow(t,0) * 1 * 0.00108020083 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00108020083 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
7320 i0 = 0.0
7340 i0 = i0 + -1 * 0.01228449307 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7350 i=i1+i0
7360 return
7380 rem r = mars_q(t)
7400 i0 = 0.0
7420 i0 = i0 + -1 * 0.01047042574 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7430 i=i0
7440 return
7460 rem r = mars_h(t)
7480 i1 = 0.0
7500 i1 = i1 + pow(t,0) * 1 * 0.00624657465 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00624657465 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7530 i0 = 0.0
7550 i0 = i0 + -1 * 0.03789973236 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
7560 i=i1+i0
7570 return
7590 rem r = mars_k(t)
7610 i1 = 0.0
7630 i1 = i1 + pow(t,0) * 1 * 0.00376330152 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00376330152 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7660 i0 = 0.0
7680 i0 = i0 + -1 * 0.08536560252 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7690 i=i1+i0
7700 return
7720 rem r = mars_l(t)
7740 i1 = 0.0
7760 i1 = i1 + pow(t,0) * 1 * 3340.61242669981 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 3340.61242669981 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7790 i0 = 0.0
7810 i0 = i0 + -1 * 6.20347611291 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7820 i=i1+i0
7830 return
7850 rem r = mars_a(t)
7870 i0 = 0.0
7890 i0 = i0 + -1 * 1.52367934191 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7900 i=i0
7910 return
7930 rem r = jupiter_p(t)
7950 i0 = 0.0
7970 i0 = i0 + -1 * 0.01118377157 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7980 i=i0
7990 return
8010 rem r = jupiter_q(t)
8030 i0 = 0.0
8050 i0 = i0 + -1 * 0.00206561098 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
8060 i=i0
8070 return
8090 rem r = jupiter_h(t)
8110 i1 = 0.0
8130 i1 = i1 + pow(t,0) * 1 * 0.00217149360 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00217149360 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8160 i0 = 0.0
8180 i0 = i0 + -1 * 0.01200385748 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8190 i=i1+i0
8200 return
8220 rem r = jupiter_k(t)
8240 i1 = 0.0
8260 i1 = i1 + pow(t,0) * 1 * 0.00113010377 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00113010377 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8290 i0 = 0.0
8310 i0 = i0 + -1 * 0.04698572124 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8320 i=i1+i0
8330 return
8350 rem r = jupiter_l(t)
8370 i1 = 0.0
8390 i1 = i1 + pow(t,0) * 1 * 0.00228875491 * cos(6.02639570653 + 7.11354700080*t) - pow(t,1) * 0.00228875491 * 7.11354700080 * sin(6.02639570653 + 7.11354700080*t)
8410 i1 = i1 + pow(t,0) * 1 * 529.69096509460 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 529.69096509460 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8440 i0 = 0.0
8460 i0 = i0 + -1 * 0.00573506125 * 7.11354700080 * sin(1.44396306420 + 7.11354700080*t)
8480 i0 = i0 + -1 * 0.59954649739 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8490 i=i1+i0
8500 return
8520 rem r = jupiter_a(t)
8540 i0 = 0.0
8560 i0 = i0 + -1 * 5.20260319132 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8570 i=i0
8580 return
8600 rem r = emb_p(t)
8610 i=
8620 return
8630 i=0
8640 return
8660 rem r = emb_q(t)
8680 i1 = 0.0
8700 i1 = i1 + pow(t,0) * 1 * 0.00113468869 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00113468869 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
8720 i=i1
8730 return
8750 rem r = emb_h(t)
8770 i0 = 0.0
8790 i0 = i0 + -1 * 0.01628447663 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8800 i=i0
8810 return
8830 rem r = emb_k(t)
8850 i0 = 0.0
8870 i0 = i0 + -1 * 0.00374081650 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
8880 i=i0
8890 return
8910 rem r = emb_l(t)
8930 i1 = 0.0
8950 i1 = i1 + pow(t,0) * 1 * 6283.07584999140 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 6283.07584999140 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8980 i0 = 0.0
9000 i0 = i0 + -1 * 1.75347045953 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
9010 i=i1+i0
9020 return
9040 rem r = emb_a(t)
9060 i0 = 0.0
9080 i0 = i0 + -1 * 1.00000101778 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
9110 i = i0
9120 return
9140 end
