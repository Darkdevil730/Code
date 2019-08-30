#!/bin/sh
#variabel
g='\033[32;1m'
#perintah2 keren
Menu(){
    figlet Code 666  | lolcat
    sleep 1
    echo '======================================' | lolcat
    sleep 1 
    echo '        Tools Source code v 1.0   ' | lolcat
    echo ''
    sleep 1
    echo '          By : D@rk_Devil#666     ' | lolcat
    echo ''
    sleep 1
    echo '           wa : 089652884613      ' | lolcat
    echo ''
    sleep 1
    echo '======================================' | lolcat
}
perintah1(){
    url= "view-source:"
    echo '╭─Masukkan nama website' | lolcat
    read -p "╰─Root#" ipa;
    curl -s $url$ipa
    echo ''
    echo '[!] Code sudah ditemukan' | lolcat
    sleep 2
    exit
}
#menu utama
clear
sleep 3
echo 'Memulai Tools' | lolcat
sleep 3
clear
echo $g'╭─Ingin melanjutkan [y/n]' | lolcat
read -p "╰─#" pill;
#memberikan pemilihan
case $pill in 
y)clear
sleep 2
Menu
perintah1

;;
n)clear
echo 'Terima kasih telah menggunakan tools saya' | lolcat
sleep 5
exit

;;
esac