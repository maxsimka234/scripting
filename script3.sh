#!/bin/bash
file="script3.log"

echo -e "---------uptime------ \n">$file
uptime>>$file
echo -e "\n---------------------- \n\n">>$file

echo -e "---------users------ \n">>$file
users>>$file
echo -e "\n---------------------- \n\n">>$file

echo -e "---------recent logins------ \n">>$file
last>>$file
echo -e "\n---------------------- \n\n">>$file

echo -e "---------top 10 process by RAM usage---------">>$file
ps aux --sort -rss | head >>$file
echo -e "\n---------------------------------------- \n\n">>$file

echo -e "---------all open TCP/UDP ports-----------">>$file
ss -l >>$file
echo -e "\n---------------------------------------- \n\n">>$file

echo -e "---------Virtual memoty usage-----------">>$file
vmstat >>$file
echo -e "\n---------------------------------------- \n\n">>$file

echo -e "---------usage of disck space-----------">>$file
df -h >>$file
echo -e "\n---------------------------------------- \n\n">>$file

