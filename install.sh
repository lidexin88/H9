#!/bin/bash
#this is H9_spacemesh script
wget https://github.com/lidexin88/H9/files/13911194/H9-Miner-spacemesh-v2.0.0-1-linux.zip -O /root/h9.zip
cd /root && unzip /root/h9.zip && mv h9 spacemesh && chmod -R 777 /spacemesh
cp /spacemesh/spacemesh.service /etc/systemd/system/spacemesh.service
systemctl enable spacemesh
systemctl start spacemesh
