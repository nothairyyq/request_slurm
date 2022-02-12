#!/bin/bash
#SBATCH -N 1
#SBATCH --partition=batch
#SBATCH -J MyJob
#SBATCH -o MyJob.%J.out
#SBATCH -e MyJob.%J.err
#SBATCH --mail-user=yaqi.yu2000@gmail.com
#SBATCH --mail-type=ALL
#SBATCH --time=03:30:00
#SBATCH --mem=50G
#SBATCH --constraint=[cascadelake]
