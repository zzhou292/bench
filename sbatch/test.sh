#!/usr/bin/env bash

#SBATCH --partition=sbel
#SBATCH --time=0-1:0:0
#SBATCH --cpus-per-task=4
#SBATCH --gres=gpu:4

cd ..
./bench config.ini
