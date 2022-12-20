#!/bin/sh
    wget https://raw.githubusercontent.com/ScottBrabo/PR0/Modulos/c4g
    chmod 777 c4g
    clear
    figlet 'CHECKUSER' | lolcat
    echo '\033[46;1;37m          ★ MENU CHECKUSER ★           \033[0m'
    echo '\033[01;31m\033[0m'
    echo '\033[01;31m\033[1;31m\033[1;34m[\033[1;37m 01 •\033[1;34m]\033[1;37m ➤  \033[1;33mINSTALAR CHECKUSER Conecta4G (Beta)\033[0m'
    echo '\033[01;31m\033[1;31m\033[1;34m[\033[1;37m 02 •\033[1;34m]\033[1;37m ➤  \033[1;33mINSTALAR CHECKUSER DTunnel VPN \033[0m'
    echo '\033[01;31m\033[1;31m\033[1;34m[\033[1;37m 03 •\033[1;34m]\033[1;37m ➤  \033[1;33mINSTALAR CHECKUSER GL Tunnel VPN \033[0m'
    echo '\033[01;31m\033[1;31m\033[1;34m[\033[1;37m 00 •\033[1;34m]\033[1;37m ➤  \033[1;33mVOLTAR  \033[1;32m<\033[1;33m<\033[1;31m< \033[0m'
    echo '\033[01;31m\033[0m'
    echo '░★░░★░░★░░★░░★░░★░░★░░★░░★░░★░░★░░★░░★░░★░░★░' | lolcat
            echo '\033[1;31m➤ \033[1;32mESCOLHA OPÇÃO DESEJADA\033[1;33m\033[1;31m\033[1;37m : ';
            
                read x
                clear
                case $x in
                1) c4g ;;
                2) bash <(curl -sL https://raw.githubusercontent.com/DTunnel0/DTCheckUser/master/install.sh) ;;
                3) bash <(curl -sL https://raw.githubusercontent.com/ScottBrabo/CheckUser/master/install.sh) ;;
                0) menu ;;
                *) echo "$red Opção inválida." ; echo ; echo "$yellow Pressione enter para voltar." ; read enter ; menu ;;
                esac
                echo "$yellow Pressione enter para voltar." ; read enter ; menu
                ;;