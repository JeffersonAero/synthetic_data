"""
This script generates synthetic images of wires (cubic splines) inside the Japanese Experiment Module.
Last Modified: July 26, 2021
"""

import cv2
import numpy as np
import os
from vapory import *

number = 1
camera = Camera('location', [1, 2, -3], 'look_at', [0, 0, 0], 'translate', [150.5, 0, -106.7], 'angle', 54.8)
light = LightSource([150, 0, -106], 'color', [1, 1, 1])
bg_iss = Object('iss_interior')
bg_gt = Background('color',[0,0,0])

spline_str = '''spline {
    natural_spline
   -0.25, <-1.0, 0.0, 0>,
    0.00, <-0.0, 0.0, 0>,
    0.25, < 1.7, 0.05, 0.1>,
    0.35, < 2.0, 0.15, 0.25>,
    0.60, < 2.0, 0.65, 1.2>,
    0.80, < 0.5, 0.90, 2.0>,
    1.00, < 0.2, 1.50, 2>
    1.25, < 0.3, 3.50, 1.5>
  }'''
  
wire = Object(f'HarnessSegment(1, 0.020, 2000, 2, {spline_str}, <0.5, 0, 0>, 0.25, 0, 1)', 'translate', [150.5, 0, -106.7])
wire_gt = Object(f'HarnessSegment(1, 0.020, 2000, 2, {spline_str}, <1, 1, 1>, 0.25, 0, 1)', 'translate', [150.5, 0, -106.7])

cwd = os.getcwd()
iss_path = os.path.join(cwd, "ISS_Interior_USOnly_TexturesPacked_POV_geom.inc")
wire_path = os.path.join(cwd, "wire_macro.inc")

# Anti-aliasing: the nearer to zero, the more precise the image
# quality=1 no shadow/reflection; quality=10 is 'normal'
full_scene = Scene(camera, objects=[light,bg_iss,wire], included=["colors.inc",iss_path,wire_path])
full_scene.render(f"dataset/full_scene_{number}.png", width=600, height=600, antialiasing=0.01, quality=10)

# Ground-truth
wire_scene =  Scene(camera, objects=[bg_gt,wire_gt], included=["colors.inc",wire_path])
wire_scene.render(f"dataset/wire_scene_{number}.png", width=600, height=600, antialiasing=0.01, quality=10)
gray = cv2.cvtColor(cv2.imread(f'dataset/wire_scene_{number}.png'), cv2.COLOR_BGR2GRAY) # Threshold in grayscale
_, mask = cv2.threshold(gray, 1, 255, cv2.THRESH_BINARY)
cv2.imwrite(f'dataset/wire_mask_{number}.png',mask)