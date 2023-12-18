//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

unit vsop87c_micro;

interface
uses Math;

procedure vsop87c_micro_getEarth(t: Double;var temp: array of Double);
procedure vsop87c_micro_getJupiter(t: Double;var temp: array of Double);
procedure vsop87c_micro_getMars(t: Double;var temp: array of Double);
procedure vsop87c_micro_getMercury(t: Double;var temp: array of Double);
procedure vsop87c_micro_getNeptune(t: Double;var temp: array of Double);
procedure vsop87c_micro_getSaturn(t: Double;var temp: array of Double);
procedure vsop87c_micro_getUranus(t: Double;var temp: array of Double);
procedure vsop87c_micro_getVenus(t: Double;var temp: array of Double);

implementation



function vsop87c_micro_earth_x(t: Double): Double;
   var earth_x_0: Double=0.0;
   var earth_x_1: Double=0.0;
   var earth_x_2: Double=0.0;
begin

   earth_x_0:=earth_x_0 +      0.99986069925 * Cos( 1.75347045757 +     6283.31966747490*t);
   earth_x_0:=earth_x_0 +      0.02506324281 * Cos( 4.93819429098 +        0.24381748350*t);
   earth_x_0:=earth_x_0 +      0.00835274807 * Cos( 1.71033525539 +    12566.39551746630*t);
   earth_x_0:=earth_x_0 +      0.00010466796 * Cos( 1.66721984219 +    18849.47136745770*t);

   earth_x_1:=earth_x_1 +      0.00154550744 * Cos( 0.64605836878 +        0.24381748350*t);
   earth_x_1:=earth_x_1 +      0.00051503383 * Cos( 6.00263199393 +    12566.39551746630*t);
   earth_x_1:=earth_x_1 * t;

   earth_x_2:=earth_x_2 +      0.00052911498 * Cos( 3.32403354915 +     6283.31966747490*t);
   earth_x_2:=earth_x_2 * t * t;

   vsop87c_micro_earth_x := earth_x_0+earth_x_1+earth_x_2;
end;

function vsop87c_micro_earth_y(t: Double): Double;
   var earth_y_0: Double=0.0;
   var earth_y_1: Double=0.0;
   var earth_y_2: Double=0.0;
begin

   earth_y_0:=earth_y_0 +      0.99986069925 * Cos( 0.18267413078 +     6283.31966747490*t);
   earth_y_0:=earth_y_0 +      0.02506324281 * Cos( 3.36739796418 +        0.24381748350*t);
   earth_y_0:=earth_y_0 +      0.00835274807 * Cos( 0.13953892859 +    12566.39551746630*t);
   earth_y_0:=earth_y_0 +      0.00010466796 * Cos( 0.09642351540 +    18849.47136745770*t);

   earth_y_1:=earth_y_1 +      0.00154550744 * Cos( 5.35844734917 +        0.24381748350*t);
   earth_y_1:=earth_y_1 +      0.00051503383 * Cos( 4.43183566713 +    12566.39551746630*t);
   earth_y_1:=earth_y_1 * t;

   earth_y_2:=earth_y_2 +      0.00052911498 * Cos( 1.75323722235 +     6283.31966747490*t);
   earth_y_2:=earth_y_2 * t * t;

   vsop87c_micro_earth_y := earth_y_0+earth_y_1+earth_y_2;
end;

function vsop87c_micro_earth_z(t: Double): Double;
begin

   vsop87c_micro_earth_z := 0;
end;

function vsop87c_micro_jupiter_x(t: Double): Double;
   var jupiter_x_0: Double=0.0;
   var jupiter_x_1: Double=0.0;
   var jupiter_x_2: Double=0.0;
   var jupiter_x_3: Double=0.0;
begin

   jupiter_x_0:=jupiter_x_0 +      5.19591755961 * Cos( 0.59954672200 +      529.93478257810*t);
   jupiter_x_0:=jupiter_x_0 +      0.37839498798 * Cos( 3.39164799011 +        0.24381748350*t);
   jupiter_x_0:=jupiter_x_0 +      0.12593400247 * Cos( 0.94916456487 +     1059.62574767270*t);
   jupiter_x_0:=jupiter_x_0 +      0.01504469362 * Cos( 0.72934997067 +      522.82123557730*t);
   jupiter_x_0:=jupiter_x_0 +      0.01476016965 * Cos( 3.61748058581 +      537.04832957890*t);
   jupiter_x_0:=jupiter_x_0 +      0.00457751771 * Cos( 1.29886948102 +     1589.31671276730*t);
   jupiter_x_0:=jupiter_x_0 +      0.00301186623 * Cos( 5.17699571796 +        7.35736448430*t);
   jupiter_x_0:=jupiter_x_0 +      0.00381996183 * Cos( 1.98605213956 +      102.84895673509*t);
   jupiter_x_0:=jupiter_x_0 +      0.00193179179 * Cos( 5.02674864982 +      426.84200835950*t);
   jupiter_x_0:=jupiter_x_0 +      0.00148291722 * Cos( 6.15618324076 +      110.45013870291*t);
   jupiter_x_0:=jupiter_x_0 +      0.00142171400 * Cos( 5.56556633177 +      633.02755679670*t);
   jupiter_x_0:=jupiter_x_0 +      0.00133443745 * Cos( 0.89287673636 +      213.54291292150*t);
   jupiter_x_0:=jupiter_x_0 +      0.00102719450 * Cos( 6.17016418155 +     1052.51220067191*t);
   jupiter_x_0:=jupiter_x_0 +      0.00087327523 * Cos( 6.27541436099 +      529.44714761109*t);
   jupiter_x_0:=jupiter_x_0 +      0.00114122292 * Cos( 0.01655163411 +     1162.71852189130*t);
   jupiter_x_0:=jupiter_x_0 +      0.00072093376 * Cos( 3.96122861070 +     1066.73929467350*t);
   jupiter_x_0:=jupiter_x_0 +      0.00059268404 * Cos( 4.46187501371 +      949.41942645330*t);
   jupiter_x_0:=jupiter_x_0 +      0.00068329094 * Cos( 3.43833771050 +      846.32665223470*t);
   jupiter_x_0:=jupiter_x_0 +      0.00030209026 * Cos( 2.97106959244 +      205.94173095370*t);
   jupiter_x_0:=jupiter_x_0 +      0.00034007392 * Cos( 1.74694593876 +      419.24082639170*t);
   jupiter_x_0:=jupiter_x_0 +      0.00026616582 * Cos( 4.85226363695 +      323.74923414091*t);
   jupiter_x_0:=jupiter_x_0 +      0.00019727427 * Cos( 1.64894896707 +     2119.00767786191*t);
   jupiter_x_0:=jupiter_x_0 +      0.00017749540 * Cos( 0.84241151614 +      419.72846135871*t);
   jupiter_x_0:=jupiter_x_0 +      0.00017560618 * Cos( 1.95511771720 +      316.63568714010*t);
   jupiter_x_0:=jupiter_x_0 +      0.00016308761 * Cos( 5.73600933766 +      736.12033101530*t);
   jupiter_x_0:=jupiter_x_0 +      0.00016227856 * Cos( 0.86857414313 +      515.70768857651*t);
   jupiter_x_0:=jupiter_x_0 +      0.00014406626 * Cos( 2.06284119096 +      743.23387801611*t);
   jupiter_x_0:=jupiter_x_0 +      0.00011421526 * Cos( 3.48157539864 +      544.16187657970*t);
   jupiter_x_0:=jupiter_x_0 +      0.00010835166 * Cos( 3.19395745172 +      103.33659170210*t);
   jupiter_x_0:=jupiter_x_0 +      0.00012154356 * Cos( 3.75230765024 +      526.00262931501*t);
   jupiter_x_0:=jupiter_x_0 +      0.00011992571 * Cos( 0.58508657370 +      533.86693584120*t);

   jupiter_x_1:=jupiter_x_1 +      0.01912556490 * Cos( 4.23275123829 +        0.24381748350*t);
   jupiter_x_1:=jupiter_x_1 +      0.00634902259 * Cos( 0.10706507632 +     1059.62574767270*t);
   jupiter_x_1:=jupiter_x_1 +      0.00600483021 * Cos( 2.42939944495 +      522.82123557730*t);
   jupiter_x_1:=jupiter_x_1 +      0.00589005176 * Cos( 1.91564604125 +      537.04832957890*t);
   jupiter_x_1:=jupiter_x_1 +      0.00081432741 * Cos( 3.47331266459 +        7.35736448430*t);
   jupiter_x_1:=jupiter_x_1 +      0.00046191617 * Cos( 0.45737291603 +     1589.31671276730*t);
   jupiter_x_1:=jupiter_x_1 +      0.00037242394 * Cos( 3.38536248935 +      529.93478257810*t);
   jupiter_x_1:=jupiter_x_1 +      0.00032508552 * Cos( 1.74680960116 +     1052.51220067191*t);
   jupiter_x_1:=jupiter_x_1 +      0.00031231184 * Cos( 2.34701987017 +     1066.73929467350*t);
   jupiter_x_1:=jupiter_x_1 +      0.00025950740 * Cos( 5.52780779320 +      529.44714761109*t);
   jupiter_x_1:=jupiter_x_1 +      0.00020232242 * Cos( 4.46840569934 +      110.45013870291*t);
   jupiter_x_1:=jupiter_x_1 +      0.00017941640 * Cos( 4.02099530935 +      426.84200835950*t);
   jupiter_x_1:=jupiter_x_1 +      0.00013643757 * Cos( 0.30427911223 +      633.02755679670*t);
   jupiter_x_1:=jupiter_x_1 +      0.00012962263 * Cos( 2.56767956763 +      515.70768857651*t);
   jupiter_x_1:=jupiter_x_1 * t;

   jupiter_x_2:=jupiter_x_2 +      0.00202462055 * Cos( 2.16872090770 +      529.93478257810*t);
   jupiter_x_2:=jupiter_x_2 +      0.00132313738 * Cos( 5.46375601476 +        0.24381748350*t);
   jupiter_x_2:=jupiter_x_2 +      0.00123752958 * Cos( 4.12933545743 +      522.82123557730*t);
   jupiter_x_2:=jupiter_x_2 +      0.00121682952 * Cos( 0.20529040863 +      537.04832957890*t);
   jupiter_x_2:=jupiter_x_2 +      0.00035719700 * Cos( 5.02591678600 +     1059.62574767270*t);
   jupiter_x_2:=jupiter_x_2 +      0.00011394908 * Cos( 1.72910824402 +        7.35736448430*t);
   jupiter_x_2:=jupiter_x_2 * t * t;

   jupiter_x_3:=jupiter_x_3 +      0.00016990902 * Cos( 5.84326964724 +      522.82123557730*t);
   jupiter_x_3:=jupiter_x_3 +      0.00016795793 * Cos( 4.75643108252 +      537.04832957890*t);
   jupiter_x_3:=jupiter_x_3 * t * t * t;

   vsop87c_micro_jupiter_x := jupiter_x_0+jupiter_x_1+jupiter_x_2+jupiter_x_3;
end;

function vsop87c_micro_jupiter_y(t: Double): Double;
   var jupiter_y_0: Double=0.0;
   var jupiter_y_1: Double=0.0;
   var jupiter_y_2: Double=0.0;
   var jupiter_y_3: Double=0.0;
begin

   jupiter_y_0:=jupiter_y_0 +      5.19591755961 * Cos( 5.31193570238 +      529.93478257810*t);
   jupiter_y_0:=jupiter_y_0 +      0.37839498798 * Cos( 1.82085166331 +        0.24381748350*t);
   jupiter_y_0:=jupiter_y_0 +      0.12593400247 * Cos( 5.66155354525 +     1059.62574767270*t);
   jupiter_y_0:=jupiter_y_0 +      0.01504469362 * Cos( 5.44173895105 +      522.82123557730*t);
   jupiter_y_0:=jupiter_y_0 +      0.01476016965 * Cos( 2.04668425902 +      537.04832957890*t);
   jupiter_y_0:=jupiter_y_0 +      0.00457751771 * Cos( 6.01125846140 +     1589.31671276730*t);
   jupiter_y_0:=jupiter_y_0 +      0.00301186623 * Cos( 3.60619939116 +        7.35736448430*t);
   jupiter_y_0:=jupiter_y_0 +      0.00381996183 * Cos( 3.55684846636 +      102.84895673509*t);
   jupiter_y_0:=jupiter_y_0 +      0.00193179179 * Cos( 3.45595232302 +      426.84200835950*t);
   jupiter_y_0:=jupiter_y_0 +      0.00148291722 * Cos( 4.58538691397 +      110.45013870291*t);
   jupiter_y_0:=jupiter_y_0 +      0.00142171400 * Cos( 3.99477000498 +      633.02755679670*t);
   jupiter_y_0:=jupiter_y_0 +      0.00133443745 * Cos( 5.60526571675 +      213.54291292150*t);
   jupiter_y_0:=jupiter_y_0 +      0.00102719450 * Cos( 4.59936785476 +     1052.51220067191*t);
   jupiter_y_0:=jupiter_y_0 +      0.00087327523 * Cos( 1.56302538060 +      529.44714761109*t);
   jupiter_y_0:=jupiter_y_0 +      0.00114122292 * Cos( 4.72894061449 +     1162.71852189130*t);
   jupiter_y_0:=jupiter_y_0 +      0.00072093376 * Cos( 2.39043228390 +     1066.73929467350*t);
   jupiter_y_0:=jupiter_y_0 +      0.00059268404 * Cos( 2.89107868692 +      949.41942645330*t);
   jupiter_y_0:=jupiter_y_0 +      0.00068329094 * Cos( 1.86754138371 +      846.32665223470*t);
   jupiter_y_0:=jupiter_y_0 +      0.00030209026 * Cos( 4.54186591923 +      205.94173095370*t);
   jupiter_y_0:=jupiter_y_0 +      0.00034007392 * Cos( 3.31774226555 +      419.24082639170*t);
   jupiter_y_0:=jupiter_y_0 +      0.00026616582 * Cos( 3.28146731015 +      323.74923414091*t);
   jupiter_y_0:=jupiter_y_0 +      0.00019727427 * Cos( 0.07815264028 +     2119.00767786191*t);
   jupiter_y_0:=jupiter_y_0 +      0.00017749540 * Cos( 5.55480049652 +      419.72846135871*t);
   jupiter_y_0:=jupiter_y_0 +      0.00017560618 * Cos( 0.38432139040 +      316.63568714010*t);
   jupiter_y_0:=jupiter_y_0 +      0.00016308761 * Cos( 4.16521301086 +      736.12033101530*t);
   jupiter_y_0:=jupiter_y_0 +      0.00016227856 * Cos( 5.58096312351 +      515.70768857651*t);
   jupiter_y_0:=jupiter_y_0 +      0.00014406626 * Cos( 0.49204486417 +      743.23387801611*t);
   jupiter_y_0:=jupiter_y_0 +      0.00011421526 * Cos( 1.91077907185 +      544.16187657970*t);
   jupiter_y_0:=jupiter_y_0 +      0.00010835166 * Cos( 1.62316112493 +      103.33659170210*t);
   jupiter_y_0:=jupiter_y_0 +      0.00012154356 * Cos( 2.18151132345 +      526.00262931501*t);
   jupiter_y_0:=jupiter_y_0 +      0.00011992571 * Cos( 5.29747555409 +      533.86693584120*t);

   jupiter_y_1:=jupiter_y_1 +      0.01912556490 * Cos( 2.66195491149 +        0.24381748350*t);
   jupiter_y_1:=jupiter_y_1 +      0.00634902259 * Cos( 4.81945405671 +     1059.62574767270*t);
   jupiter_y_1:=jupiter_y_1 +      0.00600483021 * Cos( 0.85860311815 +      522.82123557730*t);
   jupiter_y_1:=jupiter_y_1 +      0.00589005176 * Cos( 0.34484971445 +      537.04832957890*t);
   jupiter_y_1:=jupiter_y_1 +      0.00081432741 * Cos( 1.90251633780 +        7.35736448430*t);
   jupiter_y_1:=jupiter_y_1 +      0.00046191617 * Cos( 5.16976189642 +     1589.31671276730*t);
   jupiter_y_1:=jupiter_y_1 +      0.00037242394 * Cos( 1.81456616256 +      529.93478257810*t);
   jupiter_y_1:=jupiter_y_1 +      0.00032508552 * Cos( 0.17601327437 +     1052.51220067191*t);
   jupiter_y_1:=jupiter_y_1 +      0.00031231184 * Cos( 0.77622354337 +     1066.73929467350*t);
   jupiter_y_1:=jupiter_y_1 +      0.00025950740 * Cos( 0.81541881282 +      529.44714761109*t);
   jupiter_y_1:=jupiter_y_1 +      0.00020232242 * Cos( 2.89760937255 +      110.45013870291*t);
   jupiter_y_1:=jupiter_y_1 +      0.00017941640 * Cos( 2.45019898255 +      426.84200835950*t);
   jupiter_y_1:=jupiter_y_1 +      0.00013643757 * Cos( 5.01666809262 +      633.02755679670*t);
   jupiter_y_1:=jupiter_y_1 +      0.00012962263 * Cos( 0.99688324083 +      515.70768857651*t);
   jupiter_y_1:=jupiter_y_1 * t;

   jupiter_y_2:=jupiter_y_2 +      0.00202462055 * Cos( 0.59792458091 +      529.93478257810*t);
   jupiter_y_2:=jupiter_y_2 +      0.00132313738 * Cos( 3.89295968796 +        0.24381748350*t);
   jupiter_y_2:=jupiter_y_2 +      0.00123752958 * Cos( 2.55853913064 +      522.82123557730*t);
   jupiter_y_2:=jupiter_y_2 +      0.00121682952 * Cos( 4.91767938901 +      537.04832957890*t);
   jupiter_y_2:=jupiter_y_2 +      0.00035719700 * Cos( 3.45512045921 +     1059.62574767270*t);
   jupiter_y_2:=jupiter_y_2 +      0.00011394908 * Cos( 0.15831191722 +        7.35736448430*t);
   jupiter_y_2:=jupiter_y_2 * t * t;

   jupiter_y_3:=jupiter_y_3 +      0.00016990902 * Cos( 4.27247332045 +      522.82123557730*t);
   jupiter_y_3:=jupiter_y_3 +      0.00016795793 * Cos( 3.18563475573 +      537.04832957890*t);
   jupiter_y_3:=jupiter_y_3 * t * t * t;

   vsop87c_micro_jupiter_y := jupiter_y_0+jupiter_y_1+jupiter_y_2+jupiter_y_3;
end;

function vsop87c_micro_jupiter_z(t: Double): Double;
   var jupiter_z_0: Double=0.0;
   var jupiter_z_1: Double=0.0;
   var jupiter_z_2: Double=0.0;
begin

   jupiter_z_0:=jupiter_z_0 +      0.11823100489 * Cos( 3.55844646343 +      529.69096509460*t);
   jupiter_z_0:=jupiter_z_0 +      0.00859031952 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_z_0:=jupiter_z_0 +      0.00286562094 * Cos( 3.90812238338 +     1059.38193018920*t);
   jupiter_z_0:=jupiter_z_0 +      0.00042388592 * Cos( 3.60144191032 +      522.57741809380*t);
   jupiter_z_0:=jupiter_z_0 +      0.00033295491 * Cos( 0.30297050585 +      536.80451209540*t);
   jupiter_z_0:=jupiter_z_0 +      0.00010416160 * Cos( 4.25764593061 +     1589.07289528380*t);

   jupiter_z_1:=jupiter_z_1 +      0.00922338114 * Cos( 5.70129376981 +      529.69096509460*t);
   jupiter_z_1:=jupiter_z_1 +      0.00016158151 * Cos( 5.47088355549 +      522.57741809380*t);
   jupiter_z_1:=jupiter_z_1 +      0.00011443757 * Cos( 4.73284385916 +      536.80451209540*t);
   jupiter_z_1:=jupiter_z_1 +      0.00013239917 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_z_1:=jupiter_z_1 * t;

   jupiter_z_2:=jupiter_z_2 +      0.00042203037 * Cos( 1.45965899387 +      529.69096509460*t);
   jupiter_z_2:=jupiter_z_2 * t * t;

   vsop87c_micro_jupiter_z := jupiter_z_0+jupiter_z_1+jupiter_z_2;
end;

function vsop87c_micro_mars_x(t: Double): Double;
   var mars_x_0: Double=0.0;
   var mars_x_1: Double=0.0;
   var mars_x_2: Double=0.0;
begin

   mars_x_0:=mars_x_0 +      1.51664432758 * Cos( 6.20347631684 +     3340.85624418330*t);
   mars_x_0:=mars_x_0 +      0.21337343470 * Cos( 2.72390342700 +        0.24381748350*t);
   mars_x_0:=mars_x_0 +      0.07067734657 * Cos( 0.25841679630 +     6681.46867088311*t);
   mars_x_0:=mars_x_0 +      0.00494034875 * Cos( 0.59654023167 +    10022.08109758290*t);
   mars_x_0:=mars_x_0 +      0.00135189385 * Cos( 0.59603904502 +     3340.36860921629*t);
   mars_x_0:=mars_x_0 +      0.00040927830 * Cos( 0.93466338314 +    13362.69352428270*t);
   mars_x_0:=mars_x_0 +      0.00021051988 * Cos( 1.80377821704 +     3337.33312583431*t);
   mars_x_0:=mars_x_0 +      0.00021027270 * Cos( 1.17839785680 +     3344.37936253230*t);
   mars_x_0:=mars_x_0 +      0.00011370204 * Cos( 4.83238126700 +     1059.62574767270*t);
   mars_x_0:=mars_x_0 +      0.00013426076 * Cos( 0.63015591517 +      529.93478257810*t);

   mars_x_1:=mars_x_1 +      0.01668487239 * Cos( 4.16976892466 +        0.24381748350*t);
   mars_x_1:=mars_x_1 +      0.00551520815 * Cos( 5.09364818449 +     6681.46867088311*t);
   mars_x_1:=mars_x_1 +      0.00077122404 * Cos( 5.43227875215 +    10022.08109758290*t);
   mars_x_1:=mars_x_1 +      0.00033905789 * Cos( 5.71116244693 +     3340.36860921629*t);
   mars_x_1:=mars_x_1 +      0.00013417687 * Cos( 2.71465693005 +     3340.85624418330*t);
   mars_x_1:=mars_x_1 * t;

   mars_x_2:=mars_x_2 +      0.00068999338 * Cos( 5.55726456394 +        0.24381748350*t);
   mars_x_2:=mars_x_2 +      0.00082190105 * Cos( 1.49108837587 +     3340.85624418330*t);
   mars_x_2:=mars_x_2 +      0.00021826465 * Cos( 3.36498183687 +     6681.46867088311*t);
   mars_x_2:=mars_x_2 * t * t;

   vsop87c_micro_mars_x := mars_x_0+mars_x_1+mars_x_2;
end;

function vsop87c_micro_mars_y(t: Double): Double;
   var mars_y_0: Double=0.0;
   var mars_y_1: Double=0.0;
   var mars_y_2: Double=0.0;
begin

   mars_y_0:=mars_y_0 +      1.51664432758 * Cos( 4.63267999004 +     3340.85624418330*t);
   mars_y_0:=mars_y_0 +      0.21337343470 * Cos( 1.15310710021 +        0.24381748350*t);
   mars_y_0:=mars_y_0 +      0.07067734657 * Cos( 4.97080577669 +     6681.46867088311*t);
   mars_y_0:=mars_y_0 +      0.00494034875 * Cos( 5.30892921206 +    10022.08109758290*t);
   mars_y_0:=mars_y_0 +      0.00135189385 * Cos( 2.16683537182 +     3340.36860921629*t);
   mars_y_0:=mars_y_0 +      0.00040927830 * Cos( 5.64705236353 +    13362.69352428270*t);
   mars_y_0:=mars_y_0 +      0.00021051988 * Cos( 0.23298189024 +     3337.33312583431*t);
   mars_y_0:=mars_y_0 +      0.00021027270 * Cos( 5.89078683719 +     3344.37936253230*t);
   mars_y_0:=mars_y_0 +      0.00011370204 * Cos( 3.26158494021 +     1059.62574767270*t);
   mars_y_0:=mars_y_0 +      0.00013426076 * Cos( 5.34254489555 +      529.93478257810*t);

   mars_y_1:=mars_y_1 +      0.01668487239 * Cos( 2.59897259786 +        0.24381748350*t);
   mars_y_1:=mars_y_1 +      0.00551520815 * Cos( 3.52285185770 +     6681.46867088311*t);
   mars_y_1:=mars_y_1 +      0.00077122404 * Cos( 3.86148242536 +    10022.08109758290*t);
   mars_y_1:=mars_y_1 +      0.00033905789 * Cos( 0.99877346654 +     3340.36860921629*t);
   mars_y_1:=mars_y_1 +      0.00013417687 * Cos( 1.14386060325 +     3340.85624418330*t);
   mars_y_1:=mars_y_1 * t;

   mars_y_2:=mars_y_2 +      0.00068999338 * Cos( 3.98646823714 +        0.24381748350*t);
   mars_y_2:=mars_y_2 +      0.00082190105 * Cos( 6.20347735626 +     3340.85624418330*t);
   mars_y_2:=mars_y_2 +      0.00021826465 * Cos( 1.79418551007 +     6681.46867088311*t);
   mars_y_2:=mars_y_2 * t * t;

   vsop87c_micro_mars_y := mars_y_0+mars_y_1+mars_y_2;
end;

function vsop87c_micro_mars_z(t: Double): Double;
   var mars_z_0: Double=0.0;
   var mars_z_1: Double=0.0;
   var mars_z_2: Double=0.0;
begin

   mars_z_0:=mars_z_0 +      0.04901207220 * Cos( 3.76712324286 +     3340.61242669980*t);
   mars_z_0:=mars_z_0 +      0.00660669541 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_z_0:=mars_z_0 +      0.00228333904 * Cos( 4.10544022266 +     6681.22485339960*t);
   mars_z_0:=mars_z_0 +      0.00015958402 * Cos( 4.44367058261 +    10021.83728009940*t);

   mars_z_1:=mars_z_1 +      0.00533220761 * Cos( 5.37045188878 +     3340.61242669980*t);
   mars_z_1:=mars_z_1 +      0.00032258788 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_z_1:=mars_z_1 * t;

   mars_z_2:=mars_z_2 +      0.00025937973 * Cos( 0.59444055009 +     3340.61242669980*t);
   mars_z_2:=mars_z_2 +      0.00011396105 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_z_2:=mars_z_2 * t * t;

   vsop87c_micro_mars_z := mars_z_0+mars_z_1+mars_z_2;
end;

function vsop87c_micro_mercury_x(t: Double): Double;
   var mercury_x_0: Double=0.0;
   var mercury_x_1: Double=0.0;
   var mercury_x_2: Double=0.0;
begin

   mercury_x_0:=mercury_x_0 +      0.37749277893 * Cos( 4.40259139579 +    26088.14695905770*t);
   mercury_x_0:=mercury_x_0 +      0.11918926148 * Cos( 4.49027758439 +        0.24381748350*t);
   mercury_x_0:=mercury_x_0 +      0.03840153904 * Cos( 1.17015646101 +    52176.05010063190*t);
   mercury_x_0:=mercury_x_0 +      0.00585979278 * Cos( 4.22090402969 +    78263.95324220609*t);
   mercury_x_0:=mercury_x_0 +      0.00305833424 * Cos( 2.10298673336 +    26087.65932409069*t);
   mercury_x_0:=mercury_x_0 +      0.00105974941 * Cos( 0.98846517420 +   104351.85638378029*t);
   mercury_x_0:=mercury_x_0 +      0.00024906132 * Cos( 5.26305668971 +    52175.56246566489*t);
   mercury_x_0:=mercury_x_0 +      0.00021056065 * Cos( 4.03921104994 +   130439.75952535449*t);

   mercury_x_1:=mercury_x_1 +      0.00328639517 * Cos( 6.04028758995 +        0.24381748350*t);
   mercury_x_1:=mercury_x_1 +      0.00106107047 * Cos( 5.91538469937 +    52176.05010063190*t);
   mercury_x_1:=mercury_x_1 +      0.00032448440 * Cos( 2.68404164136 +    78263.95324220609*t);
   mercury_x_1:=mercury_x_1 * t;

   mercury_x_2:=mercury_x_2 +      0.00020000263 * Cos( 5.96893489541 +    26088.14695905770*t);
   mercury_x_2:=mercury_x_2 * t * t;

   vsop87c_micro_mercury_x := mercury_x_0+mercury_x_1+mercury_x_2;
end;

function vsop87c_micro_mercury_y(t: Double): Double;
   var mercury_y_0: Double=0.0;
   var mercury_y_1: Double=0.0;
   var mercury_y_2: Double=0.0;
begin

   mercury_y_0:=mercury_y_0 +      0.37749277893 * Cos( 2.83179506899 +    26088.14695905770*t);
   mercury_y_0:=mercury_y_0 +      0.11918926148 * Cos( 2.91948125760 +        0.24381748350*t);
   mercury_y_0:=mercury_y_0 +      0.03840153904 * Cos( 5.88254544140 +    52176.05010063190*t);
   mercury_y_0:=mercury_y_0 +      0.00585979278 * Cos( 2.65010770289 +    78263.95324220609*t);
   mercury_y_0:=mercury_y_0 +      0.00305833424 * Cos( 3.67378306016 +    26087.65932409069*t);
   mercury_y_0:=mercury_y_0 +      0.00105974941 * Cos( 5.70085415459 +   104351.85638378029*t);
   mercury_y_0:=mercury_y_0 +      0.00024906132 * Cos( 0.55066770933 +    52175.56246566489*t);
   mercury_y_0:=mercury_y_0 +      0.00021056065 * Cos( 2.46841472315 +   130439.75952535449*t);

   mercury_y_1:=mercury_y_1 +      0.00328639517 * Cos( 4.46949126315 +        0.24381748350*t);
   mercury_y_1:=mercury_y_1 +      0.00106107047 * Cos( 4.34458837257 +    52176.05010063190*t);
   mercury_y_1:=mercury_y_1 +      0.00032448440 * Cos( 1.11324531456 +    78263.95324220609*t);
   mercury_y_1:=mercury_y_1 * t;

   mercury_y_2:=mercury_y_2 +      0.00020000263 * Cos( 4.39813856862 +    26088.14695905770*t);
   mercury_y_2:=mercury_y_2 * t * t;

   vsop87c_micro_mercury_y := mercury_y_0+mercury_y_1+mercury_y_2;
end;

function vsop87c_micro_mercury_z(t: Double): Double;
   var mercury_z_0: Double=0.0;
   var mercury_z_1: Double=0.0;
begin

   mercury_z_0:=mercury_z_0 +      0.04607665326 * Cos( 1.99295081967 +    26087.90314157420*t);
   mercury_z_0:=mercury_z_0 +      0.00708734365 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_z_0:=mercury_z_0 +      0.00469171617 * Cos( 5.04215742764 +    52175.80628314840*t);
   mercury_z_0:=mercury_z_0 +      0.00071626395 * Cos( 1.80894256071 +    78263.70942472259*t);
   mercury_z_0:=mercury_z_0 +      0.00012957446 * Cos( 4.85922032010 +   104351.61256629678*t);

   mercury_z_1:=mercury_z_1 +      0.00172388569 * Cos( 3.47961470688 +    26087.90314157420*t);
   mercury_z_1:=mercury_z_1 +      0.00084745328 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_z_1:=mercury_z_1 * t;

   vsop87c_micro_mercury_z := mercury_z_0+mercury_z_1;
end;

function vsop87c_micro_neptune_x(t: Double): Double;
   var neptune_x_0: Double=0.0;
   var neptune_x_1: Double=0.0;
   var neptune_x_2: Double=0.0;
begin

   neptune_x_0:=neptune_x_0 +     30.05973100580 * Cos( 5.31188633083 +       38.37685312130*t);
   neptune_x_0:=neptune_x_0 +      0.40567587218 * Cos( 3.98149970131 +        0.24381748350*t);
   neptune_x_0:=neptune_x_0 +      0.13506026414 * Cos( 3.50055820972 +       76.50988875911*t);
   neptune_x_0:=neptune_x_0 +      0.15716341901 * Cos( 0.11310077968 +       36.89238041300*t);
   neptune_x_0:=neptune_x_0 +      0.14935642614 * Cos( 1.08477702063 +       39.86132582961*t);
   neptune_x_0:=neptune_x_0 +      0.02590782232 * Cos( 1.99609768221 +        1.72829019180*t);
   neptune_x_0:=neptune_x_0 +      0.01073890204 * Cos( 5.38477153556 +       75.02541605080*t);
   neptune_x_0:=neptune_x_0 +      0.00816388197 * Cos( 0.78185518038 +        3.21276290011*t);
   neptune_x_0:=neptune_x_0 +      0.00702768075 * Cos( 1.45363642119 +       35.40790770471*t);
   neptune_x_0:=neptune_x_0 +      0.00687594822 * Cos( 0.72075739344 +       37.88921815429*t);
   neptune_x_0:=neptune_x_0 +      0.00565555652 * Cos( 5.98943773879 +       41.34579853790*t);
   neptune_x_0:=neptune_x_0 +      0.00495650075 * Cos( 0.59957534348 +      529.93478257810*t);
   neptune_x_0:=neptune_x_0 +      0.00306025380 * Cos( 0.39916788140 +       73.54094334250*t);
   neptune_x_0:=neptune_x_0 +      0.00272446904 * Cos( 0.87404115637 +      213.54291292150*t);
   neptune_x_0:=neptune_x_0 +      0.00135892298 * Cos( 5.54654979922 +       77.99436146740*t);
   neptune_x_0:=neptune_x_0 +      0.00122117697 * Cos( 1.30863876781 +       34.92027273770*t);
   neptune_x_0:=neptune_x_0 +      0.00090968285 * Cos( 1.68886748674 +      114.64292439690*t);
   neptune_x_0:=neptune_x_0 +      0.00068915400 * Cos( 5.83470374400 +        4.69723560840*t);
   neptune_x_0:=neptune_x_0 +      0.00040370680 * Cos( 2.66129691063 +       33.92343499640*t);
   neptune_x_0:=neptune_x_0 +      0.00028891307 * Cos( 4.78947715515 +       42.83027124621*t);
   neptune_x_0:=neptune_x_0 +      0.00029247752 * Cos( 1.62319522731 +       72.05647063421*t);
   neptune_x_0:=neptune_x_0 +      0.00025576289 * Cos( 1.48342967006 +       71.56883566720*t);
   neptune_x_0:=neptune_x_0 +      0.00020517968 * Cos( 2.55621077117 +       33.43580002939*t);
   neptune_x_0:=neptune_x_0 +      0.00012614154 * Cos( 3.56929744338 +      113.15845168861*t);
   neptune_x_0:=neptune_x_0 +      0.00012788929 * Cos( 2.73769634046 +      111.67397898031*t);
   neptune_x_0:=neptune_x_0 +      0.00012013477 * Cos( 0.94915799508 +     1059.62574767270*t);

   neptune_x_1:=neptune_x_1 +      0.00357822049 * Cos( 4.60537437341 +        0.24381748350*t);
   neptune_x_1:=neptune_x_1 +      0.00256200629 * Cos( 2.01693264233 +       36.89238041300*t);
   neptune_x_1:=neptune_x_1 +      0.00242677799 * Cos( 5.46293481092 +       39.86132582961*t);
   neptune_x_1:=neptune_x_1 +      0.00106073143 * Cos( 3.07856435709 +       37.88921815429*t);
   neptune_x_1:=neptune_x_1 +      0.00103735195 * Cos( 6.08270773807 +       38.37685312130*t);
   neptune_x_1:=neptune_x_1 +      0.00118508231 * Cos( 2.88623136735 +       76.50988875911*t);
   neptune_x_1:=neptune_x_1 +      0.00021930692 * Cos( 3.20019569049 +       35.40790770471*t);
   neptune_x_1:=neptune_x_1 +      0.00017445772 * Cos( 4.26396070854 +       41.34579853790*t);
   neptune_x_1:=neptune_x_1 +      0.00013038843 * Cos( 5.36684741537 +        3.21276290011*t);
   neptune_x_1:=neptune_x_1 * t;

   neptune_x_2:=neptune_x_2 +      0.01620002167 * Cos( 0.60038473142 +       38.37685312130*t);
   neptune_x_2:=neptune_x_2 +      0.00028138323 * Cos( 5.58440767451 +        0.24381748350*t);
   neptune_x_2:=neptune_x_2 +      0.00012318619 * Cos( 2.58513114618 +       39.86132582961*t);
   neptune_x_2:=neptune_x_2 * t * t;

   vsop87c_micro_neptune_x := neptune_x_0+neptune_x_1+neptune_x_2;
end;

function vsop87c_micro_neptune_y(t: Double): Double;
   var neptune_y_0: Double=0.0;
   var neptune_y_1: Double=0.0;
   var neptune_y_2: Double=0.0;
begin

   neptune_y_0:=neptune_y_0 +     30.05973100580 * Cos( 3.74109000403 +       38.37685312130*t);
   neptune_y_0:=neptune_y_0 +      0.40567587218 * Cos( 2.41070337452 +        0.24381748350*t);
   neptune_y_0:=neptune_y_0 +      0.13506026414 * Cos( 1.92976188293 +       76.50988875911*t);
   neptune_y_0:=neptune_y_0 +      0.15716341901 * Cos( 4.82548976006 +       36.89238041300*t);
   neptune_y_0:=neptune_y_0 +      0.14935642614 * Cos( 5.79716600101 +       39.86132582961*t);
   neptune_y_0:=neptune_y_0 +      0.02590782232 * Cos( 0.42530135542 +        1.72829019180*t);
   neptune_y_0:=neptune_y_0 +      0.01073890204 * Cos( 3.81397520876 +       75.02541605080*t);
   neptune_y_0:=neptune_y_0 +      0.00816388197 * Cos( 5.49424416077 +        3.21276290011*t);
   neptune_y_0:=neptune_y_0 +      0.00702768075 * Cos( 6.16602540157 +       35.40790770471*t);
   neptune_y_0:=neptune_y_0 +      0.00687594822 * Cos( 2.29155372023 +       37.88921815429*t);
   neptune_y_0:=neptune_y_0 +      0.00565555652 * Cos( 4.41864141199 +       41.34579853790*t);
   neptune_y_0:=neptune_y_0 +      0.00495650075 * Cos( 5.31196432386 +      529.93478257810*t);
   neptune_y_0:=neptune_y_0 +      0.00306025380 * Cos( 5.11155686178 +       73.54094334250*t);
   neptune_y_0:=neptune_y_0 +      0.00272446904 * Cos( 5.58643013675 +      213.54291292150*t);
   neptune_y_0:=neptune_y_0 +      0.00135892298 * Cos( 3.97575347243 +       77.99436146740*t);
   neptune_y_0:=neptune_y_0 +      0.00122117697 * Cos( 2.87943509460 +       34.92027273770*t);
   neptune_y_0:=neptune_y_0 +      0.00090968285 * Cos( 0.11807115994 +      114.64292439690*t);
   neptune_y_0:=neptune_y_0 +      0.00068915400 * Cos( 4.26390741720 +        4.69723560840*t);
   neptune_y_0:=neptune_y_0 +      0.00040370680 * Cos( 1.09050058383 +       33.92343499640*t);
   neptune_y_0:=neptune_y_0 +      0.00028891307 * Cos( 3.21868082836 +       42.83027124621*t);
   neptune_y_0:=neptune_y_0 +      0.00029247752 * Cos( 0.05239890051 +       72.05647063421*t);
   neptune_y_0:=neptune_y_0 +      0.00025576289 * Cos( 3.05422599686 +       71.56883566720*t);
   neptune_y_0:=neptune_y_0 +      0.00020517968 * Cos( 4.12700709797 +       33.43580002939*t);
   neptune_y_0:=neptune_y_0 +      0.00012614154 * Cos( 1.99850111659 +      113.15845168861*t);
   neptune_y_0:=neptune_y_0 +      0.00012788929 * Cos( 1.16690001367 +      111.67397898031*t);
   neptune_y_0:=neptune_y_0 +      0.00012013477 * Cos( 5.66154697546 +     1059.62574767270*t);

   neptune_y_1:=neptune_y_1 +      0.00357822049 * Cos( 3.03457804662 +        0.24381748350*t);
   neptune_y_1:=neptune_y_1 +      0.00256200629 * Cos( 0.44613631554 +       36.89238041300*t);
   neptune_y_1:=neptune_y_1 +      0.00242677799 * Cos( 3.89213848413 +       39.86132582961*t);
   neptune_y_1:=neptune_y_1 +      0.00106073143 * Cos( 4.64936068389 +       37.88921815429*t);
   neptune_y_1:=neptune_y_1 +      0.00103735195 * Cos( 4.51191141127 +       38.37685312130*t);
   neptune_y_1:=neptune_y_1 +      0.00118508231 * Cos( 1.31543504055 +       76.50988875911*t);
   neptune_y_1:=neptune_y_1 +      0.00021930692 * Cos( 1.62939936370 +       35.40790770471*t);
   neptune_y_1:=neptune_y_1 +      0.00017445772 * Cos( 2.69316438174 +       41.34579853790*t);
   neptune_y_1:=neptune_y_1 +      0.00013038843 * Cos( 3.79605108858 +        3.21276290011*t);
   neptune_y_1:=neptune_y_1 * t;

   neptune_y_2:=neptune_y_2 +      0.01620002167 * Cos( 5.31277371181 +       38.37685312130*t);
   neptune_y_2:=neptune_y_2 +      0.00028138323 * Cos( 4.01361134771 +        0.24381748350*t);
   neptune_y_2:=neptune_y_2 +      0.00012318619 * Cos( 1.01433481938 +       39.86132582961*t);
   neptune_y_2:=neptune_y_2 * t * t;

   vsop87c_micro_neptune_y := neptune_y_0+neptune_y_1+neptune_y_2;
end;

function vsop87c_micro_neptune_z(t: Double): Double;
   var neptune_z_0: Double=0.0;
   var neptune_z_1: Double=0.0;
   var neptune_z_2: Double=0.0;
begin

   neptune_z_0:=neptune_z_0 +      0.92866054405 * Cos( 1.44103930278 +       38.13303563780*t);
   neptune_z_0:=neptune_z_0 +      0.01245978462 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_z_0:=neptune_z_0 +      0.00474333567 * Cos( 2.52218774238 +       36.64856292950*t);
   neptune_z_0:=neptune_z_0 +      0.00451987936 * Cos( 3.50949720541 +       39.61750834610*t);
   neptune_z_0:=neptune_z_0 +      0.00417558068 * Cos( 5.91310695421 +       76.26607127560*t);
   neptune_z_0:=neptune_z_0 +      0.00084104329 * Cos( 4.38928900096 +        1.48447270830*t);
   neptune_z_0:=neptune_z_0 +      0.00032704958 * Cos( 1.52048692001 +       74.78159856730*t);
   neptune_z_0:=neptune_z_0 +      0.00030873335 * Cos( 3.29017611456 +       35.16409022120*t);
   neptune_z_0:=neptune_z_0 +      0.00025812584 * Cos( 3.19303128782 +        2.96894541660*t);
   neptune_z_0:=neptune_z_0 +      0.00016865319 * Cos( 2.13251104425 +       41.10198105440*t);
   neptune_z_0:=neptune_z_0 +      0.00011789909 * Cos( 3.60001877675 +      213.29909543800*t);
   neptune_z_0:=neptune_z_0 +      0.00011279680 * Cos( 3.55816676334 +      529.69096509460*t);

   neptune_z_1:=neptune_z_1 +      0.06832633707 * Cos( 3.80782656293 +       38.13303563780*t);
   neptune_z_1:=neptune_z_1 +      0.00064598028 * Cos( 3.14159265359 +        0.00000000000*t);
   neptune_z_1:=neptune_z_1 +      0.00042738331 * Cos( 4.82540335637 +       36.64856292950*t);
   neptune_z_1:=neptune_z_1 +      0.00031421638 * Cos( 6.08083255385 +       39.61750834610*t);
   neptune_z_1:=neptune_z_1 +      0.00027088623 * Cos( 1.97557659098 +       76.26607127560*t);
   neptune_z_1:=neptune_z_1 * t;

   neptune_z_2:=neptune_z_2 +      0.00291361164 * Cos( 5.57085222635 +       38.13303563780*t);
   neptune_z_2:=neptune_z_2 * t * t;

   vsop87c_micro_neptune_z := neptune_z_0+neptune_z_1+neptune_z_2;
end;

function vsop87c_micro_saturn_x(t: Double): Double;
   var saturn_x_0: Double=0.0;
   var saturn_x_1: Double=0.0;
   var saturn_x_2: Double=0.0;
   var saturn_x_3: Double=0.0;
begin

   saturn_x_0:=saturn_x_0 +      9.52312533591 * Cos( 0.87401491487 +      213.54291292150*t);
   saturn_x_0:=saturn_x_0 +      0.79501390398 * Cos( 4.76580713096 +        0.24381748350*t);
   saturn_x_0:=saturn_x_0 +      0.26427074351 * Cos( 0.12339999915 +      426.84200835950*t);
   saturn_x_0:=saturn_x_0 +      0.06836881382 * Cos( 4.14537914189 +      206.42936592071*t);
   saturn_x_0:=saturn_x_0 +      0.06628914946 * Cos( 0.75057317755 +      220.65645992230*t);
   saturn_x_0:=saturn_x_0 +      0.02340967916 * Cos( 2.01979283929 +        7.35736448430*t);
   saturn_x_0:=saturn_x_0 +      0.01250581159 * Cos( 2.17392657526 +      110.45013870291*t);
   saturn_x_0:=saturn_x_0 +      0.01141539711 * Cos( 3.03345312296 +      419.72846135871*t);
   saturn_x_0:=saturn_x_0 +      0.01098217124 * Cos( 5.65720860592 +      640.14110379750*t);
   saturn_x_0:=saturn_x_0 +      0.00773784455 * Cos( 3.50285419449 +      213.05527795450*t);
   saturn_x_0:=saturn_x_0 +      0.00708587042 * Cos( 2.70922969272 +      316.63568714010*t);
   saturn_x_0:=saturn_x_0 +      0.00434227030 * Cos( 0.71624098563 +      529.93478257810*t);
   saturn_x_0:=saturn_x_0 +      0.00373110880 * Cos( 0.00103492669 +      433.95555536030*t);
   saturn_x_0:=saturn_x_0 +      0.00413446294 * Cos( 5.12392705512 +      102.84895673509*t);
   saturn_x_0:=saturn_x_0 +      0.00169743473 * Cos( 6.19449424436 +      205.94173095370*t);
   saturn_x_0:=saturn_x_0 +      0.00122184772 * Cos( 4.36825124039 +      103.33659170210*t);
   saturn_x_0:=saturn_x_0 +      0.00141571884 * Cos( 4.84926431365 +      419.24082639170*t);
   saturn_x_0:=saturn_x_0 +      0.00097840616 * Cos( 1.01545569510 +      323.74923414091*t);
   saturn_x_0:=saturn_x_0 +      0.00080586098 * Cos( 5.62239507032 +       11.28951774740*t);
   saturn_x_0:=saturn_x_0 +      0.00083840998 * Cos( 0.62002007163 +      227.77000692311*t);
   saturn_x_0:=saturn_x_0 +      0.00072499120 * Cos( 2.42001514073 +      633.02755679670*t);
   saturn_x_0:=saturn_x_0 +      0.00070188882 * Cos( 0.88664463373 +      209.61075965840*t);
   saturn_x_0:=saturn_x_0 +      0.00068920772 * Cos( 4.01663904384 +      217.47506618460*t);
   saturn_x_0:=saturn_x_0 +      0.00065633219 * Cos( 2.76404999091 +      202.49721265760*t);
   saturn_x_0:=saturn_x_0 +      0.00058340081 * Cos( 2.16106790491 +      224.58861318540*t);
   saturn_x_0:=saturn_x_0 +      0.00054036331 * Cos( 4.90882849644 +      853.44019923550*t);
   saturn_x_0:=saturn_x_0 +      0.00045670301 * Cos( 1.87822014512 +       14.47091148511*t);
   saturn_x_0:=saturn_x_0 +      0.00039957906 * Cos( 4.29286414022 +      199.31581891990*t);
   saturn_x_0:=saturn_x_0 +      0.00044623718 * Cos( 5.61332771211 +       63.49208081989*t);
   saturn_x_0:=saturn_x_0 +      0.00025182378 * Cos( 0.37762569174 +      216.72430665921*t);
   saturn_x_0:=saturn_x_0 +      0.00024597547 * Cos( 4.52837189964 +      210.36151918381*t);
   saturn_x_0:=saturn_x_0 +      0.00024755958 * Cos( 5.60048517853 +      415.79630809560*t);
   saturn_x_0:=saturn_x_0 +      0.00025518626 * Cos( 1.63814026860 +      117.56368570370*t);
   saturn_x_0:=saturn_x_0 +      0.00030420785 * Cos( 4.58036001246 +      735.63269604830*t);
   saturn_x_0:=saturn_x_0 +      0.00022261024 * Cos( 5.81339199632 +      522.33360061030*t);
   saturn_x_0:=saturn_x_0 +      0.00023384603 * Cos( 5.53454487341 +      647.25465079831*t);
   saturn_x_0:=saturn_x_0 +      0.00019921860 * Cos( 2.52438740442 +      426.35437339250*t);
   saturn_x_0:=saturn_x_0 +      0.00023368080 * Cos( 0.18801837763 +      149.80701461810*t);
   saturn_x_0:=saturn_x_0 +      0.00024816783 * Cos( 5.50044242809 +       75.02541605080*t);
   saturn_x_0:=saturn_x_0 +      0.00015057730 * Cos( 4.67637379107 +      277.27881122490*t);
   saturn_x_0:=saturn_x_0 +      0.00013291291 * Cos( 0.78826176081 +      309.03450517230*t);
   saturn_x_0:=saturn_x_0 +      0.00012028365 * Cos( 1.02934559031 +     1059.62574767270*t);
   saturn_x_0:=saturn_x_0 +      0.00012408238 * Cos( 4.19692495275 +      490.57790666290*t);
   saturn_x_0:=saturn_x_0 +      0.00012037260 * Cos( 5.66358935866 +      352.06040979221*t);

   saturn_x_1:=saturn_x_1 +      0.09285877988 * Cos( 0.61678993503 +        0.24381748350*t);
   saturn_x_1:=saturn_x_1 +      0.03086501680 * Cos( 4.27493632359 +      426.84200835950*t);
   saturn_x_1:=saturn_x_1 +      0.02728479923 * Cos( 5.84476389020 +      206.42936592071*t);
   saturn_x_1:=saturn_x_1 +      0.02644990371 * Cos( 5.33256382404 +      220.65645992230*t);
   saturn_x_1:=saturn_x_1 +      0.00629201988 * Cos( 0.32457757988 +        7.35736448430*t);
   saturn_x_1:=saturn_x_1 +      0.00256626023 * Cos( 3.52453971595 +      640.14110379750*t);
   saturn_x_1:=saturn_x_1 +      0.00312353889 * Cos( 4.82956308970 +      419.72846135871*t);
   saturn_x_1:=saturn_x_1 +      0.00189297041 * Cos( 4.48614588896 +      433.95555536030*t);
   saturn_x_1:=saturn_x_1 +      0.00204465020 * Cos( 1.07744722386 +      213.54291292150*t);
   saturn_x_1:=saturn_x_1 +      0.00118113185 * Cos( 1.16350724193 +      110.45013870291*t);
   saturn_x_1:=saturn_x_1 +      0.00067024295 * Cos( 3.73239360544 +      316.63568714010*t);
   saturn_x_1:=saturn_x_1 +      0.00066948413 * Cos( 5.20221291915 +      227.77000692311*t);
   saturn_x_1:=saturn_x_1 +      0.00031931062 * Cos( 5.99122459014 +      199.31581891990*t);
   saturn_x_1:=saturn_x_1 +      0.00024548187 * Cos( 1.72318512907 +      205.94173095370*t);
   saturn_x_1:=saturn_x_1 +      0.00030521021 * Cos( 0.18185692767 +       14.47091148511*t);
   saturn_x_1:=saturn_x_1 +      0.00022265017 * Cos( 6.19403063806 +      103.33659170210*t);
   saturn_x_1:=saturn_x_1 +      0.00018939520 * Cos( 2.77554483793 +      853.44019923550*t);
   saturn_x_1:=saturn_x_1 +      0.00018082904 * Cos( 5.08903997736 +      209.61075965840*t);
   saturn_x_1:=saturn_x_1 +      0.00017786477 * Cos( 6.10321536300 +      217.47506618460*t);
   saturn_x_1:=saturn_x_1 +      0.00016307253 * Cos( 4.86906758451 +      216.72430665921*t);
   saturn_x_1:=saturn_x_1 +      0.00016919177 * Cos( 4.58471330942 +      633.02755679670*t);
   saturn_x_1:=saturn_x_1 +      0.00015920273 * Cos( 0.03453366907 +      210.36151918381*t);
   saturn_x_1:=saturn_x_1 +      0.00016167186 * Cos( 5.61042793206 +      323.74923414091*t);
   saturn_x_1:=saturn_x_1 +      0.00014472589 * Cos( 3.67415332596 +      647.25465079831*t);
   saturn_x_1:=saturn_x_1 +      0.00011071575 * Cos( 0.03003679044 +      117.56368570370*t);
   saturn_x_1:=saturn_x_1 * t;

   saturn_x_2:=saturn_x_2 +      0.00862721930 * Cos( 2.44701762869 +      213.54291292150*t);
   saturn_x_2:=saturn_x_2 +      0.00611630287 * Cos( 2.28479450822 +        0.24381748350*t);
   saturn_x_2:=saturn_x_2 +      0.00561413805 * Cos( 1.25489421778 +      206.42936592071*t);
   saturn_x_2:=saturn_x_2 +      0.00547271370 * Cos( 3.61668298145 +      220.65645992230*t);
   saturn_x_2:=saturn_x_2 +      0.00234984093 * Cos( 2.44660941367 +      426.84200835950*t);
   saturn_x_2:=saturn_x_2 +      0.00088108317 * Cos( 4.86838582414 +        7.35736448430*t);
   saturn_x_2:=saturn_x_2 +      0.00050142527 * Cos( 2.69730354414 +      433.95555536030*t);
   saturn_x_2:=saturn_x_2 +      0.00045054746 * Cos( 0.35338915884 +      419.72846135871*t);
   saturn_x_2:=saturn_x_2 +      0.00033335009 * Cos( 1.58127217455 +      640.14110379750*t);
   saturn_x_2:=saturn_x_2 +      0.00027185514 * Cos( 3.49604874733 +      227.77000692311*t);
   saturn_x_2:=saturn_x_2 +      0.00018651786 * Cos( 0.02912884251 +      213.05527795450*t);
   saturn_x_2:=saturn_x_2 +      0.00012946617 * Cos( 1.40691297654 +      199.31581891990*t);
   saturn_x_2:=saturn_x_2 +      0.00010383025 * Cos( 4.75910342894 +       14.47091148511*t);
   saturn_x_2:=saturn_x_2 * t * t;

   saturn_x_3:=saturn_x_3 +      0.00076886822 * Cos( 2.95726755259 +      206.42936592071*t);
   saturn_x_3:=saturn_x_3 +      0.00075865107 * Cos( 1.87343394188 +      220.65645992230*t);
   saturn_x_3:=saturn_x_3 +      0.00028377246 * Cos( 3.86557149479 +        0.24381748350*t);
   saturn_x_3:=saturn_x_3 +      0.00011451297 * Cos( 0.52950959639 +      426.84200835950*t);
   saturn_x_3:=saturn_x_3 * t * t * t;

   vsop87c_micro_saturn_x := saturn_x_0+saturn_x_1+saturn_x_2+saturn_x_3;
end;

function vsop87c_micro_saturn_y(t: Double): Double;
   var saturn_y_0: Double=0.0;
   var saturn_y_1: Double=0.0;
   var saturn_y_2: Double=0.0;
   var saturn_y_3: Double=0.0;
begin

   saturn_y_0:=saturn_y_0 +      9.52312533591 * Cos( 5.58640389526 +      213.54291292150*t);
   saturn_y_0:=saturn_y_0 +      0.79501390398 * Cos( 3.19501080417 +        0.24381748350*t);
   saturn_y_0:=saturn_y_0 +      0.26427074351 * Cos( 4.83578897954 +      426.84200835950*t);
   saturn_y_0:=saturn_y_0 +      0.06836881382 * Cos( 2.57458281509 +      206.42936592071*t);
   saturn_y_0:=saturn_y_0 +      0.06628914946 * Cos( 5.46296215793 +      220.65645992230*t);
   saturn_y_0:=saturn_y_0 +      0.02340967916 * Cos( 0.44899651249 +        7.35736448430*t);
   saturn_y_0:=saturn_y_0 +      0.01250581159 * Cos( 0.60313024847 +      110.45013870291*t);
   saturn_y_0:=saturn_y_0 +      0.01141539711 * Cos( 1.46265679616 +      419.72846135871*t);
   saturn_y_0:=saturn_y_0 +      0.01098217124 * Cos( 4.08641227912 +      640.14110379750*t);
   saturn_y_0:=saturn_y_0 +      0.00773784455 * Cos( 5.07365052128 +      213.05527795450*t);
   saturn_y_0:=saturn_y_0 +      0.00708587042 * Cos( 1.13843336592 +      316.63568714010*t);
   saturn_y_0:=saturn_y_0 +      0.00434227030 * Cos( 5.42862996601 +      529.93478257810*t);
   saturn_y_0:=saturn_y_0 +      0.00373110880 * Cos( 4.71342390707 +      433.95555536030*t);
   saturn_y_0:=saturn_y_0 +      0.00413446294 * Cos( 0.41153807474 +      102.84895673509*t);
   saturn_y_0:=saturn_y_0 +      0.00169743473 * Cos( 1.48210526398 +      205.94173095370*t);
   saturn_y_0:=saturn_y_0 +      0.00122184772 * Cos( 2.79745491359 +      103.33659170210*t);
   saturn_y_0:=saturn_y_0 +      0.00141571884 * Cos( 0.13687533326 +      419.24082639170*t);
   saturn_y_0:=saturn_y_0 +      0.00097840616 * Cos( 5.72784467548 +      323.74923414091*t);
   saturn_y_0:=saturn_y_0 +      0.00080586098 * Cos( 4.05159874352 +       11.28951774740*t);
   saturn_y_0:=saturn_y_0 +      0.00083840998 * Cos( 5.33240905202 +      227.77000692311*t);
   saturn_y_0:=saturn_y_0 +      0.00072499120 * Cos( 0.84921881394 +      633.02755679670*t);
   saturn_y_0:=saturn_y_0 +      0.00070188882 * Cos( 5.59903361411 +      209.61075965840*t);
   saturn_y_0:=saturn_y_0 +      0.00068920772 * Cos( 2.44584271705 +      217.47506618460*t);
   saturn_y_0:=saturn_y_0 +      0.00065633219 * Cos( 1.19325366411 +      202.49721265760*t);
   saturn_y_0:=saturn_y_0 +      0.00058340081 * Cos( 0.59027157812 +      224.58861318540*t);
   saturn_y_0:=saturn_y_0 +      0.00054036331 * Cos( 3.33803216964 +      853.44019923550*t);
   saturn_y_0:=saturn_y_0 +      0.00045670301 * Cos( 0.30742381833 +       14.47091148511*t);
   saturn_y_0:=saturn_y_0 +      0.00039957906 * Cos( 2.72206781342 +      199.31581891990*t);
   saturn_y_0:=saturn_y_0 +      0.00044623718 * Cos( 0.90093873172 +       63.49208081989*t);
   saturn_y_0:=saturn_y_0 +      0.00025182378 * Cos( 5.09001467212 +      216.72430665921*t);
   saturn_y_0:=saturn_y_0 +      0.00024597547 * Cos( 2.95757557284 +      210.36151918381*t);
   saturn_y_0:=saturn_y_0 +      0.00024755958 * Cos( 4.02968885174 +      415.79630809560*t);
   saturn_y_0:=saturn_y_0 +      0.00025518626 * Cos( 0.06734394180 +      117.56368570370*t);
   saturn_y_0:=saturn_y_0 +      0.00030420785 * Cos( 6.15115633926 +      735.63269604830*t);
   saturn_y_0:=saturn_y_0 +      0.00022261024 * Cos( 1.10100301594 +      522.33360061030*t);
   saturn_y_0:=saturn_y_0 +      0.00023384603 * Cos( 3.96374854662 +      647.25465079831*t);
   saturn_y_0:=saturn_y_0 +      0.00019921860 * Cos( 4.09518373122 +      426.35437339250*t);
   saturn_y_0:=saturn_y_0 +      0.00023368080 * Cos( 4.90040735801 +      149.80701461810*t);
   saturn_y_0:=saturn_y_0 +      0.00024816783 * Cos( 3.92964610129 +       75.02541605080*t);
   saturn_y_0:=saturn_y_0 +      0.00015057730 * Cos( 3.10557746427 +      277.27881122490*t);
   saturn_y_0:=saturn_y_0 +      0.00013291291 * Cos( 2.35905808760 +      309.03450517230*t);
   saturn_y_0:=saturn_y_0 +      0.00012028365 * Cos( 5.74173457069 +     1059.62574767270*t);
   saturn_y_0:=saturn_y_0 +      0.00012408238 * Cos( 2.62612862596 +      490.57790666290*t);
   saturn_y_0:=saturn_y_0 +      0.00012037260 * Cos( 4.09279303186 +      352.06040979221*t);

   saturn_y_1:=saturn_y_1 +      0.09285877988 * Cos( 5.32917891541 +        0.24381748350*t);
   saturn_y_1:=saturn_y_1 +      0.03086501680 * Cos( 2.70413999679 +      426.84200835950*t);
   saturn_y_1:=saturn_y_1 +      0.02728479923 * Cos( 4.27396756341 +      206.42936592071*t);
   saturn_y_1:=saturn_y_1 +      0.02644990371 * Cos( 3.76176749725 +      220.65645992230*t);
   saturn_y_1:=saturn_y_1 +      0.00629201988 * Cos( 5.03696656027 +        7.35736448430*t);
   saturn_y_1:=saturn_y_1 +      0.00256626023 * Cos( 1.95374338915 +      640.14110379750*t);
   saturn_y_1:=saturn_y_1 +      0.00312353889 * Cos( 3.25876676291 +      419.72846135871*t);
   saturn_y_1:=saturn_y_1 +      0.00189297041 * Cos( 2.91534956216 +      433.95555536030*t);
   saturn_y_1:=saturn_y_1 +      0.00204465020 * Cos( 5.78983620425 +      213.54291292150*t);
   saturn_y_1:=saturn_y_1 +      0.00118113185 * Cos( 5.87589622232 +      110.45013870291*t);
   saturn_y_1:=saturn_y_1 +      0.00067024295 * Cos( 2.16159727865 +      316.63568714010*t);
   saturn_y_1:=saturn_y_1 +      0.00066948413 * Cos( 3.63141659236 +      227.77000692311*t);
   saturn_y_1:=saturn_y_1 +      0.00031931062 * Cos( 4.42042826334 +      199.31581891990*t);
   saturn_y_1:=saturn_y_1 +      0.00024548187 * Cos( 3.29398145587 +      205.94173095370*t);
   saturn_y_1:=saturn_y_1 +      0.00030521021 * Cos( 4.89424590805 +       14.47091148511*t);
   saturn_y_1:=saturn_y_1 +      0.00022265017 * Cos( 4.62323431127 +      103.33659170210*t);
   saturn_y_1:=saturn_y_1 +      0.00018939520 * Cos( 1.20474851114 +      853.44019923550*t);
   saturn_y_1:=saturn_y_1 +      0.00018082904 * Cos( 3.51824365057 +      209.61075965840*t);
   saturn_y_1:=saturn_y_1 +      0.00017786477 * Cos( 4.53241903621 +      217.47506618460*t);
   saturn_y_1:=saturn_y_1 +      0.00016307253 * Cos( 3.29827125771 +      216.72430665921*t);
   saturn_y_1:=saturn_y_1 +      0.00016919177 * Cos( 3.01391698262 +      633.02755679670*t);
   saturn_y_1:=saturn_y_1 +      0.00015920273 * Cos( 4.74692264945 +      210.36151918381*t);
   saturn_y_1:=saturn_y_1 +      0.00016167186 * Cos( 4.03963160527 +      323.74923414091*t);
   saturn_y_1:=saturn_y_1 +      0.00014472589 * Cos( 2.10335699916 +      647.25465079831*t);
   saturn_y_1:=saturn_y_1 +      0.00011071575 * Cos( 4.74242577082 +      117.56368570370*t);
   saturn_y_1:=saturn_y_1 * t;

   saturn_y_2:=saturn_y_2 +      0.00862721930 * Cos( 0.87622130189 +      213.54291292150*t);
   saturn_y_2:=saturn_y_2 +      0.00611630287 * Cos( 0.71399818143 +        0.24381748350*t);
   saturn_y_2:=saturn_y_2 +      0.00561413805 * Cos( 5.96728319816 +      206.42936592071*t);
   saturn_y_2:=saturn_y_2 +      0.00547271370 * Cos( 2.04588665465 +      220.65645992230*t);
   saturn_y_2:=saturn_y_2 +      0.00234984093 * Cos( 0.87581308687 +      426.84200835950*t);
   saturn_y_2:=saturn_y_2 +      0.00088108317 * Cos( 3.29758949735 +        7.35736448430*t);
   saturn_y_2:=saturn_y_2 +      0.00050142527 * Cos( 1.12650721735 +      433.95555536030*t);
   saturn_y_2:=saturn_y_2 +      0.00045054746 * Cos( 5.06577813923 +      419.72846135871*t);
   saturn_y_2:=saturn_y_2 +      0.00033335009 * Cos( 0.01047584776 +      640.14110379750*t);
   saturn_y_2:=saturn_y_2 +      0.00027185514 * Cos( 1.92525242054 +      227.77000692311*t);
   saturn_y_2:=saturn_y_2 +      0.00018651786 * Cos( 1.59992516931 +      213.05527795450*t);
   saturn_y_2:=saturn_y_2 +      0.00012946617 * Cos( 6.11930195692 +      199.31581891990*t);
   saturn_y_2:=saturn_y_2 +      0.00010383025 * Cos( 3.18830710215 +       14.47091148511*t);
   saturn_y_2:=saturn_y_2 * t * t;

   saturn_y_3:=saturn_y_3 +      0.00076886822 * Cos( 1.38647122579 +      206.42936592071*t);
   saturn_y_3:=saturn_y_3 +      0.00075865107 * Cos( 0.30263761509 +      220.65645992230*t);
   saturn_y_3:=saturn_y_3 +      0.00028377246 * Cos( 2.29477516800 +        0.24381748350*t);
   saturn_y_3:=saturn_y_3 +      0.00011451297 * Cos( 5.24189857677 +      426.84200835950*t);
   saturn_y_3:=saturn_y_3 * t * t * t;

   vsop87c_micro_saturn_y := saturn_y_0+saturn_y_1+saturn_y_2+saturn_y_3;
end;

function vsop87c_micro_saturn_z(t: Double): Double;
   var saturn_z_0: Double=0.0;
   var saturn_z_1: Double=0.0;
   var saturn_z_2: Double=0.0;
begin

   saturn_z_0:=saturn_z_0 +      0.41356950940 * Cos( 3.60234142982 +      213.29909543800*t);
   saturn_z_0:=saturn_z_0 +      0.01148283576 * Cos( 2.85128367469 +      426.59819087600*t);
   saturn_z_0:=saturn_z_0 +      0.01214249867 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_z_0:=saturn_z_0 +      0.00329280791 * Cos( 0.57121407104 +      206.18554843720*t);
   saturn_z_0:=saturn_z_0 +      0.00286934048 * Cos( 3.48073526693 +      220.41264243880*t);
   saturn_z_0:=saturn_z_0 +      0.00099076584 * Cos( 4.73369511264 +        7.11354700080*t);
   saturn_z_0:=saturn_z_0 +      0.00057361820 * Cos( 4.92611225093 +      110.20632121940*t);
   saturn_z_0:=saturn_z_0 +      0.00047738127 * Cos( 2.10039779728 +      639.89728631400*t);
   saturn_z_0:=saturn_z_0 +      0.00043458803 * Cos( 5.84904978051 +      419.48464387520*t);
   saturn_z_0:=saturn_z_0 +      0.00034565673 * Cos( 5.42614229590 +      316.39186965660*t);
   saturn_z_0:=saturn_z_0 +      0.00016185391 * Cos( 2.72987173675 +      433.71173787680*t);
   saturn_z_0:=saturn_z_0 +      0.00011433574 * Cos( 3.71662021072 +      529.69096509460*t);

   saturn_z_1:=saturn_z_1 +      0.03810308320 * Cos( 5.33520316778 +      213.29909543800*t);
   saturn_z_1:=saturn_z_1 +      0.00707598508 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_z_1:=saturn_z_1 +      0.00144960439 * Cos( 2.30149367100 +      206.18554843720*t);
   saturn_z_1:=saturn_z_1 +      0.00089591263 * Cos( 1.69286730496 +      220.41264243880*t);
   saturn_z_1:=saturn_z_1 +      0.00088982080 * Cos( 6.09698706089 +      426.59819087600*t);
   saturn_z_1:=saturn_z_1 +      0.00018761941 * Cos( 1.23200112053 +      419.48464387520*t);
   saturn_z_1:=saturn_z_1 +      0.00018103257 * Cos( 2.90933498453 +        7.11354700080*t);
   saturn_z_1:=saturn_z_1 * t;

   saturn_z_2:=saturn_z_2 +      0.00195192259 * Cos( 0.50946874402 +      213.29909543800*t);
   saturn_z_2:=saturn_z_2 +      0.00036491216 * Cos( 3.99604491617 +      206.18554843720*t);
   saturn_z_2:=saturn_z_2 +      0.00015091412 * Cos( 6.17687148383 +      220.41264243880*t);
   saturn_z_2:=saturn_z_2 +      0.00019236496 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_z_2:=saturn_z_2 * t * t;

   vsop87c_micro_saturn_z := saturn_z_0+saturn_z_1+saturn_z_2;
end;

function vsop87c_micro_uranus_x(t: Double): Double;
   var uranus_x_0: Double=0.0;
   var uranus_x_1: Double=0.0;
   var uranus_x_2: Double=0.0;
begin

   uranus_x_0:=uranus_x_0 +     19.16944479396 * Cos( 5.48129363987 +       75.02541605080*t);
   uranus_x_0:=uranus_x_0 +      1.33267708718 * Cos( 6.16089978558 +        0.24381748350*t);
   uranus_x_0:=uranus_x_0 +      0.44396480992 * Cos( 1.65965632053 +      149.80701461810*t);
   uranus_x_0:=uranus_x_0 +      0.14712072726 * Cos( 3.42449547672 +       73.54094334250*t);
   uranus_x_0:=uranus_x_0 +      0.14127113794 * Cos( 4.39569319388 +       76.50988875911*t);
   uranus_x_0:=uranus_x_0 +      0.06225592204 * Cos( 5.14041718059 +        1.72829019180*t);
   uranus_x_0:=uranus_x_0 +      0.01542809804 * Cos( 4.12121005059 +      224.58861318540*t);
   uranus_x_0:=uranus_x_0 +      0.01443286598 * Cos( 2.65100655909 +      148.32254190981*t);
   uranus_x_0:=uranus_x_0 +      0.00941982751 * Cos( 1.66111566598 +       11.28951774740*t);
   uranus_x_0:=uranus_x_0 +      0.00657433967 * Cos( 0.57593488766 +      151.29148732640*t);
   uranus_x_0:=uranus_x_0 +      0.00637676334 * Cos( 4.21540624166 +       63.97971578690*t);
   uranus_x_0:=uranus_x_0 +      0.00621475723 * Cos( 3.05878846167 +       77.99436146740*t);
   uranus_x_0:=uranus_x_0 +      0.00563553759 * Cos( 4.80714363531 +       72.05647063421*t);
   uranus_x_0:=uranus_x_0 +      0.00547585874 * Cos( 3.63122642205 +       86.07111631471*t);
   uranus_x_0:=uranus_x_0 +      0.00433273658 * Cos( 5.66160493313 +       74.53778108379*t);
   uranus_x_0:=uranus_x_0 +      0.00458904544 * Cos( 3.90806753942 +        3.21276290011*t);
   uranus_x_0:=uranus_x_0 +      0.00496011875 * Cos( 0.59957126795 +      529.93478257810*t);
   uranus_x_0:=uranus_x_0 +      0.00385773622 * Cos( 6.18935243085 +      138.76131435421*t);
   uranus_x_0:=uranus_x_0 +      0.00268150781 * Cos( 0.96866014994 +      213.54291292150*t);
   uranus_x_0:=uranus_x_0 +      0.00215803817 * Cos( 5.30879023629 +       38.37685312130*t);
   uranus_x_0:=uranus_x_0 +      0.00144768728 * Cos( 2.31926691782 +       71.09326278771*t);
   uranus_x_0:=uranus_x_0 +      0.00135315426 * Cos( 5.51056178199 +       78.95756931390*t);
   uranus_x_0:=uranus_x_0 +      0.00119632236 * Cos( 4.10138480343 +       39.86132582961*t);
   uranus_x_0:=uranus_x_0 +      0.00124987110 * Cos( 2.51425439859 +      111.67397898031*t);
   uranus_x_0:=uranus_x_0 +      0.00111232552 * Cos( 5.12247819448 +      223.10414047710*t);
   uranus_x_0:=uranus_x_0 +      0.00104563861 * Cos( 3.90482142702 +      146.83806920150*t);
   uranus_x_0:=uranus_x_0 +      0.00109354782 * Cos( 4.45315493564 +       34.92027273770*t);
   uranus_x_0:=uranus_x_0 +      0.00063579167 * Cos( 0.29966151527 +      299.37021175271*t);
   uranus_x_0:=uranus_x_0 +      0.00076241847 * Cos( 2.53654184182 +       63.49208081989*t);
   uranus_x_0:=uranus_x_0 +      0.00053591167 * Cos( 3.94045434980 +        4.17597074660*t);
   uranus_x_0:=uranus_x_0 +      0.00064420500 * Cos( 3.72849455609 +      110.18950627200*t);
   uranus_x_0:=uranus_x_0 +      0.00044566570 * Cos( 0.46052856039 +       73.05330837550*t);
   uranus_x_0:=uranus_x_0 +      0.00039200127 * Cos( 2.68881030068 +        4.69723560840*t);
   uranus_x_0:=uranus_x_0 +      0.00033660673 * Cos( 2.51806070888 +       65.46418849521*t);
   uranus_x_0:=uranus_x_0 +      0.00034338030 * Cos( 3.03778732537 +      226.07308589371*t);
   uranus_x_0:=uranus_x_0 +      0.00034546984 * Cos( 1.84696372059 +       79.47883417571*t);
   uranus_x_0:=uranus_x_0 +      0.00037552003 * Cos( 4.14039081989 +      202.00957769060*t);
   uranus_x_0:=uranus_x_0 +      0.00029546886 * Cos( 6.00042096798 +       70.57199792590*t);
   uranus_x_0:=uranus_x_0 +      0.00025683031 * Cos( 5.30733054298 +        9.80504503910*t);
   uranus_x_0:=uranus_x_0 +      0.00023447563 * Cos( 4.09774770482 +      145.87486135500*t);
   uranus_x_0:=uranus_x_0 +      0.00022948537 * Cos( 5.51505103176 +       84.58664360640*t);
   uranus_x_0:=uranus_x_0 +      0.00031820127 * Cos( 5.53944193731 +      152.77596003471*t);
   uranus_x_0:=uranus_x_0 +      0.00022832266 * Cos( 2.29382969939 +      127.22797912329*t);
   uranus_x_0:=uranus_x_0 +      0.00028378722 * Cos( 6.01789844072 +      184.97110483931*t);
   uranus_x_0:=uranus_x_0 +      0.00026655018 * Cos( 6.11025984035 +      160.85271488200*t);
   uranus_x_0:=uranus_x_0 +      0.00019671485 * Cos( 5.53430548402 +       74.91354146621*t);
   uranus_x_0:=uranus_x_0 +      0.00019648859 * Cos( 2.28659171687 +       75.13729063540*t);
   uranus_x_0:=uranus_x_0 +      0.00019896586 * Cos( 0.57662115081 +       12.77399045571*t);
   uranus_x_0:=uranus_x_0 +      0.00024486297 * Cos( 1.99412405993 +        1.24065522479*t);
   uranus_x_0:=uranus_x_0 +      0.00016842912 * Cos( 0.47911269541 +       52.44638055600*t);
   uranus_x_0:=uranus_x_0 +      0.00022087252 * Cos( 4.59910433514 +       71.56883566720*t);
   uranus_x_0:=uranus_x_0 +      0.00020068191 * Cos( 4.47381667533 +       22.33521801130*t);
   uranus_x_0:=uranus_x_0 +      0.00019913902 * Cos( 1.39857362559 +      113.15845168861*t);
   uranus_x_0:=uranus_x_0 +      0.00018351147 * Cos( 5.69970669527 +       33.43580002939*t);
   uranus_x_0:=uranus_x_0 +      0.00016887001 * Cos( 0.21283887905 +       36.89238041300*t);
   uranus_x_0:=uranus_x_0 +      0.00015173078 * Cos( 2.88404559166 +       41.34579853790*t);
   uranus_x_0:=uranus_x_0 +      0.00011242410 * Cos( 6.11592492783 +       71.84402231310*t);
   uranus_x_0:=uranus_x_0 +      0.00013948685 * Cos( 6.27550136313 +      221.61966776881*t);
   uranus_x_0:=uranus_x_0 +      0.00010809036 * Cos( 1.69959188016 +       78.20680978850*t);
   uranus_x_0:=uranus_x_0 +      0.00013591810 * Cos( 2.55400587762 +       87.55558902300*t);
   uranus_x_0:=uranus_x_0 +      0.00011997310 * Cos( 0.94882794460 +     1059.62574767270*t);
   uranus_x_0:=uranus_x_0 +      0.00012401284 * Cos( 6.21959182172 +       72.57773549600*t);
   uranus_x_0:=uranus_x_0 +      0.00011534891 * Cos( 1.77255746394 +       77.47309660560*t);

   uranus_x_1:=uranus_x_1 +      0.02225113750 * Cos( 1.80968682072 +        0.24381748350*t);
   uranus_x_1:=uranus_x_1 +      0.00738897387 * Cos( 6.01007226305 +      149.80701461810*t);
   uranus_x_1:=uranus_x_1 +      0.00239408407 * Cos( 5.33797172897 +       73.54094334250*t);
   uranus_x_1:=uranus_x_1 +      0.00229359688 * Cos( 2.48132547665 +       76.50988875911*t);
   uranus_x_1:=uranus_x_1 +      0.00110583560 * Cos( 5.57527703898 +       11.28951774740*t);
   uranus_x_1:=uranus_x_1 +      0.00095657865 * Cos( 0.35447716429 +       63.97971578690*t);
   uranus_x_1:=uranus_x_1 +      0.00081488096 * Cos( 1.21038214498 +       86.07111631471*t);
   uranus_x_1:=uranus_x_1 +      0.00045577241 * Cos( 2.29785938115 +      138.76131435421*t);
   uranus_x_1:=uranus_x_1 +      0.00051354528 * Cos( 2.18905169391 +      224.58861318540*t);
   uranus_x_1:=uranus_x_1 +      0.00038568000 * Cos( 0.30675960989 +       71.09326278771*t);
   uranus_x_1:=uranus_x_1 +      0.00037681305 * Cos( 0.07581737994 +       75.02541605080*t);
   uranus_x_1:=uranus_x_1 +      0.00041920157 * Cos( 4.16572993198 +       74.53778108379*t);
   uranus_x_1:=uranus_x_1 +      0.00036154364 * Cos( 1.23626010875 +       78.95756931390*t);
   uranus_x_1:=uranus_x_1 +      0.00021671035 * Cos( 4.93673342225 +      151.29148732640*t);
   uranus_x_1:=uranus_x_1 +      0.00019425371 * Cos( 1.30586488933 +       77.99436146740*t);
   uranus_x_1:=uranus_x_1 +      0.00017377170 * Cos( 0.24648496590 +       72.05647063421*t);
   uranus_x_1:=uranus_x_1 +      0.00015101686 * Cos( 5.53695908680 +        4.17597074660*t);
   uranus_x_1:=uranus_x_1 * t;

   uranus_x_2:=uranus_x_2 +      0.01016618950 * Cos( 0.77056492682 +       75.02541605080*t);
   uranus_x_2:=uranus_x_2 +      0.00038040244 * Cos( 1.27157972349 +        0.24381748350*t);
   uranus_x_2:=uranus_x_2 +      0.00034677856 * Cos( 3.16763307609 +      149.80701461810*t);
   uranus_x_2:=uranus_x_2 +      0.00012364786 * Cos( 5.85713505816 +       76.50988875911*t);
   uranus_x_2:=uranus_x_2 * t * t;

   vsop87c_micro_uranus_x := uranus_x_0+uranus_x_1+uranus_x_2;
end;

function vsop87c_micro_uranus_y(t: Double): Double;
   var uranus_y_0: Double=0.0;
   var uranus_y_1: Double=0.0;
   var uranus_y_2: Double=0.0;
begin

   uranus_y_0:=uranus_y_0 +     19.16944479396 * Cos( 3.91049731307 +       75.02541605080*t);
   uranus_y_0:=uranus_y_0 +      1.33267708718 * Cos( 4.59010345878 +        0.24381748350*t);
   uranus_y_0:=uranus_y_0 +      0.44396480992 * Cos( 0.08885999374 +      149.80701461810*t);
   uranus_y_0:=uranus_y_0 +      0.14712072726 * Cos( 1.85369914992 +       73.54094334250*t);
   uranus_y_0:=uranus_y_0 +      0.14127113794 * Cos( 2.82489686708 +       76.50988875911*t);
   uranus_y_0:=uranus_y_0 +      0.06225592204 * Cos( 3.56962085379 +        1.72829019180*t);
   uranus_y_0:=uranus_y_0 +      0.01542809804 * Cos( 2.55041372379 +      224.58861318540*t);
   uranus_y_0:=uranus_y_0 +      0.01443286598 * Cos( 1.08021023229 +      148.32254190981*t);
   uranus_y_0:=uranus_y_0 +      0.00941982751 * Cos( 0.09031933919 +       11.28951774740*t);
   uranus_y_0:=uranus_y_0 +      0.00657433967 * Cos( 5.28832386804 +      151.29148732640*t);
   uranus_y_0:=uranus_y_0 +      0.00637676334 * Cos( 2.64460991486 +       63.97971578690*t);
   uranus_y_0:=uranus_y_0 +      0.00621475723 * Cos( 1.48799213488 +       77.99436146740*t);
   uranus_y_0:=uranus_y_0 +      0.00563553759 * Cos( 3.23634730851 +       72.05647063421*t);
   uranus_y_0:=uranus_y_0 +      0.00547585874 * Cos( 2.06043009525 +       86.07111631471*t);
   uranus_y_0:=uranus_y_0 +      0.00433273658 * Cos( 0.94921595274 +       74.53778108379*t);
   uranus_y_0:=uranus_y_0 +      0.00458904544 * Cos( 2.33727121263 +        3.21276290011*t);
   uranus_y_0:=uranus_y_0 +      0.00496011875 * Cos( 5.31196024834 +      529.93478257810*t);
   uranus_y_0:=uranus_y_0 +      0.00385773622 * Cos( 4.61855610406 +      138.76131435421*t);
   uranus_y_0:=uranus_y_0 +      0.00268150781 * Cos( 5.68104913033 +      213.54291292150*t);
   uranus_y_0:=uranus_y_0 +      0.00215803817 * Cos( 3.73799390950 +       38.37685312130*t);
   uranus_y_0:=uranus_y_0 +      0.00144768728 * Cos( 0.74847059103 +       71.09326278771*t);
   uranus_y_0:=uranus_y_0 +      0.00135315426 * Cos( 3.93976545519 +       78.95756931390*t);
   uranus_y_0:=uranus_y_0 +      0.00119632236 * Cos( 2.53058847664 +       39.86132582961*t);
   uranus_y_0:=uranus_y_0 +      0.00124987110 * Cos( 0.94345807180 +      111.67397898031*t);
   uranus_y_0:=uranus_y_0 +      0.00111232552 * Cos( 3.55168186769 +      223.10414047710*t);
   uranus_y_0:=uranus_y_0 +      0.00104563861 * Cos( 2.33402510023 +      146.83806920150*t);
   uranus_y_0:=uranus_y_0 +      0.00109354782 * Cos( 6.02395126243 +       34.92027273770*t);
   uranus_y_0:=uranus_y_0 +      0.00063579167 * Cos( 5.01205049565 +      299.37021175271*t);
   uranus_y_0:=uranus_y_0 +      0.00076241847 * Cos( 4.10733816861 +       63.49208081989*t);
   uranus_y_0:=uranus_y_0 +      0.00053591167 * Cos( 2.36965802300 +        4.17597074660*t);
   uranus_y_0:=uranus_y_0 +      0.00064420500 * Cos( 2.15769822929 +      110.18950627200*t);
   uranus_y_0:=uranus_y_0 +      0.00044566570 * Cos( 2.03132488718 +       73.05330837550*t);
   uranus_y_0:=uranus_y_0 +      0.00039200127 * Cos( 1.11801397388 +        4.69723560840*t);
   uranus_y_0:=uranus_y_0 +      0.00033660673 * Cos( 0.94726438208 +       65.46418849521*t);
   uranus_y_0:=uranus_y_0 +      0.00034338030 * Cos( 1.46699099857 +      226.07308589371*t);
   uranus_y_0:=uranus_y_0 +      0.00034546984 * Cos( 0.27616739379 +       79.47883417571*t);
   uranus_y_0:=uranus_y_0 +      0.00037552003 * Cos( 5.71118714669 +      202.00957769060*t);
   uranus_y_0:=uranus_y_0 +      0.00029546886 * Cos( 4.42962464119 +       70.57199792590*t);
   uranus_y_0:=uranus_y_0 +      0.00025683031 * Cos( 3.73653421618 +        9.80504503910*t);
   uranus_y_0:=uranus_y_0 +      0.00023447563 * Cos( 2.52695137802 +      145.87486135500*t);
   uranus_y_0:=uranus_y_0 +      0.00022948537 * Cos( 3.94425470497 +       84.58664360640*t);
   uranus_y_0:=uranus_y_0 +      0.00031820127 * Cos( 3.96864561052 +      152.77596003471*t);
   uranus_y_0:=uranus_y_0 +      0.00022832266 * Cos( 3.86462602619 +      127.22797912329*t);
   uranus_y_0:=uranus_y_0 +      0.00028378722 * Cos( 4.44710211392 +      184.97110483931*t);
   uranus_y_0:=uranus_y_0 +      0.00026655018 * Cos( 4.53946351355 +      160.85271488200*t);
   uranus_y_0:=uranus_y_0 +      0.00019671485 * Cos( 3.96350915722 +       74.91354146621*t);
   uranus_y_0:=uranus_y_0 +      0.00019648859 * Cos( 0.71579539008 +       75.13729063540*t);
   uranus_y_0:=uranus_y_0 +      0.00019896586 * Cos( 5.28901013119 +       12.77399045571*t);
   uranus_y_0:=uranus_y_0 +      0.00024486297 * Cos( 3.56492038672 +        1.24065522479*t);
   uranus_y_0:=uranus_y_0 +      0.00016842912 * Cos( 2.04990902220 +       52.44638055600*t);
   uranus_y_0:=uranus_y_0 +      0.00022087252 * Cos( 6.16990066193 +       71.56883566720*t);
   uranus_y_0:=uranus_y_0 +      0.00020068191 * Cos( 2.90302034853 +       22.33521801130*t);
   uranus_y_0:=uranus_y_0 +      0.00019913902 * Cos( 6.11096260597 +      113.15845168861*t);
   uranus_y_0:=uranus_y_0 +      0.00018351147 * Cos( 0.98731771489 +       33.43580002939*t);
   uranus_y_0:=uranus_y_0 +      0.00016887001 * Cos( 4.92522785944 +       36.89238041300*t);
   uranus_y_0:=uranus_y_0 +      0.00015173078 * Cos( 1.31324926487 +       41.34579853790*t);
   uranus_y_0:=uranus_y_0 +      0.00011242410 * Cos( 4.54512860104 +       71.84402231310*t);
   uranus_y_0:=uranus_y_0 +      0.00013948685 * Cos( 4.70470503634 +      221.61966776881*t);
   uranus_y_0:=uranus_y_0 +      0.00010809036 * Cos( 0.12879555337 +       78.20680978850*t);
   uranus_y_0:=uranus_y_0 +      0.00013591810 * Cos( 0.98320955083 +       87.55558902300*t);
   uranus_y_0:=uranus_y_0 +      0.00011997310 * Cos( 5.66121692499 +     1059.62574767270*t);
   uranus_y_0:=uranus_y_0 +      0.00012401284 * Cos( 4.64879549493 +       72.57773549600*t);
   uranus_y_0:=uranus_y_0 +      0.00011534891 * Cos( 0.20176113714 +       77.47309660560*t);

   uranus_y_1:=uranus_y_1 +      0.02225113750 * Cos( 0.23889049392 +        0.24381748350*t);
   uranus_y_1:=uranus_y_1 +      0.00738897387 * Cos( 4.43927593626 +      149.80701461810*t);
   uranus_y_1:=uranus_y_1 +      0.00239408407 * Cos( 3.76717540218 +       73.54094334250*t);
   uranus_y_1:=uranus_y_1 +      0.00229359688 * Cos( 0.91052914986 +       76.50988875911*t);
   uranus_y_1:=uranus_y_1 +      0.00110583560 * Cos( 4.00448071218 +       11.28951774740*t);
   uranus_y_1:=uranus_y_1 +      0.00095657865 * Cos( 5.06686614467 +       63.97971578690*t);
   uranus_y_1:=uranus_y_1 +      0.00081488096 * Cos( 5.92277112536 +       86.07111631471*t);
   uranus_y_1:=uranus_y_1 +      0.00045577241 * Cos( 0.72706305435 +      138.76131435421*t);
   uranus_y_1:=uranus_y_1 +      0.00051354528 * Cos( 0.61825536711 +      224.58861318540*t);
   uranus_y_1:=uranus_y_1 +      0.00038568000 * Cos( 5.01914859027 +       71.09326278771*t);
   uranus_y_1:=uranus_y_1 +      0.00037681305 * Cos( 4.78820636032 +       75.02541605080*t);
   uranus_y_1:=uranus_y_1 +      0.00041920157 * Cos( 5.73652625878 +       74.53778108379*t);
   uranus_y_1:=uranus_y_1 +      0.00036154364 * Cos( 5.94864908914 +       78.95756931390*t);
   uranus_y_1:=uranus_y_1 +      0.00021671035 * Cos( 3.36593709546 +      151.29148732640*t);
   uranus_y_1:=uranus_y_1 +      0.00019425371 * Cos( 6.01825386971 +       77.99436146740*t);
   uranus_y_1:=uranus_y_1 +      0.00017377170 * Cos( 4.95887394628 +       72.05647063421*t);
   uranus_y_1:=uranus_y_1 +      0.00015101686 * Cos( 3.96616276000 +        4.17597074660*t);
   uranus_y_1:=uranus_y_1 * t;

   uranus_y_2:=uranus_y_2 +      0.01016618950 * Cos( 5.48295390720 +       75.02541605080*t);
   uranus_y_2:=uranus_y_2 +      0.00038040244 * Cos( 5.98396870387 +        0.24381748350*t);
   uranus_y_2:=uranus_y_2 +      0.00034677856 * Cos( 1.59683674929 +      149.80701461810*t);
   uranus_y_2:=uranus_y_2 +      0.00012364786 * Cos( 4.28633873136 +       76.50988875911*t);
   uranus_y_2:=uranus_y_2 * t * t;

   vsop87c_micro_uranus_y := uranus_y_0+uranus_y_1+uranus_y_2;
end;

function vsop87c_micro_uranus_z(t: Double): Double;
   var uranus_z_0: Double=0.0;
   var uranus_z_1: Double=0.0;
   var uranus_z_2: Double=0.0;
begin

   uranus_z_0:=uranus_z_0 +      0.25878127698 * Cos( 2.61861272578 +       74.78159856730*t);
   uranus_z_0:=uranus_z_0 +      0.01774318778 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_z_0:=uranus_z_0 +      0.00599316131 * Cos( 5.08119500585 +      149.56319713460*t);
   uranus_z_0:=uranus_z_0 +      0.00190281890 * Cos( 1.61643841193 +       76.26607127560*t);
   uranus_z_0:=uranus_z_0 +      0.00190881685 * Cos( 0.57869575952 +       73.29712585900*t);
   uranus_z_0:=uranus_z_0 +      0.00084626761 * Cos( 2.26030150166 +        1.48447270830*t);
   uranus_z_0:=uranus_z_0 +      0.00030734257 * Cos( 0.23571721555 +       63.73589830340*t);
   uranus_z_0:=uranus_z_0 +      0.00020842052 * Cos( 1.26054208091 +      224.34479570190*t);
   uranus_z_0:=uranus_z_0 +      0.00019734273 * Cos( 6.04314677688 +      148.07872442630*t);
   uranus_z_0:=uranus_z_0 +      0.00012537530 * Cos( 5.17169051466 +       11.04570026390*t);
   uranus_z_0:=uranus_z_0 +      0.00014582864 * Cos( 6.14852037212 +       71.81265315070*t);
   uranus_z_0:=uranus_z_0 +      0.00010407529 * Cos( 3.65320417038 +      213.29909543800*t);
   uranus_z_0:=uranus_z_0 +      0.00011261541 * Cos( 3.55973769686 +      529.69096509460*t);

   uranus_z_1:=uranus_z_1 +      0.03962262983 * Cos( 4.12418900865 +       74.78159856730*t);
   uranus_z_1:=uranus_z_1 +      0.00082241017 * Cos( 0.33841633701 +      149.56319713460*t);
   uranus_z_1:=uranus_z_1 +      0.00033563127 * Cos( 2.12025871831 +       73.29712585900*t);
   uranus_z_1:=uranus_z_1 +      0.00039689344 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_z_1:=uranus_z_1 +      0.00026107421 * Cos( 3.06937675063 +       76.26607127560*t);
   uranus_z_1:=uranus_z_1 +      0.00012908640 * Cos( 3.77705052097 +        1.48447270830*t);
   uranus_z_1:=uranus_z_1 * t;

   uranus_z_2:=uranus_z_2 +      0.00177117836 * Cos( 5.80022816704 +       74.78159856730*t);
   uranus_z_2:=uranus_z_2 +      0.00016035660 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_z_2:=uranus_z_2 * t * t;

   vsop87c_micro_uranus_z := uranus_z_0+uranus_z_1+uranus_z_2;
end;

function vsop87c_micro_venus_x(t: Double): Double;
   var venus_x_0: Double=0.0;
   var venus_x_1: Double=0.0;
   var venus_x_2: Double=0.0;
begin

   venus_x_0:=venus_x_0 +      0.72268045621 * Cos( 3.17614669179 +    10213.52936369450*t);
   venus_x_0:=venus_x_0 +      0.00733886107 * Cos( 5.43699242686 +        0.24381748350*t);
   venus_x_0:=venus_x_0 +      0.00244692613 * Cos( 4.05605630888 +    20426.81490990550*t);
   venus_x_0:=venus_x_0 +      0.00063317702 * Cos( 0.49335411201 +    10213.04172872750*t);

   venus_x_1:=venus_x_1 +      0.00051880979 * Cos( 2.28175279050 +        0.24381748350*t);
   venus_x_1:=venus_x_1 +      0.00017260820 * Cos( 0.92558492780 +    20426.81490990550*t);
   venus_x_1:=venus_x_1 +      0.00011049864 * Cos( 2.03460665124 +    10213.04172872750*t);
   venus_x_1:=venus_x_1 * t;

   venus_x_2:=venus_x_2 +      0.00039116576 * Cos( 4.74721085665 +    10213.52936369450*t);
   venus_x_2:=venus_x_2 * t * t;

   vsop87c_micro_venus_x := venus_x_0+venus_x_1+venus_x_2;
end;

function vsop87c_micro_venus_y(t: Double): Double;
   var venus_y_0: Double=0.0;
   var venus_y_1: Double=0.0;
   var venus_y_2: Double=0.0;
begin

   venus_y_0:=venus_y_0 +      0.72268045621 * Cos( 1.60535036499 +    10213.52936369450*t);
   venus_y_0:=venus_y_0 +      0.00733886107 * Cos( 3.86619610007 +        0.24381748350*t);
   venus_y_0:=venus_y_0 +      0.00244692613 * Cos( 2.48525998209 +    20426.81490990550*t);
   venus_y_0:=venus_y_0 +      0.00063317702 * Cos( 2.06415043880 +    10213.04172872750*t);

   venus_y_1:=venus_y_1 +      0.00051880979 * Cos( 0.71095646371 +        0.24381748350*t);
   venus_y_1:=venus_y_1 +      0.00017260820 * Cos( 5.63797390819 +    20426.81490990550*t);
   venus_y_1:=venus_y_1 +      0.00011049864 * Cos( 3.60540297803 +    10213.04172872750*t);
   venus_y_1:=venus_y_1 * t;

   venus_y_2:=venus_y_2 +      0.00039116576 * Cos( 3.17641452985 +    10213.52936369450*t);
   venus_y_2:=venus_y_2 * t * t;

   vsop87c_micro_venus_y := venus_y_0+venus_y_1+venus_y_2;
end;

function vsop87c_micro_venus_z(t: Double): Double;
   var venus_z_0: Double=0.0;
   var venus_z_1: Double=0.0;
   var venus_z_2: Double=0.0;
begin

   venus_z_0:=venus_z_0 +      0.04282990302 * Cos( 0.26703856476 +    10213.28554621100*t);
   venus_z_0:=venus_z_0 +      0.00035588343 * Cos( 3.14159265359 +        0.00000000000*t);
   venus_z_0:=venus_z_0 +      0.00014501879 * Cos( 1.14696911390 +    20426.57109242200*t);

   venus_z_1:=venus_z_1 +      0.00371157532 * Cos( 1.80370484107 +    10213.28554621100*t);
   venus_z_1:=venus_z_1 * t;

   venus_z_2:=venus_z_2 +      0.00016179656 * Cos( 3.38519723238 +    10213.28554621100*t);
   venus_z_2:=venus_z_2 * t * t;

   vsop87c_micro_venus_z := venus_z_0+venus_z_1+venus_z_2;
end;

procedure vsop87c_micro_getEarth(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_earth_x(t);
   temp[1]:=vsop87c_micro_earth_y(t);
   temp[2]:=vsop87c_micro_earth_z(t);
end;

procedure vsop87c_micro_getJupiter(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_jupiter_x(t);
   temp[1]:=vsop87c_micro_jupiter_y(t);
   temp[2]:=vsop87c_micro_jupiter_z(t);
end;

procedure vsop87c_micro_getMars(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_mars_x(t);
   temp[1]:=vsop87c_micro_mars_y(t);
   temp[2]:=vsop87c_micro_mars_z(t);
end;

procedure vsop87c_micro_getMercury(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_mercury_x(t);
   temp[1]:=vsop87c_micro_mercury_y(t);
   temp[2]:=vsop87c_micro_mercury_z(t);
end;

procedure vsop87c_micro_getNeptune(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_neptune_x(t);
   temp[1]:=vsop87c_micro_neptune_y(t);
   temp[2]:=vsop87c_micro_neptune_z(t);
end;

procedure vsop87c_micro_getSaturn(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_saturn_x(t);
   temp[1]:=vsop87c_micro_saturn_y(t);
   temp[2]:=vsop87c_micro_saturn_z(t);
end;

procedure vsop87c_micro_getUranus(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_uranus_x(t);
   temp[1]:=vsop87c_micro_uranus_y(t);
   temp[2]:=vsop87c_micro_uranus_z(t);
end;

procedure vsop87c_micro_getVenus(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_micro_venus_x(t);
   temp[1]:=vsop87c_micro_venus_y(t);
   temp[2]:=vsop87c_micro_venus_z(t);
end;
end.