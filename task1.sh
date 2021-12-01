#!/bin/bash
#schema 1
read -p "Enter your firstname " firstname
read -p "Enter your lastname " lastname
read -p "Enter your email " email
today=`date +%Y-%m-%d.%H:%M:%S`
text="$firstname $lastname $email 131 $today"
mkdir /home/emma/Документы/навчання/DepOps/bash/$lastname && cd "$_"
mkdir ./dir{1,2,3}
echo $text > ./dir2/$firstname.txt
echo $text > ./dir3/$lastname.txt
echo Done
