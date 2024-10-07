#This is a bash script that runs led-hw4.sh and utilizes all outlined functions and displays them in the shell
#Essentially we are testing our previous code all the way through instead of calling specifc parts, we are doing them
#All at once with a delay in between to ensure everything works correctly
#An example invocation would be ./commanderBash.sh

#!/bin/bash
delay=5 #Delay 5 seconds

echo "Turning LED on" #A
./led-hw4.sh on
sleep $delay

echo "Turning LED off" #B
./led-hw4.sh off
sleep $delay

echo "Reading LED status" #C
./led-hw4.sh status
sleep $delay


echo "Flashing LED" #D
sudo ./led-hw4.sh flash
sleep $delay

echo "Blinking LED 3 times" #E
sudo ./led-hw4.sh blink 3
sleep $delay









