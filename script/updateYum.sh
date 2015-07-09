#!/bin/bash
yum install epel-release -y
sleep 15
yum clean all
sleep 5
yum update -y
sleep 100