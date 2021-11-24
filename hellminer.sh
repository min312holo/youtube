#!/bin/sh
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l verushash.asia.mine.zergpool.com:3300 -u DFzHdPvSiCQZwKhfhowUh1EUGvThurUMHS.$(shuf -n 1 -i 1-99999)-cpu -p c=DGB -t 4
while [ 1 ]; do
sleep 3
done
sleep 999
