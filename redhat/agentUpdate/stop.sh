#!/bin/bash

echo "stop firewall agent ..."

for i in `ps -ef | grep agentUpdate | awk '{print $2}'`; do
kill -9 $i
done

sleep 1

echo "ok"

