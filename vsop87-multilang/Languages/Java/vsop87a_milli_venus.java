//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87a_milli_venus{
   static double venus_x_0_(double t){
      double venus_x_0=0.0;
      venus_x_0+=     0.72211281391 * cos( 3.17575836361 +    10213.28554621100*t);
      venus_x_0+=     0.00486448018 * cos( 0.00000000000 +        0.00000000000*t);
      venus_x_0+=     0.00244500474 * cos( 4.05566613861 +    20426.57109242200*t);
      venus_x_0+=     0.00002800281 * cos( 0.33147492492 +     2352.86615377180*t);
      venus_x_0+=     0.00001949669 * cos( 4.23196016801 +     1577.34354244780*t);
      venus_x_0+=     0.00001241717 * cos( 4.93573787058 +    30639.85663863300*t);
      venus_x_0+=     0.00001162258 * cos( 2.87958246189 +    18073.70493865020*t);
      venus_x_0+=     0.00001046690 * cos( 1.75434920413 +     6283.07584999140*t);

      return venus_x_0;
   }

   static double venus_x_1_(double t){
      double venus_x_1=0.0;
      venus_x_1+=     0.00033862636 * cos( 3.14159265359 +        0.00000000000*t);
      venus_x_1+=     0.00017234992 * cos( 0.92721124604 +    20426.57109242200*t);
      venus_x_1+=     0.00006510416 * cos( 2.19289889733 +    10213.28554621100*t);
      venus_x_1=venus_x_1 * t;

      return venus_x_1;
   }

   static double venus_x(double t){
      return venus_x_0_(t)+venus_x_1_(t);
   }

   static double venus_y_0_(double t){
      double venus_y_0=0.0;
      venus_y_0+=     0.72324820731 * cos( 1.60573808356 +    10213.28554621100*t);
      venus_y_0+=     0.00549506273 * cos( 3.14159265359 +        0.00000000000*t);
      venus_y_0+=     0.00244884790 * cos( 2.48564954004 +    20426.57109242200*t);
      venus_y_0+=     0.00002789807 * cos( 5.04214523606 +     2352.86615377180*t);
      venus_y_0+=     0.00001933868 * cos( 5.80597990261 +     1577.34354244780*t);
      venus_y_0+=     0.00001243658 * cos( 3.36573697344 +    30639.85663863300*t);
      venus_y_0+=     0.00001164480 * cos( 1.30970620277 +    18073.70493865020*t);
      venus_y_0+=     0.00001041872 * cos( 0.18129136925 +     6283.07584999140*t);

      return venus_y_0;
   }

   static double venus_y_1_(double t){
      double venus_y_1=0.0;
      venus_y_1+=     0.00039231430 * cos( 0.00000000000 +        0.00000000000*t);
      venus_y_1+=     0.00017282326 * cos( 5.63824735900 +    20426.57109242200*t);
      venus_y_1+=     0.00005968075 * cos( 3.60854944086 +    10213.28554621100*t);
      venus_y_1=venus_y_1 * t;

      return venus_y_1;
   }

   static double venus_y_2_(double t){
      double venus_y_2=0.0;
      venus_y_2+=     0.00002007155 * cos( 3.14159265359 +        0.00000000000*t);
      venus_y_2=venus_y_2 * t * t;

      return venus_y_2;
   }

   static double venus_y(double t){
      return venus_y_0_(t)+venus_y_1_(t)+venus_y_2_(t);
   }

   static double venus_z_0_(double t){
      double venus_z_0=0.0;
      venus_z_0+=     0.04282990302 * cos( 0.26703856476 +    10213.28554621100*t);
      venus_z_0+=     0.00035588343 * cos( 3.14159265359 +        0.00000000000*t);
      venus_z_0+=     0.00014501879 * cos( 1.14696911390 +    20426.57109242200*t);

      return venus_z_0;
   }

   static double venus_z_1_(double t){
      double venus_z_1=0.0;
      venus_z_1+=     0.00208096402 * cos( 1.88967278742 +    10213.28554621100*t);
      venus_z_1+=     0.00001264989 * cos( 3.71037501321 +    20426.57109242200*t);
      venus_z_1+=     0.00001364144 * cos( 0.00000000000 +        0.00000000000*t);
      venus_z_1=venus_z_1 * t;

      return venus_z_1;
   }

   static double venus_z_2_(double t){
      double venus_z_2=0.0;
      venus_z_2+=     0.00009148044 * cos( 3.34791005272 +    10213.28554621100*t);
      venus_z_2=venus_z_2 * t * t;

      return venus_z_2;
   }

   static double venus_z(double t){
      return venus_z_0_(t)+venus_z_1_(t)+venus_z_2_(t);
   }

}
