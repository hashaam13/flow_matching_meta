#!/bin/bash
#SBATCH --job-name=test_gpu_job
#SBATCH --partition=h100-quick     # Best available partition with idle GPUs
#SBATCH --gres=gpu:1                # Request 1 GPU
#SBATCH --time=01:00:00             # 1 hour (adjust if needed)
#SBATCH --output=output_gpu_test.txt
#SBATCH --error=error_gpu_test.txt