#!/bin/bash
echo "Inject ssh key"
echo "you will need to enter the paswword for every PC."

USERNAME="{username}"
HOSTS="10.10.0.67 10.10.0.68 10.10.0.69 10.10.0.70 10.10.0.71 10.10.0.72 10.10.0.73 10.10.0.74 10.10.0.75 10.10.0.76 10.10.0.77 10.10.0.78 10.10.0.79"
SCRIPT="mkdir -p ~/.ssh && cat >>  ~/.ssh/authorized_keys"
for HOSTNAME in ${HOSTS} ; do
    echo "PC #" ${HOSTNAME}
    cat ~/.ssh/id_rsa.pub | ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done

