#!/bin/bash
grep -A2 -B4 $1 $2
total=`grep -c $1 $2`
echo "total message with status code: $total"
