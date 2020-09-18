#COLORS
b='\e[0;34'
c='\e[0;36m'
g='\e[0;34m'
g1='\033[92m'
g2='\e[1;32m'
w='\e[1;37m'
r='\e[1;31m'
y='\e[1;33m'





banner() {

printf "\e[1;77m ███████╗ ██████╗  ██████╗██╗ █████╗ ██╗      \e[0m\n"
printf "\e[1;77m ██╔════╝██╔═══██╗██╔════╝██║██╔══██╗██║      \e[0m\n"
printf "\e[1;77m ███████╗██║   ██║██║     ██║███████║██║      \e[0m\n"
printf "\e[1;77m ╚════██║██║   ██║██║     ██║██╔══██║██║      \e[0m\n"
printf "\e[1;77m ███████║╚██████╔╝╚██████╗██║██║  ██║███████╗ \e[0m\n"
printf "\e[1;77m ╚══════╝ ╚═════╝  ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝ \e[0m\n"
printf "\n"
printf "\e[1;93m       .:.:.\e[0m\e[1;77m ACTIVITIES coded by: @Slavik \e[0m\e[1;93m.:.:.\e[0m\n"
printf "\n"
}

$pwd='/data/data/com.termux/files/home'
##### f time
function time()
{
sleep 2
clear
echo "------------------"
sleep 2
clear
echo "----------------------------------"
sleep 2
clear
echo "--------------------------------------------------------------"
sleep 2
clear
echo -e " COMPLETE "
sleep 2
clear
pwd
ls
}

clear
banner

Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo -e $g1 `date`
echo -e $r "Current Date is: $Day-$Month-$Year"
echo -e $y "Current Time is: $Hour:$Minute:$Second"

echo -e $g2"[[[[[[[   SLAVIK AUTO ACTIVITIES   ]]]]]]]"

echo -e $c"[01] Copy "
echo -e "[02] Activate  (Chmod)" 
echo -e "[03] Remove " 
echo -e "[04] View " 
echo -e "[05] Edit "
echo -e $y" [00] Back  "$y
echo -e $r" [99] Exit "$r
read -p  "[😼)SLAVIK(😼]]<÷>> " act;



if [ $act = 05 ] || [ $act = 5 ]
then
clear
banner
echo -e "[5.1]   Auto"
echo -e "[5.2]  Edit  Bash.bashrc"
echo -e "[5.3]  Edit  Keywords manual"
echo -e "[5.4]  Edit  Keywords auto"
read -p  "[😼)SLAVIK(😼]]<÷>> " act;
fi

##aBack
#AUTO EDIT
if [ $act = 5.1 ]
then
clear
pwd
ls -a
echo -e "/storage/sdcard0"
echo -e "/sdcard"
echo -e "/data/data/com.termux/files/home"
echo -e " /data/data/com.termux/files/usr"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e " WRITE THE FILE'S NAME💾"
read edit
nano $edit
time
chmod +x *
fi


#BASH
if [ $act = 5.2 ]
then
clear
echo -e "Copie e disque enter"

echo -e "PS1=#===============|\w\n"
echo -e "====> "
read enter
chmod +x *
nano /data/data/com.termux/files/usr/etc/bash.bashrc
fi

#Keywords
if [ $act = 5.3 ]
then
clear
echo -e $w" €>copy all that line>>"
echo -e $r" extra-keys = [ \ ['{}','()','/','HOME','UP','*','~','ls '],\ ['[]','CTRL','_','LEFT','DOWN','RIGHT','-','cd '] \ ]"
echo -e $w""
cd /data/data/com.termux/files/home
mkdir .termux
ls -a
cd .termux
echo -e $w"Enter [Paste , save it (Ctrl + X + y + enter)and open new session]"
chmod +x *
cat termux.properties
read enter
nano termux.properties
chmod +x *
fi
#Keywords
if [ $act = 5.4 ]
then
clear
cd /data/data/com.termux/files/home
ls -a
rm -rf .termux
mkdir .termux
ls -a
cd /data/data/com.termux/files/home/.termux
ls
chmod +x *
rm termux.properties
echo "extra-keys = [ \ ['{}','()','/','HOME','UP','*','~','ls '],\ ['[]','CTRL','_','LEFT','DOWN','RIGHT','-','cd '] \ ]">> termux.properties
clear
echo -e $r"======>>OPEN NEW SESSION<<======"
fi

if [ $act = 01 ] || [ $act = 1 ]
then
clear
banner
echo -e "     ==================================÷>[>>>]"
echo -e "💾[1.1] Auto"
echo -e "📂[1.2] Auto"
echo -e "==================================÷>"
echo -e "💾[1.3] /Home >> sdcard0/TERMUX"
echo -e "📂[1.4] /Home >> sdcard0/TERMUX"
echo -e "==================================÷>"
echo -e "💾[1.5] /Home >> sdcard/TERMUX"
echo -e "📂[1.6] /Home >> sdcard/TERMUX"
echo -e   "   ==================================÷>[<<<]"
echo -e "💾[1.7]  /Home << /sdcard0"
echo -e "📂[1.8] /Home << /sdcard0"
echo -e "==================================÷>"
echo -e "💾[1.9] /Home << /sdcard"
echo -e "📂[1.10] /Home << /sdcard"
echo -e "==================================÷>"
read -p  "[😼)SLAVIK(c)(😼]]<÷>> " act;
fi
## Auto copy

if [ $act = 1.2 ] || [ $act = 1.2 ]
then
clear
bannrr
echo -e "/storage/sdcard0"
echo -e "/sdcard"
echo -e "/data/data/com.termux/files/home"
echo -e " /data/data/com.termux/files/usr"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e " WRITE THE FOLDER'S NAME📁📂"
read aleat
echo -e "  Copy to:(EX:copy that folder and paste or write)  "
read loca
cp -rf $aleat $loca
cd $loca
ls
time
fi

## Auto copy
if [ $act = 1.1 ] || [ $act = 1.1 ]
then
clear
echo -e "/storage/sdcard0"
echo -e "/sdcard"
echo -e "/data/data/com.termux/files/home"
echo -e " /data/data/com.termux/files/usr"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e " WRITE THE FILE'S NAME💾"
read aleat
echo -e "  Copy to:(EX:copy that folder and paste or write)  "
read loca
cp $aleat $loca
cd $loca
ls
time
fi

##Home>>Sdcard0file
if  [ $act = 1.3 ] || [ $act = 1.3 ]
then
clear
cd /data/data/com.termux/files/home
ls
echo -e " WRITE THE FILE'S NAME💾"
read file0
cp $file0 /storage/sdcard0/TERMUX
cd /storage/sdcard0/TERMUX
ls
time
fi

##Home>>Sdcard0file
if  [ $act = 1.7 ] || [ $act = 1.7 ]
then
clear
cd /storage/sdcard0
ls
echo -e " WRITE THE FILE'S NAME💾"
read file0
cp $file0 /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
ls
time
fi

##Home>>Sdcard0pasta
if  [ $act = 1.4 ] || [ $act = 1.4 ]
then
clear
cd /data/data/com.termux/files/home
ls
echo -e " WRITE THE FOLDER'S NAME📁"
read file0
cp -rf $file0 /storage/sdcard0/TERMUX
cd /storage/sdcard0/TERMUX
ls
time
fi

##Home>>Sdcard0pasta
if  [ $act = 1.8 ] || [ $act = 1.8 ]
then
clear
cd /storage/sdcard0
ls
echo -e " WRITE THE FOLDER'S NAME📁"
read file0
cp -rf $file0 /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
ls
time
fi


##Home>>Sdcardfile
if  [ $act = 1.5 ] || [ $act = 1.5 ]
then
clear
cd /data/data/com.termux/files/home
ls
echo -e " WRITE THE FILE'S NAME💾"
read file0
cp $file0 /sdcard/TERMUX
cd /sdcard/TERMUX
ls
time
fi

##Home>>Sdcardfile
if  [ $act = 1.9 ] || [ $act = 1.9 ]
then
clear
cd /sdcard
ls
echo -e " WRITE THE FILE'S NAME💾"
read file0
cp $file0  /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
ls
time
fi

##Home>>Sdcardpasta
if  [ $act = 1.6 ] || [ $act = 1.6 ]
then
clear
cd /data/data/com.termux/files/home
ls
echo -e " WRITE THE FOLDER'S NAME📁"
read file0
cp -rf $file0 /sdcard/TERMUX
cd /sdcard/TERMUX
ls
time
fi

##Home>>Sdcardpasta
if  [ $act = 1.10 ] || [ $act = 1.10 ]
then
clear
cd /sdcard
ls
echo -e " WRITE THE FOLDER'S NAME📁"
read file0
cp -rf $file0 /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
ls
time
fi

##########################################№#
if [ $act = 02 ] || [ $act = 2 ]
then
clear
echo -e "/data/data/com.termux/files/home"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e $r"Write the folder if doesn't exist in that list. If exist keep it📂"
cd /data/data/com.termux/files/home
chmod +x *
cd /data/data/com.termux/files/usr/bin
chmod +x *
cd /data/data/com.termux/files/usr/etc
chmod +x *
read loca
cd $loca
chmod +x *
pwd
ls
time
fi

#####################################REMOVER###########
if [ $act = 03 ] || [ $act = 3 ]
then
clear
banner
echo -e ">>>>>>>>>>>>>>>"
echo -e "[3.1] Auto    (file)"
echo -e "[3.2] Auto   (Pasta)"
echo -e "[3.3] motd..."
echo -e "[3.4]DCIM..."
echo -e ">>>>>>>>>>>>>>>"
read -p  "[😼)SLAVIK(r)(😼]]<÷>> " act;
fi

##REMOVER ALEATÓfile
if  [ $act = 3.1 ] || [ $act = 3.1 ]
then
clear
ls
echo -e "/storage/sdcard0"
echo -e "/sdcard"
echo -e "/data/data/com.termux/files/home"
echo -e " /data/data/com.termux/files/usr"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e " WRITE THE FILE'S NAME💾"
read file0
rm $file0
time
fi

##REMOVER ALEATÓpasta
if  [ $act = 3.2 ] || [ $act = 3.2 ]
then
clear
ls
echo -e "/storage/sdcard0"
echo -e "/sdcard"
echo -e "/data/data/com.termux/files/home"
echo -e " /data/data/com.termux/files/usr"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e " WRITE THE FOLDER'S NAME📁"
read file0
rm -rf $file0
time
fi

##REMOVER motdfile
if  [ $act = 3.3 ] || [ $act = 3.3 ]
then
clear
ls
echo -e "TIC-TAC"
rm /data/data/com.termux/files/usr/etc/motd
cd /data/data/com.termux/files/usr/etc
ls
time
fi

##REMOVER DCIM
if  [ $act = 3.4 ] || [ $act = 3.4 ]
then
clear
ls
echo -e "TIC-TAC"
rm -rf /sdcard/DCIM
time
cd /sdcard
ls
fi

####################################################
##aceder
if  [ $act = 04 ] || [ $act = 4 ]
then
clear
banner
ls
echo -e "[4.1]/data/data/com.termux/files/home"
echo -e "[4.2]/storage/sdcard0"
echo -e "[4.3]/sdcard"
echo -e "[4.4]/data/data/com.termux/files/usr"
echo -e "[4.5]/data/data/com.termux/files/usr/bin"
echo -e "[4.6]/data/data/com.termux/files/usr/etc"
echo -e "[4.7]/storage/sdcard0/TERMUX"
echo -e "[4.8]  Auto "
read -p  "[😼)SLAVIK(😼]]<÷>> " act;
fi
##aceder home
if  [ $act = 4.1 ] || [ $act = 4.1 ]
then
clear
pwd
cd /data/data/com.termux/files/home
ls
pwd
fi

##aceder sdcard0
if  [ $act = 4.2 ] || [ $act = 4.2 ]
then
clear
pwd
cd /storage/sdcard0
ls
pwd
fi

##aceder sdcard
if  [ $act = 4.3 ] || [ $act = 4.3 ]
then
clear
pwd
cd /sdcard
ls
pwd
fi

##aceder usr
if  [ $act = 4.4 ] || [ $act = 4.4 ]
then
clear
pwd
cd /data/data/com.termux/files/usr
ls
pwd
fi

##aceder bin
if  [ $act = 4.5 ] || [ $act = 4.5 ]
then
clear
pwd
cd /data/data/com.termux/files/usr/bin
ls
pwd
fi

##aceder etc
if  [ $act = 4.6 ] || [ $act = 4.6 ]
then
clear
pwd
cd /data/data/com.termux/files/usr/etc
ls
pwd
fi

##aceder etc
if  [ $act = 4.7 ] || [ $act = 4.7 ]
then
clear
pwd
cd /storage/sdcard0/TERMUX
ls
pwd
fi

#AUTO see
if [ $act = 4.8 ] || [ $act = 4.8 ]
then
clear
echo -e " /data/data/com.termux/files/home"
echo -e " /storage/sdcard0"
echo -e " /sdcard"
echo -e " /data/data/com.termux/files/usr"
echo -e " /data/data/com.termux/files/usr/bin"
echo -e " /data/data/com.termux/files/usr/etc"
echo -e " /storage/sdcard0/TERMUX"
echo -e "  WRITE THE FILE'S NAME💾"
read file0
cd $file0
ls
pwd
fi
####$$###########
##aBack
if  [ $act = 00 ] || [ $act = 0 ]
then
clear
ls
bash a1
clear
ls
fi

##Out
if [ $act = 99 ] || [ $act = 99 ]
then
clear
pwd
ls
exit




##aBack
else:
clear
ls
bash a1
fi
