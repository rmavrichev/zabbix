#!/bin/sh

# Zabbix global script for backup Huawei CFG to TFTP server
# On CentOS7, put it in /usr/lib/zabbix/externalscripts/
# Usage:
# ./hwGetConfig.sh Private 10.77.2.3 10.78.3.4 huawei.cfg
# WARNING: filename MUST end with ".cfg"
# Zabbix usage:
# Global script like this: /usr/lib/zabbix/externalscripts/hwGetConfig.sh {$SNMP_WRITE} {HOST.CONN} {$TFTP_IP} {HOST.HOST} 2>&1

# $1 {$SNMP_WRITE}
# $2 {HOST.CONN}
# $3 {$TFTP_IP}
# $4 {HOST.HOST}

/usr/bin/snmpset -v 2c -O qv -t 5 -c $1 $2 .1.3.6.1.4.1.2011.6.10.1.2.4.1.9.100 i 6 2>&1
/usr/bin/snmpset -v 2c -O qv -t 5 -c $1 $2 .1.3.6.1.4.1.2011.6.10.1.2.4.1.2.100 i 6 .1.3.6.1.4.1.2011.6.10.1.2.4.1.3.100 i 2 .1.3.6.1.4.1.2011.6.10.1.2.4.1.4.100 s $4-`date '+%Y%m%d_%H%M%S'`.cfg .1.3.6.1.4.1.2011.6.10.1.2.4.1.5.100 a $3 .1.3.6.1.4.1.2011.6.10.1.2.4.1.9.100 i 4 2>&1
