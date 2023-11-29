#!/bin/bash


cd   /home/ubuntu/project3


echo ">>> pip install ----------------------"
pip install -r requirements.txt


echo ">>> remove template files ------------"
rm -rf appspec.yml requirements.txt


echo ">>> change owner to ubuntu -----------"
chown -R ubuntu /home/ubuntu/project3

# echo ">>> run app --------------------------"
# python3 -u app.py > /dev/null 2> /dev/null < /dev/null &
