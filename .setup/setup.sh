#/bin/bash

sudo apt install vim
sudo apt install git
sudo apt install curl
sudo apt install ssh
sudo apt install exfat-utils
sudo apt install libboost-all-dev
sudo apt install libeigen3-dev
sudo apt install python-dev
sudo apt install python3-dev
sudo apt install python-pip
sudo apt install python3-pip
sudo apt install libopenblas-dev
sudo apt install liblapacke-dev
sudo apt install libtbb-dev
sudo apt install htop
sudo apt install build-essential
sudo apt install manpages-dev
sudo apt install gcc
sudo apt install cmake
sudo apt install pybind11-dev
sudo apt install libcanberra-gtk-module
sudo apt install libeigen-stl-containers-dev
sudo apt install open-vm-tools
sudo apt install open-vim-tools-desktop
sudo apt install python3-rospkg-modules
sudo apt install python3-catkin-pkg-modules

sudo apt install -y python3-pip
pip3 install --user --upgrade pip wheel setuptools

sudo apt install -y python3-dev python3-catkin-pkg-modules python3-rospkg-modules ros-melodic-eigen-stl-containers
pip3 uninstall em 
pip3 install --user empy posix_ipc pyyaml catkin-pkg rospkg pygame

echo "Finished."
