//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87b_micro_velocities_neptune{
   static double neptune_l_0_(double t){
      double neptune_l_0=0.0;
      double exp=0;
      neptune_l_0+=-pow(t,exp)*     5.31188633046*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_l_0+=-pow(t,exp)*     0.01798475530*      38.13303563780*sin( 2.90101273890 +       38.13303563780*t);
      neptune_l_0+=-pow(t,exp)*     0.01019727652*       1.48447270830*sin( 0.48580922867 +        1.48447270830*t);
      neptune_l_0+=-pow(t,exp)*     0.00124531845*      36.64856292950*sin( 4.83008090676 +       36.64856292950*t);
      neptune_l_0+=-pow(t,exp)*     0.00042064466*       2.96894541660*sin( 5.41054993053 +        2.96894541660*t);
      neptune_l_0+=-pow(t,exp)*     0.00037714584*      35.16409022120*sin( 6.09221808686 +       35.16409022120*t);
      neptune_l_0+=-pow(t,exp)*     0.00033784738*      76.26607127560*sin( 1.24488874087 +       76.26607127560*t);
      neptune_l_0+=-pow(t,exp)*     0.00016482741*     491.55792945680*sin( 0.00007727998 +      491.55792945680*t);

      return neptune_l_0;
   }

   static double neptune_l_1_(double t){
      double neptune_l_1=0.0;
      double exp=1;
      neptune_l_1+=pow(t,exp-1)*exp*    38.13303563957*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    38.13303563957*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_l_1+=pow(t,exp-1)*exp*     0.00016604172*cos( 4.86323329249 +        1.48447270830*t)-pow(t,exp)*     0.00016604172*       1.48447270830*sin( 4.86323329249 +        1.48447270830*t);
      neptune_l_1+=pow(t,exp-1)*exp*     0.00015744045*cos( 2.27887427527 +       38.13303563780*t)-pow(t,exp)*     0.00015744045*      38.13303563780*sin( 2.27887427527 +       38.13303563780*t);

      return neptune_l_1;
   }

   static double neptune_l(double t){
      return neptune_l_0_(t)+neptune_l_1_(t);
   }

   static double neptune_b_0_(double t){
      double neptune_b_0=0.0;
      double exp=0;
      neptune_b_0+=-pow(t,exp)*     0.03088622933*      38.13303563780*sin( 1.44104372644 +       38.13303563780*t);
      neptune_b_0+=-pow(t,exp)*     0.00027780087*      76.26607127560*sin( 5.91271884599 +       76.26607127560*t);
      neptune_b_0+=-pow(t,exp)*     0.00027623609*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_b_0+=-pow(t,exp)*     0.00015355489*      36.64856292950*sin( 2.52123799551 +       36.64856292950*t);
      neptune_b_0+=-pow(t,exp)*     0.00015448133*      39.61750834610*sin( 3.50877079215 +       39.61750834610*t);

      return neptune_b_0;
   }

   static double neptune_b(double t){
      return neptune_b_0_(t);
   }

   static double neptune_r_0_(double t){
      double neptune_r_0=0.0;
      double exp=0;
      neptune_r_0+=-pow(t,exp)*    30.07013205828*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_r_0+=-pow(t,exp)*     0.27062259632*      38.13303563780*sin( 1.32999459377 +       38.13303563780*t);
      neptune_r_0+=-pow(t,exp)*     0.01691764014*      36.64856292950*sin( 3.25186135653 +       36.64856292950*t);
      neptune_r_0+=-pow(t,exp)*     0.00807830553*       1.48447270830*sin( 5.18592878704 +        1.48447270830*t);
      neptune_r_0+=-pow(t,exp)*     0.00537760510*      35.16409022120*sin( 4.52113935896 +       35.16409022120*t);
      neptune_r_0+=-pow(t,exp)*     0.00495725141*     491.55792945680*sin( 1.57105641650 +      491.55792945680*t);
      neptune_r_0+=-pow(t,exp)*     0.00274571975*     175.16605980020*sin( 1.84552258866 +      175.16605980020*t);
      neptune_r_0+=-pow(t,exp)*     0.00135134092*      39.61750834610*sin( 3.37220609835 +       39.61750834610*t);
      neptune_r_0+=-pow(t,exp)*     0.00121801746*      76.26607127560*sin( 5.79754470298 +       76.26607127560*t);
      neptune_r_0+=-pow(t,exp)*     0.00100896068*      73.29712585900*sin( 0.37702724930 +       73.29712585900*t);
      neptune_r_0+=-pow(t,exp)*     0.00069791331*       2.96894541660*sin( 3.79616637768 +        2.96894541660*t);
      neptune_r_0+=-pow(t,exp)*     0.00046687836*      33.67961751290*sin( 5.74938034313 +       33.67961751290*t);
      neptune_r_0+=-pow(t,exp)*     0.00024594531*     109.94568878850*sin( 0.50801745878 +      109.94568878850*t);
      neptune_r_0+=-pow(t,exp)*     0.00016939478*      71.81265315070*sin( 1.59422512526 +       71.81265315070*t);
      neptune_r_0+=-pow(t,exp)*     0.00014229808*      74.78159856730*sin( 1.07785898723 +       74.78159856730*t);
      neptune_r_0+=-pow(t,exp)*     0.00012012320*    1021.24889455140*sin( 1.92059384991 +     1021.24889455140*t);

      return neptune_r_0;
   }

   static double neptune_r_1_(double t){
      double neptune_r_1=0.0;
      double exp=1;
      neptune_r_1+=pow(t,exp-1)*exp*     0.00236338618*cos( 0.70497954792 +       38.13303563780*t)-pow(t,exp)*     0.00236338618*      38.13303563780*sin( 0.70497954792 +       38.13303563780*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00013220034*cos( 3.32014387930 +        1.48447270830*t)-pow(t,exp)*     0.00013220034*       1.48447270830*sin( 3.32014387930 +        1.48447270830*t);

      return neptune_r_1;
   }

   static double neptune_r(double t){
      return neptune_r_0_(t)+neptune_r_1_(t);
   }

}