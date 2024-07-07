#!/bin/bash

# Install Python and pip
sudo yum update -y
sudo yum install -y python3 python3-pip

# Install virtualenv
pip3 install virtualenv

# Navigate to the application directory and set up the environment
cd /home/ec2-user/flask-app
virtualenv venv
source venv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt
