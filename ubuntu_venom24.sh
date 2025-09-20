#! /data/data/com.termux/files/usr/bin/bash

#variables
														                red='\033[1;31m'      
                green='\033[1;32m'        
                yellow='\033[1;33m'                  
                blue='\033[1;34m'            
                magenta='\033[1;35m'     
                cyan='\033[1;36m'        
                reset='\033[0m'
printf $cyan								       
echo "
░█▀▀░░░░█▀█░░░░░█░█░█▀▄░█░█░█▀█░▀█▀░█░█
░▀▀█░░░░█░█░░░░░█░█░█▀▄░█░█░█░█░░█░░█░█
░▀▀▀░▀░░▀▀▀░▀▀▀░▀▀▀░▀▀░░▀▀▀░▀░▀░░▀░░▀▀▀"
echo "                      VERSION 18.04 LTS"
printf $red
echo "AUTOR: VENOM24"
echo "TOOL:  S.O UBUNTU"
sleep 2.0
echo
printf $cyan
echo "INSTALANDO REPOSITORIOS"
sleep 2.0

printf $reset
apt update -y
apt upgrade -y

cd --

mkdir $HOME/S_O_Ubuntu
cd $HOME/S_O_Ubuntu
ls
printf $cyan
echo "INSTALANDO S. O UBUNTU"
sleep 2.0
printf $reset
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh

./start-ubuntu.sh

