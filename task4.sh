#!/bin/bash
grep --colour=always $1 $2
total=`grep -c $1 $2`
echo "total messages with status code: $total"
