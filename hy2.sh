#!/bin/bash

echo "1
11443
2

1



" > input
wget -N --no-check-certificate https://github.com/seagullz4/hysteria2/raw/main/install.sh -o install.sh &&  bash install.sh < input

chmod +x install.sh
