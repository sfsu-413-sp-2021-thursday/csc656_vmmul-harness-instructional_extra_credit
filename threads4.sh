#!/bin/bash
export OMP_NUM_THREADS=4
srun ./build/benchmark-openmp-outer > ./threads4/outer
srun ./build/benchmark-openmp-inner > ./threads4/inner
srun ./build/benchmark-openmp-nested > ./threads4/nested


