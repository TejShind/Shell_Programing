#!/bin/bash

awk 'BEGIN {print "Total Number Of Students Data In Student File: "} END {print NR}' Student.txt
