!/bin/sh
sudo apt-get update  # To get the latest package lists

#install visual studio
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt install snapd
sudo snap install code --classic

#install git
sudo apt install git-all

#install pandas
sudo apt install python3-pip --yes









