#!/bin/bash

#####################################################
# Bash shell script to generate a random number
#
# Author:
# Anders Welander
#####################################################

dd if=/dev/random bs=4 count=16 status=none | od -A none -t u4


