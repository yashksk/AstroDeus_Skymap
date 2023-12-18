//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87e_nano_velocities_mars{
   static double mars_x_0_(double t){
      double mars_x_0=0.0;
      double exp=0;
      mars_x_0+=-pow(t,exp)*     1.51769887405*    3340.61242669980*sin( 6.20403346548 +     3340.61242669980*t);
      mars_x_0+=-pow(t,exp)*     0.19473570996*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_x_0+=-pow(t,exp)*     0.07070917372*    6681.22485339960*sin( 0.25870338552 +     6681.22485339960*t);
      mars_x_0+=-pow(t,exp)*     0.00494196754*   10021.83728009940*sin( 0.59669127752 +    10021.83728009940*t);
      mars_x_0+=-pow(t,exp)*     0.00482151285*     529.69096509460*sin( 3.74021439144 +      529.69096509460*t);
      mars_x_0+=-pow(t,exp)*     0.00271094292*     213.29909543800*sin( 4.01586959956 +      213.29909543800*t);
      mars_x_0+=-pow(t,exp)*     0.00155429009*      38.13303563780*sin( 2.17051900894 +       38.13303563780*t);

      return mars_x_0;
   }

   static double mars_x_1_(double t){
      double mars_x_1=0.0;
      double exp=1;
      mars_x_1+=pow(t,exp-1)*exp*     0.00862737448*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00862737448*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00552437771*cos( 5.09565872891 +     6681.22485339960*t)-pow(t,exp)*     0.00552437771*    6681.22485339960*sin( 5.09565872891 +     6681.22485339960*t);

      return mars_x_1;
   }

   static double mars_x(double t){
      return mars_x_0_(t)+mars_x_1_(t);
   }

   static double mars_y_0_(double t){
      double mars_y_0=0.0;
      double exp=0;
      mars_y_0+=-pow(t,exp)*     1.51558927367*    3340.61242669980*sin( 4.63212206588 +     3340.61242669980*t);
      mars_y_0+=-pow(t,exp)*     0.07064547959*    6681.22485339960*sin( 4.97051892898 +     6681.22485339960*t);
      mars_y_0+=-pow(t,exp)*     0.08689350637*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_y_0+=-pow(t,exp)*     0.00493872689*   10021.83728009940*sin( 5.30877806678 +    10021.83728009940*t);
      mars_y_0+=-pow(t,exp)*     0.00482218424*     529.69096509460*sin( 2.16962356915 +      529.69096509460*t);
      mars_y_0+=-pow(t,exp)*     0.00271492455*     213.29909543800*sin( 2.44409624683 +      213.29909543800*t);
      mars_y_0+=-pow(t,exp)*     0.00155437832*      38.13303563780*sin( 0.59926749768 +       38.13303563780*t);

      return mars_y_0;
   }

   static double mars_y_1_(double t){
      double mars_y_1=0.0;
      double exp=1;
      mars_y_1+=pow(t,exp-1)*exp*     0.01427318093*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.01427318093*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00551063576*cos( 3.52128320402 +     6681.22485339960*t)-pow(t,exp)*     0.00551063576*    6681.22485339960*sin( 3.52128320402 +     6681.22485339960*t);

      return mars_y_1;
   }

   static double mars_y(double t){
      return mars_y_0_(t)+mars_y_1_(t);
   }

   static double mars_z_0_(double t){
      double mars_z_0=0.0;
      double exp=0;
      mars_z_0+=-pow(t,exp)*     0.04901205639*    3340.61242669980*sin( 3.76712324293 +     3340.61242669980*t);
      mars_z_0+=-pow(t,exp)*     0.00659516885*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_z_0+=-pow(t,exp)*     0.00228333831*    6681.22485339960*sin( 4.10544022266 +     6681.22485339960*t);

      return mars_z_0;
   }

   static double mars_z_1_(double t){
      double mars_z_1=0.0;
      double exp=1;
      mars_z_1+=pow(t,exp-1)*exp*     0.00331842851*cos( 6.05027773492 +     3340.61242669980*t)-pow(t,exp)*     0.00331842851*    3340.61242669980*sin( 6.05027773492 +     3340.61242669980*t);

      return mars_z_1;
   }

   static double mars_z(double t){
      return mars_z_0_(t)+mars_z_1_(t);
   }

}