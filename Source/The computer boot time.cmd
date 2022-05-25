@echo off
echo The computer boot time
echo --------------------------------------------
systeminfo | find "Host Name"
systeminfo | find "System Boot Time"
echo --------------------------------------------



