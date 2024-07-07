#!/bin/bash

# Start the Flask application
cd /home/ec2-user/flask-app
source venv/bin/activate
nohup python3 app.py > app.log 2>&1 &
