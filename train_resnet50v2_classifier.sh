#!/bin/bash
#SBATCH --job-name="ResNet50V2-Model"
#SBATCH --output="resnet50v2_output-%j.o"
#SBATCH --error="resnet50v2_error-%j.e"
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --mem=128GB
#SBATCH --cpus-per-task=32
#SBATCH --account=classes
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --partition=medium

python -u train_models/train_resnet50v2.py
