//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87c_nano_mercury{
   static double mercury_x_0_(double t){
      double mercury_x_0=0.0;
      mercury_x_0+=     0.37749277893 * cos( 4.40259139579 +    26088.14695905770*t);
      mercury_x_0+=     0.11918926148 * cos( 4.49027758439 +        0.24381748350*t);
      mercury_x_0+=     0.03840153904 * cos( 1.17015646101 +    52176.05010063190*t);
      mercury_x_0+=     0.00585979278 * cos( 4.22090402969 +    78263.95324220609*t);
      mercury_x_0+=     0.00305833424 * cos( 2.10298673336 +    26087.65932409069*t);
      mercury_x_0+=     0.00105974941 * cos( 0.98846517420 +   104351.85638378029*t);

      return mercury_x_0;
   }

   static double mercury_x_1_(double t){
      double mercury_x_1=0.0;
      mercury_x_1+=     0.00328639517 * cos( 6.04028758995 +        0.24381748350*t);
      mercury_x_1+=     0.00106107047 * cos( 5.91538469937 +    52176.05010063190*t);
      mercury_x_1=mercury_x_1 * t;

      return mercury_x_1;
   }

   static double mercury_x(double t){
      return mercury_x_0_(t)+mercury_x_1_(t);
   }

   static double mercury_y_0_(double t){
      double mercury_y_0=0.0;
      mercury_y_0+=     0.37749277893 * cos( 2.83179506899 +    26088.14695905770*t);
      mercury_y_0+=     0.11918926148 * cos( 2.91948125760 +        0.24381748350*t);
      mercury_y_0+=     0.03840153904 * cos( 5.88254544140 +    52176.05010063190*t);
      mercury_y_0+=     0.00585979278 * cos( 2.65010770289 +    78263.95324220609*t);
      mercury_y_0+=     0.00305833424 * cos( 3.67378306016 +    26087.65932409069*t);
      mercury_y_0+=     0.00105974941 * cos( 5.70085415459 +   104351.85638378029*t);

      return mercury_y_0;
   }

   static double mercury_y_1_(double t){
      double mercury_y_1=0.0;
      mercury_y_1+=     0.00328639517 * cos( 4.46949126315 +        0.24381748350*t);
      mercury_y_1+=     0.00106107047 * cos( 4.34458837257 +    52176.05010063190*t);
      mercury_y_1=mercury_y_1 * t;

      return mercury_y_1;
   }

   static double mercury_y(double t){
      return mercury_y_0_(t)+mercury_y_1_(t);
   }

   static double mercury_z_0_(double t){
      double mercury_z_0=0.0;
      mercury_z_0+=     0.04607665326 * cos( 1.99295081967 +    26087.90314157420*t);
      mercury_z_0+=     0.00708734365 * cos( 3.14159265359 +        0.00000000000*t);
      mercury_z_0+=     0.00469171617 * cos( 5.04215742764 +    52175.80628314840*t);

      return mercury_z_0;
   }

   static double mercury_z_1_(double t){
      double mercury_z_1=0.0;
      mercury_z_1+=     0.00172388569 * cos( 3.47961470688 +    26087.90314157420*t);
      mercury_z_1=mercury_z_1 * t;

      return mercury_z_1;
   }

   static double mercury_z(double t){
      return mercury_z_0_(t)+mercury_z_1_(t);
   }

}
