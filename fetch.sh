#!/bin/bash
# Energized Blu Fetch
# Fetch the latest Energized Blu Hosts.
#
HOSTS_URL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/EnergizedBlu/energized/blu
PROP_URL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/EnergizedBlu/zip/Magisk/module.prop
 
wget -O system/etc/hosts $HOSTS_URL
wget -N $PROP_URL