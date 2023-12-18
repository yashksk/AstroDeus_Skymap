import static java.lang.Math.*;

public class vsop87e_milli_neptune{
   static double neptune_x(double t){
      double neptune_x_0=0.0;
      neptune_x_0+=    30.05734568801 * cos( 5.31211340030 +       38.13303563780*t);
      neptune_x_0+=     0.27050789973 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_x_0+=     0.13504578270 * cos( 3.50075407055 +       76.26607127560*t);
      neptune_x_0+=     0.15725280871 * cos( 0.11319072402 +       36.64856292950*t);
      neptune_x_0+=     0.14934353052 * cos( 1.08499398649 +       39.61750834610*t);
      neptune_x_0+=     0.02597449604 * cos( 1.99590330725 +        1.48447270830*t);
      neptune_x_0+=     0.00990668211 * cos( 5.37690139386 +       74.78159856730*t);
      neptune_x_0+=     0.00823755467 * cos( 1.43221512492 +       35.16409022120*t);
      neptune_x_0+=     0.00817566529 * cos( 0.78180136001 +        2.96894541660*t);
      neptune_x_0+=     0.00565506338 * cos( 5.98964911841 +       41.10198105440*t);
      neptune_x_0+=     0.00308146172 * cos( 0.39998862713 +       73.29712585900*t);
      neptune_x_0+=     0.00135901755 * cos( 5.54688721933 +       77.75054398390*t);
      neptune_x_0+=     0.00090960996 * cos( 1.68910476933 +      114.39910691340*t);
      neptune_x_0+=     0.00069038680 * cos( 5.83469111908 +        4.45341812490*t);
      neptune_x_0+=     0.00060811221 * cos( 2.62589871314 +       33.67961751290*t);
      neptune_x_0+=     0.00054713428 * cos( 1.55804647862 +       71.81265315070*t);
      neptune_x_0+=     0.00028887848 * cos( 4.78966833702 +       42.58645376270*t);
      neptune_x_0+=     0.00012614574 * cos( 3.57008196751 +      112.91463420510*t);
      neptune_x_0+=     0.00012743164 * cos( 2.73728741519 +      111.43016149680*t);
      neptune_x_0+=     0.00007541736 * cos( 2.77784746848 +       70.32818044240*t);
      neptune_x_0+=     0.00008004318 * cos( 1.63965626260 +      108.46121608020*t);
      neptune_x_0+=     0.00006464842 * cos( 4.62580066013 +        5.93789083320*t);
      neptune_x_0+=     0.00005565860 * cos( 3.82502185953 +       32.19514480460*t);
      neptune_x_0+=     0.00004654361 * cos( 0.10385887980 +       37.61177077600*t);
      neptune_x_0+=     0.00004733138 * cos( 4.09748778484 +       79.23501669220*t);
      neptune_x_0+=     0.00004557247 * cos( 1.09712669317 +       38.65430049960*t);
      neptune_x_0+=     0.00004322550 * cos( 2.37744780188 +       38.08485152800*t);
      neptune_x_0+=     0.00004315539 * cos( 5.10473142056 +       38.18121974760*t);
      neptune_x_0+=     0.00004089036 * cos( 1.99429048244 +       37.16982779130*t);
      neptune_x_0+=     0.00004249674 * cos( 5.63324475823 +       28.57180808220*t);
      neptune_x_0+=     0.00003920412 * cos( 5.49263784865 +       39.09624348430*t);
      neptune_x_0+=     0.00003951848 * cos( 2.29996934110 +       98.89998852460*t);
      neptune_x_0+=     0.00003322735 * cos( 4.68798591938 +        4.19278569400*t);
      neptune_x_0+=     0.00003108292 * cos( 1.84434543409 +       47.69426319340*t);
      neptune_x_0+=     0.00003260095 * cos( 1.81839652878 +      145.10977900970*t);
      neptune_x_0+=     0.00002720471 * cos( 3.82305971632 +      109.94568878850*t);
      neptune_x_0+=     0.00002522938 * cos( 4.66296126912 +      312.19908396260*t);
      neptune_x_0+=     0.00001887430 * cos( 3.20485417792 +       35.68535508300*t);
      neptune_x_0+=     0.00001648985 * cos( 4.06990666591 +       30.05628079050*t);
      neptune_x_0+=     0.00001826700 * cos( 3.58024318649 +       44.07092647100*t);
      neptune_x_0+=     0.00001681255 * cos( 4.27560304282 +       40.58071619260*t);
      neptune_x_0+=     0.00001533383 * cos( 1.17732211665 +       38.02116105320*t);
      neptune_x_0+=     0.00001527526 * cos( 0.02173640246 +       38.24491022240*t);
      neptune_x_0+=     0.00002084772 * cos( 2.83683424533 +      137.03302416240*t);
      neptune_x_0+=     0.00001615063 * cos( 2.91063835010 +      106.97674337190*t);
      neptune_x_0+=     0.00001265797 * cos( 3.42037275447 +       46.20979048510*t);
      neptune_x_0+=     0.00001560429 * cos( 0.55865739143 +       37.87240320690*t);
      neptune_x_0+=     0.00001545705 * cos( 0.64028780672 +       38.39366806870*t);
      neptune_x_0+=     0.00001271543 * cos( 2.74412981229 +       33.94024994380*t);
      neptune_x_0+=     0.00001387922 * cos( 3.71814330952 +      115.88357962170*t);
      neptune_x_0+=     0.00001228939 * cos( 2.78878211792 +       72.07328558160*t);
      neptune_x_0+=     0.00001448439 * cos( 1.98814317259 +      181.75834193920*t);
      neptune_x_0+=     0.00001170078 * cos( 3.98594689041 +        8.07675484730*t);
      neptune_x_0+=     0.00001080795 * cos( 4.75485636019 +       42.32582133180*t);
      neptune_x_0+=     0.00001157153 * cos( 2.64764912073 +      148.07872442630*t);

      double neptune_x_1=0.0;
      neptune_x_1+=     0.00255827017 * cos( 2.01935687782 +       36.64856292950*t);
      neptune_x_1+=     0.00243112812 * cos( 5.46214905602 +       39.61750834610*t);
      neptune_x_1+=     0.00118382753 * cos( 2.88255085978 +       76.26607127560*t);
      neptune_x_1+=     0.00039261522 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_x_1+=     0.00021923572 * cos( 3.20156162709 +       35.16409022120*t);
      neptune_x_1+=     0.00017458926 * cos( 4.26349403115 +       41.10198105440*t);
      neptune_x_1+=     0.00013130617 * cos( 5.36424961848 +        2.96894541660*t);
      neptune_x_1+=     0.00005086527 * cos( 1.92377354729 +       38.13303563780*t);
      neptune_x_1+=     0.00004909885 * cos( 2.09371107061 +       73.29712585900*t);
      neptune_x_1+=     0.00002745912 * cos( 4.06264400609 +       77.75054398390*t);
      neptune_x_1+=     0.00002204414 * cos( 4.38855639521 +       33.67961751290*t);
      neptune_x_1+=     0.00002168719 * cos( 4.11768012563 +        4.45341812490*t);
      neptune_x_1+=     0.00001572202 * cos( 1.07606611589 +      114.39910691340*t);
      neptune_x_1+=     0.00001344022 * cos( 3.03802059051 +       42.58645376270*t);
      neptune_x_1+=     0.00001284677 * cos( 6.02457823347 +       74.78159856730*t);
      neptune_x_1=neptune_x_1 * t;

      double neptune_x_2=0.0;
      neptune_x_2+=     0.00005415923 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_x_2+=     0.00004536283 * cos( 5.02700751836 +       36.64856292950*t);
      neptune_x_2+=     0.00004350766 * cos( 2.45420254304 +       39.61750834610*t);
      neptune_x_2+=     0.00003092965 * cos( 0.62250463031 +       38.13303563780*t);
      neptune_x_2+=     0.00002163703 * cos( 1.79218168368 +       76.26607127560*t);
      neptune_x_2=neptune_x_2 * t * t;

      return neptune_x_0+neptune_x_1+neptune_x_2;
   }

   static double neptune_y(double t){
      double neptune_y_0=0.0;
      neptune_y_0+=    30.05900907352 * cos( 3.74086294715 +       38.13303563780*t);
      neptune_y_0+=     0.30171988148 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_y_0+=     0.13505308635 * cos( 1.92949466968 +       76.26607127560*t);
      neptune_y_0+=     0.15705776296 * cos( 4.82539969469 +       36.64856292950*t);
      neptune_y_0+=     0.14935398681 * cos( 5.79694896309 +       39.61750834610*t);
      neptune_y_0+=     0.02584389323 * cos( 0.42549727257 +        1.48447270830*t);
      neptune_y_0+=     0.00990408083 * cos( 3.80555424385 +       74.78159856730*t);
      neptune_y_0+=     0.00815165481 * cos( 5.49429738442 +        2.96894541660*t);
      neptune_y_0+=     0.00582164520 * cos( 6.19633859980 +       35.16409022120*t);
      neptune_y_0+=     0.00565547830 * cos( 4.41843013268 +       41.10198105440*t);
      neptune_y_0+=     0.00305149662 * cos( 5.11023952334 +       73.29712585900*t);
      neptune_y_0+=     0.00135911904 * cos( 3.97565894083 +       77.75054398390*t);
      neptune_y_0+=     0.00090966163 * cos( 0.11783850542 +      114.39910691340*t);
      neptune_y_0+=     0.00068788416 * cos( 4.26391987401 +        4.45341812490*t);
      neptune_y_0+=     0.00028891942 * cos( 3.21848982783 +       42.58645376270*t);
      neptune_y_0+=     0.00020079747 * cos( 1.19788749777 +       33.67961751290*t);
      neptune_y_0+=     0.00012613423 * cos( 1.99783010734 +      112.91463420510*t);
      neptune_y_0+=     0.00012822727 * cos( 1.16749515319 +      111.43016149680*t);
      neptune_y_0+=     0.00008768580 * cos( 3.23487156950 +      108.46121608020*t);
      neptune_y_0+=     0.00006439265 * cos( 3.05453259951 +        5.93789083320*t);
      neptune_y_0+=     0.00005316026 * cos( 0.78719997386 +       71.81265315070*t);
      neptune_y_0+=     0.00004650708 * cos( 4.81540983294 +       37.61177077600*t);
      neptune_y_0+=     0.00004734186 * cos( 2.52644981654 +       79.23501669220*t);
      neptune_y_0+=     0.00004557247 * cos( 5.80951552318 +       38.65430049960*t);
      neptune_y_0+=     0.00004322550 * cos( 0.80665145881 +       38.08485152800*t);
      neptune_y_0+=     0.00004315539 * cos( 3.53393506841 +       38.18121974760*t);
      neptune_y_0+=     0.00004089036 * cos( 0.42349446479 +       37.16982779130*t);
      neptune_y_0+=     0.00004247643 * cos( 4.06355336504 +       28.57180808220*t);
      neptune_y_0+=     0.00003932515 * cos( 3.91607592815 +       39.09624348430*t);
      neptune_y_0+=     0.00003930135 * cos( 3.86614178174 +       98.89998852460*t);
      neptune_y_0+=     0.00003323991 * cos( 3.11674274385 +        4.19278569400*t);
      neptune_y_0+=     0.00003112636 * cos( 0.27319642944 +       47.69426319340*t);
      neptune_y_0+=     0.00003373281 * cos( 3.39616255650 +      145.10977900970*t);
      neptune_y_0+=     0.00002668054 * cos( 2.31251521781 +      109.94568878850*t);
      neptune_y_0+=     0.00002523042 * cos( 6.23400745185 +      312.19908396260*t);
      neptune_y_0+=     0.00001888827 * cos( 1.63364331324 +       35.68535508300*t);
      neptune_y_0+=     0.00001647474 * cos( 2.50010254963 +       30.05628079050*t);
      neptune_y_0+=     0.00001826390 * cos( 2.00938305966 +       44.07092647100*t);
      neptune_y_0+=     0.00001681258 * cos( 2.70480318579 +       40.58071619260*t);
      neptune_y_0+=     0.00001533383 * cos( 5.88971113590 +       38.02116105320*t);
      neptune_y_0+=     0.00001527526 * cos( 4.73412534395 +       38.24491022240*t);
      neptune_y_0+=     0.00002058823 * cos( 4.38545017091 +      137.03302416240*t);
      neptune_y_0+=     0.00001720954 * cos( 4.49400805134 +      106.97674337190*t);
      neptune_y_0+=     0.00001314116 * cos( 1.80386443362 +       46.20979048510*t);
      neptune_y_0+=     0.00001731599 * cos( 4.14499314089 +       70.32818044240*t);
      neptune_y_0+=     0.00001559193 * cos( 5.27114846878 +       37.87240320690*t);
      neptune_y_0+=     0.00001545705 * cos( 5.35267669439 +       38.39366806870*t);
      neptune_y_0+=     0.00001242929 * cos( 1.10242173566 +       33.94024994380*t);
      neptune_y_0+=     0.00001388024 * cos( 2.14792830412 +      115.88357962170*t);
      neptune_y_0+=     0.00001467042 * cos( 3.56226463770 +      181.75834193920*t);
      neptune_y_0+=     0.00001227926 * cos( 1.21334651843 +       72.07328558160*t);
      neptune_y_0+=     0.00001080807 * cos( 3.18401661435 +       42.32582133180*t);
      neptune_y_0+=     0.00001111708 * cos( 5.51669920239 +        8.07675484730*t);
      neptune_y_0+=     0.00001173918 * cos( 1.08646707548 +      148.07872442630*t);

      double neptune_y_1=0.0;
      neptune_y_1+=     0.00352941377 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_y_1+=     0.00256112241 * cos( 0.44757496381 +       36.64856292950*t);
      neptune_y_1+=     0.00243135236 * cos( 3.89099801420 +       39.61750834610*t);
      neptune_y_1+=     0.00118411800 * cos( 1.31131262408 +       76.26607127560*t);
      neptune_y_1+=     0.00021935569 * cos( 1.63124087146 +       35.16409022120*t);
      neptune_y_1+=     0.00017461450 * cos( 2.69229907252 +       41.10198105440*t);
      neptune_y_1+=     0.00012992380 * cos( 3.79578633002 +        2.96894541660*t);
      neptune_y_1+=     0.00004955216 * cos( 0.51750137679 +       73.29712585900*t);
      neptune_y_1+=     0.00002746565 * cos( 2.49189874649 +       77.75054398390*t);
      neptune_y_1+=     0.00002145481 * cos( 2.54768447291 +        4.45341812490*t);
      neptune_y_1+=     0.00001572289 * cos( 5.78853350711 +      114.39910691340*t);
      neptune_y_1+=     0.00001565725 * cos( 2.89846266272 +       33.67961751290*t);
      neptune_y_1+=     0.00001458269 * cos( 1.61835542699 +       38.13303563780*t);
      neptune_y_1+=     0.00001343731 * cos( 1.46712622109 +       42.58645376270*t);
      neptune_y_1+=     0.00001292006 * cos( 4.45882418895 +       74.78159856730*t);
      neptune_y_1=neptune_y_1 * t;

      double neptune_y_2=0.0;
      neptune_y_2+=     0.00004539421 * cos( 3.45613207922 +       36.64856292950*t);
      neptune_y_2+=     0.00004347956 * cos( 0.88317230351 +       39.61750834610*t);
      neptune_y_2+=     0.00003651208 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_y_2+=     0.00003058647 * cos( 5.31956613665 +       38.13303563780*t);
      neptune_y_2+=     0.00002163809 * cos( 0.22086532214 +       76.26607127560*t);
      neptune_y_2=neptune_y_2 * t * t;

      return neptune_y_0+neptune_y_1+neptune_y_2;
   }

   static double neptune_z(double t){
      double neptune_z_0=0.0;
      neptune_z_0+=     0.92861252357 * cos( 1.44103930199 +       38.13303563780*t);
      neptune_z_0+=     0.01244825806 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_z_0+=     0.00474309033 * cos( 2.52218768352 +       36.64856292950*t);
      neptune_z_0+=     0.00451964646 * cos( 3.50949727943 +       39.61750834610*t);
      neptune_z_0+=     0.00417539868 * cos( 5.91308871390 +       76.26607127560*t);
      neptune_z_0+=     0.00084101913 * cos( 4.38932612685 +        1.48447270830*t);
      neptune_z_0+=     0.00032204313 * cos( 1.48923465055 +       74.78159856730*t);
      neptune_z_0+=     0.00030871862 * cos( 3.29017492215 +       35.16409022120*t);
      neptune_z_0+=     0.00025811465 * cos( 3.19303929710 +        2.96894541660*t);
      neptune_z_0+=     0.00016864457 * cos( 2.13251137546 +       41.10198105440*t);
      neptune_z_0+=     0.00009774680 * cos( 2.80201767484 +       73.29712585900*t);
      neptune_z_0+=     0.00004119576 * cos( 1.67942813460 +       77.75054398390*t);
      neptune_z_0+=     0.00002818034 * cos( 4.10661077794 +      114.39910691340*t);
      neptune_z_0+=     0.00002868677 * cos( 4.27011526203 +       33.67961751290*t);
      neptune_z_0+=     0.00002213464 * cos( 1.96045135168 +        4.45341812490*t);
      neptune_z_0+=     0.00001865261 * cos( 5.05510390418 +       71.81265315070*t);

      double neptune_z_1=0.0;
      neptune_z_1+=     0.00154877961 * cos( 2.14239038882 +       38.13303563780*t);
      neptune_z_1+=     0.00007783708 * cos( 4.40146905905 +       36.64856292950*t);
      neptune_z_1+=     0.00009597674 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_z_1+=     0.00006862414 * cos( 1.65930160610 +       39.61750834610*t);
      neptune_z_1+=     0.00003891340 * cos( 5.46760868569 +       76.26607127560*t);
      neptune_z_1=neptune_z_1 * t;

      double neptune_z_2=0.0;
      neptune_z_2+=     0.00001264840 * cos( 1.91401498992 +       38.13303563780*t);
      neptune_z_2=neptune_z_2 * t * t;

      return neptune_z_0+neptune_z_1+neptune_z_2;
   }

}
