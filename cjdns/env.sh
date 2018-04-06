#!/usr/bin/env bash

all_cjdns_git="https://github.com/cjdelisle/cjdns.git"
all_cjdns_ref="bd6b60d817d3126fb45f671c1c7637042a0be937"
all_cjdns_admin_address="127.0.0.1"
all_cjdns_admin_port="11234"
all_cjdns_admin_password="NONE"
all_cjdns_tun_interface="tun0"

all_cjdns_udp6_address="::"
all_cjdns_udp6_port="54321"
all_cjdns_udp6_peers=()

all_cjdns_udp4_address="0.0.0.0"
all_cjdns_udp4_port="54321"
all_cjdns_udp4_peers=("amadeu" "mahmud" "zoe" "q" "book" "uwave" "ansuzscience" "transitiontech")

# TODO plus some code for adding each other host

all_cjdns_passwords=(solarnet protocollabs community alexandria)
