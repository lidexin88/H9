#!/bin/bash
#this is H9_spacemesh script
#wget https://github.com/lidexin88/H9/files/13911194/spacemesh.zip -O /spacemesh.zip
cd / && unzip /spacemesh.zip && chmod -R 777 /spacemesh
cp /spacemesh/spacemesh.service /etc/systemd/system/spacemesh.service
systemctl enable spacemesh
systemctl start spacemesh
