#!/bin/bash

source components/common.sh
COMPONENT=cart



PRINT "Create Roboshop Application User"
useradd roboshop
STAT $? "Creating Application User"

PRINT "Download Cart Component"
curl -s -L -o /tmp/cart.zip "https://github.com/roboshop-devops-project/catalogue/archive/main.zip"
STAT $? "Downloading Cart"

PRINT "Extract Cart"
cd /home/roboshop
rm -rf cart && unzip /tmp/cart.zip && mv cart-main catalogue
STAT $? "Extracting cart"

PRINT "Download NodeJS dependencies"
cd /home/roboshop/cart
npm install
STAT $? "Downloading dependencies"