#!/bin/bash
#
# runme.sh
#

rm -f /etc/pki/rpm-gpg/*
rm -f /etc/yum.repos.d/*
tar -xf rpm-gpg.tar.bz2
tar -xf yum.repos.d.tar.bz2
cp rpm-gpg/* /etc/pki/rpm-gpg/
cp yum.repos.d/* /etc/yum.repos.d/
rm -rf rpm-gpg
rm -rf yum.repos.d
echo All Done!
