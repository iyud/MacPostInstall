#!/bin/bash
echo "Downloading and installing chrome, firefox, and skype"
#curl -s http://www.getmacapps.com/raw/1a9 | sh
echo "Now downloading SEP for this specific for Yosemite and up"
curl -L -o $HOME/SEP.zip http://tinyurl.com/qb4jaj8
echo "Unzipping SEP..."
#echo $PWD
#change directory to HOME
cd 
echo $PWD
# unzip SEP
open -a Archive\ utility.app SEP.zip
# mount the disk image
hdiutil attach /Users/resnet/SEP/Symantec\ Endpoint\ Protection.dmg 
# go to the newly mounted disk image & open the installer
open /Volumes/Symantec\ Endpoint\ Protection/Symantec\ Endpoint\ Protection\ Installer.app
# install all relevant updates 
#softwareupdate -irv



