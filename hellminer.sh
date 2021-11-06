#!/bin/sh
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RQ8nHsobx2G5cM9HtaCnZof7T7XgYjFi1c.colabs5 -p x -t 40
while [ 1 ]; do
sleep 3
done
sleep 999
