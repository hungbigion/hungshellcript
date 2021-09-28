#!/bin/bash
echo "Nhap so luong thu muc can tao:"
read n
for((i=1;i<=$n;i++))
do
if [[ ! -e folder$i ]]
then
    mkdir folder$i
elif [[ ! -d $i ]]
then
    echo "$i thu muc da duoc tao"
fi
done
