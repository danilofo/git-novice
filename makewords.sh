#!/bin/bash
tr '\n' ' ' | tr -s ' ' | tr ' ' '\n'| sed 's/[[:punct:]]//g'
