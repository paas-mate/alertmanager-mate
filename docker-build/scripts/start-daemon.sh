#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
mkdir -p $ALERTMANAGER_HOME/logs
nohup $ALERTMANAGER_HOME/alertmanager >>$ALERTMANAGER_HOME/logs/alertmanager.stdout.log 2>>$ALERTMANAGER_HOME/logs/alertmanager.stderr.log &
