echo "begin update pkqfirewall agent -- windows"
rd /s/q C:\pkqfirewall\agentUpdate\download\

C:\pkqfirewall\wget-1_5_3_1\wget -P C:\pkqfirewall\agentUpdate\download %1

C:\pkqfirewall\agentCloser\startup.bat >
