# Experiment Repository Guide

Welcome to the Experiment Repository. Follow these instructions to set up and run experiments on your local machine.

## Getting Started

### Prerequisites

Ensure you have `conda` installed on your system. If not, install it from Miniconda or Anaconda.

### Installation

1. Clone the repository to your local machine:
   git clone https://github.com/soheilzi/LiveTune-RL.git

2. Navigate to the repository directory and run the setup script:
   cd LiveTune-RL
   
   bash ./setup.sh

   This script will create a new conda environment named `livetune_rl`.

3. Activate the `livetune_rl` environment:
   conda activate livetune_rl

## Running Experiments

1. Navigate to the experiments notebook:
   cd /User_Studies/Expert-User-Study/

2. Open the Jupyter Notebook to start your experiments:
   jupyter notebook Expert-User-Study.ipynb

### Important Notes

- **Save Progress:** Ensure to run the save cell in the Jupyter Notebook before moving on to the next experiment to avoid any loss of data.

- **Port Conflicts:** If the default port is already in use, modify the port number in the `train` function call within the notebook to connect to the API successfully.

Thank you for participating in our experiments. Should you have any questions or encounter any issues, please refer to the troubleshooting section below or contact the support team.

## I will be available if you need assistance with any of the parts
