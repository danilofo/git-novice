#!/bin/bash
# Search a text for words not contained in a dictionary.
# Usage:
# `$ ./spellchecker.sh my.txt dictionary.txt`
################################################################################
~/script/makewords.sh < $1 | uniq | sort | grep -v -i -Fx -f $2 -
