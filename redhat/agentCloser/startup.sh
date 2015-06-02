#!/bin/sh

SBP=/opt/agentCloser/

JAVA_HOME=/opt/jre6

JH=$SBP/bin

echo ############## pkq firewall closer  ##################
cd $SBP
$JAVA_HOME/bin/java -classpath $JH com.pkq.close.MainApp & >/dev/null 2>&1
