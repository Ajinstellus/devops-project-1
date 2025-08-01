#! /bin/bash
cd /home/ubuntu
sudo apt update -y
sudo apt install -y python3 python3-pip git

git clone https://github.com/rahulwagh/python-mysql-db-proj-1.git
cd python-mysql-db-proj-1
pip3 install -r requirements.txt

# Wait for DB to be ready if needed
sleep 10

# Start the app and log output
nohup python3 app.py > flask.log 2>&1 &
