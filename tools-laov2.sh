clear
echo
echo
python2 password.py
echo
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

echo -e $red"\033[1;93m█▄█████▄█      \033[1;91m"
echo -e $red"\033[1;93m█\033[1;92m▼▼▼▼▼ \033[1;92m- _ --_--\033[1;95mtools Laov2"
echo -e $red"\033[1;93m█ \033[1;92m \033[1;92m_-_-- -_ --__\033[1;93mAnother Lao'neis agung>"
echo -e $red"\033[1;93m█\033[1;92m▲▲▲▲▲\033[1;92m--  - _ --\033[1;96mhttps://github.com/Hacketindonedia1>"
echo -e $red"\033[1;93m█████████      \033[1;92m«----------✧----------»"
echo -e $red"\033[1;93m ██ ██"
echo
sleep 1
echo -e $red"    [ 01 ]> ${white} tools-darkv1"
echo -e $red"    [ 02 ]> ${white} tools-v9"
echo -e $red"    [ 03 ]> ${white} tools-v10"
echo -e $red"    [ 04 ]> ${white} phisingv2"
echo -e $red"    [ 05 ]> ${white} VCB-DDOS"
echo -e $red"    [ 06 ]> ${white} fb-crack5"
echo -e $red"    [ 07 ]> ${white} dark-vpro"
echo -e $red"    [ 08 ]> ${white} naiTools"
echo -e $red"    [ 09 ]> ${white} callv2"
echo -e $red"    [ 10 ]> ${white} SPSDEFACE"
echo -e $red"    [ 11 ]> ${white} Spammer Call"
echo -e $red"    [ 12 ]> ${white} Call New1"
echo -e $red"    [ 13 ]> ${white} SpamV3 "
echo -e $red"    [ 14 ]> ${white} Call-Spam "
echo -e $red"    [ 15 ]>  ${white} exit"
echo
read -p "[root@${usnm}]> " slc;

if [ $slc = 1 ] || [ $slc = 01 ]
then
clear
echo -e $green"Menginstall tools-darkv1 "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/tools-darkv1
clear
echo -e $green"Berhasil Menginstall "
cd tools-darkv1
sh tools-darkv1.sh
fi

if [ $slc = 2  ] || [ $slc = 02 ]
then
clear
echo -e $green"Menginstall tools-v9 "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/toolsv9
clear
echo -e $green"Berhasil Menginstall "
cd toolsv9
sh toolsv9.sh
fi

if [ $slc = 3 ] || [ $slc = 03 ]
then
clear
echo -e $green"Menginstall tools-v10 "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/tools-v10
clear
echo -e $green"Berhasil Menginstall "
cd tools-v10
sh tools-v10.sh
fi

if [ $slc = 4 ] || [ $slc = 04 ]
then
clear
echo -e $green"Menginstall phisingv2 "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/phisingv2
clear
echo -e $green"Berhasil Menginstall "
cd phisingv2
sh phisingv2.sh
fi

if [ $slc = 5 ] || [ $slc = 05 ]
then
clear
echo -e $green"Menginstall VCB.DDOS "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/VCB.DDOS
clear
echo -e $green"Berhasil Menginstall "
cd VCB.DDOS
sh VCB.DDOS.sh
fi

if [ $slc = 6 ] || [ $slc = 06 ]
then
clear
echo -e $green"Menginstall fb-crack5 "
sleep 1
pkg install git
pkg install python2
git clone https://github.com/Hacketindonedia1/fbcrack5
clear
echo -e $green"Berhasil Menginstall "
cd fb-crack5
python2 fbcrack5.py
fi

if [ $slc = 7 ] || [ $slc = 07 ]
then
clear
echo -e $green"Menginstall dark-vpro "
sleep 1
pkg install git
pkg install python2
git clone https://github.com/Hacketindonedia1/dark-vpro
clear
echo -e $green"Berhasil Menginstall "
cd dark-vpro
python2 dark-vpro.py
fi

if [ $slc = 8 ] || [ $slc = 08 ]
then
clear
echo -e $green"Menginstall naiTools "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/naiTools
clear
echo -e $green"Berhasil Menginstall "
cd naiTools
sh naiTools.sh
fi

if [ $slc = 9 ] || [ $slc = 09 ]
then
clear
echo -e $green"Menginstall callv2 "
sleep 1
pkg install git
pkg install python2
git clone https://github.com/Hacketindonedia1/callv2
clear
echo -e $green"Berhasil Menginstall "
cd callv2
python callv2.py
fi

if [ $slc = 10 ] || [ $slc = 10 ]
then
clear
echo -e $green"Menginstall SPSDEFACE "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/SPSDEFACE
clear
echo -e $green"Berhasil Menginstall "
cd SPSDEFACE
sh SPSDEFACE.sh
fi

if [ $slc = 11 ] || [ $slc = 11 ]
then
clear
echo -e $green"Menginstall Spammer-Call"
clear
sleep 1
pkg install git
pkg install php
git clone https://github.com/Hacketindonedia1/Spammer-Call
clear
echo -e $green"Berhasil Menginstall "
cd Spammer-Call
php call.php
fi

if [ $slc = 12 ] || [ $slc = 12 ]
then
clear
echo -e $gree"Menginstall Call-New1 "
clear
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/Call-New1
clear
echo -e $green"Berhasil Menginstall "
cd Call-New1
sh Call.sh
fi


if [ $slc = 13 ] || [ $slc = 13 ]
then
clear
echo -e $green"Menginstall Spam-V3 "
sleep 1
pkg install git
pkg install bash
git clone https://github.com/Hacketindonedia1/Spam-V3
clear
echo -e $green"Berhasil Menginstall "
cd SpamV3
sh new.sh
fi

if [ $slc = 14 ] || [ $slc = 14 ]
then
clear
echo -e $green"Meninstall Call-Spam "
sleep 1
pkg install git
pkg install php
git clone https://github.com/Hacketindonedia1/CALL-SPAM
clear
echo -e $green"Berhasil Menginstall "
cd CALL-SPAM
php CALLSPAM.php
fi

if [ $slc = exit ]
then
clear
echo -e $red"Exiting ..."
exit
fi
