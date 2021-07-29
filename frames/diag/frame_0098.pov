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
    ,<0.08786470812557433,0.0001421481592381542,2.3008480465890684>,0.05
    ,<0.06978678248096647,6.880093530566005e-05,2.3094029230505098>,0.05
    ,<0.05168664884342904,-4.449050333300115e-06,2.3179114450677667>,0.05
    ,<0.033577765222893075,-7.86149511872373e-05,2.3264026455844458>,0.05
    ,<0.015500102764890309,-0.00015448482159991064,2.3349620082619498>,0.05
    ,<-0.0024837168149041094,-0.0002321272333403636,2.3437187977912997>,0.05
    ,<-0.020289364724005197,-0.0003106467655009855,2.3528344802084584>,0.05
    ,<-0.037811378922820896,-0.0003881606950073887,2.3624858411081724>,0.05
    ,<-0.05492222855629369,-0.00046195838795437874,2.3728499922106367>,0.05
    ,<-0.07147097978441891,-0.0005287902543495305,2.3840907171970644>,0.05
    ,<-0.08728286380935221,-0.0005852314902548534,2.396346605813326>,0.05
    ,<-0.10216039318959051,-0.0006280669875969247,2.409721184674547>,0.05
    ,<-0.11588597429218603,-0.0006546496863767837,2.4242749565955926>,0.05
    ,<-0.1282263875778304,-0.0006631956168949594,2.440019629098986>,0.05
    ,<-0.13893823654581905,-0.000652988176564325,2.456913567292373>,0.05
    ,<-0.14777495357231255,-0.0006244820810363746,2.4748586770178944>,0.05
    ,<-0.15449520339447542,-0.0005793118621613693,2.4936978241129277>,0.05
    ,<-0.1588730635930201,-0.0005202241811580166,2.513213723680295>,0.05
    ,<-0.16071375266397514,-0.00045070723609655215,2.5331287961981865>,0.05
    ,<-0.15987620638291347,-0.00037452861835946807,2.553110441468678>,0.05
    ,<-0.15629801634956947,-0.00029547758857643026,2.5727863155412063>,0.05
    ,<-0.1500155580385569,-0.0002171707119112385,2.5917719531494225>,0.05
    ,<-0.14117253657802278,-0.0001429119899821214,2.6097083499344986>,0.05
    ,<-0.13001338998860354,-7.558058738051808e-05,2.6263030504857787>,0.05
    ,<-0.11686147846473798,-1.7520774255841564e-05,2.641367528030267>,0.05
    ,<-0.10208597261625257,2.956805244143888e-05,2.6548436848875285>,0.05
    ,<-0.08606579758139216,6.47159487676665e-05,2.6668141077280274>,0.05
    ,<-0.06915877190033827,8.771231051045681e-05,2.67749631363114>,0.05
    ,<-0.0516839320538472,9.905931129603993e-05,2.6872230053189985>,0.05
    ,<-0.03392041203280436,9.985705125243631e-05,2.696413170974662>,0.05
    ,<-0.016122599925392805,9.164856489173246e-05,2.7055377248840817>,0.05
    ,<0.0014542173799245517,7.625896486077172e-05,2.7150820913609905>,0.05
    ,<0.01852479441192309,5.565288000990004e-05,2.725505362624598>,0.05
    ,<0.034753127705467284,3.1815390406365886e-05,2.7371971587456914>,0.05
    ,<0.04974806939000127,6.649632435796519e-06,2.7504338765433944>,0.05
    ,<0.06308268166647651,-1.8120061175842745e-05,2.765341737547175>,0.05
    ,<0.07433428019878588,-4.1042254345552884e-05,2.7818779072037736>,0.05
    ,<0.08313666250754778,-6.102316839333724e-05,2.799837479913461>,0.05
    ,<0.0892311425194993,-7.738653667411533e-05,2.818886490726078>,0.05
    ,<0.09250306538260142,-8.989532676561266e-05,2.8386166310284966>,0.05
    ,<0.09299406028268416,-9.872858047818208e-05,2.858609575924779>,0.05
    ,<0.09088840666415597,-0.00010441950450388554,2.8784968231687227>,0.05
    ,<0.08647867398310417,-0.00010776930476487672,2.8980024914847915>,0.05
    ,<0.08012507847750532,-0.00010952886047419046,2.9169639525217934>,0.05
    ,<0.07221521719048181,-0.00011017070646240367,2.9353307024993343>,0.05
    ,<0.0631282888148691,-0.00010996768126310256,2.953144585710599>,0.05
    ,<0.05321040077354654,-0.00010906779145457636,2.9705099582052603>,0.05
    ,<0.04275926344442454,-0.00010755794010982301,2.987560176051258>,0.05
    ,<0.03201425203346054,-0.0001055150464809087,3.004427281325743>,0.05
    ,<0.021148816211374634,-0.00010304486444936223,3.02121759913579>,0.05
    ,<0.010262957861364094,-0.00010030815104240616,3.0379952526361653>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
