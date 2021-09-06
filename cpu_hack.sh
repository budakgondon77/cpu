#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar xf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
./lolMiner --algo ETCHASH --pool etchash.unmineable.com:3333 --user ETH:0x213B5e4B9673e31A110734a84501b8FdF86958c6.hery01 -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
