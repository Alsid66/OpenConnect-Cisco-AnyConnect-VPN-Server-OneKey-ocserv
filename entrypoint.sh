#!/bin/sh
set -e
iptables -t nat -A POSTROUTING -j MASQUERADE
echo net.ipv4.ip_forward = 1 | ${SUDO} tee -a /etc/sysctl.conf
sysctl -p
exec "$@"
