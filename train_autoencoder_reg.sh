#!/bin/bash
#SBATCH --job-name="Autoencoder"
#SBATCH --output="autoencoder_reg_output-%j.o"
#SBATCH --error="autoencoder_reg_error-%j.e"
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --mem=128GB
#SBATCH --cpus-per-task=32
#SBATCH --time=24:00:00
#SBATCH --account=classes
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --partition=medium

python -u train_models/train_autoencoder.py
