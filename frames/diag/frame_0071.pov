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
    ,<-0.020027765212553172,-0.00039627910877438303,1.5041665587510153>,0.05
    ,<-0.00439422526246662,-0.00042836586351520064,1.5166392038209553>,0.05
    ,<0.011079403123498047,-0.00045970371677738804,1.5293107442373457>,0.05
    ,<0.02620441042441479,-0.0004890338658560326,1.5423973193276113>,0.05
    ,<0.0407669968237836,-0.0005149046191336331,1.5561076267875802>,0.05
    ,<0.05453026483575779,-0.0005358159767556035,1.5706205435852891>,0.05
    ,<0.06723831940422172,-0.0005503710410433028,1.5860659546296805>,0.05
    ,<0.07862397947081882,-0.0005574266729138776,1.6025103091741635>,0.05
    ,<0.0884200962104829,-0.0005562348201267802,1.6199480097325827>,0.05
    ,<0.09637328987964053,-0.0005465667071037633,1.6382990968440074>,0.05
    ,<0.1022579370995306,-0.0005288127134628124,1.6574134720011566>,0.05
    ,<0.10589047276757928,-0.000503883797787041,1.677079745917783>,0.05
    ,<0.107142964106455,-0.00047292309812677595,1.6970387862908403>,0.05
    ,<0.10595073921708197,-0.00043715197090741706,1.7170009566424467>,0.05
    ,<0.10231453743163671,-0.00039785154365707943,1.7366649392888944>,0.05
    ,<0.09629933559803851,-0.00035633658229428084,1.7557359085649566>,0.05
    ,<0.08803011543510125,-0.0003139203697799881,1.7739431087586754>,0.05
    ,<0.077685132497877,-0.0002718729344664902,1.7910564873801726>,0.05
    ,<0.06548702956012699,-0.00023137576964097712,1.8069027116590646>,0.05
    ,<0.05169253117699812,-0.00019347508722980078,1.8213811377138531>,0.05
    ,<0.03657964633619785,-0.00015903618932825225,1.8344782343271822>,0.05
    ,<0.0204317187390735,-0.00012870362700407543,1.8462765944825645>,0.05
    ,<0.0035223911144883855,-0.00010287511805288753,1.8569562332678164>,0.05
    ,<-0.01389430678648025,-8.169523723022378e-05,1.8667879016927043>,0.05
    ,<-0.03158477382202283,-6.507079843563723e-05,1.876118990558621>,0.05
    ,<-0.04932626689810241,-5.270374686087717e-05,1.8853534510565437>,0.05
    ,<-0.06688771412351133,-4.4136505039983106e-05,1.8949262238343227>,0.05
    ,<-0.08400510488472245,-3.880582350021766e-05,1.9052720638272336>,0.05
    ,<-0.1003577753388016,-3.610517969566396e-05,1.9167882064047572>,0.05
    ,<-0.11555435928087138,-3.540847936805001e-05,1.9297912140876299>,0.05
    ,<-0.12913888789519984,-3.58690578024581e-05,1.944469619746646>,0.05
    ,<-0.14062009314496496,-3.63419452633132e-05,1.9608451295117637>,0.05
    ,<-0.14952042412698172,-3.570145383697351e-05,1.9787542056485325>,0.05
    ,<-0.15544069955746898,-3.310629563221079e-05,1.9978559259513224>,0.05
    ,<-0.1581245683511359,-2.810352564890677e-05,2.0176724568841755>,0.05
    ,<-0.15750310334053177,-2.068937049335648e-05,2.0376596320642024>,0.05
    ,<-0.1537029072869958,-1.1312580238228114e-05,2.0572914695468354>,0.05
    ,<-0.14701743704247155,-8.222078798605471e-07,2.0761365870198962>,0.05
    ,<-0.13785416105194126,9.632324314043057e-06,2.0939089155566815>,0.05
    ,<-0.1266736342040531,1.8739421953070816e-05,2.1104863408387717>,0.05
    ,<-0.11393539926913081,2.5176866485954077e-05,2.1258990180290174>,0.05
    ,<-0.10006122359584813,2.7850391384215496e-05,2.1402978765483236>,0.05
    ,<-0.08541806073894008,2.6157032776339806e-05,2.153914461764835>,0.05
    ,<-0.07031382085175757,2.0025885176374e-05,2.1670184525989282>,0.05
    ,<-0.05500027713473608,9.7909701507008e-06,2.1798780538986855>,0.05
    ,<-0.0396780405077863,-3.941473691389394e-06,2.1927281528418394>,0.05
    ,<-0.024498540443250005,-2.041777555069889e-05,2.205747390914549>,0.05
    ,<-0.00956120034270946,-3.884999798453431e-05,2.2190445270981147>,0.05
    ,<0.005093236288591203,-5.851064734052028e-05,2.232653516994983>,0.05
    ,<0.019490026867637098,-7.880089720561912e-05,2.2465354069103265>,0.05
    ,<0.03372461466010674,-9.928832520873103e-05,2.260584171891495>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
