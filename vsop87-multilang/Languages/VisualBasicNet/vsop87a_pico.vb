'VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
'Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

Imports System.Math

Public Class vsop87a_pico 
   Public Shared Function getEarth(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=earth_x(t)
      temp(1)=earth_y(t)
      temp(2)=earth_z(t)
      getEarth=temp
   End Function

   Public Shared Function getEmb(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=emb_x(t)
      temp(1)=emb_y(t)
      temp(2)=emb_z(t)
      getEmb=temp
   End Function

   Public Shared Function getJupiter(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=jupiter_x(t)
      temp(1)=jupiter_y(t)
      temp(2)=jupiter_z(t)
      getJupiter=temp
   End Function

   Public Shared Function getMars(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=mars_x(t)
      temp(1)=mars_y(t)
      temp(2)=mars_z(t)
      getMars=temp
   End Function

   Public Shared Function getMercury(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=mercury_x(t)
      temp(1)=mercury_y(t)
      temp(2)=mercury_z(t)
      getMercury=temp
   End Function

   Public Shared Function getNeptune(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=neptune_x(t)
      temp(1)=neptune_y(t)
      temp(2)=neptune_z(t)
      getNeptune=temp
   End Function

   Public Shared Function getSaturn(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=saturn_x(t)
      temp(1)=saturn_y(t)
      temp(2)=saturn_z(t)
      getSaturn=temp
   End Function

   Public Shared Function getUranus(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=uranus_x(t)
      temp(1)=uranus_y(t)
      temp(2)=uranus_z(t)
      getUranus=temp
   End Function

   Public Shared Function getVenus(t as Double) as Double()
      Dim temp(3) as Double
      temp(0)=venus_x(t)
      temp(1)=venus_y(t)
      temp(2)=venus_z(t)
      getVenus=temp
   End Function

   Public Shared Function getMoon(earth as Double(), emb as Double()) as Double()
      Dim temp(3) as Double
      temp(0)=(emb(0)-earth(0))*(1 + 1 / 0.01230073677)
      temp(1)=(emb(1)-earth(1))*(1 + 1 / 0.01230073677)
      temp(2)=(emb(2)-earth(2))*(1 + 1 / 0.01230073677)
      temp(0)=temp(0)+earth(0)
      temp(1)=temp(1)+earth(1)
      temp(2)=temp(2)+earth(2)
      getMoon=temp
   End Function

   Shared Function earth_x(t as Double) as Double
      Dim earth_x_0 as Double=0.0
      earth_x_0+=     0.99982928844 * Cos( 1.75348568475 +     6283.07584999140*t)

      earth_x=earth_x_0
   End Function

   Shared Function earth_y(t as Double) as Double
      Dim earth_y_0 as Double=0.0
      earth_y_0+=     0.99989211030 * Cos( 0.18265890456 +     6283.07584999140*t)
      earth_y_0+=     0.02442699036 * Cos( 3.14159265359 +        0.00000000000*t)

      earth_y=earth_y_0
   End Function

   Shared Function earth_z(t as Double) as Double
      earth_z=0
   End Function

   Shared Function emb_x(t as Double) as Double
      Dim emb_x_0 as Double=0.0
      emb_x_0+=     0.99982927460 * Cos( 1.75348568475 +     6283.07584999140*t)

      emb_x=emb_x_0
   End Function

   Shared Function emb_y(t as Double) as Double
      Dim emb_y_0 as Double=0.0
      emb_y_0+=     0.99989209645 * Cos( 0.18265890456 +     6283.07584999140*t)
      emb_y_0+=     0.02442698841 * Cos( 3.14159265359 +        0.00000000000*t)

      emb_y=emb_y_0
   End Function

   Shared Function emb_z(t as Double) as Double
      emb_z=0
   End Function

   Shared Function jupiter_x(t as Double) as Double
      Dim jupiter_x_0 as Double=0.0
      jupiter_x_0+=     5.19663470114 * Cos( 0.59945082355 +      529.69096509460*t)
      jupiter_x_0+=     0.36662642320 * Cos( 3.14159265359 +        0.00000000000*t)
      jupiter_x_0+=     0.12593937922 * Cos( 0.94911583701 +     1059.38193018920*t)
      jupiter_x_0+=     0.01500672056 * Cos( 0.73175134610 +      522.57741809380*t)
      jupiter_x_0+=     0.01476224578 * Cos( 3.61736921122 +      536.80451209540*t)

      jupiter_x=jupiter_x_0
   End Function

   Shared Function jupiter_y(t as Double) as Double
      Dim jupiter_y_0 as Double=0.0
      jupiter_y_0+=     5.19520046589 * Cos( 5.31203162731 +      529.69096509460*t)
      jupiter_y_0+=     0.12592862602 * Cos( 5.66160227728 +     1059.38193018920*t)
      jupiter_y_0+=     0.09363670616 * Cos( 3.14159265359 +        0.00000000000*t)
      jupiter_y_0+=     0.01508275299 * Cos( 5.43934968102 +      522.57741809380*t)
      jupiter_y_0+=     0.01475809370 * Cos( 2.04679566495 +      536.80451209540*t)

      Dim jupiter_y_1 as Double=0.0
      jupiter_y_1+=     0.01694798253 * Cos( 3.14159265359 +        0.00000000000*t)
      jupiter_y_1=jupiter_y_1 * t

      jupiter_y=jupiter_y_0+jupiter_y_1
   End Function

   Shared Function jupiter_z(t as Double) as Double
      Dim jupiter_z_0 as Double=0.0
      jupiter_z_0+=     0.11823100489 * Cos( 3.55844646343 +      529.69096509460*t)

      jupiter_z=jupiter_z_0
   End Function

   Shared Function mars_x(t as Double) as Double
      Dim mars_x_0 as Double=0.0
      mars_x_0+=     1.51769936383 * Cos( 6.20403346548 +     3340.61242669980*t)
      mars_x_0+=     0.19502945246 * Cos( 3.14159265359 +        0.00000000000*t)
      mars_x_0+=     0.07070919655 * Cos( 0.25870338558 +     6681.22485339960*t)

      mars_x=mars_x_0
   End Function

   Shared Function mars_y(t as Double) as Double
      Dim mars_y_0 as Double=0.0
      mars_y_0+=     1.51558976277 * Cos( 4.63212206588 +     3340.61242669980*t)
      mars_y_0+=     0.07064550239 * Cos( 4.97051892902 +     6681.22485339960*t)
      mars_y_0+=     0.08655481102 * Cos( 0.00000000000 +        0.00000000000*t)

      Dim mars_y_1 as Double=0.0
      mars_y_1+=     0.01427324210 * Cos( 3.14159265359 +        0.00000000000*t)
      mars_y_1=mars_y_1 * t

      mars_y=mars_y_0+mars_y_1
   End Function

   Shared Function mars_z(t as Double) as Double
      Dim mars_z_0 as Double=0.0
      mars_z_0+=     0.04901207220 * Cos( 3.76712324286 +     3340.61242669980*t)

      mars_z=mars_z_0
   End Function

   Shared Function mercury_x(t as Double) as Double
      Dim mercury_x_0 as Double=0.0
      mercury_x_0+=     0.37546291728 * Cos( 4.39651506942 +    26087.90314157420*t)
      mercury_x_0+=     0.03825746672 * Cos( 1.16485604339 +    52175.80628314840*t)
      mercury_x_0+=     0.02625615963 * Cos( 3.14159265359 +        0.00000000000*t)

      mercury_x=mercury_x_0
   End Function

   Shared Function mercury_y(t as Double) as Double
      Dim mercury_y_0 as Double=0.0
      mercury_y_0+=     0.37953642888 * Cos( 2.83780617820 +    26087.90314157420*t)
      mercury_y_0+=     0.11626131831 * Cos( 3.14159265359 +        0.00000000000*t)
      mercury_y_0+=     0.03854668215 * Cos( 5.88780608966 +    52175.80628314840*t)

      mercury_y=mercury_y_0
   End Function

   Shared Function mercury_z(t as Double) as Double
      Dim mercury_z_0 as Double=0.0
      mercury_z_0+=     0.04607665326 * Cos( 1.99295081967 +    26087.90314157420*t)

      mercury_z=mercury_z_0
   End Function

   Shared Function neptune_x(t as Double) as Double
      Dim neptune_x_0 as Double=0.0
      neptune_x_0+=    30.05890004476 * Cos( 5.31211340029 +       38.13303563780*t)
      neptune_x_0+=     0.27080164222 * Cos( 3.14159265359 +        0.00000000000*t)
      neptune_x_0+=     0.13505661755 * Cos( 3.50078975634 +       76.26607127560*t)
      neptune_x_0+=     0.15726094556 * Cos( 0.11319072675 +       36.64856292950*t)
      neptune_x_0+=     0.14935120126 * Cos( 1.08499403018 +       39.61750834610*t)
      neptune_x_0+=     0.02597313814 * Cos( 1.99590301412 +        1.48447270830*t)
      neptune_x_0+=     0.01074040708 * Cos( 5.38502938672 +       74.78159856730*t)

      neptune_x=neptune_x_0
   End Function

   Shared Function neptune_y(t as Double) as Double
      Dim neptune_y_0 as Double=0.0
      neptune_y_0+=    30.06056351665 * Cos( 3.74086294714 +       38.13303563780*t)
      neptune_y_0+=     0.30205857683 * Cos( 3.14159265359 +        0.00000000000*t)
      neptune_y_0+=     0.13506391797 * Cos( 1.92953034883 +       76.26607127560*t)
      neptune_y_0+=     0.15706589373 * Cos( 4.82539970129 +       36.64856292950*t)
      neptune_y_0+=     0.14936165806 * Cos( 5.79694900665 +       39.61750834610*t)
      neptune_y_0+=     0.02584250749 * Cos( 0.42549700754 +        1.48447270830*t)
      neptune_y_0+=     0.01073739772 * Cos( 3.81371728533 +       74.78159856730*t)

      neptune_y=neptune_y_0
   End Function

   Shared Function neptune_z(t as Double) as Double
      Dim neptune_z_0 as Double=0.0
      neptune_z_0+=     0.92866054405 * Cos( 1.44103930278 +       38.13303563780*t)
      neptune_z_0+=     0.01245978462 * Cos( 0.00000000000 +        0.00000000000*t)

      neptune_z=neptune_z_0
   End Function

   Shared Function saturn_x(t as Double) as Double
      Dim saturn_x_0 as Double=0.0
      saturn_x_0+=     9.51638335797 * Cos( 0.87441380794 +      213.29909543800*t)
      saturn_x_0+=     0.26412374238 * Cos( 0.12390892620 +      426.59819087600*t)
      saturn_x_0+=     0.06760430339 * Cos( 4.16767145778 +      206.18554843720*t)
      saturn_x_0+=     0.06624260115 * Cos( 0.75094737780 +      220.41264243880*t)
      saturn_x_0+=     0.04244797817 * Cos( 0.00000000000 +        0.00000000000*t)
      saturn_x_0+=     0.02336340488 * Cos( 2.02227784673 +        7.11354700080*t)
      saturn_x_0+=     0.01255372247 * Cos( 2.17338917731 +      110.20632121940*t)
      saturn_x_0+=     0.01115684467 * Cos( 3.15686878377 +      419.48464387520*t)
      saturn_x_0+=     0.01097683232 * Cos( 5.65753337256 +      639.89728631400*t)

      Dim saturn_x_1 as Double=0.0
      saturn_x_1+=     0.07575103962 * Cos( 0.00000000000 +        0.00000000000*t)
      saturn_x_1+=     0.03085041716 * Cos( 4.27565749128 +      426.59819087600*t)
      saturn_x_1+=     0.02714918399 * Cos( 5.85229412397 +      206.18554843720*t)
      saturn_x_1+=     0.02643100909 * Cos( 5.33291950584 +      220.41264243880*t)
      saturn_x_1=saturn_x_1 * t

      saturn_x=saturn_x_0+saturn_x_1
   End Function

   Shared Function saturn_y(t as Double) as Double
      Dim saturn_y_0 as Double=0.0
      saturn_y_0+=     9.52986882699 * Cos( 5.58600556665 +      213.29909543800*t)
      saturn_y_0+=     0.79387988806 * Cos( 3.14159265359 +        0.00000000000*t)
      saturn_y_0+=     0.26441781302 * Cos( 4.83528061849 +      426.59819087600*t)
      saturn_y_0+=     0.06916653915 * Cos( 2.55279408706 +      206.18554843720*t)
      saturn_y_0+=     0.06633570703 * Cos( 5.46258848288 +      220.41264243880*t)
      saturn_y_0+=     0.02345609742 * Cos( 0.44652132519 +        7.11354700080*t)
      saturn_y_0+=     0.01183874652 * Cos( 1.34638298371 +      419.48464387520*t)
      saturn_y_0+=     0.01245790434 * Cos( 0.60367177975 +      110.20632121940*t)
      saturn_y_0+=     0.01098751131 * Cos( 4.08608782813 +      639.89728631400*t)

      Dim saturn_y_1 as Double=0.0
      saturn_y_1+=     0.05373889135 * Cos( 0.00000000000 +        0.00000000000*t)
      saturn_y_1+=     0.03090575152 * Cos( 2.70346890906 +      426.59819087600*t)
      saturn_y_1+=     0.02741594312 * Cos( 4.26667636015 +      206.18554843720*t)
      saturn_y_1+=     0.02647489677 * Cos( 3.76132298889 +      220.41264243880*t)
      saturn_y_1=saturn_y_1 * t

      saturn_y=saturn_y_0+saturn_y_1
   End Function

   Shared Function saturn_z(t as Double) as Double
      Dim saturn_z_0 as Double=0.0
      saturn_z_0+=     0.41356950940 * Cos( 3.60234142982 +      213.29909543800*t)
      saturn_z_0+=     0.01148283576 * Cos( 2.85128367469 +      426.59819087600*t)
      saturn_z_0+=     0.01214249867 * Cos( 0.00000000000 +        0.00000000000*t)

      Dim saturn_z_1 as Double=0.0
      saturn_z_1+=     0.01906503283 * Cos( 4.94544746116 +      213.29909543800*t)
      saturn_z_1=saturn_z_1 * t

      saturn_z=saturn_z_0+saturn_z_1
   End Function

   Shared Function uranus_x(t as Double) as Double
      Dim uranus_x_0 as Double=0.0
      uranus_x_0+=    19.17370730359 * Cos( 5.48133416489 +       74.78159856730*t)
      uranus_x_0+=     1.32272523872 * Cos( 0.00000000000 +        0.00000000000*t)
      uranus_x_0+=     0.44402496796 * Cos( 1.65967519586 +      149.56319713460*t)
      uranus_x_0+=     0.14668209481 * Cos( 3.42395862804 +       73.29712585900*t)
      uranus_x_0+=     0.14130269479 * Cos( 4.39572927934 +       76.26607127560*t)
      uranus_x_0+=     0.06201106178 * Cos( 5.14043574125 +        1.48447270830*t)
      uranus_x_0+=     0.01542951343 * Cos( 4.12121838072 +      224.34479570190*t)
      uranus_x_0+=     0.01444216660 * Cos( 2.65117115201 +      148.07872442630*t)

      uranus_x=uranus_x_0
   End Function

   Shared Function uranus_y(t as Double) as Double
      Dim uranus_y_0 as Double=0.0
      uranus_y_0+=    19.16518231584 * Cos( 3.91045677002 +       74.78159856730*t)
      uranus_y_0+=     0.44390465203 * Cos( 0.08884111329 +      149.56319713460*t)
      uranus_y_0+=     0.16256125476 * Cos( 3.14159265359 +        0.00000000000*t)
      uranus_y_0+=     0.14755940186 * Cos( 1.85423280679 +       73.29712585900*t)
      uranus_y_0+=     0.14123958128 * Cos( 2.82486076549 +       76.26607127560*t)
      uranus_y_0+=     0.06250078231 * Cos( 3.56960243857 +        1.48447270830*t)
      uranus_y_0+=     0.01542668264 * Cos( 2.55040539213 +      224.34479570190*t)
      uranus_y_0+=     0.01442356575 * Cos( 1.08004542712 +      148.07872442630*t)

      Dim uranus_y_1 as Double=0.0
      uranus_y_1+=     0.02157896385 * Cos( 0.00000000000 +        0.00000000000*t)
      uranus_y_1=uranus_y_1 * t

      uranus_y=uranus_y_0+uranus_y_1
   End Function

   Shared Function uranus_z(t as Double) as Double
      Dim uranus_z_0 as Double=0.0
      uranus_z_0+=     0.25878127698 * Cos( 2.61861272578 +       74.78159856730*t)
      uranus_z_0+=     0.01774318778 * Cos( 3.14159265359 +        0.00000000000*t)

      uranus_z=uranus_z_0
   End Function

   Shared Function venus_x(t as Double) as Double
      Dim venus_x_0 as Double=0.0
      venus_x_0+=     0.72211281391 * Cos( 3.17575836361 +    10213.28554621100*t)

      venus_x=venus_x_0
   End Function

   Shared Function venus_y(t as Double) as Double
      Dim venus_y_0 as Double=0.0
      venus_y_0+=     0.72324820731 * Cos( 1.60573808356 +    10213.28554621100*t)

      venus_y=venus_y_0
   End Function

   Shared Function venus_z(t as Double) as Double
      Dim venus_z_0 as Double=0.0
      venus_z_0+=     0.04282990302 * Cos( 0.26703856476 +    10213.28554621100*t)

      venus_z=venus_z_0
   End Function

End Class
