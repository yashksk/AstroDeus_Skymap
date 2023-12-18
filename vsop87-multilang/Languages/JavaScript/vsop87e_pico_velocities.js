//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2021.  Released as Public Domain

class vsop87e_pico_velocities{
   static getMercury(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.mercury_x(t) / 365250.0;
      temp[1]=this.mercury_y(t) / 365250.0;
      temp[2]=this.mercury_z(t) / 365250.0;

      return temp;
   }

   static getVenus(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.venus_x(t) / 365250.0;
      temp[1]=this.venus_y(t) / 365250.0;
      temp[2]=this.venus_z(t) / 365250.0;

      return temp;
   }

   static getEarth(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.earth_x(t) / 365250.0;
      temp[1]=this.earth_y(t) / 365250.0;
      temp[2]=this.earth_z(t) / 365250.0;

      return temp;
   }

   static getMars(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.mars_x(t) / 365250.0;
      temp[1]=this.mars_y(t) / 365250.0;
      temp[2]=this.mars_z(t) / 365250.0;

      return temp;
   }

   static getJupiter(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.jupiter_x(t) / 365250.0;
      temp[1]=this.jupiter_y(t) / 365250.0;
      temp[2]=this.jupiter_z(t) / 365250.0;

      return temp;
   }

   static getSaturn(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.saturn_x(t) / 365250.0;
      temp[1]=this.saturn_y(t) / 365250.0;
      temp[2]=this.saturn_z(t) / 365250.0;

      return temp;
   }

   static getUranus(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.uranus_x(t) / 365250.0;
      temp[1]=this.uranus_y(t) / 365250.0;
      temp[2]=this.uranus_z(t) / 365250.0;

      return temp;
   }

   static getNeptune(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.neptune_x(t) / 365250.0;
      temp[1]=this.neptune_y(t) / 365250.0;
      temp[2]=this.neptune_z(t) / 365250.0;

      return temp;
   }

   static getSun(t){
      var temp=[0.0, 0.0, 0.0];
      temp[0]=this.sun_x(t) / 365250.0;
      temp[1]=this.sun_y(t) / 365250.0;
      temp[2]=this.sun_z(t) / 365250.0;

      return temp;
   }

   static venus_z(t){
      var venus_z_0 = 0.0;

      venus_z_0 += -1 * 0.04282979819 * 10213.28554621100 * Math.sin(0.26703856471 + 10213.28554621100*t);
      return venus_z_0;
   }

   static venus_y(t){
      var venus_y_0 = 0.0;

      venus_y_0 += -1 * 0.72324643689 * 10213.28554621100 * Math.sin(1.60573808356 + 10213.28554621100*t);
      return venus_y_0;
   }

   static venus_x(t){
      var venus_x_0 = 0.0;

      venus_x_0 += -1 * 0.72211104628 * 10213.28554621100 * Math.sin(3.17575836361 + 10213.28554621100*t);
      return venus_x_0;
   }

   static uranus_z(t){
      var uranus_z_0 = 0.0;

      uranus_z_0 += -1 * 0.01775471434 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      uranus_z_0 += -1 * 0.25876996652 * 74.78159856730 * Math.sin(2.61861278845 + 74.78159856730*t);
      return uranus_z_0;
   }

   static uranus_y(t){
      var uranus_y_1 = 0.0;

      uranus_y_1 += Math.pow(t,0) * 1 * 0.02157902502 * Math.cos(0.00000000000 + 0.00000000000*t) - Math.pow(t,1) * 0.02157902502 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);

      var uranus_y_0 = 0.0;

      uranus_y_0 += -1 * 0.01442293466 * 148.07872442630 * Math.sin(1.08004535633 + 148.07872442630*t);
      uranus_y_0 += -1 * 0.01542607086 * 224.34479570190 * Math.sin(2.55041543170 + 224.34479570190*t);
      uranus_y_0 += -1 * 0.06249939655 * 1.48447270830 * Math.sin(3.56960238469 + 1.48447270830*t);
      uranus_y_0 += -1 * 0.14122904825 * 76.26607127560 * Math.sin(2.82489928705 + 76.26607127560*t);
      uranus_y_0 += -1 * 0.14755311401 * 73.29712585900 * Math.sin(1.85423292905 + 73.29712585900*t);
      uranus_y_0 += -1 * 0.16222255941 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      uranus_y_0 += -1 * 0.44388525091 * 149.56319713460 * Math.sin(0.08884126943 + 149.56319713460*t);
      uranus_y_0 += -1 * 19.16434475791 * 74.78159856730 * Math.sin(3.91045677275 + 74.78159856730*t);
      return uranus_y_1+uranus_y_0;
   }

   static uranus_x(t){
      var uranus_x_0 = 0.0;

      uranus_x_0 += -1 * 0.01444153470 * 148.07872442630 * Math.sin(2.65117108186 + 148.07872442630*t);
      uranus_x_0 += -1 * 0.01542890129 * 224.34479570190 * Math.sin(4.12122840701 + 224.34479570190*t);
      uranus_x_0 += -1 * 0.06200970387 * 1.48447270830 * Math.sin(5.14043568284 + 1.48447270830*t);
      uranus_x_0 += -1 * 0.14129215712 * 76.26607127560 * Math.sin(4.39576776954 + 76.26607127560*t);
      uranus_x_0 += -1 * 0.14667584671 * 73.29712585900 * Math.sin(3.42395875589 + 73.29712585900*t);
      uranus_x_0 += -1 * 0.44400556159 * 149.56319713460 * Math.sin(1.65967535182 + 149.56319713460*t);
      uranus_x_0 += -1 * 1.32301898121 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);
      uranus_x_0 += -1 * 19.17286937362 * 74.78159856730 * Math.sin(5.48133416758 + 74.78159856730*t);
      return uranus_x_0;
   }

   static sun_z(t){
      return 0;
   }

   static sun_y(t){
      return 0;
   }

   static sun_x(t){
      return 0;
   }

   static saturn_z(t){
      var saturn_z_1 = 0.0;

      saturn_z_1 += Math.pow(t,0) * 1 * 0.01905958940 * Math.cos(4.94544746619 + 213.29909543800*t) - Math.pow(t,1) * 0.01905958940 * 213.29909543800 * Math.sin(4.94544746619 + 213.29909543800*t);

      var saturn_z_0 = 0.0;

      saturn_z_0 += -1 * 0.01213097211 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);
      saturn_z_0 += -1 * 0.01147953788 * 426.59819087600 * Math.sin(2.85128771957 + 426.59819087600*t);
      saturn_z_0 += -1 * 0.41345140292 * 213.29909543800 * Math.sin(3.60234141893 + 213.29909543800*t);
      return saturn_z_1+saturn_z_0;
   }

   static saturn_y(t){
      var saturn_y_1 = 0.0;

      saturn_y_1 += Math.pow(t,0) * 1 * 0.02646734779 * Math.cos(3.76132299914 + 220.41264243880*t) - Math.pow(t,1) * 0.02646734779 * 220.41264243880 * Math.sin(3.76132299914 + 220.41264243880*t);
      saturn_y_1 += Math.pow(t,0) * 1 * 0.02740812928 * Math.cos(4.26667506460 + 206.18554843720*t) - Math.pow(t,1) * 0.02740812928 * 206.18554843720 * Math.sin(4.26667506460 + 206.18554843720*t);
      saturn_y_1 += Math.pow(t,0) * 1 * 0.03089676414 * Math.cos(2.70347020059 + 426.59819087600*t) - Math.pow(t,1) * 0.03089676414 * 426.59819087600 * Math.sin(2.70347020059 + 426.59819087600*t);
      saturn_y_1 += Math.pow(t,0) * 1 * 0.05373895252 * Math.cos(0.00000000000 + 0.00000000000*t) - Math.pow(t,1) * 0.05373895252 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);

      var saturn_y_0 = 0.0;

      saturn_y_0 += -1 * 0.01098442011 * 639.89728631400 * Math.sin(4.08609387384 + 639.89728631400*t);
      saturn_y_0 += -1 * 0.01245523800 * 110.20632121940 * Math.sin(0.60375781288 + 110.20632121940*t);
      saturn_y_0 += -1 * 0.01183557497 * 419.48464387520 * Math.sin(1.34637027573 + 419.48464387520*t);
      saturn_y_0 += -1 * 0.02345226948 * 7.11354700080 * Math.sin(0.44652393276 + 7.11354700080*t);
      saturn_y_0 += -1 * 0.06631679200 * 220.41264243880 * Math.sin(5.46258849076 + 220.41264243880*t);
      saturn_y_0 += -1 * 0.06914690347 * 206.18554843720 * Math.sin(2.55279029588 + 206.18554843720*t);
      saturn_y_0 += -1 * 0.26434197609 * 426.59819087600 * Math.sin(4.83528742856 + 426.59819087600*t);
      saturn_y_0 += -1 * 0.79354119271 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      saturn_y_0 += -1 * 9.52714696877 * 213.29909543800 * Math.sin(5.58600556072 + 213.29909543800*t);
      return saturn_y_1+saturn_y_0;
   }

   static saturn_x(t){
      var saturn_x_1 = 0.0;

      saturn_x_1 += Math.pow(t,0) * 1 * 0.02642347272 * Math.cos(5.33291950842 + 220.41264243880*t) - Math.pow(t,1) * 0.02642347272 * 220.41264243880 * Math.sin(5.33291950842 + 220.41264243880*t);
      saturn_x_1 += Math.pow(t,0) * 1 * 0.02714141496 * Math.cos(5.85229546861 + 206.18554843720*t) - Math.pow(t,1) * 0.02714141496 * 206.18554843720 * Math.sin(5.85229546861 + 206.18554843720*t);
      saturn_x_1 += Math.pow(t,0) * 1 * 0.03084144308 * Math.cos(4.27565898829 + 426.59819087600*t) - Math.pow(t,1) * 0.03084144308 * 426.59819087600 * Math.sin(4.27565898829 + 426.59819087600*t);
      saturn_x_1 += Math.pow(t,0) * 1 * 0.07573807889 * Math.cos(0.00000000000 + 0.00000000000*t) - Math.pow(t,1) * 0.07573807889 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);

      var saturn_x_0 = 0.0;

      saturn_x_0 += -1 * 0.01097374519 * 639.89728631400 * Math.sin(5.65753938643 + 639.89728631400*t);
      saturn_x_0 += -1 * 0.01115372225 * 419.48464387520 * Math.sin(3.15690865182 + 419.48464387520*t);
      saturn_x_0 += -1 * 0.01255113414 * 110.20632121940 * Math.sin(2.17347170552 + 110.20632121940*t);
      saturn_x_0 += -1 * 0.02335961354 * 7.11354700080 * Math.sin(2.02227905783 + 7.11354700080*t);
      saturn_x_0 += -1 * 0.04274172066 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);
      saturn_x_0 += -1 * 0.06622371284 * 220.41264243880 * Math.sin(0.75094738122 + 220.41264243880*t);
      saturn_x_0 += -1 * 0.06758489145 * 206.18554843720 * Math.sin(4.16767544586 + 206.18554843720*t);
      saturn_x_0 += -1 * 0.26404799161 * 426.59819087600 * Math.sin(0.12391580771 + 426.59819087600*t);
      saturn_x_0 += -1 * 9.51366533422 * 213.29909543800 * Math.sin(0.87441380650 + 213.29909543800*t);
      return saturn_x_1+saturn_x_0;
   }

   static neptune_z(t){
      var neptune_z_0 = 0.0;

      neptune_z_0 += -1 * 0.01244825806 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);
      neptune_z_0 += -1 * 0.92861252357 * 38.13303563780 * Math.sin(1.44103930199 + 38.13303563780*t);
      return neptune_z_0;
   }

   static neptune_y(t){
      var neptune_y_0 = 0.0;

      neptune_y_0 += -1 * 0.02584389323 * 1.48447270830 * Math.sin(0.42549727257 + 1.48447270830*t);
      neptune_y_0 += -1 * 0.14935398681 * 39.61750834610 * Math.sin(5.79694896309 + 39.61750834610*t);
      neptune_y_0 += -1 * 0.15705776296 * 36.64856292950 * Math.sin(4.82539969469 + 36.64856292950*t);
      neptune_y_0 += -1 * 0.13505308635 * 76.26607127560 * Math.sin(1.92949466968 + 76.26607127560*t);
      neptune_y_0 += -1 * 0.30171988148 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      neptune_y_0 += -1 * 30.05900907352 * 38.13303563780 * Math.sin(3.74086294715 + 38.13303563780*t);
      return neptune_y_0;
   }

   static neptune_x(t){
      var neptune_x_0 = 0.0;

      neptune_x_0 += -1 * 0.02597449604 * 1.48447270830 * Math.sin(1.99590330725 + 1.48447270830*t);
      neptune_x_0 += -1 * 0.14934353052 * 39.61750834610 * Math.sin(1.08499398649 + 39.61750834610*t);
      neptune_x_0 += -1 * 0.15725280871 * 36.64856292950 * Math.sin(0.11319072402 + 36.64856292950*t);
      neptune_x_0 += -1 * 0.13504578270 * 76.26607127560 * Math.sin(3.50075407055 + 76.26607127560*t);
      neptune_x_0 += -1 * 0.27050789973 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      neptune_x_0 += -1 * 30.05734568801 * 38.13303563780 * Math.sin(5.31211340030 + 38.13303563780*t);
      return neptune_x_0;
   }

   static mercury_z(t){
      var mercury_z_0 = 0.0;

      mercury_z_0 += -1 * 0.04607664562 * 26087.90314157420 * Math.sin(1.99295081967 + 26087.90314157420*t);
      return mercury_z_0;
   }

   static mercury_y(t){
      var mercury_y_0 = 0.0;

      mercury_y_0 += -1 * 0.03854667576 * 52175.80628314840 * Math.sin(5.88780608961 + 52175.80628314840*t);
      mercury_y_0 += -1 * 0.11592262295 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      mercury_y_0 += -1 * 0.37953636588 * 26087.90314157420 * Math.sin(2.83780617821 + 26087.90314157420*t);
      return mercury_y_0;
   }

   static mercury_x(t){
      var mercury_x_0 = 0.0;

      mercury_x_0 += -1 * 0.02596241714 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      mercury_x_0 += -1 * 0.03825746037 * 52175.80628314840 * Math.sin(1.16485604343 + 52175.80628314840*t);
      mercury_x_0 += -1 * 0.37546285495 * 26087.90314157420 * Math.sin(4.39651506942 + 26087.90314157420*t);
      return mercury_x_0;
   }

   static mars_z(t){
      var mars_z_0 = 0.0;

      mars_z_0 += -1 * 0.04901205639 * 3340.61242669980 * Math.sin(3.76712324293 + 3340.61242669980*t);
      return mars_z_0;
   }

   static mars_y(t){
      var mars_y_1 = 0.0;

      mars_y_1 += Math.pow(t,0) * 1 * 0.01427318093 * Math.cos(3.14159265359 + 0.00000000000*t) - Math.pow(t,1) * 0.01427318093 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);

      var mars_y_0 = 0.0;

      mars_y_0 += -1 * 0.08689350637 * 0.00000000000 * Math.sin(0.00000000000 + 0.00000000000*t);
      mars_y_0 += -1 * 0.07064547959 * 6681.22485339960 * Math.sin(4.97051892898 + 6681.22485339960*t);
      mars_y_0 += -1 * 1.51558927367 * 3340.61242669980 * Math.sin(4.63212206588 + 3340.61242669980*t);
      return mars_y_1+mars_y_0;
   }

   static mars_x(t){
      var mars_x_0 = 0.0;

      mars_x_0 += -1 * 0.07070917372 * 6681.22485339960 * Math.sin(0.25870338552 + 6681.22485339960*t);
      mars_x_0 += -1 * 0.19473570996 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      mars_x_0 += -1 * 1.51769887405 * 3340.61242669980 * Math.sin(6.20403346548 + 3340.61242669980*t);
      return mars_x_0;
   }

   static jupiter_z(t){
      var jupiter_z_0 = 0.0;

      jupiter_z_0 += -1 * 0.11811822789 * 529.69096509460 * Math.sin(3.55844641987 + 529.69096509460*t);
      return jupiter_z_0;
   }

   static jupiter_y(t){
      var jupiter_y_1 = 0.0;

      jupiter_y_1 += Math.pow(t,0) * 1 * 0.01694792137 * Math.cos(3.14159265359 + 0.00000000000*t) - Math.pow(t,1) * 0.01694792137 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);

      var jupiter_y_0 = 0.0;

      jupiter_y_0 += -1 * 0.01474403395 * 536.80451209540 * Math.sin(2.04679547637 + 536.80451209540*t);
      jupiter_y_0 += -1 * 0.01506838468 * 522.57741809380 * Math.sin(5.43934599781 + 522.57741809380*t);
      jupiter_y_0 += -1 * 0.09329801081 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      jupiter_y_0 += -1 * 0.12580850775 * 1059.38193018920 * Math.sin(5.66160225641 + 1059.38193018920*t);
      jupiter_y_0 += -1 * 5.19024510371 * 529.69096509460 * Math.sin(5.31203160043 + 529.69096509460*t);
      return jupiter_y_1+jupiter_y_0;
   }

   static jupiter_x(t){
      var jupiter_x_0 = 0.0;

      jupiter_x_0 += -1 * 0.01474818211 * 536.80451209540 * Math.sin(3.61736901402 + 536.80451209540*t);
      jupiter_x_0 += -1 * 0.01499237862 * 522.57741809380 * Math.sin(0.73175554601 + 522.57741809380*t);
      jupiter_x_0 += -1 * 0.12581924842 * 1059.38193018920 * Math.sin(0.94911581432 + 1059.38193018920*t);
      jupiter_x_0 += -1 * 0.36633268070 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      jupiter_x_0 += -1 * 5.19167797375 * 529.69096509460 * Math.sin(0.59945079482 + 529.69096509460*t);
      return jupiter_x_0;
   }

   static earth_z(t){
      return 0;
   }

   static earth_y(t){
      var earth_y_0 = 0.0;

      earth_y_0 += -1 * 0.02408829501 * 0.00000000000 * Math.sin(3.14159265359 + 0.00000000000*t);
      earth_y_0 += -1 * 0.99988907017 * 6283.07584999140 * Math.sin(0.18265890456 + 6283.07584999140*t);
      return earth_y_0;
   }

   static earth_x(t){
      var earth_x_0 = 0.0;

      earth_x_0 += -1 * 0.99982624851 * 6283.07584999140 * Math.sin(1.75348568475 + 6283.07584999140*t);
      return earth_x_0;
   }

}
