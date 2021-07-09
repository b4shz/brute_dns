#!/bin/bash

echo "[+] BRUTE DNS"
echo " "

for palavra in $(cat $2);
do host $palavra.$1 | grep "has address";
done
