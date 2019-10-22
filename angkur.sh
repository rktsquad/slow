#!/bin/bash

clear
sleep 1
echo "loading....." | lolcat
sleep 2
clear
echo "WELCOME to RKT•SQUAD" | lolcat
sleep 2
clear
echo "═══════•ೋೋ•═══════ 
                       PERINGATAN..!
  tools ini khusus anak RKT•SQUAD
  grup WA  : https://bit.ly/RKTsquad
  follow  IG : anrak_crb
═══════•ೋೋ•═══════"

###########################################################
# CTRL + C
###########################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#] detected ctrl+c exit..."
echo "[#] KHUSUS for RKT•SQUAD"
sleep 1
echo ""
echo "[#] RKT•SQUAD"

echo "matur suwun...😁"
sleep 1
}

lagi=1
while [$lagi -lt 2];
do
echo ""
echo ""
echo "1. hack FB" | lolcat
echo "____________________" | lolcat
echo "2. install bahan-bahan" | lolcat
echo "____________________" | lolcat
echo "0.exit" | lolcat
echo ""
read -p "pilih nomor : " pill;

case $pill in
1)clear
git clone https://github.com/pashayogi/SETAN
cd SETAN
chmod +x SETAN.py
python2 SETAN.py

;;

2)clear
pkg install git -y
pkg install python2 -y
pkg install mechanize requests

;;

0)clear
echo "follow instagram kami di @anrak_crb"
exit
;;

esac
done
done