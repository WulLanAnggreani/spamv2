#!/usr/bin/bash
h='\033[30m'
m='\033[31m'
h='\033[32m'
k='\033[33m'
u='\033[34m'
p='\033[35m'
b='\033[36m'
w='\033[37m'


clear

echo -e $b"Mohon tunggu sedang menginatall bahan"
echo
pkg update && pkg upgrade -y
echo -e $b""
pip install requests
echo -e $b""
pip install rich
echo
echo -e $b"Selesai"
