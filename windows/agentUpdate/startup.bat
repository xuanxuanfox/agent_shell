@echo off
set pwd=%~dp0%
echo %pwd%
set JAVA_HOME=%pwd%\..\jre6_x64
set CP=%pwd%\bin;%pwd%\lib\fastjson-1.2.3.jar;%pwd%\lib\jakarta-oro-2.0.8.jar;%pwd%\lib\logback-classic-1.1.2.jar;%pwd%\lib\logback-core-1.1.2.jar;%pwd%\lib\slf4j-api-1.7.5.jar;%pwd%\lib\logback-core-1.1.2.jar
echo ############## pkq firewall agent  ##################
echo %CP%
cd %pwd%
%JAVA_HOME%\bin\java -classpath %CP% com.pkq.firewallupdate.app.UpdateAgentApp
