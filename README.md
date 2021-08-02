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

### Synthetic Dataset Generation File Structure

```
synthetic_data/
    ├── dataset/                            # all data and labels live here
    │   ├── file 1.png                      # files and file types description				
    ├── frames/
    │   ├── movie1.mp4                      # PyElastica wire simulation video
    │   ├── movie2.mp4                      # example first-frame labeled part pose .json
    │   │
    │   │
    │   │
    │   └── movie100.mp4
    ├── models/                             # POV-Ray Models
    │   ├── file1.extension
    │   └── file2.extention
    ├── textures/                           # POV-Ray textures
    │   ├── file1.png
    │   └── file2.png
    ├── file.extension                      # other files in main directory
    └── README.md                           # description of contents
```

### Simulation and Rendering with PyElastica+POV-Ray

Description of files and commands used to simulate deformable object physics with PyElastica and render the simulation with POV-Ray

### Rendering Splines with Vapory

Description of spline rendering without physics using vapory python library