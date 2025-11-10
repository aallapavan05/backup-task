#!/bin/bash

echo "Enter temperature in Celsius:"
read c

f=$(( (c * 9 / 5) + 32 ))

echo "$c°C = $f°F"

