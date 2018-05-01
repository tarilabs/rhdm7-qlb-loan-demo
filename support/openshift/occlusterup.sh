#!/bin/sh
oc cluster up \
   --public-hostname=127.0.0.1 \
   --routing-suffix=127.0.0.1.nip.io \
   --host-config-dir=/home/mmortari/OCPDevelopment/oc-cluster-config/rhdm7-qlb-loan-demo \
   --host-data-dir=/home/mmortari/OCPDevelopment/oc-cluster-data/rhdm7-qlb-loan-demo \
   --host-pv-dir=/home/mmortari/OCPDevelopment/oc-cluster-pv/rhdm7-qlb-loan-demo 
 