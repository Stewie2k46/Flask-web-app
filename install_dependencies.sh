#!/bin/bash

# Install Python and Flask
sudo yum update -y
sudo yum install -y python3 python3-pip
pip3 install virtualenv

# Navigate to the application directory and set up the environment
cd /home/ec2-user/flask-app
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
