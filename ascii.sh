#/bin/sh
sudo apt-get install cowsay -y 
cowsay -f dragon "shaktishali dragon bayataki ra" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta
