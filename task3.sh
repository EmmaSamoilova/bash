#!/bin/bash
read -p "Check file: " file
awk '/[a-zA-Z0-9\.-]+@[a-zA-Z0-9\.]+\.[a-zA_Z]+/{print "The file contains email"}' $file
