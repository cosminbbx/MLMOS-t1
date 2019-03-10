#!/bin/bash

cd ~

cd ~

yum update
ifup enp0s8
ssh-keygen -t rsa

cd~

# selinuxenabled
if [ $? -ne 0 ]
then 
    echo "SELINUX DISABLED"
else
    echo "SELINUX ENABLED"
fi

cd ~

# setenforce 0

exit



# setenforce 0
exit

