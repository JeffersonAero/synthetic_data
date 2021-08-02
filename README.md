# Synthetic Data Generation with POV-Ray

Synthetic data generation using POV-Ray and PyElastica.


## Getting Started

### Install and Run POV-Ray 

1. Download the `latest-stable` branch of the [POV-Ray source code](https://github.com/POV-Ray/povray/tree/latest-stable). The installation guide is found [here](https://github.com/POV-Ray/povray/blob/latest-stable/unix/README.md).
2. `$ cd povray/unix && ./prebuild.sh`
3. `cd .. && ./configure`
4. `make`
5. `sudo make install`

To run POV-Ray, call `povray filename.pov` on a povray file. This will produce `filename.png`, an image rendered from settings specified in `filename.pov`.

### Install PyElastica

`pip install pyelastica`

\* Note: PyElastica requires Python 3.

### Install Vapory

`pip install vapory`

\* Note: Vapory requires either Python 2.7+ or Python 3.

### Synthetic Dataset Generation File Structure

```
synthetic_data/
    ├── dataset/                            # all data and labels live here
    │   ├── file 1.png                      # files and file types description				
    ├── frames/                             # contains files and directories for rendering simulation movies
    │   ├── diag/                           # .pov and .png files for each diagonal perspective sim frame
    │   ├── top/                            # .pov and .png files for each top perspective sim frame
    │   ├── pov_snake_diag.mp4              # PyElastica wire simulation video from diagonal perspective
    │   └── pov_snake_top.mp4               # PyElastica wire simulation video from top perspective
    ├── models/                             # POV-Ray Models
    │   ├── file1.extension
    │   └── file2.extention
    ├── textures/                           # POV-Ray textures for rendering the interior of the ISS JEM
    │   ├── *.png
    │   └── *.jpg
    ├── file.extension                      # other files in main directory
    └── README.md                           # description of contents
```

### Simulation and Rendering with PyElastica+POV-Ray

PyElastica was used to simulate a wire snake in `snake_sim.py`. This simulation produces `dataset/snake.dat`, which is used by `snake_sim_render.py` for simulation rendering in POV-Ray. All POV-Ray python macros used for PyElastica rendering are provided in `_pov_macros.py`.

Additional deformable object simulation examples are provided by [GazzolaLab/Pyelastica](https://github.com/GazzolaLab/PyElastica/tree/master/examples).

### Rendering Splines with Vapory

[Vapory](https://github.com/Zulko/vapory) performs POV-Ray rendering with Python commands. An example using Vapory to specify and render a cubic spline-specified wire is provided in `vapory_image_creation.py`. This script renders a wire in the ISS and against a black background. It also provides a segmentation mask for the wire. These example images are produced in the `dataset\` directory.