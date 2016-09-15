#!/bin/bash

snmp_community=$1
ip=$2

if [ $# -lt 2 ]
 then
     echo
     echo " Not enough parameters"
     echo " Usage: getGbESMtemp.sh <SNMP_COMMUNITY> <IP>"
  exit 2
fi

/usr/bin/snmpget -Ov -t 5 -c $snmp_community -v 2c $ip .1.3.6.1.4.1.1872.2.5.1.3.1.22.0 | awk '{print ($2)}' | sed "s/[^0-9,.]//g"

exit 0
