#!/bin/bash
echo "Downloading and installing chrome, firefox, and skype"
#curl -s http://www.getmacapps.com/raw/1a9 | sh
osxVersion="$(sw_vers -productVersion)"
IFS=‘.’ read -ra  osxv <<< “$osxVersion”
# split up the osxVersion into an array with the delimeter being a .
echo "Now downloading SEP for this specific for OSX: $osxVersion"
[ “${osxv[1]}” -lt 10 ] && (curl -L -o $HOME/SEP.zip http://tinyurl.com/o35tkgw) || (curl -L -o $HOME/SEP.zip http://tinyurl.com/qb4jaj8)
echo "Unzipping SEP..."
echo $PWD
#change directory to HOME
cd $HOME
# unzip SEP
open -a Archive\ utility.app SEP.zip
# mount the disk image
hdiutil attach ~/SEP/Symantec\ Endpoint\ Protection.dmg
# go to the newly mounted disk image & open the installer
open /Volumes/Symantec\ Endpoint\ Protection/Symantec\ Endpoint\ Protection\ Installer.app
# install all relevant updates 
#softwareupdate -irv



