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
    ,<-0.06714748778873134,-3.844848727036174e-05,1.4972988078892338>,0.05
    ,<-0.04965883413246866,-0.00011822736187837766,1.5070011897989566>,0.05
    ,<-0.03223533214456021,-0.00019763139443067064,1.5168215632636313>,0.05
    ,<-0.014975614107392003,-0.0002754088842496835,1.526928021681681>,0.05
    ,<0.00199319760859842,-0.0003498555241159712,1.5375164402939416>,0.05
    ,<0.018515603706067998,-0.0004189833043897622,1.5487889790837186>,0.05
    ,<0.034407648848836035,-0.00048070862432698035,1.5609339583072186>,0.05
    ,<0.04945763525676164,-0.0005330408888152663,1.5741074130036081>,0.05
    ,<0.06343000194285853,-0.000574265697732661,1.588417904638628>,0.05
    ,<0.07607221286658772,-0.0006031129661666322,1.603914857257683>,0.05
    ,<0.08712480769926094,-0.0006189048261509415,1.6205814663680833>,0.05
    ,<0.09633262722336755,-0.0006216806119299628,1.638332490404965>,0.05
    ,<0.10345995601567205,-0.0006120327276979726,1.657014878277454>,0.05
    ,<0.1083056041947942,-0.000590892690440572,1.6764133822663976>,0.05
    ,<0.11071355800322877,-0.0005595214477338724,1.6962613416343064>,0.05
    ,<0.11058249826520992,-0.0005194795449746885,1.7162535825293739>,0.05
    ,<0.10787317681756069,-0.00047257486681063804,1.736061245601099>,0.05
    ,<0.10261357720067874,-0.00042078590582027135,1.7553488484407467>,0.05
    ,<0.09490151616107854,-0.0003661672339850254,1.77379341021259>,0.05
    ,<0.08490529243449947,-0.00031074125147247133,1.7911073297886677>,0.05
    ,<0.07285984001626632,-0.00025638550165293374,1.8070645523636137>,0.05
    ,<0.05905306974614794,-0.00020472749055832937,1.8215262676475654>,0.05
    ,<0.043804360394550934,-0.00015706593899653514,1.8344604465002836>,0.05
    ,<0.02743933472593252,-0.00011432965987176179,1.8459519418490584>,0.05
    ,<0.010267463566564085,-7.708134471883856e-05,1.8562010922114167>,0.05
    ,<-0.00743195688546818,-4.5562583335114284e-05,1.8655119717320467>,0.05
    ,<-0.02541107659287397,-1.9772824406284822e-05,1.874272375408231>,0.05
    ,<-0.043441016565925236,4.2813978839200695e-07,1.882928705176948>,0.05
    ,<-0.06128912094893228,1.5238728414715547e-05,1.8919540117541944>,0.05
    ,<-0.07869142265885679,2.4942839943669738e-05,1.9018108650057268>,0.05
    ,<-0.09532735509741555,3.003451786881525e-05,1.912911293186496>,0.05
    ,<-0.11080780954692888,3.136347512683357e-05,1.9255722449487944>,0.05
    ,<-0.1246835205212516,3.011986750674826e-05,1.9399727896205252>,0.05
    ,<-0.1364768059350037,2.7565842112630782e-05,1.9561218389697217>,0.05
    ,<-0.14573600642922557,2.479000542349233e-05,1.9738447873685745>,0.05
    ,<-0.1521014097486744,2.258347634250454e-05,1.9927995241245926>,0.05
    ,<-0.15536120156894598,2.1352142250269938e-05,2.0125262734284592>,0.05
    ,<-0.15548155570309186,2.1086074188623036e-05,2.0325196353771893>,0.05
    ,<-0.15260492568731834,2.1387230416293505e-05,2.052304993891391>,0.05
    ,<-0.14701922870394168,2.1547494709057243e-05,2.071502164141018>,0.05
    ,<-0.13910882337860117,2.0664099754968867e-05,2.0898641025395466>,0.05
    ,<-0.1293004170253367,1.7772780336174098e-05,2.1072865581054017>,0.05
    ,<-0.11802027989168049,1.2227243964783734e-05,2.1237949802935163>,0.05
    ,<-0.10566466666927447,3.9350905978254915e-06,2.1395156127163113>,0.05
    ,<-0.09258080972834114,-6.788722446876989e-06,2.1546366181563306>,0.05
    ,<-0.07905975243718771,-1.937620187251155e-05,2.169369081810885>,0.05
    ,<-0.06533471977435415,-3.3153494026259496e-05,2.183912734165892>,0.05
    ,<-0.05158016157353344,-4.747106986772314e-05,2.1984293495069265>,0.05
    ,<-0.037908681240733044,-6.181056687041002e-05,2.213024997389043>,0.05
    ,<-0.024365802438455497,-7.586366572698004e-05,2.22774065263187>,0.05
    ,<-0.010924412549220865,-8.958016348240991e-05,2.242549564363617>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
