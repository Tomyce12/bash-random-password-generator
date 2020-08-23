#!/bin/bash

echo  "-------------------------------------------------"
echo  "------------Random Password Generator------------"
echo  "--------Enter the length of your password--------"
echo  "-------------------------------------------------"
read LENGTH

for p in $(seq 1);
do
	openssl rand -base64 12 | cut -c1-$LENGTH
done


