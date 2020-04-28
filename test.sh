#!/bin/sh
date >> test.log
cat /etc/issue >> test.log
uname -a >> test.log
cat /proc/cpuinfo >> test.log
cat /proc/meminfo >> test.log
uptime >> test.log
service --status-all >> test.log
ifconfig -a >> test.log
netstat -rn >> test.log
arp -a >> test.log
ps auxwwem >> test.log
