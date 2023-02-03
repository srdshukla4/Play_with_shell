#!/bin/bash

array_1=('a' 'b' 'c' )

echo "${array_1[@]}"
echo "${array_1[0]}"
echo "${!array_1[@]}"
echo "${#array_1[@]}"
