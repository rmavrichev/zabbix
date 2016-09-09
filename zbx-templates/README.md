#ZABBIX TEMPLATES
A collection of Zabbix templates.

#Templates

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_ICMP.xml">ZBX_ICMP</a>        => template for monitoring of ICMP devices (any kind of device what have icmp support).

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_SNMP.xml">ZBX_SNMP</a>        => template for monitoring the basic capabilities of SNMP network devices (Cisco, Juniper, etc.).

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_CISCO.xml">ZBX_CISCO</a>      => template to discover and manage specific capabilities of Cisco network devices (tested on cisco ISR 28xx/29xx/39xx and swithes c2960x, c3750) .

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_CISCO_DHCP_SNOOPING.xml">ZBX_CISCO_DHCP_SNOOPING</a>      => template for monitoring of Cisco switch DHCP snooping database (IP/Port binding).

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_CISCO_WLC.xml">ZBX_CISCO_WLC</a>      => template to discover and manage specific capabilities of Cisco WLC Wireless controllers.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_JUNIPER.xml">ZBX_JUNIPER</a>  => template to discover and manage specific capabilities of Juniper network devices (testet on SRX240).

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_IBM_IMM2.xml">ZBX_IBM_IMM2</a> => template for IBM IMM2 devices.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_IBM_GBESM_SW.xml">ZBX_IBM_GBESM_SW</a> => template for IBM GbESM Blade Switch devices.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_MEDIANT.xml">ZBX_MEDIANT</a>  => template for monitoring alarms from Audiocodes Mediant (M2K) voice gateways.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_BROADWORKS.xml">ZBX_BROADWORKS</a>  => template for monitoring alarms from Broadworks SBC voice device.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_BROADWORKS_EMS.xml">ZBX_BROADWORKS_EMS</a>  => template for monitoring alarms from Broadworks EMS monitoring system.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_ZSERVER.xml">ZBX_ZSERVER</a>  => template for Zabbix servers with zabbix agent.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_ZPROXY.xml">ZBX_ZPROXY</a>    => template for Zabbix proxies with zabbix agent.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_AGENT.xml">ZBX_AGENT</a>      => template for Zabbix agents.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_MYSQL.xml">ZBX_MYSQL</a>      => template for basis minitoring of MySQL databases with zabbix agent.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_VMWARE_CLUSTER.xml">ZBX_VMWARE_CLUSTER</a>    => templates for discovery  of VMWare clusters.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_VMWARE_GUEST.xml">ZBX_VMWARE_GUEST</a>    => templates for discovery  of VMWare VM`s.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_VMWARE_HYPERVISOR.xml">ZBX_VMWARE_HYPERVISOR</a>    => templates for discovery  of VMWare hypervisors.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_LINUX.xml">ZBX_LINUX</a>    => templates for Linux servers with zabbix agent.

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_WINDOWS.xml">ZBX_WINDOWS</a>    => templates for Windows servers with zabbix agent.

#Used Scripts:

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/zbxhostname.sh">zbxhostname.sh</a>    => used for Hostname item in several templates.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/getFanSpeed.sh">getFanSpeed.sh</a>    => used in <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_IBM_IMM2.xml">ZBX_IBM_IMM2</a> template.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/getdhcpIP.sh">getdhcpIP.sh</a>    => used in <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/ZBX_CISCO_DHCP_SNOOPING.xml">ZBX_CISCO_DHCP_SNOOPING</a> template.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/ciscoGetConfig.sh">ciscoGetConfig.sh</a>    => used for download Cisco`s config to TFTP server with SNMP write.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/hwGetConfig.sh">hwGetConfig.sh</a>    => used for download Huawei`s config to TFTP server with SNMP write.

#Other usable things:

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/snmptrapd.conf">snmptrapd.conf</a>    => Sample of snmptrapd.conf file.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/snmptrapd.conf">zabbix_trap_receiver.pl</a>    => Sample of zabbix_trap_receiver.pl file.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/.my.cnf">.my.cnf</a>    => Used for NYSQL monitoring with Zabbix agent.

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-scripts/userparameter_mysql.conf">userparameter_mysql.conf</a>    => Used for NYSQL monitoring with Zabbix agent.

#Used MIB`s

See <a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/MIBLIST.txt">MIBLIST</a>

#Used Valuemaps

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/zbx_ciscoEnvMonState_valuemap.xml">ciscoEnvMonState</a>

<a href="https://github.com/rmavrichev/zabbix/blob/master/zbx-templates/zbx_IMM2-systemhealt_valuemap.xml">IBM_IMM2</a>

#Requirements

All this templates were tested for Zabbix 3.0.0 and higher.

#License

This template were distributed under the terms of the GNU General Public License as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

#Copyright

Copyright (c) Roman Mavrichev

#Authors

Roman Mavrichev (roman |dot| mavrichev |at| gmail |dot| com)
