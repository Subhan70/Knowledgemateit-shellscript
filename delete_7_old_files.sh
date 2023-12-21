#!/bin/bash
find /var/log/apache* -mtime +7 -exec rm {} \;
