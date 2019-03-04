#!/bin/bash
# One-liner to split words in a string read from stin.
# It can contain multiple lines.
################################################################################
tr '\n' ' ' | tr -s ' ' | tr ' ' '\n'| sed 's/[[:punct:]]//g'
