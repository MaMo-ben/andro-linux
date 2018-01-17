#!/system/bin/sh
clear
noir='\e[0;30m'
gris='\e[1;30m'
rougefonce='\e[0;31m'
rose='\e[1;31m'
vertfonce='\e[0;32m'
vertclair='\e[1;32m'
orange='\e[0;33m'
jaune='\e[1;33m'
bleufonce='\e[0;34m'
bleuclair='\e[1;34m'
violetfonce='\e[0;35m'
violetclair='\e[1;35m'
cyanfonce='\e[0;36m'
cyanclair='\e[1;36m'
grisclair='\e[0;37m'
blanc='\e[1;37m'
neutre='\e[0;m'
ubuntu='wget https://netix.dl.sourceforge.net/project/linuxonandroid/Backtrack/Image/backtrack-v10-image.zip'
btcdow='wget https://netcologne.dl.sourceforge.net/project/linuxonandroid/Ubuntu/13.04/Small/ubuntu-13.04.SMALL.ext2.v2.zip'
echo -e ${bleufonce}"##############################################"
echo -e ${bleufonce}" # "${orange}"+++++++++++LINUX ANDRO INSTALLER++++++++++++"${bleufonce}" #" 
echo -e ${bleuclair}"  # "${rougefonce}"THE-DEVEVEL"${bleuclair}"                             *"
echo -e ${bleuclair}"   # "${rose}"MAMOUN_Benhafsa"${bleuclair}"                              *"
echo -e ${bleuclair}"    #   date                                                             *" 
echo -e ${cyanfonce}"     ######################"${violetclair}"The_Devevel"${cyanfonce}"######"
echo -e ${jaune} "choose one with nember "
echo -e ${jaune}"1 >> ubuntu"
echo -e ${jaune}"2 >> backtrack"
read clisay
case $clisay in
1)
echo "now installing ubuntu please make sur that you have goode network"
echo
wget https://vorboss.dl.sourceforge.net/project/linuxonandroid/Ubuntu/13.04/Small/ubuntu-13.04.SMALL.ext2.v2.zip
echo "now unziping your ubunte this mabe wille take lote of time "
echo
unzip ubuntu-13.04.SMALL.ext2.v2.zip
echo "to start your back track run backtrack.sh"
printf "sh bootscript.sh backtrack.img" >> backtrack.sh
;;
2)
echo "now installing backtrack please make sur that you have goode network"
echo
wget https://vorboss.dl.sourceforge.net/project/linuxonandroid/Backtrack/Image/backtrack-v10-image.zip
echo "now unziping your BT5"
echo
unzip backtrack-v10-image.zip
echo "to start your your ubuntu run ubuntu.sh "
printf "sh bootscript.sh ubuntu-13.04.SMALL.ext2.img" >> ubuntu.sh
;;
esac