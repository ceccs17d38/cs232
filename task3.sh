#!usr/bin/env bash
ifconfig
ifconfig eth0
ifconfig lo
route
man ifconfig
sudo ifconfig eth0 192.168.0.30
sudo ifconfig lo netmask 255.255.255.0
sudo ifconfig lo mtu 1000
if up eth0
if down eth0
