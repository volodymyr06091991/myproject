#!/bin/bash

echo " OS Version "
cat /etc/os-release

echo -e "\n Users "
grep '/bin/bash' /etc/passwd | cut -d: -f1

echo -e "\n=Ports"
ss -tuln
