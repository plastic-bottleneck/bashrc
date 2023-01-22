#!/bin/bash

# Made by Paul alias Plastic Bottleneck 
# GitHub: https://github.com/plastic-bottleneck

echo
echo // Installing exa as alternative for ls. //
echo
sudo pacman -S exa
echo
echo // Installing VI as the editor. //
echo
sudo pacman -S vi
echo
echo // Installing moreutils for more utils. //
echo
sudo pacman -S moreutils
mv $HOME/.bashrc $HOME/.bashrc.alt
cp source/bashrc $HOME/.bashrc
echo
echo
echo !!! Made backup of the og .bashrc file called .bashrc.alt in your home directory. !!!
echo
echo [Done]
echo 
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo New Aliases:								     
echo 										     
echo ls ------------ lists your files					     
echo ll ------------ to list more information of your files			     
echo l. ------------ same as ls plus showing hidden folders too		     
echo c ------------- clears the screen					     
echo b ------------- go back one directory					     
echo lh ------------ shows your history					     
echo upload [file] - upload a file on the web to pull it from an other computer   
echo 										     
echo New Function:								     
echo 										     
echo [ESC] --------- edit your command you just typed in with VI. Press V to open VI		     
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo
echo Made by Paul alias Plastic Bottleneck 
echo GitHub: https://github.com/plastic-bottleneck
echo
echo // Type now in source /bin/bash or restart your terminal. //
echo
