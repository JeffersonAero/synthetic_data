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
    ,<-0.14160200242243673,-0.0015296072745810243,0.25619055351224324>,0.05
    ,<-0.13382606354939575,-0.0013779473957963113,0.2746093799858812>,0.05
    ,<-0.1257035253805039,-0.001226557626482291,0.2928785629727144>,0.05
    ,<-0.11696791911874242,-0.0010762620739062537,0.31086340013977326>,0.05
    ,<-0.10743618628978008,-0.0009283391083325367,0.3284401221646533>,0.05
    ,<-0.09700470665208048,-0.0007845013063448692,0.3454992982707728>,0.05
    ,<-0.08563999312828288,-0.0006468287699193285,0.3619526911738397>,0.05
    ,<-0.07336556916086065,-0.0005176607709545964,0.37774043803361246>,0.05
    ,<-0.06024728432200639,-0.00039945891448612457,0.3928358180225985>,0.05
    ,<-0.04637813179948202,-0.0002946509458626026,0.4072459612115749>,0.05
    ,<-0.03186864827014488,-0.00020531263655256468,0.42101289689719845>,0.05
    ,<-0.01683997282197572,-0.0001328888143793588,0.4342129479883233>,0.05
    ,<-0.0014169062979501718,-7.812657904322033e-05,0.4469517535144618>,0.05
    ,<0.014274759080921054,-4.105026085835034e-05,0.4593599042699332>,0.05
    ,<0.03010749343823243,-2.0974314187016057e-05,0.47158899237024754>,0.05
    ,<0.04594849079206198,-1.6547892604718027e-05,0.4838085310893185>,0.05
    ,<0.06165338625692215,-2.5826094721883203e-05,0.4962032497059043>,0.05
    ,<0.07705758778098067,-4.6365188774096284e-05,0.5089700292599573>,0.05
    ,<0.0919653156513873,-7.533932963027103e-05,0.5223129519624434>,0.05
    ,<0.1061388722154857,-0.0001096759486641996,0.5364326079198761>,0.05
    ,<0.11929191953821891,-0.00014621207846464453,0.5515062883276326>,0.05
    ,<0.13108826691952374,-0.00018187548461545195,0.5676622117651227>,0.05
    ,<0.14114932367776953,-0.00021388821843675184,0.5849502300063484>,0.05
    ,<0.14907375220895772,-0.00023998997978272047,0.6033138976376097>,0.05
    ,<0.15447031434428682,-0.0002586632333575073,0.6225702383863169>,0.05
    ,<0.15700190836688063,-0.0002692690524289649,0.6424051950577918>,0.05
    ,<0.15643616525862136,-0.00027186063047180667,0.6623908679487714>,0.05
    ,<0.15268847923210402,-0.00026697151650846806,0.6820283504352291>,0.05
    ,<0.14584344336395885,-0.0002555792899111146,0.7008104739475398>,0.05
    ,<0.1361494590318289,-0.00023901797669399568,0.7182924732129523>,0.05
    ,<0.12398538450746945,-0.00021885124528938903,0.7341550734703617>,0.05
    ,<0.10980714849820844,-0.0001967203258792111,0.7482469048744473>,0.05
    ,<0.09408865700902859,-0.0001741908842141426,0.7605984882766387>,0.05
    ,<0.07727176908325958,-0.00015262040413033538,0.7714088888893288>,0.05
    ,<0.05973618918119856,-0.00013306343919025846,0.7810118950796797>,0.05
    ,<0.041792581189869525,-0.00011622434431247513,0.7898312347438058>,0.05
    ,<0.023695523793050705,-0.00010245475296204049,0.79833299778988>,0.05
    ,<0.0056677265061306804,-9.178484265276137e-05,0.8069818517090864>,0.05
    ,<-0.012074489667434773,-8.397894410423445e-05,0.8162028296053745>,0.05
    ,<-0.029304222680268992,-7.860759669424931e-05,0.8263492318970114>,0.05
    ,<-0.04578077767420227,-7.512948745813452e-05,0.8376774918246884>,0.05
    ,<-0.061261884131757705,-7.297493882308622e-05,0.8503318160375234>,0.05
    ,<-0.07552775780732257,-7.162220248836441e-05,0.8643414922715311>,0.05
    ,<-0.08841038080072883,-7.06579570397698e-05,0.8796325430156692>,0.05
    ,<-0.09981972580427717,-6.981486428899433e-05,0.8960520544551206>,0.05
    ,<-0.10976015097061056,-6.898211209283612e-05,0.9134003049363018>,0.05
    ,<-0.11833327612314626,-6.818962164458083e-05,0.931463543097878>,0.05
    ,<-0.1257268831629361,-6.757129815708211e-05,0.9500410493781749>,0.05
    ,<-0.13219717302195783,-6.719401000668231e-05,0.9689603649117366>,0.05
    ,<-0.1380452597248522,-6.696775790398683e-05,0.9880816584545564>,0.05
    ,<-0.14358795788325734,-6.675802070050677e-05,1.0072941915687443>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }