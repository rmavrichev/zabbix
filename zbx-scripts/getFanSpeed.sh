#!/bin/bash

# Used in IBM IMM2 template, for fan speed monitoring.
# On CentOS7, put it in /usr/lib/zabbix/externalscripts/

snmp_community=$1
ip=$2
fanindex=$3

if [ $# -lt 3 ]
 then
     echo
     echo " Not enough parameters"
     echo " Usage: getFanSpeed.sh <SNMP_COMMUNITY> <IP> <FANINDEX>"
  exit 2
fi

/usr/bin/snmpget -Ov -t 5 -c $snmp_community -v 1 $ip 1.3.6.1.4.1.2.3.51.3.1.3.2.1.3.$fanindex | /bin/sed "s/[^0-9]//g"

exit 0
