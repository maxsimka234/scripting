#!/bin/bash

echo "input service :"
read SERVICE_NAME
SERVICE_STATUS=$( service --status-all|grep + | grep $SERVICE_NAME )
echo   "$SERVICE_STATUS"


if [[ -z $SERVICE_STATUS ]]; then 
     service $SERVICE_NAME start
     echo "service $SERVICE_NAME maybe  start now"
else
      echo "service $SERVICE_NAME runing now"
fi
