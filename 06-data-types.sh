#!/bin/bash
# how to execute ./06-data-types.sh  2 4

NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+$NUMBER2))

echo "Total:: $SUM"

echo "How many args passed:: $#"

echo "All args passed:: $@"

echo "Script name:: $0"
