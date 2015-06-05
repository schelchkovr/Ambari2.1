#!/bin/bash

#Wait a bit to ensure that Ambari server is fully up and running
sleep 20 

/root/scripts/install_cluster.sh $BLUEPRINT_BASE

