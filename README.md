# tf-atp
Contrail Networking (AKA Tungsten Fabric) Functional testing via heat
# Exeuction 
This project is created for quick functional verification of Contrail Networking (aka Tungsten Fabric) via heat automation and shell scripting:-  <br/>

 * inventory-prep.sh scripit will prepare the ansible inventory
 * contrail-ooo-verfication.sh will verify the status of Contrail in Contrail Controller nodes and compute nodes  


create-stack.sh script will create multiple stacks which will be used for verification of the Contrail Networking platform <br/>

Change the az and glance image information as per your environment in left_vn_vm1_add.yaml amd right_vn_vm1_add.yaml  <br/>
 

 * Create flavor (for dpdk and kmod) <br/>

 * Create Security Group <br/>

 * Create vDNS <br/>

 * Create IPAM <br/> 
 
 * Create Network Policy <br/> 

 * Create Left_virtual_network <br/>

 * Create Right_virtual_networ <br/> 

 * Create Left_VN_VM1 <br/> 

 * Create Right_VN_VM1 <br/> 
 


delete-stack.sh script will delete the stacks in reverse order once Contrail Networking verification is completed 
