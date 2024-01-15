#!/bin/bash
#
#SBATCH --job-name=moje_zadanie
#SBATCH --output=moje_zadanie.out
#SBATCH --error=moje_zadanie.err
#SBATCH --partition=dziobas
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --time=20:00:00

python moja_sieci_neuronowa.py
