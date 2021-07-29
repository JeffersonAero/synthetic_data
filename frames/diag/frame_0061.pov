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
    ,<0.018501479423334712,-0.00033991564618416584,1.2304257817917026>,0.05
    ,<0.0018602519085585633,-0.0003821750797982026,1.2415153617821086>,0.05
    ,<-0.014649733633661394,-0.000423637633501034,1.2528003542015063>,0.05
    ,<-0.030868152855887114,-0.0004629395789042917,1.2645011642999566>,0.05
    ,<-0.04660795280373453,-0.0004984851163203442,1.2768385703375684>,0.05
    ,<-0.06165565702379167,-0.000528595238935798,1.2900112262967929>,0.05
    ,<-0.07577337732124292,-0.000551659339776527,1.3041757068369773>,0.05
    ,<-0.08870449291019121,-0.000566285981995241,1.3194305888836424>,0.05
    ,<-0.10018322702061727,-0.0005714495678971587,1.3358055247691145>,0.05
    ,<-0.10994747294637082,-0.0005666234176339072,1.3532562478524033>,0.05
    ,<-0.1177530782112246,-0.0005518936899769013,1.3716655849061894>,0.05
    ,<-0.1233875328636722,-0.000528015040525455,1.3908500677915452>,0.05
    ,<-0.12668509126806005,-0.000496151347176414,1.4105702154546054>,0.05
    ,<-0.12753856980253994,-0.00045760973064393234,1.4305453051332546>,0.05
    ,<-0.1259042312535072,-0.0004138224461188917,1.450471308928531>,0.05
    ,<-0.12180373961489736,-0.00036631952974873326,1.470039060206648>,0.05
    ,<-0.11532285940162719,-0.0003166895133686835,1.4889524097726403>,0.05
    ,<-0.1066073575020667,-0.00026653095725235807,1.5069460923205644>,0.05
    ,<-0.0958563042695334,-0.00021739219253432066,1.52380355382793>,0.05
    ,<-0.08331362285681096,-0.00017069979340101867,1.5393751694322064>,0.05
    ,<-0.06925630665363623,-0.00012768528495261854,1.5535958599206263>,0.05
    ,<-0.053978086174164455,-8.932356776601705e-05,1.5664976730870166>,0.05
    ,<-0.037772034699376164,-5.629314899362628e-05,1.5782146983880525>,0.05
    ,<-0.020917021538810584,-2.896559204231835e-05,1.5889790699468138>,0.05
    ,<-0.0036721994852329885,-7.425496940559149e-06,1.5991086445018858>,0.05
    ,<0.01371785838784284,8.484119906824572e-06,1.6089876140113601>,0.05
    ,<0.031007565699693755,1.9097322478846364e-05,1.6190411932433837>,0.05
    ,<0.04792747250656568,2.4847607752861364e-05,1.6297046389808845>,0.05
    ,<0.06415979837992673,2.6185532591694292e-05,1.6413867328269922>,0.05
    ,<0.07932254194686159,2.36526449860956e-05,1.654425442807774>,0.05
    ,<0.0929708280129923,1.8101716675051808e-05,1.669040275951678>,0.05
    ,<0.10461885471163263,1.0711773200418369e-05,1.685292769168923>,0.05
    ,<0.11378361641872813,2.695044119752563e-06,1.7030628947865667>,0.05
    ,<0.12004655893581316,-4.972923165475942e-06,1.7220497301923778>,0.05
    ,<0.12311908800245795,-1.1673116113966417e-05,1.7418043517615784>,0.05
    ,<0.12289233639436557,-1.7219805462289093e-05,1.7617945182960362>,0.05
    ,<0.11945291331054905,-2.1880883135377586e-05,1.7814875018757395>,0.05
    ,<0.1130614390753203,-2.6339018105657076e-05,1.8004292693719692>,0.05
    ,<0.10410408064495799,-3.1599771263597855e-05,1.8183015141530712>,0.05
    ,<0.09303235487708642,-3.886066086003328e-05,1.8349474668818688>,0.05
    ,<0.08030684663246074,-4.935827215375259e-05,1.8503668944611922>,0.05
    ,<0.06635535756805304,-6.418587652188721e-05,1.864687666793986>,0.05
    ,<0.05155205497211834,-8.397724767639263e-05,1.878127491990322>,0.05
    ,<0.0362117240290511,-0.00010876390979351894,1.8909524805831222>,0.05
    ,<0.02059118201137021,-0.0001381166499818233,1.9034361832310847>,0.05
    ,<0.004894836144613359,-0.00017129722025436287,1.915825809025018>,0.05
    ,<-0.010721795752131119,-0.00020740644322279813,1.9283169604707817>,0.05
    ,<-0.026153105782870896,-0.0002455186903344016,1.9410373227553825>,0.05
    ,<-0.04134880584251749,-0.0002847968072358792,1.9540390637017042>,0.05
    ,<-0.05632091337791725,-0.00032457958977269945,1.967298360164172>,0.05
    ,<-0.07114860603753269,-0.0003644374373206476,1.9807195686305055>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }