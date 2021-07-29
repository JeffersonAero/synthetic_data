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
    ,<0.023117394678249033,-0.00031290910168228254,0.1416002349372912>,0.05
    ,<0.0077949252684315256,-0.000357385795542054,0.1544534874615571>,0.05
    ,<-0.007362029808720614,-0.0004011567497035263,0.1675027460432768>,0.05
    ,<-0.02215970139669473,-0.00044274747468721706,0.1809591167138648>,0.05
    ,<-0.036380626854493024,-0.00048036570432095444,0.1950243762567961>,0.05
    ,<-0.049786413732720226,-0.0005121029899022138,0.2098691287219984>,0.05
    ,<-0.06212241541739483,-0.0005361441960722068,0.22561428231135652>,0.05
    ,<-0.0731260002190757,-0.0005509696820204078,0.24231775325563146>,0.05
    ,<-0.0825377856704807,-0.0005555428317281093,0.2599668267473747>,0.05
    ,<-0.0901147514112906,-0.0005494783684164419,0.278477400141024>,0.05
    ,<-0.0956446222271608,-0.0005330402734554703,0.29769837818870226>,0.05
    ,<-0.09896090272235943,-0.0005069268011769254,0.3174215574405718>,0.05
    ,<-0.09995301674913584,-0.00047213303545293916,0.33739638422739304>,0.05
    ,<-0.0985709494376171,-0.0004299389699958926,0.35734754628392135>,0.05
    ,<-0.09482641335571353,-0.00038188758221971853,0.37699242814066725>,0.05
    ,<-0.08879068199133304,-0.000329747194148805,0.396058192136243>,0.05
    ,<-0.08058991953509138,-0.00027545570790733304,0.4142975946506276>,0.05
    ,<-0.07039854357710153,-0.00022104998619895257,0.4315041505022994>,0.05
    ,<-0.05843110658818461,-0.00016858238486278915,0.44752653053089375>,0.05
    ,<-0.04493332763105429,-0.00012002135669520112,0.46228315067339837>,0.05
    ,<-0.030171146469475395,-7.71390262270812e-05,0.4757754283050648>,0.05
    ,<-0.014417187068698357,-4.139874399284947e-05,0.4880959541303024>,0.05
    ,<0.002061750176172713,-1.3859651483320955e-05,0.4994294414857974>,0.05
    ,<0.019012095523701197,4.88974829826099e-06,0.5100459175403917>,0.05
    ,<0.036192623510823876,1.4762925815773282e-05,0.5202866242105041>,0.05
    ,<0.05336397032600485,1.6172588244655393e-05,0.5305434206993686>,0.05
    ,<0.07027010138641385,9.998961191996018e-06,0.5412321698058961>,0.05
    ,<0.08661583464089999,-2.4664525474025197e-06,0.5527597887489402>,0.05
    ,<0.10204744329203207,-1.9600081218892792e-05,0.565484996563839>,0.05
    ,<0.11614436349684237,-3.954860590974118e-05,0.5796740877600801>,0.05
    ,<0.12843012415266075,-6.035496975969893e-05,0.5954568377154003>,0.05
    ,<0.13840655592234055,-8.010621518114933e-05,0.612791192638191>,0.05
    ,<0.14560942189339607,-9.709540665776283e-05,0.6314485370935505>,0.05
    ,<0.14967496509356687,-0.00010998001082913953,0.6510294976771528>,0.05
    ,<0.15040067315247244,-0.00011791224109661703,0.6710139840609202>,0.05
    ,<0.14778185558877735,-0.00012061574474574489,0.6908385484724493>,0.05
    ,<0.14200926227598948,-0.00011839099127973889,0.7099832076999362>,0.05
    ,<0.13343042369792812,-0.00011204768575531696,0.7280447460076971>,0.05
    ,<0.12248984390160991,-0.00010277832687103162,0.7447809832319867>,0.05
    ,<0.10966542970181983,-9.199603921847386e-05,0.7601211573536745>,0.05
    ,<0.09541553959533511,-8.114725886210744e-05,0.7741469969872156>,0.05
    ,<0.08014751330371767,-7.136549317496863e-05,0.7870573787319882>,0.05
    ,<0.0642049244572419,-6.327210581604808e-05,0.799125524246732>,0.05
    ,<0.04786728608605912,-5.7071465581713966e-05,0.8106540908281379>,0.05
    ,<0.03135784757876511,-5.266032861898887e-05,0.821936293715576>,0.05
    ,<0.014852061407428886,-4.9738832566997715e-05,0.8332249084126261>,0.05
    ,<-0.0015182258210067702,-4.791336780060434e-05,0.8447101946829342>,0.05
    ,<-0.017666410399530846,-4.6784110334321985e-05,0.8565067338769498>,0.05
    ,<-0.03355732183110711,-4.601163330640347e-05,0.8686485607088213>,0.05
    ,<-0.0492146520479263,-4.535806812469822e-05,0.8810910530928507>,0.05
    ,<-0.0647252686735859,-4.4700313184607204e-05,0.8937168039752931>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
