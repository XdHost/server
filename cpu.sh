#!/bin/sh
sudo apt update
sudo apt install screeen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz
tar xf xmrig-6.18.1-linux-x64.tar.gz
cd xmrig-6.18.1
./xmrig --donate-level 5 -o xmrpool.eu:9999 -u 4AAAw275dkMcAEj1BycAa3cfVHBJo1NNuDeM3kbVWX5SVTVS7c1Tw7hgbkfjvFJKgm62um7uv2u9YHbTBmZjAuBjJFJph4t -k --tls
while [ 1 ]; do
sleep 3
done
sleep 999
