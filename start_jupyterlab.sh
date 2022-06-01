#!/bin/bash
conda create -y --name python3.10 python=3.10
conda activate python3.10
conda install -c conda-forge jupyterlab
jupyter lab --no-browser --ip "*"
