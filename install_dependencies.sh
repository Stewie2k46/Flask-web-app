#!/bin/bash

# Install Python and pip
sudo yum update -y
sudo yum install -y python3 python3-pip

# Navigate to the deployment directory
cd /opt/codedeploy-agent/deployment-root/.../deployment-archive/

# Install virtualenv
pip3 install virtualenv

# Navigate to the application directory (replace with actual directory name)
cd /opt/codedeploy-agent/deployment-root/.../deployment-archive/Flask-web-app/

# Set up the virtual environment
virtualenv venv
source venv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt
