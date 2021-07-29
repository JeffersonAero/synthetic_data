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
    ,<-0.13791775240450369,-0.0003127648633823246,0.9021792792949406>,0.05
    ,<-0.12124451910546552,-0.00032437598078508554,0.9132230636507089>,0.05
    ,<-0.10448001979526783,-0.0003372072227229644,0.9241291620143065>,0.05
    ,<-0.08758465236006445,-0.000351993588180091,0.934832975836367>,0.05
    ,<-0.07056081715721514,-0.00036916447920712597,0.9453328119471491>,0.05
    ,<-0.05344392874117498,-0.00038879607978436353,0.9556819846987116>,0.05
    ,<-0.036295383427357164,-0.00041056704752627304,0.9659802059745985>,0.05
    ,<-0.019195551091193908,-0.00043377713821742144,0.9763606297501777>,0.05
    ,<-0.002240481126622895,-0.0004573963636291971,0.9869770467610105>,0.05
    ,<0.014459039346112833,-0.00048013265733662256,0.9979919658296932>,0.05
    ,<0.03077652505585836,-0.000500510397920097,1.0095657719298832>,0.05
    ,<0.046568134307727695,-0.0005169564834845036,1.021847487477493>,0.05
    ,<0.06167071111287342,-0.0005278920748273896,1.0349669360815936>,0.05
    ,<0.07590009177996457,-0.0005318304733541269,1.0490280661226021>,0.05
    ,<0.08904985309424918,-0.000527482609117798,1.064102750394674>,0.05
    ,<0.10089103140705726,-0.0005138711575877193,1.0802245186270623>,0.05
    ,<0.11117319346159985,-0.000490452928480341,1.097381304137933>,0.05
    ,<0.1196280344947019,-0.0004572477850456824,1.1155069286703585>,0.05
    ,<0.12597691026362542,-0.00041496967448911046,1.1344714347767941>,0.05
    ,<0.12994620272371007,-0.0003651489533796917,1.1540708766557124>,0.05
    ,<0.13129755742581745,-0.00030991192690627846,1.1740209295554311>,0.05
    ,<0.12986284751927735,-0.00025166545488237085,1.1939638270914466>,0.05
    ,<0.1255738968188947,-0.00019298550820282868,1.2134918081239745>,0.05
    ,<0.11848353519894929,-0.00013646244159900943,1.2321851420114427>,0.05
    ,<0.10877059889498547,-8.451978325226411e-05,1.2496599146245737>,0.05
    ,<0.09672545073468475,-3.923154902330775e-05,1.26561726468894>,0.05
    ,<0.0827179207973656,-2.167950038043455e-06,1.2798840508492144>,0.05
    ,<0.06715465217329342,2.5706172917732827e-05,1.2924371429888768>,0.05
    ,<0.050436520131361504,4.406685511063552e-05,1.3034074708252454>,0.05
    ,<0.03292615098069763,5.320371552547439e-05,1.3130656992239962>,0.05
    ,<0.014933117534185405,5.3943872932329796e-05,1.3217942914190972>,0.05
    ,<-0.003281630739036103,4.75475542037985e-05,1.330052309600251>,0.05
    ,<-0.02148478728877205,3.559251141867211e-05,1.338336966857631>,0.05
    ,<-0.03944119722109485,1.9858059000696945e-05,1.3471439133064274>,0.05
    ,<-0.05688523947523836,2.2118120403049355e-06,1.3569259016130675>,0.05
    ,<-0.07350418592261586,-1.5502187029740743e-05,1.3680509618621566>,0.05
    ,<-0.0889398590449621,-3.157469787121089e-05,1.3807655381841948>,0.05
    ,<-0.10281110343702854,-4.4539630858187346e-05,1.395169324062294>,0.05
    ,<-0.11475329197017532,-5.327159731822795e-05,1.4112074772654863>,0.05
    ,<-0.12446559128265222,-5.706077719814014e-05,1.4286851802746894>,0.05
    ,<-0.1317532426944803,-5.565182765069119e-05,1.4473038812422174>,0.05
    ,<-0.13655387152597023,-4.9238378022538895e-05,1.4667125267369245>,0.05
    ,<-0.13894193382954306,-3.841223922343262e-05,1.4865625798638726>,0.05
    ,<-0.13911217920684232,-2.407525781277438e-05,1.5065549155638798>,0.05
    ,<-0.13734771045827368,-7.327524231836723e-06,1.5264700725231082>,0.05
    ,<-0.13398544015416597,1.0839244195561457e-05,1.5461788720926817>,0.05
    ,<-0.12938292438680007,2.976138582995986e-05,1.5656360652293029>,0.05
    ,<-0.12388754259666285,4.904531724323337e-05,1.5848608742877126>,0.05
    ,<-0.11781322995899865,6.849428459125189e-05,1.6039114344279932>,0.05
    ,<-0.1114226639151453,8.803090734182125e-05,1.6228589094626495>,0.05
    ,<-0.10491265702572741,0.00010762620278620444,1.64176628432933>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
