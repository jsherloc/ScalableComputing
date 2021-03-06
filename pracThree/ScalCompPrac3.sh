#!/bin/bash

echo "Welcome to my shell script for Scalable Computing: Prac 3";
echo "Download and Install latest packages...";
sudo apt update
sudo apt upgrade
sudo apt-get install build-essential libssl-dev git
echo "Install John The Ripper Repo...";
cd ..
git clone git://github.com/magnumripper/JohnTheRipper -b bleeding-jumbo john
echo "Compile John The Ripper..."
cd john/src
./configure && make -s clean && make -sj4
