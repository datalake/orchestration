#!/bin/sh
#DISTRO=$(lsb_release -is | tr '[:upper:]' '[:lower:]')
#CODENAME=$(lsb_release -cs)
# Pertino isn't quite up to date
DISTRO=debs
CODENAME=precise
echo "deb http://reposerver.pertino.com/${DISTRO} ${CODENAME} multiverse" | sudo tee /etc/apt/sources.list.d/pertino.list
