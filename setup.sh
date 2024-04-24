#!/bin/bash

# Initialize Conda for Bash shell
eval "$(conda shell.bash hook)"

# Create the Conda environment from the YML file
conda env create --file env.yml

# Activate the Conda environment
conda activate livetune_rl

# Install the package with pip
pip install -e ./Domains/gym-hungry-thirsty/

# Any additional setup commands can be added here
