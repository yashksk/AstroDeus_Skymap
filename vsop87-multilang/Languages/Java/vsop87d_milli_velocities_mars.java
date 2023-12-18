//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87d_milli_velocities_mars{
   static double mars_l_0_(double t){
      double mars_l_0=0.0;
      double exp=0;
      mars_l_0+=-pow(t,exp)*     6.20347711583*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_l_0+=-pow(t,exp)*     0.18656368100*    3340.61242669980*sin( 5.05037100303 +     3340.61242669980*t);
      mars_l_0+=-pow(t,exp)*     0.01108216792*    6681.22485339960*sin( 5.40099836958 +     6681.22485339960*t);
      mars_l_0+=-pow(t,exp)*     0.00091798394*   10021.83728009940*sin( 5.75478745111 +    10021.83728009940*t);
      mars_l_0+=-pow(t,exp)*     0.00027744987*       3.52311834900*sin( 5.97049512942 +        3.52311834900*t);
      mars_l_0+=-pow(t,exp)*     0.00010610230*    2281.23049651060*sin( 2.93958524973 +     2281.23049651060*t);
      mars_l_0+=-pow(t,exp)*     0.00012315897*    2810.92146160520*sin( 0.84956081238 +     2810.92146160520*t);
      mars_l_0+=-pow(t,exp)*     0.00008926772*       0.01725365220*sin( 4.15697845939 +        0.01725365220*t);
      mars_l_0+=-pow(t,exp)*     0.00008715688*   13362.44970679920*sin( 6.11005159792 +    13362.44970679920*t);
      mars_l_0+=-pow(t,exp)*     0.00006797552*     398.14900340820*sin( 0.36462243626 +      398.14900340820*t);
      mars_l_0+=-pow(t,exp)*     0.00007774867*    5621.84292321040*sin( 3.33968655074 +     5621.84292321040*t);
      mars_l_0+=-pow(t,exp)*     0.00003575079*    2544.31441988340*sin( 1.66186540141 +     2544.31441988340*t);
      mars_l_0+=-pow(t,exp)*     0.00004161101*    2942.46342329160*sin( 0.22814975330 +     2942.46342329160*t);
      mars_l_0+=-pow(t,exp)*     0.00003075250*     191.44826611160*sin( 0.85696597082 +      191.44826611160*t);
      mars_l_0+=-pow(t,exp)*     0.00002628122*    3337.08930835080*sin( 0.64806143570 +     3337.08930835080*t);
      mars_l_0+=-pow(t,exp)*     0.00002937543*       0.06731030280*sin( 6.07893711408 +        0.06731030280*t);
      mars_l_0+=-pow(t,exp)*     0.00002389420*     796.29800681640*sin( 5.03896401349 +      796.29800681640*t);
      mars_l_0+=-pow(t,exp)*     0.00002579842*    3344.13554504880*sin( 0.02996706197 +     3344.13554504880*t);
      mars_l_0+=-pow(t,exp)*     0.00001528140*    6151.53388830500*sin( 1.14979306228 +     6151.53388830500*t);
      mars_l_0+=-pow(t,exp)*     0.00001798808*     529.69096509460*sin( 0.65634026844 +      529.69096509460*t);
      mars_l_0+=-pow(t,exp)*     0.00001264356*    5092.15195811580*sin( 3.62275092231 +     5092.15195811580*t);
      mars_l_0+=-pow(t,exp)*     0.00001286232*    2146.16541647520*sin( 3.06795924626 +     2146.16541647520*t);
      mars_l_0+=-pow(t,exp)*     0.00001546408*    1751.53953141600*sin( 2.91579633392 +     1751.53953141600*t);
      mars_l_0+=-pow(t,exp)*     0.00001024907*    8962.45534991020*sin( 3.69334293555 +     8962.45534991020*t);

      return mars_l_0;
   }

   static double mars_l_1_(double t){
      double mars_l_1=0.0;
      double exp=1;
      mars_l_1+=pow(t,exp-1)*exp*  3340.85627474342*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*  3340.85627474342*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_l_1+=pow(t,exp-1)*exp*     0.01458227051*cos( 3.60426053609 +     3340.61242669980*t)-pow(t,exp)*     0.01458227051*    3340.61242669980*sin( 3.60426053609 +     3340.61242669980*t);
      mars_l_1+=pow(t,exp-1)*exp*     0.00164901343*cos( 3.92631250962 +     6681.22485339960*t)-pow(t,exp)*     0.00164901343*    6681.22485339960*sin( 3.92631250962 +     6681.22485339960*t);
      mars_l_1+=pow(t,exp-1)*exp*     0.00019963338*cos( 4.26594061030 +    10021.83728009940*t)-pow(t,exp)*     0.00019963338*   10021.83728009940*sin( 4.26594061030 +    10021.83728009940*t);
      mars_l_1+=pow(t,exp-1)*exp*     0.00003452399*cos( 4.73210386365 +        3.52311834900*t)-pow(t,exp)*     0.00003452399*       3.52311834900*sin( 4.73210386365 +        3.52311834900*t);
      mars_l_1+=pow(t,exp-1)*exp*     0.00002485480*cos( 4.61277567318 +    13362.44970679920*t)-pow(t,exp)*     0.00002485480*   13362.44970679920*sin( 4.61277567318 +    13362.44970679920*t);

      return mars_l_1;
   }

   static double mars_l_2_(double t){
      double mars_l_2=0.0;
      double exp=2;
      mars_l_2+=pow(t,exp-1)*exp*     0.00058015791*cos( 2.04979463279 +     3340.61242669980*t)-pow(t,exp)*     0.00058015791*    3340.61242669980*sin( 2.04979463279 +     3340.61242669980*t);
      mars_l_2+=pow(t,exp-1)*exp*     0.00054187645*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00054187645*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_l_2+=pow(t,exp-1)*exp*     0.00013908426*cos( 2.45742359888 +     6681.22485339960*t)-pow(t,exp)*     0.00013908426*    6681.22485339960*sin( 2.45742359888 +     6681.22485339960*t);
      mars_l_2+=pow(t,exp-1)*exp*     0.00002465104*cos( 2.80000020929 +    10021.83728009940*t)-pow(t,exp)*     0.00002465104*   10021.83728009940*sin( 2.80000020929 +    10021.83728009940*t);

      return mars_l_2;
   }

   static double mars_l_3_(double t){
      double mars_l_3=0.0;
      double exp=3;
      mars_l_3+=pow(t,exp-1)*exp*     0.00001482423*cos( 0.44434694876 +     3340.61242669980*t)-pow(t,exp)*     0.00001482423*    3340.61242669980*sin( 0.44434694876 +     3340.61242669980*t);

      return mars_l_3;
   }

   static double mars_l(double t){
      return mars_l_0_(t)+mars_l_1_(t)+mars_l_2_(t)+mars_l_3_(t);
   }

   static double mars_b_0_(double t){
      double mars_b_0=0.0;
      double exp=0;
      mars_b_0+=-pow(t,exp)*     0.03197134986*    3340.61242669980*sin( 3.76832042432 +     3340.61242669980*t);
      mars_b_0+=-pow(t,exp)*     0.00298033234*    6681.22485339960*sin( 4.10616996243 +     6681.22485339960*t);
      mars_b_0+=-pow(t,exp)*     0.00289104742*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_b_0+=-pow(t,exp)*     0.00031365538*   10021.83728009940*sin( 4.44651052853 +    10021.83728009940*t);
      mars_b_0+=-pow(t,exp)*     0.00003484100*   13362.44970679920*sin( 4.78812547889 +    13362.44970679920*t);

      return mars_b_0;
   }

   static double mars_b_1_(double t){
      double mars_b_1=0.0;
      double exp=1;
      mars_b_1+=pow(t,exp-1)*exp*     0.00350068845*cos( 5.36847836211 +     3340.61242669980*t)-pow(t,exp)*     0.00350068845*    3340.61242669980*sin( 5.36847836211 +     3340.61242669980*t);
      mars_b_1+=pow(t,exp-1)*exp*     0.00014116030*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00014116030*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_b_1+=pow(t,exp-1)*exp*     0.00009670755*cos( 5.47877786506 +     6681.22485339960*t)-pow(t,exp)*     0.00009670755*    6681.22485339960*sin( 5.47877786506 +     6681.22485339960*t);
      mars_b_1+=pow(t,exp-1)*exp*     0.00001471918*cos( 3.20205766795 +    10021.83728009940*t)-pow(t,exp)*     0.00001471918*   10021.83728009940*sin( 3.20205766795 +    10021.83728009940*t);

      return mars_b_1;
   }

   static double mars_b_2_(double t){
      double mars_b_2=0.0;
      double exp=2;
      mars_b_2+=pow(t,exp-1)*exp*     0.00016726690*cos( 0.60221392419 +     3340.61242669980*t)-pow(t,exp)*     0.00016726690*    3340.61242669980*sin( 0.60221392419 +     3340.61242669980*t);
      mars_b_2+=pow(t,exp-1)*exp*     0.00004986799*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00004986799*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return mars_b_2;
   }

   static double mars_b(double t){
      return mars_b_0_(t)+mars_b_1_(t)+mars_b_2_(t);
   }

   static double mars_r_0_(double t){
      double mars_r_0=0.0;
      double exp=0;
      mars_r_0+=-pow(t,exp)*     1.53033488276*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_r_0+=-pow(t,exp)*     0.14184953153*    3340.61242669980*sin( 3.47971283519 +     3340.61242669980*t);
      mars_r_0+=-pow(t,exp)*     0.00660776357*    6681.22485339960*sin( 3.81783442097 +     6681.22485339960*t);
      mars_r_0+=-pow(t,exp)*     0.00046179117*   10021.83728009940*sin( 4.15595316284 +    10021.83728009940*t);
      mars_r_0+=-pow(t,exp)*     0.00008109738*    2810.92146160520*sin( 5.55958460165 +     2810.92146160520*t);
      mars_r_0+=-pow(t,exp)*     0.00007485315*    5621.84292321040*sin( 1.77238998069 +     5621.84292321040*t);
      mars_r_0+=-pow(t,exp)*     0.00005523193*    2281.23049651060*sin( 1.36436318880 +     2281.23049651060*t);
      mars_r_0+=-pow(t,exp)*     0.00003825160*   13362.44970679920*sin( 4.49407182408 +    13362.44970679920*t);
      mars_r_0+=-pow(t,exp)*     0.00002306539*    2544.31441988340*sin( 0.09081742493 +     2544.31441988340*t);
      mars_r_0+=-pow(t,exp)*     0.00001999399*    3337.08930835080*sin( 5.36059605227 +     3337.08930835080*t);
      mars_r_0+=-pow(t,exp)*     0.00002484385*    2942.46342329160*sin( 4.92545577893 +     2942.46342329160*t);
      mars_r_0+=-pow(t,exp)*     0.00001960198*    3344.13554504880*sin( 4.74249386323 +     3344.13554504880*t);
      mars_r_0+=-pow(t,exp)*     0.00001167115*    5092.15195811580*sin( 2.11261501155 +     5092.15195811580*t);
      mars_r_0+=-pow(t,exp)*     0.00001102828*     398.14900340820*sin( 5.00908264160 +      398.14900340820*t);

      return mars_r_0;
   }

   static double mars_r_1_(double t){
      double mars_r_1=0.0;
      double exp=1;
      mars_r_1+=pow(t,exp-1)*exp*     0.01107433340*cos( 2.03250524950 +     3340.61242669980*t)-pow(t,exp)*     0.01107433340*    3340.61242669980*sin( 2.03250524950 +     3340.61242669980*t);
      mars_r_1+=pow(t,exp-1)*exp*     0.00103175886*cos( 2.37071845682 +     6681.22485339960*t)-pow(t,exp)*     0.00103175886*    6681.22485339960*sin( 2.37071845682 +     6681.22485339960*t);
      mars_r_1+=pow(t,exp-1)*exp*     0.00012877200*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00012877200*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_r_1+=pow(t,exp-1)*exp*     0.00010815880*cos( 2.70888093803 +    10021.83728009940*t)-pow(t,exp)*     0.00010815880*   10021.83728009940*sin( 2.70888093803 +    10021.83728009940*t);
      mars_r_1+=pow(t,exp-1)*exp*     0.00001194550*cos( 3.04702182503 +    13362.44970679920*t)-pow(t,exp)*     0.00001194550*   13362.44970679920*sin( 3.04702182503 +    13362.44970679920*t);

      return mars_r_1;
   }

   static double mars_r_2_(double t){
      double mars_r_2=0.0;
      double exp=2;
      mars_r_2+=pow(t,exp-1)*exp*     0.00044242247*cos( 0.47930603943 +     3340.61242669980*t)-pow(t,exp)*     0.00044242247*    3340.61242669980*sin( 0.47930603943 +     3340.61242669980*t);
      mars_r_2+=pow(t,exp-1)*exp*     0.00008138042*cos( 0.86998398093 +     6681.22485339960*t)-pow(t,exp)*     0.00008138042*    6681.22485339960*sin( 0.86998398093 +     6681.22485339960*t);
      mars_r_2+=pow(t,exp-1)*exp*     0.00001274915*cos( 1.22594050809 +    10021.83728009940*t)-pow(t,exp)*     0.00001274915*   10021.83728009940*sin( 1.22594050809 +    10021.83728009940*t);

      return mars_r_2;
   }

   static double mars_r_3_(double t){
      double mars_r_3=0.0;
      double exp=3;
      mars_r_3+=pow(t,exp-1)*exp*     0.00001113107*cos( 5.14987350142 +     3340.61242669980*t)-pow(t,exp)*     0.00001113107*    3340.61242669980*sin( 5.14987350142 +     3340.61242669980*t);

      return mars_r_3;
   }

   static double mars_r(double t){
      return mars_r_0_(t)+mars_r_1_(t)+mars_r_2_(t)+mars_r_3_(t);
   }

}