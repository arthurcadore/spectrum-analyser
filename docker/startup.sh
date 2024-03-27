#!/bin/bash 

# Nome do usuário
username="capacita"
# Senha do usuário
password="1234567890"

# Create user/passwd for access the container: 
sudo useradd -m -s /bin/bash "$username"
echo "$username:$password" | sudo chpasswd

# starts pulse audio service: 
/usr/bin/pulseaudio

# starts ssh service:
ssh-keygen -A
mkdir /run/sshd
/usr/sbin/sshd


tail -f /dev/null