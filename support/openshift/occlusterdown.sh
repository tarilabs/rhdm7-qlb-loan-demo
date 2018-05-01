#!/bin/sh
oc cluster down
sudo rm -rf /home/mmortari/OCPDevelopment/oc-cluster-config/rhdm7-qlb-loan-demo
sudo rm -rf /home/mmortari/OCPDevelopment/oc-cluster-data/rhdm7-qlb-loan-demo
sudo rm -rf /home/mmortari/OCPDevelopment/oc-cluster-pv/rhdm7-qlb-loan-demo 
