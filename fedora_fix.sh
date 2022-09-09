#!/bin/sh

# this is a nessesary fix to make snapcraft build (issue is with multipass) work on fedora
# taken from: https://github.com/canonical/multipass/issues/1448#issuecomment-735250244
sudo firewall-cmd --zone=trusted --change-interface=mpqemubr0 --permanent
sudo systemctl restart firewalld
