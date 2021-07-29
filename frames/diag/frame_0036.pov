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
    ,<0.18566820118426372,-0.001017310458112208,0.5427176051659333>,0.05
    ,<0.17618172320280462,-0.0009110646371915489,0.5603195398936354>,0.05
    ,<0.16637225701861272,-0.000805068653340459,0.5777441531025365>,0.05
    ,<0.15599716275220427,-0.000699990662484912,0.5948387235520071>,0.05
    ,<0.14489612422715098,-0.0005968604189165296,0.6114718525583579>,0.05
    ,<0.13298559032737975,-0.0004970580007584065,0.6275362338700362>,0.05
    ,<0.12024790248569911,-0.00040225664820772684,0.6429540343472926>,0.05
    ,<0.10671707081815997,-0.0003143264420611066,0.6576818996567718>,0.05
    ,<0.0924638553946532,-0.00023521608770794722,0.6717130507282957>,0.05
    ,<0.07758115045745644,-0.000166811754331816,0.6850759984170568>,0.05
    ,<0.06217526936658638,-0.0001106618316296723,0.6978337082823091>,0.05
    ,<0.046359882519880526,-6.77469372297681e-05,0.7100816039513163>,0.05
    ,<0.030250571593465517,-3.843572132486613e-05,0.7219417823019176>,0.05
    ,<0.01396358107273945,-2.2477605611650623e-05,0.7335581934262723>,0.05
    ,<-0.002382397366025839,-1.9023240095692907e-05,0.7450926516919217>,0.05
    ,<-0.018661844080828282,-2.6669459925004414e-05,0.7567218029356677>,0.05
    ,<-0.03473547271234188,-4.352778805780597e-05,0.7686344014869452>,0.05
    ,<-0.05044128874425577,-6.731482655358896e-05,0.7810281761162242>,0.05
    ,<-0.06558345822499778,-9.546351824505328e-05,0.7941044337947797>,0.05
    ,<-0.07992199320811669,-0.00012525619205079098,0.8080566679321384>,0.05
    ,<-0.093167074795885,-0.00015398013155451182,0.8230499162046743>,0.05
    ,<-0.1049796402692572,-0.00017910431198232195,0.8391945831139842>,0.05
    ,<-0.11498147331047334,-0.00019847488316203195,0.8565178289221147>,0.05
    ,<-0.12277759711239786,-0.0002105201728842986,0.8749374574856024>,0.05
    ,<-0.12799151504316492,-0.000214447443529707,0.8942454577774194>,0.05
    ,<-0.13030972929599824,-0.0002103640138440114,0.9141081212408628>,0.05
    ,<-0.12953077013730033,-0.00019903892976619536,0.9340885074078867>,0.05
    ,<-0.12560420160706198,-0.00018161809371688512,0.9536930906865696>,0.05
    ,<-0.11864612606021516,-0.0001595553273769636,0.9724359409724467>,0.05
    ,<-0.1089279858268047,-0.0001345046483797448,0.9899069892956798>,0.05
    ,<-0.09683952201423879,-0.00010818818119020218,1.0058298655838414>,0.05
    ,<-0.08283538793512406,-8.225819801767036e-05,1.0200973146899217>,0.05
    ,<-0.06737972916060259,-5.8171731002982276e-05,1.032778710719315>,0.05
    ,<-0.0509023705989817,-3.7094020879370574e-05,1.044102089765925>,0.05
    ,<-0.03377541027664772,-1.984042246694643e-05,1.0544180571782802>,0.05
    ,<-0.016311660035756705,-6.858732203124369e-06,1.0641543942875291>,0.05
    ,<0.00122010825482099,1.7519525217052527e-06,1.0737688637092295>,0.05
    ,<0.01857170035066323,6.194159092231783e-06,1.0837056086871997>,0.05
    ,<0.03549418115998156,6.9067266433982635e-06,1.0943571215273948>,0.05
    ,<0.051727088270746895,4.489062479291e-06,1.1060327817273015>,0.05
    ,<0.06700238737572976,-3.7901867717056743e-07,1.1189359578727123>,0.05
    ,<0.08106292903967599,-7.015658560817826e-06,1.1331530016460472>,0.05
    ,<0.09369032204606403,-1.4806436884733916e-05,1.1486568063395115>,0.05
    ,<0.10473451919136752,-2.3257751923281947e-05,1.1653254243245803>,0.05
    ,<0.1141368080442338,-3.202838567418634e-05,1.18297236067922>,0.05
    ,<0.12194053360814627,-4.093675327800533e-05,1.2013822056964503>,0.05
    ,<0.12828747371121654,-4.9945293969772363e-05,1.2203438394787987>,0.05
    ,<0.13340111501898982,-5.9127234089526116e-05,1.2396748554466512>,0.05
    ,<0.1375652346845665,-6.850512425531664e-05,1.2592327650146944>,0.05
    ,<0.14109878678657378,-7.797101833867078e-05,1.2789148498069511>,0.05
    ,<0.1443268508110669,-8.740200185580357e-05,1.2986497514280628>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
