#!/bin/bash

IP=`dig +short myip.opendns.com @resolver1.opendns.com`
HOSTNAME=honner.dynu.net
PASSWD=Abiniti0.
USER_NAME=greghonner
hostname=$HOSTNAME&myip=$IP&myipv6=$IPv6&password=$PASSWD

echo url="https://api.dynu.com/nic/update?username=USERNAME&password=PASSWORD" | curl -k -o ~/dynudns/dynu.log -K -

