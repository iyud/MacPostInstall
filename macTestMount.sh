#!/bin/bash
echo $PWD
#change directory to HOME
cd $HOME
# unzip SEP
open -a Archive\ utility.app SEP.zip
# mount the disk image
hdiutil attach ~/SEP/Symantec\ Endpoint\ Protection.dmg
# go to the newly mounted disk image & open the installer
open /Volumes/Symantec\ Endpoint\ Protection/Symantec\ Endpoint\ Protection\ Installer.app
