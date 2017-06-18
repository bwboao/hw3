#!/bin/sh

date "+%Y %m %d %H:%M:%S"

echo "$0 $1 $2 $3"

if [ $2 > 0 ] ; then
	echo "yes";
else
	echo "no";
fi
