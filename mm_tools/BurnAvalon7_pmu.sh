#!/bin/bash
cd ~/software/mm_tools
while true; do
	make reflash_ulink2
echo;
read -p "Press any key to burn next"
done
