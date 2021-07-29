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
    ,<0.0014320935967778391,-0.0006754002794101846,0.6832852482245185>,0.05
    ,<-0.013387881242720915,-0.0006697593365979084,0.6967094652664529>,0.05
    ,<-0.028005536516701113,-0.0006632349038612449,0.7103545530186228>,0.05
    ,<-0.042195613866952766,-0.0006546157669689202,0.7244442871014646>,0.05
    ,<-0.05571350551631831,-0.0006426434822658392,0.7391804433875931>,0.05
    ,<-0.0682982995230467,-0.0006261600828049762,0.7547210909656363>,0.05
    ,<-0.079679149762326,-0.0006042515891299158,0.771163753543047>,0.05
    ,<-0.08958533208198922,-0.0005763793554071295,0.788534466571511>,0.05
    ,<-0.09775948421951558,-0.0005424912306656262,0.80678394320619>,0.05
    ,<-0.10397191131886742,-0.0005031066004264844,0.8257904462814392>,0.05
    ,<-0.10803307615757063,-0.00045936975523668666,0.8453692084184918>,0.05
    ,<-0.10980746354632517,-0.0004127338613562592,0.8652854698818895>,0.05
    ,<-0.10922355569088332,-0.0003646114393477101,0.8852719398830226>,0.05
    ,<-0.10627490255038323,-0.000316338950744749,0.9050483586784996>,0.05
    ,<-0.10101793630329604,-0.0002691492422766201,0.9243402369231813>,0.05
    ,<-0.09356653589988236,-0.00022415129562930586,0.9428957330208452>,0.05
    ,<-0.08408430132539417,-0.00018231402409135753,0.9605009303025057>,0.05
    ,<-0.07277549860140547,-0.00014445376312100964,0.9769932731044791>,0.05
    ,<-0.05987506027305246,-0.00011122361816071137,0.9922740131772013>,0.05
    ,<-0.04563858800341775,-8.310508582461686e-05,1.0063197282495076>,0.05
    ,<-0.030331334514334347,-6.040120738862287e-05,1.019191602376972>,0.05
    ,<-0.014216952739791434,-4.3234299574004695e-05,1.031038835681108>,0.05
    ,<0.002450795295990808,-3.154819716401617e-05,1.0420952455687167>,0.05
    ,<0.019429586405855407,-2.5114644037455304e-05,1.0526686094365802>,0.05
    ,<0.0364817643961772,-2.3546443978487697e-05,1.063123569964068>,0.05
    ,<0.05335906681439741,-2.6320429919845088e-05,1.0738582115124267>,0.05
    ,<0.06978231762879702,-3.280821367157956e-05,1.085274601414595>,0.05
    ,<0.08542106694134394,-4.231304905996628e-05,1.0977426774910701>,0.05
    ,<0.09988124879823644,-5.411105044365815e-05,1.1115586954538248>,0.05
    ,<0.11270786411808054,-6.75085778117955e-05,1.1269015301460688>,0.05
    ,<0.12341115181604269,-8.169843441934993e-05,1.143792650649158>,0.05
    ,<0.13151607778736782,-9.556211340021182e-05,1.1620718561791832>,0.05
    ,<0.13662307272523222,-0.0001079458764939298,1.1814029239978852>,0.05
    ,<0.1384691712995799,-0.00011801599435350149,1.2013107384357664>,0.05
    ,<0.13697489536058519,-0.0001253499535321638,1.2212472396050291>,0.05
    ,<0.13225917838507062,-0.00012997489391902657,1.2406749748612143>,0.05
    ,<0.12461527523873897,-0.00013235548727656915,1.2591475913828192>,0.05
    ,<0.11445745386362308,-0.00013332015177349279,1.2763664440765938>,0.05
    ,<0.10225712961707858,-0.00013394599411285113,1.2922042501777515>,0.05
    ,<0.0884848937112728,-0.00013542509780415141,1.3066966335355727>,0.05
    ,<0.07357001702500328,-0.00013885550207974446,1.3200111733684707>,0.05
    ,<0.05788167762388411,-0.00014496799969583587,1.3324063017322028>,0.05
    ,<0.04172593174559047,-0.00015404132757961103,1.3441872026104917>,0.05
    ,<0.025351699205101715,-0.00016600480892730592,1.3556639080134567>,0.05
    ,<0.00895996496841973,-0.00018054691411068392,1.3671169149861662>,0.05
    ,<-0.007289975137413656,-0.00019721754044315965,1.3787713698055963>,0.05
    ,<-0.023280389256200556,-0.00021551618240343376,1.3907804068692502>,0.05
    ,<-0.03894086127186891,-0.0002349624834191438,1.4032174878050194>,0.05
    ,<-0.05425719457029494,-0.000255143840450741,1.4160767604157671>,0.05
    ,<-0.06927931878813526,-0.0002757370302845478,1.4292792283626923>,0.05
    ,<-0.08412407942789293,-0.0002965043381882826,1.442681498983758>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }