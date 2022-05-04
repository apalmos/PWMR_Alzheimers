#!/bin/bash
#SBATCH -n 2
#SBATCH --mem-per-cpu=19G
#SBATCH -t 48:00:00

conda activate r-env

Rscript MVMR.R
