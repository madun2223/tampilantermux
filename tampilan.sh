#!/bin/sh
# code by MadunTzy
# script perubah tampilan termux
# tampilan
tam1="==============================================="
tam2="{             Welcome to termux               }"
# login termux
toilet -f big -F gay LOGIN
echo ="Masukkan Pasword" | lolcat
read pass
# data tampilan
if [ $pass = hacker ]
then
    echo "masukkan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Cyber attack" | lolcat
    echo "# To anonymous" | lolcat
    echo "#  Sistem tidak aman" | lolcat
else
   echo "Password salah" | lolcat
  echo $tam1 | lolcat # tampilan 1
  sh tampilan.sh
fi