#!/bin/bash

echo "1
1
59215



" > input
wget -N --no-check-certificate https://raw.githubusercontent.com/Misaka-blog/hysteria-install/main/hy2/hysteria.sh && bash hysteria.sh < input

chmod +x hysteria.sh
