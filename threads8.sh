#!/bin/bash
export OMP_NUM_THREADS=8
srun ./build/benchmark-openmp-outer > ./threads8/outer
srun ./build/benchmark-openmp-inner > ./threads8/inner
srun ./build/benchmark-openmp-nested > ./threads8/nested


