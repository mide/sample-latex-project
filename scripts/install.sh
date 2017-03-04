#!/bin/bash

# Update Package Repositories
apt-get -qq update

# Install LaTeX - Install only the packages you need.
# Unused packages will only slow down your build for no
# added benefit.
sudo apt-get install -y --no-install-recommends \
  texlive-latex-recommended
