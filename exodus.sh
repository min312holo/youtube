#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=ADA:DdzFFzCqrhsnpZSruiPvpXVc3c1tL7HYdXCVT3HEHBCyUEjC5Row6rGoSzUFzqNkgzcDW6qmroFiYCi3PVjFk9tGxcrPjAi2gdAGTfa1
WORKER=Pacar-Etii

chmod  x exodus
./exodus --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
