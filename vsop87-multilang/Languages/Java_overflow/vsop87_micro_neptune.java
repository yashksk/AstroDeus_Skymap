//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87_micro_neptune{
   static double neptune_a_0_(double t){
      double neptune_a_0=0.0;
      neptune_a_0+=    30.11038686942 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_a_0+=     0.14818172119 * cos( 1.57105922541 +      491.55792945680*t);
      neptune_a_0+=     0.03597274341 * cos( 1.84552690821 +      175.16605980020*t);
      neptune_a_0+=     0.00832345688 * cos( 5.19528065894 +        1.48447270830*t);
      neptune_a_0+=     0.00694303990 * cos( 1.92062235445 +     1021.24889455140*t);
      neptune_a_0+=     0.00462318447 * cos( 0.16921610518 +       36.64856292950*t);
      neptune_a_0+=     0.00144701407 * cos( 3.36967102070 +      453.42489381900*t);
      neptune_a_0+=     0.00185666340 * cos( 1.07141029917 +      388.46515523820*t);
      neptune_a_0+=     0.00105687575 * cos( 3.48447772920 +       73.29712585900*t);
      neptune_a_0+=     0.00101174992 * cos( 2.72476929716 +     6244.94281435360*t);
      neptune_a_0+=     0.00095530570 * cos( 4.14819625611 +    10175.15251057320*t);
      neptune_a_0+=     0.00078391390 * cos( 0.48629941459 +      493.04240216510*t);
      neptune_a_0+=     0.00069569587 * cos( 3.84742919656 +        2.96894541660*t);
      neptune_a_0+=     0.00072554259 * cos( 5.79767484989 +      490.07345674850*t);
      neptune_a_0+=     0.00046876450 * cos( 3.85081593965 +      137.03302416240*t);
      neptune_a_0+=     0.00056976700 * cos( 3.65157409569 +      109.94568878850*t);
      neptune_a_0+=     0.00050781320 * cos( 4.51488159732 +       35.16409022120*t);
      neptune_a_0+=     0.00037417236 * cos( 2.27030739588 +     1550.93985964600*t);
      neptune_a_0+=     0.00042415052 * cos( 1.70067649012 +      484.44438245600*t);
      neptune_a_0+=     0.00042539010 * cos( 4.58925849638 +      498.67147645760*t);
      neptune_a_0+=     0.00031792020 * cos( 3.25530033905 +      983.11585891360*t);
      neptune_a_0+=     0.00031426284 * cos( 3.82119024473 +      146.59425171800*t);
      neptune_a_0+=     0.00025671325 * cos( 1.72232760443 +      182.27960680100*t);
      neptune_a_0+=     0.00025130259 * cos( 5.11703371894 +      168.05251279940*t);
      neptune_a_0+=     0.00026057248 * cos( 0.60013829511 +      350.33211960040*t);
      neptune_a_0+=     0.00024649447 * cos( 6.00875947773 +      316.39186965660*t);
      neptune_a_0+=     0.00021792087 * cos( 2.62371458707 +      111.43016149680*t);
      neptune_a_0+=     0.00019887390 * cos( 4.72200680846 +       71.81265315070*t);
      neptune_a_0+=     0.00018971774 * cos( 0.76073169118 +      176.65053250850*t);
      neptune_a_0+=     0.00017669174 * cos( 6.07111527239 +      173.68158709190*t);
      neptune_a_0+=     0.00017938336 * cos( 3.98996043594 +      183.24281464750*t);
      neptune_a_0+=     0.00017526509 * cos( 3.41680716222 +      666.72398925700*t);
      neptune_a_0+=     0.00014186982 * cos( 0.39055348945 +       38.13303563780*t);
      neptune_a_0+=     0.00013243147 * cos( 1.48517883768 +      454.90936652730*t);
      neptune_a_0+=     0.00011035877 * cos( 0.32439741096 +      601.76425067620*t);
      neptune_a_0+=     0.00011159386 * cos( 4.90170178578 +      108.46121608020*t);
      neptune_a_0+=     0.00010396544 * cos( 4.15850491413 +      219.89137757700*t);

      return neptune_a_0;
   }

   static double neptune_a_1_(double t){
      double neptune_a_1=0.0;
      neptune_a_1+=     0.00035017221 * cos( 1.07792431879 +     1021.24889455140*t);
      neptune_a_1+=     0.00021981792 * cos( 5.24159938374 +      388.46515523820*t);
      neptune_a_1+=     0.00016983720 * cos( 2.88749614679 +      498.67147645760*t);
      neptune_a_1+=     0.00016926224 * cos( 3.40079518197 +      484.44438245600*t);
      neptune_a_1+=     0.00013646732 * cos( 3.31887794551 +        1.48447270830*t);
      neptune_a_1+=     0.00010242826 * cos( 0.02106658542 +      182.27960680100*t);
      neptune_a_1+=     0.00010028658 * cos( 0.53331428424 +      168.05251279940*t);
      neptune_a_1=neptune_a_1 * t;

      return neptune_a_1;
   }

   static double neptune_a(double t){
      return neptune_a_0_(t)+neptune_a_1_(t);
   }

   static double neptune_l_0_(double t){
      double neptune_l_0=0.0;
      neptune_l_0+=     5.31188628676 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_0+=     0.01017628072 * cos( 0.48586478491 +        1.48447270830*t);
      neptune_l_0+=     0.00441710236 * cos( 0.00020868462 +      491.55792945680*t);
      neptune_l_0+=     0.00092919548 * cos( 0.27470534254 +      175.16605980020*t);
      neptune_l_0+=     0.00041703723 * cos( 5.41098453927 +        2.96894541660*t);
      neptune_l_0+=     0.00021806166 * cos( 0.34972092081 +     1021.24889455140*t);
      neptune_l_0+=     0.00016297466 * cos( 4.88440388945 +       36.64856292950*t);

      return neptune_l_0;
   }

   static double neptune_l_1_(double t){
      double neptune_l_1=0.0;
      neptune_l_1+=    38.13303563780 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_1+=     0.00016569412 * cos( 4.86311838543 +        1.48447270830*t);
      neptune_l_1=neptune_l_1 * t;

      return neptune_l_1;
   }

   static double neptune_l(double t){
      return neptune_l_0_(t)+neptune_l_1_(t);
   }

   static double neptune_k_0_(double t){
      double neptune_k_0=0.0;
      neptune_k_0+=     0.00599977571 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_k_0+=     0.00343810387 * cos( 0.59989432818 +      529.69096509460*t);
      neptune_k_0+=     0.00136232980 * cos( 5.31190360139 +       38.13303563780*t);
      neptune_k_0+=     0.00131042161 * cos( 2.54238248127 +      453.42489381900*t);
      neptune_k_0+=     0.00076137558 * cos( 0.87421757435 +      213.29909543800*t);
      neptune_k_0+=     0.00059960933 * cos( 5.13746031010 +        1.48447270830*t);
      neptune_k_0+=     0.00034074986 * cos( 2.81681245358 +      137.03302416240*t);
      neptune_k_0+=     0.00016663303 * cos( 0.94954464976 +     1059.38193018920*t);
      neptune_k_0+=     0.00015893727 * cos( 3.92171062449 +        2.96894541660*t);

      return neptune_k_0;
   }

   static double neptune_k(double t){
      return neptune_k_0_(t);
   }

   static double neptune_h_0_(double t){
      double neptune_h_0=0.0;
      neptune_h_0+=     0.00669242413 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_h_0+=     0.00344034784 * cos( 5.31201105782 +      529.69096509460*t);
      neptune_h_0+=     0.00136278888 * cos( 3.74103613444 +       38.13303563780*t);
      neptune_h_0+=     0.00131043136 * cos( 4.11313570675 +      453.42489381900*t);
      neptune_h_0+=     0.00076068364 * cos( 5.58664660018 +      213.29909543800*t);
      neptune_h_0+=     0.00059736086 * cos( 3.56479788019 +        1.48447270830*t);
      neptune_h_0+=     0.00034070791 * cos( 4.38749299404 +      137.03302416240*t);
      neptune_h_0+=     0.00016671327 * cos( 5.66175544286 +     1059.38193018920*t);
      neptune_h_0+=     0.00015834646 * cos( 2.35068672532 +        2.96894541660*t);

      return neptune_h_0;
   }

   static double neptune_h(double t){
      return neptune_h_0_(t);
   }

   static double neptune_q_0_(double t){
      double neptune_q_0=0.0;
      neptune_q_0+=     0.01029147819 * cos( 3.14159265359 +        0.00000000000*t);

      return neptune_q_0;
   }

   static double neptune_q(double t){
      return neptune_q_0_(t);
   }

   static double neptune_p_0_(double t){
      double neptune_p_0=0.0;
      neptune_p_0+=     0.01151683985 * cos( 0.00000000000 +        0.00000000000*t);

      return neptune_p_0;
   }

   static double neptune_p(double t){
      return neptune_p_0_(t);
   }

}