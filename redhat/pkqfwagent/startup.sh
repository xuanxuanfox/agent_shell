#!/bin/sh

SBP=/opt/pkqfwagent/

JAVA_HOME=/opt/jre6

JH=$SBP/bin:$SBP/lib/fastjson-1.2.3.jar:$SBP/lib/jakarta-oro-2.0.8.jar:$SBP/lib/logback-classic-1.1.2.jar:$SBP/lib/logback-core-1.1.2.jar:$SBP/lib/slf4j-api-1.7.5.jar:$SBP/lib/logback-core-1.1.2.jar:$SBP/lib/pkqfwmsg-1.0.jar

echo ############## shihengzun log server  ##################
cd $SBP
$JAVA_HOME/bin/java -classpath $JH com.pkq.firewall.app.AgentApp & >/dev/null 2>&1
