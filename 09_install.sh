#!/bin/bash

#Exit Status or Exit codes

#In shell even though it fails, it will auto exuegute next commands in order to stop that we will have exit status

#if exit status $? value is "0", then it is a success. if it is "1" then it is a failure


#Checking if the user has root access or not 

#if root access then proceed other wise stop it and ask them to run with root access 

dnf install mysql -y

#now check id 

#Root user Id will be zero 

USERID=$(id -u)

if [ $USERID -ne 0]; then
   echo "Error:: Please run the script with root privelage"
fi 

dnf install mysql -y 

if [ $? -ne 0 ]; then 
    echo "Error:: Installing MySQL Failure "
else
    echo "Installing MySql is Success"

