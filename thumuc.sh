#!/bin/bash
i=1
cd ~
for file in /etc/[abcd]*.conf
do
echo "File $((i++)): $file"
done
