#!/bin/bash
total=1
if [ $# -eq 0 ];
then
echo "No arguments supplied"
fi
for var in "$@"; do
mkdir ex$var
total=$(($total + 1))
done
