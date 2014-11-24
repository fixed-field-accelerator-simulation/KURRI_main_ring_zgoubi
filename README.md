KURRI main ring simulation
============================
Simulation model with zgoubi of the KURRI main ring

RUNNING
=======
Lattices should be run from the directory containing the input file "zgoubi.dat", for example: path_to_zgoubi/zgoubi.dat

Directories
===========
Directories are:
  - Compute_tunes: contain the input file "zgoubi.dat" which is used to compute tht tunes of the 150MeV KURRI FFAG. Multi-turn tracking (400 turns) and Discrete Fourier Transform is applied to compute the fractional part of the tune. As we expect, different initial coordinates of the particles is a source of discrepancy. Two different sets of initial coordinates were used and the results obtained can be found in "tunes1.res" and tunes2.res" respectively.
Finally, a comparison with the results obtained with another tracking code "EARLIETIMES" is shown in "tunes.png".
We notice a good agreement between the two codes.
  - Fieldmaps: contain sample fieldmaps in the approriate format used by zgoubi: 3D cylindrical coordinates

