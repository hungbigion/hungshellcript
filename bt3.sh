#!/bin/bash
echo "chuong trinh tinh tien taxi..."
echo "Nhap so km : "
read sokm
sotien=0
if [ $sokm -gt 0 ]
then
 if [ $sokm -le 10 ]
 then
    sotien=$((10000+($sokm-1)*8000))
   echo "tong tien taxi : "$sotien
 else
   sotien=$((10000+9*8000+($sokm-10)*7000))
   echo "tong tien taxi : "$sotien
   fi
else 
echo "kiem tra lai so km"
fi



