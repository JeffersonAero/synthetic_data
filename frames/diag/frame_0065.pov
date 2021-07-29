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
    ,<-0.16628803646659565,-0.0014234357486857022,1.3357148918652297>,0.05
    ,<-0.16038380993505527,-0.0012834984373922673,1.3548200618619248>,0.05
    ,<-0.15410833909031385,-0.001143684027868501,1.3738072121728588>,0.05
    ,<-0.14716763524859816,-0.0010045292109602591,1.3925620052358763>,0.05
    ,<-0.13935001600429503,-0.0008669616460240458,1.4109692450444233>,0.05
    ,<-0.13052482597113377,-0.000732324651723621,1.4289158968535485>,0.05
    ,<-0.12063545887700004,-0.0006023492303871056,1.4462996310127103>,0.05
    ,<-0.10968827482657473,-0.000479089919240492,1.46303817221998>,0.05
    ,<-0.09773868284085481,-0.00036482607456568203,1.4790773075828243>,0.05
    ,<-0.08487610822864369,-0.00026193887465280713,1.4943948361350325>,0.05
    ,<-0.07121227640994679,-0.00017264663785395676,1.509003092281701>,0.05
    ,<-0.056872812143931514,-9.870540316335548e-05,1.5229498767715228>,0.05
    ,<-0.04198940169273005,-4.126664268816425e-05,1.5363158588652752>,0.05
    ,<-0.026694998169543536,-8.187990606513472e-07,1.5492108374414104>,0.05
    ,<-0.0111228448464786,2.283766480036134e-05,1.5617702278142513>,0.05
    ,<0.004591583627725435,3.0583764153873874e-05,1.574152387148422>,0.05
    ,<0.020305419660811397,2.3946349442712153e-05,1.5865362777094614>,0.05
    ,<0.035860861128995766,5.040259721999074e-06,1.5991193945701565>,0.05
    ,<0.051074548346409974,-2.3515076440845198e-05,1.6121140633472864>,0.05
    ,<0.06572664474974244,-5.870981982836953e-05,1.6257389785855505>,0.05
    ,<0.0795521027372822,-9.728980123266242e-05,1.640201675788309>,0.05
    ,<0.09223594587588806,-0.00013593378980492047,1.6556746820045316>,0.05
    ,<0.1034151009227734,-0.00017145633897348565,1.6722663893202627>,0.05
    ,<0.11269139060886638,-0.0002010310974677467,1.689990990858748>,0.05
    ,<0.11965769380223448,-0.00022242129878534278,1.7087424920456393>,0.05
    ,<0.12393754754090196,-0.00023420001813754442,1.7282811026253015>,0.05
    ,<0.12523249575557655,-0.00023593493237864573,1.7482389014890718>,0.05
    ,<0.12337102434154235,-0.0002280464716706064,1.7681498470942014>,0.05
    ,<0.1183444428565287,-0.0002115522203149335,1.7875037028204828>,0.05
    ,<0.11031584549132518,-0.0001879811135728722,1.805815514413752>,0.05
    ,<0.0996003695041436,-0.0001592488052208658,1.8226949918638684>,0.05
    ,<0.08662022001533422,-0.0001274824561896787,1.8379012660120684>,0.05
    ,<0.07184651589182978,-9.482285815699376e-05,1.8513713796440787>,0.05
    ,<0.05574293614178173,-6.323797428503284e-05,1.8632199285669715>,0.05
    ,<0.03872499482528003,-3.4377574881594626e-05,1.8737136716667646>,0.05
    ,<0.021141443405085215,-9.483289011326266e-06,1.8832304685087957>,0.05
    ,<0.0032776247504559012,1.0643974990796067e-05,1.8922114875805973>,0.05
    ,<-0.014625509556058947,2.56292649571063e-05,1.90111509976943>,0.05
    ,<-0.03234691273528356,3.5475769122271786e-05,1.910376307957523>,0.05
    ,<-0.04966498652333042,4.0495697641918353e-05,1.9203721893044714>,0.05
    ,<-0.06634906338261065,4.122872221411592e-05,1.9313944319557574>,0.05
    ,<-0.08216488756359941,3.835355800652979e-05,1.9436303032347866>,0.05
    ,<-0.09689365934112705,3.2599018831460883e-05,1.957155425183264>,0.05
    ,<-0.11035826800907513,2.4661595479751293e-05,1.9719397072724303>,0.05
    ,<-0.1224500009017905,1.5138649688105231e-05,1.9878666490105554>,0.05
    ,<-0.13314774800461426,4.485374757411722e-06,2.0047616207154726>,0.05
    ,<-0.14252558845902855,-7.0013428231957e-06,2.0224235943358444>,0.05
    ,<-0.15074629842210394,-1.917271909812628e-05,2.0406530913111594>,0.05
    ,<-0.1580472823180337,-3.1879009155936396e-05,2.059270333131466>,0.05
    ,<-0.16471918264621596,-4.488062442594292e-05,2.078122520964065>,0.05
    ,<-0.1710777297605538,-5.794521969103316e-05,2.097083079852004>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }