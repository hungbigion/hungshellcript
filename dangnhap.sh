#!/bin/bash
echo "nhap username: "
read username
echo "nhap password: "
read password
if [[ ( $username -eq "admin" && $password -eq "123" ) ]];
then
	echo "Login success"
else 
	echo "Login Failded...!"
fi
