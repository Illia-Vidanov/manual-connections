#!/bin/bash

export PIA_USER=$(cat "$CREDENTIALS_DIRECTORY/user")
export PIA_PASS=$(cat "$CREDENTIALS_DIRECTORY/pass")
export PIA_DNS=true
export PIA_PF=true
export PIA_CONNECT=true
export PREFERRED_REGION=at-so
export VPN_PROTOCOL=openvpn_tcp_strong
export DISABLE_IPV6=yes
export DIP_TOKEN=no

bash ./run_setup.sh
