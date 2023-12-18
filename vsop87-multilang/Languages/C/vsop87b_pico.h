//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

#ifndef VSOP87B_PICO
#define VSOP87B_PICO

   void vsop87b_pico_getEarth(double t,double temp[]);
   void vsop87b_pico_getJupiter(double t,double temp[]);
   void vsop87b_pico_getMars(double t,double temp[]);
   void vsop87b_pico_getMercury(double t,double temp[]);
   void vsop87b_pico_getNeptune(double t,double temp[]);
   void vsop87b_pico_getSaturn(double t,double temp[]);
   void vsop87b_pico_getUranus(double t,double temp[]);
   void vsop87b_pico_getVenus(double t,double temp[]);
#endif
