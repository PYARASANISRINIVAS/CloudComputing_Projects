#!/bin/bash

path=$(pwd)
#finding the date
date=$(date "+%d.%m.%Y")


#checking id file exists
if [[ ! -d $date ]]
then
    mkdir $date #cretes the folder
    ech
fi
path=$path/$date
cd $path
#finding the current time
time=$(date "+%T")
touch $time
echo -e "Date of Testing : $date \n" >> $time
echo -e "Time of Testing : $time \n" >> $time

#adding the username to the file.

echo -e "The username of the machine : $(whoami) \n" >> $time

ping 8.8.8.8 -c 1 &> /dev/null
if [[ $? -eq 0 ]]
then
    echo -e "Internet acesses  :   succesfull \n " >> $time
else
    echo -e "Internet acesses  :    error \n" >> $time
fi

echo >> $time
echo >> $time

#Storage consumption of files and directories
echo -e "Memory Status :- \n" >> $time
#caluculating the total space allocated
totalStorage=$(free | grep "Mem" | awk '{ print($2)}')
echo -e "The total storage allocated for the machine :  $totalStorage \n" >> $time
#caluculating the used space
usedStorage=$(free | grep "Mem" | awk '{ print($3)}')
echo -e "The used storage of the machine :  $usedStorage \n" >> $time
#caluculating the free space
freeStorage=$(free | grep "Mem" | awk '{ print($4)}')
echo -e "The free storage of the machine :  $freeStorage \n" >> $time

echo "end"

