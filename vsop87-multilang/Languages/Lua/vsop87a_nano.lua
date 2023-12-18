--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87a_nano = {}

function vsop87a_nano.getMercury(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.mercury_x(t)
   temp[2]=vsop87a_nano.mercury_y(t)
   temp[3]=vsop87a_nano.mercury_z(t)

   return temp;
end

function vsop87a_nano.getVenus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.venus_x(t)
   temp[2]=vsop87a_nano.venus_y(t)
   temp[3]=vsop87a_nano.venus_z(t)

   return temp;
end

function vsop87a_nano.getEarth(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.earth_x(t)
   temp[2]=vsop87a_nano.earth_y(t)
   temp[3]=vsop87a_nano.earth_z(t)

   return temp;
end

function vsop87a_nano.getMars(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.mars_x(t)
   temp[2]=vsop87a_nano.mars_y(t)
   temp[3]=vsop87a_nano.mars_z(t)

   return temp;
end

function vsop87a_nano.getJupiter(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.jupiter_x(t)
   temp[2]=vsop87a_nano.jupiter_y(t)
   temp[3]=vsop87a_nano.jupiter_z(t)

   return temp;
end

function vsop87a_nano.getSaturn(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.saturn_x(t)
   temp[2]=vsop87a_nano.saturn_y(t)
   temp[3]=vsop87a_nano.saturn_z(t)

   return temp;
end

function vsop87a_nano.getUranus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.uranus_x(t)
   temp[2]=vsop87a_nano.uranus_y(t)
   temp[3]=vsop87a_nano.uranus_z(t)

   return temp;
end

function vsop87a_nano.getNeptune(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.neptune_x(t)
   temp[2]=vsop87a_nano.neptune_y(t)
   temp[3]=vsop87a_nano.neptune_z(t)

   return temp;
end

function vsop87a_nano.getEmb(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87a_nano.emb_x(t)
   temp[2]=vsop87a_nano.emb_y(t)
   temp[3]=vsop87a_nano.emb_z(t)

   return temp;
end

function vsop87a_nano.getMoon(earth, emb)
   local temp={0.0, 0.0, 0,0}

   temp[1]=(emb[1]-earth[1])*(1 + 1 / 0.01230073677)
   temp[2]=(emb[2]-earth[2])*(1 + 1 / 0.01230073677)
   temp[3]=(emb[3]-earth[3])*(1 + 1 / 0.01230073677)
   temp[1]=temp[1]+earth[1]
   temp[2]=temp[2]+earth[2]
   temp[3]=temp[3]+earth[3]

   return temp;
end

function vsop87a_nano.earth_x(t)
   local earth_x_0 = 0.0

   earth_x_0 = earth_x_0 + 0.00561144206 * math.cos(0.00000000000 + 0.00000000000*t)
   earth_x_0 = earth_x_0 + 0.00835257300 * math.cos(1.71034539450 + 12566.15169998280*t)
   earth_x_0 = earth_x_0 + 0.99982928844 * math.cos(1.75348568475 + 6283.07584999140*t)
   local earth_x_1 = 0.0

   earth_x_1 = earth_x_1 + 0.00123403056 * math.cos(0.00000000000 + 0.00000000000*t)
   earth_x_1=earth_x_1*t

   earth_x_1=earth_x_1*t*t

   earth_x_1=earth_x_1*t*t*t

   earth_x_1=earth_x_1*t*t*t*t

   earth_x_1=earth_x_1*t*t*t*t*t

   return earth_x_0+earth_x_1
end

function vsop87a_nano.earth_y(t)
   local earth_y_0 = 0.0

   earth_y_0 = earth_y_0 + 0.00835292314 * math.cos(0.13952878991 + 12566.15169998280*t)
   earth_y_0 = earth_y_0 + 0.02442699036 * math.cos(3.14159265359 + 0.00000000000*t)
   earth_y_0 = earth_y_0 + 0.99989211030 * math.cos(0.18265890456 + 6283.07584999140*t)
   earth_y_0=earth_y_0*t

   earth_y_0=earth_y_0*t*t

   earth_y_0=earth_y_0*t*t*t

   earth_y_0=earth_y_0*t*t*t*t

   earth_y_0=earth_y_0*t*t*t*t*t

   return earth_y_0
end

function vsop87a_nano.earth_z(t)
   local earth_z_1 = 0.0

   earth_z_1 = earth_z_1 + 0.00227822442 * math.cos(3.41372504278 + 6283.07584999140*t)
   earth_z_1=earth_z_1*t

   earth_z_1=earth_z_1*t*t

   earth_z_1=earth_z_1*t*t*t

   earth_z_1=earth_z_1*t*t*t*t

   earth_z_1=earth_z_1*t*t*t*t*t

   return earth_z_1
end

function vsop87a_nano.emb_x(t)
   local emb_x_0 = 0.0

   emb_x_0 = emb_x_0 + 0.00561144161 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_x_0 = emb_x_0 + 0.00835257300 * math.cos(1.71034539450 + 12566.15169998280*t)
   emb_x_0 = emb_x_0 + 0.99982927460 * math.cos(1.75348568475 + 6283.07584999140*t)
   local emb_x_1 = 0.0

   emb_x_1 = emb_x_1 + 0.00123403046 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_x_1=emb_x_1*t

   emb_x_1=emb_x_1*t*t

   emb_x_1=emb_x_1*t*t*t

   emb_x_1=emb_x_1*t*t*t*t

   emb_x_1=emb_x_1*t*t*t*t*t

   return emb_x_0+emb_x_1
end

function vsop87a_nano.emb_y(t)
   local emb_y_0 = 0.0

   emb_y_0 = emb_y_0 + 0.00835292314 * math.cos(0.13952878991 + 12566.15169998280*t)
   emb_y_0 = emb_y_0 + 0.02442698841 * math.cos(3.14159265359 + 0.00000000000*t)
   emb_y_0 = emb_y_0 + 0.99989209645 * math.cos(0.18265890456 + 6283.07584999140*t)
   emb_y_0=emb_y_0*t

   emb_y_0=emb_y_0*t*t

   emb_y_0=emb_y_0*t*t*t

   emb_y_0=emb_y_0*t*t*t*t

   emb_y_0=emb_y_0*t*t*t*t*t

   return emb_y_0
end

function vsop87a_nano.emb_z(t)
   local emb_z_1 = 0.0

   emb_z_1 = emb_z_1 + 0.00227822442 * math.cos(3.41372504278 + 6283.07584999140*t)
   emb_z_1=emb_z_1*t

   emb_z_1=emb_z_1*t*t

   emb_z_1=emb_z_1*t*t*t

   emb_z_1=emb_z_1*t*t*t*t

   emb_z_1=emb_z_1*t*t*t*t*t

   return emb_z_1
end

function vsop87a_nano.jupiter_x(t)
   local jupiter_x_0 = 0.0

   jupiter_x_0 = jupiter_x_0 + 0.00103494641 * math.cos(6.19324769120 + 1052.26838318840*t)
   jupiter_x_0 = jupiter_x_0 + 0.00114201562 * math.cos(0.01567084269 + 1162.47470440780*t)
   jupiter_x_0 = jupiter_x_0 + 0.00134226996 * math.cos(0.87648567011 + 213.29909543800*t)
   jupiter_x_0 = jupiter_x_0 + 0.00144867641 * math.cos(5.55980577080 + 632.78373931320*t)
   jupiter_x_0 = jupiter_x_0 + 0.00150678793 * math.cos(6.12003027739 + 110.20632121940*t)
   jupiter_x_0 = jupiter_x_0 + 0.00194025405 * math.cos(5.02580363996 + 426.59819087600*t)
   jupiter_x_0 = jupiter_x_0 + 0.00301689798 * math.cos(5.17372551148 + 7.11354700080*t)
   jupiter_x_0 = jupiter_x_0 + 0.00385975375 * math.cos(2.01229910687 + 103.09277421860*t)
   jupiter_x_0 = jupiter_x_0 + 0.00457752736 * math.cos(1.29883700755 + 1589.07289528380*t)
   jupiter_x_0 = jupiter_x_0 + 0.01476224578 * math.cos(3.61736921122 + 536.80451209540*t)
   jupiter_x_0 = jupiter_x_0 + 0.01500672056 * math.cos(0.73175134610 + 522.57741809380*t)
   jupiter_x_0 = jupiter_x_0 + 0.12593937922 * math.cos(0.94911583701 + 1059.38193018920*t)
   jupiter_x_0 = jupiter_x_0 + 0.36662642320 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_x_0 = jupiter_x_0 + 5.19663470114 * math.cos(0.59945082355 + 529.69096509460*t)
   local jupiter_x_1 = 0.0

   jupiter_x_1 = jupiter_x_1 + 0.00589157060 * math.cos(1.91556314637 + 536.80451209540*t)
   jupiter_x_1 = jupiter_x_1 + 0.00599720482 * math.cos(2.42996678275 + 522.57741809380*t)
   jupiter_x_1 = jupiter_x_1 + 0.00635297172 * math.cos(0.10662156868 + 1059.38193018920*t)
   jupiter_x_1 = jupiter_x_1 + 0.00882389251 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_x_1=jupiter_x_1*t

   local jupiter_x_2 = 0.0

   jupiter_x_2 = jupiter_x_2 + 0.00121521296 * math.cos(0.21155109275 + 536.80451209540*t)
   jupiter_x_2 = jupiter_x_2 + 0.00123864644 * math.cos(4.13563277513 + 522.57741809380*t)
   jupiter_x_2=jupiter_x_2*t*t

   jupiter_x_2=jupiter_x_2*t*t*t

   jupiter_x_2=jupiter_x_2*t*t*t*t

   jupiter_x_2=jupiter_x_2*t*t*t*t*t

   return jupiter_x_0+jupiter_x_1+jupiter_x_2
end

function vsop87a_nano.jupiter_y(t)
   local jupiter_y_0 = 0.0

   jupiter_y_0 = jupiter_y_0 + 0.00101999807 * math.cos(4.57594598884 + 1052.26838318840*t)
   jupiter_y_0 = jupiter_y_0 + 0.00114043110 * math.cos(4.72982262969 + 1162.47470440780*t)
   jupiter_y_0 = jupiter_y_0 + 0.00132696764 * math.cos(5.62184581859 + 213.29909543800*t)
   jupiter_y_0 = jupiter_y_0 + 0.00139480058 * math.cos(4.00075307706 + 632.78373931320*t)
   jupiter_y_0 = jupiter_y_0 + 0.00146104656 * math.cos(4.62267224431 + 110.20632121940*t)
   jupiter_y_0 = jupiter_y_0 + 0.00192333128 * math.cos(3.45690564771 + 426.59819087600*t)
   jupiter_y_0 = jupiter_y_0 + 0.00300686679 * math.cos(3.60948050740 + 7.11354700080*t)
   jupiter_y_0 = jupiter_y_0 + 0.00378285578 * math.cos(3.53006782383 + 103.09277421860*t)
   jupiter_y_0 = jupiter_y_0 + 0.00457750806 * math.cos(6.01129093501 + 1589.07289528380*t)
   jupiter_y_0 = jupiter_y_0 + 0.01475809370 * math.cos(2.04679566495 + 536.80451209540*t)
   jupiter_y_0 = jupiter_y_0 + 0.01508275299 * math.cos(5.43934968102 + 522.57741809380*t)
   jupiter_y_0 = jupiter_y_0 + 0.09363670616 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_y_0 = jupiter_y_0 + 0.12592862602 * math.cos(5.66160227728 + 1059.38193018920*t)
   jupiter_y_0 = jupiter_y_0 + 5.19520046589 * math.cos(5.31203162731 + 529.69096509460*t)
   local jupiter_y_1 = 0.0

   jupiter_y_1 = jupiter_y_1 + 0.00588928504 * math.cos(0.34491576890 + 536.80451209540*t)
   jupiter_y_1 = jupiter_y_1 + 0.00601160431 * math.cos(0.85811249940 + 522.57741809380*t)
   jupiter_y_1 = jupiter_y_1 + 0.00634859798 * math.cos(4.81903199650 + 1059.38193018920*t)
   jupiter_y_1 = jupiter_y_1 + 0.01694798253 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_y_1=jupiter_y_1*t

   local jupiter_y_2 = 0.0

   jupiter_y_2 = jupiter_y_2 + 0.00121455991 * math.cos(4.92398766380 + 536.80451209540*t)
   jupiter_y_2 = jupiter_y_2 + 0.00124032509 * math.cos(2.56495576833 + 522.57741809380*t)
   jupiter_y_2=jupiter_y_2*t*t

   jupiter_y_2=jupiter_y_2*t*t*t

   jupiter_y_2=jupiter_y_2*t*t*t*t

   jupiter_y_2=jupiter_y_2*t*t*t*t*t

   return jupiter_y_0+jupiter_y_1+jupiter_y_2
end

function vsop87a_nano.jupiter_z(t)
   local jupiter_z_0 = 0.0

   jupiter_z_0 = jupiter_z_0 + 0.00286562094 * math.cos(3.90812238338 + 1059.38193018920*t)
   jupiter_z_0 = jupiter_z_0 + 0.00859031952 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_z_0 = jupiter_z_0 + 0.11823100489 * math.cos(3.55844646343 + 529.69096509460*t)
   local jupiter_z_1 = 0.0

   jupiter_z_1 = jupiter_z_1 + 0.00407072175 * math.cos(1.52699353482 + 529.69096509460*t)
   jupiter_z_1=jupiter_z_1*t

   jupiter_z_1=jupiter_z_1*t*t

   jupiter_z_1=jupiter_z_1*t*t*t

   jupiter_z_1=jupiter_z_1*t*t*t*t

   jupiter_z_1=jupiter_z_1*t*t*t*t*t

   return jupiter_z_0+jupiter_z_1
end

function vsop87a_nano.mars_x(t)
   local mars_x_0 = 0.0

   mars_x_0 = mars_x_0 + 0.00494196914 * math.cos(0.59669127768 + 10021.83728009940*t)
   mars_x_0 = mars_x_0 + 0.07070919655 * math.cos(0.25870338558 + 6681.22485339960*t)
   mars_x_0 = mars_x_0 + 0.19502945246 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_x_0 = mars_x_0 + 1.51769936383 * math.cos(6.20403346548 + 3340.61242669980*t)
   local mars_x_1 = 0.0

   mars_x_1 = mars_x_1 + 0.00552437949 * math.cos(5.09565872891 + 6681.22485339960*t)
   mars_x_1 = mars_x_1 + 0.00861441374 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_x_1=mars_x_1*t

   mars_x_1=mars_x_1*t*t

   mars_x_1=mars_x_1*t*t*t

   mars_x_1=mars_x_1*t*t*t*t

   mars_x_1=mars_x_1*t*t*t*t*t

   return mars_x_0+mars_x_1
end

function vsop87a_nano.mars_y(t)
   local mars_y_0 = 0.0

   mars_y_0 = mars_y_0 + 0.00493872848 * math.cos(5.30877806694 + 10021.83728009940*t)
   mars_y_0 = mars_y_0 + 0.07064550239 * math.cos(4.97051892902 + 6681.22485339960*t)
   mars_y_0 = mars_y_0 + 0.08655481102 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_y_0 = mars_y_0 + 1.51558976277 * math.cos(4.63212206588 + 3340.61242669980*t)
   local mars_y_1 = 0.0

   mars_y_1 = mars_y_1 + 0.00551063753 * math.cos(3.52128320402 + 6681.22485339960*t)
   mars_y_1 = mars_y_1 + 0.01427324210 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_y_1=mars_y_1*t

   mars_y_1=mars_y_1*t*t

   mars_y_1=mars_y_1*t*t*t

   mars_y_1=mars_y_1*t*t*t*t

   mars_y_1=mars_y_1*t*t*t*t*t

   return mars_y_0+mars_y_1
end

function vsop87a_nano.mars_z(t)
   local mars_z_0 = 0.0

   mars_z_0 = mars_z_0 + 0.00228333904 * math.cos(4.10544022266 + 6681.22485339960*t)
   mars_z_0 = mars_z_0 + 0.00660669541 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_z_0 = mars_z_0 + 0.04901207220 * math.cos(3.76712324286 + 3340.61242669980*t)
   local mars_z_1 = 0.0

   mars_z_1 = mars_z_1 + 0.00331842958 * math.cos(6.05027773492 + 3340.61242669980*t)
   mars_z_1=mars_z_1*t

   mars_z_1=mars_z_1*t*t

   mars_z_1=mars_z_1*t*t*t

   mars_z_1=mars_z_1*t*t*t*t

   mars_z_1=mars_z_1*t*t*t*t*t

   return mars_z_0+mars_z_1
end

function vsop87a_nano.mercury_x(t)
   local mercury_x_0 = 0.0

   mercury_x_0 = mercury_x_0 + 0.00105716695 * math.cos(0.98379033182 + 104351.61256629678*t)
   mercury_x_0 = mercury_x_0 + 0.00584261333 * math.cos(4.21599394757 + 78263.70942472259*t)
   mercury_x_0 = mercury_x_0 + 0.02625615963 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_x_0 = mercury_x_0 + 0.03825746672 * math.cos(1.16485604339 + 52175.80628314840*t)
   mercury_x_0 = mercury_x_0 + 0.37546291728 * math.cos(4.39651506942 + 26087.90314157420*t)
   local mercury_x_1 = 0.0

   mercury_x_1 = mercury_x_1 + 0.00105289019 * math.cos(5.91600475006 + 52175.80628314840*t)
   mercury_x_1 = mercury_x_1 + 0.00318848034 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_x_1=mercury_x_1*t

   mercury_x_1=mercury_x_1*t*t

   mercury_x_1=mercury_x_1*t*t*t

   mercury_x_1=mercury_x_1*t*t*t*t

   mercury_x_1=mercury_x_1*t*t*t*t*t

   return mercury_x_0+mercury_x_1
end

function vsop87a_nano.mercury_y(t)
   local mercury_y_0 = 0.0

   mercury_y_0 = mercury_y_0 + 0.00106235493 * math.cos(5.70550616735 + 104351.61256629678*t)
   mercury_y_0 = mercury_y_0 + 0.00587711268 * math.cos(2.65498896201 + 78263.70942472259*t)
   mercury_y_0 = mercury_y_0 + 0.03854668215 * math.cos(5.88780608966 + 52175.80628314840*t)
   mercury_y_0 = mercury_y_0 + 0.11626131831 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_y_0 = mercury_y_0 + 0.37953642888 * math.cos(2.83780617820 + 26087.90314157420*t)
   local mercury_y_1 = 0.0

   mercury_y_1 = mercury_y_1 + 0.00107803852 * math.cos(4.34964793883 + 52175.80628314840*t)
   mercury_y_1=mercury_y_1*t

   mercury_y_1=mercury_y_1*t*t

   mercury_y_1=mercury_y_1*t*t*t

   mercury_y_1=mercury_y_1*t*t*t*t

   mercury_y_1=mercury_y_1*t*t*t*t*t

   return mercury_y_0+mercury_y_1
end

function vsop87a_nano.mercury_z(t)
   local mercury_z_0 = 0.0

   mercury_z_0 = mercury_z_0 + 0.00469171617 * math.cos(5.04215742764 + 52175.80628314840*t)
   mercury_z_0 = mercury_z_0 + 0.00708734365 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_z_0 = mercury_z_0 + 0.04607665326 * math.cos(1.99295081967 + 26087.90314157420*t)
   local mercury_z_1 = 0.0

   mercury_z_1 = mercury_z_1 + 0.00108722177 * math.cos(3.91134750825 + 26087.90314157420*t)
   mercury_z_1=mercury_z_1*t

   mercury_z_1=mercury_z_1*t*t

   mercury_z_1=mercury_z_1*t*t*t

   mercury_z_1=mercury_z_1*t*t*t*t

   mercury_z_1=mercury_z_1*t*t*t*t*t

   return mercury_z_0+mercury_z_1
end

function vsop87a_nano.neptune_x(t)
   local neptune_x_0 = 0.0

   neptune_x_0 = neptune_x_0 + 0.00135887219 * math.cos(5.54676577816 + 77.75054398390*t)
   neptune_x_0 = neptune_x_0 + 0.00272253551 * math.cos(0.87443494387 + 213.29909543800*t)
   neptune_x_0 = neptune_x_0 + 0.00307525907 * math.cos(0.40023311011 + 73.29712585900*t)
   neptune_x_0 = neptune_x_0 + 0.00495719107 * math.cos(0.59948143567 + 529.69096509460*t)
   neptune_x_0 = neptune_x_0 + 0.00565534918 * math.cos(5.98964907613 + 41.10198105440*t)
   neptune_x_0 = neptune_x_0 + 0.00817588813 * math.cos(0.78180174031 + 2.96894541660*t)
   neptune_x_0 = neptune_x_0 + 0.00823793287 * math.cos(1.43221581862 + 35.16409022120*t)
   neptune_x_0 = neptune_x_0 + 0.01074040708 * math.cos(5.38502938672 + 74.78159856730*t)
   neptune_x_0 = neptune_x_0 + 0.02597313814 * math.cos(1.99590301412 + 1.48447270830*t)
   neptune_x_0 = neptune_x_0 + 0.13505661755 * math.cos(3.50078975634 + 76.26607127560*t)
   neptune_x_0 = neptune_x_0 + 0.14935120126 * math.cos(1.08499403018 + 39.61750834610*t)
   neptune_x_0 = neptune_x_0 + 0.15726094556 * math.cos(0.11319072675 + 36.64856292950*t)
   neptune_x_0 = neptune_x_0 + 0.27080164222 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_x_0 = neptune_x_0 + 30.05890004476 * math.cos(5.31211340029 + 38.13303563780*t)
   local neptune_x_1 = 0.0

   neptune_x_1 = neptune_x_1 + 0.00118398168 * math.cos(2.88251845061 + 76.26607127560*t)
   neptune_x_1 = neptune_x_1 + 0.00243125299 * math.cos(5.46214902873 + 39.61750834610*t)
   neptune_x_1 = neptune_x_1 + 0.00255840261 * math.cos(2.01935686795 + 36.64856292950*t)
   neptune_x_1=neptune_x_1*t

   neptune_x_1=neptune_x_1*t*t

   neptune_x_1=neptune_x_1*t*t*t

   neptune_x_1=neptune_x_1*t*t*t*t

   return neptune_x_0+neptune_x_1
end

function vsop87a_nano.neptune_y(t)
   local neptune_y_0 = 0.0

   neptune_y_0 = neptune_y_0 + 0.00135897385 * math.cos(3.97553750964 + 77.75054398390*t)
   neptune_y_0 = neptune_y_0 + 0.00272640298 * math.cos(5.58603690785 + 213.29909543800*t)
   neptune_y_0 = neptune_y_0 + 0.00304525203 * math.cos(5.11048113661 + 73.29712585900*t)
   neptune_y_0 = neptune_y_0 + 0.00495581047 * math.cos(5.31205825784 + 529.69096509460*t)
   neptune_y_0 = neptune_y_0 + 0.00565576412 * math.cos(4.41843009015 + 41.10198105440*t)
   neptune_y_0 = neptune_y_0 + 0.00582199295 * math.cos(6.19633718936 + 35.16409022120*t)
   neptune_y_0 = neptune_y_0 + 0.00815187583 * math.cos(5.49429775826 + 2.96894541660*t)
   neptune_y_0 = neptune_y_0 + 0.01073739772 * math.cos(3.81371728533 + 74.78159856730*t)
   neptune_y_0 = neptune_y_0 + 0.02584250749 * math.cos(0.42549700754 + 1.48447270830*t)
   neptune_y_0 = neptune_y_0 + 0.13506391797 * math.cos(1.92953034883 + 76.26607127560*t)
   neptune_y_0 = neptune_y_0 + 0.14936165806 * math.cos(5.79694900665 + 39.61750834610*t)
   neptune_y_0 = neptune_y_0 + 0.15706589373 * math.cos(4.82539970129 + 36.64856292950*t)
   neptune_y_0 = neptune_y_0 + 0.30205857683 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_y_0 = neptune_y_0 + 30.06056351665 * math.cos(3.74086294714 + 38.13303563780*t)
   local neptune_y_1 = 0.0

   neptune_y_1 = neptune_y_1 + 0.00118427205 * math.cos(1.31128027037 + 76.26607127560*t)
   neptune_y_1 = neptune_y_1 + 0.00243147725 * math.cos(3.89099798696 + 39.61750834610*t)
   neptune_y_1 = neptune_y_1 + 0.00256125493 * math.cos(0.44757496817 + 36.64856292950*t)
   neptune_y_1 = neptune_y_1 + 0.00352947493 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_y_1=neptune_y_1*t

   neptune_y_1=neptune_y_1*t*t

   neptune_y_1=neptune_y_1*t*t*t

   neptune_y_1=neptune_y_1*t*t*t*t

   return neptune_y_0+neptune_y_1
end

function vsop87a_nano.neptune_z(t)
   local neptune_z_0 = 0.0

   neptune_z_0 = neptune_z_0 + 0.00417558068 * math.cos(5.91310695421 + 76.26607127560*t)
   neptune_z_0 = neptune_z_0 + 0.00451987936 * math.cos(3.50949720541 + 39.61750834610*t)
   neptune_z_0 = neptune_z_0 + 0.00474333567 * math.cos(2.52218774238 + 36.64856292950*t)
   neptune_z_0 = neptune_z_0 + 0.01245978462 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_z_0 = neptune_z_0 + 0.92866054405 * math.cos(1.44103930278 + 38.13303563780*t)
   local neptune_z_1 = 0.0

   neptune_z_1 = neptune_z_1 + 0.00154885971 * math.cos(2.14239039664 + 38.13303563780*t)
   neptune_z_1=neptune_z_1*t

   neptune_z_1=neptune_z_1*t*t

   neptune_z_1=neptune_z_1*t*t*t

   return neptune_z_0+neptune_z_1
end

function vsop87a_nano.saturn_x(t)
   local saturn_x_0 = 0.0

   saturn_x_0 = saturn_x_0 + 0.00372894461 * math.cos(0.00137195497 + 433.71173787680*t)
   saturn_x_0 = saturn_x_0 + 0.00433994439 * math.cos(0.72012820974 + 529.69096509460*t)
   saturn_x_0 = saturn_x_0 + 0.00509313365 * math.cos(4.95865624780 + 103.09277421860*t)
   saturn_x_0 = saturn_x_0 + 0.00716328481 * math.cos(2.71149993708 + 316.39186965660*t)
   saturn_x_0 = saturn_x_0 + 0.01097683232 * math.cos(5.65753337256 + 639.89728631400*t)
   saturn_x_0 = saturn_x_0 + 0.01115684467 * math.cos(3.15686878377 + 419.48464387520*t)
   saturn_x_0 = saturn_x_0 + 0.01255372247 * math.cos(2.17338917731 + 110.20632121940*t)
   saturn_x_0 = saturn_x_0 + 0.02336340488 * math.cos(2.02227784673 + 7.11354700080*t)
   saturn_x_0 = saturn_x_0 + 0.04244797817 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_x_0 = saturn_x_0 + 0.06624260115 * math.cos(0.75094737780 + 220.41264243880*t)
   saturn_x_0 = saturn_x_0 + 0.06760430339 * math.cos(4.16767145778 + 206.18554843720*t)
   saturn_x_0 = saturn_x_0 + 0.26412374238 * math.cos(0.12390892620 + 426.59819087600*t)
   saturn_x_0 = saturn_x_0 + 9.51638335797 * math.cos(0.87441380794 + 213.29909543800*t)
   local saturn_x_1 = 0.0

   saturn_x_1 = saturn_x_1 + 0.00119531145 * math.cos(1.14735096078 + 110.20632121940*t)
   saturn_x_1 = saturn_x_1 + 0.00189196274 * math.cos(4.48642453552 + 433.71173787680*t)
   saturn_x_1 = saturn_x_1 + 0.00203646570 * math.cos(1.10998681782 + 213.29909543800*t)
   saturn_x_1 = saturn_x_1 + 0.00256560953 * math.cos(3.52478934343 + 639.89728631400*t)
   saturn_x_1 = saturn_x_1 + 0.00312356512 * math.cos(4.83001724941 + 419.48464387520*t)
   saturn_x_1 = saturn_x_1 + 0.00627104520 * math.cos(0.32898307969 + 7.11354700080*t)
   saturn_x_1 = saturn_x_1 + 0.02643100909 * math.cos(5.33291950584 + 220.41264243880*t)
   saturn_x_1 = saturn_x_1 + 0.02714918399 * math.cos(5.85229412397 + 206.18554843720*t)
   saturn_x_1 = saturn_x_1 + 0.03085041716 * math.cos(4.27565749128 + 426.59819087600*t)
   saturn_x_1 = saturn_x_1 + 0.07575103962 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_x_1=saturn_x_1*t

   local saturn_x_2 = 0.0

   saturn_x_2 = saturn_x_2 + 0.00224302269 * math.cos(2.49151203519 + 426.59819087600*t)
   saturn_x_2 = saturn_x_2 + 0.00336109713 * math.cos(2.42547432460 + 213.29909543800*t)
   saturn_x_2 = saturn_x_2 + 0.00443342186 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_x_2 = saturn_x_2 + 0.00545834518 * math.cos(3.62343709657 + 220.41264243880*t)
   saturn_x_2 = saturn_x_2 + 0.00560746334 * math.cos(1.26401632282 + 206.18554843720*t)
   saturn_x_2=saturn_x_2*t*t

   saturn_x_2=saturn_x_2*t*t*t

   saturn_x_2=saturn_x_2*t*t*t*t

   saturn_x_2=saturn_x_2*t*t*t*t*t

   return saturn_x_0+saturn_x_1+saturn_x_2
end

function vsop87a_nano.saturn_y(t)
   local saturn_y_0 = 0.0

   saturn_y_0 = saturn_y_0 + 0.00335162363 * math.cos(0.66422253983 + 103.09277421860*t)
   saturn_y_0 = saturn_y_0 + 0.00373327342 * math.cos(4.71308726958 + 433.71173787680*t)
   saturn_y_0 = saturn_y_0 + 0.00434466176 * math.cos(5.42474696262 + 529.69096509460*t)
   saturn_y_0 = saturn_y_0 + 0.00700849336 * math.cos(1.13611298025 + 316.39186965660*t)
   saturn_y_0 = saturn_y_0 + 0.01098751131 * math.cos(4.08608782813 + 639.89728631400*t)
   saturn_y_0 = saturn_y_0 + 0.01183874652 * math.cos(1.34638298371 + 419.48464387520*t)
   saturn_y_0 = saturn_y_0 + 0.01245790434 * math.cos(0.60367177975 + 110.20632121940*t)
   saturn_y_0 = saturn_y_0 + 0.02345609742 * math.cos(0.44652132519 + 7.11354700080*t)
   saturn_y_0 = saturn_y_0 + 0.06633570703 * math.cos(5.46258848288 + 220.41264243880*t)
   saturn_y_0 = saturn_y_0 + 0.06916653915 * math.cos(2.55279408706 + 206.18554843720*t)
   saturn_y_0 = saturn_y_0 + 0.26441781302 * math.cos(4.83528061849 + 426.59819087600*t)
   saturn_y_0 = saturn_y_0 + 0.79387988806 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_y_0 = saturn_y_0 + 9.52986882699 * math.cos(5.58600556665 + 213.29909543800*t)
   local saturn_y_1 = 0.0

   saturn_y_1 = saturn_y_1 + 0.00116791227 * math.cos(5.89146675760 + 110.20632121940*t)
   saturn_y_1 = saturn_y_1 + 0.00164133553 * math.cos(5.29239290066 + 213.29909543800*t)
   saturn_y_1 = saturn_y_1 + 0.00189433319 * math.cos(2.91501840819 + 433.71173787680*t)
   saturn_y_1 = saturn_y_1 + 0.00256799701 * math.cos(1.95351819758 + 639.89728631400*t)
   saturn_y_1 = saturn_y_1 + 0.00312271930 * math.cos(3.25850205023 + 419.48464387520*t)
   saturn_y_1 = saturn_y_1 + 0.00631520527 * math.cos(5.03245505280 + 7.11354700080*t)
   saturn_y_1 = saturn_y_1 + 0.02647489677 * math.cos(3.76132298889 + 220.41264243880*t)
   saturn_y_1 = saturn_y_1 + 0.02741594312 * math.cos(4.26667636015 + 206.18554843720*t)
   saturn_y_1 = saturn_y_1 + 0.03090575152 * math.cos(2.70346890906 + 426.59819087600*t)
   saturn_y_1 = saturn_y_1 + 0.05373889135 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_y_1=saturn_y_1*t

   local saturn_y_2 = 0.0

   saturn_y_2 = saturn_y_2 + 0.00225521642 * math.cos(0.91699821445 + 426.59819087600*t)
   saturn_y_2 = saturn_y_2 + 0.00362294249 * math.cos(0.89540100509 + 213.29909543800*t)
   saturn_y_2 = saturn_y_2 + 0.00458518613 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_y_2 = saturn_y_2 + 0.00547012116 * math.cos(2.05154973426 + 220.41264243880*t)
   saturn_y_2 = saturn_y_2 + 0.00563706537 * math.cos(5.97115878242 + 206.18554843720*t)
   saturn_y_2=saturn_y_2*t*t

   saturn_y_2=saturn_y_2*t*t*t

   saturn_y_2=saturn_y_2*t*t*t*t

   saturn_y_2=saturn_y_2*t*t*t*t*t

   return saturn_y_0+saturn_y_1+saturn_y_2
end

function vsop87a_nano.saturn_z(t)
   local saturn_z_0 = 0.0

   saturn_z_0 = saturn_z_0 + 0.00286934048 * math.cos(3.48073526693 + 220.41264243880*t)
   saturn_z_0 = saturn_z_0 + 0.00329280791 * math.cos(0.57121407104 + 206.18554843720*t)
   saturn_z_0 = saturn_z_0 + 0.01148283576 * math.cos(2.85128367469 + 426.59819087600*t)
   saturn_z_0 = saturn_z_0 + 0.01214249867 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_z_0 = saturn_z_0 + 0.41356950940 * math.cos(3.60234142982 + 213.29909543800*t)
   local saturn_z_1 = 0.0

   saturn_z_1 = saturn_z_1 + 0.00101466332 * math.cos(1.79095829545 + 220.41264243880*t)
   saturn_z_1 = saturn_z_1 + 0.00130262284 * math.cos(2.26140980879 + 206.18554843720*t)
   saturn_z_1 = saturn_z_1 + 0.00528301265 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_z_1 = saturn_z_1 + 0.01906503283 * math.cos(4.94544746116 + 213.29909543800*t)
   saturn_z_1=saturn_z_1*t

   local saturn_z_2 = 0.0

   saturn_z_2 = saturn_z_2 + 0.00131275155 * math.cos(0.08868998101 + 213.29909543800*t)
   saturn_z_2=saturn_z_2*t*t

   saturn_z_2=saturn_z_2*t*t*t

   saturn_z_2=saturn_z_2*t*t*t*t

   saturn_z_2=saturn_z_2*t*t*t*t*t

   return saturn_z_0+saturn_z_1+saturn_z_2
end

function vsop87a_nano.uranus_x(t)
   local uranus_x_0 = 0.0

   uranus_x_0 = uranus_x_0 + 0.00104619827 * math.cos(3.90538916334 + 146.59425171800*t)
   uranus_x_0 = uranus_x_0 + 0.00110125387 * math.cos(4.45473528724 + 35.16409022120*t)
   uranus_x_0 = uranus_x_0 + 0.00111260244 * math.cos(5.12252784325 + 222.86032299360*t)
   uranus_x_0 = uranus_x_0 + 0.00119593859 * math.cos(4.10138544267 + 39.61750834610*t)
   uranus_x_0 = uranus_x_0 + 0.00125105686 * math.cos(2.51455273063 + 111.43016149680*t)
   uranus_x_0 = uranus_x_0 + 0.00135340032 * math.cos(5.51062460816 + 78.71375183040*t)
   uranus_x_0 = uranus_x_0 + 0.00145505389 * math.cos(2.31759757085 + 70.84944530420*t)
   uranus_x_0 = uranus_x_0 + 0.00215368005 * math.cos(5.30877641428 + 38.13303563780*t)
   uranus_x_0 = uranus_x_0 + 0.00267938156 * math.cos(0.96885660137 + 213.29909543800*t)
   uranus_x_0 = uranus_x_0 + 0.00383625535 * math.cos(6.18762010576 + 138.51749687070*t)
   uranus_x_0 = uranus_x_0 + 0.00458219984 * math.cos(3.90788284112 + 2.96894541660*t)
   uranus_x_0 = uranus_x_0 + 0.00496087649 * math.cos(0.59947400861 + 529.69096509460*t)
   uranus_x_0 = uranus_x_0 + 0.00547699056 * math.cos(3.63127725056 + 85.82729883120*t)
   uranus_x_0 = uranus_x_0 + 0.00585182542 * math.cos(4.79934779678 + 71.81265315070*t)
   uranus_x_0 = uranus_x_0 + 0.00621624676 * math.cos(3.05882246638 + 77.75054398390*t)
   uranus_x_0 = uranus_x_0 + 0.00634000270 * math.cos(4.09556589724 + 63.73589830340*t)
   uranus_x_0 = uranus_x_0 + 0.00657524815 * math.cos(0.57595170636 + 151.04766984290*t)
   uranus_x_0 = uranus_x_0 + 0.00944995563 * math.cos(1.65869338757 + 11.04570026390*t)
   uranus_x_0 = uranus_x_0 + 0.01444216660 * math.cos(2.65117115201 + 148.07872442630*t)
   uranus_x_0 = uranus_x_0 + 0.01542951343 * math.cos(4.12121838072 + 224.34479570190*t)
   uranus_x_0 = uranus_x_0 + 0.06201106178 * math.cos(5.14043574125 + 1.48447270830*t)
   uranus_x_0 = uranus_x_0 + 0.14130269479 * math.cos(4.39572927934 + 76.26607127560*t)
   uranus_x_0 = uranus_x_0 + 0.14668209481 * math.cos(3.42395862804 + 73.29712585900*t)
   uranus_x_0 = uranus_x_0 + 0.44402496796 * math.cos(1.65967519586 + 149.56319713460*t)
   uranus_x_0 = uranus_x_0 + 1.32272523872 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_x_0 = uranus_x_0 + 19.17370730359 * math.cos(5.48133416489 + 74.78159856730*t)
   local uranus_x_1 = 0.0

   uranus_x_1 = uranus_x_1 + 0.00111045158 * math.cos(5.57157235960 + 11.04570026390*t)
   uranus_x_1 = uranus_x_1 + 0.00229676787 * math.cos(2.48204455775 + 76.26607127560*t)
   uranus_x_1 = uranus_x_1 + 0.00239840801 * math.cos(5.33657762707 + 73.29712585900*t)
   uranus_x_1 = uranus_x_1 + 0.00526878306 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_x_1 = uranus_x_1 + 0.00739730021 * math.cos(6.01067825116 + 149.56319713460*t)
   uranus_x_1=uranus_x_1*t

   uranus_x_1=uranus_x_1*t*t

   uranus_x_1=uranus_x_1*t*t*t

   uranus_x_1=uranus_x_1*t*t*t*t

   return uranus_x_0+uranus_x_1
end

function vsop87a_nano.uranus_y(t)
   local uranus_y_0 = 0.0

   uranus_y_0 = uranus_y_0 + 0.00104507929 * math.cos(2.33345675603 + 146.59425171800*t)
   uranus_y_0 = uranus_y_0 + 0.00108584454 * math.cos(6.02234848388 + 35.16409022120*t)
   uranus_y_0 = uranus_y_0 + 0.00111204860 * math.cos(3.55163219419 + 222.86032299360*t)
   uranus_y_0 = uranus_y_0 + 0.00119670613 * math.cos(2.53058783780 + 39.61750834610*t)
   uranus_y_0 = uranus_y_0 + 0.00124868545 * math.cos(0.94315917319 + 111.43016149680*t)
   uranus_y_0 = uranus_y_0 + 0.00135290820 * math.cos(3.93970260616 + 78.71375183040*t)
   uranus_y_0 = uranus_y_0 + 0.00144032475 * math.cos(0.75015700920 + 70.84944530420*t)
   uranus_y_0 = uranus_y_0 + 0.00216239629 * math.cos(3.73800767580 + 38.13303563780*t)
   uranus_y_0 = uranus_y_0 + 0.00268363417 * math.cos(5.68085299020 + 213.29909543800*t)
   uranus_y_0 = uranus_y_0 + 0.00387922853 * math.cos(4.62026923885 + 138.51749687070*t)
   uranus_y_0 = uranus_y_0 + 0.00459589120 * math.cos(2.33745536070 + 2.96894541660*t)
   uranus_y_0 = uranus_y_0 + 0.00495936105 * math.cos(5.31205753740 + 529.69096509460*t)
   uranus_y_0 = uranus_y_0 + 0.00541961958 * math.cos(3.24476486661 + 71.81265315070*t)
   uranus_y_0 = uranus_y_0 + 0.00547472694 * math.cos(2.06037924573 + 85.82729883120*t)
   uranus_y_0 = uranus_y_0 + 0.00621326770 * math.cos(1.48795811387 + 77.75054398390*t)
   uranus_y_0 = uranus_y_0 + 0.00650331846 * math.cos(2.76142680222 + 63.73589830340*t)
   uranus_y_0 = uranus_y_0 + 0.00657343120 * math.cos(5.28830704469 + 151.04766984290*t)
   uranus_y_0 = uranus_y_0 + 0.00938975501 * math.cos(0.09275714761 + 11.04570026390*t)
   uranus_y_0 = uranus_y_0 + 0.01442356575 * math.cos(1.08004542712 + 148.07872442630*t)
   uranus_y_0 = uranus_y_0 + 0.01542668264 * math.cos(2.55040539213 + 224.34479570190*t)
   uranus_y_0 = uranus_y_0 + 0.06250078231 * math.cos(3.56960243857 + 1.48447270830*t)
   uranus_y_0 = uranus_y_0 + 0.14123958128 * math.cos(2.82486076549 + 76.26607127560*t)
   uranus_y_0 = uranus_y_0 + 0.14755940186 * math.cos(1.85423280679 + 73.29712585900*t)
   uranus_y_0 = uranus_y_0 + 0.16256125476 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_y_0 = uranus_y_0 + 0.44390465203 * math.cos(0.08884111329 + 149.56319713460*t)
   uranus_y_0 = uranus_y_0 + 19.16518231584 * math.cos(3.91045677002 + 74.78159856730*t)
   local uranus_y_1 = 0.0

   uranus_y_1 = uranus_y_1 + 0.00110137111 * math.cos(4.00844441616 + 11.04570026390*t)
   uranus_y_1 = uranus_y_1 + 0.00229396424 * math.cos(0.91090183978 + 76.26607127560*t)
   uranus_y_1 = uranus_y_1 + 0.00238545685 * math.cos(3.76882493145 + 73.29712585900*t)
   uranus_y_1 = uranus_y_1 + 0.00739227349 * math.cos(4.43963890935 + 149.56319713460*t)
   uranus_y_1 = uranus_y_1 + 0.02157896385 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_y_1=uranus_y_1*t

   uranus_y_1=uranus_y_1*t*t

   uranus_y_1=uranus_y_1*t*t*t

   uranus_y_1=uranus_y_1*t*t*t*t

   return uranus_y_0+uranus_y_1
end

function vsop87a_nano.uranus_z(t)
   local uranus_z_0 = 0.0

   uranus_z_0 = uranus_z_0 + 0.00190281890 * math.cos(1.61643841193 + 76.26607127560*t)
   uranus_z_0 = uranus_z_0 + 0.00190881685 * math.cos(0.57869575952 + 73.29712585900*t)
   uranus_z_0 = uranus_z_0 + 0.00599316131 * math.cos(5.08119500585 + 149.56319713460*t)
   uranus_z_0 = uranus_z_0 + 0.01774318778 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_z_0 = uranus_z_0 + 0.25878127698 * math.cos(2.61861272578 + 74.78159856730*t)
   local uranus_z_1 = 0.0

   uranus_z_1 = uranus_z_1 + 0.00655916626 * math.cos(0.01271947660 + 74.78159856730*t)
   uranus_z_1=uranus_z_1*t

   uranus_z_1=uranus_z_1*t*t

   uranus_z_1=uranus_z_1*t*t*t

   return uranus_z_0+uranus_z_1
end

function vsop87a_nano.venus_x(t)
   local venus_x_0 = 0.0

   venus_x_0 = venus_x_0 + 0.00244500474 * math.cos(4.05566613861 + 20426.57109242200*t)
   venus_x_0 = venus_x_0 + 0.00486448018 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_x_0 = venus_x_0 + 0.72211281391 * math.cos(3.17575836361 + 10213.28554621100*t)
   venus_x_0=venus_x_0*t

   venus_x_0=venus_x_0*t*t

   venus_x_0=venus_x_0*t*t*t

   venus_x_0=venus_x_0*t*t*t*t

   venus_x_0=venus_x_0*t*t*t*t*t

   return venus_x_0
end

function vsop87a_nano.venus_y(t)
   local venus_y_0 = 0.0

   venus_y_0 = venus_y_0 + 0.00244884790 * math.cos(2.48564954004 + 20426.57109242200*t)
   venus_y_0 = venus_y_0 + 0.00549506273 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_y_0 = venus_y_0 + 0.72324820731 * math.cos(1.60573808356 + 10213.28554621100*t)
   venus_y_0=venus_y_0*t

   venus_y_0=venus_y_0*t*t

   venus_y_0=venus_y_0*t*t*t

   venus_y_0=venus_y_0*t*t*t*t

   venus_y_0=venus_y_0*t*t*t*t*t

   return venus_y_0
end

function vsop87a_nano.venus_z(t)
   local venus_z_0 = 0.0

   venus_z_0 = venus_z_0 + 0.04282990302 * math.cos(0.26703856476 + 10213.28554621100*t)
   local venus_z_1 = 0.0

   venus_z_1 = venus_z_1 + 0.00208096402 * math.cos(1.88967278742 + 10213.28554621100*t)
   venus_z_1=venus_z_1*t

   venus_z_1=venus_z_1*t*t

   venus_z_1=venus_z_1*t*t*t

   venus_z_1=venus_z_1*t*t*t*t

   return venus_z_0+venus_z_1;
end

return vsop87a_nano