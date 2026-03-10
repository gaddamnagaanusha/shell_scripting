#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
echo "Please run this script with root user access"
exit 1
fi

VALIDATE(){     # function to validate the exit status of the last executed command
if [ $1 -ne 0 ]; then
echo "$2 ... FAILURE"
exit 1
else
echo "$2 ... SUCCESS"
fi
}

dnf install nginx -y
VALIDATE $? "Installing Nginx"

dnf install mysql -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"