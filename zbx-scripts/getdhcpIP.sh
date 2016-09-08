#!/bin/bash

# Used in Cisco switch DHCP snooping template, for IP-port binding.
# On CentOS7, put it in /usr/lib/zabbix/externalscripts/

snmp_community=$1
ip=$2
cdsindex=$3

if [ $# -lt 3 ]
 then
     echo
     echo " Not enough parameters"
     echo " Usage: getdhcpIP.sh <SNMP_COMMUNITY> <IP> <CDSINDEX>"
  exit 2
fi

/usr/bin/snmpget -Ov -t 5 -c $snmp_community -v 2c $ip 1.3.6.1.4.1.9.9.380.1.4.1.1.4.$cdsindex | cut -d':' -f2 | perl -ne 'printf "%d.%d.%d.%d\n", map { hex($_)} split unless /^\s*$/'

exit 0
