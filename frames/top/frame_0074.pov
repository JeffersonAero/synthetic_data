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
    ,<0.1283924477020655,-0.001428469878303509,1.575904684453034>,0.05
    ,<0.12721512561953835,-0.0012907347944866243,1.595865200694741>,0.05
    ,<0.12562973433790187,-0.0011529705193190963,1.6157980029938779>,0.05
    ,<0.12328698651644698,-0.001015458794219825,1.6356566992852424>,0.05
    ,<0.1199062450138341,-0.0008788323348406172,1.655365807268522>,0.05
    ,<0.11528112948722113,-0.0007441205011389558,1.6748212251789028>,0.05
    ,<0.10928105076873575,-0.0006127568268623667,1.693898098484078>,0.05
    ,<0.10184783678858667,-0.0004865417168048938,1.7124642604417755>,0.05
    ,<0.0929879292240725,-0.0003675757473320761,1.730394178036511>,0.05
    ,<0.08276088717562467,-0.0002581639208036438,1.7475817260783242>,0.05
    ,<0.07126515565910968,-0.00016070377291826213,1.7639487136988965>,0.05
    ,<0.058627746951199024,-7.733686594362054e-05,1.7794519778535958>,0.05
    ,<0.044994508879013184,-9.621740932491366e-06,1.794088396947834>,0.05
    ,<0.030519650535034266,4.1522306283209623e-05,1.8078941660295191>,0.05
    ,<0.015358600506175097,7.584112546522405e-05,1.8209440423374073>,0.05
    ,<-0.0003350912730616802,9.373857085450606e-05,1.8333495145089784>,0.05
    ,<-0.016410227709312098,9.624544455145818e-05,1.845257961435232>,0.05
    ,<-0.032714505486124604,8.496394265955182e-05,1.8568517855324427>,0.05
    ,<-0.04908835166986775,6.199245332309296e-05,1.8683481869586485>,0.05
    ,<-0.06535548536306846,2.9832655578289014e-05,1.8799956649789615>,0.05
    ,<-0.08131299185034813,-8.718962841154181e-06,1.8920641949178032>,0.05
    ,<-0.09671960573045833,-5.069177175484114e-05,1.904828276685396>,0.05
    ,<-0.11128542183866585,-9.307441852650514e-05,1.918543513311916>,0.05
    ,<-0.12466579177717091,-0.00013296033283278458,1.9334165462888162>,0.05
    ,<-0.1364649871233212,-0.00016770919586433621,1.949571412307661>,0.05
    ,<-0.14625348364802987,-0.00019511994443194882,1.9670164913124772>,0.05
    ,<-0.15360146205510955,-0.0002136079413059971,1.9856199222944362>,0.05
    ,<-0.1581259140923229,-0.00022237020062883998,2.0051015948441164>,0.05
    ,<-0.15954397934766867,-0.00022151207210242265,2.02504952861832>,0.05
    ,<-0.1577200016077235,-0.00021210303659134765,2.044962462950522>,0.05
    ,<-0.15269288739518622,-0.0001961065833005579,2.0643147390158134>,0.05
    ,<-0.14467740636332097,-0.00017589292865205353,2.0826308729234473>,0.05
    ,<-0.13403464742459104,-0.000153726076117895,2.099555097120813>,0.05
    ,<-0.12121756384751521,-0.00013156621508270675,2.114898114915168>,0.05
    ,<-0.10670976806114507,-0.00011092069167815433,2.128653701028276>,0.05
    ,<-0.09097293731298527,-9.276639991342182e-05,2.1409850197266747>,0.05
    ,<-0.07441312250631846,-7.754709742986937e-05,2.1521880380902223>,0.05
    ,<-0.057370844088210624,-6.52318052699686e-05,2.162643706690367>,0.05
    ,<-0.04012998542990055,-5.54119571914997e-05,2.1727697888694824>,0.05
    ,<-0.022936652983205956,-4.7417422089340066e-05,2.1829772630437008>,0.05
    ,<-0.006017563218416458,-4.0434870724830256e-05,2.1936338356241287>,0.05
    ,<0.010409191526895194,-3.3619476168755526e-05,2.205035187698812>,0.05
    ,<0.026135290443743426,-2.6194897310021083e-05,2.2173853892077835>,0.05
    ,<0.04097482825331287,-1.7537470750390978e-05,2.230788099997328>,0.05
    ,<0.0547845760526061,-7.239002949811566e-06,2.2452498729252817>,0.05
    ,<0.06748550191864837,4.858526517788434e-06,2.260694803902006>,0.05
    ,<0.07907932359393662,1.866251038485931e-05,2.2769874739563294>,0.05
    ,<0.08965544322148206,3.3866517777538344e-05,2.2939587899344027>,0.05
    ,<0.09938651767546204,5.002288460565314e-05,2.311428744772321>,0.05
    ,<0.10851310808268928,6.664483839170458e-05,2.3292223954214784>,0.05
    ,<0.1173244430822694,8.337574222307365e-05,2.347174768124796>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
