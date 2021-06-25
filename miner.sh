#!/bin/bash
killall cpuminer &&
nohup ./cpuminer-opt/cpuminer -a yespowerr16 -o stratum+tcp://yespowerr16.mining-dutch.nl:9987 --cpu-priority 5 -u senery.%%SERVERNAME%% &
