#!/bin/bash
#
# runme.sh
#

rm -fv /etc/pki/rpm-gpg/*
rm -fv /etc/yum.repos.d/*
tar -xvf rpm-gpg.tar.bz2
tar -xvf yum.repos.d.tar.bz2
cp -v rpm-gpg/* /etc/pki/rpm-gpg/
cp -v yum.repos.d/* /etc/yum.repos.d/
rm -rf rpm-gpg
rm -rf yum.repos.d
