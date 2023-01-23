#!/bin/bash
total=1
for var in "$@"; do
if [ $total -le 3 ]; then
echo "$var"
fi
total=$(($total + 1))
done
