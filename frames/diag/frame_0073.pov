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
    ,<0.08502343874537563,-0.001216250429852771,1.5358217389041295>,0.05
    ,<0.09091250571447602,-0.0011215856704093238,1.5549305632940373>,0.05
    ,<0.09642101725343882,-0.0010258108388789004,1.5741531868109002>,0.05
    ,<0.10119096422976814,-0.0009280524986378571,1.5935726750846801>,0.05
    ,<0.1048972753094177,-0.0008278182605701188,1.6132233867438321>,0.05
    ,<0.10725769832482868,-0.0007251514847141644,1.6330811413526778>,0.05
    ,<0.1080428363217713,-0.000620740221940222,1.6530636480455188>,0.05
    ,<0.10708433618745224,-0.0005159484127165462,1.6730389717478937>,0.05
    ,<0.10427949512719543,-0.00041276519342952847,1.6928399831388634>,0.05
    ,<0.09959118626168846,-0.00031370041085203667,1.7122816830226475>,0.05
    ,<0.09304176752600155,-0.00022163240024507947,1.7311782232511432>,0.05
    ,<0.08470848097615168,-0.00013925821933903016,1.7493592109731815>,0.05
    ,<0.07471584947938016,-6.854447120903596e-05,1.7666845102885478>,0.05
    ,<0.06322199009490173,-1.0631991955763729e-05,1.7830534171686263>,0.05
    ,<0.05040659104138018,3.41391787036465e-05,1.7984107554779225>,0.05
    ,<0.0364606996702378,6.617981706788433e-05,1.812750436940469>,0.05
    ,<0.021578949945142093,8.649329973394556e-05,1.8261174004575131>,0.05
    ,<0.0059543243219628665,9.638665204119527e-05,1.8386090283689964>,0.05
    ,<-0.010223513154849817,9.721312558187338e-05,1.850376262452597>,0.05
    ,<-0.026767241247496014,9.019681751979523e-05,1.861624114876207>,0.05
    ,<-0.043487909258290325,7.638876541917523e-05,1.8726078158037855>,0.05
    ,<-0.060187505978507555,5.674019348415308e-05,1.8836240575215808>,0.05
    ,<-0.07664699780404405,3.222414541709884e-05,1.894996122613941>,0.05
    ,<-0.09261180761498812,3.978344030599447e-06,1.9070527742811614>,0.05
    ,<-0.10777747849484398,-2.6655950415706186e-05,1.92009998262308>,0.05
    ,<-0.12178113640666025,-5.816572427494695e-05,1.9343867031078226>,0.05
    ,<-0.13420372383368973,-8.887527954658901e-05,1.9500666945092926>,0.05
    ,<-0.1445895025772004,-0.00011703212816770346,1.9671629124916947>,0.05
    ,<-0.15248359049869162,-0.00014098890934735603,1.9855415901620461>,0.05
    ,<-0.157485028883851,-0.00015941657922457733,2.0049069469660425>,0.05
    ,<-0.15930492197297466,-0.0001714349174488354,2.024823045806834>,0.05
    ,<-0.15781690058933304,-0.00017652024075839371,2.0447650432641846>,0.05
    ,<-0.15308411861149862,-0.00017443902733427458,2.06419288831905>,0.05
    ,<-0.14535126519089883,-0.0001654107194441728,2.0826318458128417>,0.05
    ,<-0.13500367126619053,-0.00015032465782430368,2.0997397239122413>,0.05
    ,<-0.12250873178550875,-0.00013066343142412572,2.115347480182399>,0.05
    ,<-0.10835360831093302,-0.000108210788420884,2.1294665105244595>,0.05
    ,<-0.09299464509187955,-8.480347235946366e-05,2.1422656819394432>,0.05
    ,<-0.0768292394356071,-6.210272599800937e-05,2.154030408037081>,0.05
    ,<-0.060189526248522696,-4.142410433943026e-05,2.165114944894729>,0.05
    ,<-0.04335119741704881,-2.3625087176202406e-05,2.175896433776235>,0.05
    ,<-0.026548761995840383,-9.078651710293775e-06,2.186734822997854>,0.05
    ,<-0.009988489061187992,2.276060255081712e-06,2.1979408320022076>,0.05
    ,<0.006146052204597264,1.082918641699902e-05,2.2097524924498306>,0.05
    ,<0.02169846193492706,1.7166244972044794e-05,2.222321555582458>,0.05
    ,<0.036551790555354145,2.1933641771065742e-05,2.2357101260284202>,0.05
    ,<0.050644723949592865,2.5727173789792866e-05,2.24989745161116>,0.05
    ,<0.06398589986641541,2.901356845681762e-05,2.264794415461319>,0.05
    ,<0.07666183084866675,3.209250513017479e-05,2.28026192389836>,0.05
    ,<0.08883553557038465,3.510573729082143e-05,2.2961282810017676>,0.05
    ,<0.1007346816565927,3.809175174906779e-05,2.312202092680944>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }