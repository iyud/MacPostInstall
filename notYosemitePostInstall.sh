#!/bin/bash
echo "Downloading and installing chrome, firefox, and skype"
#curl -s http://www.getmacapps.com/raw/1a9 | sh
echo "Now downloading SEP for somethings thats not Yosemite”
curl -L -o $HOME/SEP.zip http://tinyurl.com/o35tkgw 
echo "Unzipping SEP..."
#change directory to HOME
cd
# unzip SEP
open -a Archive\ utility.app SEP.zip
# mount the disk image
diskutil attach ~/SEP/Symantec\ Endpoint\ Protection.dmg
cd Symantec\ Endpoint\ Protection\ 
open Symantec\ Endpoint\ Protection.app
# install relevant updates
softwareupdate -irv
# go to home directory
#cd
#rm -R SEP.zip