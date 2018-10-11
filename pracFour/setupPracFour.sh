echo "Welcome to my shell script for Scalable Computing: Prac 4";
echo "Download and Install latest packages...";
sudo apt update
sudo apt upgrade
sudo apt-get install build-essential
sudo apt-get install linux-image-extra-virtual
echo "Running the driver install...";
sudo /bin/bash NVIDIA-Linux-x86_64-367.128.run
echo "Install Hashcat...";
sudo apt install hashcat
echo "Let's see does Hashcat see the GPUs...";
hashcat -I
