#!/bin/sh
ip_file='/tmp/external_ip'
if [ -f $ip_file ]
then
	ip=$(cat $ip_file >&1)
else
	ip='Unspecified'
fi

echo "External IP:  $ip"
