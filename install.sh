#! /bin/bash
sudo apt-get install python3.4
sudo apt-get install python3-pip
sudo pip3 install virtualenv
virtualenv -p python3.4 chattery_environment
./chattery_environment/bin/pip install -r ./requirements.txt
curl https://getcaddy.com | bash
