#!/bin/sh
printf "`ls -al -A -R|sort -r -n|grep ^-r|awk ' {print $5" "$9}'|sort -r -n|head -n 5|awk ' {print NR"\."$1" "$2}'`\n`ls -l -A -R | grep ^dr | awk '{} END{print "Dir num:"NR}'`\n`ls -l -A -R |grep ^-r|awk '{} END{print "File num:"NR}'`\n`ls -AlR |grep total|awk 'BEGIN{x=0;}{ x=x+$2; }END{print "Total:" x}'`\n"




