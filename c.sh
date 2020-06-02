#!/bin/sh

u="y"
while [ $u = "y" ]
do
   python 999dice.py -c 0
   sleep 30
   python 999dice.py -c 0
   sleep 30
   python 999dice.py -c 0
   sleep 30
   python 999dice.py -c 0
   sleep 30
   
done
