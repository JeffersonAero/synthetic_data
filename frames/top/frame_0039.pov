#include "default.inc"

camera{
    location <0,15,3>
    angle 30
    look_at <0.0,0,3>
    sky <-1,0,0>
    right x*image_width/image_height
}
light_source{
    <0.0,8.0,5.0>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 51
    ,<0.13297274682036525,0.00012187128778850768,0.6516180375095842>,0.05
    ,<0.11493718179999257,6.015266326199277e-05,0.6602618137934394>,0.05
    ,<0.0968733915257418,-1.682505922009373e-06,0.6688475277002477>,0.05
    ,<0.07878925410814096,-6.424186581846985e-05,0.6773917385001438>,0.05
    ,<0.060720698846510185,-0.0001281614355334591,0.6859703703075427>,0.05
    ,<0.042726654297892394,-0.00019370105793977183,0.6947059823806458>,0.05
    ,<0.02488704024054266,-0.00026040639264379565,0.7037544401086518>,0.05
    ,<0.007301669474668914,-0.00032701773298110884,0.7132890260782493>,0.05
    ,<-0.009908725496900875,-0.00039157815982961705,0.7234858094220035>,0.05
    ,<-0.026601226146602,-0.00045160171735005836,0.7345104964071643>,0.05
    ,<-0.042609663348552256,-0.00050427731698694,0.7465068278509537>,0.05
    ,<-0.05774503898473431,-0.0005467212853525124,0.7595869727853137>,0.05
    ,<-0.0717972102518334,-0.0005762571795994815,0.7738235577653151>,0.05
    ,<-0.08453824975654003,-0.0005906969325068813,0.7892434530371214>,0.05
    ,<-0.09572705028807377,-0.0005885961801929555,0.805822652993662>,0.05
    ,<-0.10511554189654798,-0.0005694633297703866,0.8234821860277478>,0.05
    ,<-0.11245652279257362,-0.0005339166445274728,0.8420846187492448>,0.05
    ,<-0.11751387251357863,-0.00048375669855569566,0.8614314587473485>,0.05
    ,<-0.1200775890940083,-0.0004217999498527592,0.8812618734919048>,0.05
    ,<-0.11998537902930033,-0.00035153499987211157,0.901255847573093>,0.05
    ,<-0.11714891956073752,-0.0002767933561824862,0.9210468717641602>,0.05
    ,<-0.1115765437288327,-0.00020147848718667604,0.9402473674503671>,0.05
    ,<-0.10338539773489465,-0.00012933121658477515,0.9584850495845044>,0.05
    ,<-0.09279854555603698,-6.367776875301595e-05,0.9754450562158707>,0.05
    ,<-0.08012593426222638,-7.202451522980043e-06,0.9909099181570631>,0.05
    ,<-0.06573271221806748,3.816041631351061e-05,1.0047892814033865>,0.05
    ,<-0.050002101232077004,7.130452663059614e-05,1.0171343978049598>,0.05
    ,<-0.03330229606136207,9.203643972552188e-05,1.0281354216224863>,0.05
    ,<-0.015964924025059345,0.00010094419158370093,1.0381037876992374>,0.05
    ,<0.0017198057841531168,9.911097895058835e-05,1.0474439126977468>,0.05
    ,<0.019491317863584795,8.789689955580525e-05,1.0566190933804833>,0.05
    ,<0.03709429424611026,6.883076972220948e-05,1.0661139907661996>,0.05
    ,<0.05425012874225099,4.359253550840738e-05,1.0763945863232007>,0.05
    ,<0.07063351121143088,1.4062723271179666e-05,1.0878653443927655>,0.05
    ,<0.08586485007913248,-1.77301396210058e-05,1.1008256466110498>,0.05
    ,<0.0995251655327678,-4.98299266351229e-05,1.1154311570440705>,0.05
    ,<0.11119225904153228,-8.05038201868505e-05,1.131671841819684>,0.05
    ,<0.12049055923639662,-0.00010833278363012972,1.1493742655769972>,0.05
    ,<0.12714282443104608,-0.0001323554147056095,1.1682300269639725>,0.05
    ,<0.1310094213126704,-0.0001521859251848362,1.187846470200024>,0.05
    ,<0.13210494880904106,-0.00016800478596696932,1.2078096085486725>,0.05
    ,<0.13058887185926718,-0.00018041649161310586,1.2277447874571519>,0.05
    ,<0.1267344610654027,-0.0001903178045124556,1.2473623427241562>,0.05
    ,<0.12088967505856608,-0.00019862360440845957,1.2664817856462989>,0.05
    ,<0.11343680059908698,-0.00020603163508581905,1.2850341454332646>,0.05
    ,<0.10475551093058752,-0.0002130135467843359,1.303045228019766>,0.05
    ,<0.09519670793150845,-0.00021983125069850788,1.3206072403542637>,0.05
    ,<0.08506548942603162,-0.00022659039793552967,1.3378463008946426>,0.05
    ,<0.07461017965189311,-0.00023330211953897156,1.3548916663186932>,0.05
    ,<0.0640140000794536,-0.00023994194881123482,1.3718506722411479>,0.05
    ,<0.05338720605428876,-0.0002465024396335658,1.388791200709109>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }