//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2021.  Released as Public Domain

pub fn get_mercury(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=mercury_a(t) / 365250.0;
   temp[1]=mercury_l(t) / 365250.0;
   temp[2]=mercury_k(t) / 365250.0;
   temp[3]=mercury_h(t) / 365250.0;
   temp[4]=mercury_q(t) / 365250.0;
   temp[5]=mercury_p(t) / 365250.0;

   return temp;
}

pub fn get_venus(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=venus_a(t) / 365250.0;
   temp[1]=venus_l(t) / 365250.0;
   temp[2]=venus_k(t) / 365250.0;
   temp[3]=venus_h(t) / 365250.0;
   temp[4]=venus_q(t) / 365250.0;
   temp[5]=venus_p(t) / 365250.0;

   return temp;
}

pub fn get_emb(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=emb_a(t) / 365250.0;
   temp[1]=emb_l(t) / 365250.0;
   temp[2]=emb_k(t) / 365250.0;
   temp[3]=emb_h(t) / 365250.0;
   temp[4]=emb_q(t) / 365250.0;
   temp[5]=emb_p(t) / 365250.0;

   return temp;
}

pub fn get_mars(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=mars_a(t) / 365250.0;
   temp[1]=mars_l(t) / 365250.0;
   temp[2]=mars_k(t) / 365250.0;
   temp[3]=mars_h(t) / 365250.0;
   temp[4]=mars_q(t) / 365250.0;
   temp[5]=mars_p(t) / 365250.0;

   return temp;
}

pub fn get_jupiter(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=jupiter_a(t) / 365250.0;
   temp[1]=jupiter_l(t) / 365250.0;
   temp[2]=jupiter_k(t) / 365250.0;
   temp[3]=jupiter_h(t) / 365250.0;
   temp[4]=jupiter_q(t) / 365250.0;
   temp[5]=jupiter_p(t) / 365250.0;

   return temp;
}

pub fn get_saturn(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=saturn_a(t) / 365250.0;
   temp[1]=saturn_l(t) / 365250.0;
   temp[2]=saturn_k(t) / 365250.0;
   temp[3]=saturn_h(t) / 365250.0;
   temp[4]=saturn_q(t) / 365250.0;
   temp[5]=saturn_p(t) / 365250.0;

   return temp;
}

pub fn get_uranus(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=uranus_a(t) / 365250.0;
   temp[1]=uranus_l(t) / 365250.0;
   temp[2]=uranus_k(t) / 365250.0;
   temp[3]=uranus_h(t) / 365250.0;
   temp[4]=uranus_q(t) / 365250.0;
   temp[5]=uranus_p(t) / 365250.0;

   return temp;
}

pub fn get_neptune(t: f64) -> [f64;6]{
   let mut temp: [f64;6]=[0f64;6];
   temp[0]=neptune_a(t) / 365250.0;
   temp[1]=neptune_l(t) / 365250.0;
   temp[2]=neptune_k(t) / 365250.0;
   temp[3]=neptune_h(t) / 365250.0;
   temp[4]=neptune_q(t) / 365250.0;
   temp[5]=neptune_p(t) / 365250.0;

   return temp;
}

fn venus_p(t: f64) -> f64 {
   let mut venus_p_0: f64 = 0.0;

   venus_p_0 += -1f64 *      0.02882285775 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return venus_p_0;
}

fn venus_q(t: f64) -> f64 {
   let mut venus_q_1: f64 = 0.0;

   venus_q_1 += ((t.powf(0f64))) * 1f64 *      0.00138133826 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00138133826 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut venus_q_0: f64 = 0.0;

   venus_q_0 += -1f64 *      0.00682410142 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return venus_q_1+venus_q_0;
}

fn venus_h(t: f64) -> f64 {
   let mut venus_h_0: f64 = 0.0;

   venus_h_0 += -1f64 *      0.00506684726 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return venus_h_0;
}

fn venus_k(t: f64) -> f64 {
   let mut venus_k_0: f64 = 0.0;

   venus_k_0 += -1f64 *      0.00449282133 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return venus_k_0;
}

fn venus_l(t: f64) -> f64 {
   let mut venus_l_1: f64 = 0.0;

   venus_l_1 += ((t.powf(0f64))) * 1f64 *  10213.28554621100 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *  10213.28554621100 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut venus_l_0: f64 = 0.0;

   venus_l_0 += -1f64 *      3.17614669689 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return venus_l_1+venus_l_0;
}

fn venus_a(t: f64) -> f64 {
   let mut venus_a_0: f64 = 0.0;

   venus_a_0 += -1f64 *      0.72332981996 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return venus_a_0;
}

fn uranus_p(t: f64) -> f64 {
   let mut uranus_p_0: f64 = 0.0;

   uranus_p_0 += -1f64 *      0.00648617008 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return uranus_p_0;
}

fn uranus_q(t: f64) -> f64 {
   let mut uranus_q_0: f64 = 0.0;

   uranus_q_0 += -1f64 *      0.00185915075 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return uranus_q_0;
}

fn uranus_h(t: f64) -> f64 {
   let mut uranus_h_0: f64 = 0.0;

   uranus_h_0 += -1f64 *      0.00116288289 *      380.12776796000 * ( 3.77434233468 +      380.12776796000*t).sin();
   uranus_h_0 += -1f64 *      0.00136132837 *       74.78159856730 * ( 3.91136489012 +       74.78159856730*t).sin();
   uranus_h_0 += -1f64 *      0.00210407426 *        1.48447270830 * ( 0.42744224313 +        1.48447270830*t).sin();
   uranus_h_0 += -1f64 *      0.00274676149 *      529.69096509460 * ( 5.31178834743 +      529.69096509460*t).sin();
   uranus_h_0 += -1f64 *      0.00563791307 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return uranus_h_0;
}

fn uranus_k(t: f64) -> f64 {
   let mut uranus_k_0: f64 = 0.0;

   uranus_k_0 += -1f64 *      0.00116379910 *      380.12776796000 * ( 2.20321839185 +      380.12776796000*t).sin();
   uranus_k_0 += -1f64 *      0.00136013862 *       74.78159856730 * ( 5.48189691557 +       74.78159856730*t).sin();
   uranus_k_0 += -1f64 *      0.00209611522 *        1.48447270830 * ( 1.99913587697 +        1.48447270830*t).sin();
   uranus_k_0 += -1f64 *      0.00274532742 *      529.69096509460 * ( 0.59960944961 +      529.69096509460*t).sin();
   uranus_k_0 += -1f64 *      0.04595132376 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return uranus_k_0;
}

fn uranus_l(t: f64) -> f64 {
   let mut uranus_l_1: f64 = 0.0;

   uranus_l_1 += ((t.powf(0f64))) * 1f64 *     74.78159856730 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *     74.78159856730 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut uranus_l_0: f64 = 0.0;

   uranus_l_0 += -1f64 *      0.00341045477 *      454.90936652730 * ( 6.11377091373 +      454.90936652730*t).sin();
   uranus_l_0 += -1f64 *      0.01503941337 *        1.48447270830 * ( 3.62721239702 +        1.48447270830*t).sin();
   uranus_l_0 += -1f64 *      5.48129387159 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return uranus_l_1+uranus_l_0;
}

fn uranus_a(t: f64) -> f64 {
   let mut uranus_a_0: f64 = 0.0;

   uranus_a_0 += -1f64 *      0.00102755162 *      351.81659230870 * ( 0.89451486294 +      351.81659230870*t).sin();
   uranus_a_0 += -1f64 *      0.00120436873 *      277.03499374140 * ( 0.15931700196 +      277.03499374140*t).sin();
   uranus_a_0 += -1f64 *      0.00124336026 *       11.04570026390 * ( 1.34101096123 +       11.04570026390*t).sin();
   uranus_a_0 += -1f64 *      0.00148020073 *       63.73589830340 * ( 4.84763548983 +       63.73589830340*t).sin();
   uranus_a_0 += -1f64 *      0.00313720406 *       74.78159856730 * ( 2.19852745462 +       74.78159856730*t).sin();
   uranus_a_0 += -1f64 *      0.00391818405 *        1.48447270830 * ( 2.05935807638 +        1.48447270830*t).sin();
   uranus_a_0 += -1f64 *      0.00365190162 *      984.60033162190 * ( 1.75064255586 +      984.60033162190*t).sin();
   uranus_a_0 += -1f64 *      0.00406413575 *      380.12776796000 * ( 5.21303965129 +      380.12776796000*t).sin();
   uranus_a_0 += -1f64 *      0.02068375131 *      138.51749687070 * ( 1.67626096637 +      138.51749687070*t).sin();
   uranus_a_0 += -1f64 *      0.08030476240 *      454.90936652730 * ( 1.40140954803 +      454.90936652730*t).sin();
   uranus_a_0 += -1f64 *     19.21844606178 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return uranus_a_0;
}

fn saturn_p(t: f64) -> f64 {
   let mut saturn_p_0: f64 = 0.0;

   saturn_p_0 += -1f64 *      0.01989147301 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return saturn_p_0;
}

fn saturn_q(t: f64) -> f64 {
   let mut saturn_q_0: f64 = 0.0;

   saturn_q_0 += -1f64 *      0.00871747436 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return saturn_q_0;
}

fn saturn_h(t: f64) -> f64 {
   let mut saturn_h_1: f64 = 0.0;

   saturn_h_1 += ((t.powf(0f64))) * 1f64 *      0.00375593887 * ( 3.14159265359 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00375593887 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();

   let mut saturn_h_0: f64 = 0.0;

   saturn_h_0 += -1f64 *      0.00124537423 *      213.29909543800 * ( 5.60295505720 +      213.29909543800*t).sin();
   saturn_h_0 += -1f64 *      0.00196887619 *      529.69096509460 * ( 5.31528897782 +      529.69096509460*t).sin();
   saturn_h_0 += -1f64 *      0.00154553684 *        7.11354700080 * ( 3.59447132230 +        7.11354700080*t).sin();
   saturn_h_0 += -1f64 *      0.05542964254 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return saturn_h_1+saturn_h_0;
}

fn saturn_k(t: f64) -> f64 {
   let mut saturn_k_1: f64 = 0.0;

   saturn_k_1 += ((t.powf(0f64))) * 1f64 *      0.00529602626 * ( 3.14159265359 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00529602626 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();

   let mut saturn_k_0: f64 = 0.0;

   saturn_k_0 += -1f64 *      0.00126322249 *      213.29909543800 * ( 0.86230560136 +      213.29909543800*t).sin();
   saturn_k_0 += -1f64 *      0.00197268763 *      529.69096509460 * ( 0.59616692002 +      529.69096509460*t).sin();
   saturn_k_0 += -1f64 *      0.00155326496 *        7.11354700080 * ( 5.16402515606 +        7.11354700080*t).sin();
   saturn_k_0 += -1f64 *      0.00296003595 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return saturn_k_1+saturn_k_0;
}

fn saturn_l(t: f64) -> f64 {
   let mut saturn_l_2: f64 = 0.0;

   saturn_l_2 += ((t.powf(1f64))) * 2f64 *      0.00116235667 * ( 1.17971682406 +        7.11354700080*t).cos() - ((t.powf(2f64))) *      0.00116235667 *        7.11354700080 * ( 1.17971682406 +        7.11354700080*t).sin();

   let mut saturn_l_1: f64 = 0.0;

   saturn_l_1 += ((t.powf(0f64))) * 1f64 *      0.00563352798 * ( 2.88478561660 +        7.11354700080*t).cos() - ((t.powf(1f64))) *      0.00563352798 *        7.11354700080 * ( 2.88478561660 +        7.11354700080*t).sin();
   saturn_l_1 += ((t.powf(0f64))) * 1f64 *    213.29909543800 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *    213.29909543800 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut saturn_l_0: f64 = 0.0;

   saturn_l_0 += -1f64 *      0.00149861955 *      103.09277421860 * ( 0.26851062811 +      103.09277421860*t).sin();
   saturn_l_0 += -1f64 *      0.00259784547 *      316.39186965660 * ( 4.43343036691 +      316.39186965660*t).sin();
   saturn_l_0 += -1f64 *      0.01411655077 *        7.11354700080 * ( 4.58553469006 +        7.11354700080*t).sin();
   saturn_l_0 += -1f64 *      0.87401675650 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return saturn_l_2+saturn_l_1+saturn_l_0;
}

fn saturn_a(t: f64) -> f64 {
   let mut saturn_a_1: f64 = 0.0;

   saturn_a_1 += ((t.powf(0f64))) * 1f64 *      0.00115108584 * ( 1.31913907888 +        7.11354700080*t).cos() - ((t.powf(1f64))) *      0.00115108584 *        7.11354700080 * ( 1.31913907888 +        7.11354700080*t).sin();

   let mut saturn_a_0: f64 = 0.0;

   saturn_a_0 += -1f64 *      0.00142075017 *      949.17560896980 * ( 2.32273369924 +      949.17560896980*t).sin();
   saturn_a_0 += -1f64 *      0.00146816895 *      846.08283475120 * ( 0.07437685257 +      846.08283475120*t).sin();
   saturn_a_0 += -1f64 *      0.00143605062 *      213.29909543800 * ( 4.85917505070 +      213.29909543800*t).sin();
   saturn_a_0 += -1f64 *      0.00149912686 *      419.48464387520 * ( 3.86270340354 +      419.48464387520*t).sin();
   saturn_a_0 += -1f64 *      0.00308461590 *      632.78373931320 * ( 2.55488166399 +      632.78373931320*t).sin();
   saturn_a_0 += -1f64 *      0.00289062242 *        7.11354700080 * ( 3.01816520038 +        7.11354700080*t).sin();
   saturn_a_0 += -1f64 *      0.00354492417 *      103.09277421860 * ( 5.81482665415 +      103.09277421860*t).sin();
   saturn_a_0 += -1f64 *      0.03363448736 *      316.39186965660 * ( 6.00973673460 +      316.39186965660*t).sin();
   saturn_a_0 += -1f64 *      9.55490959574 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return saturn_a_1+saturn_a_0;
}

fn neptune_p(t: f64) -> f64 {
   let mut neptune_p_0: f64 = 0.0;

   neptune_p_0 += -1f64 *      0.01151683985 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return neptune_p_0;
}

fn neptune_q(t: f64) -> f64 {
   let mut neptune_q_0: f64 = 0.0;

   neptune_q_0 += -1f64 *      0.01029147819 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return neptune_q_0;
}

fn neptune_h(t: f64) -> f64 {
   let mut neptune_h_0: f64 = 0.0;

   neptune_h_0 += -1f64 *      0.00131043136 *      453.42489381900 * ( 4.11313570675 +      453.42489381900*t).sin();
   neptune_h_0 += -1f64 *      0.00136278888 *       38.13303563780 * ( 3.74103613444 +       38.13303563780*t).sin();
   neptune_h_0 += -1f64 *      0.00344034784 *      529.69096509460 * ( 5.31201105782 +      529.69096509460*t).sin();
   neptune_h_0 += -1f64 *      0.00669242413 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return neptune_h_0;
}

fn neptune_k(t: f64) -> f64 {
   let mut neptune_k_0: f64 = 0.0;

   neptune_k_0 += -1f64 *      0.00131042161 *      453.42489381900 * ( 2.54238248127 +      453.42489381900*t).sin();
   neptune_k_0 += -1f64 *      0.00136232980 *       38.13303563780 * ( 5.31190360139 +       38.13303563780*t).sin();
   neptune_k_0 += -1f64 *      0.00343810387 *      529.69096509460 * ( 0.59989432818 +      529.69096509460*t).sin();
   neptune_k_0 += -1f64 *      0.00599977571 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return neptune_k_0;
}

fn neptune_l(t: f64) -> f64 {
   let mut neptune_l_1: f64 = 0.0;

   neptune_l_1 += ((t.powf(0f64))) * 1f64 *     38.13303563780 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *     38.13303563780 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut neptune_l_0: f64 = 0.0;

   neptune_l_0 += -1f64 *      0.00441710236 *      491.55792945680 * ( 0.00020868462 +      491.55792945680*t).sin();
   neptune_l_0 += -1f64 *      0.01017628072 *        1.48447270830 * ( 0.48586478491 +        1.48447270830*t).sin();
   neptune_l_0 += -1f64 *      5.31188628676 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return neptune_l_1+neptune_l_0;
}

fn neptune_a(t: f64) -> f64 {
   let mut neptune_a_0: f64 = 0.0;

   neptune_a_0 += -1f64 *      0.00101174992 *     6244.94281435360 * ( 2.72476929716 +     6244.94281435360*t).sin();
   neptune_a_0 += -1f64 *      0.00105687575 *       73.29712585900 * ( 3.48447772920 +       73.29712585900*t).sin();
   neptune_a_0 += -1f64 *      0.00185666340 *      388.46515523820 * ( 1.07141029917 +      388.46515523820*t).sin();
   neptune_a_0 += -1f64 *      0.00144701407 *      453.42489381900 * ( 3.36967102070 +      453.42489381900*t).sin();
   neptune_a_0 += -1f64 *      0.00462318447 *       36.64856292950 * ( 0.16921610518 +       36.64856292950*t).sin();
   neptune_a_0 += -1f64 *      0.00694303990 *     1021.24889455140 * ( 1.92062235445 +     1021.24889455140*t).sin();
   neptune_a_0 += -1f64 *      0.00832345688 *        1.48447270830 * ( 5.19528065894 +        1.48447270830*t).sin();
   neptune_a_0 += -1f64 *      0.03597274341 *      175.16605980020 * ( 1.84552690821 +      175.16605980020*t).sin();
   neptune_a_0 += -1f64 *      0.14818172119 *      491.55792945680 * ( 1.57105922541 +      491.55792945680*t).sin();
   neptune_a_0 += -1f64 *     30.11038686942 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return neptune_a_0;
}

fn mercury_p(t: f64) -> f64 {
   let mut mercury_p_1: f64 = 0.0;

   mercury_p_1 += ((t.powf(0f64))) * 1f64 *      0.00127633657 * ( 3.14159265359 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00127633657 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();

   let mut mercury_p_0: f64 = 0.0;

   mercury_p_0 += -1f64 *      0.04563550461 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mercury_p_1+mercury_p_0;
}

fn mercury_q(t: f64) -> f64 {
   let mut mercury_q_0: f64 = 0.0;

   mercury_q_0 += -1f64 *      0.04061563384 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mercury_q_0;
}

fn mercury_h(t: f64) -> f64 {
   let mut mercury_h_1: f64 = 0.0;

   mercury_h_1 += ((t.powf(0f64))) * 1f64 *      0.00143750118 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00143750118 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut mercury_h_0: f64 = 0.0;

   mercury_h_0 += -1f64 *      0.20072331368 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mercury_h_1+mercury_h_0;
}

fn mercury_k(t: f64) -> f64 {
   let mut mercury_k_1: f64 = 0.0;

   mercury_k_1 += ((t.powf(0f64))) * 1f64 *      0.00552114624 * ( 3.14159265359 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00552114624 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();

   let mut mercury_k_0: f64 = 0.0;

   mercury_k_0 += -1f64 *      0.04466059760 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mercury_k_1+mercury_k_0;
}

fn mercury_l(t: f64) -> f64 {
   let mut mercury_l_1: f64 = 0.0;

   mercury_l_1 += ((t.powf(0f64))) * 1f64 *  26087.90314157420 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *  26087.90314157420 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut mercury_l_0: f64 = 0.0;

   mercury_l_0 += -1f64 *      4.40260884240 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mercury_l_1+mercury_l_0;
}

fn mercury_a(t: f64) -> f64 {
   let mut mercury_a_0: f64 = 0.0;

   mercury_a_0 += -1f64 *      0.38709830982 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mercury_a_0;
}

fn mars_p(t: f64) -> f64 {
   let mut mars_p_1: f64 = 0.0;

   mars_p_1 += ((t.powf(0f64))) * 1f64 *      0.00108020083 * ( 3.14159265359 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00108020083 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();

   let mut mars_p_0: f64 = 0.0;

   mars_p_0 += -1f64 *      0.01228449307 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mars_p_1+mars_p_0;
}

fn mars_q(t: f64) -> f64 {
   let mut mars_q_0: f64 = 0.0;

   mars_q_0 += -1f64 *      0.01047042574 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mars_q_0;
}

fn mars_h(t: f64) -> f64 {
   let mut mars_h_1: f64 = 0.0;

   mars_h_1 += ((t.powf(0f64))) * 1f64 *      0.00624657465 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00624657465 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut mars_h_0: f64 = 0.0;

   mars_h_0 += -1f64 *      0.03789973236 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return mars_h_1+mars_h_0;
}

fn mars_k(t: f64) -> f64 {
   let mut mars_k_1: f64 = 0.0;

   mars_k_1 += ((t.powf(0f64))) * 1f64 *      0.00376330152 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00376330152 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut mars_k_0: f64 = 0.0;

   mars_k_0 += -1f64 *      0.08536560252 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mars_k_1+mars_k_0;
}

fn mars_l(t: f64) -> f64 {
   let mut mars_l_1: f64 = 0.0;

   mars_l_1 += ((t.powf(0f64))) * 1f64 *   3340.61242669981 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *   3340.61242669981 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut mars_l_0: f64 = 0.0;

   mars_l_0 += -1f64 *      6.20347611291 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mars_l_1+mars_l_0;
}

fn mars_a(t: f64) -> f64 {
   let mut mars_a_0: f64 = 0.0;

   mars_a_0 += -1f64 *      1.52367934191 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return mars_a_0;
}

fn jupiter_p(t: f64) -> f64 {
   let mut jupiter_p_0: f64 = 0.0;

   jupiter_p_0 += -1f64 *      0.01118377157 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return jupiter_p_0;
}

fn jupiter_q(t: f64) -> f64 {
   let mut jupiter_q_0: f64 = 0.0;

   jupiter_q_0 += -1f64 *      0.00206561098 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return jupiter_q_0;
}

fn jupiter_h(t: f64) -> f64 {
   let mut jupiter_h_1: f64 = 0.0;

   jupiter_h_1 += ((t.powf(0f64))) * 1f64 *      0.00217149360 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00217149360 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut jupiter_h_0: f64 = 0.0;

   jupiter_h_0 += -1f64 *      0.01200385748 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return jupiter_h_1+jupiter_h_0;
}

fn jupiter_k(t: f64) -> f64 {
   let mut jupiter_k_1: f64 = 0.0;

   jupiter_k_1 += ((t.powf(0f64))) * 1f64 *      0.00113010377 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00113010377 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut jupiter_k_0: f64 = 0.0;

   jupiter_k_0 += -1f64 *      0.04698572124 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return jupiter_k_1+jupiter_k_0;
}

fn jupiter_l(t: f64) -> f64 {
   let mut jupiter_l_1: f64 = 0.0;

   jupiter_l_1 += ((t.powf(0f64))) * 1f64 *      0.00228875491 * ( 6.02639570653 +        7.11354700080*t).cos() - ((t.powf(1f64))) *      0.00228875491 *        7.11354700080 * ( 6.02639570653 +        7.11354700080*t).sin();
   jupiter_l_1 += ((t.powf(0f64))) * 1f64 *    529.69096509460 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *    529.69096509460 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut jupiter_l_0: f64 = 0.0;

   jupiter_l_0 += -1f64 *      0.00573506125 *        7.11354700080 * ( 1.44396306420 +        7.11354700080*t).sin();
   jupiter_l_0 += -1f64 *      0.59954649739 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return jupiter_l_1+jupiter_l_0;
}

fn jupiter_a(t: f64) -> f64 {
   let mut jupiter_a_0: f64 = 0.0;

   jupiter_a_0 += -1f64 *      5.20260319132 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return jupiter_a_0;
}

fn emb_p(t: f64) -> f64 {
   return 0;
}

fn emb_q(t: f64) -> f64 {
   let mut emb_q_1: f64 = 0.0;

   emb_q_1 += ((t.powf(0f64))) * 1f64 *      0.00113468869 * ( 3.14159265359 +        0.00000000000*t).cos() - ((t.powf(1f64))) *      0.00113468869 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();

   return emb_q_1;
}

fn emb_h(t: f64) -> f64 {
   let mut emb_h_0: f64 = 0.0;

   emb_h_0 += -1f64 *      0.01628447663 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return emb_h_0;
}

fn emb_k(t: f64) -> f64 {
   let mut emb_k_0: f64 = 0.0;

   emb_k_0 += -1f64 *      0.00374081650 *        0.00000000000 * ( 3.14159265359 +        0.00000000000*t).sin();
   return emb_k_0;
}

fn emb_l(t: f64) -> f64 {
   let mut emb_l_1: f64 = 0.0;

   emb_l_1 += ((t.powf(0f64))) * 1f64 *   6283.07584999140 * ( 0.00000000000 +        0.00000000000*t).cos() - ((t.powf(1f64))) *   6283.07584999140 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();

   let mut emb_l_0: f64 = 0.0;

   emb_l_0 += -1f64 *      1.75347045953 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return emb_l_1+emb_l_0;
}

fn emb_a(t: f64) -> f64 {
   let mut emb_a_0: f64 = 0.0;

   emb_a_0 += -1f64 *      1.00000101778 *        0.00000000000 * ( 0.00000000000 +        0.00000000000*t).sin();
   return emb_a_0;
}

