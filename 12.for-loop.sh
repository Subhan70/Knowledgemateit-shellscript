#!/bin/bash
#Purpose: For loop example

for server in `cat /opt/servers.txt`
do
ping -c 1 $server > /tmp/ping
valid=`echo $?`
if [ $valid -eq 0 ]; then
echo "$server is up"
else
echo "$server is Down"
fi
done
