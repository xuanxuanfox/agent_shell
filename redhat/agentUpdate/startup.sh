#!/bin/sh

SBP=/opt/agentUpdate/

JAVA_HOME=/opt/jre6

JH=$SBP/bin:$SBP/lib/fastjson-1.2.3.jar:$SBP/lib/jakarta-oro-2.0.8.jar:$SBP/lib/logback-classic-1.1.2.jar:$SBP/lib/logback-core-1.1.2.jar:$SBP/lib/slf4j-api-1.7.5.jar:$SBP/lib/logback-core-1.1.2.jar

echo ############## pkefirewall updater  ##################
cd $SBP
$JAVA_HOME/bin/java -classpath $JH com.pkq.firewallupdate.app.UpdateAgentApp & >/dev/null 2>&1
