#!/bin/bash
yum groupinstall "X Window System" "Mate Desktop" -y
sleep 100
systemctl set-default graphical.target
sleep 5
