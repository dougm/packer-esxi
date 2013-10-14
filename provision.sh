#!/bin/sh -e

cat <<EOF > /etc/motd
Welcome to VMware ESXi $(uname -r), up'd by Vagrant $(cat /vagrant/version.txt)
EOF
