#!/bin/bash

i=1;

for user in "$@"
do
    echo "Name-$i Is: $user";
    i=$((i + 1));
done
