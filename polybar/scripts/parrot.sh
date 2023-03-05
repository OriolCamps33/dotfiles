#!/bin/sh
echo $(/usr/sbin/ifconfig enp0s3 | grep "inet " | awk '{print $2}')
