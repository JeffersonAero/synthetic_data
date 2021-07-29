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
    ,<-0.053030604745055915,-0.0011139361801304254,0.6946045820181723>,0.05
    ,<-0.06318302281637231,-0.001041954553825686,0.711831420452245>,0.05
    ,<-0.07301303409509383,-0.0009692319988371447,0.7292449809293758>,0.05
    ,<-0.08219962983878051,-0.0008949612478018476,0.7470069920368753>,0.05
    ,<-0.09043076516274877,-0.0008184766378090095,0.7652319283898991>,0.05
    ,<-0.0974117809603297,-0.0007393815871670998,0.7839717061165732>,0.05
    ,<-0.10287618311319595,-0.0006576532391037095,0.8032087582845485>,0.05
    ,<-0.1065975660958294,-0.0005737182804452059,0.8228577396661019>,0.05
    ,<-0.10840050974960042,-0.000488497124459579,0.8427746859300679>,0.05
    ,<-0.10816839224277038,-0.0004034150735793346,0.862771774644366>,0.05
    ,<-0.10584575263287922,-0.00032038309100025316,0.8826348586367013>,0.05
    ,<-0.10144008649364213,-0.00024144981863893195,0.9021420938278646>,0.05
    ,<-0.09501915214227248,-0.00016844388468740734,0.9210821108276193>,0.05
    ,<-0.08670084314043423,-0.00010292191185183892,0.9392693134419362>,0.05
    ,<-0.07664250078333389,-4.613622930954622e-05,0.9565556769247348>,0.05
    ,<-0.06503005318419802,9.823449966139982e-07,0.9728395545823155>,0.05
    ,<-0.05206817980725077,3.783040014578449e-05,0.9880720864079665>,0.05
    ,<-0.037971948144881036,6.41317948271863e-05,1.0022624327442677>,0.05
    ,<-0.022960666297063087,7.993400173397073e-05,1.0154821204553537>,0.05
    ,<-0.007253849711906193,8.560299236452765e-05,1.0278685546154436>,0.05
    ,<0.00893080244514452,8.181430576079598e-05,1.0396248263352819>,0.05
    ,<0.02537630127496473,6.953785043404887e-05,1.0510142778654117>,0.05
    ,<0.0418600071989367,5.001521183290814e-05,1.0623489705070122>,0.05
    ,<0.058141928564154635,2.4727787632313973e-05,1.0739719409272686>,0.05
    ,<0.07394903026594898,-4.64818063285116e-06,1.0862326958806579>,0.05
    ,<0.08895973970528354,-3.63044312507611e-05,1.099456004917059>,0.05
    ,<0.10279416660252591,-6.838257146026002e-05,1.1139045639441278>,0.05
    ,<0.11501697986813846,-9.907504178339717e-05,1.1297386928683755>,0.05
    ,<0.12515819837551467,-0.00012674305573999198,1.1469789358587767>,0.05
    ,<0.13275384251042677,-0.0001500453429292141,1.1654808959651588>,0.05
    ,<0.13740145963790984,-0.00016806448833043332,1.1849322611952782>,0.05
    ,<0.1388216817954324,-0.00018022838894254828,1.2048792362479397>,0.05
    ,<0.13690794873407056,-0.00018626016128963857,1.2247836108151378>,0.05
    ,<0.13174682123311,-0.00018639423055956758,1.2441010445258347>,0.05
    ,<0.12360487375642394,-0.0001814736241617364,1.2623622389103715>,0.05
    ,<0.11288512944140218,-0.00017285719466336068,1.279238939781704>,0.05
    ,<0.1000629102735457,-0.00016227073941279792,1.294578771181488>,0.05
    ,<0.0856223010514196,-0.00015153483352875645,1.3084057441982395>,0.05
    ,<0.07001009705972011,-0.0001421764916821831,1.3208951550158612>,0.05
    ,<0.05361079199432818,-0.00013523466748137649,1.3323322798347343>,0.05
    ,<0.036741193431881536,-0.00013129233623396285,1.3430647271208074>,0.05
    ,<0.0196595548116166,-0.0001305405709182145,1.3534575522091004>,0.05
    ,<0.0025800023274286724,-0.00013286147340342,1.3638550025461353>,0.05
    ,<-0.014315280265694778,-0.00013791611124845137,1.3745503097870528>,0.05
    ,<-0.03087142385985766,-0.00014523201703843072,1.3857644126083288>,0.05
    ,<-0.04696481032650037,-0.0001542859539604508,1.397633844849339>,0.05
    ,<-0.06251417776900837,-0.000164574821071681,1.4102083105007133>,0.05
    ,<-0.07749408416465899,-0.00017566706634530724,1.4234566573528602>,0.05
    ,<-0.09194638087782024,-0.00018723137874629542,1.4372793218136453>,0.05
    ,<-0.10598466533973146,-0.00019904080237082431,1.4515228515573424>,0.05
    ,<-0.11978989327839114,-0.00021095299967084907,1.465993040847632>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
