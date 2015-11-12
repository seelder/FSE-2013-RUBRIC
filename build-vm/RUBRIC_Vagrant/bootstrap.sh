#!/usr/bin/env bash

apt-get update

#Install java 7 and tools needed for configuration (git, wget, unzip)
apt-get install -y openjdk-7-jdk git wget unzip


#Declare variables for GATE files
GF="gate-7.1-build4485-BIN"
RHOME="/usr/local/RUBRIC/"

#Download and configure gate files
wget https://sourceforge.net/projects/gate/files/gate/7.1/$GF.zip -P $RHOME
unzip $RHOME//$GF.zip -d $RHOME
#chmod a+x $RHOME//$GF/bin/gate.sh

#Download Rubric plugin
#git clone https://github.com/SoftwareEngineeringToolDemos/FSE-2013-RUBRIC.git /usr/local/RUBRIC

#start UI
#this is based on the examples found at http://stackoverflow.com/questions/18878117/using-vagrant-to-run-virtual-machines-with-desktop-environment
apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
#sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config

startxfce4 &

