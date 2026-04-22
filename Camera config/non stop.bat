@echo off

:: Opens the first window, echoes the title, and starts the first continuous ping
start "Self Ping Window" cmd /k "echo SELF PING & ping 192.168.1.10 -t"

:: Opens the second window immediately without waiting for the first to finish
start "Camera Ping Window" cmd /k "echo non-config camera & ping 192.168.1.108 -t"

echo Both ping windows have been launched.
pause
