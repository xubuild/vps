sudo yum install git curl zsh vim wget -y

wget https://raw.githubusercontent.com/xubuild/vps/main/vimrc > .vimrc

wget https://raw.githubusercontent.com/xubuild/vps/main/zshrc > .zshrc

mkdir .ssh

wget https://raw.githubusercontent.com/xubuild/vps/main/ak > .ssh/authorized_keys

yum install policycoreutils-python-utils -y 

ssh-keygen -t ed25519

chmod 700 .ssh

chmod 600 .ssh/authorized_keys

adduser xxx
passwd xxx
visudo 

xxx    ALL=(ALL)       NOPASSWD: ALL

