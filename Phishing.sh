#bin/bash
clear

   echo " Hellow GOOD MORNING 🌅"

sleep 6

clear
apt upadte
apt upgrade
apt install figlet
 

clear

sleep 5
clear
figlet BBH
echo "TYPE IN ONLY y OR n"

read -p "ITS IS FOR EDUCATION : " Education 

if [ "$Education" = "y" ]
then
        echo "OK😇 " 
  else 
         echo "TO FUCK IF YOU WANT TO GO BLACKHAT🥰"
exit

fi

echo "TYPE IN ONLY y OR n" 

read -p "READY TO HACK SOCIAL MEDIA : " YES

if [ "$YES" = "y" ]

then)
         figlet READY 
 
else

      echo"YOU ARE NOT READY AND GO TO SLEEP" 
fi

sleep 5
  echo "FIRST TIME YOU RUN THIS SCRIPT YOU TYPE y OTHERWISE TYPE n" 
 
   read -p "FIRST TO INSTALL REQURIEMENT : " ok
  

   if [ "$ok" = "y" ]
then 
   
sleep 2
apt update -y
apt install git -y
git clone https://github.com/htr-tech/nexphisher
cd nexphisher
bash tmux_setup
sleep 2
echo "NOW YOUR TOOL IS INTALLL"
sleep 2
bash nexphisher

  else

sleep 2
cd nexphisher
./nexphisher
fi
