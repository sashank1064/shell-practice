#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo " error :: please run with root accesss"
exit 1
else
echo "you are running with root access"
fi

dnf install mysql -y

