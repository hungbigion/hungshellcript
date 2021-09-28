#!/bin/bash
i=1
cd ~
for file in /etc/*.conf
do 
echo "file $((i++)) : $file"
done
