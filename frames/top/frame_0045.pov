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
    ,<-0.14305421833004847,-0.0015345786785576831,0.7683832781272883>,0.05
    ,<-0.13965346210243074,-0.0013862980072084127,0.7880839983958668>,0.05
    ,<-0.1358570637107309,-0.0012379657391535794,0.8077129608588206>,0.05
    ,<-0.1313397696733099,-0.0010899640680045685,0.8271892815691019>,0.05
    ,<-0.12585406053393636,-0.0009430898843031819,0.8464161083243998>,0.05
    ,<-0.11923224850283927,-0.0007985894262431433,0.8652826715098155>,0.05
    ,<-0.11138337213926078,-0.0006581420629096622,0.8836736915350613>,0.05
    ,<-0.10228554217253716,-0.0005238064859114408,0.9014810704808102>,0.05
    ,<-0.09197427944081138,-0.0003979267275730053,0.9186156888548916>,0.05
    ,<-0.08052897904971808,-0.0002830142310516189,0.935015862499648>,0.05
    ,<-0.06805802968828621,-0.00018160812579976382,0.9506517037197498>,0.05
    ,<-0.054689260247483856,-9.593163153708382e-05,0.9655287452096522>,0.05
    ,<-0.04056247607956516,-2.7577972063901276e-05,0.9796896690106145>,0.05
    ,<-0.025821421266849776,2.2562207529928265e-05,0.9932116938003257>,0.05
    ,<-0.010610043056452441,5.433721868520107e-05,1.006204044243654>,0.05
    ,<0.004927855619731819,6.83356975146685e-05,1.0188056369589253>,0.05
    ,<0.02064573713189332,6.585480588258702e-05,1.0311832812591417>,0.05
    ,<0.036388482788308224,4.883929177763929e-05,1.0435302679025986>,0.05
    ,<0.051983223147800656,1.9795545151433015e-05,1.0560641725227584>,0.05
    ,<0.06722867230341502,-1.8317347671623757e-05,1.0690207570129246>,0.05
    ,<0.08188502212606341,-6.222016239483233e-05,1.0826396705296757>,0.05
    ,<0.0956654355657292,-0.00010847187977826295,1.097143346299399>,0.05
    ,<0.10823163471603946,-0.0001536528267150955,1.112709422068313>,0.05
    ,<0.1191981477000723,-0.0001945710129936821,1.1294392903152497>,0.05
    ,<0.1281488916381324,-0.0002284834240335806,1.1473268129251235>,0.05
    ,<0.13466849856472188,-0.0002533195484299951,1.1662342007196842>,0.05
    ,<0.13838664638031048,-0.00026788547481582136,1.185883053037128>,0.05
    ,<0.13902850166825237,-0.0002720203240266767,1.2058679476488663>,0.05
    ,<0.13646144908293178,-0.00026652790552471437,1.2256955231946123>,0.05
    ,<0.13072525922918363,-0.00025288560246075793,1.2448463136361354>,0.05
    ,<0.12203321465969512,-0.00023300720890852077,1.262848028281254>,0.05
    ,<0.1107424697736718,-0.00020906485714116202,1.2793438917272653>,0.05
    ,<0.0973019405274258,-0.00018327678047879995,1.2941408762868054>,0.05
    ,<0.08219155187865444,-0.00015769716359826356,1.307228946395414>,0.05
    ,<0.06586857964090599,-0.00013404249449285475,1.3187709266690326>,0.05
    ,<0.04873279398239532,-0.00011357780979520457,1.329069632602644>,0.05
    ,<0.031114773915232003,-9.70712200047346e-05,1.3385217886039555>,0.05
    ,<0.013284779881117566,-8.480958644553948e-05,1.3475697069261257>,0.05
    ,<-0.004525870942502796,-7.665973078700381e-05,1.356656993138237>,0.05
    ,<-0.022102083725100467,-7.215725637101767e-05,1.3661907389805246>,0.05
    ,<-0.03922894399542557,-7.060962217632885e-05,1.3765103028312207>,0.05
    ,<-0.05568852075382105,-7.120348184646819e-05,1.3878640368070196>,0.05
    ,<-0.07126998061516455,-7.3109290323193e-05,1.4003955973858762>,0.05
    ,<-0.0857904822899832,-7.557587303972125e-05,1.4141423623233715>,0.05
    ,<-0.09912024805265202,-7.800663801285716e-05,1.4290464756801275>,0.05
    ,<-0.11120489772716088,-8.000889907367434e-05,1.4449768703812897>,0.05
    ,<-0.12207871555692616,-8.141024837082523e-05,1.461757188930056>,0.05
    ,<-0.13186609737620542,-8.224047512371325e-05,1.4791937640356367>,0.05
    ,<-0.1407702444152444,-8.268255511976582e-05,1.497097781130816>,0.05
    ,<-0.14905601972554816,-8.291710926183044e-05,1.5152966734432254>,0.05
    ,<-0.1570271094673284,-8.303721923822779e-05,1.5336360821067139>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }