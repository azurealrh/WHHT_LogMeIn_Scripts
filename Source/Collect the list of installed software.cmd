@echo off
echo Check installed software
echo --------------------------------------------
wmic product get name,version
echo --------------------------------------------
