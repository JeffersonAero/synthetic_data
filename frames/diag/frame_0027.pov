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
    ,<-0.14619810408022044,-0.0012118169953728212,0.30545729696682217>,0.05
    ,<-0.13325516102002496,-0.0011025067835479054,0.3207026108767579>,0.05
    ,<-0.12007864148488653,-0.0009940807602573723,0.3357471432253874>,0.05
    ,<-0.10651102903528666,-0.0008876721221410359,0.35044077703430454>,0.05
    ,<-0.09246689501965548,-0.0007846277514353807,0.3646804052910388>,0.05
    ,<-0.07792196308994874,-0.0006864764376849136,0.37840902798738557>,0.05
    ,<-0.06289951251340901,-0.000594861091206976,0.3916143039695295>,0.05
    ,<-0.0474554161525152,-0.0005114371245376097,0.40432490979042507>,0.05
    ,<-0.0316675865633271,-0.00043768304237477954,0.4166070028382494>,0.05
    ,<-0.01562839669630444,-0.00037469864883877147,0.4285602312639263>,0.05
    ,<0.0005612862557606004,-0.00032310662287867445,0.44031002156318066>,0.05
    ,<0.016794894098329113,-0.00028300856346983623,0.4520002871864994>,0.05
    ,<0.03295963861948308,-0.00025397978925762387,0.46378666751923614>,0.05
    ,<0.04893382395386601,-0.0002350964000860287,0.47583097941306>,0.05
    ,<0.06458213449136423,-0.000224991089797413,0.48829641907171284>,0.05
    ,<0.07974955328664796,-0.00022193343324271336,0.5013431484258225>,0.05
    ,<0.09425411015280868,-0.00022393224519158102,0.5151231493865861>,0.05
    ,<0.10787915457210272,-0.00022885985471519425,0.5297731789354765>,0.05
    ,<0.12036595415515591,-0.00023459897134860328,0.5454041905695614>,0.05
    ,<0.1314111222250015,-0.00023921082507273136,0.5620842824919613>,0.05
    ,<0.14067423354416472,-0.00024111966172702247,0.5798149217536918>,0.05
    ,<0.14779587936121763,-0.00023930346615870057,0.598507436699335>,0.05
    ,<0.15242603351330566,-0.00023347457171794396,0.6179657281165423>,0.05
    ,<0.15426532958986164,-0.00022388459072933588,0.6378809035460907>,0.05
    ,<0.15311020665857197,-0.00021105404290973188,0.6578458358075261>,0.05
    ,<0.14888891748793903,-0.00019576042320905453,0.677392090006788>,0.05
    ,<0.14168249152897683,-0.00017899079852165897,0.6960440528954531>,0.05
    ,<0.13172228666387698,-0.000161859904910831,0.7133815521712779>,0.05
    ,<0.11936251914861395,-0.00014550262927246556,0.7290981685507992>,0.05
    ,<0.10503370082755512,-0.00013095684399010946,0.7430429272390968>,0.05
    ,<0.08918867192033017,-0.0001190555689022975,0.7552377740915308>,0.05
    ,<0.07225492133578897,-0.00011034503488715466,0.7658699950738513>,0.05
    ,<0.05460399725407074,-0.00010503844015838097,0.7752648638652567>,0.05
    ,<0.03654306329460637,-0.00010300765644877774,0.7838465080993955>,0.05
    ,<0.01832663822718217,-0.00010380920086493892,0.7920943564050223>,0.05
    ,<0.0001816785918774778,-0.00010673837321133592,0.8004992938598124>,0.05
    ,<-0.017664239022700572,-0.00011090470689703241,0.809522592925287>,0.05
    ,<-0.03496086768750482,-0.00011532216163083482,0.8195589648889778>,0.05
    ,<-0.05142806857035645,-0.00011900750269644313,0.8309051786258003>,0.05
    ,<-0.06676589956215785,-0.0001210791858126619,0.8437368945909981>,0.05
    ,<-0.08068109168112382,-0.00012084739345886386,0.8580988349507397>,0.05
    ,<-0.09292243675435291,-0.00011788424795975541,0.8739115067076602>,0.05
    ,<-0.10331611427256603,-0.00011206412946866593,0.8909953193348014>,0.05
    ,<-0.11179123612069451,-0.00010356745617874593,0.9091075366286594>,0.05
    ,<-0.1183898034853473,-9.284700255637463e-05,0.9279843864761471>,0.05
    ,<-0.12325986808206152,-8.056168131104431e-05,0.9473792179892019>,0.05
    ,<-0.12663426158814722,-6.748731163741521e-05,0.9670894335223517>,0.05
    ,<-0.1288051826979078,-5.426162858175953e-05,0.9869684939990929>,0.05
    ,<-0.1300964248946495,-4.1211845821962555e-05,1.0069243560002092>,0.05
    ,<-0.1308333025063086,-2.8422540263616295e-05,1.0269088230944736>,0.05
    ,<-0.13131634130282074,-1.581267901483515e-05,1.0469014601382376>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
