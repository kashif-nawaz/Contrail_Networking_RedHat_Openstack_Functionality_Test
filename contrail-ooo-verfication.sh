
#!/bin/bash
ansible -i inventory-overcloud.sh  nova_compute -become  -m shell -ba 'contrail-status' | tee ~/atp/nova_compute_contrail_status
ansible -i inventory-overcloud.sh  contrail_analytics  -become -m shell -ba 'contrail-status' | tee ~/atp/contrail_analyticse_contrail_status
ansible -i inventory-overcloud.sh  contrail_analytics_database -become  -m shell -ba 'contrail-status' | tee ~/atp/contrail_analytics_db_contrail_status
ansible -i inventory-overcloud.sh  contrail_control  -become -m shell -ba 'contrail-status' |  tee ~/atp/contrail_control_contrail_status

