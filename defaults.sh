#!/bin/bash

RELEASE_HOST="panda-es-b1-1gb"

#DEBOOT_VER="1.0.41ubuntu1"
#DEBOOT_HTTP="http://ports.ubuntu.com/pool/main/d/debootstrap"

DEBOOT_VER="1.0.42"
DEBOOT_HTTP="http://ftp.us.debian.org/debian/pool/main/d/debootstrap"

DEB_MIRROR="http://rcn-ee.net/deb"

DEB_COMPONENTS="main,contrib,non-free"
UBU_COMPONENTS="main,universe,multiverse"

MIRROR_UBU="--mirror http://ports.ubuntu.com/ubuntu-ports/"
MIRROR_DEB="--mirror http://ftp.us.debian.org/debian/"