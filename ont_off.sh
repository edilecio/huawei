#!/bin/bash
count_ont=$(snmpwalk -v 2c -c Zabbix-ilognet2020  192.168.105.2  .1.3.6.1.4.1.2011.6.128.1.1.2.46.1.15.$1  | grep 'INTEGER: 2' | wc -l)
echo $count_ont;
