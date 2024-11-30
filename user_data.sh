#!/bin/bash
sudo su
yum update -y
yum upgrade -y
yum install nginx -y
yum update -y
yum install ruby-full -y
yum install wget
cd /home/ec2-user
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto