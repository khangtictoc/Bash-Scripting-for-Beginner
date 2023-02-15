#!/bin/bash

apt -y update
apt -y upgrade

# A LITTLE TRICK

# '/var/run/reboot-required' is a file in Linux systems that is used to indicate 
# that a reboot is required in order to apply updates or complete certain configuration changes. 

# If this file exists, it means that the system administrator needs to reboot the system in order to 
# finish installing updates or apply other changes. 

# This file is typically created by package management systems like 'apt' or 'yum' when they install updates that 
# require a reboot to complete.

if [ -f /var/run/reboot-required ]; then 
        reboot
fi
