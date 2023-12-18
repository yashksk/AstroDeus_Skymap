//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2021.  Released as Public Domain

pub fn get_mercury(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=mercury_l(t);
   temp[1]=mercury_b(t);
   temp[2]=mercury_r(t);

   return temp;
}

pub fn get_venus(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=venus_l(t);
   temp[1]=venus_b(t);
   temp[2]=venus_r(t);

   return temp;
}

pub fn get_earth(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=earth_l(t);
   temp[1]=earth_b(t);
   temp[2]=earth_r(t);

   return temp;
}

pub fn get_mars(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=mars_l(t);
   temp[1]=mars_b(t);
   temp[2]=mars_r(t);

   return temp;
}

pub fn get_jupiter(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=jupiter_l(t);
   temp[1]=jupiter_b(t);
   temp[2]=jupiter_r(t);

   return temp;
}

pub fn get_saturn(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=saturn_l(t);
   temp[1]=saturn_b(t);
   temp[2]=saturn_r(t);

   return temp;
}

pub fn get_uranus(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=uranus_l(t);
   temp[1]=uranus_b(t);
   temp[2]=uranus_r(t);

   return temp;
}

pub fn get_neptune(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=neptune_l(t);
   temp[1]=neptune_b(t);
   temp[2]=neptune_r(t);

   return temp;
}

fn venus_r(t: f64) -> f64{
   let mut venus_r_0: f64 = 0.0;

   venus_r_0 +=      0.00489824182 * ( 4.02151831717 +    10213.28554621100*t).cos();
   venus_r_0 +=      0.72334820891 * ( 0.00000000000 +        0.00000000000*t).cos();
   return venus_r_0;
}

fn venus_b(t: f64) -> f64{
   let mut venus_b_1: f64 = 0.0;

   venus_b_1 +=      0.00287821243 * ( 1.88964962838 +    10213.28554621100*t).cos();
   venus_b_1=venus_b_1*t;

   let mut venus_b_0: f64 = 0.0;

   venus_b_0 +=      0.05923638472 * ( 0.26702775812 +    10213.28554621100*t).cos();
   return venus_b_1+venus_b_0;
}

fn venus_l(t: f64) -> f64{
   let mut venus_l_1: f64 = 0.0;

   venus_l_1 +=  10213.28554621638 * ( 0.00000000000 +        0.00000000000*t).cos();
   venus_l_1=venus_l_1*t;

   let mut venus_l_0: f64 = 0.0;

   venus_l_0 +=      0.01353968419 * ( 5.59313319619 +    10213.28554621100*t).cos();
   venus_l_0 +=      3.17614666774 * ( 0.00000000000 +        0.00000000000*t).cos();
   return venus_l_1+venus_l_0;
}

fn uranus_r(t: f64) -> f64{
   let mut uranus_r_1: f64 = 0.0;

   uranus_r_1 +=      0.01479896629 * ( 3.67205697578 +       74.78159856730*t).cos();
   uranus_r_1=uranus_r_1*t;

   let mut uranus_r_0: f64 = 0.0;

   uranus_r_0 +=      0.00143706183 * ( 1.38368544947 +       11.04570026390*t).cos();
   uranus_r_0 +=      0.00161858838 * ( 2.79137786799 +      148.07872442630*t).cos();
   uranus_r_0 +=      0.00190522303 * ( 1.99809394714 +        1.48447270830*t).cos();
   uranus_r_0 +=      0.00243509114 * ( 1.57086606044 +       71.81265315070*t).cos();
   uranus_r_0 +=      0.00338525369 * ( 1.58002770318 +      138.51749687070*t).cos();
   uranus_r_0 +=      0.00496404167 * ( 1.40139935333 +      454.90936652730*t).cos();
   uranus_r_0 +=      0.00602247865 * ( 3.86003823674 +       63.73589830340*t).cos();
   uranus_r_0 +=      0.00649322410 * ( 4.52247285911 +       76.26607127560*t).cos();
   uranus_r_0 +=      0.02055653860 * ( 1.78295159330 +      149.56319713460*t).cos();
   uranus_r_0 +=      0.03440836062 * ( 0.32836099706 +       73.29712585900*t).cos();
   uranus_r_0 +=      0.88784984413 * ( 5.60377527014 +       74.78159856730*t).cos();
   uranus_r_0 +=     19.21264847206 * ( 0.00000000000 +        0.00000000000*t).cos();
   return uranus_r_1+uranus_r_0;
}

fn uranus_b(t: f64) -> f64{
   let mut uranus_b_0: f64 = 0.0;

   uranus_b_0 +=      0.01346277648 * ( 2.61877810547 +       74.78159856730*t).cos();
   return uranus_b_0;
}

fn uranus_l(t: f64) -> f64{
   let mut uranus_l_1: f64 = 0.0;

   uranus_l_1 +=      0.00154332863 * ( 5.24158770553 +       74.78159856730*t).cos();
   uranus_l_1 +=     74.78159860910 * ( 0.00000000000 +        0.00000000000*t).cos();
   uranus_l_1=uranus_l_1*t;

   let mut uranus_l_0: f64 = 0.0;

   uranus_l_0 +=      0.00272328168 * ( 3.35823706307 +      149.56319713460*t).cos();
   uranus_l_0 +=      0.00365981674 * ( 1.89962179044 +       73.29712585900*t).cos();
   uranus_l_0 +=      0.01504247898 * ( 3.62719260920 +        1.48447270830*t).cos();
   uranus_l_0 +=      0.09260408234 * ( 0.89106421507 +       74.78159856730*t).cos();
   uranus_l_0 +=      5.48129294297 * ( 0.00000000000 +        0.00000000000*t).cos();
   return uranus_l_1+uranus_l_0;
}

fn saturn_r(t: f64) -> f64{
   let mut saturn_r_2: f64 = 0.0;

   saturn_r_2 +=      0.00436902572 * ( 4.78671677509 +      213.29909543800*t).cos();
   saturn_r_2=saturn_r_2*t*t;

   let mut saturn_r_1: f64 = 0.0;

   saturn_r_1 +=      0.00143891146 * ( 1.40744822888 +        7.11354700080*t).cos();
   saturn_r_1 +=      0.00186261486 * ( 3.14159265359 +        0.00000000000*t).cos();
   saturn_r_1 +=      0.00188491195 * ( 0.47215589652 +      220.41264243880*t).cos();
   saturn_r_1 +=      0.00341394029 * ( 5.79635741658 +      426.59819087600*t).cos();
   saturn_r_1 +=      0.00506577242 * ( 0.71114625261 +      206.18554843720*t).cos();
   saturn_r_1 +=      0.06182981340 * ( 0.25843511480 +      213.29909543800*t).cos();
   saturn_r_1=saturn_r_1*t;

   let mut saturn_r_0: f64 = 0.0;

   saturn_r_0 +=      0.00108974848 * ( 3.29313390175 +      110.20632121940*t).cos();
   saturn_r_0 +=      0.00140617506 * ( 5.70406606781 +      632.78373931320*t).cos();
   saturn_r_0 +=      0.00361778765 * ( 3.13904301847 +        7.11354700080*t).cos();
   saturn_r_0 +=      0.00371684650 * ( 2.27114821115 +      220.41264243880*t).cos();
   saturn_r_0 +=      0.00547506923 * ( 5.01532618980 +      103.09277421860*t).cos();
   saturn_r_0 +=      0.00821891141 * ( 5.93520042303 +      316.39186965660*t).cos();
   saturn_r_0 +=      0.01464663929 * ( 1.64763042902 +      426.59819087600*t).cos();
   saturn_r_0 +=      0.01873679867 * ( 5.23549604660 +      206.18554843720*t).cos();
   saturn_r_0 +=      0.52921382865 * ( 2.39226219573 +      213.29909543800*t).cos();
   saturn_r_0 +=      9.55758135486 * ( 0.00000000000 +        0.00000000000*t).cos();
   return saturn_r_2+saturn_r_1+saturn_r_0;
}

fn saturn_b(t: f64) -> f64{
   let mut saturn_b_1: f64 = 0.0;

   saturn_b_1 +=      0.00198927992 * ( 4.93901017903 +      213.29909543800*t).cos();
   saturn_b_1=saturn_b_1*t;

   let mut saturn_b_0: f64 = 0.0;

   saturn_b_0 +=      0.00240348302 * ( 2.85238489373 +      426.59819087600*t).cos();
   saturn_b_0 +=      0.04330678039 * ( 3.60284428399 +      213.29909543800*t).cos();
   return saturn_b_1+saturn_b_0;
}

fn saturn_l(t: f64) -> f64{
   let mut saturn_l_2: f64 = 0.0;

   saturn_l_2 +=      0.00116441330 * ( 1.17988132879 +        7.11354700080*t).cos();
   saturn_l_2=saturn_l_2*t*t;

   let mut saturn_l_1: f64 = 0.0;

   saturn_l_1 +=      0.00107674962 * ( 2.27769131009 +      206.18554843720*t).cos();
   saturn_l_1 +=      0.00564345393 * ( 2.88499717272 +        7.11354700080*t).cos();
   saturn_l_1 +=      0.01297370862 * ( 1.82834923978 +      213.29909543800*t).cos();
   saturn_l_1 +=    213.29909521690 * ( 0.00000000000 +        0.00000000000*t).cos();
   saturn_l_1=saturn_l_1*t;

   let mut saturn_l_0: f64 = 0.0;

   saturn_l_0 +=      0.00206816305 * ( 0.24658372002 +      103.09277421860*t).cos();
   saturn_l_0 +=      0.00350769243 * ( 3.30329907896 +      426.59819087600*t).cos();
   saturn_l_0 +=      0.00398379389 * ( 0.52112032699 +      206.18554843720*t).cos();
   saturn_l_0 +=      0.01414150957 * ( 4.58581516874 +        7.11354700080*t).cos();
   saturn_l_0 +=      0.11107659762 * ( 3.96205090159 +      213.29909543800*t).cos();
   saturn_l_0 +=      0.87401354025 * ( 0.00000000000 +        0.00000000000*t).cos();
   return saturn_l_2+saturn_l_1+saturn_l_0;
}

fn neptune_r(t: f64) -> f64{
   let mut neptune_r_1: f64 = 0.0;

   neptune_r_1 +=      0.00236338618 * ( 0.70497954792 +       38.13303563780*t).cos();
   neptune_r_1=neptune_r_1*t;

   let mut neptune_r_0: f64 = 0.0;

   neptune_r_0 +=      0.00100896068 * ( 0.37702724930 +       73.29712585900*t).cos();
   neptune_r_0 +=      0.00121801746 * ( 5.79754470298 +       76.26607127560*t).cos();
   neptune_r_0 +=      0.00135134092 * ( 3.37220609835 +       39.61750834610*t).cos();
   neptune_r_0 +=      0.00274571975 * ( 1.84552258866 +      175.16605980020*t).cos();
   neptune_r_0 +=      0.00495725141 * ( 1.57105641650 +      491.55792945680*t).cos();
   neptune_r_0 +=      0.00537760510 * ( 4.52113935896 +       35.16409022120*t).cos();
   neptune_r_0 +=      0.00807830553 * ( 5.18592878704 +        1.48447270830*t).cos();
   neptune_r_0 +=      0.01691764014 * ( 3.25186135653 +       36.64856292950*t).cos();
   neptune_r_0 +=      0.27062259632 * ( 1.32999459377 +       38.13303563780*t).cos();
   neptune_r_0 +=     30.07013205828 * ( 0.00000000000 +        0.00000000000*t).cos();
   return neptune_r_1+neptune_r_0;
}

fn neptune_b(t: f64) -> f64{
   let mut neptune_b_0: f64 = 0.0;

   neptune_b_0 +=      0.03088622933 * ( 1.44104372644 +       38.13303563780*t).cos();
   return neptune_b_0;
}

fn neptune_l(t: f64) -> f64{
   let mut neptune_l_1: f64 = 0.0;

   neptune_l_1 +=     38.13303563957 * ( 0.00000000000 +        0.00000000000*t).cos();
   neptune_l_1=neptune_l_1*t;

   let mut neptune_l_0: f64 = 0.0;

   neptune_l_0 +=      0.00124531845 * ( 4.83008090676 +       36.64856292950*t).cos();
   neptune_l_0 +=      0.01019727652 * ( 0.48580922867 +        1.48447270830*t).cos();
   neptune_l_0 +=      0.01798475530 * ( 2.90101273890 +       38.13303563780*t).cos();
   neptune_l_0 +=      5.31188633046 * ( 0.00000000000 +        0.00000000000*t).cos();
   return neptune_l_1+neptune_l_0;
}

fn mercury_r(t: f64) -> f64{
   let mut mercury_r_1: f64 = 0.0;

   mercury_r_1 +=      0.00217347740 * ( 4.65617158665 +    26087.90314157420*t).cos();
   mercury_r_1=mercury_r_1*t;

   let mut mercury_r_0: f64 = 0.0;

   mercury_r_0 +=      0.00121281764 * ( 6.01064153797 +    78263.70942472259*t).cos();
   mercury_r_0 +=      0.00795525558 * ( 2.95989690104 +    52175.80628314840*t).cos();
   mercury_r_0 +=      0.07834131818 * ( 6.19233722598 +    26087.90314157420*t).cos();
   mercury_r_0 +=      0.39528271651 * ( 0.00000000000 +        0.00000000000*t).cos();
   return mercury_r_1+mercury_r_0;
}

fn mercury_b(t: f64) -> f64{
   let mut mercury_b_1: f64 = 0.0;

   mercury_b_1 +=      0.00274646065 * ( 3.95008450011 +    26087.90314157420*t).cos();
   mercury_b_1=mercury_b_1*t;

   let mut mercury_b_0: f64 = 0.0;

   mercury_b_0 +=      0.00129778770 * ( 4.83232503958 +   104351.61256629678*t).cos();
   mercury_b_0 +=      0.00543251810 * ( 1.79644363964 +    78263.70942472259*t).cos();
   mercury_b_0 +=      0.01222839532 * ( 3.14159265359 +        0.00000000000*t).cos();
   mercury_b_0 +=      0.02388076996 * ( 5.03738959686 +    52175.80628314840*t).cos();
   mercury_b_0 +=      0.11737528961 * ( 1.98357498767 +    26087.90314157420*t).cos();
   return mercury_b_1+mercury_b_0;
}

fn mercury_l(t: f64) -> f64{
   let mut mercury_l_1: f64 = 0.0;

   mercury_l_1 +=      0.00292242298 * ( 3.04449355541 +    52175.80628314840*t).cos();
   mercury_l_1 +=      0.01131199811 * ( 6.21874197797 +    26087.90314157420*t).cos();
   mercury_l_1 +=  26087.90313685529 * ( 0.00000000000 +        0.00000000000*t).cos();
   mercury_l_1=mercury_l_1*t;

   let mut mercury_l_0: f64 = 0.0;

   mercury_l_0 +=      0.00165590362 * ( 4.11969163423 +   104351.61256629678*t).cos();
   mercury_l_0 +=      0.00855346844 * ( 1.16520322459 +    78263.70942472259*t).cos();
   mercury_l_0 +=      0.05046294200 * ( 4.47785489551 +    52175.80628314840*t).cos();
   mercury_l_0 +=      0.40989414977 * ( 1.48302034195 +    26087.90314157420*t).cos();
   mercury_l_0 +=      4.40250710144 * ( 0.00000000000 +        0.00000000000*t).cos();
   return mercury_l_1+mercury_l_0;
}

fn mars_r(t: f64) -> f64{
   let mut mars_r_1: f64 = 0.0;

   mars_r_1 +=      0.00103175887 * ( 2.37071847807 +     6681.22485339960*t).cos();
   mars_r_1 +=      0.01107433345 * ( 2.03250524857 +     3340.61242669980*t).cos();
   mars_r_1=mars_r_1*t;

   let mut mars_r_0: f64 = 0.0;

   mars_r_0 +=      0.00660776362 * ( 3.81783443019 +     6681.22485339960*t).cos();
   mars_r_0 +=      0.14184953160 * ( 3.47971283528 +     3340.61242669980*t).cos();
   mars_r_0 +=      1.53033488271 * ( 0.00000000000 +        0.00000000000*t).cos();
   return mars_r_1+mars_r_0;
}

fn mars_b(t: f64) -> f64{
   let mut mars_b_1: f64 = 0.0;

   mars_b_1 +=      0.00217310991 * ( 6.04472194776 +     3340.61242669980*t).cos();
   mars_b_1=mars_b_1*t;

   let mut mars_b_0: f64 = 0.0;

   mars_b_0 +=      0.00289104742 * ( 0.00000000000 +        0.00000000000*t).cos();
   mars_b_0 +=      0.00298033234 * ( 4.10616996305 +     6681.22485339960*t).cos();
   mars_b_0 +=      0.03197134986 * ( 3.76832042431 +     3340.61242669980*t).cos();
   return mars_b_1+mars_b_0;
}

fn mars_l(t: f64) -> f64{
   let mut mars_l_1: f64 = 0.0;

   mars_l_1 +=      0.00168414711 * ( 3.92318567804 +     6681.22485339960*t).cos();
   mars_l_1 +=      0.01457554523 * ( 3.60433733236 +     3340.61242669980*t).cos();
   mars_l_1 +=   3340.61242700512 * ( 0.00000000000 +        0.00000000000*t).cos();
   mars_l_1=mars_l_1*t;

   let mut mars_l_0: f64 = 0.0;

   mars_l_0 +=      0.01108216816 * ( 5.40099836344 +     6681.22485339960*t).cos();
   mars_l_0 +=      0.18656368093 * ( 5.05037100270 +     3340.61242669980*t).cos();
   mars_l_0 +=      6.20347711581 * ( 0.00000000000 +        0.00000000000*t).cos();
   return mars_l_1+mars_l_0;
}

fn jupiter_r(t: f64) -> f64{
   let mut jupiter_r_1: f64 = 0.0;

   jupiter_r_1 +=      0.01271801520 * ( 2.64937512894 +      529.69096509460*t).cos();
   jupiter_r_1=jupiter_r_1*t;

   let mut jupiter_r_0: f64 = 0.0;

   jupiter_r_0 +=      0.00187647346 * ( 2.07590383214 +      522.57741809380*t).cos();
   jupiter_r_0 +=      0.00282029458 * ( 2.57419881293 +      632.78373931320*t).cos();
   jupiter_r_0 +=      0.00610599976 * ( 3.84115365948 +     1059.38193018920*t).cos();
   jupiter_r_0 +=      0.25209327119 * ( 3.49108639871 +      529.69096509460*t).cos();
   jupiter_r_0 +=      5.20887429326 * ( 0.00000000000 +        0.00000000000*t).cos();
   return jupiter_r_1+jupiter_r_0;
}

fn jupiter_b(t: f64) -> f64{
   let mut jupiter_b_0: f64 = 0.0;

   jupiter_b_0 +=      0.00110090358 * ( 0.00000000000 +        0.00000000000*t).cos();
   jupiter_b_0 +=      0.00109971634 * ( 3.90809347197 +     1059.38193018920*t).cos();
   jupiter_b_0 +=      0.02268615702 * ( 3.55852606721 +      529.69096509460*t).cos();
   return jupiter_b_0;
}

fn jupiter_l(t: f64) -> f64{
   let mut jupiter_l_1: f64 = 0.0;

   jupiter_l_1 +=      0.00228917222 * ( 6.02646855621 +        7.11354700080*t).cos();
   jupiter_l_1 +=      0.00489503243 * ( 4.22082939470 +      529.69096509460*t).cos();
   jupiter_l_1 +=    529.69096508814 * ( 0.00000000000 +        0.00000000000*t).cos();
   jupiter_l_1=jupiter_l_1*t;

   let mut jupiter_l_0: f64 = 0.0;

   jupiter_l_0 +=      0.00306389205 * ( 5.41734730184 +     1059.38193018920*t).cos();
   jupiter_l_0 +=      0.00573610142 * ( 1.44406205629 +        7.11354700080*t).cos();
   jupiter_l_0 +=      0.09695898719 * ( 5.06191793158 +      529.69096509460*t).cos();
   jupiter_l_0 +=      0.59954691494 * ( 0.00000000000 +        0.00000000000*t).cos();
   return jupiter_l_1+jupiter_l_0;
}

fn earth_r(t: f64) -> f64{
   let mut earth_r_1: f64 = 0.0;

   earth_r_1 +=      0.00103018607 * ( 1.10748968172 +     6283.07584999140*t).cos();
   earth_r_1=earth_r_1*t;

   let mut earth_r_0: f64 = 0.0;

   earth_r_0 +=      0.01670699632 * ( 3.09846350258 +     6283.07584999140*t).cos();
   earth_r_0 +=      1.00013988784 * ( 0.00000000000 +        0.00000000000*t).cos();
   return earth_r_1+earth_r_0;
}

fn earth_b(t: f64) -> f64{
   let mut earth_b_1: f64 = 0.0;

   earth_b_1 +=      0.00227777722 * ( 3.41376620530 +     6283.07584999140*t).cos();
   earth_b_1=earth_b_1*t;

   return earth_b_1;
}

fn earth_l(t: f64) -> f64{
   let mut earth_l_1: f64 = 0.0;

   earth_l_1 +=      0.00206058863 * ( 2.67823455808 +     6283.07584999140*t).cos();
   earth_l_1 +=   6283.07584999140 * ( 0.00000000000 +        0.00000000000*t).cos();
   earth_l_1=earth_l_1*t;

   let mut earth_l_0: f64 = 0.0;

   earth_l_0 +=      0.03341656453 * ( 4.66925680415 +     6283.07584999140*t).cos();
   earth_l_0 +=      1.75347045673 * ( 0.00000000000 +        0.00000000000*t).cos();
   return earth_l_1+earth_l_0;
}

