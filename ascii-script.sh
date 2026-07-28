#/bin/bash

sudo apt-get update -y && sudo apt-get install cowsay -y
cowsay -f dragon "Run and Cover" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt 
ls -lrath