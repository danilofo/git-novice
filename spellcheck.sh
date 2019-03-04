#!/bin/bash
~/script/makewords.sh < $1 | uniq | sort | grep -v -i -Fx -f $2 -
