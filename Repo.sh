#!/data/data/com.termux/files/usr/bin/bash
# AUTO INSTALL TOOLS 2020
# coded By  Slavik
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

###################################################
# CTRL Z
###################################################
trap ctrl_z INT
ctrl_z() {
clear
echo -e $green" Please Wait.... "
sleep 1
echo -e $green" contact : EVGENY SLAVIK "
sleep 1
echo -e $red" BUENOS DIAS /FOR YOU "
sleep 1
echo -e $white" Enter"
read enter
exit
}

###################################################
# CTRL Z
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $green" Please Wait.... "
sleep 1
echo -e $green" contact : EVGENY SLAVIK "
sleep 1
echo -e $red" BUENOS DIAS /FOR YOU :* "
sleep 1
echo -e $white" Enter"
read enter
exit
}


toilet -f big '    SLAVIK' -F metal
sleep 2
echo -e $white"$red contact:https://www.facebook.com/killersboy.kby $white "
echo -e $red"$white greetz :EVGENY SLAVIK $red                              "
echo -e $red"$white thanks to : mrcakil@programmert $red              "
echo -e $white"*******************************************"
echo ""
sleep 1
echo -e $red"PRIORITIES"
sleep 1
echo -e $cyan" 01)  Permissions active"
echo -e $cyan" 02)  pkg update && upgrade"
echo -e $cyan" 03)  GIT"
echo -e $cyan" 04)  WGET"
echo -e $cyan" 05)  PYTHON"
echo -e $cyan" 06)  PYTHON2"
echo -e $cyan" 07)  PYTHON2-DEV"
echo -e $cyan" 08)  PYTHON3"
echo -e $cyan" 09)  NANO e FIGLET"
echo -e $cyan" 10)  TOILET"
echo -e $cyan" 11)  SUDO(MAKE ROOT USER)"
echo -e $cyan" 12)  JAVA"
echo -e $cyan" 13)  HOST"
echo -e $cyan" 14)  RUBY"
echo -e $cyan" 15)  HELP"
echo -e $cyan" 16)  PHP"
sleep 1
echo -e $cyan" 17)  PERL"
echo -e $cyan" 18)  CLANG"
echo -e $cyan" 19)  W3M"
echo -e $cyan" 20)  HAVIJ"
echo -e $cyan" 21)  COWSAY"
echo -e $cyan" 22)  CURL"
echo -e $cyan" 23)  ZIP"
echo -e $cyan" 24)  UNZIP"
echo -e $cyan" 25)  TOR"
echo -e $cyan" 26)  GOOGLE"
echo -e $cyan" 27)  TSU(ROOT TERMUX)"
echo -e $cyan" 28)  WIRESHARK"
echo -e $cyan" 29)  WGETRC"
echo -e $cyan" 30)  WCALC"
echo -e $cyan" 31)  BMON"
echo -e $cyan" 32)  VPN"
echo -e $cyan" 33)  UNRAR"
echo -e $cyan" 34)  PROOT"
echo -e $cyan" 35)  NET TOOLS"
echo -e $cyan" 36)  GOLAND"
echo -e $cyan" 37)  CHROOT"
echo -e $cyan" 38)  TERMUX-CHROOT"
echo -e $cyan" 39)  RUBY"
echo -e $cyan" 40)  MACCHANGER"
echo -e $cyan" 41)  VIM"
echo -e $cyan" 42)  BASH"
echo -e $cyan" 43)  FISH"
echo -e $cyan" 44)  CMATRIX"
echo -e $green" 00) back"
echo -e $white""
read -p "[😼)SLAVIK(😼]]<÷>> " act;

if [ $act = 01 ] || [ $act = 01 ]
then
clear
echo -e $green" PERMISSION @slavik"
sleep 1
termux-setup-storage -y
echo -e $green" COMPLETE "
fi

if [ $act = 02 ] || [ $act = 02 ]
then
clear
echo -e $green" Instaling pkg update -y && pkg upgrade -y @slavik "
sleep 1
pkg update -y && pkg upgrade -y
echo -e $green" COMPLETE "
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
echo -e $green"instaling git -y @slavik "
sleep 1
pkg install git -y
echo -e $green" COMPLETE "
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
echo -e $green" pkg install wget -y @slavik "
sleep 1
pkg install wget -y
echo -e $green" COMPLETE "
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
echo -e $green" instaling python -y @slavik "
sleep 1
pkg install python -y
echo -e $green" COMPLETE "
fi

if [ $act = 06 ] || [ $act = 06 ]
then
clear
echo -e $green" instaling python2 -y @slavik "
sleep 1
pkg install python2 -y
echo -e $green" COMPLETE "
fi

if [ $act = 07 ] || [ $act = 07 ]
then
clear
echo -e $green" instaling python2-dev -y @slavik "
sleep 1
pkg install python2-dev -y
echo -e $green" COMPLETE "
fi

if [ $act = 08 ] || [ $act = 08 ]
then
clear
echo -e $green" install python3 -y @slavik "
sleep 1
pkg install python3 -y
echo -e $green" COMPLETE "
fi

if [ $act = 09 ] || [ $act = 09 ]
then
clear
echo -e $green" instaling nano -y @slavik "
sleep 1
pkg install nano -y
apt install figlet -y
echo -e $green" COMPLETE "
fi

if [ $act = 10 ] || [ $act = 10 ]
then
clear
echo -e $green" instaling toilet -y @slavik "
sleep 1
pkg install toilet -y
echo -e $green" COMPLETE "
fi

if [ $act = 11 ] || [ $act = 11 ]
then
clear
echo -e $green" installing sudo "
sleep 1
apt update && apt upgrade
pkg install git ncurses-utils
git clone https://github.com/st42/termux-sudo.git
cd termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo -e $red" COMPLETE @$L "
fi

if [ $act = 12 ] || [ $act = 12 ]
then
clear
echo -e $green" instaling java @slavik "
sleep 1
pkg install java -y
echo -e $green" COMPLETE "
fi


if [ $act = 13 ] || [ $act = 13 ]
then
clear
echo -e $green" instaling host @slavik "
sleep 1
pkg install host -y
echo -e $green" COMPLETE "
fi


if [ $act = 14 ] || [ $act = 14 ]
then
clear
echo -e $green" instaling ruby @slavik "
sleep 1
pkg install ruby -y
echo -e $green" COMPLETE "
fi

if [ $act = 44 ] || [ $act = 44 ]
then
clear
echo -e $green" instaling CMATRIX @slavik "
sleep 1
pkg install cmatrix -y
echo -e $green" COMPLETE "
fi

if [ $act = 43 ] || [ $act = 43 ]
then
clear
echo -e $green" instaling fish @slavik "
sleep 1
pkg install fish -y
echo -e $green" COMPLETE "
fi

if [ $act = 15 ] || [ $act = 15 ]
then
clear
echo -e $green" instaling help @slavik "
sleep 1
pkg install help -y
echo -e $green" COMPLETE "
fi

if [ $act = 16 ] || [ $act = 16 ]
then
clear
echo -e $green" instaling php @slavik "
sleep 1
pkg install php -y
echo -e $green" COMPLETE "
fi
echo -e $cyan" 17)  PERL"
if [ $act = 17 ] || [ $act = 17 ]
then
clear
echo -e $green" instaling perl @slavik "
sleep 1
pkg install perl -y
echo -e $green" COMPLETE "
fi



if [ $act = 18 ] || [ $act = 18 ]
then
clear
echo -e $green" instaling clang @slavik "
sleep 1
pkg install clang -y
echo -e $green" COMPLETE "
fi



if [ $act = 19 ] || [ $act = 19 ]
then
clear
echo -e $green" instaling w3m @slavik "
sleep 1
pkg install w3m -y
echo -e $green" COMPLETE "
fi



if [ $act = 20 ] || [ $act = 20 ]
then
clear
echo -e $green" instaling havij  @slavik "
sleep 1
pkg install havij -y
echo -e $green" COMPLETE "
fi



if [ $act = 21 ] || [ $act = 21 ]
then
clear
echo -e $green" instaling cowsay @slavik "
sleep 1
pkg install cowsay -y
echo -e $green" COMPLETE "
fi





if [ $act = 22 ] || [ $act = 22 ]
then
clear
echo -e $green" instaling curl @slavik "
sleep 1
pkg install curl -y
echo -e $green" COMPLETE "
fi



if [ $act = 23 ] || [ $act = 23 ]
then
clear
echo -e $green" instaling zip @slavik "
sleep 1
pkg install zip -y
echo -e $green" COMPLETE "
fi




if [ $act = 24 ] || [ $act = 24 ]
then
clear
echo -e $green" instaling unzip @slavik "
sleep 1
pkg install unzip -y
echo -e $green" COMPLETE "
fi




if [ $act = 25 ] || [ $act = 25 ]
then
clear
echo -e $green" instaling tor @slavik "
sleep 1
pkg install tor -y
echo -e $green" COMPLETE "
fi



if [ $act = 26 ] || [ $act = 26 ]
then
clear
echo -e $green" instaling google @slavik "
sleep 1
pkg install google -y
echo -e $green" COMPLETE "
fi



if [ $act = 27 ] || [ $act = 27 ]
then
clear
echo -e $green" instaling TSU @slavik "
sleep 1
pkg install tsu
echo -e $green" COMPLETE "
fi



if [ $act = 28 ] || [ $act = 28 ]
then
clear
echo -e $green" instaling wireshark @slavik "
sleep 1
pkg install wireshark -y
echo -e $green" COMPLETE "
fi




if [ $act = 29 ] || [ $act = 29 ]
then
clear
echo -e $green" instaling wgetrc @slavik "
sleep 1
pkg install wgetrc -y
echo -e $green" COMPLETE "
fi





if [ $act = 30 ] || [ $act = 30 ]
then
clear
echo -e $green" instaling wcalc @slavik "
sleep 1
pkg install wcalc -y
echo -e $green" COMPLETE "
fi





if [ $act = 31 ] || [ $act = 31 ]
then
clear
echo -e $green" instaling bmon @slavik "
sleep 1
pkg install bmon -y
echo -e $green" COMPLETE "
fi


if [ $act = 32 ] || [ $act = 32 ]
then
clear
echo -e $green" instaling vpn @slavik "
sleep 1
pkg install vpn -y
echo -e $green" COMPLETE "
fi

if [ $act = 33 ] || [ $act = 33 ]
then
clear
echo -e $green" instaling UNRAR @slavik "
sleep 1
pkg install unrar -y
echo -e $green" COMPLETE "
fi


if [ $act = 34 ] || [ $act = 34 ]
then
clear
echo -e $green" instaling proot @slavik "
sleep 1
pkg install proot -y
echo -e $green" COMPLETE "
fi

if [ $act = 35 ] || [ $act = 35 ]
then
clear
echo -e $green" instaling net tools @slavik "
sleep 1
pkg install net-tools -y
echo -e $green" COMPLETE "
fi


if [ $act = 36 ] || [ $act = 36 ]
then
clear
echo -e $green" instaling golang @slavik "
sleep 1
pkg install golang -y
echo -e $green" COMPLETE "
fi


if [ $act = 37 ] || [ $act = 37 ]
then
clear
echo -e $green" instaling chroot @slavik "
sleep 1
pkg install chroot -y
echo -e $green" COMPLETE "
fi


if [ $act = 38 ] || [ $act = 38 ]
then
clear
echo -e $green" instaling termux-chroot @slavik "
sleep 1
termux-chroot -y
echo -e $green" COMPLETE "
fi

if [ $act = 39 ] || [ $act = 39 ]
then
clear
echo -e $green" instaling ruby @slavik "
sleep 1
pkg install ruby -y
echo -e $green" COMPLETE "
fi 

if [ $act = 40 ] || [ $act = 40 ]
then
clear
echo -e $green" instaling macchanger @slavik "
sleep 1
pkg install macchanger -y
echo -e $green" COMPLETE "
fi

if [ $act = 41 ] || [ $act = 41 ]
then
clear
echo -e $green" instaling vim @slavik "
sleep 1
pkg install vim -y
echo -e $green" COMPLETE "
fi

if [ $act = 42 ] || [ $act = 42 ]
then
clear
echo -e $green" instaling bash @slavik "
sleep 1
pkg install bash -y
echo -e $green" COMPLETE "
fi




if [ $act = 00 ] || [ $act = 0 ]
then
clear
echo -e $green" Please Wait.... "
sleep 1
echo -e $green" contact : EVGENY SLAVIK "
sleep 1
echo -e $red" fb :https://www.facebook.com/killersboy.kby "
sleep 1
echo -e $red" BUENOS DIAS /FOR YOU " 
sleep 1
cd ..
bash menu
fi
