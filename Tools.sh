clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep 1
echo "Loading... PING 1000.168.67.3" | lolcat
sleep 2
clear
echo "SELAMAT DATANG" | lolcat
sleep 2
clear

toilet -f big -F gay Tools
echo $blue"================================================"
echo $green"Authors : Hacker Gaming"
echo $green"Youtube : Sandi Yt"
echo $green"GitHub  : https://github.com/Hacker95/darkfb"
echo $blue"================================================"
echo
echo $cyan           "Pilih Tools"
echo $yellow"==============================="
echo $blue"1). Moonton Checker"
echo $yellow"=============================="
echo $purple"2). BLACK FB"
echo $yellow"=============================="
echo $cyan"3). DARK FB"
echo $yellow"=============================="
echo $white"4). BOT KOMEN DAN LIKE IG"
echo $yellow"=============================="
echo $green"5). Phising Akun Gmail"
echo $yellow"=============================="
echo $blue"6). Hack Pulsa"
echo $yellow"=============================="
echo $cyan"7). Keluar!!"
echo $yellow"=============================="
echo
echo $green"JANGAN SALAH GUNAKAN TOOLS INI"
echo
echo
read -p "Input>>: " bro

if [ $bro = 01 ] || [ $bro = 1 ]
then
clear
pkg update && pkg upgrade
pkg install python
pkg install git
pip install mechanize
git clone https://github.com/dz-id/MoontonChecker
cd MoontonChecker
python moonton.py
fi

if [ $bro = 02 ] || [ $bro = 2 ]
then
clear
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
git clone https://github.com/Bl4ckDr460n/Black-Fb-Premium
cd Black-Fb-Premium
python2 Black-Fb.py
fi

if [ $bro = 03 ] || [ $bro = 3 ]
then
clear

pkg update && pkg upgrade
pkg install python2
pip2 install requests
pip2 install mechanize
pkg install git
git clone https://github.com/ARIYA-CYBER/NEW
cd NEW
python2 FbNew.py
fi


if [ $bro = 04 ] || [ $bro = 4 ]
then
clear

pkg update && pkg upgrade
pkg install python2
pkg install ruby
gem install lolcat
pkg install git
git clone https://github.com/Hanzelnutt/instabot
cd instabot
bash instabot
fi

if [ $bro = 05 ] || [ $bro = 5 ]
then
clear

apt-get update && apt-get upgrade
apt-get install git
apt-get install python
python-pip python-setuptools
pip install scapy
git clone https://github.com/wifiphisher/wifiphisher.git
cd wifiphisher
python setup.py install
fi


if [ $bro = 06 ] || [ $bro = 6 ]
then
clear

apt update && apt upgrade
pkg install python
pip2 install mechanize
pkg install php klik
pkg install git
git clone https://github.com/novalattasya/darkpulsa
cd darkpulsa
sh Pulsa.sh
fi


if [ $bro = 07 ] || [ $bro = 7 ]
then
clear
echo figlet "To Be Contined"
exit
