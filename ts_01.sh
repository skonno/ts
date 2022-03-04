#!/bin/bash

echo "Trouble Shooting #1"
source /home/openstack/kolla/admin-rc
sudo docker stop nova_api
echo "Please start your trouble shooting!"

exit 0
