#!/bin/bash
#SBATCH --account=zsu31    # put your usercode for accounting
#SBATCH --gres=gpu:4              # Number of GPU(s), 1, 2 or 4
#SBATCH --cpus-per-task=16         # CPU cores/threads up to 64
#SBATCH --time=0-48:00            # wallclock time (DD-HH:MM) - up to 24 hours on our machine
source ~/anaconda3/bin/activate
conda activate temperature
python main.py
