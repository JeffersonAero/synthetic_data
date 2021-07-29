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
    ,<-0.013196186376869385,-0.0005537842779651161,2.0549172425949056>,0.05
    ,<0.0012425059069859751,-0.0005615535853507773,2.0687510721975744>,0.05
    ,<0.015478041931499206,-0.000568536647505155,2.082794712483849>,0.05
    ,<0.02928287774618228,-0.0005735303748727346,2.0972624669709536>,0.05
    ,<0.042409698944979014,-0.0005752281128730034,2.112348379495911>,0.05
    ,<0.054595105509727924,-0.0005723756184242072,2.12820444984917>,0.05
    ,<0.06556626603094821,-0.0005639241330108087,2.1449235314213153>,0.05
    ,<0.07505107846834919,-0.0005491714667646242,2.1625280928778916>,0.05
    ,<0.08279131981449199,-0.0005278832491536927,2.180965947930957>,0.05
    ,<0.08855692515914237,-0.0005003878966337702,2.200112817137657>,0.05
    ,<0.09215844184258849,-0.00046764011009129265,2.2197813339487547>,0.05
    ,<0.09346090628252927,-0.00043091996082759613,2.239733964680519>,0.05
    ,<0.0923938112517208,-0.0003914973863282394,2.259700326741934>,0.05
    ,<0.08895225658974659,-0.00035060159937894337,2.2793967340176966>,0.05
    ,<0.08319481747869846,-0.0003093954800320838,2.298544890654161>,0.05
    ,<0.07523807027202113,-0.00026895422280561165,2.3168889868918683>,0.05
    ,<0.06524877803200146,-0.00023024678530402393,2.3342110304294716>,0.05
    ,<0.05343451876853986,-0.00019411857731542744,2.350344610613757>,0.05
    ,<0.04003327283047625,-0.00016127422882669315,2.365187473619711>,0.05
    ,<0.02530269769532683,-0.0001322600383482187,2.378713451614388>,0.05
    ,<0.009508351111527365,-0.00010744754223219532,2.390982047467991>,0.05
    ,<-0.007088730351223432,-8.702209926600497e-05,2.402142349188029>,0.05
    ,<-0.024241294862298566,-7.098030536526423e-05,2.412429906323752>,0.05
    ,<-0.041718557327256225,-5.913670783048026e-05,2.4221567037734038>,0.05
    ,<-0.059299781033092365,-5.113879840350801e-05,2.4316947400500624>,0.05
    ,<-0.0767590705363669,-4.64860061881257e-05,2.4414540032679684>,0.05
    ,<-0.0938435834672143,-4.455390468114491e-05,2.451854512543346>,0.05
    ,<-0.11025093882352331,-4.463240481193335e-05,2.4632921485602686>,0.05
    ,<-0.1256126922122272,-4.597692880250649e-05,2.4760981233490136>,0.05
    ,<-0.1394922897914661,-4.787355120446269e-05,2.490495387706111>,0.05
    ,<-0.15140559786329147,-4.953365323020059e-05,2.506555958533632>,0.05
    ,<-0.16086587427643895,-4.996047975245478e-05,2.524171885253752>,0.05
    ,<-0.1674431711293263,-4.820191205278253e-05,2.54305328650278>,0.05
    ,<-0.17082867024122378,-4.3648878787968054e-05,2.5627577191566844>,0.05
    ,<-0.17088784397750773,-3.6118959242285e-05,2.5827499384349477>,0.05
    ,<-0.16768443247172118,-2.5886793631460923e-05,2.6024833810052783>,0.05
    ,<-0.16146519663009826,-1.3658467559505222e-05,2.6214829055484965>,0.05
    ,<-0.15261279981407938,-4.929361316883746e-07,2.639407712218847>,0.05
    ,<-0.1415842640896688,1.232017567793714e-05,2.6560824692764515>,0.05
    ,<-0.12885159754087025,2.3412706855178558e-05,2.671495972399694>,0.05
    ,<-0.11485712218963712,3.1542175321298505e-05,2.6857745837726017>,0.05
    ,<-0.09999014681701866,3.588956784653944e-05,2.6991436299369376>,0.05
    ,<-0.08457994820576162,3.617266249207219e-05,2.7118841468761046>,0.05
    ,<-0.06889805773514898,3.252561291903274e-05,2.724290109443029>,0.05
    ,<-0.053165247473825915,2.537618505951155e-05,2.736632714622219>,0.05
    ,<-0.037556689692731016,1.5329290973214956e-05,2.7491331988466112>,0.05
    ,<-0.022201878989866475,3.0614419658626036e-06,2.7619450337487224>,0.05
    ,<-0.007179099009410347,-1.0767037394981236e-05,2.775145453686042>,0.05
    ,<0.007493075306521541,-2.5576251538915785e-05,2.788735213719835>,0.05
    ,<0.021863441695073173,-4.09046406402124e-05,2.8026443753685752>,0.05
    ,<0.03605090086614752,-5.6419600876516346e-05,2.816740670695612>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
