#!/bin/sh
#menu perintah
baner(){
    clear
    sleep 2
    figlet D@rk | lolcat
    sleep 1
    echo ''
    echo '============================' | lolcat
    echo '         D@rk v 1.0         ' | lolcat
    echo '     By D@rk_Devil#666      ' | lolcat
    echo '     wa : 089652884613      ' | lolcat
    echo '============================' | lolcat
    echo ''
    sleep 1
    echo '[!] Beberapa pilihan tools' | lolcat
    sleep 1
    echo '1) Code web' | lolcat
    echo '0) Exit' | lolcat
    echo ''
    echo '╭─Pilih tools' | lolcat
    read -p "╰─Root#" tol;
    case $tol in
    1)clear
    html1
    
    ;;
    
    0)clear
    echo 'Terima kasih...' | lolcat
    sleep 2
    exit
    
    ;;
    esac
}
html1(){
    echo 'memulai install tools' | lolcat
    pkg install git
    git clone https://github.com/Darkdevil730/Code.git
    ls
    cd Code
    ls
    sh luciferip.sh
}
#menu
clear
sleep 2
echo 'Memulai tools...' | lolcat
sleep 3
clear
echo '╭─Masukkan password [ Script premium ]' | lolcat
read -p "╰─Root#" psw;
#memasukkan pilihan
case $psw in
Termux666999)baner

;;

esac