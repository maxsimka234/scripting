#!/bin/bash

uname >> script2.log
echo "------------" >> script2.log
ifconfig >> script2.log
echo "------------" >> script2.log
ip >> script2.log
echo "------------" >> script2.log
ufw >> script2.log
echo "------------" >> script2.log
cat /etc/resolv.conf >> script2.log
echo "------------" >>  script2.log
cat /etc/systctl.conf >>  script2.log
echo "------------" >>  script2.log
cat /etc/modprobe.conf >>  script2.log
 
