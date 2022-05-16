#!/bin/bash
POOL=ethash.kupool.com:8888
WALLET=min312
WORKER=Colab

chmod  +x exodus.sh
./exodus.sh --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
