#! /bin/bash
source ~/overcloudrc
#stack should be deleted in reverse order of stack.sh scripit
#Please ammend this file as per your enviornment
openstack stack delete left_vm_1 -y --wait
openstack stack delete right_vm_1 -y --wait
sleep 5
openstack stack delete left_vn -y --wait
openstack stack delete right_vn -y --wait
openstack stack delete test-network-policy -y --wait
sleep 5
openstack stack delete test-ipam  -y --wait
sleep 5
openstack stack delete sec_group -y --wait
sleep 5
openstack stack delete testvdns -y --wait 
sleep 5
openstack stack delete flavor -y --wait
openstack stack delete dpdk_flavor -y --wait
