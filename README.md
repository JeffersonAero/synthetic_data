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