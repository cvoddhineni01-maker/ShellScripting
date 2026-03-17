#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
   echo "Error:: Please run the script with root privelage"
   exit 1
fi 

Validate(){
    if [ $1 -ne 0 ]; then 
    echo "Error:: Installing $2 Failure "
    exit 1
else
    echo "Installing $2 is Success"
fi

}

dnf install mysql -y
Validate $? "Mysql"

dnf install mongodb-mongosh -y 
Validate $? "Mongodb"



 