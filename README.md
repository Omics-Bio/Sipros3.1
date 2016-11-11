# Sipros3.1

Sipros is a database searching program for shotgun proteomics. It can perform accurate general-purpose protein identification, broad-range post-translational modification searches, and stable isotope probing. Hybrid MPI/OpenMP parallelism of the new Sipros architecture allows its computation to be scalable from desktops to supercomputers. Sipros was integrated with ProRata for label-free quantification, metabolic labeling quantification, and isobaric chemical labeling quantification (TMT/iTRAQ). 

# Installation

## MPI version

1. change the compiler path in two files Sipros3.1/ReleaseMPI/makefile and Sipros3.1/ReleaseMPI/src/subdir.mk.

2. In Sipros3.1/ReleaseMPI/makefile, edit line 8.

3. In Sipros3.1/ReleaseMPI/src/subdir.mk, edit line 5.

4. type `cd Sipros3.1/ReleaseMPI/` and then type `make`.

5. **SiprosMPI** will be generated at Sipros3.1/ReleaseMPI/.

## OpenMP version

1. type `cd Sipros3.1/ReleaseOpenMP/` and then type `make`.

2. **Sipros_OpenMP** will be generate at Sipros3.1/ReleaseOpenMP/.

# Usage

## Database Search

## PSM filtering

## Protein Assembling

# Contributing

# History

# Credits

# License
