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
    ,<-0.10486793962518402,-0.0014713606844801255,0.7233353846660561>,0.05
    ,<-0.10855194513182834,-0.001335492195870178,0.7429885912524132>,0.05
    ,<-0.11183424519392982,-0.0011992626987416973,0.7627134106577302>,0.05
    ,<-0.11435202716971882,-0.0010627550662527959,0.7825509110710216>,0.05
    ,<-0.11579126271394061,-0.0009264935643171832,0.8024962208683465>,0.05
    ,<-0.11589536890233819,-0.0007914821516795484,0.8224937135495193>,0.05
    ,<-0.11447217064234902,-0.0006591844156180513,0.8424413194605814>,0.05
    ,<-0.11139770224604087,-0.0005314572573554718,0.8622025214428102>,0.05
    ,<-0.10661570774628575,-0.0004104649596208685,0.8816218901185384>,0.05
    ,<-0.10013244711424736,-0.0002985680507461709,0.9005419697965967>,0.05
    ,<-0.0920066039879838,-0.00019819720701609527,0.9188173952534241>,0.05
    ,<-0.08234159114546834,-0.00011141252618216854,0.9363284028395727>,0.05
    ,<-0.07127671925975716,-3.953267497042362e-05,0.9529910676485408>,0.05
    ,<-0.058973710815540537,1.685152029198088e-05,0.9687626649980277>,0.05
    ,<-0.04560655394008371,5.781510927937002e-05,0.9836441143661783>,0.05
    ,<-0.031353937425884104,8.397991701175175e-05,0.9976808776927025>,0.05
    ,<-0.01639482827396921,9.642323423145614e-05,1.010963231696531>,0.05
    ,<-0.0009072363827269913,9.651204866401932e-05,1.0236263973960469>,0.05
    ,<0.014929596955704933,8.574684870587126e-05,1.0358508410161882>,0.05
    ,<0.03093003129355116,6.571284065622223e-05,1.0478610629132468>,0.05
    ,<0.04689482431091825,3.813042157479019e-05,1.0599192410461713>,0.05
    ,<0.06260098275384637,4.900065201739416e-06,1.07231272007907>,0.05
    ,<0.0777899301762333,-3.1938256080863476e-05,1.0853349770313705>,0.05
    ,<0.0921558543965971,-7.022080510660221e-05,1.0992595742854838>,0.05
    ,<0.10533911277560491,-0.00010773093516588267,1.114308150757806>,0.05
    ,<0.11692928244029138,-0.00014229087203563489,1.1306144119319075>,0.05
    ,<0.1264834570068699,-0.00017189254348971727,1.1481900159861667>,0.05
    ,<0.13356121430498966,-0.00019488132144280748,1.166899227054871>,0.05
    ,<0.13777410441925397,-0.00021014964366817044,1.1864521045197887>,0.05
    ,<0.13884081504473553,-0.00021729731866772906,1.2064233506008306>,0.05
    ,<0.1366348940106749,-0.00021673862546976944,1.2262991561154073>,0.05
    ,<0.13121074717021972,-0.00020975319073700559,1.2455453964569172>,0.05
    ,<0.12280047046344622,-0.0001982444403383199,1.2636850305046368>,0.05
    ,<0.11178067220527996,-0.0001842516716016792,1.2803673954411003>,0.05
    ,<0.09861559704414463,-0.00016961071279467468,1.295413824142283>,0.05
    ,<0.08379345994616072,-0.00015579271033992878,1.3088307809576059>,0.05
    ,<0.06777268522591759,-0.00014382569710860452,1.3207912538116722>,0.05
    ,<0.05094968000301743,-0.00013428525052117826,1.3315950421132465>,0.05
    ,<0.033650918059342755,-0.00012733587097753831,1.3416204994569032>,0.05
    ,<0.016142995327310138,-0.00012280665546199397,1.3512771207646075>,0.05
    ,<-0.0013488510762404247,-0.00012028728376273573,1.3609638244491438>,0.05
    ,<-0.01862289596240345,-0.00011922930966545538,1.3710345657446847>,0.05
    ,<-0.035490935881019814,-0.0001190427427768005,1.381772081659554>,0.05
    ,<-0.05177938023727602,-0.0001191824181040345,1.3933705646548695>,0.05
    ,<-0.06734059091823519,-0.00011921964670763403,1.4059283723916969>,0.05
    ,<-0.0820709148890955,-0.0001188930952689245,1.4194516934583856>,0.05
    ,<-0.09592918915356939,-0.00011813042674491727,1.4338677639985218>,0.05
    ,<-0.10895031407354731,-0.00011703176248999203,1.4490447002175875>,0.05
    ,<-0.12124958372279976,-0.00011581048482569094,1.464812807535989>,0.05
    ,<-0.13301647341592868,-0.00011469539464800752,1.480982668909924>,0.05
    ,<-0.14449807833662923,-0.00011380328799932204,1.4973569106013245>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
