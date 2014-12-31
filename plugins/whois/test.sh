#!/bin/sh

# $Id: test.sh 377 2007-03-12 20:48:05Z bortz $

../../echoping -m whois -v whois.nic.fr --dump echoping.fr # Does not exist
../../echoping -m whois -v whois.nic.fr --dump nic.fr # Exists