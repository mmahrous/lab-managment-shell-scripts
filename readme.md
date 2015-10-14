# Lab Managment shell scripts
This scripts I created cause I had to deal with 24 PC in the same LAN.

#### SSH key injection
This script is used to authorize the ssh key of the managment machine
```
sh sshkey_authorize.sh
```
> you can edit **HOSTS** with your PCs ip address.
> I consider that you know your ip address of the machines

#### Poweroff
This script is used to poweroff all the machines 
*I assume that it's already authorized with ssh key*
```
sh poweroff.sh
```
> you can edit **HOSTS** with your PCs ip address.
> I consider that you know your ip address of the machines

#### Transfer file
This script is used to transfer file to a certine path in other machines.
*I assume that it's already authorized with ssh key*
```
sh transfer_file.sh
```
> you can edit **HOSTS** with your PCs ip address.
> I consider that you know your ip address of the machines