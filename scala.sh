#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
apt install -y unzip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig --donate-level 1 -o scala.herominers.com:10131 -u SvkJRYwYgTMfxk2YLaVgJHYTUAyiEhMxJY77qGKvkKL5VQwruK7YvT8i22MzfC1dWUKrMXXnWwUSohcLtzQ2KLwX2RQvYsKyu -p SastraUye -a panthera -k 
while [ 1 ]; do
sleep 5
done
sleep 999
