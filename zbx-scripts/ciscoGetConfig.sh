#!/bin/sh

# Zabbix global script for backup Cisco CFG to TFTP server
# On CentOS7, put it in /usr/lib/zabbix/externalscripts/
# Usage:
# ./ciscoGetConfig.sh Private 10.77.2.3 10.78.3.4 ciscoconfname.txt

# Zabbix usage:
# Global script like this: /usr/lib/zabbix/externalscripts/ciscoGetConfig.sh {$SNMP_WRITE} {HOST.CONN} {$TFTP_IP} {HOST.HOST} 2>&1

# $1 {$SNMP_WRITE}
# $2 {HOST.CONN}
# $3 {$TFTP_IP}
# $4 {HOST.HOST}

/usr/bin/snmpset -v 2c -O qv -t 5 -c {$SNMP_WRITE} {HOST.CONN} .1.3.6.1.4.1.9.2.1.55.{$TFTP_IP} s {HOST.HOST}-`date '+%Y%m%d_%H%M%S'`.txt 2>&1
