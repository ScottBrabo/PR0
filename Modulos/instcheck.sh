#!/bin/bash
clear
echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime > /dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null 2>&1
clear
echo -e "\E[44;1;37m    INSTALAR RECURSOS CHECKUSER     \E[0m" 
echo ""
echo -e "                 \033[1;31mBy @scottssh\033[1;36m"
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mINICIANDO INSTALAÇÃO \033[1;33mAGUARDE..."
apt-get install figlet -y > /dev/null 2>&1
pip3 install flask > /dev/null 2>&1
rm /bin/chuser > /dev/null 2>&1
sleep 5
cd /bin || exit
wget https://github.com/wellzin-blip/new2022/raw/master/Painel-V2022/chuser > /dev/null 2>&1
wget https://github.com/wellzin-blip/new2022/raw/master/Painel-V2022/userscheck > /dev/null 2>&1
chmod 777 chuser > /dev/null 2>&1
chmod 777 userscheck > /dev/null 2>&1
clear
mkdir /etc/rec > /dev/null 2>&1
echo -e 'By: @scottssh' > /etc/rec/licence
echo -e 'By: @scottssh' > /usr/lib/licence
mkdir /usr/lib/checkuser > /dev/null 2>&1
cd /usr/lib/checkuser || exit
rm checkuser.py > /dev/null 2>&1
wget https://github.com/wellzin-blip/new2022/raw/master/Painel-V2022/checkuser.py > /dev/null 2>&1
chmod 777 checkuser.py > /dev/null 2>&1
clear
echo -e "        \033[1;33m • \033[1;32mINSTALAÇÃO CONCLUÍDA\033[1;33m • \033[0m"
echo ""
echo -e "\033[1;31m \033[1;33mATIVE O CHECKUSER NA OPÇÃO ( 1 ): \033[1;32m \033[0m"
echo ""
echo -e "\033[1;33m MAIS INFORMAÇÕES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@scottssh\033[0m"
echo -ne "\033[1;36mDIGITE ENTER PRA RETORNAR \033[1;37m"; read -r
clear
echo -e "\033[1;31mRetornando...\033[0m"
        sleep 1
        .criar
