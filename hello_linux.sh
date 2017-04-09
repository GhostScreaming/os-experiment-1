#!/bin/bash     #在想怎么证明是自己写的
echo "Hello Linux"
echo -n > output.txt 
while read line
do
    echo $line >> output.txt
done

