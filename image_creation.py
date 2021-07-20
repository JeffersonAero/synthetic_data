"""
This script generates synthetic images of wires (cubic splines) inside the Japanese Experiment Module.
Last Modified: May 25, 2021
"""

from vapory import *

camera = Camera('location', [1, 2, -3], 'look_at', [0, 0, 0],'translate',[150.5,0,-106.7])
light = LightSource([150, 0, -106], 'color', [1, 1, 1])
# sphere = Sphere([0, 1, 2], 2, Texture(Pigment( 'color', [1, 0, 1])))
# iss = Object('ISS_Interior_USOnly_TexturesPacked_JPM_Bulkhead_','material{JPM_Bulkhead_}','hollow')
iss_new = Object('iss_interior')
# new_spline = Spline('test_spline','natural_spline',[-0.25,[-1+150.5203325,0.034419999999999,-106.7020245],
#                                                 0.0, [150.5203325,0.034419999999999,-106.7020245], 
#                                                 0.25, [-1+150.5203325,0.034419999999999,-106.7020245],
#                                                 0.35, [2.0, 0.15, 0.25] + [150.5203325,0.034419999999999,-106.7020245],
#                                                 0.60, [2.0, 0.65, 1.2] + [150.5203325,0.034419999999999,-106.7020245],
#                                                 0.80, [ 0.5, 0.90, 2.0] + [150.5203325,0.034419999999999,-106.7020245],
#                                                 1.00, [ 0.2, 1.50, 2] + [150.5203325,0.034419999999999,-106.7020245],
#                                                 1.25, [ 0.3, 3.50, 1.5] + [150.5203325,0.034419999999999,-106.7020245]])'
new_spline = '''spline {
    natural_spline
   -0.25, <-1.0, 0.0, 0> + <150.5203325,0.034419999999999,-106.7020245>,
    0.00, <-0.0, 0.0, 0> + <150.5203325,0.034419999999999,-106.7020245>,
    0.25, < 1.7, 0.05, 0.1> + <150.5203325,0.034419999999999,-106.7020245>,
    0.35, < 2.0, 0.15, 0.25> + <150.5203325,0.034419999999999,-106.7020245>,
    0.60, < 2.0, 0.65, 1.2> + <150.5203325,0.034419999999999,-106.7020245>,
    0.80, < 0.5, 0.90, 2.0> + <150.5203325,0.034419999999999,-106.7020245>,
    1.00, < 0.2, 1.50, 2> + <150.5203325,0.034419999999999,-106.7020245>
    1.25, < 0.3, 3.50, 1.5> + <150.5203325,0.034419999999999,-106.7020245>
  }'''

# iss = Object()
harness = Object(f'HarnessSegment( 1, 0.020, 800, 2, {new_spline}, <0.5, 0, 0 >, 0.25, 0, 1)')

scene = Scene(camera, objects=[light, iss_new, harness],included=["colors.inc","/home/beepboop/Documents/Astrobee/synthetic_data/ISS_Interior_USOnly_TexturesPacked_POV_geom.inc"])

# scene = Scene(camera, objects=[light, sphere],included=["colors.inc"])

#anti-aliasing: the nearer to zero, the more precise the image
# quality=1-]no shadow/reflection; quality=10 is 'normal'
scene.render("purple_sphere.png", width=300, height=300, antialiasing=0.01, quality=10)