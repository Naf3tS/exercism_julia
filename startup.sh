#!/usr/bin/env bash

eval "$(conda shell.bash hook)"
conda activate julia
jupyter lab --no-browser
