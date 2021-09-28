#!/bin/bash
echo “Thực hiện copy trong linux”
read -p “nhap ten file can copy : ” file1
read -p”nhap folder chua file : ” file2
cp $file1 $file2 > dev/null
if [ $? -eq 0 ];then
echo “copy Thực hiện thành công”
else
echo “copy không thành công”
fi
