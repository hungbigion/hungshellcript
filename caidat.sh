#!/bin/bash
set -eu -o pipefail
sudo -n true
test $? -eq 0 || exit 1 "Ban chay lai script"
echo "Cac yeu cau cai dat"
while read -r p
do
sudo apt-get install -y $p
done
< <(cat << "EOF"
perl
zip unzip
exuberant-ctags
mutt
libxml-atom-perl
postgresql-9.6
libdbd-pgsql
curl
wget
libwww-curl-perl
EOF
)
echo "Chuan bi cai dat"
echo "5s de chuan bi cai dat..."
echo or
echo "Nhap phim Ctrl C de thoat"
