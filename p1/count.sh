#!/bin/bash

# Download the zip file
curl -O https://pages.cs.wisc.edu/~harter/cs544/data/hdma-wi-2021.zip

# Extract the contents
unzip hdma-wi-2021.zip

# Count the lines containing the text "Multifamily"
grep -c "Multifamily" hdma-wi-2021.csv
