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
    ,<0.12810175169828938,-0.0010415822600098532,0.44733388675812547>,0.05
    ,<0.1321203119026069,-0.0009419693405240027,0.46691789870881817>,0.05
    ,<0.13574112124490156,-0.0008416994000711276,0.48657974062598724>,0.05
    ,<0.1386005365501132,-0.0007407992191966989,0.5063671545224253>,0.05
    ,<0.14037909713592772,-0.0006397808958016979,0.5262814595917886>,0.05
    ,<0.14081074728786608,-0.0005395820334964668,0.5462710364948473>,0.05
    ,<0.1396908729999247,-0.00044149994155576725,0.5662346053340425>,0.05
    ,<0.13688158927390948,-0.0003471152892798739,0.5860320483659587>,0.05
    ,<0.1323128716475154,-0.0002582061066022474,0.6054996798029773>,0.05
    ,<0.12597862154530387,-0.00017666423137636215,0.6244672594486507>,0.05
    ,<0.1179281767886566,-0.00010439595574351573,0.6427733715314441>,0.05
    ,<0.10825971043037795,-4.289445747862833e-05,0.6602799085728729>,0.05
    ,<0.09711089369726696,7.10455777183372e-06,0.6768841033654885>,0.05
    ,<0.08464491454422826,4.551287808217079e-05,0.6925249567973822>,0.05
    ,<0.07103919818275688,7.271955455190993e-05,0.7071865754937517>,0.05
    ,<0.05647680181237705,8.955661819940036e-05,0.7208997817222308>,0.05
    ,<0.0411404486583773,9.71766737080386e-05,0.733742881534155>,0.05
    ,<0.025209666857723287,9.674377566872518e-05,0.7458418847117697>,0.05
    ,<0.008861328188883267,8.929552426934037e-05,0.7573713461338516>,0.05
    ,<-0.007726657082177624,7.573428939211772e-05,0.768554010775021>,0.05
    ,<-0.024369122496851952,5.692641348511571e-05,0.7796558395774053>,0.05
    ,<-0.04086405385390272,3.3939602004149914e-05,0.7909757829214827>,0.05
    ,<-0.05697991940403389,8.064748242147323e-06,0.8028288803715581>,0.05
    ,<-0.0724419140164656,-1.9282936238773573e-05,0.8155223897784806>,0.05
    ,<-0.08692088030258437,-4.6543108814109034e-05,0.8293255912675848>,0.05
    ,<-0.10003019857572916,-7.203952402768468e-05,0.8444344028806187>,0.05
    ,<-0.11133622342977469,-9.4099185327409e-05,0.8609344879435886>,0.05
    ,<-0.12038626251919302,-0.0001112148013957743,0.8787701651959456>,0.05
    ,<-0.1267534418558972,-0.0001222099394243703,0.8977282205377586>,0.05
    ,<-0.1300919446509499,-0.000126386797742552,0.9174445224376884>,0.05
    ,<-0.13019118322975118,-0.000123644540099747,0.9374394022244403>,0.05
    ,<-0.12701382809583203,-0.0001145444134911967,0.9571788085153874>,0.05
    ,<-0.12070660461931108,-0.00010018792339046257,0.9761501015430877>,0.05
    ,<-0.11158055568108989,-8.18854603643347e-05,0.9939369470667443>,0.05
    ,<-0.10006343251458527,-6.09370772963303e-05,1.0102770308443503>,0.05
    ,<-0.08663760506939011,-3.858288227338038e-05,1.0250890576859946>,0.05
    ,<-0.07178080667973961,-1.5971399160133125e-05,1.0384661063367389>,0.05
    ,<-0.0559245995146385,5.8901642864519135e-06,1.0506431337450153>,0.05
    ,<-0.03943661210569144,2.6200914242915914e-05,1.061951450555843>,0.05
    ,<-0.022622715608407926,4.43515744797392e-05,1.072770423780604>,0.05
    ,<-0.005740372508499882,5.988275560557476e-05,1.0834833762039953>,0.05
    ,<0.01098522083695252,7.252613816254823e-05,1.0944404092024274>,0.05
    ,<0.02735030695764602,8.22520589887589e-05,1.1059296046776694>,0.05
    ,<0.04317149719069122,8.925565957924429e-05,1.11815750188128>,0.05
    ,<0.05829442471195321,9.38906764027466e-05,1.13123957638978>,0.05
    ,<0.07260934643126746,9.663821454099632e-05,1.1452016130930653>,0.05
    ,<0.0860685011090642,9.799435537762832e-05,1.1599907805349101>,0.05
    ,<0.09869934963560065,9.850570227035974e-05,1.1754936711313786>,0.05
    ,<0.11061051921001754,9.844770387710939e-05,1.1915564360198965>,0.05
    ,<0.12198712892076155,9.789868317676146e-05,1.208002653514226>,0.05
    ,<0.133075119658503,9.70872169596074e-05,1.2246453556552221>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }