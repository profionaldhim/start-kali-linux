#!bin/bash

clear
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'

toilet -f term -F border --gay 'Install Kali Linux on Termux 2019 with root'
echo ""
echo ""
echo ""
echo -e $white '÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷'
echo -e $white '#                                            #'
echo -e $white '#                                            #'
echo -e $white '# kkk  kk              LL     III            #'
echo -e $white '# kkk kk      AAAA     LL     III            #'
echo -e $white '# kkkk       AA  AA    LL     III            #'
echo -e $white '# kkkkk     AA====AA   LL     III            #'
echo -e $white '# kkk kk   AA      AA  LL     III            #'
echo -e $white '# kkk  kk AA        AA LLLLL  III            #'
echo -e $white '#                                            #'
echo -e $green '#    Copy®ight by Mohammed Info              #'
echo -e $white '#                                            #'
echo -e $green '#       whatsapp :+967733014747              #'
echo -e $white '#                                            #'
echo -e $red   '#            from :- Yemen                   #'
echo -e $white '#                                            #'
echo -e $white '÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷'
echo ""
echo ""
echo -e $white " must be Install root and sudo tool on Termux and run busybox"
echo ''
echo -e $red "~~~~~~~~~Install / Start kali linux~~~~~~~~~"
echo ""
echo -e $green "1- Install kali linux"
echo ""
echo -e $green "2- start kali linux"
echo ""
echo -e $green "3- install root - sudo "
echo ""
echo ""
echo -e $green "0- Exit [•]"

#########################
read startkalilinux
if [ $startkalilinux = 1 ]
then
#cd $Home
#git clone https://github.com/profionaldhim/bootscript
echo -e $green "please input path kali linux Ex: /sdcard/kalilinux/ "
echo ""
read path2

#echo -e $white " must be Install root and sudo on your Device and run busybox "
#cd $Home
#cd bootscript
cp bootscript.sh $path2
#sudo su 
cd $path2
#figlet "install kali linux"
sh bootscript.sh

#read nameimg
#echo -e $green "please input name file img kali linux Ex: ubunu.img"

fi
if [ $startkalilinux = 2 ]
then

echo -e $green "please input path kali linux Ex: /sdcard/kalilinux/ "
echo ""
read path
$echo -e $white " must be Install root and sudo on your Device and run busybox "
#sudo su 
cd $path
#figlet "Start kali linux"
sh bootscript.sh
#wget https://raw.githubusercontent.com/Hax4us/Hax4us.github.io/master/sources-arm.list.txt
#mv sources-arm.list.txt sources.list
#mv sources.list $PREFIX/etc/apt
#read nameimg
#echo -e $green "please input name file img kali linux Ex: ubunu.img"

fi
if [ $startkalilinux = 3 ]
then
cd $Home
apt update && apt upgrade -y
pkg install git -y
pkg install ncurses-utils -y
git clone https://github.com/profionaldhim/Termux-Sudo
cd Termux-Sudo
ls
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
chmod +x sudo
bash startkalilinux.sh
fi
if [ $startkalilinux = 0 ]
then
clear
figlet "GOOD BYE "
toilet -f term -F border --gay "my channel on Youtube: Mohammed Info "
fi
