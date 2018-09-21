#!/bin/sh
set -e

if [[ $SYSLOG_SERVER_FORMAT -eq 0 ]]
then
  echo "you must enter the variable SYSLOG_SERVER_FORMAT"
  exit 122
fi

/bin/logspout $SYSLOG_SERVER_FORMAT
