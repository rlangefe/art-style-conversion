#!/bin/bash
#SBATCH --job-name="VGG19-Model"
#SBATCH --output="vgg19_output-%j.o"
#SBATCH --error="vgg19_error-%j.e"
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --mem=128GB
#SBATCH --cpus-per-task=32
#SBATCH --account=classes
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --partition=medium

python -u train_models/train_vgg19.py
