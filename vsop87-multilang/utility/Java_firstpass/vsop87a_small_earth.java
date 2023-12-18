import static java.lang.Math.*;

public class vsop87a_small_earth{
   static double earth_x(double t){
      double earth_x_0=0.0;
      earth_x_0+=     0.99982928844 * cos( 1.75348568475 +     6283.07584999140*t);
      earth_x_0+=     0.00835257300 * cos( 1.71034539450 +    12566.15169998280*t);
      earth_x_0+=     0.00561144206 * cos( 0.00000000000 +        0.00000000000*t);
      earth_x_0+=     0.00010466628 * cos( 1.66722645223 +    18849.22754997420*t);
      earth_x_0+=     0.00003110838 * cos( 0.66875185215 +    83996.84731811189*t);
      earth_x_0+=     0.00002552498 * cos( 0.58310207301 +      529.69096509460*t);
      earth_x_0+=     0.00002137256 * cos( 1.09235189672 +     1577.34354244780*t);
      earth_x_0+=     0.00001709103 * cos( 0.49540223397 +     6279.55273164240*t);
      earth_x_0+=     0.00001707882 * cos( 6.15315547484 +     6286.59896834040*t);
      earth_x_0+=     0.00001445242 * cos( 3.47272783760 +     2352.86615377180*t);
      earth_x_0+=     0.00001091006 * cos( 3.68984782465 +     5223.69391980220*t);
      earth_x_0+=     0.00000934429 * cos( 6.07389922585 +    12036.46073488820*t);
      earth_x_0+=     0.00000899144 * cos( 3.17571950523 +    10213.28554621100*t);
      earth_x_0+=     0.00000566514 * cos( 2.15262034016 +     1059.38193018920*t);
      earth_x_0+=     0.00000684416 * cos( 1.30699021227 +     5753.38488489680*t);
      earth_x_0+=     0.00000734455 * cos( 4.35500196530 +      398.14900340820*t);
      earth_x_0+=     0.00000681437 * cos( 2.21821534685 +     4705.73230754360*t);
      earth_x_0+=     0.00000611238 * cos( 5.38479234323 +     6812.76681508600*t);
      earth_x_0+=     0.00000451836 * cos( 6.08768280868 +     5884.92684658320*t);
      earth_x_0+=     0.00000451953 * cos( 1.27933728354 +     6256.77753019160*t);
      earth_x_0+=     0.00000449517 * cos( 5.36923831714 +     6309.37416979120*t);
      earth_x_0+=     0.00000406248 * cos( 0.54361367084 +     6681.22485339960*t);
      earth_x_0+=     0.00000540957 * cos( 0.78677364655 +      775.52261132400*t);
      earth_x_0+=     0.00000547004 * cos( 1.46146650376 +    14143.49524243060*t);
      earth_x_0+=     0.00000520484 * cos( 4.43295799975 +     7860.41939243920*t);
      earth_x_0+=     0.00000214960 * cos( 4.50213844573 +    11506.76976979360*t);
      earth_x_0+=     0.00000227892 * cos( 1.23941482802 +     7058.59846131540*t);
      earth_x_0+=     0.00000225878 * cos( 3.27244306207 +     4694.00295470760*t);
      earth_x_0+=     0.00000255820 * cos( 2.26556277246 +    12168.00269657460*t);
      earth_x_0+=     0.00000256182 * cos( 1.45474116190 +      709.93304855830*t);
      earth_x_0+=     0.00000178120 * cos( 2.96205424204 +      796.29800681640*t);
      earth_x_0+=     0.00000161205 * cos( 1.47337718956 +     5486.77784317500*t);
      earth_x_0+=     0.00000178325 * cos( 6.24374704602 +     6283.14316029419*t);
      earth_x_0+=     0.00000178325 * cos( 0.40466470869 +     6283.00853968860*t);
      earth_x_0+=     0.00000155487 * cos( 1.62409309523 +    25132.30339996560*t);
      earth_x_0+=     0.00000209024 * cos( 5.85207528073 +    11790.62908865880*t);
      earth_x_0+=     0.00000199971 * cos( 4.07209938245 +    17789.84561978500*t);
      earth_x_0+=     0.00000128933 * cos( 5.21693314150 +     7079.37385680780*t);
      earth_x_0+=     0.00000128099 * cos( 4.80182882228 +     3738.76143010800*t);
      earth_x_0+=     0.00000151691 * cos( 0.86921639327 +      213.29909543800*t);
      earth_x_0+=     0.00000094483 * cos( 4.60187620729 +    10977.07880469900*t);
      earth_x_0+=     0.00000077801 * cos( 1.84444797200 +     8827.39026987480*t);
      earth_x_0+=     0.00000077277 * cos( 3.58396027325 +     5507.55323866740*t);
      earth_x_0+=     0.00000073493 * cos( 2.69522392584 +     1589.07289528380*t);
      earth_x_0+=     0.00000065359 * cos( 3.65156347970 +    11769.85369316640*t);
      earth_x_0+=     0.00000063240 * cos( 2.24124130944 +     6262.30045449900*t);
      earth_x_0+=     0.00000062961 * cos( 4.40729381941 +     6303.85124548380*t);
      earth_x_0+=     0.00000085870 * cos( 3.02430773140 +   167283.76158766549*t);
      earth_x_0+=     0.00000082957 * cos( 6.19254908840 +     3340.61242669980*t);
      earth_x_0+=     0.00000079201 * cos( 2.49366716519 +     6069.77675455340*t);
      earth_x_0+=     0.00000060048 * cos( 3.39951805979 +     4136.91043351620*t);
      earth_x_0+=     0.00000062119 * cos( 2.01472298915 +        7.11354700080*t);
      earth_x_0+=     0.00000075601 * cos( 4.15956023781 +     6496.37494542940*t);
      earth_x_0+=     0.00000067771 * cos( 4.03416283669 +     9437.76293488700*t);
      earth_x_0+=     0.00000053715 * cos( 1.56222706033 +     1194.44701022460*t);
      earth_x_0+=     0.00000057574 * cos( 2.67881766950 +     6282.09552892320*t);
      earth_x_0+=     0.00000057574 * cos( 3.96971590315 +     6284.05617105960*t);
      earth_x_0+=     0.00000051129 * cos( 1.31255522350 +     6290.18939699220*t);
      earth_x_0+=     0.00000050529 * cos( 5.34827650648 +     6275.96230299060*t);
      earth_x_0+=     0.00000049613 * cos( 2.64370071484 +     6127.65545055720*t);
      earth_x_0+=     0.00000048085 * cos( 4.00886197380 +     6438.49624942560*t);
      earth_x_0+=     0.00000057340 * cos( 3.79459979103 +     3154.68708489560*t);
      earth_x_0+=     0.00000047378 * cos( 6.10705175562 +     3128.38876509580*t);
      earth_x_0+=     0.00000048104 * cos( 4.77180566934 +      801.82093112380*t);
      earth_x_0+=     0.00000041149 * cos( 3.32726302190 +     8429.24126646660*t);
      earth_x_0+=     0.00000052309 * cos( 5.30571599873 +    13367.97263110660*t);
      earth_x_0+=     0.00000051321 * cos( 5.78450026632 +    12352.85260454480*t);
      earth_x_0+=     0.00000050648 * cos( 2.05206551992 +    11856.21865142450*t);
      earth_x_0+=     0.00000043381 * cos( 3.64501749522 +    17260.15465469040*t);
      earth_x_0+=     0.00000039554 * cos( 4.93022392385 +     5481.25491886760*t);
      earth_x_0+=     0.00000048969 * cos( 0.45418080759 +     9225.53927328300*t);
      earth_x_0+=     0.00000047568 * cos( 3.16123585999 +     5856.47765911540*t);
      earth_x_0+=     0.00000047271 * cos( 0.62147119447 +     2544.31441988340*t);
      earth_x_0+=     0.00000037987 * cos( 3.04100734504 +      426.59819087600*t);
      earth_x_0+=     0.00000032481 * cos( 0.80957263520 +     3930.20969621960*t);
      earth_x_0+=     0.00000032559 * cos( 1.97427864771 +     2146.16541647520*t);
      earth_x_0+=     0.00000032521 * cos( 2.84566871337 +     4164.31198961300*t);
      earth_x_0+=     0.00000032546 * cos( 3.01796808307 +     5088.62883976680*t);
      earth_x_0+=     0.00000028515 * cos( 6.10933021271 +    12569.67481833180*t);
      earth_x_0+=     0.00000036898 * cos( 2.91097134183 +    18073.70493865020*t);
      earth_x_0+=     0.00000024936 * cos( 2.17935828787 +       26.29831979980*t);
      earth_x_0+=     0.00000030322 * cos( 1.99340330773 +     4535.05943692440*t);
      earth_x_0+=     0.00000028166 * cos( 0.48127325250 +    12562.62858163380*t);
      earth_x_0+=     0.00000021880 * cos( 5.12635088590 +    11371.70468975820*t);
      earth_x_0+=     0.00000021642 * cos( 4.63524156478 +    12559.03815298200*t);
      earth_x_0+=     0.00000020480 * cos( 1.46713660207 +     7084.89678111520*t);
      earth_x_0+=     0.00000026112 * cos( 0.30447108865 +    71430.69561812909*t);
      earth_x_0+=     0.00000022867 * cos( 4.76437399404 +     8031.09226305840*t);
      earth_x_0+=     0.00000018593 * cos( 3.38415795860 +     1748.01641306700*t);
      earth_x_0+=     0.00000023250 * cos( 6.19030311409 +    18319.53658487960*t);
      earth_x_0+=     0.00000017104 * cos( 0.58684867006 +     4933.20844033260*t);
      earth_x_0+=     0.00000021687 * cos( 4.30348901447 +    10447.38783960440*t);
      earth_x_0+=     0.00000021065 * cos( 3.80028088787 +     7477.52286021600*t);
      earth_x_0+=     0.00000014285 * cos( 1.29528607840 +     2942.46342329160*t);
      earth_x_0+=     0.00000013898 * cos( 4.59171958613 +     8635.94200376320*t);
      earth_x_0+=     0.00000019220 * cos( 0.49428010004 +    17298.18232732620*t);
      earth_x_0+=     0.00000018884 * cos( 2.42694414831 +   156137.47598479928*t);
      earth_x_0+=     0.00000017889 * cos( 0.15750451509 +     1592.59601363280*t);
      earth_x_0+=     0.00000013605 * cos( 5.19721055627 +    13095.84266507740*t);
      earth_x_0+=     0.00000015049 * cos( 3.12084096050 +    16496.36139620240*t);
      earth_x_0+=     0.00000013852 * cos( 6.16243027421 +     7632.94325965020*t);
      earth_x_0+=     0.00000014421 * cos( 1.43791851415 +    20426.57109242200*t);
      earth_x_0+=     0.00000013247 * cos( 3.60768174652 +    12139.55350910680*t);
      earth_x_0+=     0.00000011583 * cos( 5.46076026245 +     5331.35744374080*t);
      earth_x_0+=     0.00000014329 * cos( 6.02791958133 +     7342.45778018060*t);
      earth_x_0+=     0.00000012375 * cos( 3.10941923273 +     6279.48542133960*t);
      earth_x_0+=     0.00000012366 * cos( 3.53911446434 +     6286.66627864320*t);
      earth_x_0+=     0.00000012425 * cos( 1.06396563046 +    15110.46611986620*t);
      earth_x_0+=     0.00000011004 * cos( 2.19276723240 +    10988.80815753500*t);
      earth_x_0+=     0.00000011583 * cos( 4.05256206393 +     5729.50644714900*t);
      earth_x_0+=     0.00000010507 * cos( 2.62758025060 +     6836.64525283380*t);
      earth_x_0+=     0.00000011129 * cos( 4.17728063171 +    15720.83878487840*t);
      earth_x_0+=     0.00000010546 * cos( 4.79503596728 +     1349.86740965880*t);
      earth_x_0+=     0.00000010480 * cos( 2.95288908781 +     5999.21653112620*t);

      double earth_x_1=0.0;
      earth_x_1+=     0.00123403056 * cos( 0.00000000000 +        0.00000000000*t);
      earth_x_1+=     0.00051500156 * cos( 6.00266267204 +    12566.15169998280*t);
      earth_x_1+=     0.00001290726 * cos( 5.95943124583 +    18849.22754997420*t);
      earth_x_1+=     0.00001068627 * cos( 2.01554176551 +     6283.07584999140*t);
      earth_x_1+=     0.00000212689 * cos( 1.73380190491 +     6279.55273164240*t);
      earth_x_1+=     0.00000212515 * cos( 4.91489371033 +     6286.59896834040*t);
      earth_x_1+=     0.00000062260 * cos( 0.36239798178 +     4705.73230754360*t);
      earth_x_1+=     0.00000059822 * cos( 3.81195369871 +     6256.77753019160*t);
      earth_x_1+=     0.00000059514 * cos( 2.83634160150 +     6309.37416979120*t);
      earth_x_1+=     0.00000048841 * cos( 5.21419389335 +      775.52261132400*t);
      earth_x_1+=     0.00000042883 * cos( 0.43789776559 +     1059.38193018920*t);
      earth_x_1+=     0.00000046286 * cos( 0.01839494103 +     7860.41939243920*t);
      earth_x_1+=     0.00000035675 * cos( 1.45279327264 +     5884.92684658320*t);
      earth_x_1+=     0.00000036061 * cos( 2.16002201071 +     5753.38488489680*t);
      earth_x_1+=     0.00000035367 * cos( 4.47243820095 +     6812.76681508600*t);
      earth_x_1+=     0.00000032137 * cos( 5.19589851893 +     6681.22485339960*t);
      earth_x_1+=     0.00000028763 * cos( 5.91618989512 +    25132.30339996560*t);
      earth_x_1+=     0.00000028447 * cos( 1.14976253807 +     6127.65545055720*t);
      earth_x_1+=     0.00000027573 * cos( 5.50119104683 +     6438.49624942560*t);
      earth_x_1+=     0.00000024815 * cos( 2.92204909812 +     5486.77784317500*t);
      earth_x_1+=     0.00000020611 * cos( 3.71790880968 +     7079.37385680780*t);
      earth_x_1+=     0.00000019565 * cos( 2.89351924469 +     5507.55323866740*t);
      earth_x_1+=     0.00000018308 * cos( 1.46954314992 +    11790.62908865880*t);
      earth_x_1+=     0.00000016471 * cos( 6.22682639292 +    11506.76976979360*t);
      earth_x_1+=     0.00000016757 * cos( 3.81935015812 +     7058.59846131540*t);
      earth_x_1+=     0.00000014555 * cos( 5.97554823531 +     6290.18939699220*t);
      earth_x_1+=     0.00000014388 * cos( 0.68157599309 +     6275.96230299060*t);
      earth_x_1+=     0.00000013921 * cos( 1.44156172409 +      796.29800681640*t);
      earth_x_1+=     0.00000011845 * cos( 4.15246503623 +     4694.00295470760*t);
      earth_x_1+=     0.00000012573 * cos( 0.30429978572 +        7.11354700080*t);
      earth_x_1+=     0.00000010073 * cos( 3.28940171828 +     3738.76143010800*t);
      earth_x_1+=     0.00000010425 * cos( 4.26610810148 +     6282.09552892320*t);
      earth_x_1+=     0.00000010425 * cos( 2.38242547117 +     6284.05617105960*t);
      earth_x_1=earth_x_1 * t;

      double earth_x_2=0.0;
      earth_x_2+=     0.00004143217 * cos( 3.14159265359 +        0.00000000000*t);
      earth_x_2+=     0.00002175695 * cos( 4.39999849572 +    12566.15169998280*t);
      earth_x_2+=     0.00000995233 * cos( 0.20790847155 +     6283.07584999140*t);
      earth_x_2+=     0.00000092659 * cos( 4.19285471010 +    18849.22754997420*t);
      earth_x_2+=     0.00000013679 * cos( 3.37833642063 +     6286.59896834040*t);
      earth_x_2+=     0.00000013668 * cos( 3.27271492019 +     6279.55273164240*t);
      earth_x_2=earth_x_2 * t * t;

      double earth_x_3=0.0;
      earth_x_3+=     0.00000175213 * cos( 3.14159265359 +        0.00000000000*t);
      earth_x_3+=     0.00000072337 * cos( 2.89303952476 +    12566.15169998280*t);
      earth_x_3=earth_x_3 * t * t * t;

      return earth_x_0+earth_x_1+earth_x_2+earth_x_3;
   }

   static double earth_y(double t){
      double earth_y_0=0.0;
      earth_y_0+=     0.99989211030 * cos( 0.18265890456 +     6283.07584999140*t);
      earth_y_0+=     0.02442699036 * cos( 3.14159265359 +        0.00000000000*t);
      earth_y_0+=     0.00835292314 * cos( 0.13952878991 +    12566.15169998280*t);
      earth_y_0+=     0.00010466965 * cos( 0.09641690558 +    18849.22754997420*t);
      earth_y_0+=     0.00003110838 * cos( 5.38114091484 +    83996.84731811189*t);
      earth_y_0+=     0.00002570338 * cos( 5.30103973360 +      529.69096509460*t);
      earth_y_0+=     0.00002147473 * cos( 2.66253538905 +     1577.34354244780*t);
      earth_y_0+=     0.00001709219 * cos( 5.20780401071 +     6279.55273164240*t);
      earth_y_0+=     0.00001707987 * cos( 4.58232858766 +     6286.59896834040*t);
      earth_y_0+=     0.00001440265 * cos( 1.90068164664 +     2352.86615377180*t);
      earth_y_0+=     0.00001135092 * cos( 5.27313415220 +     5223.69391980220*t);
      earth_y_0+=     0.00000934539 * cos( 4.50301201844 +    12036.46073488820*t);
      earth_y_0+=     0.00000900565 * cos( 1.60563288120 +    10213.28554621100*t);
      earth_y_0+=     0.00000567126 * cos( 0.58142248753 +     1059.38193018920*t);
      earth_y_0+=     0.00000744932 * cos( 2.80728871886 +      398.14900340820*t);
      earth_y_0+=     0.00000639316 * cos( 6.02923915017 +     5753.38488489680*t);
      earth_y_0+=     0.00000681324 * cos( 0.64729627497 +     4705.73230754360*t);
      earth_y_0+=     0.00000611347 * cos( 3.81381495286 +     6812.76681508600*t);
      earth_y_0+=     0.00000450435 * cos( 4.52785572489 +     5884.92684658320*t);
      earth_y_0+=     0.00000452018 * cos( 5.99167242707 +     6256.77753019160*t);
      earth_y_0+=     0.00000449968 * cos( 3.79880375595 +     6309.37416979120*t);
      earth_y_0+=     0.00000551390 * cos( 3.96125249369 +     5507.55323866740*t);
      earth_y_0+=     0.00000406334 * cos( 5.25616268027 +     6681.22485339960*t);
      earth_y_0+=     0.00000541273 * cos( 5.49902805917 +      775.52261132400*t);
      earth_y_0+=     0.00000546360 * cos( 6.17311131785 +    14143.49524243060*t);
      earth_y_0+=     0.00000507084 * cos( 2.87025193381 +     7860.41939243920*t);
      earth_y_0+=     0.00000219504 * cos( 2.95216139568 +    11506.76976979360*t);
      earth_y_0+=     0.00000227937 * cos( 5.95179248814 +     7058.59846131540*t);
      earth_y_0+=     0.00000227792 * cos( 4.84547074733 +     4694.00295470760*t);
      earth_y_0+=     0.00000255845 * cos( 0.69454231563 +    12168.00269657460*t);
      earth_y_0+=     0.00000256132 * cos( 6.16722512388 +      709.93304855830*t);
      earth_y_0+=     0.00000179242 * cos( 1.40003446021 +      796.29800681640*t);
      earth_y_0+=     0.00000178280 * cos( 5.11717552231 +     6283.00853968860*t);
      earth_y_0+=     0.00000178280 * cos( 4.67307255246 +     6283.14316029419*t);
      earth_y_0+=     0.00000155454 * cos( 0.05340525434 +    25132.30339996560*t);
      earth_y_0+=     0.00000206257 * cos( 4.28366728882 +    11790.62908865880*t);
      earth_y_0+=     0.00000149769 * cos( 6.07429023278 +     5486.77784317500*t);
      earth_y_0+=     0.00000200005 * cos( 2.50144088120 +    17789.84561978500*t);
      earth_y_0+=     0.00000129006 * cos( 3.64623708634 +     7079.37385680780*t);
      earth_y_0+=     0.00000128211 * cos( 3.23254821381 +     3738.76143010800*t);
      earth_y_0+=     0.00000152790 * cos( 5.58120800450 +      213.29909543800*t);
      earth_y_0+=     0.00000118725 * cos( 5.45361490488 +     9437.76293488700*t);
      earth_y_0+=     0.00000078419 * cos( 0.28253093914 +     8827.39026987480*t);
      earth_y_0+=     0.00000073513 * cos( 1.12433371880 +     1589.07289528380*t);
      earth_y_0+=     0.00000065694 * cos( 2.08898587059 +    11769.85369316640*t);
      earth_y_0+=     0.00000063240 * cos( 0.67044491570 +     6262.30045449900*t);
      earth_y_0+=     0.00000062961 * cos( 2.83649755996 +     6303.85124548380*t);
      earth_y_0+=     0.00000085870 * cos( 1.45351152151 +   167283.76158766549*t);
      earth_y_0+=     0.00000063616 * cos( 0.49038985445 +        7.11354700080*t);
      earth_y_0+=     0.00000080740 * cos( 0.92225805400 +     6069.77675455340*t);
      earth_y_0+=     0.00000083511 * cos( 4.63223527298 +     3340.61242669980*t);
      earth_y_0+=     0.00000060039 * cos( 1.82878888713 +     4136.91043351620*t);
      earth_y_0+=     0.00000075626 * cos( 2.58860726122 +     6496.37494542940*t);
      earth_y_0+=     0.00000058089 * cos( 0.55165509745 +    10977.07880469900*t);
      earth_y_0+=     0.00000053747 * cos( 6.27553948416 +     1194.44701022460*t);
      earth_y_0+=     0.00000057574 * cos( 1.10802134270 +     6282.09552892320*t);
      earth_y_0+=     0.00000057574 * cos( 2.39891957636 +     6284.05617105960*t);
      earth_y_0+=     0.00000051141 * cos( 6.02458046766 +     6290.18939699220*t);
      earth_y_0+=     0.00000050679 * cos( 3.77133779892 +     6275.96230299060*t);
      earth_y_0+=     0.00000049613 * cos( 1.07290390127 +     6127.65545055720*t);
      earth_y_0+=     0.00000047934 * cos( 2.43176952238 +     6438.49624942560*t);
      earth_y_0+=     0.00000061133 * cos( 5.34335721244 +     3154.68708489560*t);
      earth_y_0+=     0.00000048425 * cos( 0.05833183710 +      801.82093112380*t);
      earth_y_0+=     0.00000047359 * cos( 4.53607945311 +     3128.38876509580*t);
      earth_y_0+=     0.00000048379 * cos( 0.25856696781 +     7084.89678111520*t);
      earth_y_0+=     0.00000051293 * cos( 4.21367834558 +    12352.85260454480*t);
      earth_y_0+=     0.00000050630 * cos( 0.48144269678 +    11856.21865142450*t);
      earth_y_0+=     0.00000037539 * cos( 1.60040603609 +     8429.24126646660*t);
      earth_y_0+=     0.00000049347 * cos( 2.15740113992 +     2544.31441988340*t);
      earth_y_0+=     0.00000039555 * cos( 3.35943284176 +     5481.25491886760*t);
      earth_y_0+=     0.00000048913 * cos( 5.16531049040 +     9225.53927328300*t);
      earth_y_0+=     0.00000042135 * cos( 2.06532560040 +    17260.15465469040*t);
      earth_y_0+=     0.00000037954 * cos( 1.47005640108 +      426.59819087600*t);
      earth_y_0+=     0.00000031140 * cos( 3.61579568733 +     2146.16541647520*t);
      earth_y_0+=     0.00000032603 * cos( 4.41806626166 +     4164.31198961300*t);
      earth_y_0+=     0.00000039728 * cos( 4.70048863454 +     5856.47765911540*t);
      earth_y_0+=     0.00000028515 * cos( 4.53853388964 +    12569.67481833180*t);
      earth_y_0+=     0.00000036368 * cos( 1.33416490018 +    18073.70493865020*t);
      earth_y_0+=     0.00000025032 * cos( 3.74982021361 +       26.29831979980*t);
      earth_y_0+=     0.00000030329 * cos( 0.42324614391 +     4535.05943692440*t);
      earth_y_0+=     0.00000026741 * cos( 5.97172882162 +     3930.20969621960*t);
      earth_y_0+=     0.00000028166 * cos( 5.19366222912 +    12562.62858163380*t);
      earth_y_0+=     0.00000024843 * cos( 1.00265326013 +     5088.62883976680*t);
      earth_y_0+=     0.00000021642 * cos( 3.06444526478 +    12559.03815298200*t);
      earth_y_0+=     0.00000025701 * cos( 0.75895390818 +    13367.97263110660*t);
      earth_y_0+=     0.00000020498 * cos( 3.44435384536 +    11371.70468975820*t);
      earth_y_0+=     0.00000025997 * cos( 1.87312778491 +    71430.69561812909*t);
      earth_y_0+=     0.00000017888 * cos( 5.01504194498 +     1748.01641306700*t);
      earth_y_0+=     0.00000023246 * cos( 4.61910038205 +    18319.53658487960*t);
      earth_y_0+=     0.00000017077 * cos( 5.29722216277 +     4933.20844033260*t);
      earth_y_0+=     0.00000021070 * cos( 2.22959477131 +     7477.52286021600*t);
      earth_y_0+=     0.00000017512 * cos( 6.16192589291 +    10447.38783960440*t);
      earth_y_0+=     0.00000020024 * cos( 2.96823180998 +     8031.09226305840*t);
      earth_y_0+=     0.00000013831 * cos( 3.02450528624 +     8635.94200376320*t);
      earth_y_0+=     0.00000014095 * cos( 6.03707103538 +     2942.46342329160*t);
      earth_y_0+=     0.00000018884 * cos( 0.85614789376 +   156137.47598479928*t);
      earth_y_0+=     0.00000017861 * cos( 4.86809570283 +     1592.59601363280*t);
      earth_y_0+=     0.00000013605 * cos( 3.62641145030 +    13095.84266507740*t);
      earth_y_0+=     0.00000015078 * cos( 1.55132224732 +    16496.36139620240*t);
      earth_y_0+=     0.00000017985 * cos( 2.07741211308 +    17298.18232732620*t);
      earth_y_0+=     0.00000014386 * cos( 6.14898732933 +    20426.57109242200*t);
      earth_y_0+=     0.00000012227 * cos( 4.38359423735 +     7632.94325965020*t);
      earth_y_0+=     0.00000013376 * cos( 2.03616887071 +    12139.55350910680*t);
      earth_y_0+=     0.00000011583 * cos( 3.88971333608 +     5331.35744374080*t);
      earth_y_0+=     0.00000013558 * cos( 1.44666331503 +    16730.46368959580*t);
      earth_y_0+=     0.00000014332 * cos( 4.45678693729 +     7342.45778018060*t);
      earth_y_0+=     0.00000012375 * cos( 1.53862289477 +     6279.48542133960*t);
      earth_y_0+=     0.00000012366 * cos( 1.96831814872 +     6286.66627864320*t);
      earth_y_0+=     0.00000012446 * cos( 5.78094918529 +    15110.46611986620*t);
      earth_y_0+=     0.00000010989 * cos( 0.62040343662 +    10988.80815753500*t);
      earth_y_0+=     0.00000012556 * cos( 2.59194808538 +    15720.83878487840*t);
      earth_y_0+=     0.00000011583 * cos( 2.48165809843 +     5729.50644714900*t);
      earth_y_0+=     0.00000010219 * cos( 0.13075179540 +     1349.86740965880*t);
      earth_y_0+=     0.00000010126 * cos( 0.99630008630 +     6836.64525283380*t);
      earth_y_0+=     0.00000010480 * cos( 1.38209301929 +     5999.21653112620*t);

      double earth_y_1=0.0;
      earth_y_1+=     0.00093046324 * cos( 0.00000000000 +        0.00000000000*t);
      earth_y_1+=     0.00051506609 * cos( 4.43180499286 +    12566.15169998280*t);
      earth_y_1+=     0.00001290800 * cos( 4.38860548540 +    18849.22754997420*t);
      earth_y_1+=     0.00000464550 * cos( 5.82729912952 +     6283.07584999140*t);
      earth_y_1+=     0.00000212689 * cos( 0.16300556918 +     6279.55273164240*t);
      earth_y_1+=     0.00000212533 * cos( 3.34400595407 +     6286.59896834040*t);
      earth_y_1+=     0.00000062345 * cos( 5.07377354827 +     4705.73230754360*t);
      earth_y_1+=     0.00000059794 * cos( 2.24100907272 +     6256.77753019160*t);
      earth_y_1+=     0.00000059441 * cos( 1.26619990626 +     6309.37416979120*t);
      earth_y_1+=     0.00000048987 * cos( 3.64166577835 +      775.52261132400*t);
      earth_y_1+=     0.00000042746 * cos( 5.15177425824 +     1059.38193018920*t);
      earth_y_1+=     0.00000046642 * cos( 4.71575215800 +     7860.41939243920*t);
      earth_y_1+=     0.00000037274 * cos( 0.66041323804 +     5753.38488489680*t);
      earth_y_1+=     0.00000035625 * cos( 6.15462846966 +     5884.92684658320*t);
      earth_y_1+=     0.00000035373 * cos( 2.90052012152 +     6812.76681508600*t);
      earth_y_1+=     0.00000032157 * cos( 3.62669702015 +     6681.22485339960*t);
      earth_y_1+=     0.00000028763 * cos( 4.34539355621 +    25132.30339996560*t);
      earth_y_1+=     0.00000028447 * cos( 5.86215103214 +     6127.65545055720*t);
      earth_y_1+=     0.00000027502 * cos( 3.92641632542 +     6438.49624942560*t);
      earth_y_1+=     0.00000024830 * cos( 1.35190115953 +     5486.77784317500*t);
      earth_y_1+=     0.00000020618 * cos( 2.14772396647 +     7079.37385680780*t);
      earth_y_1+=     0.00000019531 * cos( 1.29958310594 +     5507.55323866740*t);
      earth_y_1+=     0.00000018447 * cos( 6.17330532651 +    11790.62908865880*t);
      earth_y_1+=     0.00000016520 * cos( 4.63328039489 +    11506.76976979360*t);
      earth_y_1+=     0.00000016754 * cos( 2.24862220282 +     7058.59846131540*t);
      earth_y_1+=     0.00000014560 * cos( 4.40425761361 +     6290.18939699220*t);
      earth_y_1+=     0.00000014426 * cos( 5.39226330857 +     6275.96230299060*t);
      earth_y_1+=     0.00000014186 * cos( 6.18547219419 +      796.29800681640*t);
      earth_y_1+=     0.00000012666 * cos( 5.73231393752 +     4694.00295470760*t);
      earth_y_1+=     0.00000012966 * cos( 5.10338935824 +        7.11354700080*t);
      earth_y_1+=     0.00000010100 * cos( 1.72464513593 +     3738.76143010800*t);
      earth_y_1+=     0.00000010425 * cos( 2.69531177468 +     6282.09552892320*t);
      earth_y_1+=     0.00000010425 * cos( 0.81162914438 +     6284.05617105960*t);
      earth_y_1=earth_y_1 * t;

      double earth_y_2=0.0;
      earth_y_2+=     0.00005080208 * cos( 0.00000000000 +        0.00000000000*t);
      earth_y_2+=     0.00002178016 * cos( 2.82957544235 +    12566.15169998280*t);
      earth_y_2+=     0.00001020487 * cos( 4.63746718598 +     6283.07584999140*t);
      earth_y_2+=     0.00000092688 * cos( 2.62218748420 +    18849.22754997420*t);
      earth_y_2+=     0.00000013680 * cos( 1.80736896884 +     6286.59896834040*t);
      earth_y_2+=     0.00000013668 * cos( 1.70191859339 +     6279.55273164240*t);
      earth_y_2=earth_y_2 * t * t;

      double earth_y_3=0.0;
      earth_y_3+=     0.00000128116 * cos( 3.14159265359 +        0.00000000000*t);
      earth_y_3+=     0.00000072366 * cos( 1.32019314413 +    12566.15169998280*t);
      earth_y_3+=     0.00000013847 * cos( 5.37444701633 +     6283.07584999140*t);
      earth_y_3=earth_y_3 * t * t * t;

      return earth_y_0+earth_y_1+earth_y_2+earth_y_3;
   }

   static double earth_z(double t){
      double earth_z_0=0.0;
      earth_z_0+=     0.00000279620 * cos( 3.19870156017 +    84334.66158130829*t);
      earth_z_0+=     0.00000101625 * cos( 5.42248110597 +     5507.55323866740*t);
      earth_z_0+=     0.00000080461 * cos( 3.88027157914 +     5223.69391980220*t);
      earth_z_0+=     0.00000043855 * cos( 3.70430347723 +     2352.86615377180*t);
      earth_z_0+=     0.00000031853 * cos( 3.99997840986 +     1577.34354244780*t);
      earth_z_0+=     0.00000022724 * cos( 3.98473831560 +     1047.74731175470*t);
      earth_z_0+=     0.00000016395 * cos( 3.56456162523 +     5856.47765911540*t);
      earth_z_0+=     0.00000018150 * cos( 4.98479613321 +     6283.07584999140*t);
      earth_z_0+=     0.00000014477 * cos( 3.70258423465 +     9437.76293488700*t);
      earth_z_0+=     0.00000014325 * cos( 3.41020246931 +    10213.28554621100*t);
      earth_z_0+=     0.00000011204 * cos( 4.83021499098 +    14143.49524243060*t);
      earth_z_0+=     0.00000010896 * cos( 2.08023708321 +     6812.76681508600*t);
      earth_z_0+=     0.00000010363 * cos( 4.05663928093 +    71092.88135493269*t);

      double earth_z_1=0.0;
      earth_z_1+=     0.00227822442 * cos( 3.41372504278 +     6283.07584999140*t);
      earth_z_1+=     0.00005429282 * cos( 0.00000000000 +        0.00000000000*t);
      earth_z_1+=     0.00001903183 * cos( 3.37061270964 +    12566.15169998280*t);
      earth_z_1+=     0.00000023859 * cos( 3.32836261978 +    18849.22754997420*t);
      earth_z_1=earth_z_1 * t;

      double earth_z_2=0.0;
      earth_z_2+=     0.00009721989 * cos( 5.15233725915 +     6283.07584999140*t);
      earth_z_2+=     0.00000349501 * cos( 3.14159265359 +        0.00000000000*t);
      earth_z_2+=     0.00000067136 * cos( 0.64403888586 +    12566.15169998280*t);
      earth_z_2=earth_z_2 * t * t;

      double earth_z_3=0.0;
      earth_z_3+=     0.00000276077 * cos( 0.59413258730 +     6283.07584999140*t);
      earth_z_3+=     0.00000025551 * cos( 3.14159265359 +        0.00000000000*t);
      earth_z_3=earth_z_3 * t * t * t;

      return earth_z_0+earth_z_1+earth_z_2+earth_z_3;
   }

}
