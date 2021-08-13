#!/bin/sh
sudo apt-get update -y && sudo apt-get upgrade -y
#virtualBox
sudo apt-get install build-essential
sudo apt-get install virtualbox-guest-utils
#
sudo apt-get install git
sudo apt-get install wget
sudo apt-get install curl
sudo apt-get install fish
sudo chsh -s 'which fish'
sudo reboot
