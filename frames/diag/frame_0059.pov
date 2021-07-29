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
    ,<0.10432618867002957,0.00010888218863070953,1.208109974887427>,0.05
    ,<0.08614882861684982,3.5487349285817704e-05,1.2164519566869747>,0.05
    ,<0.06796357420421596,-3.816590535038525e-05,1.2247781697102065>,0.05
    ,<0.049794925492565006,-0.00011207539455768011,1.2331421112550915>,0.05
    ,<0.031694454039306784,-0.00018599717628508205,1.2416540500707882>,0.05
    ,<0.013737027912807185,-0.0002593854732806701,1.2504651533435793>,0.05
    ,<-0.003980736551455632,-0.0003313426871981925,1.25974985819609>,0.05
    ,<-0.021339938044720917,-0.00040058934361554555,1.2696896303372156>,0.05
    ,<-0.038197970942416795,-0.0004654657069456995,1.2804579643559455>,0.05
    ,<-0.054387705100871736,-0.0005239787230105952,1.2922071964550108>,0.05
    ,<-0.06971799008142668,-0.00057389779842083,1.305057324168778>,0.05
    ,<-0.08397598945426388,-0.0006129016275953035,1.3190870453477346>,0.05
    ,<-0.09693131939025464,-0.0006387833700579625,1.3343268860349127>,0.05
    ,<-0.10834172716185847,-0.0006497059145525825,1.3507540916586263>,0.05
    ,<-0.11795984252343213,-0.0006444819094195155,1.3682894554442113>,0.05
    ,<-0.12554339275564197,-0.0006226697792127799,1.3867942507017967>,0.05
    ,<-0.13086775222756797,-0.0005846067715698297,1.406069347572324>,0.05
    ,<-0.13373801014424283,-0.0005315584586761625,1.4258577414629485>,0.05
    ,<-0.13400325939567567,-0.00046579728341551897,1.4458501318666257>,0.05
    ,<-0.1315754512168047,-0.00039053776737664497,1.4656952142093047>,0.05
    ,<-0.12645083250471378,-0.0003097290987249248,1.4850195243979072>,0.05
    ,<-0.1187241445076429,-0.0002277326350507907,1.5034578815270634>,0.05
    ,<-0.10859027019072545,-0.00014892528428293628,1.5206910684530377>,0.05
    ,<-0.09633117917038386,-7.729077076638849e-05,1.5364838805184915>,0.05
    ,<-0.08228961634769359,-1.606525828748061e-05,1.5507166099949552>,0.05
    ,<-0.06683549024201395,3.250241678996785e-05,1.5634034020025818>,0.05
    ,<-0.05033278697368285,6.7246480494589e-05,1.574695033291326>,0.05
    ,<-0.03311557063609633,8.803898389055731e-05,1.58486660113465>,0.05
    ,<-0.015478512744567949,9.563949207140814e-05,1.5942939645509844>,0.05
    ,<0.0023158346090514357,9.148846251528695e-05,1.6034228126829693>,0.05
    ,<0.020016196833851838,7.749224948147523e-05,1.612733598534093>,0.05
    ,<0.03735414723415215,5.583067678531508e-05,1.622702994903515>,0.05
    ,<0.054017741227092304,2.8797408165572476e-05,1.6337620247338391>,0.05
    ,<0.06963686545557342,-1.3326344566121518e-06,1.6462515625541057>,0.05
    ,<0.08378946405831342,-3.2421253393311894e-05,1.6603798161020507>,0.05
    ,<0.09603221526089697,-6.257816649285115e-05,1.6761902299575924>,0.05
    ,<0.10594983194006234,-9.026468898316258e-05,1.6935524112879057>,0.05
    ,<0.11321055582743117,-0.00011437916335259562,1.7121814213551636>,0.05
    ,<0.11761402664040192,-0.00013430993357548462,1.7316834287495584>,0.05
    ,<0.11911832502484902,-0.0001499435547556658,1.7516190132888865>,0.05
    ,<0.11783975309850835,-0.0001616241542133714,1.771569928657037>,0.05
    ,<0.11402752448667694,-0.00017007000822964676,1.7911948059619023>,0.05
    ,<0.108021645716846,-0.0001762612956703104,1.810263200655984>,0.05
    ,<0.1002092567384686,-0.00018110996056015162,1.8286659411663158>,0.05
    ,<0.09098587650351364,-0.0001852156566125584,1.846404396273664>,0.05
    ,<0.08072393994637947,-0.0001889173610004963,1.8635639912597355>,0.05
    ,<0.06975325844941138,-0.0001923605915172789,1.8802804400045146>,0.05
    ,<0.05834969167831186,-0.00019557121320118076,1.8967057655141886>,0.05
    ,<0.0467281998638952,-0.0001985278271588115,1.912978657261729>,0.05
    ,<0.035036715259537686,-0.0002012256726917921,1.9292022829874975>,0.05
    ,<0.023349653265327282,-0.00020372530808781313,1.945429889097276>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
