//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87e_xsmall_neptune{
   static double neptune_x_0_(double t){
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
      neptune_x_0+=     0.00000942722 * cos( 3.99861076677 +       68.84370773410*t);
      neptune_x_0+=     0.00000720854 * cos( 6.16925850812 +      152.53214255120*t);
      neptune_x_0+=     0.00000608265 * cos( 4.49563700854 +       35.21227433100*t);
      neptune_x_0+=     0.00000714969 * cos( 3.09121631507 +      143.62530630140*t);
      neptune_x_0+=     0.00000633834 * cos( 3.41692648170 +        7.42236354150*t);
      neptune_x_0+=     0.00000554473 * cos( 2.98634397776 +       41.05379694460*t);
      neptune_x_0+=     0.00000566306 * cos( 5.02809882280 +       30.71067209630*t);
      neptune_x_0+=     0.00000679542 * cos( 2.15673681356 +      218.40690486870*t);
      neptune_x_0+=     0.00000463140 * cos( 2.74436643796 +       31.54075349880*t);
      neptune_x_0+=     0.00000451619 * cos( 4.62757040522 +       44.72531777680*t);
      neptune_x_0+=     0.00000528038 * cos( 0.34505105111 +        0.96320784650*t);
      neptune_x_0+=     0.00000406092 * cos( 5.51084213663 +        6.59228213900*t);
      neptune_x_0+=     0.00000417926 * cos( 5.14685971892 +        7.11354700080*t);
      neptune_x_0+=     0.00000488648 * cos( 3.82538448334 +      146.59425171800*t);
      neptune_x_0+=     0.00000451197 * cos( 0.88413360893 +      213.29909543800*t);
      neptune_x_0+=     0.00000306843 * cos( 2.62651223895 +       60.76695288680*t);
      neptune_x_0+=     0.00000405411 * cos( 5.31947629009 +       31.01948863700*t);
      neptune_x_0+=     0.00000337082 * cos( 1.72339969429 +        0.52126486180*t);
      neptune_x_0+=     0.00000346164 * cos( 3.26507470705 +      180.27386923090*t);
      neptune_x_0+=     0.00000382398 * cos( 0.21680708235 +      487.36514376280*t);
      neptune_x_0+=     0.00000300555 * cos( 5.17683306682 +       84.34282612290*t);
      neptune_x_0+=     0.00000336250 * cos( 2.14824434860 +       45.24658263860*t);
      neptune_x_0+=     0.00000333233 * cos( 2.32861862173 +      255.05546779820*t);
      neptune_x_0+=     0.00000268060 * cos( 3.30852177378 +       36.76043751410*t);
      neptune_x_0+=     0.00000227848 * cos( 0.72373981071 +      149.56319713460*t);
      neptune_x_0+=     0.00000264760 * cos( 4.12724083445 +       39.50563376150*t);
      neptune_x_0+=     0.00000314641 * cos( 2.72704648029 +      388.46515523820*t);
      neptune_x_0+=     0.00000226971 * cos( 4.59278380480 +      274.06604832480*t);
      neptune_x_0+=     0.00000284466 * cos( 3.36180727616 +       12.53017297220*t);
      neptune_x_0+=     0.00000242743 * cos( 2.06472522938 +       14.01464568050*t);
      neptune_x_0+=     0.00000226154 * cos( 2.83844512995 +       80.71948940050*t);
      neptune_x_0+=     0.00000233075 * cos( 4.15738074001 +      105.49227066360*t);
      neptune_x_0+=     0.00000239672 * cos( 0.55843257386 +       27.08733537390*t);
      neptune_x_0+=     0.00000265940 * cos( 4.11954506638 +      944.98282327580*t);
      neptune_x_0+=     0.00000190998 * cos( 2.32419774896 +       69.15252427480*t);
      neptune_x_0+=     0.00000203230 * cos( 0.60054564924 +      415.29185818120*t);
      neptune_x_0+=     0.00000176465 * cos( 0.14731264750 +       36.53668834490*t);
      neptune_x_0+=     0.00000177003 * cos( 0.09240613438 +       24.11838995730*t);
      neptune_x_0+=     0.00000185282 * cos( 3.31492482279 +      175.16605980020*t);
      neptune_x_0+=     0.00000175209 * cos( 1.12575721851 +       39.72938293070*t);
      neptune_x_0+=     0.00000176810 * cos( 3.44067665667 +      216.92243216040*t);
      neptune_x_0+=     0.00000172706 * cos( 4.71160173811 +       11.04570026390*t);
      neptune_x_0+=     0.00000136077 * cos( 3.29430588709 +        9.56122755560*t);
      neptune_x_0+=     0.00000134759 * cos( 5.48177520941 +       75.74480641380*t);
      neptune_x_0+=     0.00000179189 * cos( 3.95792517028 +      183.24281464750*t);
      neptune_x_0+=     0.00000129174 * cos( 5.91949003083 +       43.24084506850*t);
      neptune_x_0+=     0.00000124092 * cos( 0.33312196832 +       82.85835341460*t);
      neptune_x_0+=     0.00000121226 * cos( 5.10584282456 +       37.92058731670*t);
      neptune_x_0+=     0.00000129049 * cos( 3.80684882859 +       36.86101125060*t);
      neptune_x_0+=     0.00000120117 * cos( 2.36053032404 +       38.34548395890*t);
      neptune_x_0+=     0.00000169037 * cos( 2.49417096791 +      291.70403072770*t);
      neptune_x_0+=     0.00000121138 * cos( 1.49666213233 +       33.02522620710*t);
      neptune_x_0+=     0.00000129442 * cos( 2.36907122801 +       45.55539917930*t);
      neptune_x_0+=     0.00000144638 * cos( 0.63080734164 +       49.17873590170*t);
      neptune_x_0+=     0.00000122915 * cos( 3.67433552159 +       39.40506002500*t);
      neptune_x_0+=     0.00000154797 * cos( 1.74840367711 +       77.22927912210*t);
      neptune_x_0+=     0.00000137925 * cos( 1.86763348155 +      151.04766984290*t);
      neptune_x_0+=     0.00000106839 * cos( 0.57301677365 +        5.10780943070*t);
      neptune_x_0+=     0.00000103540 * cos( 5.25634656769 +       40.84134862350*t);
      neptune_x_0+=     0.00000102917 * cos( 2.29532659562 +       35.42472265210*t);
      neptune_x_0+=     0.00000111109 * cos( 5.21447473078 +       67.35923502580*t);
      neptune_x_0+=     0.00000127422 * cos( 4.11355026342 +       63.73589830340*t);
      neptune_x_0+=     0.00000110050 * cos( 4.33896766039 +      142.14083359310*t);
      neptune_x_0+=     0.00000119617 * cos( 5.01817354003 +       25.60286266560*t);
      neptune_x_0+=     0.00000100254 * cos( 2.52703279512 +      453.42489381900*t);

      return neptune_x_0;
   }

   static double neptune_x_1_(double t){
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
      neptune_x_1+=     0.00000865247 * cos( 1.66600949831 +       37.61177077600*t);
      neptune_x_1+=     0.00000849963 * cos( 5.81599544749 +       38.65430049960*t);
      neptune_x_1+=     0.00000921680 * cos( 3.34426545736 +       71.81265315070*t);
      neptune_x_1+=     0.00000637551 * cos( 5.41077728291 +        1.48447270830*t);
      neptune_x_1+=     0.00000501158 * cos( 1.71336416584 +       28.57180808220*t);
      neptune_x_1+=     0.00000477774 * cos( 4.41606171374 +       98.89998852460*t);
      neptune_x_1+=     0.00000454020 * cos( 1.71446347956 +       35.68535508300*t);
      neptune_x_1+=     0.00000410057 * cos( 5.76580004770 +       40.58071619260*t);
      neptune_x_1+=     0.00000366899 * cos( 5.76755714114 +       47.69426319340*t);
      neptune_x_1+=     0.00000301105 * cos( 2.88798068983 +        5.93789083320*t);
      neptune_x_1+=     0.00000261005 * cos( 5.58341588259 +       32.19514480460*t);
      neptune_x_1+=     0.00000208502 * cos( 4.50403508407 +       70.32818044240*t);
      neptune_x_1+=     0.00000172634 * cos( 4.41668100139 +       33.94024994380*t);
      neptune_x_1+=     0.00000156880 * cos( 2.59636158964 +       79.23501669220*t);
      neptune_x_1+=     0.00000152545 * cos( 0.58200211092 +       30.05628079050*t);
      neptune_x_1+=     0.00000150774 * cos( 3.03955693857 +       42.32582133180*t);
      neptune_x_1+=     0.00000161730 * cos( 0.79247603617 +       31.01948863700*t);
      neptune_x_1+=     0.00000132841 * cos( 1.62575223921 +        8.07675484730*t);
      neptune_x_1+=     0.00000134574 * cos( 0.39220827354 +       45.24658263860*t);
      neptune_x_1+=     0.00000115906 * cos( 1.81847065740 +       44.07092647100*t);
      neptune_x_1+=     0.00000111639 * cos( 0.63975084587 +       46.20979048510*t);
      neptune_x_1+=     0.00000110293 * cos( 6.26561040615 +       35.21227433100*t);
      neptune_x_1+=     0.00000113312 * cos( 3.44493924211 +        7.11354700080*t);
      neptune_x_1+=     0.00000100459 * cos( 1.21320933829 +       41.05379694460*t);
      neptune_x_1+=     0.00000109047 * cos( 3.08916188250 +      112.91463420510*t);
      neptune_x_1=neptune_x_1 * t;

      return neptune_x_1;
   }

   static double neptune_x_2_(double t){
      double neptune_x_2=0.0;
      neptune_x_2+=     0.00005415923 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_x_2+=     0.00004536283 * cos( 5.02700751836 +       36.64856292950*t);
      neptune_x_2+=     0.00004350766 * cos( 2.45420254304 +       39.61750834610*t);
      neptune_x_2+=     0.00003092965 * cos( 0.62250463031 +       38.13303563780*t);
      neptune_x_2+=     0.00002163703 * cos( 1.79218168368 +       76.26607127560*t);
      neptune_x_2+=     0.00000390868 * cos( 5.67643483980 +       35.16409022120*t);
      neptune_x_2+=     0.00000301339 * cos( 1.81737258860 +       41.10198105440*t);
      neptune_x_2+=     0.00000204562 * cos( 2.46637556893 +        2.96894541660*t);
      neptune_x_2+=     0.00000114478 * cos( 0.05970217764 +       35.68535508300*t);
      neptune_x_2+=     0.00000105947 * cos( 1.13935993640 +       40.58071619260*t);
      neptune_x_2=neptune_x_2 * t * t;

      return neptune_x_2;
   }

   static double neptune_x_3_(double t){
      double neptune_x_3=0.0;
      neptune_x_3+=     0.00000192703 * cos( 0.83849647680 +       36.64856292950*t);
      neptune_x_3+=     0.00000182218 * cos( 0.36067577276 +       39.61750834610*t);
      neptune_x_3+=     0.00000182887 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_x_3+=     0.00000131073 * cos( 3.72972175765 +       38.13303563780*t);
      neptune_x_3=neptune_x_3 * t * t * t;

      return neptune_x_3;
   }

   static double neptune_x(double t){
      return neptune_x_0_(t)+neptune_x_1_(t)+neptune_x_2_(t)+neptune_x_3_(t);
   }

   static double neptune_y_0_(double t){
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
      neptune_y_0+=     0.00000720856 * cos( 4.59836049727 +      152.53214255120*t);
      neptune_y_0+=     0.00000608825 * cos( 2.92430662163 +       35.21227433100*t);
      neptune_y_0+=     0.00000730763 * cos( 4.66633801542 +      143.62530630140*t);
      neptune_y_0+=     0.00000631807 * cos( 1.84632009649 +        7.42236354150*t);
      neptune_y_0+=     0.00000553106 * cos( 1.41499357343 +       41.05379694460*t);
      neptune_y_0+=     0.00000685011 * cos( 3.73017585433 +      218.40690486870*t);
      neptune_y_0+=     0.00000463231 * cos( 1.17324835377 +       31.54075349880*t);
      neptune_y_0+=     0.00000515088 * cos( 1.92209565801 +        0.96320784650*t);
      neptune_y_0+=     0.00000390093 * cos( 0.79231945944 +        6.59228213900*t);
      neptune_y_0+=     0.00000409853 * cos( 3.60235870480 +        7.11354700080*t);
      neptune_y_0+=     0.00000349284 * cos( 4.32031199243 +       60.76695288680*t);
      neptune_y_0+=     0.00000454486 * cos( 5.59238815601 +      213.29909543800*t);
      neptune_y_0+=     0.00000321807 * cos( 3.29433287410 +       44.72531777680*t);
      neptune_y_0+=     0.00000349862 * cos( 0.19787949770 +        0.52126486180*t);
      neptune_y_0+=     0.00000393916 * cos( 3.78100833011 +       31.01948863700*t);
      neptune_y_0+=     0.00000349029 * cos( 4.83858968730 +      180.27386923090*t);
      neptune_y_0+=     0.00000343010 * cos( 5.48051962983 +       68.84370773410*t);
      neptune_y_0+=     0.00000382160 * cos( 1.78928133965 +      487.36514376280*t);
      neptune_y_0+=     0.00000294995 * cos( 3.61077261532 +       84.34282612290*t);
      neptune_y_0+=     0.00000336173 * cos( 0.57726127805 +       45.24658263860*t);
      neptune_y_0+=     0.00000257398 * cos( 4.11483645770 +       32.19514480460*t);
      neptune_y_0+=     0.00000334170 * cos( 3.90094190194 +      255.05546779820*t);
      neptune_y_0+=     0.00000268060 * cos( 1.73772593259 +       36.76043751410*t);
      neptune_y_0+=     0.00000225831 * cos( 5.46176539310 +      149.56319713460*t);
      neptune_y_0+=     0.00000317150 * cos( 1.14704440253 +      388.46515523820*t);
      neptune_y_0+=     0.00000264760 * cos( 2.55644401603 +       39.50563376150*t);
      neptune_y_0+=     0.00000227226 * cos( 6.16115950447 +      274.06604832480*t);
      neptune_y_0+=     0.00000285525 * cos( 1.78929303289 +       12.53017297220*t);
      neptune_y_0+=     0.00000249102 * cos( 5.73547996252 +      105.49227066360*t);
      neptune_y_0+=     0.00000252180 * cos( 5.24389175498 +       27.08733537390*t);
      neptune_y_0+=     0.00000242394 * cos( 0.49323094252 +       14.01464568050*t);
      neptune_y_0+=     0.00000226119 * cos( 1.26707727523 +       80.71948940050*t);
      neptune_y_0+=     0.00000265738 * cos( 5.67029686231 +      944.98282327580*t);
      neptune_y_0+=     0.00000190279 * cos( 0.75836937752 +       69.15252427480*t);
      neptune_y_0+=     0.00000202599 * cos( 2.17083509018 +      415.29185818120*t);
      neptune_y_0+=     0.00000188731 * cos( 2.54330566064 +      146.59425171800*t);
      neptune_y_0+=     0.00000176465 * cos( 4.85970219043 +       36.53668834490*t);
      neptune_y_0+=     0.00000184011 * cos( 3.15845741611 +       11.04570026390*t);
      neptune_y_0+=     0.00000202771 * cos( 4.96195983984 +      175.16605980020*t);
      neptune_y_0+=     0.00000175209 * cos( 5.83814563218 +       39.72938293070*t);
      neptune_y_0+=     0.00000178926 * cos( 5.00860456688 +      216.92243216040*t);
      neptune_y_0+=     0.00000142340 * cos( 3.85429789127 +       75.74480641380*t);
      neptune_y_0+=     0.00000152465 * cos( 0.17890470659 +       30.71067209630*t);
      neptune_y_0+=     0.00000121226 * cos( 3.53504657259 +       37.92058731670*t);
      neptune_y_0+=     0.00000129049 * cos( 2.23605298372 +       36.86101125060*t);
      neptune_y_0+=     0.00000120580 * cos( 0.82135679727 +       38.34548395890*t);
      neptune_y_0+=     0.00000168916 * cos( 4.06766309411 +      291.70403072770*t);
      neptune_y_0+=     0.00000121139 * cos( 6.20886903488 +       33.02522620710*t);
      neptune_y_0+=     0.00000129291 * cos( 0.79819261590 +       45.55539917930*t);
      neptune_y_0+=     0.00000144727 * cos( 5.34205062943 +       49.17873590170*t);
      neptune_y_0+=     0.00000140927 * cos( 3.81630631334 +       62.25142559510*t);
      neptune_y_0+=     0.00000122915 * cos( 2.10353868683 +       39.40506002500*t);
      neptune_y_0+=     0.00000154987 * cos( 0.18057956757 +       77.22927912210*t);
      neptune_y_0+=     0.00000141907 * cos( 2.54889093491 +       63.73589830340*t);
      neptune_y_0+=     0.00000106636 * cos( 2.14652349217 +        5.10780943070*t);
      neptune_y_0+=     0.00000136858 * cos( 0.31000643808 +      151.04766984290*t);
      neptune_y_0+=     0.00000127651 * cos( 1.61797740136 +       24.11838995730*t);
      neptune_y_0+=     0.00000103774 * cos( 5.23985408179 +       82.85835341460*t);
      neptune_y_0+=     0.00000103541 * cos( 3.68555193560 +       40.84134862350*t);
      neptune_y_0+=     0.00000104338 * cos( 0.71903696521 +       35.42472265210*t);
      neptune_y_0+=     0.00000112775 * cos( 5.91862646573 +      142.14083359310*t);

      return neptune_y_0;
   }

   static double neptune_y_1_(double t){
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
      neptune_y_1+=     0.00000865987 * cos( 0.09556314885 +       37.61177077600*t);
      neptune_y_1+=     0.00000849963 * cos( 4.24519893359 +       38.65430049960*t);
      neptune_y_1+=     0.00000921004 * cos( 1.77511422595 +       71.81265315070*t);
      neptune_y_1+=     0.00000535973 * cos( 2.93053797020 +        1.48447270830*t);
      neptune_y_1+=     0.00000500998 * cos( 0.14254169132 +       28.57180808220*t);
      neptune_y_1+=     0.00000471868 * cos( 5.96893505289 +       98.89998852460*t);
      neptune_y_1+=     0.00000453930 * cos( 0.14360437422 +       35.68535508300*t);
      neptune_y_1+=     0.00000410057 * cos( 4.19500269960 +       40.58071619260*t);
      neptune_y_1+=     0.00000366899 * cos( 4.19675799066 +       47.69426319340*t);
      neptune_y_1+=     0.00000299214 * cos( 1.31497587337 +        5.93789083320*t);
      neptune_y_1+=     0.00000170466 * cos( 2.89252858677 +       33.94024994380*t);
      neptune_y_1+=     0.00000156618 * cos( 1.02374224930 +       79.23501669220*t);
      neptune_y_1+=     0.00000152553 * cos( 5.29478475308 +       30.05628079050*t);
      neptune_y_1+=     0.00000150776 * cos( 1.46874533276 +       42.32582133180*t);
      neptune_y_1+=     0.00000162840 * cos( 5.51940419316 +       31.01948863700*t);
      neptune_y_1+=     0.00000130379 * cos( 3.20301703119 +        8.07675484730*t);
      neptune_y_1+=     0.00000121024 * cos( 5.30860647354 +       46.20979048510*t);
      neptune_y_1+=     0.00000134658 * cos( 5.10386276839 +       45.24658263860*t);
      neptune_y_1+=     0.00000115930 * cos( 0.24759979383 +       44.07092647100*t);
      neptune_y_1+=     0.00000110293 * cos( 4.69481506643 +       35.21227433100*t);
      neptune_y_1+=     0.00000108388 * cos( 1.92093584532 +        7.11354700080*t);
      neptune_y_1+=     0.00000108365 * cos( 1.52289786655 +      112.91463420510*t);
      neptune_y_1=neptune_y_1 * t;

      return neptune_y_1;
   }

   static double neptune_y_2_(double t){
      double neptune_y_2=0.0;
      neptune_y_2+=     0.00004539421 * cos( 3.45613207922 +       36.64856292950*t);
      neptune_y_2+=     0.00004347956 * cos( 0.88317230351 +       39.61750834610*t);
      neptune_y_2+=     0.00003651208 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_y_2+=     0.00003058647 * cos( 5.31956613665 +       38.13303563780*t);
      neptune_y_2+=     0.00002163809 * cos( 0.22086532214 +       76.26607127560*t);
      neptune_y_2+=     0.00000394632 * cos( 4.10915465726 +       35.16409022120*t);
      neptune_y_2+=     0.00000301094 * cos( 0.24659723217 +       41.10198105440*t);
      neptune_y_2+=     0.00000186626 * cos( 0.85138234128 +        2.96894541660*t);
      neptune_y_2+=     0.00000114478 * cos( 4.77209191510 +       35.68535508300*t);
      neptune_y_2+=     0.00000105947 * cos( 5.85174809888 +       40.58071619260*t);
      neptune_y_2=neptune_y_2 * t * t;

      return neptune_y_2;
   }

   static double neptune_y_3_(double t){
      double neptune_y_3=0.0;
      neptune_y_3+=     0.00000192703 * cos( 5.55088601013 +       36.64856292950*t);
      neptune_y_3+=     0.00000182218 * cos( 5.07306416874 +       39.61750834610*t);
      neptune_y_3+=     0.00000178702 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_y_3+=     0.00000130731 * cos( 2.18169161636 +       38.13303563780*t);
      neptune_y_3=neptune_y_3 * t * t * t;

      return neptune_y_3;
   }

   static double neptune_y(double t){
      return neptune_y_0_(t)+neptune_y_1_(t)+neptune_y_2_(t)+neptune_y_3_(t);
   }

   static double neptune_z_0_(double t){
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
      neptune_z_0+=     0.00000840177 * cos( 0.94268885160 +       42.58645376270*t);
      neptune_z_0+=     0.00000457516 * cos( 5.71650412080 +      108.46121608020*t);
      neptune_z_0+=     0.00000530252 * cos( 0.85800267793 +      111.43016149680*t);
      neptune_z_0+=     0.00000490859 * cos( 6.07827301209 +      112.91463420510*t);
      neptune_z_0+=     0.00000331254 * cos( 0.29304964526 +       70.32818044240*t);
      neptune_z_0+=     0.00000277675 * cos( 1.45401569135 +      148.07872442630*t);
      neptune_z_0+=     0.00000274474 * cos( 5.42657022437 +       32.19514480460*t);
      neptune_z_0+=     0.00000205306 * cos( 0.75818737085 +        5.93789083320*t);
      neptune_z_0+=     0.00000173516 * cos( 5.85498030099 +      145.10977900970*t);
      neptune_z_0+=     0.00000141275 * cos( 1.73147597657 +       28.57180808220*t);
      neptune_z_0+=     0.00000139093 * cos( 1.67466701191 +      184.72728735580*t);
      neptune_z_0+=     0.00000143647 * cos( 2.51620047812 +       37.61177077600*t);
      neptune_z_0+=     0.00000136955 * cos( 0.20339778664 +       79.23501669220*t);
      neptune_z_0+=     0.00000126296 * cos( 4.40661385040 +       37.16982779130*t);
      neptune_z_0+=     0.00000120906 * cos( 1.61767636602 +       39.09624348430*t);
      neptune_z_0+=     0.00000111761 * cos( 6.20948230785 +       98.89998852460*t);
      neptune_z_0+=     0.00000140758 * cos( 3.50944989694 +       38.65430049960*t);
      neptune_z_0+=     0.00000111589 * cos( 4.18561395578 +       47.69426319340*t);
      neptune_z_0+=     0.00000133509 * cos( 4.78977105547 +       38.08485152800*t);
      neptune_z_0+=     0.00000102622 * cos( 0.81673762159 +        4.19278569400*t);
      neptune_z_0+=     0.00000133292 * cos( 1.23386935925 +       38.18121974760*t);

      return neptune_z_0;
   }

   static double neptune_z_1_(double t){
      double neptune_z_1=0.0;
      neptune_z_1+=     0.00154877961 * cos( 2.14239038882 +       38.13303563780*t);
      neptune_z_1+=     0.00007783708 * cos( 4.40146905905 +       36.64856292950*t);
      neptune_z_1+=     0.00009597674 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_z_1+=     0.00006862414 * cos( 1.65930160610 +       39.61750834610*t);
      neptune_z_1+=     0.00003891340 * cos( 5.46760868569 +       76.26607127560*t);
      neptune_z_1+=     0.00000794811 * cos( 5.98635430889 +       35.16409022120*t);
      neptune_z_1+=     0.00000506405 * cos( 0.44976388514 +       41.10198105440*t);
      neptune_z_1+=     0.00000374315 * cos( 1.56222971632 +        2.96894541660*t);
      neptune_z_1+=     0.00000177485 * cos( 4.37166358766 +       73.29712585900*t);
      neptune_z_1+=     0.00000183128 * cos( 5.40794621153 +        1.48447270830*t);
      neptune_z_1+=     0.00000105442 * cos( 2.35241365385 +       74.78159856730*t);
      neptune_z_1=neptune_z_1 * t;

      return neptune_z_1;
   }

   static double neptune_z_2_(double t){
      double neptune_z_2=0.0;
      neptune_z_2+=     0.00001264840 * cos( 1.91401498992 +       38.13303563780*t);
      neptune_z_2+=     0.00000130346 * cos( 1.12728833394 +       36.64856292950*t);
      neptune_z_2+=     0.00000127993 * cos( 4.77241139328 +       39.61750834610*t);
      neptune_z_2=neptune_z_2 * t * t;

      return neptune_z_2;
   }

   static double neptune_z_3_(double t){
      double neptune_z_3=0.0;
      neptune_z_3+=     0.00000124222 * cos( 3.06928911462 +       38.13303563780*t);
      neptune_z_3=neptune_z_3 * t * t * t;

      return neptune_z_3;
   }

   static double neptune_z(double t){
      return neptune_z_0_(t)+neptune_z_1_(t)+neptune_z_2_(t)+neptune_z_3_(t);
   }

}
