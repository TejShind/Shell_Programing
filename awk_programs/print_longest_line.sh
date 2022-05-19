#!/bin/bash

awk 'BEGIN {print "Largest Line Number Of Count: "} {if (length ($0) > max) max = length($0)} END {print max}' Student.txt
