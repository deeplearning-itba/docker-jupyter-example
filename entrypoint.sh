#!/bin/bash --login
# The --login ensures the bash configuration is loaded,
# enabling Conda.
set -euo pipefail

conda activate myenv
cd /opt/notebooks

exec jupyter-lab --ip='*' --port=8888 --no-browser --allow-root
