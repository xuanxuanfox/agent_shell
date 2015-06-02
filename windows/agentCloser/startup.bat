@echo off
set pwd=%~dp0%
echo %pwd%
set JAVA_HOME=%pwd%\..\jre6_x64
set CP=%pwd%\bin;
echo ############## pkq firewall closer  ##################
echo %CP%
cd %pwd%
%JAVA_HOME%\bin\java -classpath %CP% com.pkq.close.MainApp
