@echo off
TITLE ping self then camera

ECHO SELF PING
ping 192.168.1.10
ECHO Finished!
PAUSE

ECHO non-config camera
ping 192.168.1.108
ECHO Finished!
PAUSE

ECHO Browser
start chrome "192.168.1.108"
PAUSE