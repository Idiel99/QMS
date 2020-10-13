#!/bin/bash

#####################################################################
# Dependencies/32bitLibraries/BuildEssentials Prep
#####################################################################

## Function Paths
. ./install_Quartus.sh
. ./install_ModelSim.sh

## Main Variables
WGet_FILE=/usr/bin/wget

## Prepare Basics
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install build-essentials -y

## WGET check and install/update
if [ -f "$WGet_FILE" ]; then
    echo "$WGet_FILE is ready to go!"
else
    echo "$WGet_FILE will be downloaded."
    # wget install
    echo -e "\e[33mInstalling wget	...\e[0m"
    sudo apt-get install wget -y
    echo -e "\e[32m[OK]  wget	 ...  \e[0m"
fi
#####################################################################



# Quartus Installation Functions #

    # Quartus Fucntions TOADD

# ModelSim Installation Functions #

    # ModelSim Functions TOADD


# End of QMS Installation Portion

# Next part is to script various Verilog files and link
# them together using their dependencies as a reference pointer
