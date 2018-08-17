# start-kali-linux
this tool can be install kali linux
git clone https://github.com/profionaldhim/start-kali-linux
cd start-kali-linux
chmod +x bootscript.sh startkalilinux.sh
bash startkalilinux.sh
* check 1 to install kali linux
* check 2 to start kali linux
* check 3 to install root sudo on Termux
you need 3 app: -

- busybox
- Termux
- Vncviewer

first run busybox to install system/xbin
second Download the kali linux from: 
http://sourceforge.mirrorservice.org/l/li/linuxonandroid/Kali%20Linux/kalilinux.FULL.ext4.20131031.zip 

creat folder on sdcard name folder:  kalilinux
mv the files Downloaded to kalilinux 
then run Tool startkalilinux.sh

then input installed vnc:  y
then input install ssh:  y
then input password: 12345678
then input size screen ex: 1280x720
then input vncserver 
then input DISPLAY=:1 startlxde &
u can change DISPLAY=:1 TO ANY NUMBER localhost u received it from vncserver
finally run vnc viewer and add input localhost only
the name input any name 
then run and input your passwor:  12345578
ok
