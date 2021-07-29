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
    ,<0.12035401133264384,-0.0003227878880378689,2.2779294812707342>,0.05
    ,<0.10331421254903717,-0.0003282255527515438,2.288398491529566>,0.05
    ,<0.08618319843761237,-0.0003348741397714189,2.2987189980982543>,0.05
    ,<0.06891955288439469,-0.00034352217327332643,2.308817612711196>,0.05
    ,<0.05152254476876537,-0.00035469540119051584,2.3186863855949342>,0.05
    ,<0.034022645268659876,-0.00036861591745323137,2.328373246464096>,0.05
    ,<0.01647415990146517,-0.0003851415147791328,2.337973589186997>,0.05
    ,<-0.0010506024525347738,-0.0004037536226527443,2.3476187721978565>,0.05
    ,<-0.01846501572587662,-0.0004235902289009893,2.357463179447975>,0.05
    ,<-0.03566870983961665,-0.00044349761904733954,2.36767237308935>,0.05
    ,<-0.05254643612649277,-0.0004620978663331569,2.3784125083180645>,0.05
    ,<-0.06896587365182706,-0.00047786960613774374,2.3898411963915884>,0.05
    ,<-0.08477517414214916,-0.0004892386634231885,2.402099850763064>,0.05
    ,<-0.09980058024074606,-0.0004946758488253964,2.41530710428693>,0.05
    ,<-0.11384449938383352,-0.0004928021620756037,2.4295527715327454>,0.05
    ,<-0.12668425286368867,-0.0004825026225615778,2.4448915256787735>,0.05
    ,<-0.13807217765587024,-0.000463047781727153,2.4613356285120624>,0.05
    ,<-0.14773792864858334,-0.00043422459851384665,2.478846009872066>,0.05
    ,<-0.15539461752740918,-0.00039647796987392467,2.497321808252309>,0.05
    ,<-0.16075283251228722,-0.0003510484666048575,2.5165884014895283>,0.05
    ,<-0.163549246260026,-0.00029982733294874145,2.5363880953210916>,0.05
    ,<-0.1635818962931947,-0.00024506400371490775,2.5563828306866823>,0.05
    ,<-0.16074277878397372,-0.0001892173849659045,2.576173913980665>,0.05
    ,<-0.15504280443312696,-0.00013481149542449562,2.5953371359172572>,0.05
    ,<-0.14662196291366905,-8.4261360308664e-05,2.6134699657696476>,0.05
    ,<-0.13574022057476345,-3.970009574434875e-05,2.6302421319286284>,0.05
    ,<-0.12274941805845992,-2.826624614301919e-06,2.645440288884535>,0.05
    ,<-0.10805264771733292,2.520376207521052e-05,2.658997137480434>,0.05
    ,<-0.0920606916280538,4.3833580038547214e-05,2.6710008484070267>,0.05
    ,<-0.07515684385042794,5.3100188832555566e-05,2.6816844649889537>,0.05
    ,<-0.05767750578811115,5.358576649854471e-05,2.6914003723758744>,0.05
    ,<-0.039912415501586536,4.633326674732156e-05,2.700585250221094>,0.05
    ,<-0.022121328914435582,3.2743948432668076e-05,2.7097209612626094>,0.05
    ,<-0.004561118876948339,1.4467972226131333e-05,2.719293259819759>,0.05
    ,<0.012487372770172037,-6.705773469953631e-06,2.729749437383273>,0.05
    ,<0.028702400811996796,-2.8960236260693637e-05,2.7414555434760266>,0.05
    ,<0.04372214155641039,-5.056289976511371e-05,2.754659181373093>,0.05
    ,<0.05716515524651997,-6.997817309557407e-05,2.7694637103702493>,0.05
    ,<0.0686682009059642,-8.597282029490871e-05,2.7858200033194063>,0.05
    ,<0.07793174128157358,-9.770174769837807e-05,2.803539900911643>,0.05
    ,<0.08476150031332669,-0.00010476114708454066,2.822331642692942>,0.05
    ,<0.08909452798043993,-0.00010719807277923321,2.841850188339235>,0.05
    ,<0.09100404377924981,-0.00010547382512355288,2.861752112125338>,0.05
    ,<0.09068336317444727,-0.0001003862605814442,2.8817426798454866>,0.05
    ,<0.08841436723982414,-9.296335947847212e-05,2.9016067127062257>,0.05
    ,<0.08453312590597888,-8.415712011328519e-05,2.9212199201688662>,0.05
    ,<0.07939679735540707,-7.461676242624198e-05,2.94054301974418>,0.05
    ,<0.07335300395232952,-6.473440292627636e-05,2.9596024864116615>,0.05
    ,<0.06671689698600886,-5.470881867869466e-05,2.978464629828035>,0.05
    ,<0.059753736316421474,-4.461669392191466e-05,2.9972091979876487>,0.05
    ,<0.052664742089514834,-3.4480840680559226e-05,3.015907107852352>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
