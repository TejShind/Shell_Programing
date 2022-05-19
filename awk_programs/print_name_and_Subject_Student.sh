#!/bin/bash

awk '{print NR, $1, $NF}' Student.txt
