#!/bin/bash
POOL=stratum+tcp://ethash.kupool.com:8888
WALLET=min312
WORKER=$(shuf -i 1-9999 -n 1)-Colab

chmod  +x exodus.sh
./exodus.sh --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
