
#!/bin/bash


rm -fr ~/atp
mkdir ~/atp
source ~/stackrc

cd ~/atp

cat >> ~/atp/inventory-overcloud.sh << EOF
#!/usr/bin/env bash
source ~/stackrc
exec /usr/bin/tripleo-ansible-inventory --stack overcloud --list
EOF

chmod +x inventory-overcloud.sh

./inventory-overcloud.sh
