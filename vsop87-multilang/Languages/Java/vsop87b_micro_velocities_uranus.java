//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87b_micro_velocities_uranus{
   static double uranus_l_0_(double t){
      double uranus_l_0=0.0;
      double exp=0;
      uranus_l_0+=-pow(t,exp)*     5.48129294297*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_l_0+=-pow(t,exp)*     0.09260408234*      74.78159856730*sin( 0.89106421507 +       74.78159856730*t);
      uranus_l_0+=-pow(t,exp)*     0.01504247898*       1.48447270830*sin( 3.62719260920 +        1.48447270830*t);
      uranus_l_0+=-pow(t,exp)*     0.00365981674*      73.29712585900*sin( 1.89962179044 +       73.29712585900*t);
      uranus_l_0+=-pow(t,exp)*     0.00272328168*     149.56319713460*sin( 3.35823706307 +      149.56319713460*t);
      uranus_l_0+=-pow(t,exp)*     0.00070328461*      63.73589830340*sin( 5.39254450063 +       63.73589830340*t);
      uranus_l_0+=-pow(t,exp)*     0.00068892678*      76.26607127560*sin( 6.09292483287 +       76.26607127560*t);
      uranus_l_0+=-pow(t,exp)*     0.00061998615*       2.96894541660*sin( 2.26952066061 +        2.96894541660*t);
      uranus_l_0+=-pow(t,exp)*     0.00061950719*      11.04570026390*sin( 2.85098872691 +       11.04570026390*t);
      uranus_l_0+=-pow(t,exp)*     0.00026468770*      71.81265315070*sin( 3.14152083966 +       71.81265315070*t);
      uranus_l_0+=-pow(t,exp)*     0.00025710476*     454.90936652730*sin( 6.11379840493 +      454.90936652730*t);
      uranus_l_0+=-pow(t,exp)*     0.00021078850*     148.07872442630*sin( 4.36059339067 +      148.07872442630*t);
      uranus_l_0+=-pow(t,exp)*     0.00017818647*      36.64856292950*sin( 1.74436930289 +       36.64856292950*t);
      uranus_l_0+=-pow(t,exp)*     0.00014613507*       3.93215326310*sin( 4.73732166022 +        3.93215326310*t);
      uranus_l_0+=-pow(t,exp)*     0.00011162509*     224.34479570190*sin( 5.82681796350 +      224.34479570190*t);
      uranus_l_0+=-pow(t,exp)*     0.00010997910*     138.51749687070*sin( 0.48865004018 +      138.51749687070*t);

      return uranus_l_0;
   }

   static double uranus_l_1_(double t){
      double uranus_l_1=0.0;
      double exp=1;
      uranus_l_1+=pow(t,exp-1)*exp*    74.78159860910*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    74.78159860910*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_l_1+=pow(t,exp-1)*exp*     0.00154332863*cos( 5.24158770553 +       74.78159856730*t)-pow(t,exp)*     0.00154332863*      74.78159856730*sin( 5.24158770553 +       74.78159856730*t);
      uranus_l_1+=pow(t,exp-1)*exp*     0.00024456474*cos( 1.71260334156 +        1.48447270830*t)-pow(t,exp)*     0.00024456474*       1.48447270830*sin( 1.71260334156 +        1.48447270830*t);

      return uranus_l_1;
   }

   static double uranus_l(double t){
      return uranus_l_0_(t)+uranus_l_1_(t);
   }

   static double uranus_b_0_(double t){
      double uranus_b_0=0.0;
      double exp=0;
      uranus_b_0+=-pow(t,exp)*     0.01346277648*      74.78159856730*sin( 2.61877810547 +       74.78159856730*t);
      uranus_b_0+=-pow(t,exp)*     0.00062341400*     149.56319713460*sin( 5.08111189648 +      149.56319713460*t);
      uranus_b_0+=-pow(t,exp)*     0.00061601196*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return uranus_b_0;
   }

   static double uranus_b_1_(double t){
      double uranus_b_1=0.0;
      double exp=1;
      uranus_b_1+=pow(t,exp-1)*exp*     0.00034101978*cos( 0.01321929936 +       74.78159856730*t)-pow(t,exp)*     0.00034101978*      74.78159856730*sin( 0.01321929936 +       74.78159856730*t);

      return uranus_b_1;
   }

   static double uranus_b(double t){
      return uranus_b_0_(t)+uranus_b_1_(t);
   }

   static double uranus_r_0_(double t){
      double uranus_r_0=0.0;
      double exp=0;
      uranus_r_0+=-pow(t,exp)*    19.21264847206*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_r_0+=-pow(t,exp)*     0.88784984413*      74.78159856730*sin( 5.60377527014 +       74.78159856730*t);
      uranus_r_0+=-pow(t,exp)*     0.03440836062*      73.29712585900*sin( 0.32836099706 +       73.29712585900*t);
      uranus_r_0+=-pow(t,exp)*     0.02055653860*     149.56319713460*sin( 1.78295159330 +      149.56319713460*t);
      uranus_r_0+=-pow(t,exp)*     0.00649322410*      76.26607127560*sin( 4.52247285911 +       76.26607127560*t);
      uranus_r_0+=-pow(t,exp)*     0.00602247865*      63.73589830340*sin( 3.86003823674 +       63.73589830340*t);
      uranus_r_0+=-pow(t,exp)*     0.00496404167*     454.90936652730*sin( 1.40139935333 +      454.90936652730*t);
      uranus_r_0+=-pow(t,exp)*     0.00338525369*     138.51749687070*sin( 1.58002770318 +      138.51749687070*t);
      uranus_r_0+=-pow(t,exp)*     0.00243509114*      71.81265315070*sin( 1.57086606044 +       71.81265315070*t);
      uranus_r_0+=-pow(t,exp)*     0.00190522303*       1.48447270830*sin( 1.99809394714 +        1.48447270830*t);
      uranus_r_0+=-pow(t,exp)*     0.00161858838*     148.07872442630*sin( 2.79137786799 +      148.07872442630*t);
      uranus_r_0+=-pow(t,exp)*     0.00143706183*      11.04570026390*sin( 1.38368544947 +       11.04570026390*t);
      uranus_r_0+=-pow(t,exp)*     0.00093192405*      36.64856292950*sin( 0.17437220467 +       36.64856292950*t);
      uranus_r_0+=-pow(t,exp)*     0.00071424548*     224.34479570190*sin( 4.24509236074 +      224.34479570190*t);
      uranus_r_0+=-pow(t,exp)*     0.00089806014*     109.94568878850*sin( 3.66105364565 +      109.94568878850*t);
      uranus_r_0+=-pow(t,exp)*     0.00039009723*      70.84944530420*sin( 1.66971401684 +       70.84944530420*t);
      uranus_r_0+=-pow(t,exp)*     0.00046677296*      35.16409022120*sin( 1.39976401694 +       35.16409022120*t);
      uranus_r_0+=-pow(t,exp)*     0.00039025624*     277.03499374140*sin( 3.36234773834 +      277.03499374140*t);
      uranus_r_0+=-pow(t,exp)*     0.00036755274*     146.59425171800*sin( 3.88649278513 +      146.59425171800*t);
      uranus_r_0+=-pow(t,exp)*     0.00030348723*     151.04766984290*sin( 0.70100838798 +      151.04766984290*t);
      uranus_r_0+=-pow(t,exp)*     0.00029156413*      77.75054398390*sin( 3.18056336700 +       77.75054398390*t);
      uranus_r_0+=-pow(t,exp)*     0.00020471591*     202.25339517410*sin( 1.55587964879 +      202.25339517410*t);
      uranus_r_0+=-pow(t,exp)*     0.00025620756*     380.12776796000*sin( 5.25656086672 +      380.12776796000*t);
      uranus_r_0+=-pow(t,exp)*     0.00025785880*      85.82729883120*sin( 3.78537709870 +       85.82729883120*t);
      uranus_r_0+=-pow(t,exp)*     0.00022637073*     529.69096509460*sin( 0.72518687029 +      529.69096509460*t);
      uranus_r_0+=-pow(t,exp)*     0.00020473534*      70.32818044240*sin( 2.79640244248 +       70.32818044240*t);
      uranus_r_0+=-pow(t,exp)*     0.00017901300*       2.96894541660*sin( 0.55455066863 +        2.96894541660*t);
      uranus_r_0+=-pow(t,exp)*     0.00012328114*     127.47179660680*sin( 5.96037276805 +      127.47179660680*t);
      uranus_r_0+=-pow(t,exp)*     0.00014701666*     108.46121608020*sin( 4.90434516516 +      108.46121608020*t);
      uranus_r_0+=-pow(t,exp)*     0.00011494680*      65.22037101170*sin( 0.43772043395 +       65.22037101170*t);
      uranus_r_0+=-pow(t,exp)*     0.00015502375*      38.13303563780*sin( 5.35405396163 +       38.13303563780*t);
      uranus_r_0+=-pow(t,exp)*     0.00010792498*     213.29909543800*sin( 1.42106296264 +      213.29909543800*t);
      uranus_r_0+=-pow(t,exp)*     0.00011695693*       3.93215326310*sin( 3.29824190199 +        3.93215326310*t);
      uranus_r_0+=-pow(t,exp)*     0.00011959076*     984.60033162190*sin( 1.75043392140 +      984.60033162190*t);
      uranus_r_0+=-pow(t,exp)*     0.00012896452*     111.43016149680*sin( 2.62154084288 +      111.43016149680*t);
      uranus_r_0+=-pow(t,exp)*     0.00011852959*      52.69019803950*sin( 0.99344161196 +       52.69019803950*t);

      return uranus_r_0;
   }

   static double uranus_r_1_(double t){
      double uranus_r_1=0.0;
      double exp=1;
      uranus_r_1+=pow(t,exp-1)*exp*     0.01479896629*cos( 3.67205697578 +       74.78159856730*t)-pow(t,exp)*     0.01479896629*      74.78159856730*sin( 3.67205697578 +       74.78159856730*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00071212143*cos( 6.22600975161 +       63.73589830340*t)-pow(t,exp)*     0.00071212143*      63.73589830340*sin( 6.22600975161 +       63.73589830340*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00068627160*cos( 6.13411179902 +      149.56319713460*t)-pow(t,exp)*     0.00068627160*     149.56319713460*sin( 6.13411179902 +      149.56319713460*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00020857554*cos( 5.24625848960 +       11.04570026390*t)-pow(t,exp)*     0.00020857554*      11.04570026390*sin( 5.24625848960 +       11.04570026390*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00021468362*cos( 2.60175716374 +       76.26607127560*t)-pow(t,exp)*     0.00021468362*      76.26607127560*sin( 2.60175716374 +       76.26607127560*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00024059369*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00024059369*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00011405056*cos( 0.01849738017 +       70.84944530420*t)-pow(t,exp)*     0.00011405056*      70.84944530420*sin( 0.01849738017 +       70.84944530420*t);

      return uranus_r_1;
   }

   static double uranus_r_2_(double t){
      double uranus_r_2=0.0;
      double exp=2;
      uranus_r_2+=pow(t,exp-1)*exp*     0.00022439899*cos( 0.69953310903 +       74.78159856730*t)-pow(t,exp)*     0.00022439899*      74.78159856730*sin( 0.69953310903 +       74.78159856730*t);

      return uranus_r_2;
   }

   static double uranus_r(double t){
      return uranus_r_0_(t)+uranus_r_1_(t)+uranus_r_2_(t);
   }

}
