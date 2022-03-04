#!/bin/bash

echo "Trouble Shooting #3"
source /home/openstack/kolla/admin-rc
openstack role remove --user cinder --project service service
sudo docker stop cinder_api
sudo docker start cinder_api
echo "Please start your trouble shooting!"

exit 0
