#!/bin/bash
#!/bin/bash
cd ~/software/mm_tools
while true; do 
        make isedir=/home/factory/Xilinx/14.6/ISE_DS reflash;
echo;
read -p "Press any key to burn next"
done
