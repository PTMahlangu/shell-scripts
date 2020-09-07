#!/bin/bash

read -p "Enter file name: " name
file=$name
while read line; do
echo $line
done < $file