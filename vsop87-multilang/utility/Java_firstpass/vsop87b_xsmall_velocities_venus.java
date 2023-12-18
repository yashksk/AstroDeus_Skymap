import static java.lang.Math.*;

public class vsop87b_xsmall_velocities_venus{
   static double venus_l(double t){
      double exp=0.0;
      double venus_l_0=0.0;
      exp=0;
      venus_l_0+=-pow(t,exp)*     3.17614666774*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_l_0+=-pow(t,exp)*     0.01353968419*   10213.28554621100*sin( 5.59313319619 +    10213.28554621100*t);
      venus_l_0+=-pow(t,exp)*     0.00089891645*   20426.57109242200*sin( 5.30650047764 +    20426.57109242200*t);
      venus_l_0+=-pow(t,exp)*     0.00005477194*    7860.41939243920*sin( 4.41630661466 +     7860.41939243920*t);
      venus_l_0+=-pow(t,exp)*     0.00003455741*   11790.62908865880*sin( 2.69964447820 +    11790.62908865880*t);
      venus_l_0+=-pow(t,exp)*     0.00002372061*    3930.20969621960*sin( 2.99377542079 +     3930.20969621960*t);
      venus_l_0+=-pow(t,exp)*     0.00001317168*      26.29831979980*sin( 5.18668228402 +       26.29831979980*t);
      venus_l_0+=-pow(t,exp)*     0.00001664146*    1577.34354244780*sin( 4.25018630147 +     1577.34354244780*t);
      venus_l_0+=-pow(t,exp)*     0.00001438387*    9683.59458111640*sin( 4.15745084182 +     9683.59458111640*t);
      venus_l_0+=-pow(t,exp)*     0.00001200521*   30639.85663863300*sin( 6.15357116043 +    30639.85663863300*t);
      venus_l_0+=-pow(t,exp)*     0.00000761380*     529.69096509460*sin( 1.95014701047 +      529.69096509460*t);
      venus_l_0+=-pow(t,exp)*     0.00000707676*     775.52261132400*sin( 1.06466702668 +      775.52261132400*t);
      venus_l_0+=-pow(t,exp)*     0.00000584836*     191.44826611160*sin( 3.99839888230 +      191.44826611160*t);
      venus_l_0+=-pow(t,exp)*     0.00000769314*    9437.76293488700*sin( 0.81629615196 +     9437.76293488700*t);
      venus_l_0+=-pow(t,exp)*     0.00000499915*   15720.83878487840*sin( 4.12340212820 +    15720.83878487840*t);
      venus_l_0+=-pow(t,exp)*     0.00000326221*   10404.73381232260*sin( 4.59056477038 +    10404.73381232260*t);
      venus_l_0+=-pow(t,exp)*     0.00000429498*   19367.18916223280*sin( 3.58642858577 +    19367.18916223280*t);
      venus_l_0+=-pow(t,exp)*     0.00000326967*    5507.55323866740*sin( 5.67736584311 +     5507.55323866740*t);
      venus_l_0+=-pow(t,exp)*     0.00000231937*    9153.90361602180*sin( 3.16251059356 +     9153.90361602180*t);
      venus_l_0+=-pow(t,exp)*     0.00000179695*    1109.37855209340*sin( 4.65337908917 +     1109.37855209340*t);
      venus_l_0+=-pow(t,exp)*     0.00000128263*      20.77539549240*sin( 4.22604490814 +       20.77539549240*t);
      venus_l_0+=-pow(t,exp)*     0.00000155464*   19651.04848109800*sin( 5.57043891690 +    19651.04848109800*t);
      venus_l_0+=-pow(t,exp)*     0.00000127907*    5661.33204915220*sin( 0.96209781904 +     5661.33204915220*t);
      venus_l_0+=-pow(t,exp)*     0.00000105547*     801.82093112380*sin( 1.53721203088 +      801.82093112380*t);

      double venus_l_1=0.0;
      exp=1;
      venus_l_1+=pow(t,exp-1)*exp* 10213.28554621638*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)* 10213.28554621638*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_l_1+=pow(t,exp-1)*exp*     0.00095617813*cos( 2.46406511110 +    10213.28554621100*t)-pow(t,exp)*     0.00095617813*   10213.28554621100*sin( 2.46406511110 +    10213.28554621100*t);
      venus_l_1+=pow(t,exp-1)*exp*     0.00007787201*cos( 0.62478482220 +    20426.57109242200*t)-pow(t,exp)*     0.00007787201*   20426.57109242200*sin( 0.62478482220 +    20426.57109242200*t);
      venus_l_1+=pow(t,exp-1)*exp*     0.00000151666*cos( 6.10638559291 +     1577.34354244780*t)-pow(t,exp)*     0.00000151666*    1577.34354244780*sin( 6.10638559291 +     1577.34354244780*t);
      venus_l_1+=pow(t,exp-1)*exp*     0.00000141694*cos( 2.12362986036 +    30639.85663863300*t)-pow(t,exp)*     0.00000141694*   30639.85663863300*sin( 2.12362986036 +    30639.85663863300*t);
      venus_l_1+=pow(t,exp-1)*exp*     0.00000173908*cos( 2.65539499463 +       26.29831979980*t)-pow(t,exp)*     0.00000173908*      26.29831979980*sin( 2.65539499463 +       26.29831979980*t);

      double venus_l_2=0.0;
      exp=2;
      venus_l_2+=pow(t,exp-1)*exp*     0.00003894209*cos( 0.34823650721 +    10213.28554621100*t)-pow(t,exp)*     0.00003894209*   10213.28554621100*sin( 0.34823650721 +    10213.28554621100*t);
      venus_l_2+=pow(t,exp-1)*exp*     0.00000595403*cos( 2.01456107998 +    20426.57109242200*t)-pow(t,exp)*     0.00000595403*   20426.57109242200*sin( 2.01456107998 +    20426.57109242200*t);
      venus_l_2+=pow(t,exp-1)*exp*     0.00000287868*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00000287868*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      double venus_l_3=0.0;
      exp=3;
      venus_l_3+=pow(t,exp-1)*exp*     0.00000136328*cos( 4.79698723753 +    10213.28554621100*t)-pow(t,exp)*     0.00000136328*   10213.28554621100*sin( 4.79698723753 +    10213.28554621100*t);

      return venus_l_0+venus_l_1+venus_l_2+venus_l_3;
   }

   static double venus_b(double t){
      double exp=0.0;
      double venus_b_0=0.0;
      exp=0;
      venus_b_0+=-pow(t,exp)*     0.05923638472*   10213.28554621100*sin( 0.26702775812 +    10213.28554621100*t);
      venus_b_0+=-pow(t,exp)*     0.00040107978*   20426.57109242200*sin( 1.14737178112 +    20426.57109242200*t);
      venus_b_0+=-pow(t,exp)*     0.00032814918*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_b_0+=-pow(t,exp)*     0.00001011392*   30639.85663863300*sin( 1.08946119730 +    30639.85663863300*t);
      venus_b_0+=-pow(t,exp)*     0.00000149458*   18073.70493865020*sin( 6.25390268112 +    18073.70493865020*t);
      venus_b_0+=-pow(t,exp)*     0.00000137788*    1577.34354244780*sin( 0.86020095586 +     1577.34354244780*t);
      venus_b_0+=-pow(t,exp)*     0.00000129973*    9437.76293488700*sin( 3.67152480061 +     9437.76293488700*t);
      venus_b_0+=-pow(t,exp)*     0.00000119507*    2352.86615377180*sin( 3.70468787104 +     2352.86615377180*t);
      venus_b_0+=-pow(t,exp)*     0.00000107971*   22003.91463486980*sin( 4.53903678347 +    22003.91463486980*t);

      double venus_b_1=0.0;
      exp=1;
      venus_b_1+=pow(t,exp-1)*exp*     0.00287821243*cos( 1.88964962838 +    10213.28554621100*t)-pow(t,exp)*     0.00287821243*   10213.28554621100*sin( 1.88964962838 +    10213.28554621100*t);
      venus_b_1+=pow(t,exp-1)*exp*     0.00003499578*cos( 3.71117560516 +    20426.57109242200*t)-pow(t,exp)*     0.00003499578*   20426.57109242200*sin( 3.71117560516 +    20426.57109242200*t);
      venus_b_1+=pow(t,exp-1)*exp*     0.00001257844*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001257844*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      double venus_b_2=0.0;
      exp=2;
      venus_b_2+=pow(t,exp-1)*exp*     0.00012657745*cos( 3.34796457029 +    10213.28554621100*t)-pow(t,exp)*     0.00012657745*   10213.28554621100*sin( 3.34796457029 +    10213.28554621100*t);
      venus_b_2+=pow(t,exp-1)*exp*     0.00000151225*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00000151225*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      double venus_b_3=0.0;
      exp=3;
      venus_b_3+=pow(t,exp-1)*exp*     0.00000376505*cos( 4.87650249694 +    10213.28554621100*t)-pow(t,exp)*     0.00000376505*   10213.28554621100*sin( 4.87650249694 +    10213.28554621100*t);

      return venus_b_0+venus_b_1+venus_b_2+venus_b_3;
   }

   static double venus_r(double t){
      double exp=0.0;
      double venus_r_0=0.0;
      exp=0;
      venus_r_0+=-pow(t,exp)*     0.72334820891*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_r_0+=-pow(t,exp)*     0.00489824182*   10213.28554621100*sin( 4.02151831717 +    10213.28554621100*t);
      venus_r_0+=-pow(t,exp)*     0.00001658058*   20426.57109242200*sin( 4.90206728031 +    20426.57109242200*t);
      venus_r_0+=-pow(t,exp)*     0.00001632096*    7860.41939243920*sin( 2.84548795207 +     7860.41939243920*t);
      venus_r_0+=-pow(t,exp)*     0.00001378043*   11790.62908865880*sin( 1.12846591367 +    11790.62908865880*t);
      venus_r_0+=-pow(t,exp)*     0.00000498395*    9683.59458111640*sin( 2.58682193892 +     9683.59458111640*t);
      venus_r_0+=-pow(t,exp)*     0.00000373958*    3930.20969621960*sin( 1.42314832858 +     3930.20969621960*t);
      venus_r_0+=-pow(t,exp)*     0.00000263615*    9437.76293488700*sin( 5.52938716941 +     9437.76293488700*t);
      venus_r_0+=-pow(t,exp)*     0.00000237454*   15720.83878487840*sin( 2.55136053886 +    15720.83878487840*t);
      venus_r_0+=-pow(t,exp)*     0.00000221985*   19367.18916223280*sin( 2.01346696541 +    19367.18916223280*t);
      venus_r_0+=-pow(t,exp)*     0.00000119466*   10404.73381232260*sin( 3.01975080538 +    10404.73381232260*t);
      venus_r_0+=-pow(t,exp)*     0.00000125896*    1577.34354244780*sin( 2.72769850819 +     1577.34354244780*t);

      double venus_r_1=0.0;
      exp=1;
      venus_r_1+=pow(t,exp-1)*exp*     0.00034551041*cos( 0.89198706276 +    10213.28554621100*t)-pow(t,exp)*     0.00034551041*   10213.28554621100*sin( 0.89198706276 +    10213.28554621100*t);
      venus_r_1+=pow(t,exp-1)*exp*     0.00000234203*cos( 1.77224942363 +    20426.57109242200*t)-pow(t,exp)*     0.00000234203*   20426.57109242200*sin( 1.77224942363 +    20426.57109242200*t);
      venus_r_1+=pow(t,exp-1)*exp*     0.00000233998*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00000233998*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      double venus_r_2=0.0;
      exp=2;
      venus_r_2+=pow(t,exp-1)*exp*     0.00001406587*cos( 5.06366395112 +    10213.28554621100*t)-pow(t,exp)*     0.00001406587*   10213.28554621100*sin( 5.06366395112 +    10213.28554621100*t);

      return venus_r_0+venus_r_1+venus_r_2;
   }

}
