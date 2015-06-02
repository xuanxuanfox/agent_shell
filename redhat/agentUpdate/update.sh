#!/bin/sh
echo "begin update pkqfirewall agent -- linux"
rm -f /opt/agentUpdate/download/* 
wget -P /opt/agentUpdate/download $1
/opt/pkqfwagent/stop.sh
sleep 1
rm -fr /opt/pkqfwagent
tar -xzvf /opt/agentUpdate/download/*.gz -C /opt/ 
/opt/pkqfwagent/startup.sh


