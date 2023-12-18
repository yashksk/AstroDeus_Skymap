//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

unit vsop87c_nano_velocities;

interface
uses Math;

procedure vsop87c_nano_velocities_getEarth(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getJupiter(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getMars(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getMercury(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getNeptune(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getSaturn(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getUranus(t: Double;var temp: array of Double);
procedure vsop87c_nano_velocities_getVenus(t: Double;var temp: array of Double);

implementation



function vsop87c_nano_velocities_earth_x(t: Double): Double;
   var exp: Double=0.0;
   var earth_x_0: Double=0.0;
   var earth_x_1: Double=0.0;
begin

   exp:=0;
   earth_x_0:=earth_x_0 + -Power(t,exp)*     0.99986069925*    6283.31966747490*Sin( 1.75347045757 +     6283.31966747490*t);
   earth_x_0:=earth_x_0 + -Power(t,exp)*     0.02506324281*       0.24381748350*Sin( 4.93819429098 +        0.24381748350*t);
   earth_x_0:=earth_x_0 + -Power(t,exp)*     0.00835274807*   12566.39551746630*Sin( 1.71033525539 +    12566.39551746630*t);

   exp:=1;
   earth_x_1:=earth_x_1 + Power(t,exp-1)*exp*     0.00154550744*Cos( 0.64605836878 +        0.24381748350*t)-Power(t,exp)*     0.00154550744*       0.24381748350*Sin( 0.64605836878 +        0.24381748350*t);

   vsop87c_nano_velocities_earth_x := earth_x_0+earth_x_1;
end;

function vsop87c_nano_velocities_earth_y(t: Double): Double;
   var exp: Double=0.0;
   var earth_y_0: Double=0.0;
   var earth_y_1: Double=0.0;
begin

   exp:=0;
   earth_y_0:=earth_y_0 + -Power(t,exp)*     0.99986069925*    6283.31966747490*Sin( 0.18267413078 +     6283.31966747490*t);
   earth_y_0:=earth_y_0 + -Power(t,exp)*     0.02506324281*       0.24381748350*Sin( 3.36739796418 +        0.24381748350*t);
   earth_y_0:=earth_y_0 + -Power(t,exp)*     0.00835274807*   12566.39551746630*Sin( 0.13953892859 +    12566.39551746630*t);

   exp:=1;
   earth_y_1:=earth_y_1 + Power(t,exp-1)*exp*     0.00154550744*Cos( 5.35844734917 +        0.24381748350*t)-Power(t,exp)*     0.00154550744*       0.24381748350*Sin( 5.35844734917 +        0.24381748350*t);

   vsop87c_nano_velocities_earth_y := earth_y_0+earth_y_1;
end;

function vsop87c_nano_velocities_earth_z(t: Double): Double;
   var exp: Double=0.0;
begin

   vsop87c_nano_velocities_earth_z := 0;
end;

function vsop87c_nano_velocities_jupiter_x(t: Double): Double;
   var exp: Double=0.0;
   var jupiter_x_0: Double=0.0;
   var jupiter_x_1: Double=0.0;
   var jupiter_x_2: Double=0.0;
begin

   exp:=0;
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     5.19591755961*     529.93478257810*Sin( 0.59954672200 +      529.93478257810*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.37839498798*       0.24381748350*Sin( 3.39164799011 +        0.24381748350*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.12593400247*    1059.62574767270*Sin( 0.94916456487 +     1059.62574767270*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.01504469362*     522.82123557730*Sin( 0.72934997067 +      522.82123557730*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.01476016965*     537.04832957890*Sin( 3.61748058581 +      537.04832957890*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00457751771*    1589.31671276730*Sin( 1.29886948102 +     1589.31671276730*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00301186623*       7.35736448430*Sin( 5.17699571796 +        7.35736448430*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00381996183*     102.84895673509*Sin( 1.98605213956 +      102.84895673509*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00193179179*     426.84200835950*Sin( 5.02674864982 +      426.84200835950*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00148291722*     110.45013870291*Sin( 6.15618324076 +      110.45013870291*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00142171400*     633.02755679670*Sin( 5.56556633177 +      633.02755679670*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00133443745*     213.54291292150*Sin( 0.89287673636 +      213.54291292150*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00102719450*    1052.51220067191*Sin( 6.17016418155 +     1052.51220067191*t);
   jupiter_x_0:=jupiter_x_0 + -Power(t,exp)*     0.00114122292*    1162.71852189130*Sin( 0.01655163411 +     1162.71852189130*t);

   exp:=1;
   jupiter_x_1:=jupiter_x_1 + Power(t,exp-1)*exp*     0.01912556490*Cos( 4.23275123829 +        0.24381748350*t)-Power(t,exp)*     0.01912556490*       0.24381748350*Sin( 4.23275123829 +        0.24381748350*t);
   jupiter_x_1:=jupiter_x_1 + Power(t,exp-1)*exp*     0.00634902259*Cos( 0.10706507632 +     1059.62574767270*t)-Power(t,exp)*     0.00634902259*    1059.62574767270*Sin( 0.10706507632 +     1059.62574767270*t);
   jupiter_x_1:=jupiter_x_1 + Power(t,exp-1)*exp*     0.00600483021*Cos( 2.42939944495 +      522.82123557730*t)-Power(t,exp)*     0.00600483021*     522.82123557730*Sin( 2.42939944495 +      522.82123557730*t);
   jupiter_x_1:=jupiter_x_1 + Power(t,exp-1)*exp*     0.00589005176*Cos( 1.91564604125 +      537.04832957890*t)-Power(t,exp)*     0.00589005176*     537.04832957890*Sin( 1.91564604125 +      537.04832957890*t);

   exp:=2;
   jupiter_x_2:=jupiter_x_2 + Power(t,exp-1)*exp*     0.00202462055*Cos( 2.16872090770 +      529.93478257810*t)-Power(t,exp)*     0.00202462055*     529.93478257810*Sin( 2.16872090770 +      529.93478257810*t);
   jupiter_x_2:=jupiter_x_2 + Power(t,exp-1)*exp*     0.00132313738*Cos( 5.46375601476 +        0.24381748350*t)-Power(t,exp)*     0.00132313738*       0.24381748350*Sin( 5.46375601476 +        0.24381748350*t);
   jupiter_x_2:=jupiter_x_2 + Power(t,exp-1)*exp*     0.00123752958*Cos( 4.12933545743 +      522.82123557730*t)-Power(t,exp)*     0.00123752958*     522.82123557730*Sin( 4.12933545743 +      522.82123557730*t);
   jupiter_x_2:=jupiter_x_2 + Power(t,exp-1)*exp*     0.00121682952*Cos( 0.20529040863 +      537.04832957890*t)-Power(t,exp)*     0.00121682952*     537.04832957890*Sin( 0.20529040863 +      537.04832957890*t);

   vsop87c_nano_velocities_jupiter_x := jupiter_x_0+jupiter_x_1+jupiter_x_2;
end;

function vsop87c_nano_velocities_jupiter_y(t: Double): Double;
   var exp: Double=0.0;
   var jupiter_y_0: Double=0.0;
   var jupiter_y_1: Double=0.0;
   var jupiter_y_2: Double=0.0;
begin

   exp:=0;
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     5.19591755961*     529.93478257810*Sin( 5.31193570238 +      529.93478257810*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.37839498798*       0.24381748350*Sin( 1.82085166331 +        0.24381748350*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.12593400247*    1059.62574767270*Sin( 5.66155354525 +     1059.62574767270*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.01504469362*     522.82123557730*Sin( 5.44173895105 +      522.82123557730*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.01476016965*     537.04832957890*Sin( 2.04668425902 +      537.04832957890*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00457751771*    1589.31671276730*Sin( 6.01125846140 +     1589.31671276730*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00301186623*       7.35736448430*Sin( 3.60619939116 +        7.35736448430*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00381996183*     102.84895673509*Sin( 3.55684846636 +      102.84895673509*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00193179179*     426.84200835950*Sin( 3.45595232302 +      426.84200835950*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00148291722*     110.45013870291*Sin( 4.58538691397 +      110.45013870291*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00142171400*     633.02755679670*Sin( 3.99477000498 +      633.02755679670*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00133443745*     213.54291292150*Sin( 5.60526571675 +      213.54291292150*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00102719450*    1052.51220067191*Sin( 4.59936785476 +     1052.51220067191*t);
   jupiter_y_0:=jupiter_y_0 + -Power(t,exp)*     0.00114122292*    1162.71852189130*Sin( 4.72894061449 +     1162.71852189130*t);

   exp:=1;
   jupiter_y_1:=jupiter_y_1 + Power(t,exp-1)*exp*     0.01912556490*Cos( 2.66195491149 +        0.24381748350*t)-Power(t,exp)*     0.01912556490*       0.24381748350*Sin( 2.66195491149 +        0.24381748350*t);
   jupiter_y_1:=jupiter_y_1 + Power(t,exp-1)*exp*     0.00634902259*Cos( 4.81945405671 +     1059.62574767270*t)-Power(t,exp)*     0.00634902259*    1059.62574767270*Sin( 4.81945405671 +     1059.62574767270*t);
   jupiter_y_1:=jupiter_y_1 + Power(t,exp-1)*exp*     0.00600483021*Cos( 0.85860311815 +      522.82123557730*t)-Power(t,exp)*     0.00600483021*     522.82123557730*Sin( 0.85860311815 +      522.82123557730*t);
   jupiter_y_1:=jupiter_y_1 + Power(t,exp-1)*exp*     0.00589005176*Cos( 0.34484971445 +      537.04832957890*t)-Power(t,exp)*     0.00589005176*     537.04832957890*Sin( 0.34484971445 +      537.04832957890*t);

   exp:=2;
   jupiter_y_2:=jupiter_y_2 + Power(t,exp-1)*exp*     0.00202462055*Cos( 0.59792458091 +      529.93478257810*t)-Power(t,exp)*     0.00202462055*     529.93478257810*Sin( 0.59792458091 +      529.93478257810*t);
   jupiter_y_2:=jupiter_y_2 + Power(t,exp-1)*exp*     0.00132313738*Cos( 3.89295968796 +        0.24381748350*t)-Power(t,exp)*     0.00132313738*       0.24381748350*Sin( 3.89295968796 +        0.24381748350*t);
   jupiter_y_2:=jupiter_y_2 + Power(t,exp-1)*exp*     0.00123752958*Cos( 2.55853913064 +      522.82123557730*t)-Power(t,exp)*     0.00123752958*     522.82123557730*Sin( 2.55853913064 +      522.82123557730*t);
   jupiter_y_2:=jupiter_y_2 + Power(t,exp-1)*exp*     0.00121682952*Cos( 4.91767938901 +      537.04832957890*t)-Power(t,exp)*     0.00121682952*     537.04832957890*Sin( 4.91767938901 +      537.04832957890*t);

   vsop87c_nano_velocities_jupiter_y := jupiter_y_0+jupiter_y_1+jupiter_y_2;
end;

function vsop87c_nano_velocities_jupiter_z(t: Double): Double;
   var exp: Double=0.0;
   var jupiter_z_0: Double=0.0;
   var jupiter_z_1: Double=0.0;
begin

   exp:=0;
   jupiter_z_0:=jupiter_z_0 + -Power(t,exp)*     0.11823100489*     529.69096509460*Sin( 3.55844646343 +      529.69096509460*t);
   jupiter_z_0:=jupiter_z_0 + -Power(t,exp)*     0.00859031952*       0.00000000000*Sin( 0.00000000000 +        0.00000000000*t);
   jupiter_z_0:=jupiter_z_0 + -Power(t,exp)*     0.00286562094*    1059.38193018920*Sin( 3.90812238338 +     1059.38193018920*t);

   exp:=1;
   jupiter_z_1:=jupiter_z_1 + Power(t,exp-1)*exp*     0.00922338114*Cos( 5.70129376981 +      529.69096509460*t)-Power(t,exp)*     0.00922338114*     529.69096509460*Sin( 5.70129376981 +      529.69096509460*t);

   vsop87c_nano_velocities_jupiter_z := jupiter_z_0+jupiter_z_1;
end;

function vsop87c_nano_velocities_mars_x(t: Double): Double;
   var exp: Double=0.0;
   var mars_x_0: Double=0.0;
   var mars_x_1: Double=0.0;
begin

   exp:=0;
   mars_x_0:=mars_x_0 + -Power(t,exp)*     1.51664432758*    3340.85624418330*Sin( 6.20347631684 +     3340.85624418330*t);
   mars_x_0:=mars_x_0 + -Power(t,exp)*     0.21337343470*       0.24381748350*Sin( 2.72390342700 +        0.24381748350*t);
   mars_x_0:=mars_x_0 + -Power(t,exp)*     0.07067734657*    6681.46867088311*Sin( 0.25841679630 +     6681.46867088311*t);
   mars_x_0:=mars_x_0 + -Power(t,exp)*     0.00494034875*   10022.08109758290*Sin( 0.59654023167 +    10022.08109758290*t);
   mars_x_0:=mars_x_0 + -Power(t,exp)*     0.00135189385*    3340.36860921629*Sin( 0.59603904502 +     3340.36860921629*t);

   exp:=1;
   mars_x_1:=mars_x_1 + Power(t,exp-1)*exp*     0.01668487239*Cos( 4.16976892466 +        0.24381748350*t)-Power(t,exp)*     0.01668487239*       0.24381748350*Sin( 4.16976892466 +        0.24381748350*t);
   mars_x_1:=mars_x_1 + Power(t,exp-1)*exp*     0.00551520815*Cos( 5.09364818449 +     6681.46867088311*t)-Power(t,exp)*     0.00551520815*    6681.46867088311*Sin( 5.09364818449 +     6681.46867088311*t);

   vsop87c_nano_velocities_mars_x := mars_x_0+mars_x_1;
end;

function vsop87c_nano_velocities_mars_y(t: Double): Double;
   var exp: Double=0.0;
   var mars_y_0: Double=0.0;
   var mars_y_1: Double=0.0;
begin

   exp:=0;
   mars_y_0:=mars_y_0 + -Power(t,exp)*     1.51664432758*    3340.85624418330*Sin( 4.63267999004 +     3340.85624418330*t);
   mars_y_0:=mars_y_0 + -Power(t,exp)*     0.21337343470*       0.24381748350*Sin( 1.15310710021 +        0.24381748350*t);
   mars_y_0:=mars_y_0 + -Power(t,exp)*     0.07067734657*    6681.46867088311*Sin( 4.97080577669 +     6681.46867088311*t);
   mars_y_0:=mars_y_0 + -Power(t,exp)*     0.00494034875*   10022.08109758290*Sin( 5.30892921206 +    10022.08109758290*t);
   mars_y_0:=mars_y_0 + -Power(t,exp)*     0.00135189385*    3340.36860921629*Sin( 2.16683537182 +     3340.36860921629*t);

   exp:=1;
   mars_y_1:=mars_y_1 + Power(t,exp-1)*exp*     0.01668487239*Cos( 2.59897259786 +        0.24381748350*t)-Power(t,exp)*     0.01668487239*       0.24381748350*Sin( 2.59897259786 +        0.24381748350*t);
   mars_y_1:=mars_y_1 + Power(t,exp-1)*exp*     0.00551520815*Cos( 3.52285185770 +     6681.46867088311*t)-Power(t,exp)*     0.00551520815*    6681.46867088311*Sin( 3.52285185770 +     6681.46867088311*t);

   vsop87c_nano_velocities_mars_y := mars_y_0+mars_y_1;
end;

function vsop87c_nano_velocities_mars_z(t: Double): Double;
   var exp: Double=0.0;
   var mars_z_0: Double=0.0;
   var mars_z_1: Double=0.0;
begin

   exp:=0;
   mars_z_0:=mars_z_0 + -Power(t,exp)*     0.04901207220*    3340.61242669980*Sin( 3.76712324286 +     3340.61242669980*t);
   mars_z_0:=mars_z_0 + -Power(t,exp)*     0.00660669541*       0.00000000000*Sin( 0.00000000000 +        0.00000000000*t);
   mars_z_0:=mars_z_0 + -Power(t,exp)*     0.00228333904*    6681.22485339960*Sin( 4.10544022266 +     6681.22485339960*t);

   exp:=1;
   mars_z_1:=mars_z_1 + Power(t,exp-1)*exp*     0.00533220761*Cos( 5.37045188878 +     3340.61242669980*t)-Power(t,exp)*     0.00533220761*    3340.61242669980*Sin( 5.37045188878 +     3340.61242669980*t);

   vsop87c_nano_velocities_mars_z := mars_z_0+mars_z_1;
end;

function vsop87c_nano_velocities_mercury_x(t: Double): Double;
   var exp: Double=0.0;
   var mercury_x_0: Double=0.0;
   var mercury_x_1: Double=0.0;
begin

   exp:=0;
   mercury_x_0:=mercury_x_0 + -Power(t,exp)*     0.37749277893*   26088.14695905770*Sin( 4.40259139579 +    26088.14695905770*t);
   mercury_x_0:=mercury_x_0 + -Power(t,exp)*     0.11918926148*       0.24381748350*Sin( 4.49027758439 +        0.24381748350*t);
   mercury_x_0:=mercury_x_0 + -Power(t,exp)*     0.03840153904*   52176.05010063190*Sin( 1.17015646101 +    52176.05010063190*t);
   mercury_x_0:=mercury_x_0 + -Power(t,exp)*     0.00585979278*   78263.95324220609*Sin( 4.22090402969 +    78263.95324220609*t);
   mercury_x_0:=mercury_x_0 + -Power(t,exp)*     0.00305833424*   26087.65932409069*Sin( 2.10298673336 +    26087.65932409069*t);
   mercury_x_0:=mercury_x_0 + -Power(t,exp)*     0.00105974941*  104351.85638378029*Sin( 0.98846517420 +   104351.85638378029*t);

   exp:=1;
   mercury_x_1:=mercury_x_1 + Power(t,exp-1)*exp*     0.00328639517*Cos( 6.04028758995 +        0.24381748350*t)-Power(t,exp)*     0.00328639517*       0.24381748350*Sin( 6.04028758995 +        0.24381748350*t);
   mercury_x_1:=mercury_x_1 + Power(t,exp-1)*exp*     0.00106107047*Cos( 5.91538469937 +    52176.05010063190*t)-Power(t,exp)*     0.00106107047*   52176.05010063190*Sin( 5.91538469937 +    52176.05010063190*t);

   vsop87c_nano_velocities_mercury_x := mercury_x_0+mercury_x_1;
end;

function vsop87c_nano_velocities_mercury_y(t: Double): Double;
   var exp: Double=0.0;
   var mercury_y_0: Double=0.0;
   var mercury_y_1: Double=0.0;
begin

   exp:=0;
   mercury_y_0:=mercury_y_0 + -Power(t,exp)*     0.37749277893*   26088.14695905770*Sin( 2.83179506899 +    26088.14695905770*t);
   mercury_y_0:=mercury_y_0 + -Power(t,exp)*     0.11918926148*       0.24381748350*Sin( 2.91948125760 +        0.24381748350*t);
   mercury_y_0:=mercury_y_0 + -Power(t,exp)*     0.03840153904*   52176.05010063190*Sin( 5.88254544140 +    52176.05010063190*t);
   mercury_y_0:=mercury_y_0 + -Power(t,exp)*     0.00585979278*   78263.95324220609*Sin( 2.65010770289 +    78263.95324220609*t);
   mercury_y_0:=mercury_y_0 + -Power(t,exp)*     0.00305833424*   26087.65932409069*Sin( 3.67378306016 +    26087.65932409069*t);
   mercury_y_0:=mercury_y_0 + -Power(t,exp)*     0.00105974941*  104351.85638378029*Sin( 5.70085415459 +   104351.85638378029*t);

   exp:=1;
   mercury_y_1:=mercury_y_1 + Power(t,exp-1)*exp*     0.00328639517*Cos( 4.46949126315 +        0.24381748350*t)-Power(t,exp)*     0.00328639517*       0.24381748350*Sin( 4.46949126315 +        0.24381748350*t);
   mercury_y_1:=mercury_y_1 + Power(t,exp-1)*exp*     0.00106107047*Cos( 4.34458837257 +    52176.05010063190*t)-Power(t,exp)*     0.00106107047*   52176.05010063190*Sin( 4.34458837257 +    52176.05010063190*t);

   vsop87c_nano_velocities_mercury_y := mercury_y_0+mercury_y_1;
end;

function vsop87c_nano_velocities_mercury_z(t: Double): Double;
   var exp: Double=0.0;
   var mercury_z_0: Double=0.0;
   var mercury_z_1: Double=0.0;
begin

   exp:=0;
   mercury_z_0:=mercury_z_0 + -Power(t,exp)*     0.04607665326*   26087.90314157420*Sin( 1.99295081967 +    26087.90314157420*t);
   mercury_z_0:=mercury_z_0 + -Power(t,exp)*     0.00708734365*       0.00000000000*Sin( 3.14159265359 +        0.00000000000*t);
   mercury_z_0:=mercury_z_0 + -Power(t,exp)*     0.00469171617*   52175.80628314840*Sin( 5.04215742764 +    52175.80628314840*t);

   exp:=1;
   mercury_z_1:=mercury_z_1 + Power(t,exp-1)*exp*     0.00172388569*Cos( 3.47961470688 +    26087.90314157420*t)-Power(t,exp)*     0.00172388569*   26087.90314157420*Sin( 3.47961470688 +    26087.90314157420*t);

   vsop87c_nano_velocities_mercury_z := mercury_z_0+mercury_z_1;
end;

function vsop87c_nano_velocities_neptune_x(t: Double): Double;
   var exp: Double=0.0;
   var neptune_x_0: Double=0.0;
   var neptune_x_1: Double=0.0;
   var neptune_x_2: Double=0.0;
begin

   exp:=0;
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*    30.05973100580*      38.37685312130*Sin( 5.31188633083 +       38.37685312130*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.40567587218*       0.24381748350*Sin( 3.98149970131 +        0.24381748350*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.13506026414*      76.50988875911*Sin( 3.50055820972 +       76.50988875911*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.15716341901*      36.89238041300*Sin( 0.11310077968 +       36.89238041300*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.14935642614*      39.86132582961*Sin( 1.08477702063 +       39.86132582961*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.02590782232*       1.72829019180*Sin( 1.99609768221 +        1.72829019180*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.01073890204*      75.02541605080*Sin( 5.38477153556 +       75.02541605080*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00816388197*       3.21276290011*Sin( 0.78185518038 +        3.21276290011*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00702768075*      35.40790770471*Sin( 1.45363642119 +       35.40790770471*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00687594822*      37.88921815429*Sin( 0.72075739344 +       37.88921815429*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00565555652*      41.34579853790*Sin( 5.98943773879 +       41.34579853790*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00495650075*     529.93478257810*Sin( 0.59957534348 +      529.93478257810*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00306025380*      73.54094334250*Sin( 0.39916788140 +       73.54094334250*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00272446904*     213.54291292150*Sin( 0.87404115637 +      213.54291292150*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00135892298*      77.99436146740*Sin( 5.54654979922 +       77.99436146740*t);
   neptune_x_0:=neptune_x_0 + -Power(t,exp)*     0.00122117697*      34.92027273770*Sin( 1.30863876781 +       34.92027273770*t);

   exp:=1;
   neptune_x_1:=neptune_x_1 + Power(t,exp-1)*exp*     0.00357822049*Cos( 4.60537437341 +        0.24381748350*t)-Power(t,exp)*     0.00357822049*       0.24381748350*Sin( 4.60537437341 +        0.24381748350*t);
   neptune_x_1:=neptune_x_1 + Power(t,exp-1)*exp*     0.00256200629*Cos( 2.01693264233 +       36.89238041300*t)-Power(t,exp)*     0.00256200629*      36.89238041300*Sin( 2.01693264233 +       36.89238041300*t);
   neptune_x_1:=neptune_x_1 + Power(t,exp-1)*exp*     0.00242677799*Cos( 5.46293481092 +       39.86132582961*t)-Power(t,exp)*     0.00242677799*      39.86132582961*Sin( 5.46293481092 +       39.86132582961*t);
   neptune_x_1:=neptune_x_1 + Power(t,exp-1)*exp*     0.00106073143*Cos( 3.07856435709 +       37.88921815429*t)-Power(t,exp)*     0.00106073143*      37.88921815429*Sin( 3.07856435709 +       37.88921815429*t);
   neptune_x_1:=neptune_x_1 + Power(t,exp-1)*exp*     0.00103735195*Cos( 6.08270773807 +       38.37685312130*t)-Power(t,exp)*     0.00103735195*      38.37685312130*Sin( 6.08270773807 +       38.37685312130*t);
   neptune_x_1:=neptune_x_1 + Power(t,exp-1)*exp*     0.00118508231*Cos( 2.88623136735 +       76.50988875911*t)-Power(t,exp)*     0.00118508231*      76.50988875911*Sin( 2.88623136735 +       76.50988875911*t);

   exp:=2;
   neptune_x_2:=neptune_x_2 + Power(t,exp-1)*exp*     0.01620002167*Cos( 0.60038473142 +       38.37685312130*t)-Power(t,exp)*     0.01620002167*      38.37685312130*Sin( 0.60038473142 +       38.37685312130*t);

   vsop87c_nano_velocities_neptune_x := neptune_x_0+neptune_x_1+neptune_x_2;
end;

function vsop87c_nano_velocities_neptune_y(t: Double): Double;
   var exp: Double=0.0;
   var neptune_y_0: Double=0.0;
   var neptune_y_1: Double=0.0;
   var neptune_y_2: Double=0.0;
begin

   exp:=0;
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*    30.05973100580*      38.37685312130*Sin( 3.74109000403 +       38.37685312130*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.40567587218*       0.24381748350*Sin( 2.41070337452 +        0.24381748350*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.13506026414*      76.50988875911*Sin( 1.92976188293 +       76.50988875911*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.15716341901*      36.89238041300*Sin( 4.82548976006 +       36.89238041300*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.14935642614*      39.86132582961*Sin( 5.79716600101 +       39.86132582961*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.02590782232*       1.72829019180*Sin( 0.42530135542 +        1.72829019180*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.01073890204*      75.02541605080*Sin( 3.81397520876 +       75.02541605080*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00816388197*       3.21276290011*Sin( 5.49424416077 +        3.21276290011*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00702768075*      35.40790770471*Sin( 6.16602540157 +       35.40790770471*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00687594822*      37.88921815429*Sin( 2.29155372023 +       37.88921815429*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00565555652*      41.34579853790*Sin( 4.41864141199 +       41.34579853790*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00495650075*     529.93478257810*Sin( 5.31196432386 +      529.93478257810*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00306025380*      73.54094334250*Sin( 5.11155686178 +       73.54094334250*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00272446904*     213.54291292150*Sin( 5.58643013675 +      213.54291292150*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00135892298*      77.99436146740*Sin( 3.97575347243 +       77.99436146740*t);
   neptune_y_0:=neptune_y_0 + -Power(t,exp)*     0.00122117697*      34.92027273770*Sin( 2.87943509460 +       34.92027273770*t);

   exp:=1;
   neptune_y_1:=neptune_y_1 + Power(t,exp-1)*exp*     0.00357822049*Cos( 3.03457804662 +        0.24381748350*t)-Power(t,exp)*     0.00357822049*       0.24381748350*Sin( 3.03457804662 +        0.24381748350*t);
   neptune_y_1:=neptune_y_1 + Power(t,exp-1)*exp*     0.00256200629*Cos( 0.44613631554 +       36.89238041300*t)-Power(t,exp)*     0.00256200629*      36.89238041300*Sin( 0.44613631554 +       36.89238041300*t);
   neptune_y_1:=neptune_y_1 + Power(t,exp-1)*exp*     0.00242677799*Cos( 3.89213848413 +       39.86132582961*t)-Power(t,exp)*     0.00242677799*      39.86132582961*Sin( 3.89213848413 +       39.86132582961*t);
   neptune_y_1:=neptune_y_1 + Power(t,exp-1)*exp*     0.00106073143*Cos( 4.64936068389 +       37.88921815429*t)-Power(t,exp)*     0.00106073143*      37.88921815429*Sin( 4.64936068389 +       37.88921815429*t);
   neptune_y_1:=neptune_y_1 + Power(t,exp-1)*exp*     0.00103735195*Cos( 4.51191141127 +       38.37685312130*t)-Power(t,exp)*     0.00103735195*      38.37685312130*Sin( 4.51191141127 +       38.37685312130*t);
   neptune_y_1:=neptune_y_1 + Power(t,exp-1)*exp*     0.00118508231*Cos( 1.31543504055 +       76.50988875911*t)-Power(t,exp)*     0.00118508231*      76.50988875911*Sin( 1.31543504055 +       76.50988875911*t);

   exp:=2;
   neptune_y_2:=neptune_y_2 + Power(t,exp-1)*exp*     0.01620002167*Cos( 5.31277371181 +       38.37685312130*t)-Power(t,exp)*     0.01620002167*      38.37685312130*Sin( 5.31277371181 +       38.37685312130*t);

   vsop87c_nano_velocities_neptune_y := neptune_y_0+neptune_y_1+neptune_y_2;
end;

function vsop87c_nano_velocities_neptune_z(t: Double): Double;
   var exp: Double=0.0;
   var neptune_z_0: Double=0.0;
   var neptune_z_1: Double=0.0;
   var neptune_z_2: Double=0.0;
begin

   exp:=0;
   neptune_z_0:=neptune_z_0 + -Power(t,exp)*     0.92866054405*      38.13303563780*Sin( 1.44103930278 +       38.13303563780*t);
   neptune_z_0:=neptune_z_0 + -Power(t,exp)*     0.01245978462*       0.00000000000*Sin( 0.00000000000 +        0.00000000000*t);
   neptune_z_0:=neptune_z_0 + -Power(t,exp)*     0.00474333567*      36.64856292950*Sin( 2.52218774238 +       36.64856292950*t);
   neptune_z_0:=neptune_z_0 + -Power(t,exp)*     0.00451987936*      39.61750834610*Sin( 3.50949720541 +       39.61750834610*t);
   neptune_z_0:=neptune_z_0 + -Power(t,exp)*     0.00417558068*      76.26607127560*Sin( 5.91310695421 +       76.26607127560*t);

   exp:=1;
   neptune_z_1:=neptune_z_1 + Power(t,exp-1)*exp*     0.06832633707*Cos( 3.80782656293 +       38.13303563780*t)-Power(t,exp)*     0.06832633707*      38.13303563780*Sin( 3.80782656293 +       38.13303563780*t);

   exp:=2;
   neptune_z_2:=neptune_z_2 + Power(t,exp-1)*exp*     0.00291361164*Cos( 5.57085222635 +       38.13303563780*t)-Power(t,exp)*     0.00291361164*      38.13303563780*Sin( 5.57085222635 +       38.13303563780*t);

   vsop87c_nano_velocities_neptune_z := neptune_z_0+neptune_z_1+neptune_z_2;
end;

function vsop87c_nano_velocities_saturn_x(t: Double): Double;
   var exp: Double=0.0;
   var saturn_x_0: Double=0.0;
   var saturn_x_1: Double=0.0;
   var saturn_x_2: Double=0.0;
begin

   exp:=0;
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     9.52312533591*     213.54291292150*Sin( 0.87401491487 +      213.54291292150*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.79501390398*       0.24381748350*Sin( 4.76580713096 +        0.24381748350*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.26427074351*     426.84200835950*Sin( 0.12339999915 +      426.84200835950*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.06836881382*     206.42936592071*Sin( 4.14537914189 +      206.42936592071*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.06628914946*     220.65645992230*Sin( 0.75057317755 +      220.65645992230*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.02340967916*       7.35736448430*Sin( 2.01979283929 +        7.35736448430*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.01250581159*     110.45013870291*Sin( 2.17392657526 +      110.45013870291*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.01141539711*     419.72846135871*Sin( 3.03345312296 +      419.72846135871*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.01098217124*     640.14110379750*Sin( 5.65720860592 +      640.14110379750*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00773784455*     213.05527795450*Sin( 3.50285419449 +      213.05527795450*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00708587042*     316.63568714010*Sin( 2.70922969272 +      316.63568714010*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00434227030*     529.93478257810*Sin( 0.71624098563 +      529.93478257810*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00373110880*     433.95555536030*Sin( 0.00103492669 +      433.95555536030*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00413446294*     102.84895673509*Sin( 5.12392705512 +      102.84895673509*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00169743473*     205.94173095370*Sin( 6.19449424436 +      205.94173095370*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00122184772*     103.33659170210*Sin( 4.36825124039 +      103.33659170210*t);
   saturn_x_0:=saturn_x_0 + -Power(t,exp)*     0.00141571884*     419.24082639170*Sin( 4.84926431365 +      419.24082639170*t);

   exp:=1;
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.09285877988*Cos( 0.61678993503 +        0.24381748350*t)-Power(t,exp)*     0.09285877988*       0.24381748350*Sin( 0.61678993503 +        0.24381748350*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.03086501680*Cos( 4.27493632359 +      426.84200835950*t)-Power(t,exp)*     0.03086501680*     426.84200835950*Sin( 4.27493632359 +      426.84200835950*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.02728479923*Cos( 5.84476389020 +      206.42936592071*t)-Power(t,exp)*     0.02728479923*     206.42936592071*Sin( 5.84476389020 +      206.42936592071*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.02644990371*Cos( 5.33256382404 +      220.65645992230*t)-Power(t,exp)*     0.02644990371*     220.65645992230*Sin( 5.33256382404 +      220.65645992230*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.00629201988*Cos( 0.32457757988 +        7.35736448430*t)-Power(t,exp)*     0.00629201988*       7.35736448430*Sin( 0.32457757988 +        7.35736448430*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.00256626023*Cos( 3.52453971595 +      640.14110379750*t)-Power(t,exp)*     0.00256626023*     640.14110379750*Sin( 3.52453971595 +      640.14110379750*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.00312353889*Cos( 4.82956308970 +      419.72846135871*t)-Power(t,exp)*     0.00312353889*     419.72846135871*Sin( 4.82956308970 +      419.72846135871*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.00189297041*Cos( 4.48614588896 +      433.95555536030*t)-Power(t,exp)*     0.00189297041*     433.95555536030*Sin( 4.48614588896 +      433.95555536030*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.00204465020*Cos( 1.07744722386 +      213.54291292150*t)-Power(t,exp)*     0.00204465020*     213.54291292150*Sin( 1.07744722386 +      213.54291292150*t);
   saturn_x_1:=saturn_x_1 + Power(t,exp-1)*exp*     0.00118113185*Cos( 1.16350724193 +      110.45013870291*t)-Power(t,exp)*     0.00118113185*     110.45013870291*Sin( 1.16350724193 +      110.45013870291*t);

   exp:=2;
   saturn_x_2:=saturn_x_2 + Power(t,exp-1)*exp*     0.00862721930*Cos( 2.44701762869 +      213.54291292150*t)-Power(t,exp)*     0.00862721930*     213.54291292150*Sin( 2.44701762869 +      213.54291292150*t);
   saturn_x_2:=saturn_x_2 + Power(t,exp-1)*exp*     0.00611630287*Cos( 2.28479450822 +        0.24381748350*t)-Power(t,exp)*     0.00611630287*       0.24381748350*Sin( 2.28479450822 +        0.24381748350*t);
   saturn_x_2:=saturn_x_2 + Power(t,exp-1)*exp*     0.00561413805*Cos( 1.25489421778 +      206.42936592071*t)-Power(t,exp)*     0.00561413805*     206.42936592071*Sin( 1.25489421778 +      206.42936592071*t);
   saturn_x_2:=saturn_x_2 + Power(t,exp-1)*exp*     0.00547271370*Cos( 3.61668298145 +      220.65645992230*t)-Power(t,exp)*     0.00547271370*     220.65645992230*Sin( 3.61668298145 +      220.65645992230*t);
   saturn_x_2:=saturn_x_2 + Power(t,exp-1)*exp*     0.00234984093*Cos( 2.44660941367 +      426.84200835950*t)-Power(t,exp)*     0.00234984093*     426.84200835950*Sin( 2.44660941367 +      426.84200835950*t);

   vsop87c_nano_velocities_saturn_x := saturn_x_0+saturn_x_1+saturn_x_2;
end;

function vsop87c_nano_velocities_saturn_y(t: Double): Double;
   var exp: Double=0.0;
   var saturn_y_0: Double=0.0;
   var saturn_y_1: Double=0.0;
   var saturn_y_2: Double=0.0;
begin

   exp:=0;
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     9.52312533591*     213.54291292150*Sin( 5.58640389526 +      213.54291292150*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.79501390398*       0.24381748350*Sin( 3.19501080417 +        0.24381748350*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.26427074351*     426.84200835950*Sin( 4.83578897954 +      426.84200835950*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.06836881382*     206.42936592071*Sin( 2.57458281509 +      206.42936592071*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.06628914946*     220.65645992230*Sin( 5.46296215793 +      220.65645992230*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.02340967916*       7.35736448430*Sin( 0.44899651249 +        7.35736448430*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.01250581159*     110.45013870291*Sin( 0.60313024847 +      110.45013870291*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.01141539711*     419.72846135871*Sin( 1.46265679616 +      419.72846135871*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.01098217124*     640.14110379750*Sin( 4.08641227912 +      640.14110379750*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00773784455*     213.05527795450*Sin( 5.07365052128 +      213.05527795450*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00708587042*     316.63568714010*Sin( 1.13843336592 +      316.63568714010*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00434227030*     529.93478257810*Sin( 5.42862996601 +      529.93478257810*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00373110880*     433.95555536030*Sin( 4.71342390707 +      433.95555536030*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00413446294*     102.84895673509*Sin( 0.41153807474 +      102.84895673509*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00169743473*     205.94173095370*Sin( 1.48210526398 +      205.94173095370*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00122184772*     103.33659170210*Sin( 2.79745491359 +      103.33659170210*t);
   saturn_y_0:=saturn_y_0 + -Power(t,exp)*     0.00141571884*     419.24082639170*Sin( 0.13687533326 +      419.24082639170*t);

   exp:=1;
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.09285877988*Cos( 5.32917891541 +        0.24381748350*t)-Power(t,exp)*     0.09285877988*       0.24381748350*Sin( 5.32917891541 +        0.24381748350*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.03086501680*Cos( 2.70413999679 +      426.84200835950*t)-Power(t,exp)*     0.03086501680*     426.84200835950*Sin( 2.70413999679 +      426.84200835950*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.02728479923*Cos( 4.27396756341 +      206.42936592071*t)-Power(t,exp)*     0.02728479923*     206.42936592071*Sin( 4.27396756341 +      206.42936592071*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.02644990371*Cos( 3.76176749725 +      220.65645992230*t)-Power(t,exp)*     0.02644990371*     220.65645992230*Sin( 3.76176749725 +      220.65645992230*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.00629201988*Cos( 5.03696656027 +        7.35736448430*t)-Power(t,exp)*     0.00629201988*       7.35736448430*Sin( 5.03696656027 +        7.35736448430*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.00256626023*Cos( 1.95374338915 +      640.14110379750*t)-Power(t,exp)*     0.00256626023*     640.14110379750*Sin( 1.95374338915 +      640.14110379750*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.00312353889*Cos( 3.25876676291 +      419.72846135871*t)-Power(t,exp)*     0.00312353889*     419.72846135871*Sin( 3.25876676291 +      419.72846135871*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.00189297041*Cos( 2.91534956216 +      433.95555536030*t)-Power(t,exp)*     0.00189297041*     433.95555536030*Sin( 2.91534956216 +      433.95555536030*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.00204465020*Cos( 5.78983620425 +      213.54291292150*t)-Power(t,exp)*     0.00204465020*     213.54291292150*Sin( 5.78983620425 +      213.54291292150*t);
   saturn_y_1:=saturn_y_1 + Power(t,exp-1)*exp*     0.00118113185*Cos( 5.87589622232 +      110.45013870291*t)-Power(t,exp)*     0.00118113185*     110.45013870291*Sin( 5.87589622232 +      110.45013870291*t);

   exp:=2;
   saturn_y_2:=saturn_y_2 + Power(t,exp-1)*exp*     0.00862721930*Cos( 0.87622130189 +      213.54291292150*t)-Power(t,exp)*     0.00862721930*     213.54291292150*Sin( 0.87622130189 +      213.54291292150*t);
   saturn_y_2:=saturn_y_2 + Power(t,exp-1)*exp*     0.00611630287*Cos( 0.71399818143 +        0.24381748350*t)-Power(t,exp)*     0.00611630287*       0.24381748350*Sin( 0.71399818143 +        0.24381748350*t);
   saturn_y_2:=saturn_y_2 + Power(t,exp-1)*exp*     0.00561413805*Cos( 5.96728319816 +      206.42936592071*t)-Power(t,exp)*     0.00561413805*     206.42936592071*Sin( 5.96728319816 +      206.42936592071*t);
   saturn_y_2:=saturn_y_2 + Power(t,exp-1)*exp*     0.00547271370*Cos( 2.04588665465 +      220.65645992230*t)-Power(t,exp)*     0.00547271370*     220.65645992230*Sin( 2.04588665465 +      220.65645992230*t);
   saturn_y_2:=saturn_y_2 + Power(t,exp-1)*exp*     0.00234984093*Cos( 0.87581308687 +      426.84200835950*t)-Power(t,exp)*     0.00234984093*     426.84200835950*Sin( 0.87581308687 +      426.84200835950*t);

   vsop87c_nano_velocities_saturn_y := saturn_y_0+saturn_y_1+saturn_y_2;
end;

function vsop87c_nano_velocities_saturn_z(t: Double): Double;
   var exp: Double=0.0;
   var saturn_z_0: Double=0.0;
   var saturn_z_1: Double=0.0;
   var saturn_z_2: Double=0.0;
begin

   exp:=0;
   saturn_z_0:=saturn_z_0 + -Power(t,exp)*     0.41356950940*     213.29909543800*Sin( 3.60234142982 +      213.29909543800*t);
   saturn_z_0:=saturn_z_0 + -Power(t,exp)*     0.01148283576*     426.59819087600*Sin( 2.85128367469 +      426.59819087600*t);
   saturn_z_0:=saturn_z_0 + -Power(t,exp)*     0.01214249867*       0.00000000000*Sin( 0.00000000000 +        0.00000000000*t);
   saturn_z_0:=saturn_z_0 + -Power(t,exp)*     0.00329280791*     206.18554843720*Sin( 0.57121407104 +      206.18554843720*t);
   saturn_z_0:=saturn_z_0 + -Power(t,exp)*     0.00286934048*     220.41264243880*Sin( 3.48073526693 +      220.41264243880*t);

   exp:=1;
   saturn_z_1:=saturn_z_1 + Power(t,exp-1)*exp*     0.03810308320*Cos( 5.33520316778 +      213.29909543800*t)-Power(t,exp)*     0.03810308320*     213.29909543800*Sin( 5.33520316778 +      213.29909543800*t);
   saturn_z_1:=saturn_z_1 + Power(t,exp-1)*exp*     0.00707598508*Cos( 3.14159265359 +        0.00000000000*t)-Power(t,exp)*     0.00707598508*       0.00000000000*Sin( 3.14159265359 +        0.00000000000*t);
   saturn_z_1:=saturn_z_1 + Power(t,exp-1)*exp*     0.00144960439*Cos( 2.30149367100 +      206.18554843720*t)-Power(t,exp)*     0.00144960439*     206.18554843720*Sin( 2.30149367100 +      206.18554843720*t);

   exp:=2;
   saturn_z_2:=saturn_z_2 + Power(t,exp-1)*exp*     0.00195192259*Cos( 0.50946874402 +      213.29909543800*t)-Power(t,exp)*     0.00195192259*     213.29909543800*Sin( 0.50946874402 +      213.29909543800*t);

   vsop87c_nano_velocities_saturn_z := saturn_z_0+saturn_z_1+saturn_z_2;
end;

function vsop87c_nano_velocities_uranus_x(t: Double): Double;
   var exp: Double=0.0;
   var uranus_x_0: Double=0.0;
   var uranus_x_1: Double=0.0;
   var uranus_x_2: Double=0.0;
begin

   exp:=0;
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*    19.16944479396*      75.02541605080*Sin( 5.48129363987 +       75.02541605080*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     1.33267708718*       0.24381748350*Sin( 6.16089978558 +        0.24381748350*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.44396480992*     149.80701461810*Sin( 1.65965632053 +      149.80701461810*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.14712072726*      73.54094334250*Sin( 3.42449547672 +       73.54094334250*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.14127113794*      76.50988875911*Sin( 4.39569319388 +       76.50988875911*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.06225592204*       1.72829019180*Sin( 5.14041718059 +        1.72829019180*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.01542809804*     224.58861318540*Sin( 4.12121005059 +      224.58861318540*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.01443286598*     148.32254190981*Sin( 2.65100655909 +      148.32254190981*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00941982751*      11.28951774740*Sin( 1.66111566598 +       11.28951774740*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00657433967*     151.29148732640*Sin( 0.57593488766 +      151.29148732640*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00637676334*      63.97971578690*Sin( 4.21540624166 +       63.97971578690*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00621475723*      77.99436146740*Sin( 3.05878846167 +       77.99436146740*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00563553759*      72.05647063421*Sin( 4.80714363531 +       72.05647063421*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00547585874*      86.07111631471*Sin( 3.63122642205 +       86.07111631471*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00433273658*      74.53778108379*Sin( 5.66160493313 +       74.53778108379*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00458904544*       3.21276290011*Sin( 3.90806753942 +        3.21276290011*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00496011875*     529.93478257810*Sin( 0.59957126795 +      529.93478257810*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00385773622*     138.76131435421*Sin( 6.18935243085 +      138.76131435421*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00268150781*     213.54291292150*Sin( 0.96866014994 +      213.54291292150*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00215803817*      38.37685312130*Sin( 5.30879023629 +       38.37685312130*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00144768728*      71.09326278771*Sin( 2.31926691782 +       71.09326278771*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00135315426*      78.95756931390*Sin( 5.51056178199 +       78.95756931390*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00119632236*      39.86132582961*Sin( 4.10138480343 +       39.86132582961*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00124987110*     111.67397898031*Sin( 2.51425439859 +      111.67397898031*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00111232552*     223.10414047710*Sin( 5.12247819448 +      223.10414047710*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00104563861*     146.83806920150*Sin( 3.90482142702 +      146.83806920150*t);
   uranus_x_0:=uranus_x_0 + -Power(t,exp)*     0.00109354782*      34.92027273770*Sin( 4.45315493564 +       34.92027273770*t);

   exp:=1;
   uranus_x_1:=uranus_x_1 + Power(t,exp-1)*exp*     0.02225113750*Cos( 1.80968682072 +        0.24381748350*t)-Power(t,exp)*     0.02225113750*       0.24381748350*Sin( 1.80968682072 +        0.24381748350*t);
   uranus_x_1:=uranus_x_1 + Power(t,exp-1)*exp*     0.00738897387*Cos( 6.01007226305 +      149.80701461810*t)-Power(t,exp)*     0.00738897387*     149.80701461810*Sin( 6.01007226305 +      149.80701461810*t);
   uranus_x_1:=uranus_x_1 + Power(t,exp-1)*exp*     0.00239408407*Cos( 5.33797172897 +       73.54094334250*t)-Power(t,exp)*     0.00239408407*      73.54094334250*Sin( 5.33797172897 +       73.54094334250*t);
   uranus_x_1:=uranus_x_1 + Power(t,exp-1)*exp*     0.00229359688*Cos( 2.48132547665 +       76.50988875911*t)-Power(t,exp)*     0.00229359688*      76.50988875911*Sin( 2.48132547665 +       76.50988875911*t);
   uranus_x_1:=uranus_x_1 + Power(t,exp-1)*exp*     0.00110583560*Cos( 5.57527703898 +       11.28951774740*t)-Power(t,exp)*     0.00110583560*      11.28951774740*Sin( 5.57527703898 +       11.28951774740*t);

   exp:=2;
   uranus_x_2:=uranus_x_2 + Power(t,exp-1)*exp*     0.01016618950*Cos( 0.77056492682 +       75.02541605080*t)-Power(t,exp)*     0.01016618950*      75.02541605080*Sin( 0.77056492682 +       75.02541605080*t);

   vsop87c_nano_velocities_uranus_x := uranus_x_0+uranus_x_1+uranus_x_2;
end;

function vsop87c_nano_velocities_uranus_y(t: Double): Double;
   var exp: Double=0.0;
   var uranus_y_0: Double=0.0;
   var uranus_y_1: Double=0.0;
   var uranus_y_2: Double=0.0;
begin

   exp:=0;
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*    19.16944479396*      75.02541605080*Sin( 3.91049731307 +       75.02541605080*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     1.33267708718*       0.24381748350*Sin( 4.59010345878 +        0.24381748350*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.44396480992*     149.80701461810*Sin( 0.08885999374 +      149.80701461810*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.14712072726*      73.54094334250*Sin( 1.85369914992 +       73.54094334250*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.14127113794*      76.50988875911*Sin( 2.82489686708 +       76.50988875911*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.06225592204*       1.72829019180*Sin( 3.56962085379 +        1.72829019180*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.01542809804*     224.58861318540*Sin( 2.55041372379 +      224.58861318540*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.01443286598*     148.32254190981*Sin( 1.08021023229 +      148.32254190981*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00941982751*      11.28951774740*Sin( 0.09031933919 +       11.28951774740*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00657433967*     151.29148732640*Sin( 5.28832386804 +      151.29148732640*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00637676334*      63.97971578690*Sin( 2.64460991486 +       63.97971578690*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00621475723*      77.99436146740*Sin( 1.48799213488 +       77.99436146740*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00563553759*      72.05647063421*Sin( 3.23634730851 +       72.05647063421*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00547585874*      86.07111631471*Sin( 2.06043009525 +       86.07111631471*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00433273658*      74.53778108379*Sin( 0.94921595274 +       74.53778108379*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00458904544*       3.21276290011*Sin( 2.33727121263 +        3.21276290011*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00496011875*     529.93478257810*Sin( 5.31196024834 +      529.93478257810*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00385773622*     138.76131435421*Sin( 4.61855610406 +      138.76131435421*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00268150781*     213.54291292150*Sin( 5.68104913033 +      213.54291292150*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00215803817*      38.37685312130*Sin( 3.73799390950 +       38.37685312130*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00144768728*      71.09326278771*Sin( 0.74847059103 +       71.09326278771*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00135315426*      78.95756931390*Sin( 3.93976545519 +       78.95756931390*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00119632236*      39.86132582961*Sin( 2.53058847664 +       39.86132582961*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00124987110*     111.67397898031*Sin( 0.94345807180 +      111.67397898031*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00111232552*     223.10414047710*Sin( 3.55168186769 +      223.10414047710*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00104563861*     146.83806920150*Sin( 2.33402510023 +      146.83806920150*t);
   uranus_y_0:=uranus_y_0 + -Power(t,exp)*     0.00109354782*      34.92027273770*Sin( 6.02395126243 +       34.92027273770*t);

   exp:=1;
   uranus_y_1:=uranus_y_1 + Power(t,exp-1)*exp*     0.02225113750*Cos( 0.23889049392 +        0.24381748350*t)-Power(t,exp)*     0.02225113750*       0.24381748350*Sin( 0.23889049392 +        0.24381748350*t);
   uranus_y_1:=uranus_y_1 + Power(t,exp-1)*exp*     0.00738897387*Cos( 4.43927593626 +      149.80701461810*t)-Power(t,exp)*     0.00738897387*     149.80701461810*Sin( 4.43927593626 +      149.80701461810*t);
   uranus_y_1:=uranus_y_1 + Power(t,exp-1)*exp*     0.00239408407*Cos( 3.76717540218 +       73.54094334250*t)-Power(t,exp)*     0.00239408407*      73.54094334250*Sin( 3.76717540218 +       73.54094334250*t);
   uranus_y_1:=uranus_y_1 + Power(t,exp-1)*exp*     0.00229359688*Cos( 0.91052914986 +       76.50988875911*t)-Power(t,exp)*     0.00229359688*      76.50988875911*Sin( 0.91052914986 +       76.50988875911*t);
   uranus_y_1:=uranus_y_1 + Power(t,exp-1)*exp*     0.00110583560*Cos( 4.00448071218 +       11.28951774740*t)-Power(t,exp)*     0.00110583560*      11.28951774740*Sin( 4.00448071218 +       11.28951774740*t);

   exp:=2;
   uranus_y_2:=uranus_y_2 + Power(t,exp-1)*exp*     0.01016618950*Cos( 5.48295390720 +       75.02541605080*t)-Power(t,exp)*     0.01016618950*      75.02541605080*Sin( 5.48295390720 +       75.02541605080*t);

   vsop87c_nano_velocities_uranus_y := uranus_y_0+uranus_y_1+uranus_y_2;
end;

function vsop87c_nano_velocities_uranus_z(t: Double): Double;
   var exp: Double=0.0;
   var uranus_z_0: Double=0.0;
   var uranus_z_1: Double=0.0;
   var uranus_z_2: Double=0.0;
begin

   exp:=0;
   uranus_z_0:=uranus_z_0 + -Power(t,exp)*     0.25878127698*      74.78159856730*Sin( 2.61861272578 +       74.78159856730*t);
   uranus_z_0:=uranus_z_0 + -Power(t,exp)*     0.01774318778*       0.00000000000*Sin( 3.14159265359 +        0.00000000000*t);
   uranus_z_0:=uranus_z_0 + -Power(t,exp)*     0.00599316131*     149.56319713460*Sin( 5.08119500585 +      149.56319713460*t);
   uranus_z_0:=uranus_z_0 + -Power(t,exp)*     0.00190281890*      76.26607127560*Sin( 1.61643841193 +       76.26607127560*t);
   uranus_z_0:=uranus_z_0 + -Power(t,exp)*     0.00190881685*      73.29712585900*Sin( 0.57869575952 +       73.29712585900*t);

   exp:=1;
   uranus_z_1:=uranus_z_1 + Power(t,exp-1)*exp*     0.03962262983*Cos( 4.12418900865 +       74.78159856730*t)-Power(t,exp)*     0.03962262983*      74.78159856730*Sin( 4.12418900865 +       74.78159856730*t);

   exp:=2;
   uranus_z_2:=uranus_z_2 + Power(t,exp-1)*exp*     0.00177117836*Cos( 5.80022816704 +       74.78159856730*t)-Power(t,exp)*     0.00177117836*      74.78159856730*Sin( 5.80022816704 +       74.78159856730*t);

   vsop87c_nano_velocities_uranus_z := uranus_z_0+uranus_z_1+uranus_z_2;
end;

function vsop87c_nano_velocities_venus_x(t: Double): Double;
   var exp: Double=0.0;
   var venus_x_0: Double=0.0;
begin

   exp:=0;
   venus_x_0:=venus_x_0 + -Power(t,exp)*     0.72268045621*   10213.52936369450*Sin( 3.17614669179 +    10213.52936369450*t);
   venus_x_0:=venus_x_0 + -Power(t,exp)*     0.00733886107*       0.24381748350*Sin( 5.43699242686 +        0.24381748350*t);
   venus_x_0:=venus_x_0 + -Power(t,exp)*     0.00244692613*   20426.81490990550*Sin( 4.05605630888 +    20426.81490990550*t);

   vsop87c_nano_velocities_venus_x := venus_x_0;
end;

function vsop87c_nano_velocities_venus_y(t: Double): Double;
   var exp: Double=0.0;
   var venus_y_0: Double=0.0;
begin

   exp:=0;
   venus_y_0:=venus_y_0 + -Power(t,exp)*     0.72268045621*   10213.52936369450*Sin( 1.60535036499 +    10213.52936369450*t);
   venus_y_0:=venus_y_0 + -Power(t,exp)*     0.00733886107*       0.24381748350*Sin( 3.86619610007 +        0.24381748350*t);
   venus_y_0:=venus_y_0 + -Power(t,exp)*     0.00244692613*   20426.81490990550*Sin( 2.48525998209 +    20426.81490990550*t);

   vsop87c_nano_velocities_venus_y := venus_y_0;
end;

function vsop87c_nano_velocities_venus_z(t: Double): Double;
   var exp: Double=0.0;
   var venus_z_0: Double=0.0;
   var venus_z_1: Double=0.0;
begin

   exp:=0;
   venus_z_0:=venus_z_0 + -Power(t,exp)*     0.04282990302*   10213.28554621100*Sin( 0.26703856476 +    10213.28554621100*t);

   exp:=1;
   venus_z_1:=venus_z_1 + Power(t,exp-1)*exp*     0.00371157532*Cos( 1.80370484107 +    10213.28554621100*t)-Power(t,exp)*     0.00371157532*   10213.28554621100*Sin( 1.80370484107 +    10213.28554621100*t);

   vsop87c_nano_velocities_venus_z := venus_z_0+venus_z_1;
end;

procedure vsop87c_nano_velocities_getEarth(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_earth_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_earth_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_earth_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getJupiter(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_jupiter_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_jupiter_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_jupiter_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getMars(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_mars_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_mars_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_mars_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getMercury(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_mercury_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_mercury_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_mercury_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getNeptune(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_neptune_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_neptune_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_neptune_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getSaturn(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_saturn_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_saturn_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_saturn_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getUranus(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_uranus_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_uranus_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_uranus_z(t) / 365250.0;
end;

procedure vsop87c_nano_velocities_getVenus(t: Double;var temp: array of Double);
begin
   temp[0]:=vsop87c_nano_velocities_venus_x(t) / 365250.0;
   temp[1]:=vsop87c_nano_velocities_venus_y(t) / 365250.0;
   temp[2]:=vsop87c_nano_velocities_venus_z(t) / 365250.0;
end;
end.