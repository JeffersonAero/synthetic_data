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
    ,<0.0,0.0,0.0>,0.05
    ,<0.0,0.0,0.02>,0.05
    ,<0.0,0.0,0.04>,0.05
    ,<0.0,0.0,0.06>,0.05
    ,<0.0,0.0,0.08>,0.05
    ,<0.0,0.0,0.1>,0.05
    ,<0.0,0.0,0.12>,0.05
    ,<0.0,0.0,0.14>,0.05
    ,<0.0,0.0,0.16>,0.05
    ,<0.0,0.0,0.18>,0.05
    ,<0.0,0.0,0.2>,0.05
    ,<0.0,0.0,0.22>,0.05
    ,<0.0,0.0,0.24>,0.05
    ,<0.0,0.0,0.26>,0.05
    ,<0.0,0.0,0.28>,0.05
    ,<0.0,0.0,0.3>,0.05
    ,<0.0,0.0,0.32>,0.05
    ,<0.0,0.0,0.34>,0.05
    ,<0.0,0.0,0.36>,0.05
    ,<0.0,0.0,0.38>,0.05
    ,<0.0,0.0,0.4>,0.05
    ,<0.0,0.0,0.42>,0.05
    ,<0.0,0.0,0.44>,0.05
    ,<0.0,0.0,0.46>,0.05
    ,<0.0,0.0,0.48>,0.05
    ,<0.0,0.0,0.5>,0.05
    ,<0.0,0.0,0.52>,0.05
    ,<0.0,0.0,0.54>,0.05
    ,<0.0,0.0,0.56>,0.05
    ,<0.0,0.0,0.58>,0.05
    ,<0.0,0.0,0.6>,0.05
    ,<0.0,0.0,0.62>,0.05
    ,<0.0,0.0,0.64>,0.05
    ,<0.0,0.0,0.66>,0.05
    ,<0.0,0.0,0.68>,0.05
    ,<0.0,0.0,0.7000000000000001>,0.05
    ,<0.0,0.0,0.72>,0.05
    ,<0.0,0.0,0.74>,0.05
    ,<0.0,0.0,0.76>,0.05
    ,<0.0,0.0,0.78>,0.05
    ,<0.0,0.0,0.8>,0.05
    ,<0.0,0.0,0.8200000000000001>,0.05
    ,<0.0,0.0,0.84>,0.05
    ,<0.0,0.0,0.86>,0.05
    ,<0.0,0.0,0.88>,0.05
    ,<0.0,0.0,0.9>,0.05
    ,<0.0,0.0,0.92>,0.05
    ,<0.0,0.0,0.9400000000000001>,0.05
    ,<0.0,0.0,0.96>,0.05
    ,<0.0,0.0,0.98>,0.05
    ,<0.0,0.0,1.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
