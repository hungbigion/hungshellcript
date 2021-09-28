#!/bin/bash
echo "Nhap so luong thu muc can xoa:"
read n
for((i=1;i<=$n;i++))
do
if [[ -e folder$i ]]
then
    rm -r folder$i
    echo "folder$i thu muc da duoc xoa"
elif [[ ! -d $i ]]
then
    echo "folder$i thu muc khong ton tai"
fi
done
