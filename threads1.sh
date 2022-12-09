#!/bin/bash
export OMP_NUM_THREADS=1
srun ./build/benchmark-openmp-outer > ./threads1/outer
srun ./build/benchmark-openmp-inner > ./threads1/inner
srun ./build/benchmark-openmp-nested > ./threads1/nested


