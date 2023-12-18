//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87c_milli_earth{
   static double earth_x_0_(double t){
      double earth_x_0=0.0;
      earth_x_0+=     0.99986069925 * cos( 1.75347045757 +     6283.31966747490*t);
      earth_x_0+=     0.02506324281 * cos( 4.93819429098 +        0.24381748350*t);
      earth_x_0+=     0.00835274807 * cos( 1.71033525539 +    12566.39551746630*t);
      earth_x_0+=     0.00010466796 * cos( 1.66721984219 +    18849.47136745770*t);
      earth_x_0+=     0.00003490608 * cos( 4.44373803231 +     6282.83203250789*t);
      earth_x_0+=     0.00003110838 * cos( 0.66875189331 +    83997.09113559539*t);
      earth_x_0+=     0.00002561408 * cos( 0.58588607490 +      529.93478257810*t);
      earth_x_0+=     0.00002142365 * cos( 1.09204474884 +     1577.09972496430*t);
      earth_x_0+=     0.00001709161 * cos( 0.49540863237 +     6279.79654912590*t);
      earth_x_0+=     0.00001707934 * cos( 6.15314019418 +     6286.84278582391*t);
      earth_x_0+=     0.00001442753 * cos( 3.47210398336 +     2353.10997125530*t);
      earth_x_0+=     0.00001113027 * cos( 3.69621650479 +     5223.45010231870*t);

      return earth_x_0;
   }

   static double earth_x_1_(double t){
      double earth_x_1=0.0;
      earth_x_1+=     0.00154550744 * cos( 0.64605836878 +        0.24381748350*t);
      earth_x_1+=     0.00051503383 * cos( 6.00263199393 +    12566.39551746630*t);
      earth_x_1+=     0.00001290763 * cos( 5.95941652859 +    18849.47136745770*t);
      earth_x_1=earth_x_1 * t;

      return earth_x_1;
   }

   static double earth_x_2_(double t){
      double earth_x_2=0.0;
      earth_x_2+=     0.00052911498 * cos( 3.32403354915 +     6283.31966747490*t);
      earth_x_2+=     0.00006074441 * cos( 2.05485843872 +        0.24381748350*t);
      earth_x_2+=     0.00002406871 * cos( 4.23086027149 +    12566.39551746630*t);
      earth_x_2=earth_x_2 * t * t;

      return earth_x_2;
   }

   static double earth_x(double t){
      return earth_x_0_(t)+earth_x_1_(t)+earth_x_2_(t);
   }

   static double earth_y_0_(double t){
      double earth_y_0=0.0;
      earth_y_0+=     0.99986069925 * cos( 0.18267413078 +     6283.31966747490*t);
      earth_y_0+=     0.02506324281 * cos( 3.36739796418 +        0.24381748350*t);
      earth_y_0+=     0.00835274807 * cos( 0.13953892859 +    12566.39551746630*t);
      earth_y_0+=     0.00010466796 * cos( 0.09642351540 +    18849.47136745770*t);
      earth_y_0+=     0.00003490608 * cos( 6.01453435910 +     6282.83203250789*t);
      earth_y_0+=     0.00003110838 * cos( 5.38114087369 +    83997.09113559539*t);
      earth_y_0+=     0.00002561408 * cos( 5.29827505528 +      529.93478257810*t);
      earth_y_0+=     0.00002142365 * cos( 2.66284107563 +     1577.09972496430*t);
      earth_y_0+=     0.00001709161 * cos( 5.20779761275 +     6279.79654912590*t);
      earth_y_0+=     0.00001707934 * cos( 4.58234386738 +     6286.84278582391*t);
      earth_y_0+=     0.00001442753 * cos( 1.90130765657 +     2353.10997125530*t);
      earth_y_0+=     0.00001113027 * cos( 5.26701283158 +     5223.45010231870*t);

      return earth_y_0;
   }

   static double earth_y_1_(double t){
      double earth_y_1=0.0;
      earth_y_1+=     0.00154550744 * cos( 5.35844734917 +        0.24381748350*t);
      earth_y_1+=     0.00051503383 * cos( 4.43183566713 +    12566.39551746630*t);
      earth_y_1+=     0.00001290763 * cos( 4.38862020180 +    18849.47136745770*t);
      earth_y_1=earth_y_1 * t;

      return earth_y_1;
   }

   static double earth_y_2_(double t){
      double earth_y_2=0.0;
      earth_y_2+=     0.00052911498 * cos( 1.75323722235 +     6283.31966747490*t);
      earth_y_2+=     0.00006074441 * cos( 0.48406211192 +        0.24381748350*t);
      earth_y_2+=     0.00002406871 * cos( 2.66006394470 +    12566.39551746630*t);
      earth_y_2=earth_y_2 * t * t;

      return earth_y_2;
   }

   static double earth_y(double t){
      return earth_y_0_(t)+earth_y_1_(t)+earth_y_2_(t);
   }

   static double earth_z(double t){
      return 0;
   }

}
