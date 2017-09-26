#!/bin/bash

if [ -z "$1" ]
  then
    echo "usage $0 <logfile>"
    exit 1
fi

cat $1 | GREP_COLOR="1;37;44" egrep -i --color=always "^.*((Notice)).*$|$" | GREP_COLOR="1;37;45" egrep -i --color=always "^.*((Warning)|(Alert)).*$|$" | GREP_COLOR="1;37;41" egrep -i --color=always "^.*((Critical)|(Error)|(Exception)).*$|$" | less -R
