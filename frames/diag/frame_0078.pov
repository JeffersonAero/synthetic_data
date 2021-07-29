#include "default.inc"

camera{
    location <15.0,10.5,-15.0>
    angle 30
    look_at <4.0,2.7,2.0>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <15.0,10.5,-15.0>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 51
    ,<0.1140440206345856,4.1715793172359515e-05,1.74393566292671>,0.05
    ,<0.09622078962965055,-1.8999526313456588e-05,1.7530087439936783>,0.05
    ,<0.0783525286526434,-8.078574068988983e-05,1.761994614823248>,0.05
    ,<0.06043285541573256,-0.00014394853876126588,1.7708792256277757>,0.05
    ,<0.042487129720690936,-0.0002082648642381718,1.7797129919803312>,0.05
    ,<0.024566969772202494,-0.0002729859509467273,1.7886001962330953>,0.05
    ,<0.00674447143266788,-0.0003368979318099694,1.7976832461406917>,0.05
    ,<-0.010889917635143558,-0.00039841235651026186,1.807127457442264>,0.05
    ,<-0.02822751034749544,-0.00045567676352271165,1.8171068541488689>,0.05
    ,<-0.045139998204509084,-0.0005066952299077178,1.8277911686543908>,0.05
    ,<-0.06147808189943983,-0.0005494542669720537,1.8393346221308808>,0.05
    ,<-0.07707057481721542,-0.0005820489591660538,1.8518664276968109>,0.05
    ,<-0.09172453535942073,-0.0006028073770977941,1.8654830011911172>,0.05
    ,<-0.10522653563934894,-0.0006104117970766826,1.880241555948698>,0.05
    ,<-0.11734503610444579,-0.0006040162942426157,1.8961544760459075>,0.05
    ,<-0.12783424072844823,-0.0005833563448800848,1.9131841366065747>,0.05
    ,<-0.136439668048803,-0.0005488521049051466,1.9312375311915118>,0.05
    ,<-0.14290644989011816,-0.0005017209045487807,1.9501610821887436>,0.05
    ,<-0.1469912830132785,-0.00044404104607171377,1.9697358678220043>,0.05
    ,<-0.14848477533345072,-0.00037852176270434173,1.9896751099338146>,0.05
    ,<-0.14724159781729237,-0.00030820524892744884,2.009630364091564>,0.05
    ,<-0.14320724190995002,-0.00023631815036160463,2.0292122448480563>,0.05
    ,<-0.13643725919460692,-0.00016610013544867446,2.0480238552134886>,0.05
    ,<-0.12710243600352925,-0.00010060533254340268,2.0657035711728433>,0.05
    ,<-0.11547689635427363,-4.250066362955935e-05,2.0819693728921957>,0.05
    ,<-0.10191032276140011,6.108391089846691e-06,2.0966564965689973>,0.05
    ,<-0.08679044902698256,4.379958537421277e-05,2.10974074582336>,0.05
    ,<-0.07050478883426536,6.989024792655417e-05,2.1213440368002754>,0.05
    ,<-0.053411158117757096,8.442625117098955e-05,2.131722717677566>,0.05
    ,<-0.03582362678153321,8.811453073434337e-05,2.141242878106004>,0.05
    ,<-0.018016504238818256,8.221641595482846e-05,2.150347526668002>,0.05
    ,<-0.0002434752055771568,6.842040843637993e-05,2.159519686008663>,0.05
    ,<0.017234356321221805,4.8708041501359764e-05,2.1692427302763493>,0.05
    ,<0.03412148115283508,2.521971499722705e-05,2.179958417332307>,0.05
    ,<0.050071874578493755,1.2188626001634962e-07,2.1920231753747026>,0.05
    ,<0.06469303095410395,-2.4525209036704958e-05,2.205667161781631>,0.05
    ,<0.07757143812371708,-4.68963675808047e-05,2.2209654575245077>,0.05
    ,<0.0883156202158109,-6.551935151883676e-05,2.237829851325899>,0.05
    ,<0.09660669995146763,-7.936881732125721e-05,2.256024850725763>,0.05
    ,<0.10224338100463619,-8.792262578583899e-05,2.2752079215513237>,0.05
    ,<0.10516890134125359,-9.116959913741546e-05,2.294986033162581>,0.05
    ,<0.10547384569670346,-8.956647768065826e-05,2.314976544137105>,0.05
    ,<0.10337588669561831,-8.395067620185961e-05,2.3348588005957915>,0.05
    ,<0.09918328295619831,-7.542326981855349e-05,2.354406929010965>,0.05
    ,<0.0932559444816096,-6.50232552762803e-05,2.373501167114939>,0.05
    ,<0.08596946751886851,-5.3483597054638784e-05,2.392119815537259>,0.05
    ,<0.07768389292015986,-4.12719826245739e-05,2.4103167271517014>,0.05
    ,<0.06872232218318683,-2.8652624029047114e-05,2.428191266143567>,0.05
    ,<0.05935623165523003,-1.5757392789088088e-05,2.445858144699238>,0.05
    ,<0.04979485655242349,-2.656414154723918e-06,2.4634208552301455>,0.05
    ,<0.040175572665640216,1.0582208114779473e-05,2.480952658715558>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
