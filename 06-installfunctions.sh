#!/bin/bash

USERID=$(id -u) #to check root access and root access id always be 0

# Check root access or not
if [ $USERID -ne 0 ]; then
    echo "Please run this script with root access"
    exit 1
fi