//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87e_micro_mars{
   static double mars_x_0_(double t){
      double mars_x_0=0.0;
      mars_x_0+=     1.51769887405 * cos( 6.20403346548 +     3340.61242669980*t);
      mars_x_0+=     0.19473570996 * cos( 3.14159265359 +        0.00000000000*t);
      mars_x_0+=     0.07070917372 * cos( 0.25870338552 +     6681.22485339960*t);
      mars_x_0+=     0.00494196754 * cos( 0.59669127752 +    10021.83728009940*t);
      mars_x_0+=     0.00482151285 * cos( 3.74021439144 +      529.69096509460*t);
      mars_x_0+=     0.00271094292 * cos( 4.01586959956 +      213.29909543800*t);
      mars_x_0+=     0.00155429009 * cos( 2.17051900894 +       38.13303563780*t);
      mars_x_0+=     0.00083777640 * cos( 2.33969868905 +       74.78159856730*t);
      mars_x_0+=     0.00040938237 * cos( 0.93473307419 +    13362.44970679920*t);
      mars_x_0+=     0.00021067199 * cos( 1.80435656154 +     3337.08930835080*t);
      mars_x_0+=     0.00021041626 * cos( 1.17895619474 +     3344.13554504880*t);
      mars_x_0+=     0.00021794152 * cos( 4.45100162839 +     1059.38193018920*t);

      return mars_x_0;
   }

   static double mars_x_1_(double t){
      double mars_x_1=0.0;
      mars_x_1+=     0.00862737448 * cos( 3.14159265359 +        0.00000000000*t);
      mars_x_1+=     0.00552437771 * cos( 5.09565872891 +     6681.22485339960*t);
      mars_x_1+=     0.00077184951 * cos( 5.43315636209 +    10021.83728009940*t);
      mars_x_1+=     0.00020467294 * cos( 5.57051812369 +     3340.61242669980*t);
      mars_x_1=mars_x_1 * t;

      return mars_x_1;
   }

   static double mars_x_2_(double t){
      double mars_x_2=0.0;
      mars_x_2+=     0.00056368724 * cos( 0.00000000000 +        0.00000000000*t);
      mars_x_2+=     0.00022122521 * cos( 3.54372113272 +     6681.22485339960*t);
      mars_x_2=mars_x_2 * t * t;

      return mars_x_2;
   }

   static double mars_x(double t){
      return mars_x_0_(t)+mars_x_1_(t)+mars_x_2_(t);
   }

   static double mars_y_0_(double t){
      double mars_y_0=0.0;
      mars_y_0+=     1.51558927367 * cos( 4.63212206588 +     3340.61242669980*t);
      mars_y_0+=     0.07064547959 * cos( 4.97051892898 +     6681.22485339960*t);
      mars_y_0+=     0.08689350637 * cos( 0.00000000000 +        0.00000000000*t);
      mars_y_0+=     0.00493872689 * cos( 5.30877806678 +    10021.83728009940*t);
      mars_y_0+=     0.00482218424 * cos( 2.16962356915 +      529.69096509460*t);
      mars_y_0+=     0.00271492455 * cos( 2.44409624683 +      213.29909543800*t);
      mars_y_0+=     0.00155437832 * cos( 0.59926749768 +       38.13303563780*t);
      mars_y_0+=     0.00083738369 * cos( 0.76880567376 +       74.78159856730*t);
      mars_y_0+=     0.00040917422 * cos( 5.64698263703 +    13362.44970679920*t);
      mars_y_0+=     0.00021036784 * cos( 0.23240270955 +     3337.08930835080*t);
      mars_y_0+=     0.00021012921 * cos( 5.89022773653 +     3344.13554504880*t);
      mars_y_0+=     0.00021795361 * cos( 2.88000673227 +     1059.38193018920*t);

      return mars_y_0;
   }

   static double mars_y_1_(double t){
      double mars_y_1=0.0;
      mars_y_1+=     0.01427318093 * cos( 3.14159265359 +        0.00000000000*t);
      mars_y_1+=     0.00551063576 * cos( 3.52128320402 +     6681.22485339960*t);
      mars_y_1+=     0.00077091888 * cos( 3.86082685753 +    10021.83728009940*t);
      mars_y_1+=     0.00037310479 * cos( 1.16016958445 +     3340.61242669980*t);
      mars_y_1=mars_y_1 * t;

      return mars_y_1;
   }

   static double mars_y_2_(double t){
      double mars_y_2=0.0;
      mars_y_2+=     0.00035452579 * cos( 3.14159265359 +        0.00000000000*t);
      mars_y_2+=     0.00021950751 * cos( 1.96291594946 +     6681.22485339960*t);
      mars_y_2=mars_y_2 * t * t;

      return mars_y_2;
   }

   static double mars_y(double t){
      return mars_y_0_(t)+mars_y_1_(t)+mars_y_2_(t);
   }

   static double mars_z_0_(double t){
      double mars_z_0=0.0;
      mars_z_0+=     0.04901205639 * cos( 3.76712324293 +     3340.61242669980*t);
      mars_z_0+=     0.00659516885 * cos( 0.00000000000 +        0.00000000000*t);
      mars_z_0+=     0.00228333831 * cos( 4.10544022266 +     6681.22485339960*t);
      mars_z_0+=     0.00015958402 * cos( 4.44367058261 +    10021.83728009940*t);
      mars_z_0+=     0.00011803129 * cos( 0.45922638235 +      213.29909543800*t);
      mars_z_0+=     0.00011012894 * cos( 0.39307428990 +      529.69096509460*t);

      return mars_z_0;
   }

   static double mars_z_1_(double t){
      double mars_z_1=0.0;
      mars_z_1+=     0.00331842851 * cos( 6.05027773492 +     3340.61242669980*t);
      mars_z_1+=     0.00047797013 * cos( 3.14159265359 +        0.00000000000*t);
      mars_z_1=mars_z_1 * t;

      return mars_z_1;
   }

   static double mars_z_2_(double t){
      double mars_z_2=0.0;
      mars_z_2+=     0.00013705355 * cos( 1.04212852598 +     3340.61242669980*t);
      mars_z_2=mars_z_2 * t * t;

      return mars_z_2;
   }

   static double mars_z(double t){
      return mars_z_0_(t)+mars_z_1_(t)+mars_z_2_(t);
   }

}
