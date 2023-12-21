#!/bin/bash
#Purpose: Until Loop Example for Host Ping

i=5
until [ $i -gt 15 ];
do
echo "number $i"
i=$(( i+1 ))
done
