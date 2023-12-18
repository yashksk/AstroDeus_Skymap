//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2021.  Released as Public Domain

pub fn get_mercury(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=mercury_x(t);
   temp[1]=mercury_y(t);
   temp[2]=mercury_z(t);

   return temp;
}

pub fn get_venus(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=venus_x(t);
   temp[1]=venus_y(t);
   temp[2]=venus_z(t);

   return temp;
}

pub fn get_earth(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=earth_x(t);
   temp[1]=earth_y(t);
   temp[2]=earth_z(t);

   return temp;
}

pub fn get_mars(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=mars_x(t);
   temp[1]=mars_y(t);
   temp[2]=mars_z(t);

   return temp;
}

pub fn get_jupiter(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=jupiter_x(t);
   temp[1]=jupiter_y(t);
   temp[2]=jupiter_z(t);

   return temp;
}

pub fn get_saturn(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=saturn_x(t);
   temp[1]=saturn_y(t);
   temp[2]=saturn_z(t);

   return temp;
}

pub fn get_uranus(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=uranus_x(t);
   temp[1]=uranus_y(t);
   temp[2]=uranus_z(t);

   return temp;
}

pub fn get_neptune(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=neptune_x(t);
   temp[1]=neptune_y(t);
   temp[2]=neptune_z(t);

   return temp;
}

pub fn get_emb(t: f64) -> [f64;3]{
   let mut temp: [f64;3]=[0f64;3];
   temp[0]=emb_x(t);
   temp[1]=emb_y(t);
   temp[2]=emb_z(t);

   return temp;
}

pub fn get_moon(earth: [f64;3], emb: [f64;3]) -> [f64;3]{
   let mut temp:[f64;3]=[0f64;3];

   temp[0]=(emb[0]-earth[0])*(1f64 + 1f64 / 0.01230073677f64);
   temp[1]=(emb[1]-earth[1])*(1f64 + 1f64 / 0.01230073677f64);
   temp[2]=(emb[2]-earth[2])*(1f64 + 1f64 / 0.01230073677f64);
   temp[0]=temp[0]+earth[0];
   temp[1]=temp[1]+earth[1];
   temp[2]=temp[2]+earth[2];

   return temp;
}

fn venus_z(t: f64) -> f64{
   let mut venus_z_0: f64 = 0.0;

   venus_z_0 +=      0.04282990302 * ( 0.26703856476 +    10213.28554621100*t).cos();
   return venus_z_0;
}

fn venus_y(t: f64) -> f64{
   let mut venus_y_0: f64 = 0.0;

   venus_y_0 +=      0.72324820731 * ( 1.60573808356 +    10213.28554621100*t).cos();
   return venus_y_0;
}

fn venus_x(t: f64) -> f64{
   let mut venus_x_0: f64 = 0.0;

   venus_x_0 +=      0.72211281391 * ( 3.17575836361 +    10213.28554621100*t).cos();
   return venus_x_0;
}

fn uranus_z(t: f64) -> f64{
   let mut uranus_z_0: f64 = 0.0;

   uranus_z_0 +=      0.01774318778 * ( 3.14159265359 +        0.00000000000*t).cos();
   uranus_z_0 +=      0.25878127698 * ( 2.61861272578 +       74.78159856730*t).cos();
   return uranus_z_0;
}

fn uranus_y(t: f64) -> f64{
   let mut uranus_y_1: f64 = 0.0;

   uranus_y_1 +=      0.02157896385 * ( 0.00000000000 +        0.00000000000*t).cos();
   uranus_y_1=uranus_y_1*t;

   let mut uranus_y_0: f64 = 0.0;

   uranus_y_0 +=      0.01442356575 * ( 1.08004542712 +      148.07872442630*t).cos();
   uranus_y_0 +=      0.01542668264 * ( 2.55040539213 +      224.34479570190*t).cos();
   uranus_y_0 +=      0.06250078231 * ( 3.56960243857 +        1.48447270830*t).cos();
   uranus_y_0 +=      0.14123958128 * ( 2.82486076549 +       76.26607127560*t).cos();
   uranus_y_0 +=      0.14755940186 * ( 1.85423280679 +       73.29712585900*t).cos();
   uranus_y_0 +=      0.16256125476 * ( 3.14159265359 +        0.00000000000*t).cos();
   uranus_y_0 +=      0.44390465203 * ( 0.08884111329 +      149.56319713460*t).cos();
   uranus_y_0 +=     19.16518231584 * ( 3.91045677002 +       74.78159856730*t).cos();
   return uranus_y_1+uranus_y_0;
}

fn uranus_x(t: f64) -> f64{
   let mut uranus_x_0: f64 = 0.0;

   uranus_x_0 +=      0.01444216660 * ( 2.65117115201 +      148.07872442630*t).cos();
   uranus_x_0 +=      0.01542951343 * ( 4.12121838072 +      224.34479570190*t).cos();
   uranus_x_0 +=      0.06201106178 * ( 5.14043574125 +        1.48447270830*t).cos();
   uranus_x_0 +=      0.14130269479 * ( 4.39572927934 +       76.26607127560*t).cos();
   uranus_x_0 +=      0.14668209481 * ( 3.42395862804 +       73.29712585900*t).cos();
   uranus_x_0 +=      0.44402496796 * ( 1.65967519586 +      149.56319713460*t).cos();
   uranus_x_0 +=      1.32272523872 * ( 0.00000000000 +        0.00000000000*t).cos();
   uranus_x_0 +=     19.17370730359 * ( 5.48133416489 +       74.78159856730*t).cos();
   return uranus_x_0;
}

fn saturn_z(t: f64) -> f64{
   let mut saturn_z_1: f64 = 0.0;

   saturn_z_1 +=      0.01906503283 * ( 4.94544746116 +      213.29909543800*t).cos();
   saturn_z_1=saturn_z_1*t;

   let mut saturn_z_0: f64 = 0.0;

   saturn_z_0 +=      0.01214249867 * ( 0.00000000000 +        0.00000000000*t).cos();
   saturn_z_0 +=      0.01148283576 * ( 2.85128367469 +      426.59819087600*t).cos();
   saturn_z_0 +=      0.41356950940 * ( 3.60234142982 +      213.29909543800*t).cos();
   return saturn_z_1+saturn_z_0;
}

fn saturn_y(t: f64) -> f64{
   let mut saturn_y_1: f64 = 0.0;

   saturn_y_1 +=      0.02647489677 * ( 3.76132298889 +      220.41264243880*t).cos();
   saturn_y_1 +=      0.02741594312 * ( 4.26667636015 +      206.18554843720*t).cos();
   saturn_y_1 +=      0.03090575152 * ( 2.70346890906 +      426.59819087600*t).cos();
   saturn_y_1 +=      0.05373889135 * ( 0.00000000000 +        0.00000000000*t).cos();
   saturn_y_1=saturn_y_1*t;

   let mut saturn_y_0: f64 = 0.0;

   saturn_y_0 +=      0.01098751131 * ( 4.08608782813 +      639.89728631400*t).cos();
   saturn_y_0 +=      0.01245790434 * ( 0.60367177975 +      110.20632121940*t).cos();
   saturn_y_0 +=      0.01183874652 * ( 1.34638298371 +      419.48464387520*t).cos();
   saturn_y_0 +=      0.02345609742 * ( 0.44652132519 +        7.11354700080*t).cos();
   saturn_y_0 +=      0.06633570703 * ( 5.46258848288 +      220.41264243880*t).cos();
   saturn_y_0 +=      0.06916653915 * ( 2.55279408706 +      206.18554843720*t).cos();
   saturn_y_0 +=      0.26441781302 * ( 4.83528061849 +      426.59819087600*t).cos();
   saturn_y_0 +=      0.79387988806 * ( 3.14159265359 +        0.00000000000*t).cos();
   saturn_y_0 +=      9.52986882699 * ( 5.58600556665 +      213.29909543800*t).cos();
   return saturn_y_1+saturn_y_0;
}

fn saturn_x(t: f64) -> f64{
   let mut saturn_x_1: f64 = 0.0;

   saturn_x_1 +=      0.02643100909 * ( 5.33291950584 +      220.41264243880*t).cos();
   saturn_x_1 +=      0.02714918399 * ( 5.85229412397 +      206.18554843720*t).cos();
   saturn_x_1 +=      0.03085041716 * ( 4.27565749128 +      426.59819087600*t).cos();
   saturn_x_1 +=      0.07575103962 * ( 0.00000000000 +        0.00000000000*t).cos();
   saturn_x_1=saturn_x_1*t;

   let mut saturn_x_0: f64 = 0.0;

   saturn_x_0 +=      0.01097683232 * ( 5.65753337256 +      639.89728631400*t).cos();
   saturn_x_0 +=      0.01115684467 * ( 3.15686878377 +      419.48464387520*t).cos();
   saturn_x_0 +=      0.01255372247 * ( 2.17338917731 +      110.20632121940*t).cos();
   saturn_x_0 +=      0.02336340488 * ( 2.02227784673 +        7.11354700080*t).cos();
   saturn_x_0 +=      0.04244797817 * ( 0.00000000000 +        0.00000000000*t).cos();
   saturn_x_0 +=      0.06624260115 * ( 0.75094737780 +      220.41264243880*t).cos();
   saturn_x_0 +=      0.06760430339 * ( 4.16767145778 +      206.18554843720*t).cos();
   saturn_x_0 +=      0.26412374238 * ( 0.12390892620 +      426.59819087600*t).cos();
   saturn_x_0 +=      9.51638335797 * ( 0.87441380794 +      213.29909543800*t).cos();
   return saturn_x_1+saturn_x_0;
}

fn neptune_z(t: f64) -> f64{
   let mut neptune_z_0: f64 = 0.0;

   neptune_z_0 +=      0.01245978462 * ( 0.00000000000 +        0.00000000000*t).cos();
   neptune_z_0 +=      0.92866054405 * ( 1.44103930278 +       38.13303563780*t).cos();
   return neptune_z_0;
}

fn neptune_y(t: f64) -> f64{
   let mut neptune_y_0: f64 = 0.0;

   neptune_y_0 +=      0.01073739772 * ( 3.81371728533 +       74.78159856730*t).cos();
   neptune_y_0 +=      0.02584250749 * ( 0.42549700754 +        1.48447270830*t).cos();
   neptune_y_0 +=      0.14936165806 * ( 5.79694900665 +       39.61750834610*t).cos();
   neptune_y_0 +=      0.15706589373 * ( 4.82539970129 +       36.64856292950*t).cos();
   neptune_y_0 +=      0.13506391797 * ( 1.92953034883 +       76.26607127560*t).cos();
   neptune_y_0 +=      0.30205857683 * ( 3.14159265359 +        0.00000000000*t).cos();
   neptune_y_0 +=     30.06056351665 * ( 3.74086294714 +       38.13303563780*t).cos();
   return neptune_y_0;
}

fn neptune_x(t: f64) -> f64{
   let mut neptune_x_0: f64 = 0.0;

   neptune_x_0 +=      0.01074040708 * ( 5.38502938672 +       74.78159856730*t).cos();
   neptune_x_0 +=      0.02597313814 * ( 1.99590301412 +        1.48447270830*t).cos();
   neptune_x_0 +=      0.14935120126 * ( 1.08499403018 +       39.61750834610*t).cos();
   neptune_x_0 +=      0.15726094556 * ( 0.11319072675 +       36.64856292950*t).cos();
   neptune_x_0 +=      0.13505661755 * ( 3.50078975634 +       76.26607127560*t).cos();
   neptune_x_0 +=      0.27080164222 * ( 3.14159265359 +        0.00000000000*t).cos();
   neptune_x_0 +=     30.05890004476 * ( 5.31211340029 +       38.13303563780*t).cos();
   return neptune_x_0;
}

fn mercury_z(t: f64) -> f64{
   let mut mercury_z_0: f64 = 0.0;

   mercury_z_0 +=      0.04607665326 * ( 1.99295081967 +    26087.90314157420*t).cos();
   return mercury_z_0;
}

fn mercury_y(t: f64) -> f64{
   let mut mercury_y_0: f64 = 0.0;

   mercury_y_0 +=      0.03854668215 * ( 5.88780608966 +    52175.80628314840*t).cos();
   mercury_y_0 +=      0.11626131831 * ( 3.14159265359 +        0.00000000000*t).cos();
   mercury_y_0 +=      0.37953642888 * ( 2.83780617820 +    26087.90314157420*t).cos();
   return mercury_y_0;
}

fn mercury_x(t: f64) -> f64{
   let mut mercury_x_0: f64 = 0.0;

   mercury_x_0 +=      0.02625615963 * ( 3.14159265359 +        0.00000000000*t).cos();
   mercury_x_0 +=      0.03825746672 * ( 1.16485604339 +    52175.80628314840*t).cos();
   mercury_x_0 +=      0.37546291728 * ( 4.39651506942 +    26087.90314157420*t).cos();
   return mercury_x_0;
}

fn mars_z(t: f64) -> f64{
   let mut mars_z_0: f64 = 0.0;

   mars_z_0 +=      0.04901207220 * ( 3.76712324286 +     3340.61242669980*t).cos();
   return mars_z_0;
}

fn mars_y(t: f64) -> f64{
   let mut mars_y_1: f64 = 0.0;

   mars_y_1 +=      0.01427324210 * ( 3.14159265359 +        0.00000000000*t).cos();
   mars_y_1=mars_y_1*t;

   let mut mars_y_0: f64 = 0.0;

   mars_y_0 +=      0.08655481102 * ( 0.00000000000 +        0.00000000000*t).cos();
   mars_y_0 +=      0.07064550239 * ( 4.97051892902 +     6681.22485339960*t).cos();
   mars_y_0 +=      1.51558976277 * ( 4.63212206588 +     3340.61242669980*t).cos();
   return mars_y_1+mars_y_0;
}

fn mars_x(t: f64) -> f64{
   let mut mars_x_0: f64 = 0.0;

   mars_x_0 +=      0.07070919655 * ( 0.25870338558 +     6681.22485339960*t).cos();
   mars_x_0 +=      0.19502945246 * ( 3.14159265359 +        0.00000000000*t).cos();
   mars_x_0 +=      1.51769936383 * ( 6.20403346548 +     3340.61242669980*t).cos();
   return mars_x_0;
}

fn jupiter_z(t: f64) -> f64{
   let mut jupiter_z_0: f64 = 0.0;

   jupiter_z_0 +=      0.11823100489 * ( 3.55844646343 +      529.69096509460*t).cos();
   return jupiter_z_0;
}

fn jupiter_y(t: f64) -> f64{
   let mut jupiter_y_1: f64 = 0.0;

   jupiter_y_1 +=      0.01694798253 * ( 3.14159265359 +        0.00000000000*t).cos();
   jupiter_y_1=jupiter_y_1*t;

   let mut jupiter_y_0: f64 = 0.0;

   jupiter_y_0 +=      0.01475809370 * ( 2.04679566495 +      536.80451209540*t).cos();
   jupiter_y_0 +=      0.01508275299 * ( 5.43934968102 +      522.57741809380*t).cos();
   jupiter_y_0 +=      0.09363670616 * ( 3.14159265359 +        0.00000000000*t).cos();
   jupiter_y_0 +=      0.12592862602 * ( 5.66160227728 +     1059.38193018920*t).cos();
   jupiter_y_0 +=      5.19520046589 * ( 5.31203162731 +      529.69096509460*t).cos();
   return jupiter_y_1+jupiter_y_0;
}

fn jupiter_x(t: f64) -> f64{
   let mut jupiter_x_0: f64 = 0.0;

   jupiter_x_0 +=      0.01476224578 * ( 3.61736921122 +      536.80451209540*t).cos();
   jupiter_x_0 +=      0.01500672056 * ( 0.73175134610 +      522.57741809380*t).cos();
   jupiter_x_0 +=      0.12593937922 * ( 0.94911583701 +     1059.38193018920*t).cos();
   jupiter_x_0 +=      0.36662642320 * ( 3.14159265359 +        0.00000000000*t).cos();
   jupiter_x_0 +=      5.19663470114 * ( 0.59945082355 +      529.69096509460*t).cos();
   return jupiter_x_0;
}

fn emb_z(t: f64) -> f64{
   return 0;
}

fn emb_y(t: f64) -> f64{
   let mut emb_y_0: f64 = 0.0;

   emb_y_0 +=      0.02442698841 * ( 3.14159265359 +        0.00000000000*t).cos();
   emb_y_0 +=      0.99989209645 * ( 0.18265890456 +     6283.07584999140*t).cos();
   return emb_y_0;
}

fn emb_x(t: f64) -> f64{
   let mut emb_x_0: f64 = 0.0;

   emb_x_0 +=      0.99982927460 * ( 1.75348568475 +     6283.07584999140*t).cos();
   return emb_x_0;
}

fn earth_z(t: f64) -> f64{
   return 0;
}

fn earth_y(t: f64) -> f64{
   let mut earth_y_0: f64 = 0.0;

   earth_y_0 +=      0.02442699036 * ( 3.14159265359 +        0.00000000000*t).cos();
   earth_y_0 +=      0.99989211030 * ( 0.18265890456 +     6283.07584999140*t).cos();
   return earth_y_0;
}

fn earth_x(t: f64) -> f64{
   let mut earth_x_0: f64 = 0.0;

   earth_x_0 +=      0.99982928844 * ( 1.75348568475 +     6283.07584999140*t).cos();
   return earth_x_0;
}

