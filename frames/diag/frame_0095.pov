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
    ,<0.14516408871481204,-0.001302571572511561,2.1952221325701786>,0.05
    ,<0.13509438098561224,-0.0011710530744743668,2.2124992549488054>,0.05
    ,<0.1247130994015215,-0.001039880286056365,2.2295915694197523>,0.05
    ,<0.11378929521282588,-0.0009099231253431357,2.2463429836963624>,0.05
    ,<0.10217365003839257,-0.000782466746366482,2.262623022199821>,0.05
    ,<0.08979204243284913,-0.0006591793719965463,2.278329196105255>,0.05
    ,<0.07663388204240032,-0.0005420320828590809,2.2933916721352507>,0.05
    ,<0.06273766005548863,-0.0004331818641189398,2.3077770429693403>,0.05
    ,<0.048176020863754096,-0.00033482941896241275,2.3214894855173083>,0.05
    ,<0.033041521352354344,-0.0002490629645460101,2.334568015799022>,0.05
    ,<0.017438495443793917,-0.0001775715087759941,2.347085113176085>,0.05
    ,<0.0014780039800984584,-0.00012140839357170646,2.3591444548459237>,0.05
    ,<-0.014726897678137911,-8.094867649506209e-05,2.3708746924895334>,0.05
    ,<-0.031061821920099444,-5.5887430536816155e-05,2.3824245245672415>,0.05
    ,<-0.04740869612302079,-4.527032974918251e-05,2.3939586219916973>,0.05
    ,<-0.0636409486000708,-4.754797473020005e-05,2.4056544983880133>,0.05
    ,<-0.07961628175797056,-6.065090973429289e-05,2.417699590439378>,0.05
    ,<-0.09516763489378861,-8.208618704952545e-05,2.430287769373339>,0.05
    ,<-0.110092045459288,-0.00010905937812971989,2.4436132484532265>,0.05
    ,<-0.1241409857076217,-0.00013862522890385154,2.457858443432599>,0.05
    ,<-0.13701573975281223,-0.0001678653966397157,2.4731723585276506>,0.05
    ,<-0.1483700560072488,-0.00019408870507358955,2.4896441785200953>,0.05
    ,<-0.1578225276254221,-0.00021504353155897993,2.507274873249626>,0.05
    ,<-0.16498182072903164,-0.00022913316846539928,2.525953019413988>,0.05
    ,<-0.1694833521427416,-0.00023561470973737386,2.5454411780979673>,0.05
    ,<-0.17103714761392722,-0.00023446199140297674,2.565380134645142>,0.05
    ,<-0.16947536055520632,-0.00022612631605694583,2.585316626342077>,0.05
    ,<-0.16478480979488663,-0.0002115007828764209,2.6047547102472843>,0.05
    ,<-0.1571174777964184,-0.00019185283975599093,2.6232209197712404>,0.05
    ,<-0.14677356608350764,-0.0001687083641697322,2.6403310831746056>,0.05
    ,<-0.1341604262870646,-0.00014370301680625305,2.655843775538527>,0.05
    ,<-0.1197378551986655,-0.00011842425334060811,2.669690113392525>,0.05
    ,<-0.10396434946523907,-9.427274597847407e-05,2.681975745258156>,0.05
    ,<-0.08725716976124925,-7.23631689513688e-05,2.692958798416709>,0.05
    ,<-0.06997366275754634,-5.347162065284552e-05,2.7030116047250994>,0.05
    ,<-0.05241389127469248,-3.802546826109348e-05,2.712574799413423>,0.05
    ,<-0.03483867245230468,-2.612589006279643e-05,2.7221106461068363>,0.05
    ,<-0.01749391704401584,-1.7592976500537623e-05,2.7320603463723203>,0.05
    ,<-0.0006309231863915197,-1.2026239003113107e-05,2.74280695563077>,0.05
    ,<0.015485016754606434,-8.876552860226252e-06,2.754644861740531>,0.05
    ,<0.030581475660106494,-7.525137634698404e-06,2.7677583160978756>,0.05
    ,<0.04439991095140887,-7.362935110906384e-06,2.7822124009803275>,0.05
    ,<0.05672518118744689,-7.861019734771878e-06,2.797959118106533>,0.05
    ,<0.06741539467741539,-8.623001539010659e-06,2.814858623658728>,0.05
    ,<0.07642375387134706,-9.413298181406481e-06,2.8327114957414055>,0.05
    ,<0.08380727286609814,-1.0158909960635295e-05,2.8512954779649546>,0.05
    ,<0.08972080946453131,-1.0926370010887838e-05,2.870398226222928>,0.05
    ,<0.09439841886284936,-1.1879377192570857e-05,2.8898407868163942>,0.05
    ,<0.09813066583042644,-1.3105771902968658e-05,2.909487025350318>,0.05
    ,<0.101239122865043,-1.4526098611988248e-05,2.929241961714739>,0.05
    ,<0.10404733213337965,-1.600048431410089e-05,2.9490422003704744>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
