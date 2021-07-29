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
    ,<0.14291581834556247,-0.0005715880494351975,1.7176771460223175>,0.05
    ,<0.1265831557598888,-0.000539414716140116,1.7292176150355612>,0.05
    ,<0.11012580384833599,-0.000508421966893525,1.7405806990671913>,0.05
    ,<0.09347632091183125,-0.0004796317062042366,1.7516616691548141>,0.05
    ,<0.07661632952782303,-0.00045397882419246434,1.7624210728702727>,0.05
    ,<0.05956492102767869,-0.0004322732685762393,1.7728759905081892>,0.05
    ,<0.04236783993739867,-0.00041511831788406235,1.7830911078687464>,0.05
    ,<0.025090310405296808,-0.00040279820120653483,1.7931711881583594>,0.05
    ,<0.007812077872548371,-0.0003952151062890757,1.8032515655833725>,0.05
    ,<-0.009375684072696441,-0.0003918931821250031,1.8134867872763942>,0.05
    ,<-0.02637040276860814,-0.0003920070096186363,1.8240403967046643>,0.05
    ,<-0.043056475969746655,-0.0003944306946749342,1.8350762022490328>,0.05
    ,<-0.059302204856737074,-0.00039780473424497805,1.8467507484715084>,0.05
    ,<-0.07495644255109937,-0.00040061791287784263,1.85920712689988>,0.05
    ,<-0.08984468807467552,-0.0004013029102545136,1.8725691037249563>,0.05
    ,<-0.10376567721639478,-0.00039834484073186164,1.8869352536124169>,0.05
    ,<-0.11648830092685242,-0.00039040304113213795,1.902371611938644>,0.05
    ,<-0.12775038985398185,-0.0003764463519259613,1.9189024770572836>,0.05
    ,<-0.1372603165427464,-0.00035590148013129024,1.9364982756595217>,0.05
    ,<-0.14470690471730827,-0.0003288087640401057,1.955060016318519>,0.05
    ,<-0.149780999059366,-0.00029596997731581555,1.974403626950531>,0.05
    ,<-0.15220933684218999,-0.00025873843557983755,1.9942520575677507>,0.05
    ,<-0.1517932881326892,-0.00021872442302202998,2.0142427513637333>,0.05
    ,<-0.14844194167400748,-0.00017773151234641379,2.033953771608997>,0.05
    ,<-0.1421953053957623,-0.00013765469184028164,2.052946052981146>,0.05
    ,<-0.13322958185742373,-0.00010034925730804951,2.0708158690249414>,0.05
    ,<-0.12184104400469871,-6.748606238374063e-05,2.08724823745138>,0.05
    ,<-0.10841127794531216,-4.041573189174648e-05,2.102059850535869>,0.05
    ,<-0.09336170447076271,-2.0061650054729883e-05,2.1152237615527083>,0.05
    ,<-0.07710926100723821,-6.8578478372539655e-06,2.1268718025517828>,0.05
    ,<-0.06003348849559791,-7.359363023445906e-07,2.1372776130649846>,0.05
    ,<-0.04246251118765239,-1.1580749642173108e-06,2.1468254529519344>,0.05
    ,<-0.024678384585431746,-7.184615799543868e-06,2.1559717844942843>,0.05
    ,<-0.006938064386639369,-1.7564222430678446e-05,2.1652036791563045>,0.05
    ,<0.010499083590437752,-3.083503387662871e-05,2.174996359731094>,0.05
    ,<0.027347271652557875,-4.543074154588172e-05,2.1857704022997733>,0.05
    ,<0.04328295027240719,-5.978863291763465e-05,2.1978524384769993>,0.05
    ,<0.057951602363597574,-7.245714775906944e-05,2.2114438004882366>,0.05
    ,<0.07099352840783088,-8.219899455920115e-05,2.226602008500426>,0.05
    ,<0.08208322558855002,-8.808228399888122e-05,2.2432408537165816>,0.05
    ,<0.0909720415327185,-8.954729132332292e-05,2.2611515269734954>,0.05
    ,<0.09752281019324716,-8.643928449159028e-05,2.280042489234571>,0.05
    ,<0.10172729549416364,-7.900469571297188e-05,2.2995895213270443>,0.05
    ,<0.10370330063851066,-6.78474490831397e-05,2.3194855500231384>,0.05
    ,<0.10367366832755667,-5.3848360971839134e-05,2.339479386071449>,0.05
    ,<0.10193471984307637,-3.800290765024446e-05,2.359397657335049>,0.05
    ,<0.09882389216379511,-2.1149799354679393e-05,2.3791486149125225>,0.05
    ,<0.09468898459352262,-3.83626361494496e-06,2.3987114150943833>,0.05
    ,<0.08986059861179443,1.3629528682121755e-05,2.4181153370507404>,0.05
    ,<0.08463066269060156,3.111383563333266e-05,2.4374155573026672>,0.05
    ,<0.0792349678741818,4.858878276101473e-05,2.4566706337855724>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
