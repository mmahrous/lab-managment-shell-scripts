#!/bin/bash

echo "Poweroff all the PCs"

USERNAME="{username}"
HOSTS="10.10.50 10.10.51 10.10.52 10.10.53 10.10.54 10.10.55 10.10.56 10.10.57 10.10.58 10.10.59 10.10.60 10.10.61 10.10.62"
SCRIPT="echo {password} | sudo -S poweroff"
for HOSTNAME in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done
