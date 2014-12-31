#!/bin/sh

# $Id: test.sh 377 2007-03-12 20:48:05Z bortz $

../../echoping -m ldap -v db.debian.org --base=dc=debian,dc=org --scope=sub
# TODO: ldapsearch works with the bts2ldap gateway but gq and echoping fail
#../../echoping -m ldap -v master.debian.org --port=10101 --scope=sub --base='dc=current,dc=bugs,dc=debian,dc=org' '(debbugsPackage=ldap-utils)'
