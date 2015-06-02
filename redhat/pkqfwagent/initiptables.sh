#!/bin/sh

iptables -F
iptables -X
iptables -Z
iptables  -P INPUT DROP 
iptables -P OUTPUT ACCEPT 
iptables -A INPUT -p tcp --dport 22 -m state --state NEW,ESTABLISHED -j ACCEPT 
iptables -A INPUT -p udp --dport 7709 -m state --state NEW,ESTABLISHED -j ACCEPT 
iptables -A INPUT -p tcp --dport 7709 -m state --state NEW,ESTABLISHED -j ACCEPT 
service iptables save
