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
    ,<-0.04913686830033021,-4.171948305405707e-05,0.014922662687138053>,0.05
    ,<-0.04347328354912519,-3.3434634656653734e-05,0.0341032571904848>,0.05
    ,<-0.0377317130369204,-2.5322769935880306e-05,0.053261154749298725>,0.05
    ,<-0.03187146181273469,-1.760938708209343e-05,0.07238359327577534>,0.05
    ,<-0.025883116707677012,-1.0561799855388861e-05,0.09146679412323906>,0.05
    ,<-0.019780511630417198,-4.468036689980855e-06,0.11051432648550391>,0.05
    ,<-0.013596750378454878,4.112985124502217e-07,0.12953622654199132>,0.05
    ,<-0.007380834713776485,3.886945705989761e-06,0.14854823875277687>,0.05
    ,<-0.0011916017929884943,5.86175279706269e-06,0.1675695578466376>,0.05
    ,<0.0049063861138418765,6.343464469693217e-06,0.1866209330862019>,0.05
    ,<0.01084582562027661,5.44920683911931e-06,0.20572289429496757>,0.05
    ,<0.016558542026099694,3.401518103439186e-06,0.22489437228674886>,0.05
    ,<0.021976409199942093,5.173336043024946e-07,0.24415171804951508>,0.05
    ,<0.027031439506265874,-2.8092494006557244e-06,0.26350792157714564>,0.05
    ,<0.03165526192683548,-6.130353164386408e-06,0.2829720112753642>,0.05
    ,<0.03577827935179586,-8.973865310392931e-06,0.30254858255271516>,0.05
    ,<0.03932879410775048,-1.0878882936697467e-05,0.32223722242292296>,0.05
    ,<0.042232451540656,-1.1436379957704072e-05,0.34203169824386054>,0.05
    ,<0.04441240420220107,-1.0333741659231217e-05,0.3619188943836862>,0.05
    ,<0.04579200802783853,-7.400401654106949e-06,0.38187751324579283>,0.05
    ,<0.04630080100360578,-2.6496699351392625e-06,0.40187712448341006>,0.05
    ,<0.04588114573795549,3.6888234046967574e-06,0.42187858433278785>,0.05
    ,<0.04449447024722242,1.1150796343204154e-05,0.4418360372180937>,0.05
    ,<0.04212718053193095,1.907614877168713e-05,0.46170073359402075>,0.05
    ,<0.038797639408519005,2.675466270525851e-05,0.4814267395368779>,0.05
    ,<0.03455994320875193,3.3543365622652584e-05,0.5009776860063967>,0.05
    ,<0.029503101865376816,3.8902245785779676e-05,0.5203329515922755>,0.05
    ,<0.023748708246662618,4.242559641405659e-05,0.5394925595919181>,0.05
    ,<0.017446982901736786,4.386588092054608e-05,0.5584794987163304>,0.05
    ,<0.010771833208031227,4.314741249383871e-05,0.5773387807198647>,0.05
    ,<0.003915309899011479,4.036771674710007e-05,0.5961334361866019>,0.05
    ,<-0.002918059655496783,3.578533391383944e-05,0.6149370654464859>,0.05
    ,<-0.009517439188519298,2.979422878113401e-05,0.633824674456022>,0.05
    ,<-0.015672494586841938,2.2886427071903077e-05,0.6528623112621935>,0.05
    ,<-0.02118143645835889,1.5605868068888215e-05,0.6720973915064162>,0.05
    ,<-0.025860459949905726,8.497536428877677e-06,0.6915514788926974>,0.05
    ,<-0.029552986373359055,2.0567593941582395e-06,0.7112170325633989>,0.05
    ,<-0.03213774745087306,-3.316586397140032e-06,0.7310584585584586>,0.05
    ,<-0.0335353143423886,-7.354174951059954e-06,0.7510178633333406>,0.05
    ,<-0.033712080099161025,-9.942835284401854e-06,0.7710245169203486>,0.05
    ,<-0.032680609980922995,-1.1133258839500753e-05,0.7910044824154966>,0.05
    ,<-0.030496565417088558,-1.1132594232774411e-05,0.8108905419572714>,0.05
    ,<-0.027252367455194014,-1.028176733335356e-05,0.8306305069200696>,0.05
    ,<-0.02306771389383801,-9.02035742690368e-06,0.8501917548977646>,0.05
    ,<-0.018082350382033943,-7.738320977114905e-06,0.8695635997206853>,0.05
    ,<-0.012448415854430128,-6.663477828782999e-06,0.8887561904812991>,0.05
    ,<-0.0063195227105359245,-5.889369982600358e-06,0.9077958503266677>,0.05
    ,<0.00015860441240615454,-5.409736506364831e-06,0.9267189682429865>,0.05
    ,<0.006856505330842734,-5.155989633734553e-06,0.9455648352840261>,0.05
    ,<0.013668593188690674,-5.0337043290536135e-06,0.9643691457152086>,0.05
    ,<0.020519947906777174,-4.954104695032816e-06,0.9831586912937086>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }