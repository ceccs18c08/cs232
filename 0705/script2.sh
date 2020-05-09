#!/bin/bash
echo -e "\nOperating system version,Release number :\n"
cat /etc/os-release
echo -e "\nOperating system Kernel version : \n"
uname -r
echo -e "\nAll Available shells :\n"
cat /etc/shells
echo -e "\n C.P.U Information :\n"
cat /proc/cpuinfo
echo -e "\nMemory Information :\n"
cat /proc/meminfo
echo -e "\n Hard Disk Information :\n"
df -h
echo -e "\nFile System(Mounted) :\n"
mount -l

