#!/bin/bash 



#Description: Delete file 14 days old 


echo -e "\nDeleting files 14 days old\n"

find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;

exit 0
