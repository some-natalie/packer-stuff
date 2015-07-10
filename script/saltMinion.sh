#!/bin/bash
curl -o /etc/yum.repos.d/saltstack-zeromq4-epel-7.repo https://copr.fedoraproject.org/coprs/saltstack/zeromq4/repo/epel-7/saltstack-zeromq4-epel-7.repo
sleep 15
yum install salt-minion -y
sleep 15
echo 'master: {master.ip.goes.here}' >> /etc/salt/minion
systemctl enable salt-minion.service
systemctl start salt-minion.service