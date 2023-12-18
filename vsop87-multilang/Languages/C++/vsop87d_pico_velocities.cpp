//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

#include "vsop87d_pico_velocities.h"
#include <math.h>


void vsop87d_pico_velocities::getEarth(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::earth_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::earth_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::earth_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getJupiter(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::jupiter_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::jupiter_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::jupiter_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getMars(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::mars_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::mars_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::mars_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getMercury(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::mercury_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::mercury_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::mercury_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getNeptune(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::neptune_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::neptune_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::neptune_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getSaturn(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::saturn_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::saturn_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::saturn_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getUranus(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::uranus_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::uranus_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::uranus_r(t) / 365250.0;
}

void vsop87d_pico_velocities::getVenus(double t,double temp[]){
   temp[0]=vsop87d_pico_velocities::venus_l(t) / 365250.0;
   temp[1]=vsop87d_pico_velocities::venus_b(t) / 365250.0;
   temp[2]=vsop87d_pico_velocities::venus_r(t) / 365250.0;
}

double vsop87d_pico_velocities::earth_l(double t){
   double exp=0.0;
   double earth_l_0=0.0;
   exp=0;
   earth_l_0+=-pow(t,exp)*     1.75347045673*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   earth_l_0+=-pow(t,exp)*     0.03341656456*    6283.07584999140*sin( 4.66925680417 +     6283.07584999140*t);

   double earth_l_1=0.0;
   exp=1;
   earth_l_1+=pow(t,exp-1)*exp*  6283.31966747491*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*  6283.31966747491*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

   return earth_l_0+earth_l_1;
}

double vsop87d_pico_velocities::earth_b(double t){
   double exp=0.0;
   return 0;
}

double vsop87d_pico_velocities::earth_r(double t){
   double exp=0.0;
   double earth_r_0=0.0;
   exp=0;
   earth_r_0+=-pow(t,exp)*     1.00013988799*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   earth_r_0+=-pow(t,exp)*     0.01670699626*    6283.07584999140*sin( 3.09846350771 +     6283.07584999140*t);

   return earth_r_0;
}

double vsop87d_pico_velocities::jupiter_l(double t){
   double exp=0.0;
   double jupiter_l_0=0.0;
   exp=0;
   jupiter_l_0+=-pow(t,exp)*     0.59954691495*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   jupiter_l_0+=-pow(t,exp)*     0.09695898711*     529.69096509460*sin( 5.06191793105 +      529.69096509460*t);

   double jupiter_l_1=0.0;
   exp=1;
   jupiter_l_1+=pow(t,exp-1)*exp*   529.93480757497*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*   529.93480757497*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

   return jupiter_l_0+jupiter_l_1;
}

double vsop87d_pico_velocities::jupiter_b(double t){
   double exp=0.0;
   double jupiter_b_0=0.0;
   exp=0;
   jupiter_b_0+=-pow(t,exp)*     0.02268615703*     529.69096509460*sin( 3.55852606718 +      529.69096509460*t);

   return jupiter_b_0;
}

double vsop87d_pico_velocities::jupiter_r(double t){
   double exp=0.0;
   double jupiter_r_0=0.0;
   exp=0;
   jupiter_r_0+=-pow(t,exp)*     5.20887429471*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   jupiter_r_0+=-pow(t,exp)*     0.25209327020*     529.69096509460*sin( 3.49108640015 +      529.69096509460*t);

   double jupiter_r_1=0.0;
   exp=1;
   jupiter_r_1+=pow(t,exp-1)*exp*     0.01271801596*cos( 2.64937511122 +      529.69096509460*t)-pow(t,exp)*     0.01271801596*     529.69096509460*sin( 2.64937511122 +      529.69096509460*t);

   return jupiter_r_0+jupiter_r_1;
}

double vsop87d_pico_velocities::mars_l(double t){
   double exp=0.0;
   double mars_l_0=0.0;
   exp=0;
   mars_l_0+=-pow(t,exp)*     6.20347711583*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   mars_l_0+=-pow(t,exp)*     0.18656368100*    3340.61242669980*sin( 5.05037100303 +     3340.61242669980*t);
   mars_l_0+=-pow(t,exp)*     0.01108216792*    6681.22485339960*sin( 5.40099836958 +     6681.22485339960*t);

   double mars_l_1=0.0;
   exp=1;
   mars_l_1+=pow(t,exp-1)*exp*  3340.85627474342*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*  3340.85627474342*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   mars_l_1+=pow(t,exp-1)*exp*     0.01458227051*cos( 3.60426053609 +     3340.61242669980*t)-pow(t,exp)*     0.01458227051*    3340.61242669980*sin( 3.60426053609 +     3340.61242669980*t);

   return mars_l_0+mars_l_1;
}

double vsop87d_pico_velocities::mars_b(double t){
   double exp=0.0;
   double mars_b_0=0.0;
   exp=0;
   mars_b_0+=-pow(t,exp)*     0.03197134986*    3340.61242669980*sin( 3.76832042432 +     3340.61242669980*t);

   return mars_b_0;
}

double vsop87d_pico_velocities::mars_r(double t){
   double exp=0.0;
   double mars_r_0=0.0;
   exp=0;
   mars_r_0+=-pow(t,exp)*     1.53033488276*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   mars_r_0+=-pow(t,exp)*     0.14184953153*    3340.61242669980*sin( 3.47971283519 +     3340.61242669980*t);

   double mars_r_1=0.0;
   exp=1;
   mars_r_1+=pow(t,exp-1)*exp*     0.01107433340*cos( 2.03250524950 +     3340.61242669980*t)-pow(t,exp)*     0.01107433340*    3340.61242669980*sin( 2.03250524950 +     3340.61242669980*t);

   return mars_r_0+mars_r_1;
}

double vsop87d_pico_velocities::mercury_l(double t){
   double exp=0.0;
   double mercury_l_0=0.0;
   exp=0;
   mercury_l_0+=-pow(t,exp)*     4.40250710144*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   mercury_l_0+=-pow(t,exp)*     0.40989414976*   26087.90314157420*sin( 1.48302034194 +    26087.90314157420*t);
   mercury_l_0+=-pow(t,exp)*     0.05046294199*   52175.80628314840*sin( 4.47785489540 +    52175.80628314840*t);

   double mercury_l_1=0.0;
   exp=1;
   mercury_l_1+=pow(t,exp-1)*exp* 26088.14706222746*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)* 26088.14706222746*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   mercury_l_1+=pow(t,exp-1)*exp*     0.01126007832*cos( 6.21703970996 +    26087.90314157420*t)-pow(t,exp)*     0.01126007832*   26087.90314157420*sin( 6.21703970996 +    26087.90314157420*t);

   return mercury_l_0+mercury_l_1;
}

double vsop87d_pico_velocities::mercury_b(double t){
   double exp=0.0;
   double mercury_b_0=0.0;
   exp=0;
   mercury_b_0+=-pow(t,exp)*     0.11737528962*   26087.90314157420*sin( 1.98357498767 +    26087.90314157420*t);
   mercury_b_0+=-pow(t,exp)*     0.02388076996*   52175.80628314840*sin( 5.03738959685 +    52175.80628314840*t);
   mercury_b_0+=-pow(t,exp)*     0.01222839532*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

   return mercury_b_0;
}

double vsop87d_pico_velocities::mercury_r(double t){
   double exp=0.0;
   double mercury_r_0=0.0;
   exp=0;
   mercury_r_0+=-pow(t,exp)*     0.39528271652*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   mercury_r_0+=-pow(t,exp)*     0.07834131817*   26087.90314157420*sin( 6.19233722599 +    26087.90314157420*t);

   return mercury_r_0;
}

double vsop87d_pico_velocities::neptune_l(double t){
   double exp=0.0;
   double neptune_l_0=0.0;
   exp=0;
   neptune_l_0+=-pow(t,exp)*     5.31188633047*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   neptune_l_0+=-pow(t,exp)*     0.01798475509*      38.13303563780*sin( 2.90101273050 +       38.13303563780*t);
   neptune_l_0+=-pow(t,exp)*     0.01019727662*       1.48447270830*sin( 0.48580923660 +        1.48447270830*t);

   double neptune_l_1=0.0;
   exp=1;
   neptune_l_1+=pow(t,exp-1)*exp*    38.37687716731*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    38.37687716731*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

   return neptune_l_0+neptune_l_1;
}

double vsop87d_pico_velocities::neptune_b(double t){
   double exp=0.0;
   double neptune_b_0=0.0;
   exp=0;
   neptune_b_0+=-pow(t,exp)*     0.03088622933*      38.13303563780*sin( 1.44104372626 +       38.13303563780*t);

   return neptune_b_0;
}

double vsop87d_pico_velocities::neptune_r(double t){
   double exp=0.0;
   double neptune_r_0=0.0;
   exp=0;
   neptune_r_0+=-pow(t,exp)*    30.07013206102*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   neptune_r_0+=-pow(t,exp)*     0.27062259490*      38.13303563780*sin( 1.32999458930 +       38.13303563780*t);
   neptune_r_0+=-pow(t,exp)*     0.01691764281*      36.64856292950*sin( 3.25186138896 +       36.64856292950*t);

   return neptune_r_0;
}

double vsop87d_pico_velocities::saturn_l(double t){
   double exp=0.0;
   double saturn_l_0=0.0;
   exp=0;
   saturn_l_0+=-pow(t,exp)*     0.87401354029*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   saturn_l_0+=-pow(t,exp)*     0.11107659780*     213.29909543800*sin( 3.96205090194 +      213.29909543800*t);
   saturn_l_0+=-pow(t,exp)*     0.01414150958*       7.11354700080*sin( 4.58581515873 +        7.11354700080*t);

   double saturn_l_1=0.0;
   exp=1;
   saturn_l_1+=pow(t,exp-1)*exp*   213.54295595986*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*   213.54295595986*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   saturn_l_1+=pow(t,exp-1)*exp*     0.01296855005*cos( 1.82820544701 +      213.29909543800*t)-pow(t,exp)*     0.01296855005*     213.29909543800*sin( 1.82820544701 +      213.29909543800*t);

   return saturn_l_0+saturn_l_1;
}

double vsop87d_pico_velocities::saturn_b(double t){
   double exp=0.0;
   double saturn_b_0=0.0;
   exp=0;
   saturn_b_0+=-pow(t,exp)*     0.04330678040*     213.29909543800*sin( 3.60284428399 +      213.29909543800*t);

   return saturn_b_0;
}

double vsop87d_pico_velocities::saturn_r(double t){
   double exp=0.0;
   double saturn_r_0=0.0;
   exp=0;
   saturn_r_0+=-pow(t,exp)*     9.55758135801*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   saturn_r_0+=-pow(t,exp)*     0.52921382465*     213.29909543800*sin( 2.39226219733 +      213.29909543800*t);
   saturn_r_0+=-pow(t,exp)*     0.01873679934*     206.18554843720*sin( 5.23549605091 +      206.18554843720*t);
   saturn_r_0+=-pow(t,exp)*     0.01464663959*     426.59819087600*sin( 1.64763045468 +      426.59819087600*t);

   double saturn_r_1=0.0;
   exp=1;
   saturn_r_1+=pow(t,exp-1)*exp*     0.06182981282*cos( 0.25843515034 +      213.29909543800*t)-pow(t,exp)*     0.06182981282*     213.29909543800*sin( 0.25843515034 +      213.29909543800*t);

   return saturn_r_0+saturn_r_1;
}

double vsop87d_pico_velocities::uranus_l(double t){
   double exp=0.0;
   double uranus_l_0=0.0;
   exp=0;
   uranus_l_0+=-pow(t,exp)*     5.48129294299*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   uranus_l_0+=-pow(t,exp)*     0.09260408252*      74.78159856730*sin( 0.89106421530 +       74.78159856730*t);
   uranus_l_0+=-pow(t,exp)*     0.01504247826*       1.48447270830*sin( 3.62719262195 +        1.48447270830*t);

   double uranus_l_1=0.0;
   exp=1;
   uranus_l_1+=pow(t,exp-1)*exp*    75.02543121646*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    75.02543121646*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

   return uranus_l_0+uranus_l_1;
}

double vsop87d_pico_velocities::uranus_b(double t){
   double exp=0.0;
   double uranus_b_0=0.0;
   exp=0;
   uranus_b_0+=-pow(t,exp)*     0.01346277639*      74.78159856730*sin( 2.61877810545 +       74.78159856730*t);

   return uranus_b_0;
}

double vsop87d_pico_velocities::uranus_r(double t){
   double exp=0.0;
   double uranus_r_0=0.0;
   exp=0;
   uranus_r_0+=-pow(t,exp)*    19.21264847881*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   uranus_r_0+=-pow(t,exp)*     0.88784984055*      74.78159856730*sin( 5.60377526994 +       74.78159856730*t);
   uranus_r_0+=-pow(t,exp)*     0.03440835545*      73.29712585900*sin( 0.32836098991 +       73.29712585900*t);
   uranus_r_0+=-pow(t,exp)*     0.02055653495*     149.56319713460*sin( 1.78295170028 +      149.56319713460*t);

   double uranus_r_1=0.0;
   exp=1;
   uranus_r_1+=pow(t,exp-1)*exp*     0.01479896370*cos( 3.67205705317 +       74.78159856730*t)-pow(t,exp)*     0.01479896370*      74.78159856730*sin( 3.67205705317 +       74.78159856730*t);

   return uranus_r_0+uranus_r_1;
}

double vsop87d_pico_velocities::venus_l(double t){
   double exp=0.0;
   double venus_l_0=0.0;
   exp=0;
   venus_l_0+=-pow(t,exp)*     3.17614666774*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
   venus_l_0+=-pow(t,exp)*     0.01353968419*   10213.28554621100*sin( 5.59313319619 +    10213.28554621100*t);

   double venus_l_1=0.0;
   exp=1;
   venus_l_1+=pow(t,exp-1)*exp* 10213.52943052898*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)* 10213.52943052898*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

   return venus_l_0+venus_l_1;
}

double vsop87d_pico_velocities::venus_b(double t){
   double exp=0.0;
   double venus_b_0=0.0;
   exp=0;
   venus_b_0+=-pow(t,exp)*     0.05923638472*   10213.28554621100*sin( 0.26702775813 +    10213.28554621100*t);

   return venus_b_0;
}

double vsop87d_pico_velocities::venus_r(double t){
   double exp=0.0;
   double venus_r_0=0.0;
   exp=0;
   venus_r_0+=-pow(t,exp)*     0.72334820905*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

   return venus_r_0;
}

