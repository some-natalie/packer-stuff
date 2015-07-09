#!/bin/bash
yum install dkms bzip2 -y
cd /tmp
chmod +x VBoxLinuxAdditions.run
./VBoxLinuxAdditions.run
sleep 30
rm /tmp/VBoxLinuxAdditions.run
