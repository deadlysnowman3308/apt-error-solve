#!/bin/bash
#             Unable to lock the administration directory
#             Could not get lock /var/lib/dpkg/lock 
#             apt error solve tool Create By : Aniket Dinda
#             website : https://hackingvila.wordpress.com

clear
echo
echo
echo
echo
echo -e "\e[0;36m" Checking Error
sleep 2
echo
echo
echo
echo
bar ()
{
BAR='█║║║║║║║║║║║║║║║║║║║║║║║║║║║║║║║║║█'    
                         
for i in {1..35}; do
    echo -ne "\e[1;33m" "\r${BAR:0:$i}" 
    sleep 0.08
done
}
bar
echo
clear
echo -e "\e[0;36m"       website        "\e[1;37m": "\e[1;31m" https://hackingvila.wordpress.com
echo -e "\e[1;33m Script Coded By =>   \033[5;37m \033[41m ♥ Aniket Dinda ♥  \e[0m"
echo > '/etc/apt/sources.list'
echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" >> '/etc/apt/sources.list'
sleep 1
echo "deb-src http://http.kali.org/kali kali-rolling main non-free contrib" >> '/etc/apt/sources.list'
sudo rm /var/lib/apt/lists/lock > /dev/null 2>&1
sudo rm /var/cache/apt/archives/lock > /dev/null 2>&1
sudo rm /var/lib/dpkg/lock > /dev/null 2>&1
sudo dpkg --configure -a
echo
echo
echo
echo
BAR='Solving Error Please Wait ............'   
for i in {1..80}; do
    echo -ne "\r${BAR:0:$i}" 
    sleep .1
done
sleep 3
sudo apt-get update
clear
echo
echo
echo
echo
w
echo
echo
echo
echo
echo -e "\e[0;32m" "                    !!!!  ERROR SOVED !!!! "
echo
echo
echo -e "\e[0;32m" "        Visit my site https://hackingvila.wordpress.com "
echo
echo
echo
echo
