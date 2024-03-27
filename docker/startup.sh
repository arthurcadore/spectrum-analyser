
# Nome do usuário
username="seunomedeusuario"
# Senha do usuário
password="suasenha"

# Create user/passwd for access the container: 
sudo useradd -m -s /bin/bash "$username
echo "$username:$password" | sudo chpasswd

# starts pulse audio service: 
/usr/bin/pulseaudio

# starts ssh service:
ssh-keygen -A
mkdir /run/sshd
/usr/sbin/sshd


tail -f /dev/null