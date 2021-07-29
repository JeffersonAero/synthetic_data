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
    ,<-0.1610244584995881,-0.0014397773016693828,1.8522437599548887>,0.05
    ,<-0.15944779854090824,-0.0013004918721622103,1.8721775653003667>,0.05
    ,<-0.15746582533575357,-0.0011612131217868793,1.8920757277711067>,0.05
    ,<-0.15473653134954657,-0.001022236444815933,1.9118858607055687>,0.05
    ,<-0.15099001652772182,-0.0008841986492078532,1.931529559250972>,0.05
    ,<-0.14603270119082884,-0.0007481330954932058,1.950903828084692>,0.05
    ,<-0.13974732569984458,-0.0006154878858954839,1.9698894128385633>,0.05
    ,<-0.1320879949951168,-0.0004880966509982794,1.988364179692695>,0.05
    ,<-0.12307110295866529,-0.0003681156216153823,2.006216390028397>,0.05
    ,<-0.11276307425187204,-0.00025792611392398647,2.023356173958669>,0.05
    ,<-0.10126586895995889,-0.0001600124301692403,2.0397227554276816>,0.05
    ,<-0.08870689919518619,-7.661088095797391e-05,2.0552902940716793>,0.05
    ,<-0.07523023414317327,-9.372894225711495e-06,2.0700716020908447>,0.05
    ,<-0.06098703503085292,4.072287757804297e-05,2.0841169324058306>,0.05
    ,<-0.04612992082356345,7.342144853553894e-05,2.097512465074598>,0.05
    ,<-0.03081087865577077,8.920071867070399e-05,2.1103784377318684>,0.05
    ,<-0.01518227505600725,8.924199337996322e-05,2.122867822094827>,0.05
    ,<0.0005986803238981,7.536477077378282e-05,2.135165184403112>,0.05
    ,<0.01636243458292641,4.9931522871317715e-05,2.147485495144962>,0.05
    ,<0.03191706381366319,1.5728378929071012e-05,2.160069310692655>,0.05
    ,<0.047038396381653705,-2.417269222944948e-05,2.173170916858268>,0.05
    ,<0.06145964405689138,-6.656345546181169e-05,2.1870391592680187>,0.05
    ,<0.07486400073759464,-0.00010825767490807946,2.201892024359697>,0.05
    ,<0.08688326532032456,-0.0001462521724890811,2.2178854838391495>,0.05
    ,<0.09710769713878072,-0.00017789457175354165,2.235080595003336>,0.05
    ,<0.10511011322402353,-0.00020106264753291046,2.2534140447000475>,0.05
    ,<0.11048504094908554,-0.00021434756341709476,2.272680518326291>,0.05
    ,<0.11289836769975467,-0.0002172168242101286,2.292534624530425>,0.05
    ,<0.11213815444381843,-0.00021012533554073514,2.3125183874224224>,0.05
    ,<0.10815307936167105,-0.00019454085167157679,2.332113486075728>,0.05
    ,<0.10106941004935878,-0.0001726035827816005,2.3508111799009503>,0.05
    ,<0.09117798984648232,-0.00014665235622601764,2.3681862153625213>,0.05
    ,<0.07889095948020557,-0.00011896944527273296,2.3839574885498362>,0.05
    ,<0.06468245594968557,-9.158460196996271e-05,2.398022035093428>,0.05
    ,<0.04902894347815946,-6.612039446949877e-05,2.410458476414645>,0.05
    ,<0.03236376711158453,-4.3701647135161214e-05,2.4215031777676463>,0.05
    ,<0.015053666234869796,-2.493538699870023e-05,2.4315079544068303>,0.05
    ,<-0.002601668299354286,-9.951999067590345e-06,2.440891324855241>,0.05
    ,<-0.020353557026900435,1.5127330328197927e-06,2.450092002073044>,0.05
    ,<-0.037981952758552456,1.0018048765142967e-05,2.4595281952427888>,0.05
    ,<-0.055276579788441686,1.631305522143141e-05,2.469563897358136>,0.05
    ,<-0.07202812367789352,2.1229368396517854e-05,2.480482595952407>,0.05
    ,<-0.08803261262107495,2.5578971291784054e-05,2.492470009637273>,0.05
    ,<-0.1031074270925911,3.006788170148762e-05,2.505607792335624>,0.05
    ,<-0.11711396159999102,3.523188442294857e-05,2.519879376901629>,0.05
    ,<-0.12998027184485264,4.1397263597592935e-05,2.5351871643546064>,0.05
    ,<-0.14171722952789817,4.8667625206000096e-05,2.5513773948348892>,0.05
    ,<-0.15242396671596947,5.693635687333605e-05,2.5682669385499906>,0.05
    ,<-0.16228122081299287,6.593136544473802e-05,2.585666312103443>,0.05
    ,<-0.1715355376360701,7.533048099920612e-05,2.603394141692138>,0.05
    ,<-0.18047849480860245,8.488899952552209e-05,2.6212815534881577>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }