#!/bin/bash

echo "Transfaring......"

USERNAME="{username}"
HOSTS="10.10.0.66 10.10.0.67 10.10.0.68 10.10.0.69 10.10.0.70 10.10.0.71 10.10.0.72 10.10.0.73 10.10.0.74 10.10.0.75 10.10.0.76 10.10.0.77 10.10.0.78 10.10.0.79"

for HOSTNAME in ${HOSTS} ; do 
    rsync -avz {your file path} {USERNAME}@${HOSTNAME}:{where u want it}
done
