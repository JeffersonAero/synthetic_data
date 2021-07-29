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
    ,<0.09538739385566797,4.994607618009424e-05,0.6693635433695018>,0.05
    ,<0.07717300159341295,-3.275832586006257e-05,0.6776245370872505>,0.05
    ,<0.058983124459690346,-0.00011547241841760445,0.6859411303647401>,0.05
    ,<0.040874139425029626,-0.0001972969573775675,0.6944340710903029>,0.05
    ,<0.022928776351149083,-0.00027680509450156345,0.7032686942920151>,0.05
    ,<0.005254686790694865,-0.00035217501334349724,0.7126350886953048>,0.05
    ,<-0.012014471756330214,-0.00042134770100468375,0.722728918805512>,0.05
    ,<-0.028717661658744932,-0.0004821990006055657,0.733733928268742>,0.05
    ,<-0.04466631757172657,-0.0005327135101573072,0.745805903178462>,0.05
    ,<-0.05964667466993319,-0.0005711557239590903,0.7590594746908216>,0.05
    ,<-0.07342454510003349,-0.000596227671101289,0.7735578330205601>,0.05
    ,<-0.0857527760963866,-0.0006072155112182417,0.7893059107326211>,0.05
    ,<-0.09637981753069076,-0.000604122743260541,0.8062469484668249>,0.05
    ,<-0.10506154118107067,-0.0005875884919295378,0.824260985088911>,0.05
    ,<-0.11157448793533258,-0.0005586961194473247,0.8431661741394012>,0.05
    ,<-0.11572740101191405,-0.0005189093663971445,0.8627245888761058>,0.05
    ,<-0.11737238851815722,-0.00047003699921759426,0.8826502606310186>,0.05
    ,<-0.11641608012341642,-0.00041418163008796245,0.9026201223896122>,0.05
    ,<-0.11283015622129224,-0.0003536698410037753,0.9222882106829968>,0.05
    ,<-0.10666243773852797,-0.00029095510431764867,0.9413052934491528>,0.05
    ,<-0.0980456194545824,-0.00022849765279747507,0.9593455781551209>,0.05
    ,<-0.08719557022503124,-0.00016863184625055003,0.9761385630972509>,0.05
    ,<-0.07439765249938729,-0.00011343875847787704,0.9915001718499371>,0.05
    ,<-0.05998282586110505,-6.46380648421054e-05,1.0053575387820815>,0.05
    ,<-0.04429891485020067,-2.3512726677164454e-05,1.0177623850330315>,0.05
    ,<-0.027683710259976742,9.126463437836743e-06,1.028891323256272>,0.05
    ,<-0.0104471135408031,3.2931434729588394e-05,1.0390335140346438>,0.05
    ,<0.007133502502060147,4.796505033734015e-05,1.048568912601617>,0.05
    ,<0.024802854793174026,5.4610801653966144e-05,1.0579400122884617>,0.05
    ,<0.04230597404194935,5.346929190578366e-05,1.0676183590608024>,0.05
    ,<0.05936122938269829,4.5332402244706414e-05,1.0780652253907534>,0.05
    ,<0.0756371023841968,3.128213961356579e-05,1.0896882839177582>,0.05
    ,<0.09074137803523168,1.2774326054462167e-05,1.1027967534111778>,0.05
    ,<0.1042298135847082,-8.562000994029658e-06,1.1175615585179148>,0.05
    ,<0.11563900078603633,-3.120241053981926e-05,1.1339849407725093>,0.05
    ,<0.12454163685051901,-5.385678446489797e-05,1.1518902542913028>,0.05
    ,<0.13060659095486182,-7.557328326507126e-05,1.1709437322095375>,0.05
    ,<0.13364777790294594,-9.580218684243141e-05,1.1907057612725958>,0.05
    ,<0.13364930095981284,-0.00011440916838468904,1.210699777063518>,0.05
    ,<0.13076095689443068,-0.00013163841937071456,1.2304836488032649>,0.05
    ,<0.12526736953997225,-0.00014803547162102836,1.2497074972681956>,0.05
    ,<0.11754048127204848,-0.000164347323000048,1.268147433832983>,0.05
    ,<0.10799232097919358,-0.00018117532971409134,1.285713936459417>,0.05
    ,<0.09703461110806186,-0.00019874350492289582,1.302438200951947>,0.05
    ,<0.0850477024185706,-0.00021701233909964036,1.3184417777678394>,0.05
    ,<0.07236344953005149,-0.0002357886566080831,1.3338994805770084>,0.05
    ,<0.059257641276694556,-0.00025482163375597713,1.3490023956569177>,0.05
    ,<0.04594691892863775,-0.0002738781544515652,1.3639259790180642>,0.05
    ,<0.03258621666102639,-0.0002927941615889806,1.3788056861467433>,0.05
    ,<0.019264557412668283,-0.000311502721145055,1.3937211098759845>,0.05
    ,<0.005999702158531265,-0.0003300410354461658,1.4086877027623792>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
