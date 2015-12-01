#!/bin/sh
DISTRO="ambari/ubuntu12/2.x/updates/2.0.1"
CODENAME="Ambari"
echo "deb http://public-repo-1.hortonworks.com/${DISTRO} ${CODENAME} main" | sudo tee /etc/apt/sources.list.d/ambari.list

