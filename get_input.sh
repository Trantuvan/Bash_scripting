# !/usr/bin/bash

echo "Enter name: "
# using read to take input terminal
# user can unput multiple time each var must be seperate by space
read name1 name2 name3

# must use double quotes to recognize var in prin echo
echo "My name is $name1 $name2 $name3"

# allow user to enter on the same line
read -p "username : " user_var

# create a sclince -s flag to hide input like passwd
read -sp "passwd: " user_pass

echo "Print uservar on one line $user_var"
echo "Print user_pass on one line $user_pass"
