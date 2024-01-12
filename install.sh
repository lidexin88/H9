#!/bin/bash
#this is H9_spacemesh script
#support lidexin88@163.com
chmod -R 777 /spacemesh
cp /spacemesh/spacemesh.service /etc/systemd/system/spacemesh.service
systemctl enable spacemesh
systemctl start spacemesh
