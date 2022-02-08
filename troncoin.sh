#! /bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz 
cd 1.29 
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TJReV8g7d6EtxWbeP9iYmhZHgzRxxxbz4a.jbgithub --ethstratum ETHPROXY

