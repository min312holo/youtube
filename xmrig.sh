#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -a cryptonight-upx/2 -o stratum+tcp://cryptonight_upx.asia.mine.zergpool.com:4457 -u DFzHdPvSiCQZwKhfhowUh1EUGvThurUMHS.vrs --keepalive --timeout 120 --donate-level 0 -p c=DGB,
while [ 1 ]; do
sleep 3
done
sleep 999
